<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js" type="text/javascript"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-validate/1.16.0/jquery.validate.min.js"></script>
<script src="https://jqueryvalidation.org/files/dist/additional-methods.min.js"></script>
{{--<script src="https://cdn.jsdelivr.net/npm/vue"></script>--}}
{{--<script src="{{ URL::asset('node_modules/vee-validate/dist/vee-validate.js')  }}"></script>--}}
<!-- Morris.js charts
<script src="{{ asset('cssc/raphael/raphael.min.js') }}"></script>
<script src="{{ asset('cssc/morris.js/morris.min.js') }}"></script>-->
<script src="{{ asset('cssc/select2/dist/js/select2.full.min.js') }}"></script>
<script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>
<!-- InputMask -->
<script src="{{ asset('plugins/input-mask/jquery.inputmask.js') }}"></script>
<script src="{{ asset('plugins/input-mask/jquery.inputmask.date.extensions.js') }}"></script>
<script src="{{ asset('plugins/input-mask/jquery.inputmask.extensions.js') }}"></script>
<!-- Sparkline -->
<script src="{{ asset('cssc/jquery-sparkline/dist/jquery.sparkline.min.js') }}"></script>

<!-- jvectormap -->
<script src="{{ asset('plugins/jvectormap/jquery-jvectormap-1.2.2.min.js') }}"></script>
<script src="{{ asset('plugins/jvectormap/jquery-jvectormap-world-mill-en.js') }}"></script>
<!-- jQuery Knob Chart -->
<script src="{{ asset('cssc/jquery-knob/dist/jquery.knob.min.js') }}"></script>
<!-- daterangepicker -->
<script src="{{ asset('cssc/moment/min/moment.min.js') }}"></script>
<script src="{{ asset('cssc/bootstrap-daterangepicker/daterangepicker.js') }}"></script>
<!-- datepicker -->
<script src="{{ asset('cssc/bootstrap-datepicker/dist/js/bootstrap-datepicker.min.js') }}"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datetimepicker/4.17.47/js/bootstrap-datetimepicker.min.js"></script>
<!-- bootstrap color picker -->
<script src="{{ asset('cssc/bootstrap-colorpicker/dist/js/bootstrap-colorpicker.min.js') }}"></script>
<!-- bootstrap time picker -->
<script src="{{ asset('plugins/timepicker/bootstrap-timepicker.min.js') }}"></script>


<!-- Bootstrap WYSIHTML5 || Wysiwyg Editor Plugin -->
{{--<script src="{{ asset('plugins/bootstrap-wysihtml5/bootstrap3-wysihtml5.all.min.js') }}"></script>--}}
{{--<script src="https://cdnjs.cloudflare.com/ajax/libs/summernote/0.8.8/summernote.js"></script>--}}
<script src="{{ asset('css/trumbowyg.min.js') }}"></script>

<!-- Slimscroll -->
<script src="{{ asset('cssc/jquery-slimscroll/jquery.slimscroll.min.js') }}"></script>
<!-- FastClick -->
<script src="{{ asset('cssc/fastclick/lib/fastclick.js') }}"></script>
<!-- AdminLTE App -->
<script src="{{ asset('js/adminlte.min.js') }}"></script>
<script src="{{ asset('js/tritiyo_fun.js') }}"></script>
<script src="{{ asset('js/tritiyo_app.js') }}"></script>

<!-- AdminLTE dashboard demo (This is only for demo purposes) -->
<!--<script src="{{ asset('js/pages/dashboard2.js') }}"></script>-->
<!-- AdminLTE for demo purposes -->
{{--<script src="{{ asset('js/demo.js') }}"></script>--}}
@stack('scripts')

@if(!empty(Session::get('sweet_alert')))
    <script>
        var data = '<?php echo Session::get('sweet_alert') ?>';
        swal("Good job!", data, "success");
    </script>
@endif
