@extends('layouts.app')

@section('title', 'Combo Order Management')
@section('sub_title', 'Combo Order Lists')

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
                        Combo Orders
                        {{-- Add New Order Button --}}
                        {{-- <a href="{{ route('add_combo_order') }}" class="btn btn-xs btn-success">
                            <i class="fa fa-plus"></i> Add New Order
                        </a> --}}
                    </h3>
                </div>
                <div class="box-body table-responsive no-padding" id="reload_me">
                    <table class="table table-hover">
                        <thead>
                            <tr>
                                <th width="5%">#</th>
                                <th width="20%">Customer Name</th>
                                <th width="15%">Customer Phone</th>
                                <th width="20%">Combo Products</th>
                                <th width="10%">Total Price</th>                                
                                <th width="10%">Shipping Cost</th>
                                <th width="10%">Order Date</th>
                                <th width="10%">Actions</th>
                            </tr>
                        </thead>
                        <tbody>
                            @foreach ($orders as $order)
                                <tr>
                                    <td>{{ $order->id }}</td>
                                    <td>{{ $order->customer_name }}</td>
                                    <td>{{ $order->customer_phone_number }}</td>
                                    <td>
                                        {{-- Show combo product titles --}}
                                        @if (is_array($order->combo_product_slugs))
                                            @foreach ($order->combo_product_slugs as $slug)
                                                <span class="badge badge-info">{{ $slug }}</span>
                                            @endforeach
                                        @endif
                                    </td>
                                    <td>{{ number_format($order->total_price, 2) }}</td>                                    
                                    <td>{{ number_format($order->shipping_cost, 2) }}</td>
                                    <td>{{ $order->order_date }}</td>
                                    <td>
                                        <a class="btn btn-xs btn-info" href="{{ route('combo_order_show', ['id' => $order->id]) }}">
                                            <i class="fa fa-eye"></i> View
                                        </a>
                                        <a class="btn btn-xs btn-danger" href="{{ url('delete_combo_order/' . $order->id) }}"
                                            onclick="return confirm('Are you sure you want to delete this order?')">
                                            <i class="fa fa-times"></i> Delete
                                        </a>
                                    </td>
                                </tr>
                            @endforeach
                        </tbody>
                    </table>
                    <div class="box-footer clearfix">
                        {{-- Pagination --}}
                        {{ $orders->appends(request()->query())->links('component.paginator', ['object' => $orders]) }}
                    </div>
                </div>
            </div>
        </div>
    </div>
@endsection
