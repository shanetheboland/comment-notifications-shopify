ShopifyApp.configure do |config|
  config.application_name = "My Shopify App"
  config.api_key = "2bfc4209958cff4ee70dd29be467941c"
  config.secret = "7d56e478e500d868df1a11d49f52f610"
  config.scope = "read_orders, read_products"
  config.embedded_app = true
  config.after_authenticate_job = false
  config.session_repository = Shop
end
