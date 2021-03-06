module Crefo
  module XML
    class Request
      class Body
        class << self
          def build(xml, nodes)
            Utils::HashToNodes.call(xml, :body, nodes) unless nodes.empty?
          end
        end
      end
    end
  end
end
