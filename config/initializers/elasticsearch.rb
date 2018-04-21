config = {
  host: "https://hf42dw1vyv:6185xyifdk@azalea-4689385.us-east-1.bonsaisearch.net",
  transport_options: {
    request: { timeout: 5 }
  }
}


Elasticsearch::Model.client = Elasticsearch::Client.new(config)