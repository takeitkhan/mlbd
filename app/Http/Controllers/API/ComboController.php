<?php

namespace App\Http\Controllers\API;

use App\Http\Controllers\Controller;
use App\Models\ComboProduct;
use Illuminate\Http\Request;

class ComboController extends Controller
{
    /**
     * List all combo products.
     *
     * @return \Illuminate\Http\JsonResponse
     */
    public function index()
    {
        // Fetch paginated combo products
        $combos = ComboProduct::paginate(30);

        return response()->json([
            'success' => true,
            'data' => $combos,
        ], 200);
    }

    /**
     * Show a single combo product.
     *
     * @param  int  $id
     * @return \Illuminate\Http\JsonResponse
     */
    public function show($id)
    {
        // Find the product or return 404
        $combo = ComboProduct::find($id);

        if (!$combo) {
            return response()->json([
                'success' => false,
                'message' => 'Combo product not found.',
            ], 404);
        }

        return response()->json([
            'success' => true,
            'data' => $combo,
        ], 200);
    }
}
