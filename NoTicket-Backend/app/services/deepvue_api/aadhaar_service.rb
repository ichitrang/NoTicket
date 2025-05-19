module DeepvueApi
    class AadhaarService
      require 'net/http'
      require 'uri'
      require 'json'
  
      def generate_otp(aadhaar_number)
          url = URI("https://production.deepvue.tech/v2/ekyc/aadhaar/generate-otp?aadhaar_number=#{aadhaar_number}&consent=Y&purpose=ForKYC")
          https = Net::HTTP.new(url.host, url.port)
          https.use_ssl = true
    
          request = Net::HTTP::Post.new(url)
          request["x-api-key"] = ENV["X_API_KEY"]
          request["client-id"] = ENV["CLIENT_ID"]
    
          response = https.request(request)
          @response = JSON.parse(response.read_body)
          puts @response
        end 
    
        def verify_otp(otp)
          reference_id = @response["reference_id"]
          url = URI("https://production.deepvue.tech/v2/ekyc/aadhaar/verify-otp?otp=#{otp}&reference_id=#{reference_id}&consent=Y&purpose=ForKYC&mobile_number=MOBILE_NO&generate_pdf=False")
          https = Net::HTTP.new(url.host, url.port)
          https.use_ssl = true
    
          request = Net::HTTP::Post.new(url)
          request["x-api-key"] = ENV["X_API_KEY"]
          request["client-id"] = ENV["CLIENT_ID"]
          response = https.request(request)
          @response = JSON.parse(response.read_body)
          puts response.read_body
    
        end 
    end
  end
  
  # a = DeepvueApi::AadhaarService.new
  # a.generate_otp(123456767)
  # a.verify_otp(151126)
  
  