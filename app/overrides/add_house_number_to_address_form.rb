Deface::Override.new(
    :virtual_path => "spree/address/_form",
    :name => "add_house_number_to_billing_address",
    :replace => "#baddress2",
    :partial => 'spree/checkout/house_number_billing')

Deface::Override.new(
    :virtual_path => "spree/address/_form",
    :name => "add_house_number_to_shipping_address",
    :replace => "#saddress2",
    :partial => 'spree/checkout/house_number_shipping')