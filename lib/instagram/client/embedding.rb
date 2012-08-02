module Instagram
  class Client
    module Embedding
      def oembed(*args)
        url = args.first
        get("oembed?url=#{url}", {}, false, true)
      end
    end
  end
end
