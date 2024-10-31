<div class="page body">
  <table id="topheadinfo" class="header-table" style="width: 100%;">
    <tr class="bg3">
      <td style="border-bottom: 1px solid {{{theme_color}}} !important; vertical-align: middle; padding-bottom: 4px;">
        <table>
          <tr>
            <td style="text-align: center; vertical-align: middle; text-rotate: 90;">{{{trnslt__seller}}}</td>
          </tr>
        </table> </td>
      <td style="border-bottom: 1px solid {{{theme_color}}} !important; vertical-align: middle; padding: 0 4px 4px">
        <div class="bordered grow header-item-data">
          <table style="height: 100%;" class="centered">
            <tr>
              <td style="width: 50%;">
                <span class="label">Seller:</span>
                {{{store_name}}}</td>
              <td>
                <span class="show_store_registration_number label">Registration No.:</span>
                <span class="show_store_registration_number autodir" dir="ltr">
                  {{{store_registration_number}}}</span>
              </td>
              <td>
                <span class="show_store_economical_number label">Economical No.:</span>
                <span dir="ltr" class='show_store_economical_number autodir'>{{{store_economical_number}}}</span>
              </td>
            </tr>
            <tr>
              <td style="width: 50%;">
                <span class="label">Store Address:</span> {{{store_address}}}
              </td>
              <td>
                <span class="label">Store Postcode:</span>
                <span dir="ltr" class='autodir'>{{{store_postcode}}}</span>
              </td>
              <td>
                <span class="label">Store Phone:</span>
                <span dir="ltr" class='autodir'>{{{store_phone}}}</span>
              </td>
            </tr>
          </table>
        </div> </td>
    </tr>
    <tr class="bg">
      <td style="border-bottom: 1px solid {{{theme_color}}} !important; vertical-align: middle; padding: 0 0 4px">
        <table>
          <tr>
            <td style="text-align: center; vertical-align: middle; text-rotate: 90;">{{{trnslt__buyer}}}</td>
          </tr>
        </table></td>
      <td style="border-bottom: 1px solid {{{theme_color}}} !important; vertical-align: middle; padding: 0 4px 4px">
        <div class="bordered header-item-data">
          <table style="height: 100%;" class="centered">
            <tr>
              <td style="width: 50%;">
                <span class="label">Customer / Company:</span> <span>{{{customer_fullname}}}</span> <span>({{{customer_company}}})</span>
              </td>
              <td class="show_customer_email" style="width: 30%;">
                <span class="show_customer_email label">Customer Email:</span> <span class="show_customer_email">{{{customer_email}}}</span>
              </td>
              <td class="show_customer_phone">
                <span class="show_customer_phone label">Customer Phone:</span> <span dir="ltr" class="show_customer_phone autodir">{{{customer_phone}}}</span>
              </td>
            </tr>
            <tr>
              <td class="show_customer_address">
                <span class="show_customer_address label">Customer Address:</span> <span class="show_customer_address">{{{customer_address}}}</span>
              </td>
              <td class="show_customer_address">
                <span class="show_customer_address label">Customer Postcode:</span> <span class='show_customer_address autodir' dir="ltr" >{{{customer_postcode}}}</span>
              </td>
              <td class="show_user_uin">
                <span class="show_user_uin label">Customer UIN:</span> <span class="show_user_uin autodir" dir="ltr">{{{customer_uin}}}</span>
              </td>
            </tr>
          </table>
        </div> </td>
    </tr>
    <tr class="bg3">
      <td style="vertical-align: middle; padding: 0 0 4px">
        <table>
          <tr>
            <td style="text-align: center; vertical-align: middle; text-rotate: 90;">{{{trnslt__dates}}}</td>
          </tr>
        </table> </td>
      <td style="vertical-align: middle; padding: 0 4px 4px">
        <div class="bordered header-item-data">
          <table style="height: 100%;" class="centered">
            <tr>
              <td class="" style="line-height: 2;">
                <span class="show_order_date label">Order Date:</span> <span class="show_order_date date_digit">{{{order_date_created}}}</span>
              </td>
              <td class="" style="line-height: 2;">
                <span class="show_paid_date label">Date Paid:</span> <span class="show_paid_date date_digit">{{{order_date_paid}}}</span>
              </td>
              <td class="" style="line-height: 2;">
                <span class="show_payment_method label">Payment Method:</span> <span class="show_payment_method date_digit">{{{order_payment_method}}}</span>
              </td>
              <td class="" style="line-height: 2;">
                <span class="show_transaction_ref_id label">Transaction Ref:</span> <span class="show_transaction_ref_id date_digit">{{{order_transaction_ref_id}}}</span>
              </td>
            </tr>
            <tr>
              <td class="" style="line-height: 2;">
                <span class="show_order_status label">Order Status:</span> <span class="show_order_status date_digit">{{{order_status}}}</span>
              </td>
              <td class="" style="line-height: 2;">
                <span class="show_purchase_complete_date label">Date Completed:</span> <span class="show_purchase_complete_date date_digit">{{{order_date_completed}}}</span>
              </td>
              <td class="" style="line-height: 2;">
                <span class="show_shipping_date label">Date Shipped:</span> <span class="show_shipping_date date_digit">{{{order_date_shipped}}}</span>
              </td>
              <td class="" style="line-height: 2;">
                <span class="show_shipping_method label">Shipping Method:</span> <span class="show_shipping_method date_digit">{{{order_shipping_method}}}</span>
              </td>
            </tr>
          </table>
        </div></td>
    </tr>
  </table>
  <table id="products_list" style="margin-top: 0.1cm;" class="content-table">
    <thead>
      <!-- <div class="show_order_items"> <tr style="height: .1cm;"><td style="display: none !important; height: .1cm;" colspan="{{{invoice_final_row_colspan}}}"></td></tr> </div> -->
      <div class="show_order_items">
        <tr class="show_order_items bgONE">
          <th class="show_product_n" style="width: 1cm !important;">No.</th>
          <th class="show_product_image" style="{{{show_product_image_hc}}}" width="1.5cm"><div style="{{{show_product_image_dn}}}">Image</div></th>
          <th class="show_product_sku" style="{{{show_product_sku_hc}}}" width="1.5cm"><div style="{{{show_product_sku_dn}}}">SKU</div></th>
          <th class="show_product_title_description" colspan="{{{product_description_colspan}}}">Description</th>
          <th class="show_product_qty" width="1.5cm">QTY</th>
          <th class="show_product_weight" style="{{{show_product_weight_hc}}}"><div style="{{{show_product_weight_dn}}}">Weight</div></th>
          <th class="show_product_dimensions" style="{{{show_product_dimensions_hc}}}"><div style="{{{show_product_dimensions_dn}}}">Dimensions</div></th>
          <th class="show_product_base_price" width="1.5cm">Price</th>
          <th class="show_discount_precent" width="1.5cm" style="{{{show_discount_precent_hc}}}"><div style="{{{show_discount_precent_dn}}}">Discount (%)</div></th>
          <th class="show_product_tax" width="1.5cm" style="{{{show_product_tax_hc}}}"><div style="{{{show_product_tax_dn}}}">Tax</div></th>
          <th class="show_product_total_price" width="1.5cm" colspan="{{{product_nettotal_colspan}}}">Total</th>

        </tr>
      </div>
    </thead>
    <tbody>
      {{{invoice_products_list}}}
      <div class="show_order_items show_order_total">
        <tr class="">
          <td colspan="{{{invoice_final_prices_pre_colspan}}}">Total</td>
          <td>{{{invoice_total_qty}}}</td>
          <td class="show_product_weight" style="{{{show_product_weight_hc}}}"><div style="{{{show_product_weight_dn}}}">{{{invoice_total_weight}}}</div></td>
          <td colspan="{{{invoice_final_prices_colspan}}}"> <span class="ltr" style="vertical-align: middle;">{{{invoice_final_prices_pdf}}}</span></td>
        </tr>
      </div>
      <tr class="show_custom_footer" style="{{{show_custom_footer_hc}}}"><div style="{{{show_custom_footer_dn}}}">
        <td class="show_custom_footer" style="vertical-align: middle; {{{show_custom_footer_dn}}}" colspan="{{{invoice_final_row_colspan}}}">{{{invoices_footer}}}</td></div>
      </tr>
    </tbody>
  </table>
      <table id="show_order_notes" style="{{{show_order_notes_hc}}}">
        <tr class="show_order_notes bg4" style="{{{show_order_notes_hc}}}">
          {{{invoice_notes}}}
        </tr>
      </table>
</div>
