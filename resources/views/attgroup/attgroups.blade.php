@extends('layouts.app')

@section('title', 'Attribute Group Management')
@section('sub_title', 'Attribute group management panel')
@section('content')
    <div class="row">
        @if(Session::has('success'))
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
                        Attribute Group
                        <a href="{{ url('add_attgroup') }}" class="btn btn-xs btn-success">
                            <i class="fa fa-plus"></i>
                        </a>
                    </h3>

                    <div class="box-tools">
                        <div class="input-group input-group-sm" style="width: 150px;">
                            <input type="text" name="table_search" class="form-control pull-right" placeholder="Search">

                            <div class="input-group-btn">
                                <button type="submit" class="btn btn-default"><i class="fa fa-search"></i></button>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- /.box-header -->
                <div class="box-body table-responsive no-padding" id="reload_me">
                    <table class="table table-hover">
                        <tbody>
                        <tr>
                            <th>#</th>
                            <th>Group Name</th>
                            <th>Group Name Slug</th>
                            <th>Position</th>
                            <th>Is Active</th>
                            <th>Date Created</th>
                            <th>Date Updated</th>
                            <th>Action</th>
                        </tr>
                        @foreach($attgroups as $attgroup)
                            <tr>
                                <td>{{ $attgroup->id }}</td>
                                <td>{{ $attgroup->group_name }}</td>
                                <td>{{ $attgroup->group_name_slug }}</td>
                                <td>{{ $attgroup->position }}</td>
                                <td>{{ $attgroup->is_active }}</td>
                                <td>{{ $attgroup->created_at }}</td>
                                <td>{{ $attgroup->updated_at }}</td>
                                <td>
                                    <a class="btn btn-xs btn-success"
                                       href="{{ url("edit_att_group/{$attgroup->id}") }}">
                                        <i class="fa fa-pencil-square-o"></i>
                                    </a>
                                    <a class="btn btn-xs btn-success"
                                       href="{{ url("add_attributes/{$attgroup->id}") }}">
                                        <i class="fa fa-plus-square-o"></i> Atts
                                    </a>
                                    <a class="btn btn-xs btn-danger"
                                       onclick="alert('This is a risky attempt. You are going to delete all attributes under this attribute group and all data for products under this attribute group. Finally, you will lose connection between attribute group to categories for this attempt.  Are you really sure?')"
                                       href="{{ url("delete_attgroup/{$attgroup->id}") }}">
                                        <i class="fa fa-times"></i>
                                    </a>
                                </td>
                            </tr>
                        @endforeach
                        </tbody>
                    </table>
                    <div class="box-footer clearfix">
                        {{ $attgroups->links('component.paginator', ['object' => $attgroups]) }}
                    </div>
                    <!-- /.pagination pagination-sm no-margin pull-right -->
                </div>
                <!-- /.box-body -->
            </div>
        </div>
    </div>
@endsection

@section('cusjs')
    <script type="text/javascript">
        jQuery(document).ready(function ($) {
            $.noConflict();


        });
    </script>
@endsection
 