<rss xmlns:g="http://base.google.com/ns/1.0" xmlns:c="http://base.google.com/cns/1.0" version="2.0">
    <channel>
    <title>
    <![CDATA[ RegalFurniture ]]>
    </title>
    <link><![CDATA[ https://masterleatherbd.com/ ]]></link>
    <description><![CDATA[ Furnish Your Dream ]]></description>


    @foreach($products as $product)
    <item>
        <g:id>{{$product->product_code}}</g:id>

        <g:title><![CDATA[{{ ucwords($product['title'])}}]]></g:title>

        <g:description><![CDATA[{{ preg_replace('/[^A-Za-z0-9\-]/', ' ',strip_tags($product['description']))}}]]></g:description>

         <g:item_group_id>{{$product->attr->id??null}}</g:item_group_id>

        <g:link><![CDATA[https://masterleatherbd.com/product/{{$product->seo_url}}]]></g:link>

        <g:product_type><![CDATA[{{$product->category->name??null}}]]></g:product_type>

         <g:google_product_category><![CDATA[436]]></g:google_product_category>
         <g:image_link><![CDATA[https://admin.masterleatherbd.com/{{$product->firstImage->full_size_directory??null}}]]></g:image_link>
         <g:condition>new</g:condition>
         @if(isset($product->stock_status))<g:availability>{{($product->stock_status == 1 ? "In stock":"out of stock")}}</g:availability> @endif
        <g:price><![CDATA[{{number_format((float) ($product->local_selling_price??0),2,".","")." BDT"}}]]></g:price>
        <g:sale_price><![CDATA[{{number_format((float) ($product->product_price_now??0),2,".","")." BDT"}}]]></g:sale_price>
        <g:brand><![CDATA[RegalFurniture]]></g:brand>
        <g:identifier_exists>no</g:identifier_exists>

    </item>

    @endforeach

    </channel>
</rss>
