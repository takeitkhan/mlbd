@extends('layouts.app')

@section('title', 'Combo Order Details')
@section('sub_title', 'Combo Order Details')

@section('content')
    <div class="row">
        @if (Session::has('success'))
            <div class="col-md-12">
                <div class="callout callout-success">
                    {{ Session::get('success') }}
                </div>
            </div>
        @endif
        <div class="col-md-12">
            <div class="box">
                <div class="box-header">
                    <h3 class="box-title">
                        Combo Order Details
                    </h3>
                </div>
                <div class="box-body table-responsive no-padding" id="reload_me">
                    <table class="table table-bordered">
                        <tr>
                            <th>Customer Name</th>
                            <td>{{ $order->customer_name }}</td>
                        </tr>
                        <tr>
                            <th>Customer Phone Number</th>
                            <td>{{ $order->customer_phone_number }}</td>
                        </tr>
                        <tr>
                            <th>Customer Address</th>
                            <td>{{ $order->customer_address }}</td>
                        </tr>
                        <tr>
                            <th>Combo Product IDs</th>
                            <td>{{ $order->combo_product_ids }}</td>
                        </tr>
                        <tr>
                            <th>Combo Product Slugs</th>
                            <td>{{ $order->combo_product_slugs ?? 'N/A' }}</td>
                        </tr>
                        <tr>
                            <th>Selected Products</th>
                            <td>
                                @if($order->selected_products)
                                    @php
                                        $selectedProducts = json_decode($order->selected_products, true);
                                    @endphp
                                    @if(is_array($selectedProducts))
                                        <ul>
                                            @foreach($selectedProducts as $product)
                                                <li>
                                                    <strong>Color Title:</strong> {{ $product['color_title'] }}<br>
                                                    <strong>Quantity:</strong> {{ $product['quantity'] }}<br>
                                                    <strong>Price:</strong> {{ $product['price'] }}
                                                </li>
                                            @endforeach
                                        </ul>
                                    @else
                                        <p>No products found.</p>
                                    @endif
                                @else
                                    <p>No selected products.</p>
                                @endif
                            </td>
                        </tr>
                        <tr>
                            <th>Shipping Method</th>
                            <td>{{ $order->shipping_method }}</td>
                        </tr>
                        <tr>
                            <th>Shipping Cost</th>
                            <td>{{ $order->shipping_cost }}</td>
                        </tr>
                        <tr>
                            <th>Total Price</th>
                            <td>{{ $order->total_price }}</td>
                        </tr>
                        <tr>
                            <th>Order Date</th>
                            <td>{{ $order->order_date }}</td>
                        </tr>
                        <tr>
                            <th>Order Time</th>
                            <td>{{ $order->order_time }}</td>
                        </tr>
                        <tr>
                            <th>Payment Method</th>
                            <td>{{ $order->payment_method }}</td>
                        </tr>
                        <tr>
                            <th>Created At</th>
                            <td>{{ $order->created_at }}</td>
                        </tr>
                        <tr>
                            <th>Updated At</th>
                            <td>{{ $order->updated_at }}</td>
                        </tr>
                    </table>
                </div>
            </div>
        </div>
    </div>
@endsection
