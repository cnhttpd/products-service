# 定义项目根路径
project_root = File.dirname(__FILE__) + '/..'
# 设置 Ruby 的 LOAD_PATH
$LOAD_PATH << "#{project_root}/api"
# 声明项目启动时依赖的库（包括 grape 和 api）
require 'grape'
require 'api'
