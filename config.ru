# 加载 init 配置
require_relative 'lib/init'
# 使用 Rack 方式启动 API
run Rack::Cascade.new [API]
