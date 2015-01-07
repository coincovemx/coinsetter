module Coinsetter
  class Orders < Coinsetter::Collection

    def example
      JSON.generate({
        uuid:"a8836f1d-53ee-4fbf-882b-577c90a711ff",
        message: "OK",
        orderNumber: "CS00000016",
        requestStatus: "SUCCESS"
      })
    end
  end
end
