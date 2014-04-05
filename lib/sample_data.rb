module Geocoder
  module Lookup
    class SampleData
      class << self
        def baidu_shanghai_pearl_tower
          '{
          "status":0,
          "result":{
            "location":{
              "lng":116.30814954222,
              "lat":40.056885091681
            },
            "precise":1,
            "confidence":80,
            "level":"\u5546\u52a1\u5927\u53a6"
          }
        }'
        end

        def baidu_ip_202_198_16_3
          '{
          "address": "CN|北京|北京|None|CHINANET|1|None",
          "content": {
            "address": "北京市",
            "address_detail": {
              "city": "北京市",
              "city_code": 131,
              "district": "",
              "province": "北京市",
              "street": "",
              "street_number": ""
            },
            "point": {
              "x": "116.39564504",
              "y": "39.92998578"
            }
          },
          "status": 0
        }'
        end

        def bing_madison_quare_garden
          '{
          "authenticationResultCode":"ValidCredentials",
          "brandLogoUri":"http:\/\/dev.virtualearth.net\/Branding\/logo_powered_by.png",
          "copyright":"Copyright © 2011 Microsoft and its suppliers. All rights reserved. This API cannot be accessed and the content and any results may not be used, reproduced or transmitted in any manner without express written permission from Microsoft Corporation.",
          "resourceSets":[
            {
              "estimatedTotal":1,
              "resources":[
                {
                  "__type":"Location:http:\/\/schemas.microsoft.com\/search\/local\/ws\/rest\/v1",
                  "bbox":[
                    40.744944289326668,
                    -74.002353921532631,
                    40.755675807595253,
                    -73.983625397086143
                  ],
                  "name":"Madison Square Garden, NY",
                  "point":{
                    "type":"Point",
                    "coordinates":[
                      40.75031,
                      -73.99299
                    ]
                  },
                  "address":{
                    "adminDistrict":"NY",
                    "countryRegion":"United States",
                    "formattedAddress":"Madison Square Garden, NY",
                    "locality":"New York"
                  },
                  "confidence":"High",
                  "entityType":"Stadium"
                }
              ]
            }
          ],
          "statusCode":200,
          "statusDescription":"OK",
          "traceId":"55094ee53c8d45e789794014666328cd|CH1M001466|02.00.82.2800|CH1MSNVM001396, CH1MSNVM001370, CH1MSNVM001397"
        }'
        end

        def cloudmake_madison_square_garden
          '{"found": 2, "bounds": [[40.74983, -73.99433], [40.75116, -73.99266]], "features": [{"id": 32891803,"centroid": {"type":"POINT","coordinates":[40.75111, -73.99345]},"bounds": [[40.74983, -73.99433], [40.75116, -73.99266]],"properties": {"osm_element": "way", "sport": "hockey;basketball;lacrosse", "name": "Madison Square Garden", "leisure": "stadium", "osm_id": "24801588"},"location": {"county": "New York", "country": "United States of America", "postcode": "10119", "road": "West 31st Street", "city": "New York"},"type": "Feature"},{"id": 12977552,"centroid": {"type":"POINT","coordinates":[40.75066, -73.99347]},"bounds": [[40.75066, -73.99347], [40.75066, -73.99347]],"properties": {"building": "yes", "osm_element": "node", "name": "Madison Square Garden Center", "addr:state": "NY", "osm_id": "368045579"},"location": {"county": "New York", "country": "United States of America", "postcode": "10119", "road": "West 33rd Street", "city": "New York"},"type": "Feature"}], "type": "FeatureCollection", "crs": {"type": "EPSG", "properties": {"code": 4326, "coordinate_order": [0, 1]}}}'
        end

        def esri_madison_square_garder
          '{
          "spatialReference": {
            "wkid": 4326,
            "latestWkid": 4326
          },
          "locations": [
            {
              "name": "Madison Square Garden",
              "extent": {
                "xmin": -74.000241000000003,
                "ymin": 40.744050000000001,
                "xmax": -73.988241000000002,
                "ymax": 40.756050000000002
              },
              "feature": {
                "geometry": {
                  "x": -73.994238897999651,
                  "y": 40.750049813000487
                },
                "attributes": {
                  "Loc_name": "Gaz.WorldGazetteer.POI2",
                  "Score": 100,
                  "Match_addr": "Madison Square Garden",
                  "Addr_type": "POI",
                  "Type": "Sports Complex",
                  "PlaceName": "Madison Square Garden",
                  "Rank": "18",
                  "AddBldg": "",
                  "AddNum": "",
                  "AddNumFrom": "",
                  "AddNumTo": "",
                  "Side": "",
                  "StPreDir": "",
                  "StPreType": "",
                  "StName": "",
                  "StType": "",
                  "StDir": "",
                  "Nbrhd": "",
                  "City": "New York",
                  "Subregion": "New York",
                  "Region": "New York",
                  "Postal": "10001",
                  "PostalExt": "",
                  "Country": "USA",
                  "LangCode": "",
                  "Distance": 0,
                  "X": -73.994240000000005,
                  "Y": 40.750050000000002,
                  "DisplayX": -73.994240000000005,
                  "DisplayY": 40.750050000000002,
                  "Xmin": -74.000241000000003,
                  "Xmax": -73.988241000000002,
                  "Ymin": 40.744050000000001,
                  "Ymax": 40.756050000000002
                }
              }
            }
          ]
        }'
        end

        def freegeoip_74_200_247_59
          '{
          "city": "Plano",
          "region_code": "TX",
          "region_name": "Texas",
          "metrocode": "623",
          "zipcode": "75093",
          "longitude": "-96.8134",
          "country_name": "United States",
          "country_code": "US",
          "ip": "74.200.247.59",
          "latitude": "33.0347"
        }'
        end

        def geocoder_ca_madison_square_garden
          'test({"longt":"-73.992006","latt":"40.749101"});'
        end

        def geocoder_us_madison_square_garden
          '40.678107, -73.897460, 4 Pennsylvania Ave, New York, NY, 11207'
        end

        def geocodio_1101_pennsylvania_ave
          '{"input":{"address_components":{"number":"1101","street":"Pennsylvania","suffix":"Ave","postdirectional":"NW","city":"Washington","state":"DC"},"formatted_address":"1101 Pennsylvania Ave NW, Washington DC"},"results":[{"address_components":{"number":"1101","street":"Pennsylvania","suffix":"Ave","postdirectional":"NW","city":"Washington","state":"DC","zip":"20004"},"formatted_address":"1101 Pennsylvania Ave NW, Washington DC, 20004","location":{"lat":38.895019,"lng":-77.028095},"accuracy":1},{"address_components":{"number":"1101","street":"Pennsylvania","suffix":"Ave","postdirectional":"NW","city":"Washington","state":"DC","zip":"20004"},"formatted_address":"1101 Pennsylvania Ave NW, Washington DC, 20004","location":{"lat":38.895016122449,"lng":-77.028084377551},"accuracy":0.8}]}'
        end

        def google_madison_square_garden
          '{
            "status": "OK",
            "results": [ {
              "types": [ "street_address" ],
              "formatted_address": "4 Penn Plaza, New York, NY 10001, USA",
              "address_components": [ {
                "long_name": "4",
                "short_name": "4",
                "types": [ "street_number" ]
              }, {
                "long_name": "Penn Plaza",
                "short_name": "Penn Plaza",
                "types": [ "route" ]
              }, {
                "long_name": "Manhattan",
                "short_name": "Manhattan",
                "types": [ "sublocality", "political" ]
              }, {
                "long_name": "New York",
                "short_name": "New York",
                "types": [ "locality", "political" ]
              }, {
                "long_name": "New York",
                "short_name": "New York",
                "types": [ "administrative_area_level_2", "political" ]
              }, {
                "long_name": "New York",
                "short_name": "NY",
                "types": [ "administrative_area_level_1", "political" ]
              }, {
                "long_name": "United States",
                "short_name": "US",
                "types": [ "country", "political" ]
              }, {
                "long_name": "10001",
                "short_name": "10001",
                "types": [ "postal_code" ]
              } ],
              "geometry": {
                "location": {
                  "lat": 40.7503540,
                  "lng": -73.9933710
                },
                "location_type": "ROOFTOP",
                "viewport": {
                  "southwest": {
                    "lat": 40.7473324,
                    "lng": -73.9965316
                  },
                  "northeast": {
                    "lat": 40.7536276,
                    "lng": -73.9902364
                  }
                }
              }
            } ]
          }'
        end

        def here_madison_square_garden
          '{
            "Response": {
              "MetaInfo": {
                "Timestamp": "2013-02-08T16:26:39.382+0000"
              },
              "View": [
                {
                  "_type": "SearchResultsViewType",
                  "ViewId": 0,
                  "Result": [
                    {
                      "Relevance": 1.0,
                      "MatchLevel": "houseNumber",
                      "MatchQuality": {
                        "State": 1.0,
                        "City": 1.0,
                        "Street": [
                          1.0
                        ],
                        "HouseNumber": 1.0
                      },
                      "MatchType": "pointAddress",
                      "Location": {
                        "LocationId": "NT_ArsGdYbpo6dqjPQel9gTID_4",
                        "LocationType": "point",
                        "DisplayPosition": {
                          "Latitude": 40.7504692,
                          "Longitude": -73.9933777
                        },
                        "NavigationPosition": [
                          {
                            "Latitude": 40.7500305,
                            "Longitude": -73.9942398
                          }
                        ],
                        "MapView": {
                          "TopLeft": {
                            "Latitude": 40.7515934,
                            "Longitude": -73.9948616
                          },
                          "BottomRight": {
                            "Latitude": 40.7493451,
                            "Longitude": -73.9918938
                          }
                        },
                        "Address": {
                          "Label": "4 Penn Plz, New York, NY 10001, United States",
                          "Country": "USA",
                          "State": "NY",
                          "County": "New York",
                          "City": "New York",
                          "Street": "Penn Plz",
                          "HouseNumber": "4",
                          "PostalCode": "10001",
                          "AdditionalData": [
                            {
                              "value": "United States",
                              "key": "CountryName"
                            },
                            {
                              "value": "New York",
                              "key": "StateName"
                            }
                          ]
                        }
                      }
                    }
                  ]
                }
              ]
            }
          }'
        end

        def maxmind_74_200_247_59
          'US,TX,Plano,75093,33.034698,-96.813400,623,972,"Layered Technologies , US","Layered Technologies , US",'
        end

        def nominatim_madison_square_garden
          '[
            {
              "place_id": "30632629",
              "licence": "Data Copyright OpenStreetMap Contributors, Some Rights Reserved. CC-BY-SA 2.0.",
              "osm_type": "way",
              "osm_id": "24801588",
              "boundingbox": [
                "40.749828338623",
                "40.7511596679688",
                "-73.9943389892578",
                "-73.9926528930664"
              ],
              "polygonpoints": [
                [
                  "-73.9943346",
                  "40.7503638"
                ],
                [
                  "-73.9942745",
                  "40.7504158"
                ],
                [
                  "-73.9942593",
                  "40.750629"
                ],
                [
                  "-73.9941343",
                  "40.7508432"
                ],
                [
                  "-73.9939794",
                  "40.7509703"
                ],
                [
                  "-73.9938042",
                  "40.7510532"
                ],
                [
                  "-73.9938025",
                  "40.7511311"
                ],
                [
                  "-73.9936051",
                  "40.7511571"
                ],
                [
                  "-73.9935673",
                  "40.751105"
                ],
                [
                  "-73.9934095",
                  "40.7511089"
                ],
                [
                  "-73.9931235",
                  "40.7510548"
                ],
                [
                  "-73.9928863",
                  "40.7509311"
                ],
                [
                  "-73.9928068",
                  "40.750949"
                ],
                [
                  "-73.992721",
                  "40.7508515"
                ],
                [
                  "-73.9927444",
                  "40.7507889"
                ],
                [
                  "-73.9926693",
                  "40.7506457"
                ],
                [
                  "-73.9926597",
                  "40.7503657"
                ],
                [
                  "-73.9928305",
                  "40.7500953"
                ],
                [
                  "-73.9929757",
                  "40.7499911"
                ],
                [
                  "-73.9931281",
                  "40.7499238"
                ],
                [
                  "-73.993133",
                  "40.7498631"
                ],
                [
                  "-73.9932961",
                  "40.7498306"
                ],
                [
                  "-73.9933664",
                  "40.7498742"
                ],
                [
                  "-73.993471",
                  "40.7498701"
                ],
                [
                  "-73.9938023",
                  "40.7499263"
                ],
                [
                  "-73.9940703",
                  "40.7500756"
                ],
                [
                  "-73.9941876",
                  "40.7502038"
                ],
                [
                  "-73.9942831",
                  "40.7502142"
                ],
                [
                  "-73.9943346",
                  "40.7503638"
                ]
              ],
              "lat": "40.7504928941818",
              "lon": "-73.993466492276",
              "display_name": "Madison Square Garden, West 31st Street, Long Island City, New York City, New York, 10001, United States of America",
              "class": "leisure",
              "type": "stadium",
              "address": {
                "stadium": "Madison Square Garden",
                "road": "West 31st Street",
                "suburb": "Long Island City",
                "city": "New York City",
                "county": "New York",
                "state": "New York",
                "postcode": "10001",
                "country": "United States of America",
                "country_code": "us"
              }
            }
          ]'
        end

        def yahoo_madison_square_garden
          '{
            "bossresponse": {
              "responsecode": "200",
              "placefinder": {
                "start": "0",
                "count": "1",
                "request": "flags=JXTSR&location=Madison%20Square%20Garden%2C%20NY%2C%20NY&%unsafe%appid=%5B%22dj0yJmk9ZmZ5NXFrNGhNcEthJmQ9WVdrOVFUSlhPV2x1TjJVbWNHbzlORE0wT0RFME9UWXkmcz1jb25zdW1lcnNlY3JldCZ4PTAy%22%2C%20%22b57b1b98eb21f171231f5b441cba505261d6c9bb%22%5D&gflags=AC&locale=en_US",
                "results": [
                  {
                    "quality": "90",
                    "latitude": "40.750381",
                    "longitude": "-73.993988",
                    "offsetlat": "40.750381",
                    "offsetlon": "-73.993988",
                    "radius": "400",
                    "boundingbox": {
                      "north": "40.750832",
                      "south": "40.749931",
                      "east": "-73.993393",
                      "west": "-73.994591"
                    },
                    "name": "Madison Square Garden",
                    "line1": "Madison Square Garden",
                    "line2": "New York, NY 10001",
                    "line3": "",
                    "line4": "United States",
                    "cross": "",
                    "house": "",
                    "street": "",
                    "xstreet": "",
                    "unittype": "",
                    "unit": "",
                    "postal": "10001",
                    "neighborhood": "Garment District|Midtown|Midtown West|Manhattan",
                    "city": "New York",
                    "county": "New York County",
                    "state": "New York",
                    "country": "United States",
                    "countrycode": "US",
                    "statecode": "NY",
                    "countycode": "",
                    "timezone": "America/New_York",
                    "areacode": "212",
                    "uzip": "10001",
                    "hash": "",
                    "woeid": "23617041",
                    "woetype": "20"
                  }
                ]
              }
            }
          }'

        end

        def yandex_kremlin
          '{
            "response": {
              "GeoObjectCollection": {
                "metaDataProperty": {
                  "GeocoderResponseMetaData": {
                    "request": "Кремль, Moscow, Russia",
                    "found": "1",
                    "results": "10"
                  }
                },
                "featureMember": [
                  {
                    "GeoObject": {
                      "metaDataProperty": {
                        "GeocoderMetaData": {
                          "kind": "vegetation",
                          "text": "Россия, Москва, Московский Кремль",
                          "precision": "other",
                          "AddressDetails": {
                            "Country": {
                              "CountryNameCode": "RU",
                              "CountryName": "Россия",
                              "Locality": {
                                "LocalityName": "Москва",
                                "Premise": {
                                  "PremiseName": "Московский Кремль"
                                }
                              }
                            }
                          }
                        }
                      },
                      "name": "Московский Кремль",
                      "boundedBy": {
                        "Envelope": {
                          "lowerCorner": "37.584182 55.733361",
                          "upperCorner": "37.650064 55.770517"
                        }
                      },
                      "Point": {
                        "pos": "37.617123 55.751943"
                      }
                    }
                  }
                ]
              }
            }
          }'
        end
      end
    end
  end
end
