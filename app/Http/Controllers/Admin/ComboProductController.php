<?php

namespace App\Http\Controllers\Admin;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use App\Models\ComboProduct;
use App\Models\ComboOrder;
use Validator;
use Illuminate\Support\Str;

class ComboProductController extends Controller
{
    // Show Add Combo Product Form
    public function add()
    {
        return view('combo_product.add');
    }

    // Store the Combo Product
    public function store(Request $request)
    {
        // dd($request->all());
        // Process and store the form data without validation (assuming validation is handled)
        $comboProduct = new ComboProduct;
        $comboProduct->product_title = $request->input('product_title');
        $comboProduct->product_title_slug = $request->input('product_title_slug') ?? Str::slug($request->input('product_title'), '-');
        $comboProduct->title = $request->input('title');
        $comboProduct->sub_title = $request->input('sub_title');
        $comboProduct->video_section_title = $request->input('video_section_title');
        $comboProduct->youtube = $request->input('youtube');
        $comboProduct->first_btn_text = $request->input('first_btn_text');
        $comboProduct->first_btn_link = $request->input('first_btn_link');
        $comboProduct->second_btn_text = $request->input('second_btn_text');
        $comboProduct->second_btn_link = $request->input('second_btn_link');
        $comboProduct->third_btn_text = $request->input('third_btn_text');
        $comboProduct->third_btn_link = $request->input('third_btn_link');
        $comboProduct->first_sub_title = $request->input('first_sub_title');
        $comboProduct->second_sub_title = $request->input('second_sub_title');
        $comboProduct->third_sub_title = $request->input('third_sub_title');
        $comboProduct->first_description_title = $request->input('first_description_title');
        $comboProduct->second_description_title = $request->input('second_description_title');
        $comboProduct->third_description_title = $request->input('third_description_title');

        // Custom path for storing images
        $directoryPath = public_path('uploads/combo/' . now()->year . '/' . now()->month . '/' . now()->day);

        // Process color variations
        $colorVariations = [];
        if ($request->has('color_variations')) {
            $variations = $request->input('color_variations'); // Expecting JSON or array

            foreach ($variations as $index => $variation) {
                // Initialize color data
                $colorData = [
                    'id' => $index ?? null,
                    'color' => $variation['color'] ?? null,
                    'color_title' => $variation['color_title'] ?? null,
                    'color_price' => $variation['color_price'] ?? null,
                ];

                // Access the image file using the file() method
                if ($request->hasFile("color_variations.$index.image") && $request->file("color_variations.$index.image")->isValid()) {
                    $colorImage = $request->file("color_variations.$index.image");
                    $colorImagePath = 'uploads/combo/' . now()->year . '/' . now()->month . '/' . now()->day . '/' . $colorImage->getClientOriginalName();
                    $colorImage->move(public_path('uploads/combo'), $colorImage->getClientOriginalName());
                    $colorData['image'] = $colorImagePath;
                }
                $colorVariations[] = $colorData;
            }
        }
        // Save color variations as JSON
        $comboProduct->color_variations = $colorVariations;



        // Create the directory if it doesn't exist
        if (!file_exists($directoryPath)) {
            mkdir($directoryPath, 0755, true); // Recursively create directories
        }

        // Store first description image
        if ($request->hasFile('first_description_image')) {
            $firstImage = $request->file('first_description_image');
            $firstImagePath = 'uploads/combo/' . now()->year . '/' . now()->month . '/' . now()->day . '/' . $firstImage->getClientOriginalName();
            $firstImage->move($directoryPath, $firstImage->getClientOriginalName());
            $comboProduct->first_description_image = $firstImagePath;
        }

        // Store second description image
        if ($request->hasFile('second_description_image')) {
            $secondImage = $request->file('second_description_image');
            $secondImagePath = 'uploads/combo/' . now()->year . '/' . now()->month . '/' . now()->day . '/' . $secondImage->getClientOriginalName();
            $secondImage->move($directoryPath, $secondImage->getClientOriginalName());
            $comboProduct->second_description_image = $secondImagePath;
        }

        // Store third description image
        if ($request->hasFile('third_description_image')) {
            $thirdImage = $request->file('third_description_image');
            $thirdImagePath = 'uploads/combo/' . now()->year . '/' . now()->month . '/' . now()->day . '/' . $thirdImage->getClientOriginalName();
            $thirdImage->move($directoryPath, $thirdImage->getClientOriginalName());
            $comboProduct->third_description_image = $thirdImagePath;
        }

        $comboProduct->regular_price = $request->input('regular_price');
        $comboProduct->offer_price = $request->input('offer_price');

        // Store multiple images array
        $images = [];
        if ($request->hasFile('multiple_images')) {
            foreach ($request->file('multiple_images') as $image) {
                $imagePath = 'uploads/combo/' . now()->year . '/' . now()->month . '/' . now()->day . '/' . $image->getClientOriginalName();
                $image->move($directoryPath, $image->getClientOriginalName());
                $images[] = $imagePath;
            }
        }

        // Store images in the database as JSON
        $comboProduct->multiple_images = $images;

        //dd($images);

        // Save combo product
        $comboProduct->save();

        return redirect()->route('combo_index')->with('success', 'Combo product added successfully.');
    }

    public function edit($id)
    {
        $comboProduct = ComboProduct::findOrFail($id);
        return view('combo_product.edit', compact('comboProduct'));
    }

    public function update(Request $request, $id)
    {
        // Find the combo product record
        $comboProduct = ComboProduct::findOrFail($id);

        // Update basic fields (same as before)
        $comboProduct->product_title = $request->input('product_title');
        $comboProduct->product_title_slug = $request->input('product_title_slug') ?? Str::slug($request->input('product_title'), '-');
        $comboProduct->title = $request->input('title');
        $comboProduct->sub_title = $request->input('sub_title');
        $comboProduct->video_section_title = $request->input('video_section_title');
        $comboProduct->youtube = $request->input('youtube');
        $comboProduct->first_btn_text = $request->input('first_btn_text');
        $comboProduct->first_btn_link = $request->input('first_btn_link');
        $comboProduct->second_btn_text = $request->input('second_btn_text');
        $comboProduct->second_btn_link = $request->input('second_btn_link');
        $comboProduct->third_btn_text = $request->input('third_btn_text');
        $comboProduct->third_btn_link = $request->input('third_btn_link');
        $comboProduct->first_sub_title = $request->input('first_sub_title');
        $comboProduct->second_sub_title = $request->input('second_sub_title');
        $comboProduct->third_sub_title = $request->input('third_sub_title');
        $comboProduct->first_description_title = $request->input('first_description_title');
        $comboProduct->second_description_title = $request->input('second_description_title');
        $comboProduct->third_description_title = $request->input('third_description_title');
        $comboProduct->regular_price = $request->input('regular_price');
        $comboProduct->offer_price = $request->input('offer_price');

        // Directory path for storing the images
        $directoryPath = public_path('uploads/combo/' . now()->year . '/' . now()->month . '/' . now()->day);

        // Handle color variations
        $colorVariations = [];
        if ($request->has('color_variations')) {
            foreach ($request->input('color_variations') as $index => $variation) {
                $colorData = [
                    'id' => $index ?? null,
                    'color' => $variation['color'] ?? null,
                    'color_title' => $variation['color_title'] ?? null,
                    'color_price' => $variation['color_price'] ?? null,
                ];

                // Handle color image
                if ($request->hasFile("color_variations.$index.image") && $request->file("color_variations.$index.image")->isValid()) {
                    $colorImage = $request->file("color_variations.$index.image");
                    $colorImagePath = 'uploads/combo/' . now()->year . '/' . now()->month . '/' . now()->day . '/' . $colorImage->getClientOriginalName();
                    $colorImage->move($directoryPath, $colorImage->getClientOriginalName());
                    $colorData['image'] = $colorImagePath;
                } elseif (!empty($variation['existing_image'])) {
                    $colorData['image'] = $variation['existing_image']; // Preserve existing image
                }

                $colorVariations[] = $colorData;
            }
        }
        $comboProduct->color_variations = $colorVariations;

        //dd($comboProduct->color_variations);

        // Handle first description image
        if ($request->hasFile('first_description_image') && $request->file('first_description_image')->isValid()) {
            $firstImage = $request->file('first_description_image');
            $firstImagePath = 'uploads/combo/' . now()->year . '/' . now()->month . '/' . now()->day . '/' . $firstImage->getClientOriginalName();
            $firstImage->move($directoryPath, $firstImage->getClientOriginalName());
            $comboProduct->first_description_image = $firstImagePath;
        }

        // Handle second description image
        if ($request->hasFile('second_description_image') && $request->file('second_description_image')->isValid()) {
            $secondImage = $request->file('second_description_image');
            $secondImagePath = 'uploads/combo/' . now()->year . '/' . now()->month . '/' . now()->day . '/' . $secondImage->getClientOriginalName();
            $secondImage->move($directoryPath, $secondImage->getClientOriginalName());
            $comboProduct->second_description_image = $secondImagePath;
        }

        // Handle third description image
        if ($request->hasFile('third_description_image') && $request->file('third_description_image')->isValid()) {
            $thirdImage = $request->file('third_description_image');
            $thirdImagePath = 'uploads/combo/' . now()->year . '/' . now()->month . '/' . now()->day . '/' . $thirdImage->getClientOriginalName();
            $thirdImage->move($directoryPath, $thirdImage->getClientOriginalName());
            $comboProduct->third_description_image = $thirdImagePath;
        }

        // Handle multiple images
        $images = $comboProduct->multiple_images ?? [];
        if ($request->hasFile('multiple_images')) {
            foreach ($request->file('multiple_images') as $image) {
                $imagePath = 'uploads/combo/' . now()->year . '/' . now()->month . '/' . now()->day . '/' . $image->getClientOriginalName();
                $image->move($directoryPath, $image->getClientOriginalName());
                $images[] = $imagePath;
            }
        }
        $comboProduct->multiple_images = $images;

        // Save updated combo product
        $comboProduct->save();

        return redirect()->route('combo_index')->with('success', 'Combo product updated successfully.');
    }




    // Show the Combo List Page
    public function combo_list()
    {
        $combos = ComboProduct::orderBy('id', 'desc')->paginate(10);
        return view('combo_product.index', compact('combos'));
    }

    public function combo_order_list()
    {
        $orders = ComboOrder::orderBy('id', 'desc')->paginate(10);
        return view('combo_product.order_list', compact('orders'));
    }
    
    public function combo_order_show($id) {
        $order = ComboOrder::find($id); // or ComboOrder::where('id', $id)->first();
        return view('combo_product.order_show', compact('order'));
    }

}
