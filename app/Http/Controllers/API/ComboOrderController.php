<?php

namespace App\Http\Controllers\API;

use App\Http\Controllers\Controller;
use App\Models\ComboOrder;
use Carbon\Carbon;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Http;
class ComboOrderController extends Controller
{
    // Prepare demo data for store method with a submit action
    public function demodata()
    {
        // You can replace this with any demo data you'd like to test with
        $demoData = [
            'customer_name' => 'Samrat Khan',
            'customer_phone_number' => '01680139540',
            'customer_address' => '123 Demo Street, Demo City',
            'combo_product_ids' => [1, 2], // Example Combo Product IDs
            'combo_product_slugs' => ['combo-product-1', 'combo-product-2'], // Example Combo Product Slugs
            'selected_products' => [
                [
                    'qty' => 2,
                    'unit_price' => 100,
                    'total_price' => 200,
                    'product_id' => 1,
                    'product_slug' => 'product-1'
                ],
                [
                    'qty' => 1,
                    'unit_price' => 50,
                    'total_price' => 50,
                    'product_id' => 2,
                    'product_slug' => 'product-2'
                ]
            ],
            'shipping_cost' => 60, // Example Shipping Cost
            'total_price' => 250, // Example Total Price
            'order_date' => '2025-01-20', // Example Order Date
            'order_time' => '12:30:00' // Example Order Time
        ];

        // Make a POST request to the store method with the demo data
        $response = Http::post('http://mlbd.test/api/combo_product/store-order', $demoData);

        // Return the response from the store method
        return response()->json([
            'message' => 'Demo data passed to store method successfully.',
            'response' => $response->json()
        ]);
    }
    public function store(Request $request)
    {
        // Dynamically validate the request
        $validated = $request->validate([
            'billingDetails.name' => 'required|string|max:255',
            'billingDetails.mobile' => 'required|string|max:15',
            'billingDetails.address' => 'required|string|max:500',
            'otherDetails.comboProductId' => 'required|integer',
            'otherDetails.paymentMethod' => 'required|string|max:50',
            'otherDetails.shippingMethod' => 'required|string|in:inside,outside', // You can expand the options if needed
            'otherDetails.shippingCost' => 'required|numeric|min:0',
            'orderItems' => 'required|array',
            'orderItems.*.id' => 'required|integer',
            'orderItems.*.color_title' => 'required|string|max:255',
            'orderItems.*.quantity' => 'required|integer|min:1',
            'orderItems.*.price' => 'required|numeric|min:0',
            'orderItems.*.total' => 'required|numeric|min:0',
        ]);

        // Extract all necessary data
        $billingDetails = $validated['billingDetails'];
        $otherDetails = $validated['otherDetails'];
        $orderItems = $validated['orderItems'];

        // Calculate the total price from order items
        $totalPrice = collect($orderItems)->sum('total');

        $data = [
            'customer_name' => $billingDetails['name'],
            'customer_phone_number' => $billingDetails['mobile'],
            'customer_address' => $billingDetails['address'],
            'combo_product_ids' => $otherDetails['comboProductId'], // Make sure this is dynamic
            'selected_products' => json_encode($orderItems), // Store order items as JSON
            'total_price' => $totalPrice,
            'payment_method' => $otherDetails['paymentMethod'],
            'shipping_method' => $otherDetails['shippingMethod'],
            'shipping_cost' => $otherDetails['shippingCost'],
            'order_date' => Carbon::now()->toDateString(),
            'order_time' => Carbon::now()->toTimeString(),
        ];

        // dd($data);

        // Store the order in the database
        $order = ComboOrder::create($data);

        // Return a JSON response with the order details
        return response()->json([
            'message' => 'Order received successfully.',
            'order' => $order,
        ], 201);
    }


}
