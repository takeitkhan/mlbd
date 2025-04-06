<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class ProductAttributeVariation extends Model
{
    use HasFactory;
    protected $table = 'product_attribute_variations';
    protected $fillable = ['id', 'main_pid', 'main_pcode', 'variations', 'product_selling_price', 'product_regular_price', 'variation_product_code', 'variation_image', 'is_active', 'disable_buy', 'created_at',  'updated_at'];


    public static function variation_info($main_pid, $variation_id){
        $data = ProductAttributeVariation::where('main_pid', $main_pid)->where('id', $variation_id)->first();
        $data = [
            'id' => $data->id,
            'main_pid' => $data->main_pid,
            'main_pcode' => $data->main_pcode,
            'variations' => json_decode($data->variations),
            'product_regular_price' => $data->product_regular_price ?? 0,
            'product_selling_discount' => $data->product_selling_price ?? 0,
            'variation_product_code' => $data->variation_product_code,
            'variation_sub_title' => $data->variation_sub_title,
            'variation_image' => $data->variation_image,
            'local_selling_price' =>  !empty( $data->product_selling_price ) ? $data->product_regular_price - ($data->product_regular_price *$data->product_selling_price /100) :  $data->product_regular_price,
            'local_selling_discount' =>  $data->product_selling_price ?? 0,
            'local_regular_price' => $data->product_regular_price ?? 0,
            'save' => !empty( $data->product_selling_price ) ? $data->product_regular_price * $data->product_selling_price /100 : 0,
        ];
        return $data ?? null;

    }
}
