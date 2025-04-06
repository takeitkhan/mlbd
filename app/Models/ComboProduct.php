<?php

namespace App\Models;

use App\Repositories\Media\MediaInterface;
use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use App\Models\Image;

class ComboProduct extends Model
{
    use HasFactory;

    protected $table = 'combo_products';
    // Define fillable fields for mass assignment
    protected $fillable = [
        'product_title',
        'product_title_slug',
        'color_variations',
        'title',
        'sub_title',
        'video_section_title',
        'youtube',
        'first_btn_text',
        'first_btn_link',
        'second_btn_text',
        'second_btn_link',
        'third_btn_text',
        'third_btn_link',
        'first_sub_title',
        'first_description_title',
        'first_description_image',
        'second_sub_title',
        'second_description_title',
        'second_description_image',
        'third_sub_title',
        'third_description_title',
        'third_description_image',
        'regular_price',
        'offer_price',
        'multiple_images',
    ];

    // Ensure the images column is treated as an array
    protected $casts = [
        'multiple_images' => 'array',  // Cast the images column to an array
        'color_variations' => 'array',
    ];
}
