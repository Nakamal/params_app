require "HTTP"

response = HTTP.get(
                    "http://localhost:3000/api/query_params_url"
                    form: {pineapple: "terry mcbride"}
                    )

p response.parse