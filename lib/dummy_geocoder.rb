##
# Mock HTTP request to geocoding service.
#
module Geocoder
  module Lookup
    class Base
      private
      def fixture_exists?(filename)
        File.exist?(File.join("spec", "factories", filename))
      end

      def read_fixture(file)
        filepath = File.join("spec", "factories", file)
        s = File.read(filepath).strip.gsub(/\n\s*/, "")
        s.instance_eval do
          def body; self; end
          def code; "200"; end
        end
        s
      end

      ##
      # Fixture to use if none match the given query.
      #
      def default_fixture_filename
        "#{fixture_prefix}_madison_square_garden"
      end

      def fixture_prefix
        handle
      end

      def fixture_for_query(query)
        label = query.reverse_geocode? ? "reverse" : query.text.gsub(/[ \.]/, "_")
        filename = "#{fixture_prefix}_#{label}"
        fixture_exists?(filename) ? filename : default_fixture_filename
      end

      remove_method(:make_api_request)

      def make_api_request(query)
        raise TimeoutError if query.text == "timeout"
        raise SocketError if query.text == "socket_error"
        read_fixture fixture_for_query(query)
      end
    end

    class GooglePremier
      private
      def fixture_prefix
        "google"
      end
    end

    class Dstk
      private
      def fixture_prefix
        "google"
      end
    end

    class Yandex
      private
      def default_fixture_filename
        "yandex_kremlin"
      end
    end

    class Freegeoip
      private
      def default_fixture_filename
        "freegeoip_74_200_247_59"
      end
    end

    class Maxmind
      private
      def default_fixture_filename
        "maxmind_74_200_247_59"
      end
    end

    class MaxmindLocal
      private

      #remove_method(:results)

      def results query
        return [] if query.to_s == "no results"

        if query.to_s == '127.0.0.1'
          []
        else
          [{:request=>"8.8.8.8", :ip=>"8.8.8.8", :country_code2=>"US", :country_code3=>"USA", :country_name=>"United States", :continent_code=>"NA", :region_name=>"CA", :city_name=>"Mountain View", :postal_code=>"94043", :latitude=>37.41919999999999, :longitude=>-122.0574, :dma_code=>807, :area_code=>650, :timezone=>"America/Los_Angeles"}]
        end
      end
    end

    class Baidu
      private
      def default_fixture_filename
        "baidu_shanghai_pearl_tower"
      end
    end

    class BaiduIp
      private
      def default_fixture_filename
        "baidu_ip_202_198_16_3"
      end
    end

    class Geocodio
      private
      def default_fixture_filename
        "geocodio_1101_pennsylvania_ave"
      end
    end
  end
end