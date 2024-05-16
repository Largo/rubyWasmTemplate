require "js"
require "js/require_remote"

module Kernel
  alias_method :original_require_relative, :require_relative
  def require_relative(path)
    JS::RequireRemote.instance.load(path)
  end
end
app_path = __FILE__
$0 = File.basename(app_path, ".rb") if app_path


@document = JS.global.document

# >> HERE COMES YOUR CODE <<

