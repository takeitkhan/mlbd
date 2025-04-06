@extends('layouts.app')

@section('title', 'Combo Management')
@section('sub_title', 'Combo Product Add or Modification Form')

@section('content')
    <div class="row">
        <div class="col-md-12">
            <div class="box">
                <div class="box-body">
                    <form action="{{ route('store_combo_product') }}" method="POST" enctype="multipart/form-data"
                        class="needs-validation">
                        @csrf

                        <!-- Title and Subtitle Section -->
                        <fieldset>
                            <legend>Product Information</legend>
                            <div class="row">
                                <div class="col-md-6">
                                    <div class="form-group mb-3">
                                        <label for="product_title" class="form-label">Product Title</label>
                                        <input type="text" name="product_title" id="product_title" class="form-control"
                                            required>
                                        <div class="invalid-feedback">Product title is required.</div>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="form-group mb-3">
                                        <label for="product_title_slug" class="form-label">Product Title Slug</label>
                                        <input type="text" name="product_title_slug" id="product_title_slug"
                                            class="form-control" readonly>
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-md-6">
                                    <div class="form-group mb-3">
                                        <label for="title" class="form-label">Main Title</label>
                                        <input type="text" name="title" id="title" class="form-control" required>
                                        <div class="invalid-feedback">Title is required.</div>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="form-group mb-3">
                                        <label for="sub_title" class="form-label">Main Subtitle</label>
                                        <input type="text" name="sub_title" id="sub_title" class="form-control">
                                    </div>
                                </div>
                            </div>
                        </fieldset>

                        <!-- Pricing Section -->
                        <fieldset>
                            <legend>Pricing Information</legend>
                            <div class="row">
                                <div class="col-md-6">
                                    <div class="form-group mb-3">
                                        <label for="regular_price" class="form-label">Regular Price</label>
                                        <input type="number" name="regular_price" id="regular_price" class="form-control"
                                            required>
                                        <div class="invalid-feedback">Regular price is required.</div>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="form-group mb-3">
                                        <label for="offer_price" class="form-label">Offer Price</label>
                                        <input type="number" name="offer_price" id="offer_price" class="form-control">
                                    </div>
                                </div>
                            </div>
                        </fieldset>

                        <fieldset>
                            <legend>Color Variations</legend>
                            <div id="color-variations-container">
                                <div class="color-variation-item row mb-3">
                                    <div class="col-md-2">
                                        <div class="form-group">
                                            <label for="color_variations[0][color]" class="form-label">Color Name</label>
                                            <input type="text" name="color_variations[0][color]" class="form-control"
                                                required>
                                        </div>
                                    </div>
                                    <div class="col-md-2">
                                        <div class="form-group">
                                            <label for="color_variations[0][image]" class="form-label">
                                                Color-Based Image
                                            </label>
                                            <input type="file" name="color_variations[0][image]" class="form-control">
                                        </div>
                                    </div>
                                    <div class="col-md-3">
                                        <div class="form-group">
                                            <label for="color_variations[0][color_title]" class="form-label">
                                                Color-Based Title
                                            </label>
                                            <input type="text" name="color_variations[0][color_title]"
                                                class="form-control">
                                        </div>
                                    </div>
                                    <div class="col-md-3">
                                        <div class="form-group">
                                            <label for="color_variations[0][color_price]" class="form-label">
                                                Color-Based Price
                                            </label>
                                            <input type="number" name="color_variations[0][color_price]"
                                                class="form-control">
                                        </div>
                                    </div>
                                    <div class="col-md-2">
                                        <div class="form-group">
                                            <label class="form-label">&nbsp;</label>
                                            {{-- <button type="button"
                                                class="btn btn-danger remove-color-variation form-control">
                                                Remove
                                            </button> --}}
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <button type="button" id="add-color-variation" class="btn btn-success">Add Color
                                Variation</button>

                        </fieldset>



                        <fieldset>
                            <legend>Videos</legend>
                            <div class="row">
                                <div class="col-md-6">
                                    <div class="form-group mb-3">
                                        <label for="video_section_title" class="form-label">Section Title</label>
                                        <input type="text" name="video_section_title" id="video_section_title"
                                            class="form-control">
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="form-group mb-3">
                                        <label for="youtube" class="form-label">Youtube Video URL</label>
                                        <input type="text" name="youtube" id="youtube" class="form-control">
                                    </div>
                                </div>
                            </div>
                        </fieldset>

                        <!-- Button Text and Links Section -->
                        <fieldset>
                            <legend>Button Informations</legend>
                            <div class="row">
                                <div class="col-md-6">
                                    <div class="form-group mb-3">
                                        <label for="first_btn_text" class="form-label">First Button Text</label>
                                        <input type="text" name="first_btn_text" id="first_btn_text"
                                            class="form-control">
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="form-group mb-3">
                                        <label for="first_btn_link" class="form-label">First Button Link</label>
                                        <input type="url" name="first_btn_link" id="first_btn_link"
                                            class="form-control">
                                    </div>
                                </div>
                            </div>

                            <div class="row">
                                <div class="col-md-6">
                                    <div class="form-group mb-3">
                                        <label for="second_btn_text" class="form-label">Second Button Text</label>
                                        <input type="text" name="second_btn_text" id="second_btn_text"
                                            class="form-control">
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="form-group mb-3">
                                        <label for="second_btn_link" class="form-label">Second Button Link</label>
                                        <input type="url" name="second_btn_link" id="second_btn_link"
                                            class="form-control">
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-md-6">
                                    <div class="form-group mb-3">
                                        <label for="third_btn_text" class="form-label">Third Button Text</label>
                                        <input type="text" name="third_btn_text" id="third_btn_text"
                                            class="form-control">
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="form-group mb-3">
                                        <label for="third_btn_link" class="form-label">Third Button Link</label>
                                        <input type="url" name="third_btn_link" id="third_btn_link"
                                            class="form-control">
                                    </div>
                                </div>
                            </div>
                        </fieldset>

                        <!-- Description Section -->
                        <fieldset>
                            <legend>Descriptions</legend>
                            <div class="row">
                                <div class="col-md-8">
                                    <div class="form-group mb-3">
                                        <label for="first_sub_title" class="form-label">First Subtitle</label>
                                        <input type="text" name="first_sub_title" id="first_sub_title"
                                            class="form-control">
                                    </div>
                                </div>
                                <div class="col-md-4">
                                    <div class="form-group mb-3">
                                        <label for="first_description_image" class="form-label">
                                            First Description Image
                                        </label>
                                        <input type="file" name="first_description_image"
                                            id="first_description_image">
                                    </div>
                                </div>
                                <div class="col-md-12">
                                    <div class="form-group mb-3">
                                        <label for="first_description_title" class="form-label">
                                            First Description
                                        </label>
                                        <textarea name="first_description_title" id="wysiwyg" class="form-control"></textarea>
                                    </div>
                                </div>
                            </div>

                            <div class="row">
                                <div class="col-md-8">
                                    <div class="form-group mb-3">
                                        <label for="second_sub_title" class="form-label">Second Subtitle</label>
                                        <input type="text" name="second_sub_title" id="second_sub_title"
                                            class="form-control">
                                    </div>
                                </div>
                                <div class="col-md-4">
                                    <div class="form-group mb-3">
                                        <label for="second_description_image" class="form-label">
                                            Second Description Image
                                        </label>
                                        <input type="file" name="second_description_image"
                                            id="second_description_image">
                                    </div>
                                </div>
                                <div class="col-md-12">
                                    <div class="form-group mb-3">
                                        <label for="second_description_title" class="form-label">
                                            Second Description
                                        </label>
                                        <textarea name="second_description_title" id="wysiwyg1" class="form-control"></textarea>
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-md-8">
                                    <div class="form-group mb-3">
                                        <label for="third_sub_title" class="form-label">Third Subtitle</label>
                                        <input type="text" name="third_sub_title" id="third_sub_title"
                                            class="form-control">
                                    </div>
                                </div>
                                <div class="col-md-4">
                                    <div class="form-group mb-3">
                                        <label for="third_description_image" class="form-label">
                                            Third Description Image
                                        </label>
                                        <input type="file" name="third_description_image"
                                            id="third_description_image">
                                    </div>
                                </div>
                                <div class="col-md-12">
                                    <div class="form-group mb-3">
                                        <label for="third_description_title" class="form-label">
                                            Third Description
                                        </label>
                                        <textarea name="third_description_title" id="wysiwyg2" class="form-control"></textarea>
                                    </div>
                                </div>
                            </div>
                        </fieldset>

                        <!-- File Uploads Section -->
                        <fieldset>
                            <legend>File Uploads</legend>
                            <div class="form-group mb-3">
                                <label for="multiple_images" class="form-label">Multiple Images</label>
                                <input type="file" name="multiple_images[]" id="multiple_images" multiple>
                            </div>
                        </fieldset>

                        <button type="submit" class="btn btn-primary">Add Combo Product</button>
                    </form>
                </div>
            </div>
        </div>
    </div>

    <style>
        legend {
            color: blue;
        }
    </style>

    <script>
        // Bootstrap form validation
        (() => {
            'use strict';
            const forms = document.querySelectorAll('.needs-validation');
            Array.from(forms).forEach(form => {
                form.addEventListener('submit', event => {
                    if (!form.checkValidity()) {
                        event.preventDefault();
                        event.stopPropagation();
                    }
                    form.classList.add('was-validated');
                }, false);
            });
        })();

        document.addEventListener("DOMContentLoaded", function() {
            const container = document.getElementById("color-variations-container");
            const addButton = document.getElementById("add-color-variation");

            // Event listener to add a new color variation
            addButton.addEventListener("click", () => {
                const index = container.querySelectorAll(".color-variation-item").length;
                const newVariation = document.createElement("div");
                newVariation.className = "color-variation-item row mb-3";
                newVariation.innerHTML = `
                    <div class="col-md-2">
                        <div class="form-group">
                            <label for="color_variations[${index}][color]" class="form-label">Color Name</label>
                            <input type="text" name="color_variations[${index}][color]" class="form-control" required>
                        </div>
                    </div>
                    <div class="col-md-2">
                        <div class="form-group">
                            <label for="color_variations[${index}][image]" class="form-label">Color-Based Image</label>
                            <input type="file" name="color_variations[${index}][image]" class="form-control">
                        </div>
                    </div>
                    <div class="col-md-3">
                        <div class="form-group">
                            <label for="color_variations[${index}][color_title]" class="form-label">Color-Based Title</label>
                            <input type="text" name="color_variations[${index}][color_title]" class="form-control">
                        </div>
                    </div>
                    <div class="col-md-3">
                        <div class="form-group">
                            <label for="color_variations[${index}][color_price]" class="form-label">Color-Based Price</label>
                            <input type="number" name="color_variations[${index}][color_price]" class="form-control">
                        </div>
                    </div>
                    <div class="col-md-2">
                        <div class="form-group">
                            <label class="form-label">&nbsp;</label>
                            <button type="button" class="btn btn-danger remove-color-variation form-control">Remove</button>
                        </div>
                    </div>
                `;
                container.appendChild(newVariation);
            });

            // Event listener to remove a color variation
            container.addEventListener("click", (event) => {
                if (event.target.classList.contains("remove-color-variation")) {
                    event.target.closest(".color-variation-item").remove();
                }
            });
        });
    </script>
@endsection
