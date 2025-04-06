@extends('layouts.app')

@section('title', 'Combos Management')
@section('sub_title', 'Combo Lists')

@section('content')
    <div class="row">
        @if(Session::has('success'))
            <div class="col-md-12">
                <div class="callout callout-success">
                    {{ Session::get('success') }}
                </div>
            </div>
        @endif
        {{-- <div class="col-md-12">
            <div class="box box-danger">
                <div class="box-header with-border">
                    <h5 class="box-title">Advanced Search</h5>
                </div>
                <div class="box-body">
                    {{ Form::open(['url' => 'combos', 'method' => 'get', 'id' => '']) }}
                    <div class="row">
                        <div class="col-xs-2">
                            <select name="column" required class="form-control select2" style="width: 100%;">
                                <option value="title" {{ (Request::post('column') == 'title') ? 'selected="selected"' : 'selected="selected"' }}>
                                    Title
                                </option>
                                <option value="regular_price" {{ (Request::post('column') == 'regular_price') ? 'selected="selected"' : '' }}>
                                    Regular Price
                                </option>
                                <option value="offer_price" {{ (Request::post('column') == 'offer_price') ? 'selected="selected"' : '' }}>
                                    Offer Price
                                </option>
                            </select>
                        </div>
                        <div class="col-xs-4">
                            {{ Form::text('search_key', Request::post('search_key'), ['required', 'class' => 'form-control', 'placeholder' => 'Search Keys...']) }}
                        </div>
                        <div class="col-xs-1">
                            {{ Form::submit('Search', ['class' => 'btn btn-success']) }}
                        </div>
                    </div>
                    {{ Form::close() }}
                </div>
            </div>
        </div> --}}

        <div class="col-md-12">
            <div class="box">
                <div class="box-header">
                    <h3 class="box-title">
                        Combo Products
                        <a href="{{ route('add_combo_product') }}" class="btn btn-xs btn-success">
                            <i class="fa fa-plus"></i>
                        </a>
                    </h3>
                </div>
                <div class="box-body table-responsive no-padding" id="reload_me">
                    <table class="table table-hover">
                        <thead>
                            <tr>
                                <th width="5%">#</th>
                                <th width="30%">Title</th>
                                <th width="20%">Regular Price</th>
                                <th width="20%">Offer Price</th>
                                <th width="15%">Created & Updated</th>
                                <th width="10%">Actions</th>
                            </tr>
                        </thead>
                        <tbody>
                            @foreach($combos as $combo)
                                <tr>
                                    <td>{{ $combo->id }}</td>
                                    <td>{{ $combo->title }}</td>
                                    <td>{{ $combo->regular_price }}</td>
                                    <td>{{ $combo->offer_price }}</td>
                                    <td>
                                        <small><strong>Created: </strong>{{ $combo->created_at }}</small>
                                        <br/>
                                        <small><strong>Updated: </strong>{{ $combo->updated_at }}</small>
                                    </td>
                                    <td>
                                        <a class="btn btn-xs btn-info" href="{{ route('edit_combo_product', $combo->id) }}">
                                            <i class="fa fa-pencil-square-o"></i>
                                        </a>
                                        <a class="btn btn-xs btn-danger" href="{{ url('delete_combo/'.$combo->id) }}" onclick="return confirm('Are you sure you want to delete this combo?')">
                                            <i class="fa fa-times"></i>
                                        </a>
                                    </td>
                                </tr>
                            @endforeach
                        </tbody>
                    </table>
                    <div class="box-footer clearfix">
                        {{ $combos->appends(request()->query())->links('component.paginator', ['object' => $combos]) }}
                        {{-- {{ $combos->appends(request()->query())->links('component.paginator', ['object' => $combos]) }} --}}
                    </div>
                </div>
            </div>
        </div>
    </div>
@endsection
