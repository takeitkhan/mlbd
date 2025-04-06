<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class ComboOrder extends Model
{
    use HasFactory;

    // The table associated with the model.
    protected $table = 'combo_orders';

    // The attributes that are mass assignable.
    protected $fillable = [
        'customer_name',
        'customer_phone_number',
        'customer_address',
        'combo_product_ids',
        'combo_product_slugs',  // Store combo product slugs as JSON
        'selected_products',  // Store selected products data as JSON
        'shipping_method',
        'shipping_cost',
        'payment_method',
        'total_price',
        'order_date',
        'order_time',
    ];

    // Cast the combo_product_ids, combo_product_slugs, and selected_products to JSON
    protected $casts = [        
        'combo_product_slugs' => 'array',
        'selected_products' => 'array',
        'order_date' => 'datetime',
        'order_time' => 'datetime',
    ];

    /**
     * Get the combo products associated with the order.
     *
     * @return \Illuminate\Database\Eloquent\Relations\HasMany
     */
    public function comboProducts()
    {
        return $this->hasMany(ComboProduct::class, 'id', 'combo_product_ids');
    }

    /**
     * Calculate the total price including shipping cost.
     *
     * @return float
     */
    public function calculateTotalPrice()
    {
        $totalProductPrice = array_sum(array_column($this->selected_products, 'total_price'));
        return $totalProductPrice + $this->shipping_cost;
    }
}
