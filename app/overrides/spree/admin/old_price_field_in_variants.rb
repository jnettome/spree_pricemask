Deface::Override.new(:virtual_path => "spree/admin/variants/_form",
                     :name => "old_price_field_in_variants",
                     :insert_before => "p[data-hook='cost_price']",
                     :text => "<p data-hook=\"old_price\"><%= f.label :old_price, t(:old_price) %>:<br /><%= f.text_field :old_price, :value => number_to_currency(@variant.old_price, :unit => '') %></p>")
