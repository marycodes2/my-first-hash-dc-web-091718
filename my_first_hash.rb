def my_hash
  my_hash = {"name" => "Mary", "age" => 26}
end


def shipping_manifest
  the_manifest = {}
  the manifest = {"whale bone corsets}" => 5, "porcelain vases" => 2, "oil paintings" => 3}
end

def retrieval
  shipping_manifest = {
                  "whale bone corsets" => 5, 
                  "porcelain vases" => 2, 
                  "oil paintings" => 3
                 }
  shipping_manifest["oil paintings"]
end

def adding
  shipping_manifest = {
                  "whale bone corsets" => 5, 
                  "porcelain vases" => 2, 
                  "oil paintings" => 3
                 }
  # add 2 muskets to the shipping_manifest hash below
  shipping_manifest["mustkets"] = 2 
  shipping_manifest["gun powder"] = 4
  shipping_manifest

end
