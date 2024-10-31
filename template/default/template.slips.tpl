<!--
@Last modified by:   Amirhosseinhpv
@Last modified time: 2022/01/31 11:07:04
-->


<body dir="rtl">
  <div class="page body">
    <div>
      <div>
        <div class="ship_to">
          <h2>
            <strong>Reciever
            </strong>
            <div if="show_shippingslip_customer" style="float: left;"><img alt="{{{customer_postcode}}}" class="barcode" style="width: 100%;height: auto;" src="{{{customer_postcode_barcode}}}" /></div>
          </h2>
          <p>
            <strong>{{{customer_fullname}}}</strong>
          </p>
          <p>{{{customer_address}}}</p>
          <p>{{{customer_postcode}}} | {{{customer_phone}}}</p>
          <p>Total Weight: {{{invoice_total_weight}}} | Total QTY: {{{invoice_total_qty}}}</p>
        </div>
      </div>
    </div>
    <div>
      <div>
        <div class="ship_from">
          <h2>
            <strong>Sender
            </strong>
            <div if="show_shippingslip_store" style="float: left;"><img alt="{{{store_postcode}}}" class="barcode" style="width: 100%;height: auto;" src="{{{store_postcode_barcode}}}" /></div>
          </h2>
          <p>
            <strong>{{{store_name}}}</strong>
          </p>
          <p>{{{store_address}}}</p>
          <p>{{{store_postcode}}} | {{{store_phone}}}</p>
          <p>Total Weight: {{{invoice_total_weight}}} | Total QTY: {{{invoice_total_qty}}}</p>
        </div>
      </div>
    </div>
  </div>
</body>
