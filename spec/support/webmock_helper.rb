class WebmockHelper
  def self.mock_all_comics(page: 1, per_page: 25)
    endpoint = '/v1/public/comics'
    offset = (page.to_i - 1) * per_page
    WebMock.stub_request(:get, "#{MarvelAuthentication.base_url}#{endpoint}?#{MarvelAuthentication.credentials}&orderBy=-focDate&limit=#{per_page}&offset=#{offset}")
           .to_return(
             status: 200,
             body: '{
              "code": 200,
              "status": "Ok",
              "copyright": "© 2022 MARVEL",
              "attributionText": "Data provided by Marvel. © 2022 MARVEL",
              "attributionHTML": "<a href=\"http://marvel.com\">Data provided by Marvel. © 2022 MARVEL</a>",
              "data": {
                  "offset": 0,
                  "limit": 25,
                  "total": 862,
                  "count": 25,
                  "results": [{
                    "id": 11586,
                    "title": "random (2022) #11",
                    "dates": [
                        {
                            "type": "onsaleDate",
                            "date": "2022-05-18T00:00:00-0400"
                        },
                        {
                            "type": "focDate",
                            "date": "2022-04-18T00:00:00-0400"
                        }
                    ],
                    "thumbnail": {
                        "path": "http://i.annihil.us/u/prod/marvel/i/mg/6/c0/somewhere",
                        "extension": "jpg"
                    }}]
                }}',
             headers: {}
           )
  end

  def self.mock_comics_per_character(character: nil, page: 1, per_page: 25)
    endpoint = '/v1/public/comics'
    offset = (page.to_i - 1) * per_page
    WebMock.stub_request(:get, "#{MarvelAuthentication.base_url}#{endpoint}?#{MarvelAuthentication.credentials}&characters=#{character}&orderBy=-focDate&limit=#{per_page}&offset=#{offset}")
           .to_return(
             status: 200,
             body: '{
              "code": 200,
              "status": "Ok",
              "copyright": "© 2022 MARVEL",
              "attributionText": "Data provided by Marvel. © 2022 MARVEL",
              "attributionHTML": "<a href=\"http://marvel.com\">Data provided by Marvel. © 2022 MARVEL</a>",
              "data": {
                  "offset": 0,
                  "limit": 25,
                  "total": 862,
                  "count": 25,
                  "results": [{
                    "id": 11586,
                    "title": "random (2022) #11",
                    "dates": [
                        {
                            "type": "onsaleDate",
                            "date": "2022-05-18T00:00:00-0400"
                        },
                        {
                            "type": "focDate",
                            "date": "2022-04-18T00:00:00-0400"
                        }
                    ],
                    "thumbnail": {
                        "path": "http://i.annihil.us/u/prod/marvel/i/mg/6/c0/somewhere",
                        "extension": "jpg"
                    }}]
                }}',
             headers: {}
           )
  end

  def self.mock_character(name)
    endpoint = '/v1/public/characters'
    name = name.downcase
    WebMock.stub_request(:get, "#{MarvelAuthentication.base_url}#{endpoint}?#{MarvelAuthentication.credentials}&name=#{name}")
           .to_return(
             status: 200,
             body: '{
              "code": 200,
              "status": "Ok",
              "copyright": "© 2022 MARVEL",
              "attributionText": "Data provided by Marvel. © 2022 MARVEL",
              "attributionHTML": "<a href=\"http://marvel.com\">Data provided by Marvel. © 2022 MARVEL</a>",
              "data": {
                  "offset": 0,
                  "limit": 20,
                  "total": 1,
                  "count": 1,
                  "results": [{
                    "id": 11586,
                    "name": "random",
                    "thumbnail": {
                        "path": "http://i.annihil.us/u/prod/marvel/i/mg/6/c0/somewhere",
                        "extension": "jpg"
                    }}]
                }}',
             headers: {}
           )
  end
end
