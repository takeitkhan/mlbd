@extends('layouts.app')

@section('title', 'Combo Management')
@section('sub_title', 'Combo Product Edit Form')

@section('content')
    <div class="row">
        <div class="col-md-12">
            <div class="box">
                <div class="box-body">
                    <form action="{{ route('update_combo_product', $comboProduct->id) }}" method="POST" enctype="multipart/form-data"
                        class="needs-validation">
                        @csrf
                        @method('PUT') <!-- Add this to indicate it's an update form -->
                        <fieldset>
                            <legend>Product Information</legend>
                            <div class="row">
                                <div class="col-md-6">
                                    <div class="form-group mb-3">
                                        <label for="product_title" class="form-label">Product Title</label>
                                        <input type="text" name="product_title" id="product_title" class="form-control"
                                            value="{{ old('product_title', $comboProduct->product_title) }}" required>
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
                                        <input type="text" name="title" id="title" class="form-control"
                                            value="{{ old('title', $comboProduct->title) }}" required>
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
                        <fieldset>
                            <legend>Pricing Information</legend>
                            <div class="row">
                                <div class="col-md-6">
                                    <div class="form-group mb-3">
                                        <label for="regular_price" class="form-label">Regular Price</label>
                                        <input type="number" name="regular_price" id="regular_price" class="form-control"
                                            value="{{ old('regular_price', $comboProduct->regular_price) }}" required>
                                        <div class="invalid-feedback">Regular price is required.</div>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="form-group mb-3">
                                        <label for="offer_price" class="form-label">Offer Price</label>
                                        <input type="number" name="offer_price" id="offer_price" class="form-control"
                                            value="{{ old('offer_price', $comboProduct->offer_price) }}">
                                    </div>
                                </div>
                            </div>
                        </fieldset>
                        <fieldset>
                            <legend>Color Variations</legend>
                            <div id="color-variations-container">
                                @foreach ($comboProduct->color_variations as $key => $color_variation)
                                    <div class="color-variation-item row mb-3">
                                        
                                        <div class="col-md-2">
                                            <div class="form-group">
                                                <input type="hidden" name="color_variations[{{ $key }}][id]"
                                                    class="form-control"
                                                    value="{{ old("color_variations.$key.id", $color_variation['id']) }}"
                                                    required>
                                                <label for="color_variations[{{ $key }}][color]"
                                                    class="form-label">Color Name</label>

                                                <input type="text" name="color_variations[{{ $key }}][color]"
                                                    class="form-control"
                                                    value="{{ old("color_variations.$key.color", $color_variation['color']) }}"
                                                    required>
                                                    
                                            </div>
                                        </div>
                                        <div class="col-md-2">
                                            <div class="form-group">
                                                <label for="color_variations[{{ $key }}][image]"
                                                    class="form-label">Color-Based Image</label>
                                                <input type="file" name="color_variations[{{ $key }}][image]"
                                                    class="form-control">
                                                @if (!empty($color_variation['image']))
                                                    <img src="{{ asset($color_variation['image']) }}" alt="Color Image"
                                                        class="img-thumbnail mt-2" width="100">
                                                @endif
                                                <input type="hidden" name="color_variations[{{ $key }}][existing_image]" value="{{ (!empty($color_variation['image'])) ? $color_variation['image'] : "" }}">
                                            </div>
                                        </div>
                                        <div class="col-md-3">
                                            <div class="form-group">
                                                <label for="color_variations[{{ $key }}][color_title]"
                                                    class="form-label">Color-Based Title</label>
                                                <input type="text"
                                                    name="color_variations[{{ $key }}][color_title]"
                                                    class="form-control"
                                                    value="{{ old("color_variations.$key.color_title", $color_variation['color_title']) }}">
                                            </div>
                                        </div>
                                        <div class="col-md-3">
                                            <div class="form-group">
                                                <label for="color_variations[{{ $key }}][color_price]"
                                                    class="form-label">Color-Based Price</label>
                                                <input type="number"
                                                    name="color_variations[{{ $key }}][color_price]"
                                                    class="form-control"
                                                    value="{{ old("color_variations.$key.color_price", $color_variation['color_price']) }}">
                                            </div>
                                        </div>
                                        <div class="col-md-2">
                                            <div class="form-group">
                                                <label class="form-label">&nbsp;</label>
                                                <button type="button"
                                                    class="btn btn-danger remove-color-variation form-control">Remove</button>
                                            </div>
                                        </div>
                                    </div>
                                @endforeach

                            </div>
                            <button type="button" id="add-color-variation" class="btn btn-success">
                                Add Color Variation
                            </button>
                        </fieldset>
                        <fieldset>
                            <legend>Videos</legend>
                            <div class="row">
                                <div class="col-md-6">
                                    <div class="form-group mb-3">
                                        <label for="video_section_title" class="form-label">Section Title</label>
                                        <input type="text" name="video_section_title" id="video_section_title"
                                            value="{{ old('video_section_title', $comboProduct->video_section_title) }}"
                                            class="form-control">
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="form-group mb-3">
                                        <label for="youtube" class="form-label">Youtube Video URL</label>
                                        <input type="text" name="youtube" id="youtube" class="form-control"
                                            value="{{ old('youtube', $comboProduct->youtube) }}">
                                    </div>
                                </div>
                            </div>
                        </fieldset>
                        <fieldset>
                            <legend>Button Informations</legend>
                            <div class="row">
                                <div class="col-md-6">
                                    <div class="form-group mb-3">
                                        <label for="first_btn_text" class="form-label">First Button Text</label>
                                        <input type="text" name="first_btn_text" id="first_btn_text"
                                            class="form-control"
                                            value="{{ old('first_btn_text', $comboProduct->first_btn_text) }}">
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="form-group mb-3">
                                        <label for="first_btn_link" class="form-label">First Button Link</label>
                                        <input type="url" name="first_btn_link" id="first_btn_link"
                                            class="form-control"
                                            value="{{ old('first_btn_link', $comboProduct->first_btn_link) }}">
                                    </div>
                                </div>
                            </div>

                            <div class="row">
                                <div class="col-md-6">
                                    <div class="form-group mb-3">
                                        <label for="second_btn_text" class="form-label">Second Button Text</label>
                                        <input type="text" name="second_btn_text" id="second_btn_text"
                                            class="form-control"
                                            value="{{ old('second_btn_text', $comboProduct->second_btn_text) }}">
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="form-group mb-3">
                                        <label for="second_btn_link" class="form-label">Second Button Link</label>
                                        <input type="url" name="second_btn_link" id="second_btn_link"
                                            class="form-control"
                                            value="{{ old('second_btn_link', $comboProduct->second_btn_link) }}">
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-md-6">
                                    <div class="form-group mb-3">
                                        <label for="third_btn_text" class="form-label">Third Button Text</label>
                                        <input type="text" name="third_btn_text" id="third_btn_text"
                                            class="form-control"
                                            value="{{ old('third_btn_text', $comboProduct->third_btn_text) }}">
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="form-group mb-3">
                                        <label for="third_btn_link" class="form-label">Third Button Link</label>
                                        <input type="url" name="third_btn_link" id="third_btn_link"
                                            class="form-control"
                                            value="{{ old('third_btn_link', $comboProduct->third_btn_link) }}">
                                    </div>
                                </div>
                            </div>
                        </fieldset>
                        <fieldset>
                            <legend>Descriptions</legend>
                            <div class="row">
                                <div class="col-md-8">
                                    <div class="form-group mb-3">
                                        <label for="first_sub_title" class="form-label">First Subtitle</label>
                                        <input type="text" name="first_sub_title" id="first_sub_title"
                                            class="form-control"
                                            value="{{ old('first_sub_title', $comboProduct->first_sub_title) }}" required>
                                    </div>
                                </div>
                                <div class="col-md-4">
                                    <div class="form-group mb-3">
                                        <label for="first_description_image" class="form-label">
                                            First Description Image
                                        </label>
                                        <input type="file" name="first_description_image" id="first_description_image">
                                        @if (!empty($comboProduct['first_description_image']))
                                            <img src="{{ asset($comboProduct['first_description_image']) }}"
                                                alt="Color Image" class="img-thumbnail mt-2" width="100">
                                        @endif
                                    </div>
                                </div>
                                <div class="col-md-12">
                                    <div class="form-group mb-3">
                                        <label for="first_description_title" class="form-label">
                                            First Description
                                        </label>
                                        <textarea name="first_description_title" id="wysiwyg" class="form-control" required>{{ old('first_description_title', $comboProduct->first_description_title) }}</textarea>
                                    </div>
                                </div>
                            </div>

                            <div class="row">
                                <div class="col-md-8">
                                    <div class="form-group mb-3">
                                        <label for="second_sub_title" class="form-label">Second Subtitle</label>
                                        <input type="text" name="second_sub_title" id="second_sub_title"
                                            class="form-control"
                                            value="{{ old('second_sub_title', $comboProduct->second_sub_title) }}">
                                    </div>
                                </div>
                                <div class="col-md-4">
                                    <div class="form-group mb-3">
                                        <label for="second_description_image" class="form-label">
                                            Second Description Image
                                        </label>
                                        <input type="file" name="second_description_image"
                                            id="second_description_image">
                                        @if (!empty($comboProduct['second_description_image']))
                                            <img src="{{ asset($comboProduct['second_description_image']) }}"
                                                alt="Color Image" class="img-thumbnail mt-2" width="100">
                                        @endif
                                    </div>
                                </div>
                                <div class="col-md-12">
                                    <div class="form-group mb-3">
                                        <label for="second_description_title" class="form-label">
                                            Second Description
                                        </label>
                                        <textarea name="second_description_title" id="wysiwyg1" class="form-control">{{ old('second_description_title', $comboProduct->second_description_title) }}</textarea>
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-md-8">
                                    <div class="form-group mb-3">
                                        <label for="third_sub_title" class="form-label">Third Subtitle</label>
                                        <input type="text" name="third_sub_title" id="third_sub_title"
                                            class="form-control"
                                            value="{{ old('third_sub_title', $comboProduct->third_sub_title) }}">

                                    </div>
                                </div>
                                <div class="col-md-4">
                                    <div class="form-group mb-3">
                                        <label for="third_description_image" class="form-label">
                                            Third Description Image
                                        </label>
                                        <input type="file" name="third_description_image"
                                            id="third_description_image">
                                        @if (!empty($comboProduct['third_description_image']))
                                            <img src="{{ asset($comboProduct['third_description_image']) }}"
                                                alt="Color Image" class="img-thumbnail mt-2" width="100">
                                        @endif
                                    </div>
                                </div>
                                <div class="col-md-12">
                                    <div class="form-group mb-3">
                                        <label for="third_description_title" class="form-label">
                                            Third Description
                                        </label>
                                        <textarea name="third_description_title" id="wysiwyg2" class="form-control">{{ old('third_description_title', $comboProduct->third_description_title) }}</textarea>
                                    </div>
                                </div>
                            </div>
                        </fieldset>
                        <fieldset>
                            <legend>File Uploads</legend>
                            <div class="mb-3">
                                <label>Existing Images</label>
                                <div class="d-inline-flex flex-wrap gap-3">
                                    @foreach ($comboProduct->multiple_images as $key => $image)
                                        <div class="position-relative" style="width: 120px; height: 120px;">
                                            <img src="{{ asset($image) }}" alt="Image"
                                                style="width: 100%; height: 100%; object-fit: cover;">
                                            <button type="button"
                                                class="btn btn-danger btn-sm position-absolute top-0 end-0 delete-image"
                                                data-id="">
                                                ×
                                            </button>
                                        </div>
                                    @endforeach
                                </div>
                            </div>
                            <div class="form-group mb-3">
                                <label for="multiple_images" class="form-label">Multiple Images</label>
                                <input type="file" name="multiple_images[]" id="multiple_images" multiple>
                            </div>
                        </fieldset>
                        <button type="submit" class="btn btn-primary">Update Combo Product</button>
                    </form>
                </div>
            </div>
        </div>
    </div>
    <script>
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
                            <input type="hidden" name="color_variations[${index}][id]" class="form-control" required>
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
        document.addEventListener('click', function(event) {
            if (event.target.classList.contains('delete-image')) {
                const imageElement = event.target.closest('.position-relative');
                const imageId = event.target.getAttribute('data-id');

                // Optionally mark the image for deletion in a hidden input field
                const deleteInput = document.createElement('input');
                deleteInput.type = 'hidden';
                deleteInput.name = 'delete_images[]';
                deleteInput.value = imageId;
                document.querySelector('form').appendChild(deleteInput);

                // Remove image from the UI
                imageElement.remove();
            }
        });
    </script>
    <style>
        legend {
            color: blue;
        }

        .position-relative {
            border: 0px solid #dddddd;
            border-radius: 0;
            box-shadow: 0px 1px 3px #000000;
            position: relative;
        }

        .position-relative button {
            position: absolute;
            z-index: 99999;
            top: 5px;
            right: 5px;
        }

        .d-inline-flex.flex-wrap.gap-3 {
            display: flex;
            gap: 10px;
            border-radius: 5px !important;
        }
    </style>

@endsection
