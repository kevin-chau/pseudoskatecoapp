ShopifyApp.configure do |config|

  config.api_key = "8a51c97b3ed5ff0b42b3964ca2a9f9da"
  config.secret = "2e28cb21b31d4534d24364d170261994"
  config.redirect_uri = "http://pseudoskatecoapp.herokuapp.com/auth/shopify/callback"
  config.scope = "read_orders, read_products"
  config.embedded_app = true
end
