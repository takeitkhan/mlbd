@php
    $best_selling = App\Product::where('express_delivery', 'on')->orderBy('id', 'desc')->limit(8)->get()->toArray();
    //dump($best_selling);
    $first = array_slice($best_selling, 0, 4);
    $second = array_slice($best_selling, 4, 8);
@endphp
<div class="module product-simple extra-layout1 module_custom">
    <h3 class="modtitle_custom">
        <span>Express Delivery</span>
    </h3>
    <div class="modcontent">
        <div id="so_extra_slider_1" class="so-extraslider">
            <div class="yt-content-slider extraslider-inner" data-rtl="yes"
                 data-pagination="yes" data-autoplay="yes" data-delay="4" data-speed="0.6"
                 data-margin="0" data-items_column00="1" data-items_column0="1"
                 data-items_column1="1" data-items_column2="1" data-items_column3="1"
                 data-items_column4="1" data-arrows="no" data-lazyload="yes" data-loop="yes"
                 data-buttonpage="top">
                <div class="item ">
                    @foreach($first as $pro)
                        @php
                            $pro = (object)$pro;
                            $first_image = \App\ProductImages::where('main_pid', $pro->id)->where('is_main_image', 1)->get()->first();

                            if (!empty($first_image->full_size_directory)) {
                                $img = url($first_image->full_size_directory);
                            } else {
                                $img = url('public/uploads/fullsize/2019-01/default.jpg');
                            }

                            $regularprice = $pro->local_selling_price;
                            $save = ($pro->local_selling_price * $pro->local_discount) / 100;
                            $sp = round($regularprice - $save);
                        @endphp
                        <div class="product-layout item-inner style1 ">
                            <div class="item-image">
                                <div class="item-img-info">
                                    <a href="{{ url('p/' .  $pro->seo_url) }}" target="_self"
                                       title="{{ $pro->title }}">
                                        @if(!empty($first_image))
                                            <img src="{{ $img }}"
                                                 alt="{{ $pro->title }}">
                                        @endif
                                    </a>
                                </div>

                            </div>
                            <div class="item-info">
                                <div class="item-title">
                                    <a href="{{ url('p/' .  $pro->seo_url) }}" target="_self"
                                       title="{{ $pro->title }}">
                                        {{ limit_text( $pro->title, 50) }}
                                    </a>
                                </div>
                                @php
                                    echo product_review($pro->id)
                                @endphp
                                <div class="content_price price">
                                    @php
                                        if ($regularprice < $sp) {
                                            $price = '<span class="price-new product-price">' . $tksign . number_format($sp) . '</span>';
                                            $price .= '<span class="price-old">' . $tksign . number_format($regularprice) . '</span>';
                                        } else {
                                            $price = '<span class="price-new product-price">' . $tksign . number_format($sp) . '</span>';
                                        }
                                    @endphp
                                    {!! $price !!}
                                </div>
                            </div>
                        </div>
                    @endforeach
                </div>
                <div class="item ">
                    @foreach($second as $pro)

                        @php
                            $pro = (object)$pro;
                            $first_image = \App\ProductImages::where('main_pid', $pro->id)->where('is_main_image', 1)->get()->first();

                            if (!empty($first_image->full_size_directory)) {
                                $img = url($first_image->full_size_directory);
                            } else {
                                $img = url('public/uploads/fullsize/2019-01/default.jpg');
                            }

                            $regularprice = $pro->local_selling_price;
                            $save = ($pro->local_selling_price * $pro->local_discount) / 100;
                            $sp = round($regularprice - $save);
                        @endphp

                        <div class="product-layout item-inner style1 ">
                            <div class="item-image">
                                <div class="item-img-info">
                                    <a href="{{ url('p/' .  $pro->seo_url) }}" target="_self"
                                       title="{{ $pro->title }}">
                                        <img src="{{ $img }}"
                                             alt="{{ $pro->title }}">
                                    </a>
                                </div>

                            </div>
                            <div class="item-info">
                                <div class="item-title">
                                    <a href="{{ url('p/' .  $pro->seo_url) }}" target="_self"
                                       title="{{ $pro->title }}">
                                        {{ limit_text( $pro->title, 50) }}
                                    </a>
                                </div>
                                <?php echo product_review($pro->id) ?>
                                <div class="content_price price">
                                    <?php
                                    if ($regularprice < $sp) {
                                        $price = '<span class="price-new product-price">' . $tksign . number_format($sp) . '</span>';
                                        $price .= '<span class="price-old">' . $tksign . number_format($regularprice) . '</span>';
                                    } else {
                                        $price = '<span class="price-new product-price">' . $tksign . number_format($sp) . '</span>';
                                    }
                                    ?>
                                    {!! $price !!}
                                </div>
                            </div>
                        </div>
                    @endforeach
                </div>
            </div>
            <!--End extraslider-inner -->
        </div>
    </div>
</div>
