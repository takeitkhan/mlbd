<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreateComboProductsTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('combo_products', function (Blueprint $table) {
            $table->id();
            $table->string('title');
            $table->string('sub_title')->nullable();
            $table->string('video_section_title')->nullable();
            $table->string('youtube')->nullable();
            $table->string('first_btn_text')->nullable();
            $table->string('first_btn_link')->nullable();
            $table->string('second_btn_text')->nullable();
            $table->string('second_btn_link')->nullable();
            $table->string('third_btn_text')->nullable();
            $table->string('third_btn_link')->nullable();
            $table->string('first_sub_title')->nullable();
            $table->string('first_description_title')->nullable();
            $table->string('first_description_image')->nullable();
            $table->string('second_sub_title')->nullable();
            $table->string('second_description_title')->nullable();
            $table->string('second_description_image')->nullable();
            $table->string('third_sub_title')->nullable();
            $table->string('third_description_title')->nullable();
            $table->string('third_description_image')->nullable();
            $table->decimal('regular_price', 10, 2);
            $table->decimal('offer_price', 10, 2)->nullable();
            $table->json('multiple_images')->nullable();  // JSON for multiple images
            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('combo_products');
    }
}
