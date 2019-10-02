require 'uri'

@search = ENV['search']

unless @search
  raise "Need to specify search query"
end

pages << {
    page_type: 'listings', 
    method: "GET",
    url: "https://www.ebay.com/sch/i.html?_nkw=#{ URI.escape(@search) }" 
}