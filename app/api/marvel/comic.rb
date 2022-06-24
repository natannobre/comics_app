module Marvel
class Comic
  def self.fetch_list_of_comics
    # Fetch list of comics from Marvel API
    # Return list of comics
    # Example:
    {
    "code": 200,
    "status": "Ok",
    "copyright": "© 2022 MARVEL",
    "attributionText": "Data provided by Marvel. © 2022 MARVEL",
    "attributionHTML": "<a href=\"http://marvel.com\">Data provided by Marvel. © 2022 MARVEL</a>",
    "etag": "9b55dd71660b811aa74fcc71044cf2b8097886e7",
    "data": {
        "offset": 0,
        "limit": 100,
        "total": 52343,
        "count": 100,
        "results": [
            {
                "id": 82967,
                "digitalId": 0,
                "title": "Marvel Previews (2017)",
                "issueNumber": 0,
                "variantDescription": "",
                "description": "null",
                "modified": "2019-11-07T08:46:15-0500",
                "isbn": "",
                "upc": "75960608839302811",
                "diamondCode": "",
                "ean": "",
                "issn": "",
                "format": "",
                "pageCount": 112,
                "textObjects": [],
                "resourceURI": "http://gateway.marvel.com/v1/public/comics/82967",
                "urls": [
                    {
                        "type": "detail",
                        "url": "http://marvel.com/comics/issue/82967/marvel_previews_2017?utm_campaign=apiRef&utm_source=07e3e205bebd46de31d15ee9a76d85c2"
                    }
                ],
                "series": {
                    "resourceURI": "http://gateway.marvel.com/v1/public/series/23665",
                    "name": "Marvel Previews (2017 - Present)"
                },
                "variants": [
                    {
                        "resourceURI": "http://gateway.marvel.com/v1/public/comics/82965",
                        "name": "Marvel Previews (2017)"
                    },
                    {
                        "resourceURI": "http://gateway.marvel.com/v1/public/comics/82970",
                        "name": "Marvel Previews (2017)"
                    },
                    {
                        "resourceURI": "http://gateway.marvel.com/v1/public/comics/82969",
                        "name": "Marvel Previews (2017)"
                    },
                    {
                        "resourceURI": "http://gateway.marvel.com/v1/public/comics/74697",
                        "name": "Marvel Previews (2017)"
                    },
                    {
                        "resourceURI": "http://gateway.marvel.com/v1/public/comics/72736",
                        "name": "Marvel Previews (2017)"
                    },
                    {
                        "resourceURI": "http://gateway.marvel.com/v1/public/comics/75668",
                        "name": "Marvel Previews (2017)"
                    },
                    {
                        "resourceURI": "http://gateway.marvel.com/v1/public/comics/65364",
                        "name": "Marvel Previews (2017)"
                    },
                    {
                        "resourceURI": "http://gateway.marvel.com/v1/public/comics/65158",
                        "name": "Marvel Previews (2017)"
                    },
                    {
                        "resourceURI": "http://gateway.marvel.com/v1/public/comics/65028",
                        "name": "Marvel Previews (2017)"
                    },
                    {
                        "resourceURI": "http://gateway.marvel.com/v1/public/comics/75662",
                        "name": "Marvel Previews (2017)"
                    },
                    {
                        "resourceURI": "http://gateway.marvel.com/v1/public/comics/74320",
                        "name": "Marvel Previews (2017)"
                    },
                    {
                        "resourceURI": "http://gateway.marvel.com/v1/public/comics/73776",
                        "name": "Marvel Previews (2017)"
                    }
                ],
                "collections": [],
                "collectedIssues": [],
                "dates": [
                    {
                        "type": "onsaleDate",
                        "date": "2099-10-30T00:00:00-0500"
                    },
                    {
                        "type": "focDate",
                        "date": "2019-10-07T00:00:00-0400"
                    }
                ],
                "prices": [
                    {
                        "type": "printPrice",
                        "price": 0
                    }
                ],
                "thumbnail": {
                    "path": "http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available",
                    "extension": "jpg"
                },
                "images": [],
                "creators": {
                    "available": 1,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/82967/creators",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/10021",
                            "name": "Jim Nausedas",
                            "role": "editor"
                        }
                    ],
                    "returned": 1
                },
                "characters": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/82967/characters",
                    "items": [],
                    "returned": 0
                },
                "stories": {
                    "available": 2,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/82967/stories",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/183698",
                            "name": "cover from Marvel Previews (2017)",
                            "type": "cover"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/183699",
                            "name": "story from Marvel Previews (2017)",
                            "type": "interiorStory"
                        }
                    ],
                    "returned": 2
                },
                "events": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/82967/events",
                    "items": [],
                    "returned": 0
                }
            },
            {
                "id": 82965,
                "digitalId": 0,
                "title": "Marvel Previews (2017)",
                "issueNumber": 0,
                "variantDescription": "",
                "description": "",
                "modified": "2019-08-21T17:11:27-0400",
                "isbn": "",
                "upc": "75960608839302611",
                "diamondCode": "JUL190068",
                "ean": "",
                "issn": "",
                "format": "",
                "pageCount": 152,
                "textObjects": [],
                "resourceURI": "http://gateway.marvel.com/v1/public/comics/82965",
                "urls": [
                    {
                        "type": "detail",
                        "url": "http://marvel.com/comics/issue/82965/marvel_previews_2017?utm_campaign=apiRef&utm_source=07e3e205bebd46de31d15ee9a76d85c2"
                    }
                ],
                "series": {
                    "resourceURI": "http://gateway.marvel.com/v1/public/series/23665",
                    "name": "Marvel Previews (2017 - Present)"
                },
                "variants": [
                    {
                        "resourceURI": "http://gateway.marvel.com/v1/public/comics/82967",
                        "name": "Marvel Previews (2017)"
                    },
                    {
                        "resourceURI": "http://gateway.marvel.com/v1/public/comics/82970",
                        "name": "Marvel Previews (2017)"
                    },
                    {
                        "resourceURI": "http://gateway.marvel.com/v1/public/comics/82969",
                        "name": "Marvel Previews (2017)"
                    },
                    {
                        "resourceURI": "http://gateway.marvel.com/v1/public/comics/74697",
                        "name": "Marvel Previews (2017)"
                    },
                    {
                        "resourceURI": "http://gateway.marvel.com/v1/public/comics/72736",
                        "name": "Marvel Previews (2017)"
                    },
                    {
                        "resourceURI": "http://gateway.marvel.com/v1/public/comics/75668",
                        "name": "Marvel Previews (2017)"
                    },
                    {
                        "resourceURI": "http://gateway.marvel.com/v1/public/comics/65364",
                        "name": "Marvel Previews (2017)"
                    },
                    {
                        "resourceURI": "http://gateway.marvel.com/v1/public/comics/65158",
                        "name": "Marvel Previews (2017)"
                    },
                    {
                        "resourceURI": "http://gateway.marvel.com/v1/public/comics/65028",
                        "name": "Marvel Previews (2017)"
                    },
                    {
                        "resourceURI": "http://gateway.marvel.com/v1/public/comics/75662",
                        "name": "Marvel Previews (2017)"
                    },
                    {
                        "resourceURI": "http://gateway.marvel.com/v1/public/comics/74320",
                        "name": "Marvel Previews (2017)"
                    },
                    {
                        "resourceURI": "http://gateway.marvel.com/v1/public/comics/73776",
                        "name": "Marvel Previews (2017)"
                    }
                ],
                "collections": [],
                "collectedIssues": [],
                "dates": [
                    {
                        "type": "onsaleDate",
                        "date": "2099-08-28T00:00:00-0500"
                    },
                    {
                        "type": "focDate",
                        "date": "2019-08-05T00:00:00-0400"
                    }
                ],
                "prices": [
                    {
                        "type": "printPrice",
                        "price": 0
                    }
                ],
                "thumbnail": {
                    "path": "http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available",
                    "extension": "jpg"
                },
                "images": [],
                "creators": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/82965/creators",
                    "items": [],
                    "returned": 0
                },
                "characters": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/82965/characters",
                    "items": [],
                    "returned": 0
                },
                "stories": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/82965/stories",
                    "items": [],
                    "returned": 0
                },
                "events": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/82965/events",
                    "items": [],
                    "returned": 0
                }
            },
            {
                "id": 82970,
                "digitalId": 0,
                "title": "Marvel Previews (2017)",
                "issueNumber": 0,
                "variantDescription": "",
                "description": "",
                "modified": "2020-02-07T09:35:32-0500",
                "isbn": "",
                "upc": "75960608839303111",
                "diamondCode": "",
                "ean": "",
                "issn": "",
                "format": "",
                "pageCount": 112,
                "textObjects": [],
                "resourceURI": "http://gateway.marvel.com/v1/public/comics/82970",
                "urls": [
                    {
                        "type": "detail",
                        "url": "http://marvel.com/comics/issue/82970/marvel_previews_2017?utm_campaign=apiRef&utm_source=07e3e205bebd46de31d15ee9a76d85c2"
                    },
                    {
                        "type": "purchase",
                        "url": "http://comicstore.marvel.com/Marvel-Previews-0/digital-comic/52952?utm_campaign=apiRef&utm_source=07e3e205bebd46de31d15ee9a76d85c2"
                    }
                ],
                "series": {
                    "resourceURI": "http://gateway.marvel.com/v1/public/series/23665",
                    "name": "Marvel Previews (2017 - Present)"
                },
                "variants": [
                    {
                        "resourceURI": "http://gateway.marvel.com/v1/public/comics/82967",
                        "name": "Marvel Previews (2017)"
                    },
                    {
                        "resourceURI": "http://gateway.marvel.com/v1/public/comics/82965",
                        "name": "Marvel Previews (2017)"
                    },
                    {
                        "resourceURI": "http://gateway.marvel.com/v1/public/comics/82969",
                        "name": "Marvel Previews (2017)"
                    },
                    {
                        "resourceURI": "http://gateway.marvel.com/v1/public/comics/74697",
                        "name": "Marvel Previews (2017)"
                    },
                    {
                        "resourceURI": "http://gateway.marvel.com/v1/public/comics/72736",
                        "name": "Marvel Previews (2017)"
                    },
                    {
                        "resourceURI": "http://gateway.marvel.com/v1/public/comics/75668",
                        "name": "Marvel Previews (2017)"
                    },
                    {
                        "resourceURI": "http://gateway.marvel.com/v1/public/comics/65364",
                        "name": "Marvel Previews (2017)"
                    },
                    {
                        "resourceURI": "http://gateway.marvel.com/v1/public/comics/65158",
                        "name": "Marvel Previews (2017)"
                    },
                    {
                        "resourceURI": "http://gateway.marvel.com/v1/public/comics/65028",
                        "name": "Marvel Previews (2017)"
                    },
                    {
                        "resourceURI": "http://gateway.marvel.com/v1/public/comics/75662",
                        "name": "Marvel Previews (2017)"
                    },
                    {
                        "resourceURI": "http://gateway.marvel.com/v1/public/comics/74320",
                        "name": "Marvel Previews (2017)"
                    },
                    {
                        "resourceURI": "http://gateway.marvel.com/v1/public/comics/73776",
                        "name": "Marvel Previews (2017)"
                    }
                ],
                "collections": [],
                "collectedIssues": [],
                "dates": [
                    {
                        "type": "onsaleDate",
                        "date": "2099-01-29T00:00:00-0500"
                    },
                    {
                        "type": "focDate",
                        "date": "2020-01-06T00:00:00-0500"
                    }
                ],
                "prices": [
                    {
                        "type": "printPrice",
                        "price": 0
                    }
                ],
                "thumbnail": {
                    "path": "http://i.annihil.us/u/prod/marvel/i/mg/c/80/5e3d7536c8ada",
                    "extension": "jpg"
                },
                "images": [
                    {
                        "path": "http://i.annihil.us/u/prod/marvel/i/mg/c/80/5e3d7536c8ada",
                        "extension": "jpg"
                    }
                ],
                "creators": {
                    "available": 1,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/82970/creators",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/10021",
                            "name": "Jim Nausedas",
                            "role": "editor"
                        }
                    ],
                    "returned": 1
                },
                "characters": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/82970/characters",
                    "items": [],
                    "returned": 0
                },
                "stories": {
                    "available": 1,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/82970/stories",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/183704",
                            "name": "cover from Marvel Previews (2017)",
                            "type": "cover"
                        }
                    ],
                    "returned": 1
                },
                "events": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/82970/events",
                    "items": [],
                    "returned": 0
                }
            },
            {
                "id": 38008,
                "digitalId": 0,
                "title": "Incredible Hulks: Dark Son (2010)",
                "issueNumber": 0,
                "variantDescription": "",
                "description": "Bruce Banner is the Hulk once again, and far from being left alone, he's got a whole family of gamma-charged allies at his side. Son Skaar, daughter Lyra, cousin She-Hulk, friends A-Bomb and Korg, and wife Red She-Hulk or is that EX-wife? Meanwhile, a universe away, Hiro-Kala, the mysterious DARK SON of Hulk, rises to power on the planer K'ai. He has a plan for his long lost family members, and it involves a bigger smash than his father has ever made. Collecting INCREDIBLE HULKS #612-617.",
                "modified": "-0001-11-30T00:00:00-0500",
                "isbn": "",
                "upc": "",
                "diamondCode": "",
                "ean": "",
                "issn": "",
                "format": "Comic",
                "pageCount": 0,
                "textObjects": [
                    {
                        "type": "issue_solicit_text",
                        "language": "en-us",
                        "text": "Bruce Banner is the Hulk once again, and far from being left alone, he's got a whole family of gamma-charged allies at his side. Son Skaar, daughter Lyra, cousin She-Hulk, friends A-Bomb and Korg, and wife Red She-Hulk or is that EX-wife? Meanwhile, a universe away, Hiro-Kala, the mysterious DARK SON of Hulk, rises to power on the planer K'ai. He has a plan for his long lost family members, and it involves a bigger smash than his father has ever made. Collecting INCREDIBLE HULKS #612-617."
                    }
                ],
                "resourceURI": "http://gateway.marvel.com/v1/public/comics/38008",
                "urls": [
                    {
                        "type": "detail",
                        "url": "http://marvel.com/comics/issue/38008/incredible_hulks_dark_son_2010?utm_campaign=apiRef&utm_source=07e3e205bebd46de31d15ee9a76d85c2"
                    }
                ],
                "series": {
                    "resourceURI": "http://gateway.marvel.com/v1/public/series/13627",
                    "name": "Incredible Hulks: Dark Son (2010 - 2011)"
                },
                "variants": [],
                "collections": [],
                "collectedIssues": [],
                "dates": [
                    {
                        "type": "onsaleDate",
                        "date": "2029-12-31T00:00:00-0500"
                    },
                    {
                        "type": "focDate",
                        "date": "2011-01-11T00:00:00-0500"
                    }
                ],
                "prices": [
                    {
                        "type": "printPrice",
                        "price": 0
                    }
                ],
                "thumbnail": {
                    "path": "http://i.annihil.us/u/prod/marvel/i/mg/b/70/4cbda1eb06127",
                    "extension": "jpg"
                },
                "images": [
                    {
                        "path": "http://i.annihil.us/u/prod/marvel/i/mg/b/70/4cbda1eb06127",
                        "extension": "jpg"
                    }
                ],
                "creators": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/38008/creators",
                    "items": [],
                    "returned": 0
                },
                "characters": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/38008/characters",
                    "items": [],
                    "returned": 0
                },
                "stories": {
                    "available": 2,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/38008/stories",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/83546",
                            "name": "Cover #83546",
                            "type": "cover"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/83547",
                            "name": "Interior #83547",
                            "type": "interiorStory"
                        }
                    ],
                    "returned": 2
                },
                "events": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/38008/events",
                    "items": [],
                    "returned": 0
                }
            },
            {
                "id": 59524,
                "digitalId": 0,
                "title": "All-New, All-Different Avengers (2015) #12 (Kuder Mighty Men Variant)",
                "issueNumber": 12,
                "variantDescription": "Kuder Mighty Men Variant",
                "description": "null",
                "modified": "2016-07-07T10:51:55-0400",
                "isbn": "",
                "upc": "75960608299501231",
                "diamondCode": "",
                "ean": "",
                "issn": "",
                "format": "Comic",
                "pageCount": 32,
                "textObjects": [],
                "resourceURI": "http://gateway.marvel.com/v1/public/comics/59524",
                "urls": [
                    {
                        "type": "detail",
                        "url": "http://marvel.com/comics/issue/59524/all-new_all-different_avengers_2015_12_kuder_mighty_men_variant/kuder_mighty_men_variant?utm_campaign=apiRef&utm_source=07e3e205bebd46de31d15ee9a76d85c2"
                    }
                ],
                "series": {
                    "resourceURI": "http://gateway.marvel.com/v1/public/series/20443",
                    "name": "All-New, All-Different Avengers (2015 - 2016)"
                },
                "variants": [
                    {
                        "resourceURI": "http://gateway.marvel.com/v1/public/comics/55365",
                        "name": "All-New, All-Different Avengers (2015) #12"
                    },
                    {
                        "resourceURI": "http://gateway.marvel.com/v1/public/comics/60053",
                        "name": "All-New, All-Different Avengers (2015) #12 (Nakayama Death of X Variant)"
                    }
                ],
                "collections": [],
                "collectedIssues": [],
                "dates": [
                    {
                        "type": "onsaleDate",
                        "date": "2029-12-31T00:00:00-0500"
                    },
                    {
                        "type": "focDate",
                        "date": "2016-06-29T00:00:00-0400"
                    }
                ],
                "prices": [
                    {
                        "type": "printPrice",
                        "price": 3.99
                    }
                ],
                "thumbnail": {
                    "path": "http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available",
                    "extension": "jpg"
                },
                "images": [],
                "creators": {
                    "available": 2,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/59524/creators",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/2133",
                            "name": "Tom Brevoort",
                            "role": "editor"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/12979",
                            "name": "Aaron Kuder",
                            "role": "penciller (cover)"
                        }
                    ],
                    "returned": 2
                },
                "characters": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/59524/characters",
                    "items": [],
                    "returned": 0
                },
                "stories": {
                    "available": 2,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/59524/stories",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/129554",
                            "name": "cover from All-New, All-Different Avengers (2015) #12 (TBD ARTIST MOP VARIANT)",
                            "type": "cover"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/129555",
                            "name": "story from All-New, All-Different Avengers (2015) #12 (TBD ARTIST MOP VARIANT)",
                            "type": "interiorStory"
                        }
                    ],
                    "returned": 2
                },
                "events": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/59524/events",
                    "items": [],
                    "returned": 0
                }
            },
            {
                "id": 37531,
                "digitalId": 0,
                "title": "Magician: Apprentice Riftwar Saga (2010) #15",
                "issueNumber": 15,
                "variantDescription": "",
                "description": "Of the original trio, Roland is the only one who remains in Crydee. Tomas finds himself in Elvandar, falling deeper under the control of his enchanted armor. Pug, in the land of the Tsurani, encounters the Great Ones.",
                "modified": "2014-05-08T12:18:41-0400",
                "isbn": "",
                "upc": "",
                "diamondCode": "",
                "ean": "",
                "issn": "",
                "format": "Digital Comic",
                "pageCount": 0,
                "textObjects": [
                    {
                        "type": "issue_preview_text",
                        "language": "en-us",
                        "text": "Of the original trio, Roland is the only one who remains in Crydee. Tomas finds himself in Elvandar, falling deeper under the control of his enchanted armor. Pug, in the land of the Tsurani, encounters the Great Ones."
                    }
                ],
                "resourceURI": "http://gateway.marvel.com/v1/public/comics/37531",
                "urls": [
                    {
                        "type": "detail",
                        "url": "http://marvel.com/comics/issue/37531/magician_apprentice_riftwar_saga_2010_15?utm_campaign=apiRef&utm_source=07e3e205bebd46de31d15ee9a76d85c2"
                    }
                ],
                "series": {
                    "resourceURI": "http://gateway.marvel.com/v1/public/series/13431",
                    "name": "Magician: Apprentice Riftwar Saga (2010 - Present)"
                },
                "variants": [],
                "collections": [],
                "collectedIssues": [],
                "dates": [
                    {
                        "type": "onsaleDate",
                        "date": "2029-12-31T00:00:00-0500"
                    },
                    {
                        "type": "focDate",
                        "date": "-0001-11-30T00:00:00-0500"
                    }
                ],
                "prices": [
                    {
                        "type": "printPrice",
                        "price": 0
                    }
                ],
                "thumbnail": {
                    "path": "http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available",
                    "extension": "jpg"
                },
                "images": [],
                "creators": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/37531/creators",
                    "items": [],
                    "returned": 0
                },
                "characters": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/37531/characters",
                    "items": [],
                    "returned": 0
                },
                "stories": {
                    "available": 1,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/37531/stories",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/106312",
                            "name": "cover from Magician: Apprentice Riftwar Saga #15",
                            "type": "cover"
                        }
                    ],
                    "returned": 1
                },
                "events": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/37531/events",
                    "items": [],
                    "returned": 0
                }
            },
            {
                "id": 37504,
                "digitalId": 0,
                "title": "Marvels Vol. 1 (1994) #7",
                "issueNumber": 7,
                "variantDescription": "",
                "description": "null",
                "modified": "2014-05-08T12:18:41-0400",
                "isbn": "",
                "upc": "",
                "diamondCode": "",
                "ean": "",
                "issn": "",
                "format": "Digital Comic",
                "pageCount": 0,
                "textObjects": [],
                "resourceURI": "http://gateway.marvel.com/v1/public/comics/37504",
                "urls": [
                    {
                        "type": "detail",
                        "url": "http://marvel.com/comics/issue/37504/marvels_vol_1_1994_7?utm_campaign=apiRef&utm_source=07e3e205bebd46de31d15ee9a76d85c2"
                    }
                ],
                "series": {
                    "resourceURI": "http://gateway.marvel.com/v1/public/series/13495",
                    "name": "Marvels Vol. 1 (1994)"
                },
                "variants": [],
                "collections": [],
                "collectedIssues": [],
                "dates": [
                    {
                        "type": "onsaleDate",
                        "date": "2029-12-31T00:00:00-0500"
                    },
                    {
                        "type": "focDate",
                        "date": "-0001-11-30T00:00:00-0500"
                    }
                ],
                "prices": [
                    {
                        "type": "printPrice",
                        "price": 0
                    }
                ],
                "thumbnail": {
                    "path": "http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available",
                    "extension": "jpg"
                },
                "images": [],
                "creators": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/37504/creators",
                    "items": [],
                    "returned": 0
                },
                "characters": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/37504/characters",
                    "items": [],
                    "returned": 0
                },
                "stories": {
                    "available": 1,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/37504/stories",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/106389",
                            "name": "cover from Marvels Vol. 1 #7",
                            "type": "cover"
                        }
                    ],
                    "returned": 1
                },
                "events": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/37504/events",
                    "items": [],
                    "returned": 0
                }
            },
            {
                "id": 59555,
                "digitalId": 0,
                "title": "Squadron Supreme (2015) #9 (Frison Mighty Men Variant)",
                "issueNumber": 9,
                "variantDescription": "Frison Mighty Men Variant",
                "description": "null",
                "modified": "2016-07-15T16:47:08-0400",
                "isbn": "",
                "upc": "75960608316900921",
                "diamondCode": "",
                "ean": "",
                "issn": "",
                "format": "Comic",
                "pageCount": 40,
                "textObjects": [],
                "resourceURI": "http://gateway.marvel.com/v1/public/comics/59555",
                "urls": [
                    {
                        "type": "detail",
                        "url": "http://marvel.com/comics/issue/59555/squadron_supreme_2015_9_frison_mighty_men_variant/frison_mighty_men_variant?utm_campaign=apiRef&utm_source=07e3e205bebd46de31d15ee9a76d85c2"
                    }
                ],
                "series": {
                    "resourceURI": "http://gateway.marvel.com/v1/public/series/20517",
                    "name": "Squadron Supreme (2015 - 2017)"
                },
                "variants": [
                    {
                        "resourceURI": "http://gateway.marvel.com/v1/public/comics/55747",
                        "name": "Squadron Supreme (2015) #9"
                    },
                    {
                        "resourceURI": "http://gateway.marvel.com/v1/public/comics/60115",
                        "name": "Squadron Supreme (2015) #9 (Christopher Action Figure Variant)"
                    },
                    {
                        "resourceURI": "http://gateway.marvel.com/v1/public/comics/60139",
                        "name": "Squadron Supreme (2015) #9 (Young Variant)"
                    }
                ],
                "collections": [],
                "collectedIssues": [],
                "dates": [
                    {
                        "type": "onsaleDate",
                        "date": "2029-12-31T00:00:00-0500"
                    },
                    {
                        "type": "focDate",
                        "date": "2016-07-05T00:00:00-0400"
                    }
                ],
                "prices": [
                    {
                        "type": "printPrice",
                        "price": 4.99
                    }
                ],
                "thumbnail": {
                    "path": "http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available",
                    "extension": "jpg"
                },
                "images": [],
                "creators": {
                    "available": 2,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/59555/creators",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/11092",
                            "name": "Jenny Frison",
                            "role": "penciller (cover)"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/12456",
                            "name": "Katie Kubert",
                            "role": "editor"
                        }
                    ],
                    "returned": 2
                },
                "characters": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/59555/characters",
                    "items": [],
                    "returned": 0
                },
                "stories": {
                    "available": 2,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/59555/stories",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/129616",
                            "name": "cover from Squadron Supreme (2015) #9 (TBD ARTIST MOP VARIANT)",
                            "type": "cover"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/129617",
                            "name": "story from Squadron Supreme (2015) #9 (TBD ARTIST MOP VARIANT)",
                            "type": "interiorStory"
                        }
                    ],
                    "returned": 2
                },
                "events": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/59555/events",
                    "items": [],
                    "returned": 0
                }
            },
            {
                "id": 37302,
                "digitalId": 0,
                "title": "Marvel Adventures Super Heroes Special (2010) #1",
                "issueNumber": 1,
                "variantDescription": "",
                "description": "null",
                "modified": "2014-05-08T12:18:41-0400",
                "isbn": "",
                "upc": "",
                "diamondCode": "",
                "ean": "",
                "issn": "",
                "format": "Digital Comic",
                "pageCount": 0,
                "textObjects": [],
                "resourceURI": "http://gateway.marvel.com/v1/public/comics/37302",
                "urls": [
                    {
                        "type": "detail",
                        "url": "http://marvel.com/comics/issue/37302/marvel_adventures_super_heroes_special_2010_1?utm_campaign=apiRef&utm_source=07e3e205bebd46de31d15ee9a76d85c2"
                    }
                ],
                "series": {
                    "resourceURI": "http://gateway.marvel.com/v1/public/series/13386",
                    "name": "Marvel Adventures Super Heroes Special (2010 - Present)"
                },
                "variants": [],
                "collections": [],
                "collectedIssues": [],
                "dates": [
                    {
                        "type": "onsaleDate",
                        "date": "2029-12-31T00:00:00-0500"
                    },
                    {
                        "type": "focDate",
                        "date": "-0001-11-30T00:00:00-0500"
                    }
                ],
                "prices": [
                    {
                        "type": "printPrice",
                        "price": 0
                    }
                ],
                "thumbnail": {
                    "path": "http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available",
                    "extension": "jpg"
                },
                "images": [],
                "creators": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/37302/creators",
                    "items": [],
                    "returned": 0
                },
                "characters": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/37302/characters",
                    "items": [],
                    "returned": 0
                },
                "stories": {
                    "available": 1,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/37302/stories",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/106320",
                            "name": "cover from Marvel Adventures Super Heroes Special #1",
                            "type": "cover"
                        }
                    ],
                    "returned": 1
                },
                "events": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/37302/events",
                    "items": [],
                    "returned": 0
                }
            },
            {
                "id": 2088,
                "digitalId": 0,
                "title": "Official Handbook of the Marvel Universe (2004) #14 (FANTASTIC FOUR)",
                "issueNumber": 14,
                "variantDescription": "FANTASTIC FOUR",
                "description": "",
                "modified": "-0001-11-30T00:00:00-0500",
                "isbn": "",
                "upc": "5960605677-00111",
                "diamondCode": "",
                "ean": "",
                "issn": "",
                "format": "Comic",
                "pageCount": 0,
                "textObjects": [
                    {
                        "type": "issue_solicit_text",
                        "language": "en-us",
                        "text": "At last, Marvel's First Family gets the OHOTMU treatment! This Official Handbook contains in-depth bios on the family, friends and foes of the Fantastic Four - from Annihilus to the Watcher! Plus: An all-new cover by superstar artist Tom Grummett, digitally painted by Morry Hollowell!\r<br>48 PGS./T+ Suggested for Teens and Up ...$3.99\r<br>\r<br>"
                    }
                ],
                "resourceURI": "http://gateway.marvel.com/v1/public/comics/2088",
                "urls": [
                    {
                        "type": "detail",
                        "url": "http://marvel.com/comics/issue/2088/official_handbook_of_the_marvel_universe_2004_14_fantastic_four/fantastic_four?utm_campaign=apiRef&utm_source=07e3e205bebd46de31d15ee9a76d85c2"
                    }
                ],
                "series": {
                    "resourceURI": "http://gateway.marvel.com/v1/public/series/787",
                    "name": "Official Handbook of the Marvel Universe (2004)"
                },
                "variants": [],
                "collections": [],
                "collectedIssues": [],
                "dates": [
                    {
                        "type": "onsaleDate",
                        "date": "2029-12-31T00:00:00-0500"
                    },
                    {
                        "type": "focDate",
                        "date": "-0001-11-30T00:00:00-0500"
                    }
                ],
                "prices": [
                    {
                        "type": "printPrice",
                        "price": 3.99
                    }
                ],
                "thumbnail": {
                    "path": "http://i.annihil.us/u/prod/marvel/i/mg/9/90/4bc6353e5fc56",
                    "extension": "jpg"
                },
                "images": [
                    {
                        "path": "http://i.annihil.us/u/prod/marvel/i/mg/9/90/4bc6353e5fc56",
                        "extension": "jpg"
                    }
                ],
                "creators": {
                    "available": 9,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/2088/creators",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/887",
                            "name": "Ronald Byrd",
                            "role": "writer"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/902",
                            "name": "Jeff Christiansen",
                            "role": "writer"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/903",
                            "name": "Anthony Flamini",
                            "role": "writer"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/888",
                            "name": "Michael Hoskin",
                            "role": "writer"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/898",
                            "name": "Bill Lentz",
                            "role": "writer"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/897",
                            "name": "Sean Mcquaid",
                            "role": "writer"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/899",
                            "name": "Mark OEnglish",
                            "role": "writer"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/896",
                            "name": "Stuart Vandal",
                            "role": "writer"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/483",
                            "name": "Tom Grummett",
                            "role": "penciller (cover)"
                        }
                    ],
                    "returned": 9
                },
                "characters": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/2088/characters",
                    "items": [],
                    "returned": 0
                },
                "stories": {
                    "available": 2,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/2088/stories",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/4511",
                            "name": "Cover #4511",
                            "type": "cover"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/4512",
                            "name": "Interior #4512",
                            "type": "interiorStory"
                        }
                    ],
                    "returned": 2
                },
                "events": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/2088/events",
                    "items": [],
                    "returned": 0
                }
            },
            {
                "id": 37376,
                "digitalId": 0,
                "title": "Punishermax: Kingpin (2010)",
                "issueNumber": 0,
                "variantDescription": "",
                "description": "The Punisher's one-man war on crime has been going well lately. A little too well. The mob bosses that make up the heads of the major crime families have banded together to finish off the Punisher for good. They've set a trap for Frank, using a low-level mob enforcer named Wilson Fisk to play the part of the \"Kingpin of Crime,\" an imaginary figure they know Frank won't be able to resist. With their trap set, the bosses have only to wait for the Punisher to take the bait. But the bosses aren't the only people with a plan. It seems that Wilson Fisk is tired of playing the heavy. He quite likes the idea of being the Kingpin, enough that he'd be willing to kill his own bosses to keep the position. Collecting PUNISHERMAX #1-5.\r\nExplicit Content ...$19.99\r\nISBN: 978-0-7851-4071-9",
                "modified": "-0001-11-30T00:00:00-0500",
                "isbn": "",
                "upc": "",
                "diamondCode": "",
                "ean": "",
                "issn": "",
                "format": "Comic",
                "pageCount": 0,
                "textObjects": [
                    {
                        "type": "issue_solicit_text",
                        "language": "en-us",
                        "text": "The Punisher's one-man war on crime has been going well lately. A little too well. The mob bosses that make up the heads of the major crime families have banded together to finish off the Punisher for good. They've set a trap for Frank, using a low-level mob enforcer named Wilson Fisk to play the part of the \"Kingpin of Crime,\" an imaginary figure they know Frank won't be able to resist. With their trap set, the bosses have only to wait for the Punisher to take the bait. But the bosses aren't the only people with a plan. It seems that Wilson Fisk is tired of playing the heavy. He quite likes the idea of being the Kingpin, enough that he'd be willing to kill his own bosses to keep the position. Collecting PUNISHERMAX #1-5.\r\nExplicit Content ...$19.99\r\nISBN: 978-0-7851-4071-9"
                    }
                ],
                "resourceURI": "http://gateway.marvel.com/v1/public/comics/37376",
                "urls": [
                    {
                        "type": "detail",
                        "url": "http://marvel.com/comics/issue/37376/punishermax_kingpin_2010?utm_campaign=apiRef&utm_source=07e3e205bebd46de31d15ee9a76d85c2"
                    }
                ],
                "series": {
                    "resourceURI": "http://gateway.marvel.com/v1/public/series/13427",
                    "name": "Punishermax: Kingpin (2010)"
                },
                "variants": [],
                "collections": [],
                "collectedIssues": [],
                "dates": [
                    {
                        "type": "onsaleDate",
                        "date": "2029-12-31T00:00:00-0500"
                    },
                    {
                        "type": "focDate",
                        "date": "2010-09-09T00:00:00-0400"
                    }
                ],
                "prices": [
                    {
                        "type": "printPrice",
                        "price": 0
                    }
                ],
                "thumbnail": {
                    "path": "http://i.annihil.us/u/prod/marvel/i/mg/5/90/4c4e014aa3086",
                    "extension": "jpg"
                },
                "images": [
                    {
                        "path": "http://i.annihil.us/u/prod/marvel/i/mg/5/90/4c4e014aa3086",
                        "extension": "jpg"
                    }
                ],
                "creators": {
                    "available": 2,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/37376/creators",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/11463",
                            "name": "Jason Aaron",
                            "role": "writer"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/73",
                            "name": "Steve Dillon",
                            "role": "penciler"
                        }
                    ],
                    "returned": 2
                },
                "characters": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/37376/characters",
                    "items": [],
                    "returned": 0
                },
                "stories": {
                    "available": 2,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/37376/stories",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/82773",
                            "name": "Punishermax: Kingpin (2010) ",
                            "type": "cover"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/82774",
                            "name": "",
                            "type": ""
                        }
                    ],
                    "returned": 2
                },
                "events": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/37376/events",
                    "items": [],
                    "returned": 0
                }
            },
            {
                "id": 38002,
                "digitalId": 0,
                "title": "X-Men: Fall Of The Mutants (2010)",
                "issueNumber": 0,
                "variantDescription": "",
                "description": "The body count rises higher than ever as the X-Men and their allies face war on every front! The original X-Men have formed X-Factor, and they come up against their deadliest challenge yet in Apocalypse and his Horsemen, including the all-new Archangel! The New Mutants lose one of their own! And after the Marauders slaughter the Morlocks, they take on the X-Men - and the survivors will be asked to sacrifice themselves to stop the evil Adversary! Featuring tie-ins starring Captain America, Daredevil, the Hulk, the Fantastic Four and Power Pack! Collecting NEW MUTANTS (1983) #55-61, UNCANNY X-MEN #220-227, X-FACTOR (1986) #18-26, CAPTAIN AMERICA (1968) #339, DAREDEVIL (1964) #252, FANTASTIC FOUR (1961) #312, INCREDIBLE HULK (1968) #336-337 & #340 and POWER PACK (1984) #35.",
                "modified": "2011-04-29T10:41:59-0400",
                "isbn": "",
                "upc": "",
                "diamondCode": "",
                "ean": "",
                "issn": "",
                "format": "Comic",
                "pageCount": 0,
                "textObjects": [
                    {
                        "type": "issue_solicit_text",
                        "language": "en-us",
                        "text": "The body count rises higher than ever as the X-Men and their allies face war on every front! The original X-Men have formed X-Factor, and they come up against their deadliest challenge yet in Apocalypse and his Horsemen, including the all-new Archangel! The New Mutants lose one of their own! And after the Marauders slaughter the Morlocks, they take on the X-Men - and the survivors will be asked to sacrifice themselves to stop the evil Adversary! Featuring tie-ins starring Captain America, Daredevil, the Hulk, the Fantastic Four and Power Pack! Collecting NEW MUTANTS (1983) #55-61, UNCANNY X-MEN #220-227, X-FACTOR (1986) #18-26, CAPTAIN AMERICA (1968) #339, DAREDEVIL (1964) #252, FANTASTIC FOUR (1961) #312, INCREDIBLE HULK (1968) #336-337 & #340 and POWER PACK (1984) #35."
                    }
                ],
                "resourceURI": "http://gateway.marvel.com/v1/public/comics/38002",
                "urls": [
                    {
                        "type": "detail",
                        "url": "http://marvel.com/comics/issue/38002/x-men_fall_of_the_mutants_2010?utm_campaign=apiRef&utm_source=07e3e205bebd46de31d15ee9a76d85c2"
                    }
                ],
                "series": {
                    "resourceURI": "http://gateway.marvel.com/v1/public/series/13622",
                    "name": "X-Men: Fall Of The Mutants (2010 - 2011)"
                },
                "variants": [],
                "collections": [],
                "collectedIssues": [],
                "dates": [
                    {
                        "type": "onsaleDate",
                        "date": "2029-12-31T00:00:00-0500"
                    },
                    {
                        "type": "focDate",
                        "date": "2010-11-11T00:00:00-0500"
                    }
                ],
                "prices": [
                    {
                        "type": "printPrice",
                        "price": 0
                    }
                ],
                "thumbnail": {
                    "path": "http://i.annihil.us/u/prod/marvel/i/mg/e/c0/4cbcd33563abd",
                    "extension": "jpg"
                },
                "images": [
                    {
                        "path": "http://i.annihil.us/u/prod/marvel/i/mg/e/c0/4cbcd33563abd",
                        "extension": "jpg"
                    }
                ],
                "creators": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/38002/creators",
                    "items": [],
                    "returned": 0
                },
                "characters": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/38002/characters",
                    "items": [],
                    "returned": 0
                },
                "stories": {
                    "available": 2,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/38002/stories",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/83533",
                            "name": "Cover #83533",
                            "type": "cover"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/83534",
                            "name": "Interior #83534",
                            "type": "interiorStory"
                        }
                    ],
                    "returned": 2
                },
                "events": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/38002/events",
                    "items": [],
                    "returned": 0
                }
            },
            {
                "id": 17486,
                "digitalId": 0,
                "title": "X-Men: Phoenix - Warsong (2006)",
                "issueNumber": 0,
                "variantDescription": "",
                "description": "null",
                "modified": "2017-07-13T15:08:13-0400",
                "isbn": "0-7851-1931-0",
                "upc": "",
                "diamondCode": "",
                "ean": "",
                "issn": "",
                "format": "Comic",
                "pageCount": 0,
                "textObjects": [],
                "resourceURI": "http://gateway.marvel.com/v1/public/comics/17486",
                "urls": [
                    {
                        "type": "detail",
                        "url": "http://marvel.com/comics/issue/17486/x-men_phoenix_-_warsong_2006?utm_campaign=apiRef&utm_source=07e3e205bebd46de31d15ee9a76d85c2"
                    }
                ],
                "series": {
                    "resourceURI": "http://gateway.marvel.com/v1/public/series/3318",
                    "name": "X-Men: Phoenix - Warsong (2006)"
                },
                "variants": [],
                "collections": [],
                "collectedIssues": [],
                "dates": [
                    {
                        "type": "onsaleDate",
                        "date": "2029-12-31T00:00:00-0500"
                    },
                    {
                        "type": "focDate",
                        "date": "-0001-11-30T00:00:00-0500"
                    }
                ],
                "prices": [
                    {
                        "type": "printPrice",
                        "price": 0
                    }
                ],
                "thumbnail": {
                    "path": "http://i.annihil.us/u/prod/marvel/i/mg/6/50/4c3645d0d29e3",
                    "extension": "jpg"
                },
                "images": [
                    {
                        "path": "http://i.annihil.us/u/prod/marvel/i/mg/6/60/5967d3020ef5a",
                        "extension": "jpg"
                    },
                    {
                        "path": "http://i.annihil.us/u/prod/marvel/i/mg/7/00/5967babd39573",
                        "extension": "jpg"
                    },
                    {
                        "path": "http://i.annihil.us/u/prod/marvel/i/mg/7/90/5967855eba7e7",
                        "extension": "jpg"
                    },
                    {
                        "path": "http://i.annihil.us/u/prod/marvel/i/mg/7/60/596782f82d9ba",
                        "extension": "jpg"
                    },
                    {
                        "path": "http://i.annihil.us/u/prod/marvel/i/mg/6/50/4c3645d0d29e3",
                        "extension": "jpg"
                    }
                ],
                "creators": {
                    "available": 7,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/17486/creators",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/5251",
                            "name": "Vc Joe Caramagna",
                            "role": "letterer"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/1032",
                            "name": "Troy Peteri",
                            "role": "letterer"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/1026",
                            "name": "Tyler Kirkham",
                            "role": "penciller"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/536",
                            "name": "Greg Pak",
                            "role": "writer"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/9395",
                            "name": "Salvador Regla",
                            "role": "inker"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/5044",
                            "name": "Marc Silvestri",
                            "role": "penciller (cover)"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/1029",
                            "name": "John STARR",
                            "role": "colorist"
                        }
                    ],
                    "returned": 7
                },
                "characters": {
                    "available": 7,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/17486/characters",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009175",
                            "name": "Beast"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009243",
                            "name": "Colossus"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009257",
                            "name": "Cyclops"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009310",
                            "name": "Emma Frost"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009508",
                            "name": "Kitty Pryde"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009718",
                            "name": "Wolverine"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009726",
                            "name": "X-Men"
                        }
                    ],
                    "returned": 7
                },
                "stories": {
                    "available": 12,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/17486/stories",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/5377",
                            "name": "1 of 5 - 5XLS",
                            "type": "cover"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/5378",
                            "name": "1 of 5 - 5XLS",
                            "type": "interiorStory"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/5379",
                            "name": "2 of 5 - 5XLS",
                            "type": "interiorStory"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/5380",
                            "name": "3 of 5 - 5XLS",
                            "type": "cover"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/5381",
                            "name": "3 of 5 - 5XLS",
                            "type": "interiorStory"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/5382",
                            "name": "4 of 5 - Warsong - 5XLS",
                            "type": "cover"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/5383",
                            "name": "4 of 5 - Warsong - 5XLS",
                            "type": "interiorStory"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/5384",
                            "name": "5 of 5 - Warsong - 5XLS",
                            "type": "cover"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/5385",
                            "name": "5 of 5 - Warsong - 5XLS",
                            "type": "interiorStory"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/7756",
                            "name": "5 of 5 - Warsong - 5XLS",
                            "type": "cover"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/7757",
                            "name": "5 of 5 - Warsong - 5XLS",
                            "type": "interiorStory"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/67688",
                            "name": "X-MEN: PHOENIX - WARSONG TPB 0 cover",
                            "type": "cover"
                        }
                    ],
                    "returned": 12
                },
                "events": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/17486/events",
                    "items": [],
                    "returned": 0
                }
            },
            {
                "id": 37507,
                "digitalId": 0,
                "title": "Official Marvel Universe Handbook (2009) #1",
                "issueNumber": 1,
                "variantDescription": "",
                "description": "null",
                "modified": "2014-05-08T12:18:41-0400",
                "isbn": "",
                "upc": "",
                "diamondCode": "",
                "ean": "",
                "issn": "",
                "format": "Digital Comic",
                "pageCount": 0,
                "textObjects": [],
                "resourceURI": "http://gateway.marvel.com/v1/public/comics/37507",
                "urls": [
                    {
                        "type": "detail",
                        "url": "http://marvel.com/comics/issue/37507/official_marvel_universe_handbook_2009_1?utm_campaign=apiRef&utm_source=07e3e205bebd46de31d15ee9a76d85c2"
                    }
                ],
                "series": {
                    "resourceURI": "http://gateway.marvel.com/v1/public/series/13497",
                    "name": "Official Marvel Universe Handbook (2009)"
                },
                "variants": [],
                "collections": [],
                "collectedIssues": [],
                "dates": [
                    {
                        "type": "onsaleDate",
                        "date": "2029-12-31T00:00:00-0500"
                    },
                    {
                        "type": "focDate",
                        "date": "-0001-11-30T00:00:00-0500"
                    }
                ],
                "prices": [
                    {
                        "type": "printPrice",
                        "price": 0
                    }
                ],
                "thumbnail": {
                    "path": "http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available",
                    "extension": "jpg"
                },
                "images": [],
                "creators": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/37507/creators",
                    "items": [],
                    "returned": 0
                },
                "characters": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/37507/characters",
                    "items": [],
                    "returned": 0
                },
                "stories": {
                    "available": 1,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/37507/stories",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/106442",
                            "name": "cover from Official Marvel Universe Handbook #1",
                            "type": "cover"
                        }
                    ],
                    "returned": 1
                },
                "events": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/37507/events",
                    "items": [],
                    "returned": 0
                }
            },
            {
                "id": 1308,
                "digitalId": 0,
                "title": "Marvel Age Spider-Man Vol. 2: Everyday Hero (Digest)",
                "issueNumber": 0,
                "variantDescription": "",
                "description": "\"The Marvel Age of Comics continues! This time around, Spidey meets his match against such classic villains as Electro and the Lizard, and faces the return of one of his first foes: the Vulture! Plus: Spider-Man vs. the Living Brain, Peter Parker's fight with Flash Thompson, and the wall-crawler tackles the high-flying Human Torch!\"",
                "modified": "2018-01-22T15:42:11-0500",
                "isbn": "0-7851-1451-3",
                "upc": "5960611451-00111",
                "diamondCode": "",
                "ean": "",
                "issn": "",
                "format": "Digest",
                "pageCount": 96,
                "textObjects": [
                    {
                        "type": "issue_solicit_text",
                        "language": "en-us",
                        "text": "\"The Marvel Age of Comics continues! This time around, Spidey meets his match against such classic villains as Electro and the Lizard, and faces the return of one of his first foes: the Vulture! Plus: Spider-Man vs. the Living Brain, Peter Parker's fight with Flash Thompson, and the wall-crawler tackles the high-flying Human Torch!\""
                    }
                ],
                "resourceURI": "http://gateway.marvel.com/v1/public/comics/1308",
                "urls": [
                    {
                        "type": "detail",
                        "url": "http://marvel.com/comics/collection/1308/marvel_age_spider-man_vol_2_everyday_hero_digest?utm_campaign=apiRef&utm_source=07e3e205bebd46de31d15ee9a76d85c2"
                    }
                ],
                "series": {
                    "resourceURI": "http://gateway.marvel.com/v1/public/series/1242",
                    "name": "Marvel Age Spider-Man Vol. 2: Everyday Hero (2004)"
                },
                "variants": [],
                "collections": [],
                "collectedIssues": [
                    {
                        "resourceURI": "http://gateway.marvel.com/v1/public/comics/546",
                        "name": "Marvel Age Spider-Man (2004) #8"
                    },
                    {
                        "resourceURI": "http://gateway.marvel.com/v1/public/comics/610",
                        "name": "Marvel Age Spider-Man (2004) #7"
                    },
                    {
                        "resourceURI": "http://gateway.marvel.com/v1/public/comics/728",
                        "name": "Marvel Age Spider-Man (2004) #6"
                    },
                    {
                        "resourceURI": "http://gateway.marvel.com/v1/public/comics/681",
                        "name": "Marvel Age Spider-Man (2004) #5"
                    }
                ],
                "dates": [
                    {
                        "type": "onsaleDate",
                        "date": "2029-12-31T00:00:00-0500"
                    },
                    {
                        "type": "focDate",
                        "date": "-0001-11-30T00:00:00-0500"
                    }
                ],
                "prices": [
                    {
                        "type": "printPrice",
                        "price": 5.99
                    }
                ],
                "thumbnail": {
                    "path": "http://i.annihil.us/u/prod/marvel/i/mg/9/20/4bc665483c3aa",
                    "extension": "jpg"
                },
                "images": [
                    {
                        "path": "http://i.annihil.us/u/prod/marvel/i/mg/6/90/5a664c954a55b",
                        "extension": "jpg"
                    },
                    {
                        "path": "http://i.annihil.us/u/prod/marvel/i/mg/f/80/5a6648f8aaccc",
                        "extension": "jpg"
                    },
                    {
                        "path": "http://i.annihil.us/u/prod/marvel/i/mg/c/c0/5a6648efbc46c",
                        "extension": "jpg"
                    },
                    {
                        "path": "http://i.annihil.us/u/prod/marvel/i/mg/4/00/5a6648c368f52",
                        "extension": "jpg"
                    },
                    {
                        "path": "http://i.annihil.us/u/prod/marvel/i/mg/a/40/4bc689a4ce796",
                        "extension": "jpg"
                    },
                    {
                        "path": "http://i.annihil.us/u/prod/marvel/i/mg/a/c0/4bc684889f8ed",
                        "extension": "jpg"
                    },
                    {
                        "path": "http://i.annihil.us/u/prod/marvel/i/mg/c/50/4bc6809bdc81b",
                        "extension": "jpg"
                    },
                    {
                        "path": "http://i.annihil.us/u/prod/marvel/i/mg/9/20/4bc665483c3aa",
                        "extension": "jpg"
                    }
                ],
                "creators": {
                    "available": 10,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/1308/creators",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/694",
                            "name": "Mark Brooks",
                            "role": "penciller (cover)"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/434",
                            "name": "Michael Ryan",
                            "role": "penciller (cover)"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/424",
                            "name": "Udon Comics",
                            "role": "colorist"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/692",
                            "name": "Pat Davidson",
                            "role": "inker"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/689",
                            "name": "Derek Fridolfs",
                            "role": "inker"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/6743",
                            "name": "Rich Perrotta",
                            "role": "inker"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/682",
                            "name": "Todd Dezago",
                            "role": "writer"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/326",
                            "name": "Daniel Quantz",
                            "role": "writer"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/691",
                            "name": "Jonboy Meyers",
                            "role": "penciller"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/688",
                            "name": "Michael OHare",
                            "role": "penciller"
                        }
                    ],
                    "returned": 10
                },
                "characters": {
                    "available": 1,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/1308/characters",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009610",
                            "name": "Spider-Man (Peter Parker)"
                        }
                    ],
                    "returned": 1
                },
                "stories": {
                    "available": 9,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/1308/stories",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/2759",
                            "name": "Cover #2759",
                            "type": "cover"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/2760",
                            "name": "Interior #2760",
                            "type": "interiorStory"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/2763",
                            "name": "Cover #2763",
                            "type": "cover"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/2764",
                            "name": "Interior #2764",
                            "type": "interiorStory"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/2769",
                            "name": "Cover #2769",
                            "type": "cover"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/2770",
                            "name": "Interior #2770",
                            "type": "interiorStory"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/2771",
                            "name": "Cover #2771",
                            "type": "cover"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/2772",
                            "name": "Interior #2772",
                            "type": "interiorStory"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/65682",
                            "name": "MARVEL AGE SPIDER-MAN VOL. 2: EVERYDAY HERO 0 cover",
                            "type": "cover"
                        }
                    ],
                    "returned": 9
                },
                "events": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/1308/events",
                    "items": [],
                    "returned": 0
                }
            },
            {
                "id": 100076,
                "digitalId": 58398,
                "title": "Spider-Men Infinity Comic (2022) #8",
                "issueNumber": 8,
                "variantDescription": "",
                "description": "null",
                "modified": "2021-11-11T09:08:18-0500",
                "isbn": "",
                "upc": "75960620348200811",
                "diamondCode": "",
                "ean": "",
                "issn": "",
                "format": "Digital Vertical Comic",
                "pageCount": 10,
                "textObjects": [],
                "resourceURI": "http://gateway.marvel.com/v1/public/comics/100076",
                "urls": [
                    {
                        "type": "detail",
                        "url": "http://marvel.com/comics/issue/100076/spider-men_infinity_comic_2022_8?utm_campaign=apiRef&utm_source=07e3e205bebd46de31d15ee9a76d85c2"
                    },
                    {
                        "type": "reader",
                        "url": "http://marvel.com/digitalcomics/view.htm?iid=58398&utm_campaign=apiRef&utm_source=07e3e205bebd46de31d15ee9a76d85c2"
                    }
                ],
                "series": {
                    "resourceURI": "http://gateway.marvel.com/v1/public/series/34401",
                    "name": "Spider-Men Infinity Comic (2022 - Present)"
                },
                "variants": [],
                "collections": [],
                "collectedIssues": [],
                "dates": [
                    {
                        "type": "onsaleDate",
                        "date": "2029-12-31T00:00:00-0500"
                    },
                    {
                        "type": "focDate",
                        "date": "2029-12-03T00:00:00-0500"
                    },
                    {
                        "type": "unlimitedDate",
                        "date": "2021-12-29T00:00:00-0500"
                    }
                ],
                "prices": [
                    {
                        "type": "printPrice",
                        "price": 0
                    }
                ],
                "thumbnail": {
                    "path": "http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available",
                    "extension": "jpg"
                },
                "images": [],
                "creators": {
                    "available": 1,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/100076/creators",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/4430",
                            "name": "Jeff Youngquist",
                            "role": "editor"
                        }
                    ],
                    "returned": 1
                },
                "characters": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/100076/characters",
                    "items": [],
                    "returned": 0
                },
                "stories": {
                    "available": 2,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/100076/stories",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/221253",
                            "name": "cover from Amazing Spider-Man: Spider-Verse Infinity Comic (2021) #8",
                            "type": "cover"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/221254",
                            "name": "story from Amazing Spider-Man: Spider-Verse Infinity Comic (2021) #8",
                            "type": "interiorStory"
                        }
                    ],
                    "returned": 2
                },
                "events": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/100076/events",
                    "items": [],
                    "returned": 0
                }
            },
            {
                "id": 56802,
                "digitalId": 0,
                "title": "Captain Britain: Legacy of A Legend (Trade Paperback)",
                "issueNumber": 0,
                "variantDescription": "",
                "description": "Honor four decades of myth and majesty with the United Kingdom’s greatest hero! Follow Brian Braddock — handpicked for greatness by the sorcerer Merlyn — from the fateful decision that imbues him with the might of right on the path to glory that will make him protector of the Omniverse! Along the way, he’ll make a splash stateside in a team-up with Spider-Man and fight alongside the Black Knight in the name of King Arthur! Things go from fantasy to far-out as Brian goes Multiversal — facing Slaymaster, the Crazy Gang, Mad Jim Jaspers and the Fury! He’s Britain’s champion — now and forever! Collecting CAPTAIN BRITAIN (1976) #1-2; MARVEL TEAM-UP (1972) #65-66; and material from HULK COMIC #1 and #3-5, INCREDIBLE HULK WEEKLY #57-59, MARVEL SUPER-HEROES (UK) #377-384 and #386, DAREDEVILS #3-4, MIGHTY WORLD OF MARVEL (1983) #8-12 and CAPTAIN BRITAIN (1985) #14.",
                "modified": "2016-11-18T18:45:57-0500",
                "isbn": "978-1-302-90654-2",
                "upc": "",
                "diamondCode": "",
                "ean": "9781302 900458 51799",
                "issn": "",
                "format": "Trade Paperback",
                "pageCount": 208,
                "textObjects": [
                    {
                        "type": "issue_solicit_text",
                        "language": "en-us",
                        "text": "Honor four decades of myth and majesty with the United Kingdom’s greatest hero! Follow Brian Braddock — handpicked for greatness by the sorcerer Merlyn — from the fateful decision that imbues him with the might of right on the path to glory that will make him protector of the Omniverse! Along the way, he’ll make a splash stateside in a team-up with Spider-Man and fight alongside the Black Knight in the name of King Arthur! Things go from fantasy to far-out as Brian goes Multiversal — facing Slaymaster, the Crazy Gang, Mad Jim Jaspers and the Fury! He’s Britain’s champion — now and forever! Collecting CAPTAIN BRITAIN (1976) #1-2; MARVEL TEAM-UP (1972) #65-66; and material from HULK COMIC #1 and #3-5, INCREDIBLE HULK WEEKLY #57-59, MARVEL SUPER-HEROES (UK) #377-384 and #386, DAREDEVILS #3-4, MIGHTY WORLD OF MARVEL (1983) #8-12 and CAPTAIN BRITAIN (1985) #14."
                    }
                ],
                "resourceURI": "http://gateway.marvel.com/v1/public/comics/56802",
                "urls": [
                    {
                        "type": "detail",
                        "url": "http://marvel.com/comics/collection/56802/captain_britain_legacy_of_a_legend_trade_paperback?utm_campaign=apiRef&utm_source=07e3e205bebd46de31d15ee9a76d85c2"
                    }
                ],
                "series": {
                    "resourceURI": "http://gateway.marvel.com/v1/public/series/20794",
                    "name": "Captain Britain: Legacy of A Legend (2016)"
                },
                "variants": [],
                "collections": [],
                "collectedIssues": [],
                "dates": [
                    {
                        "type": "onsaleDate",
                        "date": "2029-12-31T00:00:00-0500"
                    },
                    {
                        "type": "focDate",
                        "date": "2016-11-02T00:00:00-0400"
                    }
                ],
                "prices": [
                    {
                        "type": "printPrice",
                        "price": 24.99
                    }
                ],
                "thumbnail": {
                    "path": "http://i.annihil.us/u/prod/marvel/i/mg/1/70/582f91995c049",
                    "extension": "jpg"
                },
                "images": [
                    {
                        "path": "http://i.annihil.us/u/prod/marvel/i/mg/1/70/582f91995c049",
                        "extension": "jpg"
                    }
                ],
                "creators": {
                    "available": 10,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/56802/creators",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/1827",
                            "name": "John Byrne",
                            "role": "penciller"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/3798",
                            "name": "John Stokes",
                            "role": "penciller"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/199",
                            "name": "Herb Trimpe",
                            "role": "penciller"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/44",
                            "name": "Chris Claremont",
                            "role": "writer"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/8669",
                            "name": "Jamie Delano",
                            "role": "writer"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/15",
                            "name": "Alan Moore",
                            "role": "writer"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/4844",
                            "name": "Steve Parkhouse",
                            "role": "writer"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/8363",
                            "name": "David Thorpe",
                            "role": "writer"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/16",
                            "name": "Alan Davis",
                            "role": "penciller (cover)"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/4430",
                            "name": "Jeff Youngquist",
                            "role": "editor"
                        }
                    ],
                    "returned": 10
                },
                "characters": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/56802/characters",
                    "items": [],
                    "returned": 0
                },
                "stories": {
                    "available": 2,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/56802/stories",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/124421",
                            "name": "cover from Captain Britain (2016)",
                            "type": "cover"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/124422",
                            "name": "story from Captain Britain (2016)",
                            "type": "interiorStory"
                        }
                    ],
                    "returned": 2
                },
                "events": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/56802/events",
                    "items": [],
                    "returned": 0
                }
            },
            {
                "id": 59525,
                "digitalId": 0,
                "title": "The Amazing Spider-Man (2015) #15 (Panosian Mighty Men Variant)",
                "issueNumber": 15,
                "variantDescription": "Panosian Mighty Men Variant",
                "description": "null",
                "modified": "2016-06-29T13:58:20-0400",
                "isbn": "",
                "upc": "75960608297101531",
                "diamondCode": "",
                "ean": "",
                "issn": "",
                "format": "Comic",
                "pageCount": 32,
                "textObjects": [],
                "resourceURI": "http://gateway.marvel.com/v1/public/comics/59525",
                "urls": [
                    {
                        "type": "detail",
                        "url": "http://marvel.com/comics/issue/59525/the_amazing_spider-man_2015_15_panosian_mighty_men_variant/panosian_mighty_men_variant?utm_campaign=apiRef&utm_source=07e3e205bebd46de31d15ee9a76d85c2"
                    }
                ],
                "series": {
                    "resourceURI": "http://gateway.marvel.com/v1/public/series/20432",
                    "name": "The Amazing Spider-Man (2015 - 2018)"
                },
                "variants": [
                    {
                        "resourceURI": "http://gateway.marvel.com/v1/public/comics/62026",
                        "name": "The Amazing Spider-Man (2015) #15 (Alex Ross 2nd Printing Variant)"
                    },
                    {
                        "resourceURI": "http://gateway.marvel.com/v1/public/comics/55313",
                        "name": "The Amazing Spider-Man (2015) #15"
                    },
                    {
                        "resourceURI": "http://gateway.marvel.com/v1/public/comics/61155",
                        "name": "The Amazing Spider-Man (2015) #15 (Js Campbell Exclusive Variant)"
                    },
                    {
                        "resourceURI": "http://gateway.marvel.com/v1/public/comics/61156",
                        "name": "The Amazing Spider-Man (2015) #15 (Js Campbell Exclusive Black and White Variant)"
                    }
                ],
                "collections": [],
                "collectedIssues": [],
                "dates": [
                    {
                        "type": "onsaleDate",
                        "date": "2029-12-31T00:00:00-0500"
                    },
                    {
                        "type": "focDate",
                        "date": "2016-06-22T00:00:00-0400"
                    }
                ],
                "prices": [
                    {
                        "type": "printPrice",
                        "price": 3.99
                    }
                ],
                "thumbnail": {
                    "path": "http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available",
                    "extension": "jpg"
                },
                "images": [],
                "creators": {
                    "available": 2,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/59525/creators",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/4300",
                            "name": "Nick Lowe",
                            "role": "editor"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/1914",
                            "name": "Dan Panosian",
                            "role": "penciller (cover)"
                        }
                    ],
                    "returned": 2
                },
                "characters": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/59525/characters",
                    "items": [],
                    "returned": 0
                },
                "stories": {
                    "available": 2,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/59525/stories",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/129556",
                            "name": "cover from Amazing Spider-Man (2015) #15 (PANOSIAN MOP VARIANT)",
                            "type": "cover"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/129557",
                            "name": "story from Amazing Spider-Man (2015) #15 (PANOSIAN MOP VARIANT)",
                            "type": "interiorStory"
                        }
                    ],
                    "returned": 2
                },
                "events": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/59525/events",
                    "items": [],
                    "returned": 0
                }
            },
            {
                "id": 37534,
                "digitalId": 0,
                "title": "Magician: Apprentice Riftwar Saga (2010) #17",
                "issueNumber": 17,
                "variantDescription": "",
                "description": "The electrifying conclusion to Raymond E. Feist's epic story! The only thing standing between Crydee and complete destruction is Princess Carline. Can she save Midkemia?",
                "modified": "2014-05-08T12:18:41-0400",
                "isbn": "",
                "upc": "",
                "diamondCode": "",
                "ean": "",
                "issn": "",
                "format": "Digital Comic",
                "pageCount": 0,
                "textObjects": [
                    {
                        "type": "issue_preview_text",
                        "language": "en-us",
                        "text": "The electrifying conclusion to Raymond E. Feist's epic story! The only thing standing between Crydee and complete destruction is Princess Carline. Can she save Midkemia?"
                    }
                ],
                "resourceURI": "http://gateway.marvel.com/v1/public/comics/37534",
                "urls": [
                    {
                        "type": "detail",
                        "url": "http://marvel.com/comics/issue/37534/magician_apprentice_riftwar_saga_2010_17?utm_campaign=apiRef&utm_source=07e3e205bebd46de31d15ee9a76d85c2"
                    }
                ],
                "series": {
                    "resourceURI": "http://gateway.marvel.com/v1/public/series/13431",
                    "name": "Magician: Apprentice Riftwar Saga (2010 - Present)"
                },
                "variants": [],
                "collections": [],
                "collectedIssues": [],
                "dates": [
                    {
                        "type": "onsaleDate",
                        "date": "2029-12-31T00:00:00-0500"
                    },
                    {
                        "type": "focDate",
                        "date": "-0001-11-30T00:00:00-0500"
                    }
                ],
                "prices": [
                    {
                        "type": "printPrice",
                        "price": 0
                    }
                ],
                "thumbnail": {
                    "path": "http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available",
                    "extension": "jpg"
                },
                "images": [],
                "creators": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/37534/creators",
                    "items": [],
                    "returned": 0
                },
                "characters": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/37534/characters",
                    "items": [],
                    "returned": 0
                },
                "stories": {
                    "available": 1,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/37534/stories",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/106314",
                            "name": "cover from Magician: Apprentice Riftwar Saga #17",
                            "type": "cover"
                        }
                    ],
                    "returned": 1
                },
                "events": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/37534/events",
                    "items": [],
                    "returned": 0
                }
            },
            {
                "id": 37503,
                "digitalId": 0,
                "title": "Marvels Vol. 1 (1994) #8",
                "issueNumber": 8,
                "variantDescription": "",
                "description": "null",
                "modified": "2014-05-08T12:18:41-0400",
                "isbn": "",
                "upc": "",
                "diamondCode": "",
                "ean": "",
                "issn": "",
                "format": "Digital Comic",
                "pageCount": 0,
                "textObjects": [],
                "resourceURI": "http://gateway.marvel.com/v1/public/comics/37503",
                "urls": [
                    {
                        "type": "detail",
                        "url": "http://marvel.com/comics/issue/37503/marvels_vol_1_1994_8?utm_campaign=apiRef&utm_source=07e3e205bebd46de31d15ee9a76d85c2"
                    }
                ],
                "series": {
                    "resourceURI": "http://gateway.marvel.com/v1/public/series/13495",
                    "name": "Marvels Vol. 1 (1994)"
                },
                "variants": [],
                "collections": [],
                "collectedIssues": [],
                "dates": [
                    {
                        "type": "onsaleDate",
                        "date": "2029-12-31T00:00:00-0500"
                    },
                    {
                        "type": "focDate",
                        "date": "-0001-11-30T00:00:00-0500"
                    }
                ],
                "prices": [
                    {
                        "type": "printPrice",
                        "price": 0
                    }
                ],
                "thumbnail": {
                    "path": "http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available",
                    "extension": "jpg"
                },
                "images": [],
                "creators": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/37503/creators",
                    "items": [],
                    "returned": 0
                },
                "characters": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/37503/characters",
                    "items": [],
                    "returned": 0
                },
                "stories": {
                    "available": 1,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/37503/stories",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/106390",
                            "name": "cover from Marvels Vol. 1 #8",
                            "type": "cover"
                        }
                    ],
                    "returned": 1
                },
                "events": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/37503/events",
                    "items": [],
                    "returned": 0
                }
            },
            {
                "id": 60015,
                "digitalId": 0,
                "title": "The Amazing Spider-Man (2015) #22 (Lozano Teaser Variant)",
                "issueNumber": 22,
                "variantDescription": "Lozano Teaser Variant",
                "description": "null",
                "modified": "2016-12-16T15:29:02-0500",
                "isbn": "",
                "upc": "75960608297102231",
                "diamondCode": "",
                "ean": "",
                "issn": "",
                "format": "Comic",
                "pageCount": 32,
                "textObjects": [],
                "resourceURI": "http://gateway.marvel.com/v1/public/comics/60015",
                "urls": [
                    {
                        "type": "detail",
                        "url": "http://marvel.com/comics/issue/60015/the_amazing_spider-man_2015_22_lozano_teaser_variant/lozano_teaser_variant?utm_campaign=apiRef&utm_source=07e3e205bebd46de31d15ee9a76d85c2"
                    }
                ],
                "series": {
                    "resourceURI": "http://gateway.marvel.com/v1/public/series/20432",
                    "name": "The Amazing Spider-Man (2015 - 2018)"
                },
                "variants": [
                    {
                        "resourceURI": "http://gateway.marvel.com/v1/public/comics/55320",
                        "name": "The Amazing Spider-Man (2015) #22"
                    }
                ],
                "collections": [],
                "collectedIssues": [],
                "dates": [
                    {
                        "type": "onsaleDate",
                        "date": "2029-12-31T00:00:00-0500"
                    },
                    {
                        "type": "focDate",
                        "date": "2016-12-07T00:00:00-0500"
                    }
                ],
                "prices": [
                    {
                        "type": "printPrice",
                        "price": 3.99
                    }
                ],
                "thumbnail": {
                    "path": "http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available",
                    "extension": "jpg"
                },
                "images": [],
                "creators": {
                    "available": 2,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/60015/creators",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/4300",
                            "name": "Nick Lowe",
                            "role": "editor"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/12373",
                            "name": "Alexander Lozano",
                            "role": "penciller (cover)"
                        }
                    ],
                    "returned": 2
                },
                "characters": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/60015/characters",
                    "items": [],
                    "returned": 0
                },
                "stories": {
                    "available": 2,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/60015/stories",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/130564",
                            "name": "cover from Amazing Spider-Man (2015) #22 (LOZANO TEASER VARIANT)",
                            "type": "cover"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/130565",
                            "name": "story from Amazing Spider-Man (2015) #22 (LOZANO TEASER VARIANT)",
                            "type": "interiorStory"
                        }
                    ],
                    "returned": 2
                },
                "events": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/60015/events",
                    "items": [],
                    "returned": 0
                }
            },
            {
                "id": 59181,
                "digitalId": 0,
                "title": "Civil War II (2016) #6 (Gi Connecting Variant H)",
                "issueNumber": 6,
                "variantDescription": "Gi Connecting Variant H",
                "description": "null",
                "modified": "2016-08-30T11:04:03-0400",
                "isbn": "",
                "upc": "75960608471500641",
                "diamondCode": "",
                "ean": "",
                "issn": "",
                "format": "Comic",
                "pageCount": 40,
                "textObjects": [],
                "resourceURI": "http://gateway.marvel.com/v1/public/comics/59181",
                "urls": [
                    {
                        "type": "detail",
                        "url": "http://marvel.com/comics/issue/59181/civil_war_ii_2016_6_gi_connecting_variant_h/gi_connecting_variant_h?utm_campaign=apiRef&utm_source=07e3e205bebd46de31d15ee9a76d85c2"
                    }
                ],
                "series": {
                    "resourceURI": "http://gateway.marvel.com/v1/public/series/21417",
                    "name": "Civil War II (2016)"
                },
                "variants": [
                    {
                        "resourceURI": "http://gateway.marvel.com/v1/public/comics/59754",
                        "name": "Civil War II (2016) #6 (Sprouse Battle Variant)"
                    },
                    {
                        "resourceURI": "http://gateway.marvel.com/v1/public/comics/58683",
                        "name": "Civil War II (2016) #6"
                    },
                    {
                        "resourceURI": "http://gateway.marvel.com/v1/public/comics/58879",
                        "name": "Civil War II (2016) #6 (Michael Cho Variant)"
                    },
                    {
                        "resourceURI": "http://gateway.marvel.com/v1/public/comics/59180",
                        "name": "Civil War II (2016) #6 (Gi B&W Virgin Connecting Variant G)"
                    },
                    {
                        "resourceURI": "http://gateway.marvel.com/v1/public/comics/59454",
                        "name": "Civil War II (2016) #6 (Noto Black Panther Variant)"
                    }
                ],
                "collections": [],
                "collectedIssues": [],
                "dates": [
                    {
                        "type": "onsaleDate",
                        "date": "2029-12-31T00:00:00-0500"
                    },
                    {
                        "type": "focDate",
                        "date": "2016-08-24T00:00:00-0400"
                    }
                ],
                "prices": [
                    {
                        "type": "printPrice",
                        "price": 4.99
                    }
                ],
                "thumbnail": {
                    "path": "http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available",
                    "extension": "jpg"
                },
                "images": [],
                "creators": {
                    "available": 2,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/59181/creators",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/2133",
                            "name": "Tom Brevoort",
                            "role": "editor"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/12853",
                            "name": "Jung Gi Kim",
                            "role": "penciller (cover)"
                        }
                    ],
                    "returned": 2
                },
                "characters": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/59181/characters",
                    "items": [],
                    "returned": 0
                },
                "stories": {
                    "available": 2,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/59181/stories",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/128895",
                            "name": "cover from Cw2 (2016) #6 (GI CONNECTING VARIANT H)",
                            "type": "cover"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/128896",
                            "name": "story from Cw2 (2016) #6 (GI CONNECTING VARIANT H)",
                            "type": "interiorStory"
                        }
                    ],
                    "returned": 2
                },
                "events": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/59181/events",
                    "items": [],
                    "returned": 0
                }
            },
            {
                "id": 37533,
                "digitalId": 0,
                "title": "Magician: Apprentice Riftwar Saga (2010) #16",
                "issueNumber": 16,
                "variantDescription": "",
                "description": "The siege of Crydee! As the massive Tsurani force descends on the castle, it is seemingly only a matter of time before the walls that have safeguarded Crydee fall. Can Prince Arutha save his people in time?",
                "modified": "2014-05-08T12:18:41-0400",
                "isbn": "",
                "upc": "",
                "diamondCode": "",
                "ean": "",
                "issn": "",
                "format": "Digital Comic",
                "pageCount": 0,
                "textObjects": [
                    {
                        "type": "issue_preview_text",
                        "language": "en-us",
                        "text": "The siege of Crydee! As the massive Tsurani force descends on the castle, it is seemingly only a matter of time before the walls that have safeguarded Crydee fall. Can Prince Arutha save his people in time?"
                    }
                ],
                "resourceURI": "http://gateway.marvel.com/v1/public/comics/37533",
                "urls": [
                    {
                        "type": "detail",
                        "url": "http://marvel.com/comics/issue/37533/magician_apprentice_riftwar_saga_2010_16?utm_campaign=apiRef&utm_source=07e3e205bebd46de31d15ee9a76d85c2"
                    }
                ],
                "series": {
                    "resourceURI": "http://gateway.marvel.com/v1/public/series/13431",
                    "name": "Magician: Apprentice Riftwar Saga (2010 - Present)"
                },
                "variants": [],
                "collections": [],
                "collectedIssues": [],
                "dates": [
                    {
                        "type": "onsaleDate",
                        "date": "2029-12-31T00:00:00-0500"
                    },
                    {
                        "type": "focDate",
                        "date": "-0001-11-30T00:00:00-0500"
                    }
                ],
                "prices": [
                    {
                        "type": "printPrice",
                        "price": 0
                    }
                ],
                "thumbnail": {
                    "path": "http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available",
                    "extension": "jpg"
                },
                "images": [],
                "creators": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/37533/creators",
                    "items": [],
                    "returned": 0
                },
                "characters": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/37533/characters",
                    "items": [],
                    "returned": 0
                },
                "stories": {
                    "available": 1,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/37533/stories",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/106313",
                            "name": "cover from Magician: Apprentice Riftwar Saga #16",
                            "type": "cover"
                        }
                    ],
                    "returned": 1
                },
                "events": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/37533/events",
                    "items": [],
                    "returned": 0
                }
            },
            {
                "id": 37500,
                "digitalId": 0,
                "title": "Marvels Vol. 1 (1994) #4",
                "issueNumber": 4,
                "variantDescription": "",
                "description": "null",
                "modified": "2014-05-08T12:18:41-0400",
                "isbn": "",
                "upc": "",
                "diamondCode": "",
                "ean": "",
                "issn": "",
                "format": "Digital Comic",
                "pageCount": 0,
                "textObjects": [],
                "resourceURI": "http://gateway.marvel.com/v1/public/comics/37500",
                "urls": [
                    {
                        "type": "detail",
                        "url": "http://marvel.com/comics/issue/37500/marvels_vol_1_1994_4?utm_campaign=apiRef&utm_source=07e3e205bebd46de31d15ee9a76d85c2"
                    }
                ],
                "series": {
                    "resourceURI": "http://gateway.marvel.com/v1/public/series/13495",
                    "name": "Marvels Vol. 1 (1994)"
                },
                "variants": [],
                "collections": [],
                "collectedIssues": [],
                "dates": [
                    {
                        "type": "onsaleDate",
                        "date": "2029-12-31T00:00:00-0500"
                    },
                    {
                        "type": "focDate",
                        "date": "-0001-11-30T00:00:00-0500"
                    }
                ],
                "prices": [
                    {
                        "type": "printPrice",
                        "price": 0
                    }
                ],
                "thumbnail": {
                    "path": "http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available",
                    "extension": "jpg"
                },
                "images": [],
                "creators": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/37500/creators",
                    "items": [],
                    "returned": 0
                },
                "characters": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/37500/characters",
                    "items": [],
                    "returned": 0
                },
                "stories": {
                    "available": 1,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/37500/stories",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/106386",
                            "name": "cover from Marvels Vol. 1 #4",
                            "type": "cover"
                        }
                    ],
                    "returned": 1
                },
                "events": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/37500/events",
                    "items": [],
                    "returned": 0
                }
            },
            {
                "id": 59533,
                "digitalId": 0,
                "title": "Captain America: Steve Rogers (2016) #3 (Hans Mighty Men Variant)",
                "issueNumber": 3,
                "variantDescription": "Hans Mighty Men Variant",
                "description": "null",
                "modified": "2016-07-21T15:56:27-0400",
                "isbn": "",
                "upc": "75960608457900331",
                "diamondCode": "",
                "ean": "",
                "issn": "",
                "format": "Comic",
                "pageCount": 32,
                "textObjects": [],
                "resourceURI": "http://gateway.marvel.com/v1/public/comics/59533",
                "urls": [
                    {
                        "type": "detail",
                        "url": "http://marvel.com/comics/issue/59533/captain_america_steve_rogers_2016_3_hans_mighty_men_variant/hans_mighty_men_variant?utm_campaign=apiRef&utm_source=07e3e205bebd46de31d15ee9a76d85c2"
                    }
                ],
                "series": {
                    "resourceURI": "http://gateway.marvel.com/v1/public/series/21098",
                    "name": "Captain America: Steve Rogers (2016 - 2017)"
                },
                "variants": [
                    {
                        "resourceURI": "http://gateway.marvel.com/v1/public/comics/57868",
                        "name": "Captain America: Steve Rogers (2016) #3"
                    },
                    {
                        "resourceURI": "http://gateway.marvel.com/v1/public/comics/59205",
                        "name": "Captain America: Steve Rogers (2016) #3 (Kuder Variant)"
                    },
                    {
                        "resourceURI": "http://gateway.marvel.com/v1/public/comics/59914",
                        "name": "Captain America: Steve Rogers (2016) #3 (Madureira Captain America 75th Anniversary Variant)"
                    },
                    {
                        "resourceURI": "http://gateway.marvel.com/v1/public/comics/60057",
                        "name": "Captain America: Steve Rogers (2016) #3 (Wada Death of X Variant)"
                    }
                ],
                "collections": [],
                "collectedIssues": [],
                "dates": [
                    {
                        "type": "onsaleDate",
                        "date": "2029-12-31T00:00:00-0500"
                    },
                    {
                        "type": "focDate",
                        "date": "2016-07-13T00:00:00-0400"
                    }
                ],
                "prices": [
                    {
                        "type": "printPrice",
                        "price": 3.99
                    }
                ],
                "thumbnail": {
                    "path": "http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available",
                    "extension": "jpg"
                },
                "images": [
                    {
                        "path": "http://i.annihil.us/u/prod/marvel/i/mg/a/70/56f45df7e7e55",
                        "extension": "jpg"
                    }
                ],
                "creators": {
                    "available": 2,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/59533/creators",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/2133",
                            "name": "Tom Brevoort",
                            "role": "editor"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/10785",
                            "name": "Stephanie Hans",
                            "role": "penciller (cover)"
                        }
                    ],
                    "returned": 2
                },
                "characters": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/59533/characters",
                    "items": [],
                    "returned": 0
                },
                "stories": {
                    "available": 2,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/59533/stories",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/129572",
                            "name": "cover from Captain America: Steve Rogers (2016) #3 (HANS MOP VARIANT)",
                            "type": "cover"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/129573",
                            "name": "story from Captain America: Steve Rogers (2016) #3 (HANS MOP VARIANT)",
                            "type": "interiorStory"
                        }
                    ],
                    "returned": 2
                },
                "events": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/59533/events",
                    "items": [],
                    "returned": 0
                }
            },
            {
                "id": 22582,
                "digitalId": 0,
                "title": "Civil War (Hardcover)",
                "issueNumber": 0,
                "variantDescription": "",
                "description": "",
                "modified": "2013-03-18T15:33:12-0400",
                "isbn": "978-0-7851-2178-7",
                "upc": "5960612178-00111",
                "diamondCode": "AUG082435",
                "ean": "9780785 121787 53999",
                "issn": "",
                "format": "Hardcover",
                "pageCount": 512,
                "textObjects": [
                    {
                        "type": "issue_solicit_text",
                        "language": "en-us",
                        "text": "The landscape of the Marvel Universe is changing, and it's time to choose: Whose side are you on? A conflict has been brewing from more than a year, threatening to pit friend against friend, brother against brother - and all it will take is a single misstep to cost thousands their lives and ignite the fuse! As the war claims its first victims, no one is safe as teams, friendships and families begin to fall apart. The crossover that rewrites the rules, Civil War stars Spider-Man, the New Avengers, the Fantastic Four, the X-Men and the entirety of the Marvel pantheon! Collecting CIVIL WAR #1-7, MARVEL SPOTLIGHT: CIVIL WAR and CIVIL WAR SCRIPT BOOK.\r<br>Rated T+ ...$39.99\r<br>ISBN: 978-0-7851-2178-7\r<br>Trim size: oversized\r<br>"
                    }
                ],
                "resourceURI": "http://gateway.marvel.com/v1/public/comics/22582",
                "urls": [
                    {
                        "type": "detail",
                        "url": "http://marvel.com/comics/collection/22582/civil_war_hardcover?utm_campaign=apiRef&utm_source=07e3e205bebd46de31d15ee9a76d85c2"
                    }
                ],
                "series": {
                    "resourceURI": "http://gateway.marvel.com/v1/public/series/6208",
                    "name": "Civil War (2006 - Present)"
                },
                "variants": [],
                "collections": [],
                "collectedIssues": [],
                "dates": [
                    {
                        "type": "onsaleDate",
                        "date": "2029-12-31T00:00:00-0500"
                    },
                    {
                        "type": "focDate",
                        "date": "2008-10-09T00:00:00-0400"
                    }
                ],
                "prices": [
                    {
                        "type": "printPrice",
                        "price": 39.99
                    }
                ],
                "thumbnail": {
                    "path": "http://i.annihil.us/u/prod/marvel/i/mg/8/c0/51dda501724ed",
                    "extension": "jpg"
                },
                "images": [
                    {
                        "path": "http://i.annihil.us/u/prod/marvel/i/mg/8/c0/51dda501724ed",
                        "extension": "jpg"
                    },
                    {
                        "path": "http://i.annihil.us/u/prod/marvel/i/mg/c/d0/4bb67e65e44df",
                        "extension": "jpg"
                    }
                ],
                "creators": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/22582/creators",
                    "items": [],
                    "returned": 0
                },
                "characters": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/22582/characters",
                    "items": [],
                    "returned": 0
                },
                "stories": {
                    "available": 2,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/22582/stories",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/50048",
                            "name": "Civil War 1-7; Marvel Spotlight Civil War; Civil War Script Book",
                            "type": "cover"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/50049",
                            "name": "Civil War 1-7; Marvel Spotlight Civil War; Civil War Script Book",
                            "type": "interiorStory"
                        }
                    ],
                    "returned": 2
                },
                "events": {
                    "available": 1,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/22582/events",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/events/238",
                            "name": "Civil War"
                        }
                    ],
                    "returned": 1
                }
            },
            {
                "id": 6181,
                "digitalId": 0,
                "title": "Ultimate Spider-Man Ultimate Collection Book 1 (Trade Paperback)",
                "issueNumber": 0,
                "variantDescription": "",
                "description": "Collecting the groundbreaking first year of Ultimate Spider-Man in one colossal trade paperback! High school, puberty, first dances - there are many pitfalls to being young. Compound these with intense personal tragedy and super human powers, and you can start to visualize the world of Peter Parker, a.k.a. Spider-Man. Following the murder of his uncle and the Green Goblin's assault on his high school, Peter finds himself on the brink of manhood: getting a job at the Daily Bugle to help support his widowed aunt and taking on extracurricular activities - such as bringing down the Kingpin, the head of organized crime in New York City! Collecting ULTIMATE SPIDER-MAN #1-13.\r\n352 PGS./Rated A ...$24.99",
                "modified": "2020-08-25T09:58:06-0400",
                "isbn": "0-7851-2492-6",
                "upc": "5960612492-00111",
                "diamondCode": "",
                "ean": "",
                "issn": "",
                "format": "Trade Paperback",
                "pageCount": 0,
                "textObjects": [
                    {
                        "type": "issue_solicit_text",
                        "language": "en-us",
                        "text": "Collecting the groundbreaking first year of Ultimate Spider-Man in one colossal trade paperback! High school, puberty, first dances - there are many pitfalls to being young. Compound these with intense personal tragedy and super human powers, and you can start to visualize the world of Peter Parker, a.k.a. Spider-Man. Following the murder of his uncle and the Green Goblin's assault on his high school, Peter finds himself on the brink of manhood: getting a job at the Daily Bugle to help support his widowed aunt and taking on extracurricular activities - such as bringing down the Kingpin, the head of organized crime in New York City! Collecting ULTIMATE SPIDER-MAN #1-13.\r\n352 PGS./Rated A ...$24.99"
                    }
                ],
                "resourceURI": "http://gateway.marvel.com/v1/public/comics/6181",
                "urls": [
                    {
                        "type": "detail",
                        "url": "http://marvel.com/comics/collection/6181/ultimate_spider-man_ultimate_collection_book_1_trade_paperback?utm_campaign=apiRef&utm_source=07e3e205bebd46de31d15ee9a76d85c2"
                    }
                ],
                "series": {
                    "resourceURI": "http://gateway.marvel.com/v1/public/series/1919",
                    "name": "Ultimate Spider-Man Ultimate Collection Book 1 (2007)"
                },
                "variants": [],
                "collections": [],
                "collectedIssues": [
                    {
                        "resourceURI": "http://gateway.marvel.com/v1/public/comics/14838",
                        "name": "Ultimate Spider-Man (2000) #12"
                    },
                    {
                        "resourceURI": "http://gateway.marvel.com/v1/public/comics/14837",
                        "name": "Ultimate Spider-Man (2000) #11"
                    },
                    {
                        "resourceURI": "http://gateway.marvel.com/v1/public/comics/14836",
                        "name": "Ultimate Spider-Man (2000) #10"
                    },
                    {
                        "resourceURI": "http://gateway.marvel.com/v1/public/comics/14912",
                        "name": "Ultimate Spider-Man (2000) #8"
                    },
                    {
                        "resourceURI": "http://gateway.marvel.com/v1/public/comics/14901",
                        "name": "Ultimate Spider-Man (2000) #7"
                    },
                    {
                        "resourceURI": "http://gateway.marvel.com/v1/public/comics/14890",
                        "name": "Ultimate Spider-Man (2000) #6"
                    },
                    {
                        "resourceURI": "http://gateway.marvel.com/v1/public/comics/14879",
                        "name": "Ultimate Spider-Man (2000) #5"
                    },
                    {
                        "resourceURI": "http://gateway.marvel.com/v1/public/comics/14868",
                        "name": "Ultimate Spider-Man (2000) #4"
                    },
                    {
                        "resourceURI": "http://gateway.marvel.com/v1/public/comics/14857",
                        "name": "Ultimate Spider-Man (2000) #3"
                    },
                    {
                        "resourceURI": "http://gateway.marvel.com/v1/public/comics/14846",
                        "name": "Ultimate Spider-Man (2000) #2"
                    },
                    {
                        "resourceURI": "http://gateway.marvel.com/v1/public/comics/4372",
                        "name": "Ultimate Spider-Man (2000) #1"
                    }
                ],
                "dates": [
                    {
                        "type": "onsaleDate",
                        "date": "2029-12-31T00:00:00-0500"
                    },
                    {
                        "type": "focDate",
                        "date": "1961-01-01T00:00:00-0500"
                    }
                ],
                "prices": [
                    {
                        "type": "printPrice",
                        "price": 9.99
                    }
                ],
                "thumbnail": {
                    "path": "http://i.annihil.us/u/prod/marvel/i/mg/6/c0/59079911f0fdb",
                    "extension": "jpg"
                },
                "images": [
                    {
                        "path": "http://i.annihil.us/u/prod/marvel/i/mg/6/c0/59079911f0fdb",
                        "extension": "jpg"
                    },
                    {
                        "path": "http://i.annihil.us/u/prod/marvel/i/mg/9/70/4bc5a059dc189",
                        "extension": "jpg"
                    }
                ],
                "creators": {
                    "available": 10,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/6181/creators",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/4736",
                            "name": "Jc",
                            "role": "colorist"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/1909",
                            "name": "Steve Buccellato",
                            "role": "colorist"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/6694",
                            "name": "Wes Abbot",
                            "role": "letterer"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/3603",
                            "name": "Albert Deschesne",
                            "role": "letterer"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/350",
                            "name": "Richard Starkings",
                            "role": "letterer"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/87",
                            "name": "Mark Bagley",
                            "role": "penciler"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/24",
                            "name": "Brian Michael Bendis",
                            "role": "writer"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/210",
                            "name": "Bill Jemas",
                            "role": "writer"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/13152",
                            "name": "Joe Quesada",
                            "role": "editor"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/568",
                            "name": "Art Thibert",
                            "role": "inker"
                        }
                    ],
                    "returned": 10
                },
                "characters": {
                    "available": 7,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/6181/characters",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/characters/1014991",
                            "name": "Crusher Hogan (Ultimate)"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/characters/1010922",
                            "name": "Electro (Ultimate)"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/characters/1014974",
                            "name": "George Stacy (Ultimate)"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/characters/1011218",
                            "name": "Harry Osborn (Ultimate)"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/characters/1011203",
                            "name": "Mary Jane Watson (Ultimate)"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/characters/1011010",
                            "name": "Spider-Man (Ultimate)"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/characters/1011128",
                            "name": "Venom (Ultimate)"
                        }
                    ],
                    "returned": 7
                },
                "stories": {
                    "available": 29,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/6181/stories",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/528",
                            "name": "Interior #528",
                            "type": "interiorStory"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/8038",
                            "name": "Ultimate Spider-Man 1-13",
                            "type": "cover"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/8039",
                            "name": "Ultimate Spider-Man 1-13",
                            "type": "interiorStory"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/8512",
                            "name": "Ultimate Spider-Man 1-13",
                            "type": "interiorStory"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/30293",
                            "name": "",
                            "type": ""
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/30294",
                            "name": "",
                            "type": ""
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/30296",
                            "name": "Previously. . .",
                            "type": "recap"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/30297",
                            "name": "[",
                            "type": "interiorStory"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/30298",
                            "name": "[Spidey Letters]",
                            "type": "letters"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/30326",
                            "name": "Previously. . .",
                            "type": "recap"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/30327",
                            "name": "Growing Pains",
                            "type": "interiorStory"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/30352",
                            "name": "Previously . . .",
                            "type": "recap"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/30353",
                            "name": "Wannabe",
                            "type": "interiorStory"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/30354",
                            "name": "[Spidey Letters]",
                            "type": "letters"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/30366",
                            "name": "Previously . . .",
                            "type": "recap"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/30367",
                            "name": "With Great Power",
                            "type": "interiorStory"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/30368",
                            "name": "[Spidey Letters]",
                            "type": "letters"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/30383",
                            "name": "Previously. . .",
                            "type": "recap"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/30384",
                            "name": "Life Lessons",
                            "type": "interiorStory"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/30385",
                            "name": "[Spidey Letters]",
                            "type": "letters"
                        }
                    ],
                    "returned": 20
                },
                "events": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/6181/events",
                    "items": [],
                    "returned": 0
                }
            },
            {
                "id": 1689,
                "digitalId": 0,
                "title": "Official Handbook of the Marvel Universe (2004) #10 (MARVEL KNIGHTS)",
                "issueNumber": 10,
                "variantDescription": "MARVEL KNIGHTS",
                "description": "On the mean streets of the Marvel Universe, the kid gloves come off. Guardian devils, vengeance-seeking vigilantes and enigmatic assassins stalk the city's dark underbelly _ and the urban action unfolds with gritty intensity. The newest entry in Marvel's best-selling Handbook series, OHOTMUMK04 includes in-depth bios on a host of the House's edgiest icons - from Black Panther to Shang-Chi!",
                "modified": "-0001-11-30T00:00:00-0500",
                "isbn": "",
                "upc": "5960605694-00111",
                "diamondCode": "",
                "ean": "",
                "issn": "",
                "format": "Comic",
                "pageCount": 0,
                "textObjects": [
                    {
                        "type": "issue_solicit_text",
                        "language": "en-us",
                        "text": "On the mean streets of the Marvel Universe, the kid gloves come off. Guardian devils, vengeance-seeking vigilantes and enigmatic assassins stalk the city's dark underbelly _ and the urban action unfolds with gritty intensity. The newest entry in Marvel's best-selling Handbook series, OHOTMUMK04 includes in-depth bios on a host of the House's edgiest icons - from Black Panther to Shang-Chi!"
                    }
                ],
                "resourceURI": "http://gateway.marvel.com/v1/public/comics/1689",
                "urls": [
                    {
                        "type": "detail",
                        "url": "http://marvel.com/comics/issue/1689/official_handbook_of_the_marvel_universe_2004_10_marvel_knights/marvel_knights?utm_campaign=apiRef&utm_source=07e3e205bebd46de31d15ee9a76d85c2"
                    }
                ],
                "series": {
                    "resourceURI": "http://gateway.marvel.com/v1/public/series/787",
                    "name": "Official Handbook of the Marvel Universe (2004)"
                },
                "variants": [],
                "collections": [],
                "collectedIssues": [],
                "dates": [
                    {
                        "type": "onsaleDate",
                        "date": "2029-12-31T00:00:00-0500"
                    },
                    {
                        "type": "focDate",
                        "date": "-0001-11-30T00:00:00-0500"
                    }
                ],
                "prices": [
                    {
                        "type": "printPrice",
                        "price": 3.99
                    }
                ],
                "thumbnail": {
                    "path": "http://i.annihil.us/u/prod/marvel/i/mg/9/30/4bc64df4105b9",
                    "extension": "jpg"
                },
                "images": [
                    {
                        "path": "http://i.annihil.us/u/prod/marvel/i/mg/9/30/4bc64df4105b9",
                        "extension": "jpg"
                    }
                ],
                "creators": {
                    "available": 9,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/1689/creators",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/887",
                            "name": "Ronald Byrd",
                            "role": "writer"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/902",
                            "name": "Jeff Christiansen",
                            "role": "writer"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/903",
                            "name": "Anthony Flamini",
                            "role": "writer"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/888",
                            "name": "Michael Hoskin",
                            "role": "writer"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/897",
                            "name": "Sean Mcquaid",
                            "role": "writer"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/394",
                            "name": "Eric J. Moreels",
                            "role": "writer"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/900",
                            "name": "Barry Reese",
                            "role": "writer"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/896",
                            "name": "Stuart Vandal",
                            "role": "writer"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/490",
                            "name": "Pat Lee",
                            "role": "penciller (cover)"
                        }
                    ],
                    "returned": 9
                },
                "characters": {
                    "available": 14,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/1689/characters",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009156",
                            "name": "Apocalypse"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009197",
                            "name": "Blink"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009243",
                            "name": "Colossus"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009313",
                            "name": "Gambit"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009349",
                            "name": "Holocaust (Age of Apocalypse)"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009417",
                            "name": "Magneto"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009447",
                            "name": "Mister Sinister"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009546",
                            "name": "Rogue"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/characters/1010969",
                            "name": "Sabretooth (Age of Apocalypse)"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/characters/1010975",
                            "name": "Shadowcat (Age of Apocalypse)"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/characters/1010976",
                            "name": "Silver Samurai (Age of Apocalypse)"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/characters/1010979",
                            "name": "Storm (Age of Apocalypse)"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009636",
                            "name": "Sunfire"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009718",
                            "name": "Wolverine"
                        }
                    ],
                    "returned": 14
                },
                "stories": {
                    "available": 2,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/1689/stories",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/4612",
                            "name": "Cover #4612",
                            "type": "cover"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/4613",
                            "name": "Interior #4613",
                            "type": "interiorStory"
                        }
                    ],
                    "returned": 2
                },
                "events": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/1689/events",
                    "items": [],
                    "returned": 0
                }
            },
            {
                "id": 1332,
                "digitalId": 0,
                "title": "X-Men: Days of Future Past (Trade Paperback)",
                "issueNumber": 0,
                "variantDescription": "",
                "description": "\"Re-live the legendary first journey into the dystopian future of 2013 - where Sentinels stalk the Earth, and the X-Men are humanity's only hope...until they die! Also featuring the first appearance of Alpha Flight, the return of the Wendigo, the history of the X-Men from Cyclops himself...and a demon for Christmas!? \"",
                "modified": "2017-02-28T14:52:22-0500",
                "isbn": "0-7851-1560-9",
                "upc": "5960611560-00111",
                "diamondCode": "",
                "ean": "",
                "issn": "",
                "format": "Trade Paperback",
                "pageCount": 144,
                "textObjects": [
                    {
                        "type": "issue_solicit_text",
                        "language": "en-us",
                        "text": "\"Re-live the legendary first journey into the dystopian future of 2013 - where Sentinels stalk the Earth, and the X-Men are humanity's only hope...until they die! Also featuring the first appearance of Alpha Flight, the return of the Wendigo, the history of the X-Men from Cyclops himself...and a demon for Christmas!? \""
                    }
                ],
                "resourceURI": "http://gateway.marvel.com/v1/public/comics/1332",
                "urls": [
                    {
                        "type": "detail",
                        "url": "http://marvel.com/comics/collection/1332/x-men_days_of_future_past_trade_paperback?utm_campaign=apiRef&utm_source=07e3e205bebd46de31d15ee9a76d85c2"
                    }
                ],
                "series": {
                    "resourceURI": "http://gateway.marvel.com/v1/public/series/1327",
                    "name": "X-Men: Days of Future Past (2004)"
                },
                "variants": [],
                "collections": [],
                "collectedIssues": [
                    {
                        "resourceURI": "http://gateway.marvel.com/v1/public/comics/13683",
                        "name": "Uncanny X-Men (1963) #142"
                    },
                    {
                        "resourceURI": "http://gateway.marvel.com/v1/public/comics/12460",
                        "name": "Uncanny X-Men (1963) #141"
                    }
                ],
                "dates": [
                    {
                        "type": "onsaleDate",
                        "date": "2029-12-31T00:00:00-0500"
                    },
                    {
                        "type": "focDate",
                        "date": "-0001-11-30T00:00:00-0500"
                    }
                ],
                "prices": [
                    {
                        "type": "printPrice",
                        "price": 9.99
                    }
                ],
                "thumbnail": {
                    "path": "http://i.annihil.us/u/prod/marvel/i/mg/9/d0/58b5cfb6d5239",
                    "extension": "jpg"
                },
                "images": [
                    {
                        "path": "http://i.annihil.us/u/prod/marvel/i/mg/9/d0/58b5cfb6d5239",
                        "extension": "jpg"
                    },
                    {
                        "path": "http://i.annihil.us/u/prod/marvel/i/mg/9/b0/4bc66463ef7f0",
                        "extension": "jpg"
                    }
                ],
                "creators": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/1332/creators",
                    "items": [],
                    "returned": 0
                },
                "characters": {
                    "available": 10,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/1332/characters",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009159",
                            "name": "Archangel"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009164",
                            "name": "Avalanche"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009199",
                            "name": "Blob"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009243",
                            "name": "Colossus"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009271",
                            "name": "Destiny"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009472",
                            "name": "Nightcrawler"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009522",
                            "name": "Pyro"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009629",
                            "name": "Storm"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009718",
                            "name": "Wolverine"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009726",
                            "name": "X-Men"
                        }
                    ],
                    "returned": 10
                },
                "stories": {
                    "available": 3,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/1332/stories",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/15472",
                            "name": "Days of Future Past",
                            "type": "interiorStory"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/27788",
                            "name": "Mind Out of Time!",
                            "type": "interiorStory"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/65738",
                            "name": "X-MEN: DAYS OF FUTURE PAST TPB 0 cover",
                            "type": "cover"
                        }
                    ],
                    "returned": 3
                },
                "events": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/1332/events",
                    "items": [],
                    "returned": 0
                }
            },
            {
                "id": 25321,
                "digitalId": 0,
                "title": "Halo Chronicles (2009) #2",
                "issueNumber": 2,
                "variantDescription": "",
                "description": "Containing:\r\nHALO: UPRISING #3\r\nHALO: UPRISING #4\r\n72 PGS./17 & Up ...$5.99 \r\n©2009 Microsoft Corporation. All rights reserved.\r\nMicrosoft, Halo, the Halo logo, the Microsoft Game Studios logo, Xbox, Xbox 360, Xbox Live,\r\nand the Xbox logos are trademarks of the Microsoft group of companies. \r\nBungie and the Bungie logo are trademarks or registered trademarks of Bungie, LLC.",
                "modified": "-0001-11-30T00:00:00-0500",
                "isbn": "",
                "upc": "5960606858-00211",
                "diamondCode": "",
                "ean": "",
                "issn": "",
                "format": "Comic",
                "pageCount": 72,
                "textObjects": [
                    {
                        "type": "issue_solicit_text",
                        "language": "en-us",
                        "text": "Containing:\r\nHALO: UPRISING #3\r\nHALO: UPRISING #4\r\n72 PGS./17 & Up ...$5.99 \r\n©2009 Microsoft Corporation. All rights reserved.\r\nMicrosoft, Halo, the Halo logo, the Microsoft Game Studios logo, Xbox, Xbox 360, Xbox Live,\r\nand the Xbox logos are trademarks of the Microsoft group of companies. \r\nBungie and the Bungie logo are trademarks or registered trademarks of Bungie, LLC."
                    }
                ],
                "resourceURI": "http://gateway.marvel.com/v1/public/comics/25321",
                "urls": [
                    {
                        "type": "detail",
                        "url": "http://marvel.com/comics/issue/25321/halo_chronicles_2009_2?utm_campaign=apiRef&utm_source=07e3e205bebd46de31d15ee9a76d85c2"
                    }
                ],
                "series": {
                    "resourceURI": "http://gateway.marvel.com/v1/public/series/7835",
                    "name": "Halo Chronicles (2009)"
                },
                "variants": [],
                "collections": [],
                "collectedIssues": [],
                "dates": [
                    {
                        "type": "onsaleDate",
                        "date": "2029-12-31T00:00:00-0500"
                    },
                    {
                        "type": "focDate",
                        "date": "-0001-11-30T00:00:00-0500"
                    }
                ],
                "prices": [
                    {
                        "type": "printPrice",
                        "price": 5.99
                    }
                ],
                "thumbnail": {
                    "path": "http://i.annihil.us/u/prod/marvel/i/mg/1/e0/4bb4ecb6aa5a9",
                    "extension": "jpg"
                },
                "images": [
                    {
                        "path": "http://i.annihil.us/u/prod/marvel/i/mg/1/e0/4bb4ecb6aa5a9",
                        "extension": "jpg"
                    }
                ],
                "creators": {
                    "available": 1,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/25321/creators",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/4430",
                            "name": "Jeff Youngquist",
                            "role": "editor"
                        }
                    ],
                    "returned": 1
                },
                "characters": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/25321/characters",
                    "items": [],
                    "returned": 0
                },
                "stories": {
                    "available": 4,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/25321/stories",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/32696",
                            "name": "4XLS 1 of 4",
                            "type": "interiorStory"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/33075",
                            "name": "4XLS 2 of 4",
                            "type": "interiorStory"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/55878",
                            "name": "Cover #55878",
                            "type": "cover"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/55879",
                            "name": "Interior #55879",
                            "type": "interiorStory"
                        }
                    ],
                    "returned": 4
                },
                "events": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/25321/events",
                    "items": [],
                    "returned": 0
                }
            },
            {
                "id": 1886,
                "digitalId": 0,
                "title": "Official Handbook of the Marvel Universe (2004) #12 (SPIDER-MAN)",
                "issueNumber": 12,
                "variantDescription": "SPIDER-MAN",
                "description": "The spectacular sequel to last year's OFFICIAL HANDBOOK OF THE MARVEL UNIVERSE: SPIDER-MAN 2004, this Official Handbook contains in-depth bios on more than 30 of the wisecracking web-slinger's closest allies and most infamous enemies - including the Stacy Twins, fresh from the pages of AMAZING SPIDER-MAN, and Toxin, in time for this month's TOXIN #1! Plus: An all-new cover by superstar artist Tom Raney, digitally painted by Morry Hollowell.\r<br>48 PGS./Marvel PSR ...$3.99\r<br>",
                "modified": "-0001-11-30T00:00:00-0500",
                "isbn": "",
                "upc": "5960605667-00111",
                "diamondCode": "",
                "ean": "",
                "issn": "",
                "format": "Comic",
                "pageCount": 0,
                "textObjects": [
                    {
                        "type": "issue_solicit_text",
                        "language": "en-us",
                        "text": "The spectacular sequel to last year's OFFICIAL HANDBOOK OF THE MARVEL UNIVERSE: SPIDER-MAN 2004, this Official Handbook contains in-depth bios on more than 30 of the wisecracking web-slinger's closest allies and most infamous enemies - including the Stacy Twins, fresh from the pages of AMAZING SPIDER-MAN, and Toxin, in time for this month's TOXIN #1! Plus: An all-new cover by superstar artist Tom Raney, digitally painted by Morry Hollowell.\r<br>48 PGS./Marvel PSR ...$3.99\r<br>"
                    }
                ],
                "resourceURI": "http://gateway.marvel.com/v1/public/comics/1886",
                "urls": [
                    {
                        "type": "detail",
                        "url": "http://marvel.com/comics/issue/1886/official_handbook_of_the_marvel_universe_2004_12_spider-man/spider-man?utm_campaign=apiRef&utm_source=07e3e205bebd46de31d15ee9a76d85c2"
                    }
                ],
                "series": {
                    "resourceURI": "http://gateway.marvel.com/v1/public/series/787",
                    "name": "Official Handbook of the Marvel Universe (2004)"
                },
                "variants": [],
                "collections": [],
                "collectedIssues": [],
                "dates": [
                    {
                        "type": "onsaleDate",
                        "date": "2029-12-31T00:00:00-0500"
                    },
                    {
                        "type": "focDate",
                        "date": "-0001-11-30T00:00:00-0500"
                    }
                ],
                "prices": [
                    {
                        "type": "printPrice",
                        "price": 3.99
                    }
                ],
                "thumbnail": {
                    "path": "http://i.annihil.us/u/prod/marvel/i/mg/b/40/4bc64020a4ccc",
                    "extension": "jpg"
                },
                "images": [
                    {
                        "path": "http://i.annihil.us/u/prod/marvel/i/mg/b/40/4bc64020a4ccc",
                        "extension": "jpg"
                    }
                ],
                "creators": {
                    "available": 12,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/1886/creators",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/907",
                            "name": "Heather Buchanan",
                            "role": "writer"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/887",
                            "name": "Ronald Byrd",
                            "role": "writer"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/902",
                            "name": "Jeff Christiansen",
                            "role": "writer"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/909",
                            "name": "Eric Engelhard",
                            "role": "writer"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/906",
                            "name": "Mike Fichera",
                            "role": "writer"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/910",
                            "name": "Jason Godin",
                            "role": "writer"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/897",
                            "name": "Sean Mcquaid",
                            "role": "writer"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/900",
                            "name": "Barry Reese",
                            "role": "writer"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/905",
                            "name": "Al Sjoerdsma",
                            "role": "writer"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/911",
                            "name": "Bryan Thiessen",
                            "role": "writer"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/908",
                            "name": "Kerry Wilkinson",
                            "role": "writer"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/444",
                            "name": "Tom Raney",
                            "role": "penciller (cover)"
                        }
                    ],
                    "returned": 12
                },
                "characters": {
                    "available": 14,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/1886/characters",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009156",
                            "name": "Apocalypse"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009197",
                            "name": "Blink"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009243",
                            "name": "Colossus"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009313",
                            "name": "Gambit"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009349",
                            "name": "Holocaust (Age of Apocalypse)"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009417",
                            "name": "Magneto"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009447",
                            "name": "Mister Sinister"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009546",
                            "name": "Rogue"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/characters/1010969",
                            "name": "Sabretooth (Age of Apocalypse)"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/characters/1010975",
                            "name": "Shadowcat (Age of Apocalypse)"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/characters/1010976",
                            "name": "Silver Samurai (Age of Apocalypse)"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/characters/1010979",
                            "name": "Storm (Age of Apocalypse)"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009636",
                            "name": "Sunfire"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009718",
                            "name": "Wolverine"
                        }
                    ],
                    "returned": 14
                },
                "stories": {
                    "available": 2,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/1886/stories",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/4430",
                            "name": "Cover #4430",
                            "type": "cover"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/4431",
                            "name": "Interior #4431",
                            "type": "interiorStory"
                        }
                    ],
                    "returned": 2
                },
                "events": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/1886/events",
                    "items": [],
                    "returned": 0
                }
            },
            {
                "id": 37530,
                "digitalId": 0,
                "title": "Magician: Apprentice Riftwar Saga (2010) #14",
                "issueNumber": 14,
                "variantDescription": "",
                "description": "The War between the Tsurani and the people of Midkemia rages on. Tomas has fled to the mountains to assist the dwarves but his enchanted armor seems to be exercising increasing control over him. Will the armor fully consume him?",
                "modified": "2014-05-08T12:18:41-0400",
                "isbn": "",
                "upc": "",
                "diamondCode": "",
                "ean": "",
                "issn": "",
                "format": "Digital Comic",
                "pageCount": 0,
                "textObjects": [
                    {
                        "type": "issue_preview_text",
                        "language": "en-us",
                        "text": "The War between the Tsurani and the people of Midkemia rages on. Tomas has fled to the mountains to assist the dwarves but his enchanted armor seems to be exercising increasing control over him. Will the armor fully consume him?"
                    }
                ],
                "resourceURI": "http://gateway.marvel.com/v1/public/comics/37530",
                "urls": [
                    {
                        "type": "detail",
                        "url": "http://marvel.com/comics/issue/37530/magician_apprentice_riftwar_saga_2010_14?utm_campaign=apiRef&utm_source=07e3e205bebd46de31d15ee9a76d85c2"
                    }
                ],
                "series": {
                    "resourceURI": "http://gateway.marvel.com/v1/public/series/13431",
                    "name": "Magician: Apprentice Riftwar Saga (2010 - Present)"
                },
                "variants": [],
                "collections": [],
                "collectedIssues": [],
                "dates": [
                    {
                        "type": "onsaleDate",
                        "date": "2029-12-31T00:00:00-0500"
                    },
                    {
                        "type": "focDate",
                        "date": "-0001-11-30T00:00:00-0500"
                    }
                ],
                "prices": [
                    {
                        "type": "printPrice",
                        "price": 0
                    }
                ],
                "thumbnail": {
                    "path": "http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available",
                    "extension": "jpg"
                },
                "images": [],
                "creators": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/37530/creators",
                    "items": [],
                    "returned": 0
                },
                "characters": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/37530/characters",
                    "items": [],
                    "returned": 0
                },
                "stories": {
                    "available": 1,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/37530/stories",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/106311",
                            "name": "cover from Magician: Apprentice Riftwar Saga #14",
                            "type": "cover"
                        }
                    ],
                    "returned": 1
                },
                "events": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/37530/events",
                    "items": [],
                    "returned": 0
                }
            },
            {
                "id": 20956,
                "digitalId": 0,
                "title": "Penance: Relentless (2008)",
                "issueNumber": 0,
                "variantDescription": "",
                "description": "From the pages of CIVIL WAR: FRONT LINE and THUNDERBOLTS! Once he was a hero, now only a shell of Robbie Baldwin remains. As Penance, he begins a slow descent into madness: the most hated man in America, blamed for the disaster at Stamford, tortured by visions of his failure and obsessed with strange, seemingly meaningless numbers. A relentless pursuit begins... Collecting PENANCE: RELENTLESS #1-5.\r<br>Rated T+ ...$13.99\r<br>",
                "modified": "-0001-11-30T00:00:00-0500",
                "isbn": "",
                "upc": "",
                "diamondCode": "",
                "ean": "",
                "issn": "",
                "format": "Comic",
                "pageCount": 0,
                "textObjects": [
                    {
                        "type": "issue_solicit_text",
                        "language": "en-us",
                        "text": "From the pages of CIVIL WAR: FRONT LINE and THUNDERBOLTS! Once he was a hero, now only a shell of Robbie Baldwin remains. As Penance, he begins a slow descent into madness: the most hated man in America, blamed for the disaster at Stamford, tortured by visions of his failure and obsessed with strange, seemingly meaningless numbers. A relentless pursuit begins... Collecting PENANCE: RELENTLESS #1-5.\r<br>Rated T+ ...$13.99\r<br>"
                    }
                ],
                "resourceURI": "http://gateway.marvel.com/v1/public/comics/20956",
                "urls": [
                    {
                        "type": "detail",
                        "url": "http://marvel.com/comics/issue/20956/penance_relentless_2008?utm_campaign=apiRef&utm_source=07e3e205bebd46de31d15ee9a76d85c2"
                    }
                ],
                "series": {
                    "resourceURI": "http://gateway.marvel.com/v1/public/series/4070",
                    "name": "Penance: Relentless (2008)"
                },
                "variants": [],
                "collections": [],
                "collectedIssues": [],
                "dates": [
                    {
                        "type": "onsaleDate",
                        "date": "2029-12-31T00:00:00-0500"
                    },
                    {
                        "type": "focDate",
                        "date": "-0001-11-30T00:00:00-0500"
                    }
                ],
                "prices": [
                    {
                        "type": "printPrice",
                        "price": 0
                    }
                ],
                "thumbnail": {
                    "path": "http://i.annihil.us/u/prod/marvel/i/mg/9/90/4bb860a46f58d",
                    "extension": "jpg"
                },
                "images": [
                    {
                        "path": "http://i.annihil.us/u/prod/marvel/i/mg/9/90/4bb860a46f58d",
                        "extension": "jpg"
                    }
                ],
                "creators": {
                    "available": 2,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/20956/creators",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/222",
                            "name": "Paul Gulacy",
                            "role": "penciller (cover)"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/55",
                            "name": "Paul Jenkins",
                            "role": "writer"
                        }
                    ],
                    "returned": 2
                },
                "characters": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/20956/characters",
                    "items": [],
                    "returned": 0
                },
                "stories": {
                    "available": 2,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/20956/stories",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/45155",
                            "name": "Cover #45155",
                            "type": "cover"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/45156",
                            "name": "Interior #45156",
                            "type": "interiorStory"
                        }
                    ],
                    "returned": 2
                },
                "events": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/20956/events",
                    "items": [],
                    "returned": 0
                }
            },
            {
                "id": 23561,
                "digitalId": 0,
                "title": "Holiday Special (1969) #1",
                "issueNumber": 1,
                "variantDescription": "",
                "description": "null",
                "modified": "-0001-11-30T00:00:00-0500",
                "isbn": "",
                "upc": "",
                "diamondCode": "",
                "ean": "",
                "issn": "",
                "format": "Comic",
                "pageCount": 0,
                "textObjects": [],
                "resourceURI": "http://gateway.marvel.com/v1/public/comics/23561",
                "urls": [
                    {
                        "type": "detail",
                        "url": "http://marvel.com/comics/issue/23561/holiday_special_1969_1?utm_campaign=apiRef&utm_source=07e3e205bebd46de31d15ee9a76d85c2"
                    }
                ],
                "series": {
                    "resourceURI": "http://gateway.marvel.com/v1/public/series/6700",
                    "name": "Holiday Special (1969)"
                },
                "variants": [],
                "collections": [],
                "collectedIssues": [],
                "dates": [
                    {
                        "type": "onsaleDate",
                        "date": "2029-12-31T00:00:00-0500"
                    },
                    {
                        "type": "focDate",
                        "date": "-0001-11-30T00:00:00-0500"
                    }
                ],
                "prices": [
                    {
                        "type": "printPrice",
                        "price": 0
                    }
                ],
                "thumbnail": {
                    "path": "http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available",
                    "extension": "jpg"
                },
                "images": [],
                "creators": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/23561/creators",
                    "items": [],
                    "returned": 0
                },
                "characters": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/23561/characters",
                    "items": [],
                    "returned": 0
                },
                "stories": {
                    "available": 2,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/23561/stories",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/52600",
                            "name": "Cover #52600",
                            "type": "cover"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/52601",
                            "name": "Interior #52601",
                            "type": "interiorStory"
                        }
                    ],
                    "returned": 2
                },
                "events": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/23561/events",
                    "items": [],
                    "returned": 0
                }
            },
            {
                "id": 59543,
                "digitalId": 0,
                "title": "Invincible Iron Man (2015) #11 (Keown Mighty Men Variant)",
                "issueNumber": 11,
                "variantDescription": "Keown Mighty Men Variant",
                "description": "null",
                "modified": "2016-06-30T10:17:18-0400",
                "isbn": "",
                "upc": "759606083061001121",
                "diamondCode": "",
                "ean": "",
                "issn": "",
                "format": "Comic",
                "pageCount": 32,
                "textObjects": [],
                "resourceURI": "http://gateway.marvel.com/v1/public/comics/59543",
                "urls": [
                    {
                        "type": "detail",
                        "url": "http://marvel.com/comics/issue/59543/invincible_iron_man_2015_11_keown_mighty_men_variant/keown_mighty_men_variant?utm_campaign=apiRef&utm_source=07e3e205bebd46de31d15ee9a76d85c2"
                    }
                ],
                "series": {
                    "resourceURI": "http://gateway.marvel.com/v1/public/series/20476",
                    "name": "Invincible Iron Man (2015 - 2016)"
                },
                "variants": [
                    {
                        "resourceURI": "http://gateway.marvel.com/v1/public/comics/55532",
                        "name": "Invincible Iron Man (2015) #11"
                    },
                    {
                        "resourceURI": "http://gateway.marvel.com/v1/public/comics/60072",
                        "name": "Invincible Iron Man (2015) #11 (Gedeon Death of X Variant)"
                    }
                ],
                "collections": [],
                "collectedIssues": [],
                "dates": [
                    {
                        "type": "onsaleDate",
                        "date": "2029-12-31T00:00:00-0500"
                    },
                    {
                        "type": "focDate",
                        "date": "2016-06-22T00:00:00-0400"
                    }
                ],
                "prices": [
                    {
                        "type": "printPrice",
                        "price": 3.99
                    }
                ],
                "thumbnail": {
                    "path": "http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available",
                    "extension": "jpg"
                },
                "images": [
                    {
                        "path": "http://i.annihil.us/u/prod/marvel/i/mg/d/50/56f4617740051",
                        "extension": "jpg"
                    }
                ],
                "creators": {
                    "available": 2,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/59543/creators",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/2133",
                            "name": "Tom Brevoort",
                            "role": "editor"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/241",
                            "name": "Dale Keown",
                            "role": "penciller (cover)"
                        }
                    ],
                    "returned": 2
                },
                "characters": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/59543/characters",
                    "items": [],
                    "returned": 0
                },
                "stories": {
                    "available": 2,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/59543/stories",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/129592",
                            "name": "cover from INVINCIBLE IRON MAN (2015) #11 (KEOWN MOP VARIANT)",
                            "type": "cover"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/129593",
                            "name": "story from INVINCIBLE IRON MAN (2015) #11 (KEOWN MOP VARIANT)",
                            "type": "interiorStory"
                        }
                    ],
                    "returned": 2
                },
                "events": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/59543/events",
                    "items": [],
                    "returned": 0
                }
            },
            {
                "id": 5813,
                "digitalId": 0,
                "title": "Marvel Milestones (2005) #22",
                "issueNumber": 22,
                "variantDescription": "",
                "description": "null",
                "modified": "-0001-11-30T00:00:00-0500",
                "isbn": "",
                "upc": "5960605721-02211",
                "diamondCode": "",
                "ean": "",
                "issn": "",
                "format": "Comic",
                "pageCount": 0,
                "textObjects": [],
                "resourceURI": "http://gateway.marvel.com/v1/public/comics/5813",
                "urls": [
                    {
                        "type": "detail",
                        "url": "http://marvel.com/comics/issue/5813/marvel_milestones_2005_22?utm_campaign=apiRef&utm_source=07e3e205bebd46de31d15ee9a76d85c2"
                    }
                ],
                "series": {
                    "resourceURI": "http://gateway.marvel.com/v1/public/series/901",
                    "name": "Marvel Milestones (2005 - 2007)"
                },
                "variants": [],
                "collections": [],
                "collectedIssues": [],
                "dates": [
                    {
                        "type": "onsaleDate",
                        "date": "2029-12-31T00:00:00-0500"
                    },
                    {
                        "type": "focDate",
                        "date": "-0001-11-30T00:00:00-0500"
                    }
                ],
                "prices": [
                    {
                        "type": "printPrice",
                        "price": 3.99
                    }
                ],
                "thumbnail": {
                    "path": "http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available",
                    "extension": "jpg"
                },
                "images": [],
                "creators": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/5813/creators",
                    "items": [],
                    "returned": 0
                },
                "characters": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/5813/characters",
                    "items": [],
                    "returned": 0
                },
                "stories": {
                    "available": 2,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/5813/stories",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/4846",
                            "name": "Interior #4846",
                            "type": "interiorStory"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/65491",
                            "name": "MARVEL MILESTONES 22 cover",
                            "type": "cover"
                        }
                    ],
                    "returned": 2
                },
                "events": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/5813/events",
                    "items": [],
                    "returned": 0
                }
            },
            {
                "id": 1158,
                "digitalId": 0,
                "title": "ULTIMATE X-MEN VOL. 5: ULTIMATE WAR TPB (Trade Paperback)",
                "issueNumber": 0,
                "variantDescription": "",
                "description": "The Ultimates vs. the Ultimate X-Men: the battle begins. When the X-Men do the worst thing they could to humanity, the government orders Captain America, Iron Man, Thor and the rest of the Ultimates to bring them down. A small but lethal army, the Ultimates were created to face these and other newly rising threats to mankind. But the X-Men's founder, Professor X, hasn't been training his students for nothing -- and the youngs mutants just might take out the Ultimates first.",
                "modified": "2018-03-12T16:56:16-0400",
                "isbn": "0-7851-1129-8",
                "upc": "",
                "diamondCode": "",
                "ean": "",
                "issn": "",
                "format": "Trade Paperback",
                "pageCount": 112,
                "textObjects": [
                    {
                        "type": "issue_solicit_text",
                        "language": "en-us",
                        "text": "The Ultimates vs. the Ultimate X-Men: the battle begins. When the X-Men do the worst thing they could to humanity, the government orders Captain America, Iron Man, Thor and the rest of the Ultimates to bring them down. A small but lethal army, the Ultimates were created to face these and other newly rising threats to mankind. But the X-Men's founder, Professor X, hasn't been training his students for nothing -- and the youngs mutants just might take out the Ultimates first."
                    }
                ],
                "resourceURI": "http://gateway.marvel.com/v1/public/comics/1158",
                "urls": [
                    {
                        "type": "detail",
                        "url": "http://marvel.com/comics/collection/1158/ultimate_x-men_vol_5_ultimate_war_tpb_trade_paperback?utm_campaign=apiRef&utm_source=07e3e205bebd46de31d15ee9a76d85c2"
                    }
                ],
                "series": {
                    "resourceURI": "http://gateway.marvel.com/v1/public/series/216",
                    "name": "ULTIMATE X-MEN VOL. 5: ULTIMATE WAR TPB (1999)"
                },
                "variants": [],
                "collections": [],
                "collectedIssues": [
                    {
                        "resourceURI": "http://gateway.marvel.com/v1/public/comics/18477",
                        "name": "Ultimate War (2003) #4"
                    },
                    {
                        "resourceURI": "http://gateway.marvel.com/v1/public/comics/18476",
                        "name": "Ultimate War (2003) #3"
                    },
                    {
                        "resourceURI": "http://gateway.marvel.com/v1/public/comics/18475",
                        "name": "Ultimate War (2003) #2"
                    },
                    {
                        "resourceURI": "http://gateway.marvel.com/v1/public/comics/18474",
                        "name": "Ultimate War (2003) #1"
                    }
                ],
                "dates": [
                    {
                        "type": "onsaleDate",
                        "date": "2029-12-31T00:00:00-0500"
                    },
                    {
                        "type": "focDate",
                        "date": "1961-01-01T00:00:00-0500"
                    }
                ],
                "prices": [
                    {
                        "type": "printPrice",
                        "price": 9.99
                    }
                ],
                "thumbnail": {
                    "path": "http://i.annihil.us/u/prod/marvel/i/mg/2/f0/4bc6670c80007",
                    "extension": "jpg"
                },
                "images": [
                    {
                        "path": "http://i.annihil.us/u/prod/marvel/i/mg/2/f0/4bc6670c80007",
                        "extension": "jpg"
                    }
                ],
                "creators": {
                    "available": 9,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/1158/creators",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/232",
                            "name": "Chris Bachalo",
                            "role": "penciller"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/452",
                            "name": "Virtual Calligr",
                            "role": "letterer"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/6170",
                            "name": "Olivier Coipel",
                            "role": "penciler"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/312",
                            "name": "Mike Deodato",
                            "role": "penciler"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/181",
                            "name": "Geoff Johns",
                            "role": "writer"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/52",
                            "name": "Bruce Jones",
                            "role": "writer"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/88",
                            "name": "Mark Millar",
                            "role": "writer"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/479",
                            "name": "Paul Mounts",
                            "role": "colorist"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/427",
                            "name": "Tim Townsend",
                            "role": "inker"
                        }
                    ],
                    "returned": 9
                },
                "characters": {
                    "available": 17,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/1158/characters",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/characters/1010908",
                            "name": "Beast (Ultimate)"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/characters/1010911",
                            "name": "Black Widow (Ultimate)"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/characters/1010913",
                            "name": "Captain America (Ultimate)"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/characters/1010917",
                            "name": "Colossus (Ultimate)"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/characters/1011131",
                            "name": "Hawkeye (Ultimate)"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/characters/1011005",
                            "name": "Hulk (Ultimate)"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/characters/1010933",
                            "name": "Iceman (Ultimate)"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/characters/1010946",
                            "name": "Jean Grey (Ultimate)"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/characters/1010943",
                            "name": "Magneto (Ultimate)"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/characters/1011007",
                            "name": "Nick Fury (Ultimate)"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/characters/1010963",
                            "name": "Quicksilver (Ultimate)"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/characters/1010966",
                            "name": "Rogue (Ultimate)"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/characters/1010971",
                            "name": "Scarlet Witch (Ultimate)"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/characters/1010978",
                            "name": "Storm (Ultimate)"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/characters/1011025",
                            "name": "Thor (Ultimate)"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009689",
                            "name": "Vanisher (Ultimate)"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/characters/1010992",
                            "name": "Wasp (Ultimate)"
                        }
                    ],
                    "returned": 17
                },
                "stories": {
                    "available": 9,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/1158/stories",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/270",
                            "name": "The Ultimates vs. the Ultimate X-Men: the battle begins. When the X-Men do the worst thing they could to humanity, the governmen",
                            "type": "interiorStory"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/39348",
                            "name": "Interior #39348",
                            "type": "interiorStory"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/39349",
                            "name": "Free Preview of Hulk #50",
                            "type": "promo"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/39351",
                            "name": "Interior #39351",
                            "type": "interiorStory"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/39352",
                            "name": "Free Preview of Hulk #50",
                            "type": "promo"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/39354",
                            "name": "Interior #39354",
                            "type": "interiorStory"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/39355",
                            "name": "Free Preview of Avengers 65",
                            "type": "promo"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/39357",
                            "name": "Interior #39357",
                            "type": "interiorStory"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/65260",
                            "name": "ULTIMATE X-MEN VOL. 5: ULTIMATE WAR 0 cover",
                            "type": "cover"
                        }
                    ],
                    "returned": 9
                },
                "events": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/1158/events",
                    "items": [],
                    "returned": 0
                }
            },
            {
                "id": 26620,
                "digitalId": 0,
                "title": "The Stand: American Nightmares HC (Hardcover)",
                "issueNumber": 0,
                "variantDescription": "",
                "description": "The deadly super flu Captain Trips has devastated the country and now the few survivors must pick up the pieces and go on. Larry Underwood seeks escape from New York City. Lloyd contemplates an extremely unsavory dinner option in jail, and Stu Redman makes a desperate bid for freedom from his interrogators. Most ominous of all, the stange being called Randall Flagg continues his dread journey across the devastated landscape of America. You must not miss it! Collecting THE STAND: AMERICAN NIGHTMARE #1-5.\r\nParental Advisory ...$24.99 \r\nISBN: 978-0-7851-3621-7\r\nTrim size: standard",
                "modified": "-0001-11-30T00:00:00-0500",
                "isbn": "978-0-7851-3621-7",
                "upc": "5960613621-00111",
                "diamondCode": "SEP090507",
                "ean": "9780785 136217 52499",
                "issn": "",
                "format": "Hardcover",
                "pageCount": 136,
                "textObjects": [
                    {
                        "type": "issue_solicit_text",
                        "language": "en-us",
                        "text": "The deadly super flu Captain Trips has devastated the country and now the few survivors must pick up the pieces and go on. Larry Underwood seeks escape from New York City. Lloyd contemplates an extremely unsavory dinner option in jail, and Stu Redman makes a desperate bid for freedom from his interrogators. Most ominous of all, the stange being called Randall Flagg continues his dread journey across the devastated landscape of America. You must not miss it! Collecting THE STAND: AMERICAN NIGHTMARE #1-5.\r\nParental Advisory ...$24.99 \r\nISBN: 978-0-7851-3621-7\r\nTrim size: standard"
                    }
                ],
                "resourceURI": "http://gateway.marvel.com/v1/public/comics/26620",
                "urls": [
                    {
                        "type": "detail",
                        "url": "http://marvel.com/comics/collection/26620/the_stand_american_nightmares_hc_hardcover?utm_campaign=apiRef&utm_source=07e3e205bebd46de31d15ee9a76d85c2"
                    }
                ],
                "series": {
                    "resourceURI": "http://gateway.marvel.com/v1/public/series/8405",
                    "name": "The Stand: American Nightmares HC (2009)"
                },
                "variants": [],
                "collections": [],
                "collectedIssues": [
                    {
                        "resourceURI": "http://gateway.marvel.com/v1/public/comics/26616",
                        "name": "The Stand: American Nightmares (2009) #5"
                    },
                    {
                        "resourceURI": "http://gateway.marvel.com/v1/public/comics/26613",
                        "name": "The Stand: American Nightmares (2009) #4"
                    },
                    {
                        "resourceURI": "http://gateway.marvel.com/v1/public/comics/23997",
                        "name": "The Stand: American Nightmares (2009) #2"
                    },
                    {
                        "resourceURI": "http://gateway.marvel.com/v1/public/comics/23807",
                        "name": "The Stand: American Nightmares (2009) #1"
                    }
                ],
                "dates": [
                    {
                        "type": "onsaleDate",
                        "date": "2029-12-31T00:00:00-0500"
                    },
                    {
                        "type": "focDate",
                        "date": "2009-10-08T00:00:00-0400"
                    }
                ],
                "prices": [
                    {
                        "type": "printPrice",
                        "price": 24.99
                    }
                ],
                "thumbnail": {
                    "path": "http://i.annihil.us/u/prod/marvel/i/mg/a/10/4bb59859e2e3e",
                    "extension": "jpg"
                },
                "images": [
                    {
                        "path": "http://i.annihil.us/u/prod/marvel/i/mg/a/10/4bb59859e2e3e",
                        "extension": "jpg"
                    },
                    {
                        "path": "http://i.annihil.us/u/prod/marvel/i/mg/9/50/4bb577ca755b2",
                        "extension": "jpg"
                    },
                    {
                        "path": "http://i.annihil.us/u/prod/marvel/i/mg/9/00/4bb4c3523c46f",
                        "extension": "jpg"
                    },
                    {
                        "path": "http://i.annihil.us/u/prod/marvel/i/mg/c/20/4bb4c34ce5f08",
                        "extension": "jpg"
                    },
                    {
                        "path": "http://i.annihil.us/u/prod/marvel/i/mg/9/00/4bb4c3470fc45",
                        "extension": "jpg"
                    },
                    {
                        "path": "http://i.annihil.us/u/prod/marvel/i/mg/6/00/4bb4c341e3655",
                        "extension": "jpg"
                    },
                    {
                        "path": "http://i.annihil.us/u/prod/marvel/i/mg/8/80/4bb4c33c45e10",
                        "extension": "jpg"
                    },
                    {
                        "path": "http://i.annihil.us/u/prod/marvel/i/mg/5/f0/4bb4c3375305e",
                        "extension": "jpg"
                    },
                    {
                        "path": "http://i.annihil.us/u/prod/marvel/i/mg/1/d0/4bb4bee5ec02e",
                        "extension": "jpg"
                    },
                    {
                        "path": "http://i.annihil.us/u/prod/marvel/i/mg/c/40/4bb4918b7ab4e",
                        "extension": "jpg"
                    },
                    {
                        "path": "http://i.annihil.us/u/prod/marvel/i/mg/8/d0/4bb4425274acd",
                        "extension": "jpg"
                    },
                    {
                        "path": "http://i.annihil.us/u/prod/marvel/i/mg/9/20/4bb4424d5d4c7",
                        "extension": "jpg"
                    },
                    {
                        "path": "http://i.annihil.us/u/prod/marvel/i/mg/3/40/4bb44248833c4",
                        "extension": "jpg"
                    },
                    {
                        "path": "http://i.annihil.us/u/prod/marvel/i/mg/3/20/4bb4424353d48",
                        "extension": "jpg"
                    },
                    {
                        "path": "http://i.annihil.us/u/prod/marvel/i/mg/9/a0/4bb4423de877e",
                        "extension": "jpg"
                    },
                    {
                        "path": "http://i.annihil.us/u/prod/marvel/i/mg/6/20/4bb44238b854a",
                        "extension": "jpg"
                    },
                    {
                        "path": "http://i.annihil.us/u/prod/marvel/i/mg/6/40/4bb43f4b28275",
                        "extension": "jpg"
                    },
                    {
                        "path": "http://i.annihil.us/u/prod/marvel/i/mg/c/80/4bb43f3bb8d87",
                        "extension": "jpg"
                    },
                    {
                        "path": "http://i.annihil.us/u/prod/marvel/i/mg/6/10/4bb43f368c205",
                        "extension": "jpg"
                    },
                    {
                        "path": "http://i.annihil.us/u/prod/marvel/i/mg/2/f0/4bb43f3168322",
                        "extension": "jpg"
                    },
                    {
                        "path": "http://i.annihil.us/u/prod/marvel/i/mg/b/c0/4bb43f2c7a1e3",
                        "extension": "jpg"
                    },
                    {
                        "path": "http://i.annihil.us/u/prod/marvel/i/mg/6/50/4bb43f2737a29",
                        "extension": "jpg"
                    },
                    {
                        "path": "http://i.annihil.us/u/prod/marvel/i/mg/6/60/4bb40349e5b76",
                        "extension": "jpg"
                    },
                    {
                        "path": "http://i.annihil.us/u/prod/marvel/i/mg/f/10/4bb4004041146",
                        "extension": "jpg"
                    },
                    {
                        "path": "http://i.annihil.us/u/prod/marvel/i/mg/7/f0/4bb4003b0bc35",
                        "extension": "jpg"
                    },
                    {
                        "path": "http://i.annihil.us/u/prod/marvel/i/mg/4/f0/4bb4003610aa6",
                        "extension": "jpg"
                    },
                    {
                        "path": "http://i.annihil.us/u/prod/marvel/i/mg/b/30/4bb40030dbee3",
                        "extension": "jpg"
                    },
                    {
                        "path": "http://i.annihil.us/u/prod/marvel/i/mg/6/00/4bb4002b993c7",
                        "extension": "jpg"
                    },
                    {
                        "path": "http://i.annihil.us/u/prod/marvel/i/mg/5/c0/4bb40026aa876",
                        "extension": "jpg"
                    },
                    {
                        "path": "http://i.annihil.us/u/prod/marvel/i/mg/2/60/4bb3f8aa8cc7e",
                        "extension": "jpg"
                    },
                    {
                        "path": "http://i.annihil.us/u/prod/marvel/i/mg/9/20/4bb3f8a2154b9",
                        "extension": "jpg"
                    },
                    {
                        "path": "http://i.annihil.us/u/prod/marvel/i/mg/f/c0/4bb3f89c8edd1",
                        "extension": "jpg"
                    },
                    {
                        "path": "http://i.annihil.us/u/prod/marvel/i/mg/6/d0/4bb3f8966416c",
                        "extension": "jpg"
                    },
                    {
                        "path": "http://i.annihil.us/u/prod/marvel/i/mg/2/a0/4bb3f89111400",
                        "extension": "jpg"
                    },
                    {
                        "path": "http://i.annihil.us/u/prod/marvel/i/mg/2/10/4bb3f88c2baaf",
                        "extension": "jpg"
                    }
                ],
                "creators": {
                    "available": 7,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/26620/creators",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/13661",
                            "name": "Roberto Aguirre-Sacasa",
                            "role": "writer"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/512",
                            "name": "Lee Bermejo",
                            "role": "other"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/452",
                            "name": "Virtual Calligr",
                            "role": "other"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/10363",
                            "name": "John Rhett Thomas",
                            "role": "other"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/4306",
                            "name": "Laura Martin",
                            "role": "colorist"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/708",
                            "name": "Mike Perkins",
                            "role": "inker"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/410",
                            "name": "Rus Wooton",
                            "role": "letterer"
                        }
                    ],
                    "returned": 7
                },
                "characters": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/26620/characters",
                    "items": [],
                    "returned": 0
                },
                "stories": {
                    "available": 10,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/26620/stories",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/52828",
                            "name": "5XLS 1 of 5",
                            "type": "cover"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/52829",
                            "name": "5XLS 1 of 5",
                            "type": "interiorStory"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/53228",
                            "name": "5XLS 2 of 5",
                            "type": "cover"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/53229",
                            "name": "5XLS 2 of 5",
                            "type": "interiorStory"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/58535",
                            "name": "Cover #58535",
                            "type": "cover"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/58536",
                            "name": "Interior #58536",
                            "type": "interiorStory"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/58541",
                            "name": "Cover #58541",
                            "type": "cover"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/58542",
                            "name": "Interior #58542",
                            "type": "interiorStory"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/58550",
                            "name": "Cover #58550",
                            "type": "cover"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/58551",
                            "name": "Interior #58551",
                            "type": "interiorStory"
                        }
                    ],
                    "returned": 10
                },
                "events": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/26620/events",
                    "items": [],
                    "returned": 0
                }
            },
            {
                "id": 25582,
                "digitalId": 0,
                "title": "Kabuki Reflections Vol. 1 (Hardcover)",
                "issueNumber": 0,
                "variantDescription": "",
                "description": "",
                "modified": "-0001-11-30T00:00:00-0500",
                "isbn": "",
                "upc": "5960605781-01611",
                "diamondCode": "DEC090577",
                "ean": "",
                "issn": "",
                "format": "Hardcover",
                "pageCount": 320,
                "textObjects": [
                    {
                        "type": "issue_solicit_text",
                        "language": "en-us",
                        "text": "Collecting the first six art books of Marvel's REFLECTIONS series from multiple Eisner Award-nominated creator David Mack, this gorgeous volume of cover paintings and step-by-step art techniques is being presented in oversized hardcover format to show off Mack's work to full effect. Readers have been waiting for an oversized art-book collection of Mack's work for years, and this monster volume delivers with loads of extras -- including never-before-seen art, new paintings, a cover gallery, figure studies, step-by-step art techniques and commentary, remastered pages, new design pages, a \"Best of Letters\" section, and more! A whopping 320 pages with extra features -- all elegantly collected in a high-end oversized hardcover with high-quality paper, embossment, and an all-new introduction and interview!\r\n320PGS./$39.99\r\nISBN: 978-0-7851-4328-4\r\nTrim size: oversized"
                    }
                ],
                "resourceURI": "http://gateway.marvel.com/v1/public/comics/25582",
                "urls": [
                    {
                        "type": "detail",
                        "url": "http://marvel.com/comics/collection/25582/kabuki_reflections_vol_1_hardcover?utm_campaign=apiRef&utm_source=07e3e205bebd46de31d15ee9a76d85c2"
                    }
                ],
                "series": {
                    "resourceURI": "http://gateway.marvel.com/v1/public/series/9298",
                    "name": "Kabuki Reflections Vol. 1 (2010)"
                },
                "variants": [],
                "collections": [],
                "collectedIssues": [],
                "dates": [
                    {
                        "type": "onsaleDate",
                        "date": "2029-12-31T00:00:00-0500"
                    },
                    {
                        "type": "focDate",
                        "date": "2010-01-07T00:00:00-0500"
                    }
                ],
                "prices": [
                    {
                        "type": "printPrice",
                        "price": 39.99
                    }
                ],
                "thumbnail": {
                    "path": "http://i.annihil.us/u/prod/marvel/i/mg/e/e0/4bac3ad5d17c7",
                    "extension": "jpg"
                },
                "images": [
                    {
                        "path": "http://i.annihil.us/u/prod/marvel/i/mg/e/e0/4bac3ad5d17c7",
                        "extension": "jpg"
                    }
                ],
                "creators": {
                    "available": 1,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/25582/creators",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/23",
                            "name": "David Mack",
                            "role": "penciller (cover)"
                        }
                    ],
                    "returned": 1
                },
                "characters": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/25582/characters",
                    "items": [],
                    "returned": 0
                },
                "stories": {
                    "available": 2,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/25582/stories",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/56410",
                            "name": "Cover #56410",
                            "type": "cover"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/56411",
                            "name": "Interior #56411",
                            "type": "interiorStory"
                        }
                    ],
                    "returned": 2
                },
                "events": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/25582/events",
                    "items": [],
                    "returned": 0
                }
            },
            {
                "id": 1590,
                "digitalId": 0,
                "title": "Official Handbook of the Marvel Universe (2004) #9 (THE WOMEN OF MARVEL)",
                "issueNumber": 9,
                "variantDescription": "THE WOMEN OF MARVEL",
                "description": "Marvel's leading ladies take center stage! This Official Handbook includes in-depth bios on more than 40 of the House's most powerful women warriors - from Araña to Vindicator! Plus: an all-new cover by superstar artist Greg Land!",
                "modified": "-0001-11-30T00:00:00-0500",
                "isbn": "",
                "upc": "5960605678-00111",
                "diamondCode": "",
                "ean": "",
                "issn": "",
                "format": "Comic",
                "pageCount": 0,
                "textObjects": [
                    {
                        "type": "issue_solicit_text",
                        "language": "en-us",
                        "text": "Marvel's leading ladies take center stage! This Official Handbook includes in-depth bios on more than 40 of the House's most powerful women warriors - from Araña to Vindicator! Plus: an all-new cover by superstar artist Greg Land!"
                    }
                ],
                "resourceURI": "http://gateway.marvel.com/v1/public/comics/1590",
                "urls": [
                    {
                        "type": "detail",
                        "url": "http://marvel.com/comics/issue/1590/official_handbook_of_the_marvel_universe_2004_9_the_women_of_marvel/the_women_of_marvel?utm_campaign=apiRef&utm_source=07e3e205bebd46de31d15ee9a76d85c2"
                    }
                ],
                "series": {
                    "resourceURI": "http://gateway.marvel.com/v1/public/series/787",
                    "name": "Official Handbook of the Marvel Universe (2004)"
                },
                "variants": [],
                "collections": [],
                "collectedIssues": [],
                "dates": [
                    {
                        "type": "onsaleDate",
                        "date": "2029-12-31T00:00:00-0500"
                    },
                    {
                        "type": "focDate",
                        "date": "-0001-11-30T00:00:00-0500"
                    }
                ],
                "prices": [
                    {
                        "type": "printPrice",
                        "price": 3.99
                    }
                ],
                "thumbnail": {
                    "path": "http://i.annihil.us/u/prod/marvel/i/mg/9/b0/4c7d666c0e58a",
                    "extension": "jpg"
                },
                "images": [
                    {
                        "path": "http://i.annihil.us/u/prod/marvel/i/mg/9/b0/4c7d666c0e58a",
                        "extension": "jpg"
                    }
                ],
                "creators": {
                    "available": 12,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/1590/creators",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/887",
                            "name": "Ronald Byrd",
                            "role": "writer"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/902",
                            "name": "Jeff Christiansen",
                            "role": "writer"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/919",
                            "name": "Jonathan Coupersmartt",
                            "role": "writer"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/903",
                            "name": "Anthony Flamini",
                            "role": "writer"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/888",
                            "name": "Michael Hoskin",
                            "role": "writer"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/898",
                            "name": "Bill Lentz",
                            "role": "writer"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/897",
                            "name": "Sean Mcquaid",
                            "role": "writer"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/394",
                            "name": "Eric J. Moreels",
                            "role": "writer"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/899",
                            "name": "Mark OEnglish",
                            "role": "writer"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/896",
                            "name": "Stuart Vandal",
                            "role": "writer"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/425",
                            "name": "Greg Land",
                            "role": "penciller (cover)"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/500",
                            "name": "Christopher Sotomayor",
                            "role": "colorist"
                        }
                    ],
                    "returned": 12
                },
                "characters": {
                    "available": 14,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/1590/characters",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009156",
                            "name": "Apocalypse"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009197",
                            "name": "Blink"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009243",
                            "name": "Colossus"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009313",
                            "name": "Gambit"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009349",
                            "name": "Holocaust (Age of Apocalypse)"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009417",
                            "name": "Magneto"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009447",
                            "name": "Mister Sinister"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009546",
                            "name": "Rogue"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/characters/1010969",
                            "name": "Sabretooth (Age of Apocalypse)"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/characters/1010975",
                            "name": "Shadowcat (Age of Apocalypse)"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/characters/1010976",
                            "name": "Silver Samurai (Age of Apocalypse)"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/characters/1010979",
                            "name": "Storm (Age of Apocalypse)"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009636",
                            "name": "Sunfire"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009718",
                            "name": "Wolverine"
                        }
                    ],
                    "returned": 14
                },
                "stories": {
                    "available": 2,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/1590/stories",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/4513",
                            "name": "Cover #4513",
                            "type": "cover"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/4514",
                            "name": "Interior #4514",
                            "type": "interiorStory"
                        }
                    ],
                    "returned": 2
                },
                "events": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/1590/events",
                    "items": [],
                    "returned": 0
                }
            },
            {
                "id": 1220,
                "digitalId": 0,
                "title": "Amazing Spider-Man 500 Covers Slipcase - Book II (Trade Paperback)",
                "issueNumber": 0,
                "variantDescription": "",
                "description": "null",
                "modified": "-0001-11-30T00:00:00-0500",
                "isbn": "",
                "upc": "",
                "diamondCode": "",
                "ean": "",
                "issn": "",
                "format": "Trade Paperback",
                "pageCount": 0,
                "textObjects": [],
                "resourceURI": "http://gateway.marvel.com/v1/public/comics/1220",
                "urls": [
                    {
                        "type": "detail",
                        "url": "http://marvel.com/comics/collection/1220/amazing_spider-man_500_covers_slipcase_-_book_ii_trade_paperback?utm_campaign=apiRef&utm_source=07e3e205bebd46de31d15ee9a76d85c2"
                    }
                ],
                "series": {
                    "resourceURI": "http://gateway.marvel.com/v1/public/series/277",
                    "name": "Amazing Spider-Man 500 Covers Slipcase - Book II (2003)"
                },
                "variants": [],
                "collections": [],
                "collectedIssues": [],
                "dates": [
                    {
                        "type": "onsaleDate",
                        "date": "2029-12-31T00:00:00-0500"
                    },
                    {
                        "type": "focDate",
                        "date": "-0001-11-30T00:00:00-0500"
                    }
                ],
                "prices": [
                    {
                        "type": "printPrice",
                        "price": 0
                    }
                ],
                "thumbnail": {
                    "path": "http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available",
                    "extension": "jpg"
                },
                "images": [],
                "creators": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/1220/creators",
                    "items": [],
                    "returned": 0
                },
                "characters": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/1220/characters",
                    "items": [],
                    "returned": 0
                },
                "stories": {
                    "available": 2,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/1220/stories",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/351",
                            "name": "Interior #351",
                            "type": "interiorStory"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/65310",
                            "name": "AMAZING SPIDER-MAN 500 COVERS SLIPCASE - BOOK II 0 cover",
                            "type": "cover"
                        }
                    ],
                    "returned": 2
                },
                "events": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/1220/events",
                    "items": [],
                    "returned": 0
                }
            },
            {
                "id": 58584,
                "digitalId": 0,
                "title": "The Amazing Spider-Man (2015) #16 (Jimenez Black Panther 50th Anniversary Variant)",
                "issueNumber": 16,
                "variantDescription": "Jimenez Black Panther 50th Anniversary Variant",
                "description": "null",
                "modified": "2016-07-25T16:07:36-0400",
                "isbn": "",
                "upc": "75960608297101621",
                "diamondCode": "",
                "ean": "",
                "issn": "",
                "format": "Comic",
                "pageCount": 32,
                "textObjects": [],
                "resourceURI": "http://gateway.marvel.com/v1/public/comics/58584",
                "urls": [
                    {
                        "type": "detail",
                        "url": "http://marvel.com/comics/issue/58584/the_amazing_spider-man_2015_16_jimenez_black_panther_50th_anniversary_variant/jimenez_black_panther_50th_anniversary_variant?utm_campaign=apiRef&utm_source=07e3e205bebd46de31d15ee9a76d85c2"
                    }
                ],
                "series": {
                    "resourceURI": "http://gateway.marvel.com/v1/public/series/20432",
                    "name": "The Amazing Spider-Man (2015 - 2018)"
                },
                "variants": [
                    {
                        "resourceURI": "http://gateway.marvel.com/v1/public/comics/55314",
                        "name": "The Amazing Spider-Man (2015) #16"
                    },
                    {
                        "resourceURI": "http://gateway.marvel.com/v1/public/comics/60197",
                        "name": "The Amazing Spider-Man (2015) #16 (Samnee Marvel Tsum Tsum Takeover Variant)"
                    }
                ],
                "collections": [],
                "collectedIssues": [],
                "dates": [
                    {
                        "type": "onsaleDate",
                        "date": "2029-12-31T00:00:00-0500"
                    },
                    {
                        "type": "focDate",
                        "date": "2016-07-20T00:00:00-0400"
                    }
                ],
                "prices": [
                    {
                        "type": "printPrice",
                        "price": 3.99
                    }
                ],
                "thumbnail": {
                    "path": "http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available",
                    "extension": "jpg"
                },
                "images": [],
                "creators": {
                    "available": 2,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/58584/creators",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/12451",
                            "name": "Jorge Jiminez",
                            "role": "penciller (cover)"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/4300",
                            "name": "Nick Lowe",
                            "role": "editor"
                        }
                    ],
                    "returned": 2
                },
                "characters": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/58584/characters",
                    "items": [],
                    "returned": 0
                },
                "stories": {
                    "available": 2,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/58584/stories",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/127768",
                            "name": "cover from The Amazing Spider-Man (2015) #16 (TBD ARTIST BLACK PANTHER 50TH ANNIVERSARY VARIANT)",
                            "type": "cover"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/127769",
                            "name": "story from The Amazing Spider-Man (2015) #16 (TBD ARTIST BLACK PANTHER 50TH ANNIVERSARY VARIANT)",
                            "type": "interiorStory"
                        }
                    ],
                    "returned": 2
                },
                "events": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/58584/events",
                    "items": [],
                    "returned": 0
                }
            },
            {
                "id": 59539,
                "digitalId": 0,
                "title": "Doctor Strange (2015) #10 (Henderson Mighty Men Variant)",
                "issueNumber": 10,
                "variantDescription": "Henderson Mighty Men Variant",
                "description": "null",
                "modified": "2016-07-21T16:36:52-0400",
                "isbn": "",
                "upc": "75960608301501021",
                "diamondCode": "",
                "ean": "",
                "issn": "",
                "format": "Comic",
                "pageCount": 32,
                "textObjects": [],
                "resourceURI": "http://gateway.marvel.com/v1/public/comics/59539",
                "urls": [
                    {
                        "type": "detail",
                        "url": "http://marvel.com/comics/issue/59539/doctor_strange_2015_10_henderson_mighty_men_variant/henderson_mighty_men_variant?utm_campaign=apiRef&utm_source=07e3e205bebd46de31d15ee9a76d85c2"
                    }
                ],
                "series": {
                    "resourceURI": "http://gateway.marvel.com/v1/public/series/20457",
                    "name": "Doctor Strange (2015 - 2018)"
                },
                "variants": [
                    {
                        "resourceURI": "http://gateway.marvel.com/v1/public/comics/55424",
                        "name": "Doctor Strange (2015) #10"
                    },
                    {
                        "resourceURI": "http://gateway.marvel.com/v1/public/comics/60068",
                        "name": "Doctor Strange (2015) #10 (Broccardo Death of X Variant)"
                    }
                ],
                "collections": [],
                "collectedIssues": [],
                "dates": [
                    {
                        "type": "onsaleDate",
                        "date": "2029-12-31T00:00:00-0500"
                    },
                    {
                        "type": "focDate",
                        "date": "2016-07-13T00:00:00-0400"
                    }
                ],
                "prices": [
                    {
                        "type": "printPrice",
                        "price": 3.99
                    }
                ],
                "thumbnail": {
                    "path": "http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available",
                    "extension": "jpg"
                },
                "images": [
                    {
                        "path": "http://i.annihil.us/u/prod/marvel/i/mg/d/00/56f45f95cdd1e",
                        "extension": "jpg"
                    }
                ],
                "creators": {
                    "available": 2,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/59539/creators",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/12464",
                            "name": "Erica Henderson",
                            "role": "penciller (cover)"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/4300",
                            "name": "Nick Lowe",
                            "role": "editor"
                        }
                    ],
                    "returned": 2
                },
                "characters": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/59539/characters",
                    "items": [],
                    "returned": 0
                },
                "stories": {
                    "available": 2,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/59539/stories",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/129584",
                            "name": "cover from Doctor Strange (2015) #10 (HENDERSON MOP VARIANT)",
                            "type": "cover"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/129585",
                            "name": "story from Doctor Strange (2015) #10 (HENDERSON MOP VARIANT)",
                            "type": "interiorStory"
                        }
                    ],
                    "returned": 2
                },
                "events": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/59539/events",
                    "items": [],
                    "returned": 0
                }
            },
            {
                "id": 61137,
                "digitalId": 0,
                "title": "The Punisher (2016) #5 (Cosplay Variant)",
                "issueNumber": 5,
                "variantDescription": "Cosplay Variant",
                "description": "null",
                "modified": "2016-09-01T12:40:16-0400",
                "isbn": "",
                "upc": "75960608413500521",
                "diamondCode": "",
                "ean": "",
                "issn": "",
                "format": "Comic",
                "pageCount": 32,
                "textObjects": [],
                "resourceURI": "http://gateway.marvel.com/v1/public/comics/61137",
                "urls": [
                    {
                        "type": "detail",
                        "url": "http://marvel.com/comics/issue/61137/the_punisher_2016_5_cosplay_variant/cosplay_variant?utm_campaign=apiRef&utm_source=07e3e205bebd46de31d15ee9a76d85c2"
                    }
                ],
                "series": {
                    "resourceURI": "http://gateway.marvel.com/v1/public/series/20879",
                    "name": "The Punisher (2016 - 2018)"
                },
                "variants": [
                    {
                        "resourceURI": "http://gateway.marvel.com/v1/public/comics/57219",
                        "name": "The Punisher (2016) #5"
                    },
                    {
                        "resourceURI": "http://gateway.marvel.com/v1/public/comics/61197",
                        "name": "The Punisher (2016) #5 (Aja Defenders Variant)"
                    }
                ],
                "collections": [],
                "collectedIssues": [],
                "dates": [
                    {
                        "type": "onsaleDate",
                        "date": "2029-12-31T00:00:00-0500"
                    },
                    {
                        "type": "focDate",
                        "date": "2016-08-23T00:00:00-0400"
                    }
                ],
                "prices": [
                    {
                        "type": "printPrice",
                        "price": 3.99
                    }
                ],
                "thumbnail": {
                    "path": "http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available",
                    "extension": "jpg"
                },
                "images": [],
                "creators": {
                    "available": 1,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/61137/creators",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/11921",
                            "name": "Jacob Thomas",
                            "role": "editor"
                        }
                    ],
                    "returned": 1
                },
                "characters": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/61137/characters",
                    "items": [],
                    "returned": 0
                },
                "stories": {
                    "available": 2,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/61137/stories",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/132727",
                            "name": "cover from The Punisher (2016) #5 (COSPLAY VARIANT)",
                            "type": "cover"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/132728",
                            "name": "story from The Punisher (2016) #5 (COSPLAY VARIANT)",
                            "type": "interiorStory"
                        }
                    ],
                    "returned": 2
                },
                "events": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/61137/events",
                    "items": [],
                    "returned": 0
                }
            },
            {
                "id": 1749,
                "digitalId": 0,
                "title": "Official Handbook of the Marvel Universe (2004) #11 (X-MEN - AGE OF APOCALYPSE)",
                "issueNumber": 11,
                "variantDescription": "X-MEN - AGE OF APOCALYPSE",
                "description": "Your complete guide to the epic saga! This Official Handbook includes in-depth bios on more than 40 denizens of the Age of Apocalypse - from Abyss to Weapon X! Plus: An all-new cover by superstar-in-waiting Mark Brooks, digitally painted by Justin Ponsor.\r<br>48 PGS./Marvel PSR ...$3.99\r<br>",
                "modified": "-0001-11-30T00:00:00-0500",
                "isbn": "",
                "upc": "5960605625-00111",
                "diamondCode": "",
                "ean": "",
                "issn": "",
                "format": "Comic",
                "pageCount": 0,
                "textObjects": [
                    {
                        "type": "issue_solicit_text",
                        "language": "en-us",
                        "text": "Your complete guide to the epic saga! This Official Handbook includes in-depth bios on more than 40 denizens of the Age of Apocalypse - from Abyss to Weapon X! Plus: An all-new cover by superstar-in-waiting Mark Brooks, digitally painted by Justin Ponsor.\r<br>48 PGS./Marvel PSR ...$3.99\r<br>"
                    }
                ],
                "resourceURI": "http://gateway.marvel.com/v1/public/comics/1749",
                "urls": [
                    {
                        "type": "detail",
                        "url": "http://marvel.com/comics/issue/1749/official_handbook_of_the_marvel_universe_2004_11_x-men_-_age_of_apocalypse/x-men_-_age_of_apocalypse?utm_campaign=apiRef&utm_source=07e3e205bebd46de31d15ee9a76d85c2"
                    }
                ],
                "series": {
                    "resourceURI": "http://gateway.marvel.com/v1/public/series/787",
                    "name": "Official Handbook of the Marvel Universe (2004)"
                },
                "variants": [],
                "collections": [],
                "collectedIssues": [],
                "dates": [
                    {
                        "type": "onsaleDate",
                        "date": "2029-12-31T00:00:00-0500"
                    },
                    {
                        "type": "focDate",
                        "date": "-0001-11-30T00:00:00-0500"
                    }
                ],
                "prices": [
                    {
                        "type": "printPrice",
                        "price": 3.99
                    }
                ],
                "thumbnail": {
                    "path": "http://i.annihil.us/u/prod/marvel/i/mg/c/b0/4bc6494ed6eb4",
                    "extension": "jpg"
                },
                "images": [
                    {
                        "path": "http://i.annihil.us/u/prod/marvel/i/mg/c/b0/4bc6494ed6eb4",
                        "extension": "jpg"
                    }
                ],
                "creators": {
                    "available": 2,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/1749/creators",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/694",
                            "name": "Mark Brooks",
                            "role": "penciller (cover)"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/684",
                            "name": "Mike Raicht",
                            "role": "writer"
                        }
                    ],
                    "returned": 2
                },
                "characters": {
                    "available": 14,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/1749/characters",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009156",
                            "name": "Apocalypse"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009197",
                            "name": "Blink"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009243",
                            "name": "Colossus"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009313",
                            "name": "Gambit"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009349",
                            "name": "Holocaust (Age of Apocalypse)"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009417",
                            "name": "Magneto"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009447",
                            "name": "Mister Sinister"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009546",
                            "name": "Rogue"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/characters/1010969",
                            "name": "Sabretooth (Age of Apocalypse)"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/characters/1010975",
                            "name": "Shadowcat (Age of Apocalypse)"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/characters/1010976",
                            "name": "Silver Samurai (Age of Apocalypse)"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/characters/1010979",
                            "name": "Storm (Age of Apocalypse)"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009636",
                            "name": "Sunfire"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009718",
                            "name": "Wolverine"
                        }
                    ],
                    "returned": 14
                },
                "stories": {
                    "available": 2,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/1749/stories",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/4153",
                            "name": "Cover #4153",
                            "type": "cover"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/4154",
                            "name": "Interior #4154",
                            "type": "interiorStory"
                        }
                    ],
                    "returned": 2
                },
                "events": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/1749/events",
                    "items": [],
                    "returned": 0
                }
            },
            {
                "id": 21171,
                "digitalId": 0,
                "title": "Amazing Spider-Man (1999) #558 (Turner Variant)",
                "issueNumber": 558,
                "variantDescription": "Turner Variant",
                "description": "The frighteningly funky and fearsome Freak returns, more powerful than ever! And this action-packed issue features the \r<br>gorgeous art of Barry Kitson - fresh from Marvel's THE ORDER!  Plus: Menace! Curt Connors!  Aunt May!  Lots of innocent bystanders!  Gale wrote it, Wacker edited it, and Marvel actually thought it was a good idea to publish it!\r<br>Rated A ...$2.99 \r<br>",
                "modified": "-0001-11-30T00:00:00-0500",
                "isbn": "",
                "upc": "5960604716-55821",
                "diamondCode": "",
                "ean": "",
                "issn": "",
                "format": "Comic",
                "pageCount": 0,
                "textObjects": [
                    {
                        "type": "issue_solicit_text",
                        "language": "en-us",
                        "text": "The frighteningly funky and fearsome Freak returns, more powerful than ever! And this action-packed issue features the \r<br>gorgeous art of Barry Kitson - fresh from Marvel's THE ORDER!  Plus: Menace! Curt Connors!  Aunt May!  Lots of innocent bystanders!  Gale wrote it, Wacker edited it, and Marvel actually thought it was a good idea to publish it!\r<br>Rated A ...$2.99 \r<br>"
                    }
                ],
                "resourceURI": "http://gateway.marvel.com/v1/public/comics/21171",
                "urls": [
                    {
                        "type": "detail",
                        "url": "http://marvel.com/comics/issue/21171/amazing_spider-man_1999_558_turner_variant/turner_variant?utm_campaign=apiRef&utm_source=07e3e205bebd46de31d15ee9a76d85c2"
                    }
                ],
                "series": {
                    "resourceURI": "http://gateway.marvel.com/v1/public/series/454",
                    "name": "Amazing Spider-Man (1999 - 2013)"
                },
                "variants": [
                    {
                        "resourceURI": "http://gateway.marvel.com/v1/public/comics/21172",
                        "name": "Amazing Spider-Man (1999) #558"
                    }
                ],
                "collections": [],
                "collectedIssues": [],
                "dates": [
                    {
                        "type": "onsaleDate",
                        "date": "2029-12-31T00:00:00-0500"
                    },
                    {
                        "type": "focDate",
                        "date": "-0001-11-30T00:00:00-0500"
                    }
                ],
                "prices": [
                    {
                        "type": "printPrice",
                        "price": 2.99
                    }
                ],
                "thumbnail": {
                    "path": "http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available",
                    "extension": "jpg"
                },
                "images": [],
                "creators": {
                    "available": 3,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/21171/creators",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/4953",
                            "name": "Bob Gale",
                            "role": "writer"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/481",
                            "name": "Barry Kitson",
                            "role": "artist"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/856",
                            "name": "Michael Turner",
                            "role": "penciller (cover)"
                        }
                    ],
                    "returned": 3
                },
                "characters": {
                    "available": 1,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/21171/characters",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009610",
                            "name": "Spider-Man (Peter Parker)"
                        }
                    ],
                    "returned": 1
                },
                "stories": {
                    "available": 2,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/21171/stories",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/46768",
                            "name": "1 of 1",
                            "type": "cover"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/46769",
                            "name": "1 of 1",
                            "type": "interiorStory"
                        }
                    ],
                    "returned": 2
                },
                "events": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/21171/events",
                    "items": [],
                    "returned": 0
                }
            },
            {
                "id": 37501,
                "digitalId": 0,
                "title": "Marvels Vol. 1 (1994) #6",
                "issueNumber": 6,
                "variantDescription": "",
                "description": "null",
                "modified": "2014-05-08T12:18:41-0400",
                "isbn": "",
                "upc": "",
                "diamondCode": "",
                "ean": "",
                "issn": "",
                "format": "Digital Comic",
                "pageCount": 0,
                "textObjects": [],
                "resourceURI": "http://gateway.marvel.com/v1/public/comics/37501",
                "urls": [
                    {
                        "type": "detail",
                        "url": "http://marvel.com/comics/issue/37501/marvels_vol_1_1994_6?utm_campaign=apiRef&utm_source=07e3e205bebd46de31d15ee9a76d85c2"
                    }
                ],
                "series": {
                    "resourceURI": "http://gateway.marvel.com/v1/public/series/13495",
                    "name": "Marvels Vol. 1 (1994)"
                },
                "variants": [],
                "collections": [],
                "collectedIssues": [],
                "dates": [
                    {
                        "type": "onsaleDate",
                        "date": "2029-12-31T00:00:00-0500"
                    },
                    {
                        "type": "focDate",
                        "date": "-0001-11-30T00:00:00-0500"
                    }
                ],
                "prices": [
                    {
                        "type": "printPrice",
                        "price": 0
                    }
                ],
                "thumbnail": {
                    "path": "http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available",
                    "extension": "jpg"
                },
                "images": [],
                "creators": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/37501/creators",
                    "items": [],
                    "returned": 0
                },
                "characters": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/37501/characters",
                    "items": [],
                    "returned": 0
                },
                "stories": {
                    "available": 1,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/37501/stories",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/106388",
                            "name": "cover from Marvels Vol. 1 #6",
                            "type": "cover"
                        }
                    ],
                    "returned": 1
                },
                "events": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/37501/events",
                    "items": [],
                    "returned": 0
                }
            },
            {
                "id": 15094,
                "digitalId": 0,
                "title": "Silver Surfer (1987)",
                "issueNumber": 0,
                "variantDescription": "",
                "description": "null",
                "modified": "-0001-11-30T00:00:00-0500",
                "isbn": "",
                "upc": "",
                "diamondCode": "",
                "ean": "",
                "issn": "",
                "format": "Comic",
                "pageCount": 0,
                "textObjects": [],
                "resourceURI": "http://gateway.marvel.com/v1/public/comics/15094",
                "urls": [
                    {
                        "type": "detail",
                        "url": "http://marvel.com/comics/issue/15094/silver_surfer_1987?utm_campaign=apiRef&utm_source=07e3e205bebd46de31d15ee9a76d85c2"
                    }
                ],
                "series": {
                    "resourceURI": "http://gateway.marvel.com/v1/public/series/2288",
                    "name": "Silver Surfer (1987 - 1998)"
                },
                "variants": [],
                "collections": [],
                "collectedIssues": [],
                "dates": [
                    {
                        "type": "onsaleDate",
                        "date": "2029-12-31T00:00:00-0500"
                    },
                    {
                        "type": "focDate",
                        "date": "-0001-11-30T00:00:00-0500"
                    }
                ],
                "prices": [
                    {
                        "type": "printPrice",
                        "price": 0
                    }
                ],
                "thumbnail": {
                    "path": "http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available",
                    "extension": "jpg"
                },
                "images": [],
                "creators": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/15094/creators",
                    "items": [],
                    "returned": 0
                },
                "characters": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/15094/characters",
                    "items": [],
                    "returned": 0
                },
                "stories": {
                    "available": 2,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/15094/stories",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/30658",
                            "name": "",
                            "type": ""
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/67348",
                            "name": "silver surfer 0 cover",
                            "type": "cover"
                        }
                    ],
                    "returned": 2
                },
                "events": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/15094/events",
                    "items": [],
                    "returned": 0
                }
            },
            {
                "id": 1994,
                "digitalId": 0,
                "title": "Official Handbook of the Marvel Universe (2004) #13 (TEAMS)",
                "issueNumber": 13,
                "variantDescription": "TEAMS",
                "description": "Heavy-hitting heroes unite! This Official Handbook contains in-depth bios on more than 30 of the Marvel Universe's most awesome assemblages - including the Defenders, Power Pack and the New Thunderbolts! Plus: An all-new cover by superstar artist Tom Grummett, digitally painted by Morry Hollowell.\r<br>48 PGS./All Ages ...$3.99\r<br>",
                "modified": "-0001-11-30T00:00:00-0500",
                "isbn": "",
                "upc": "5960605695-00111",
                "diamondCode": "",
                "ean": "",
                "issn": "",
                "format": "Comic",
                "pageCount": 0,
                "textObjects": [
                    {
                        "type": "issue_solicit_text",
                        "language": "en-us",
                        "text": "Heavy-hitting heroes unite! This Official Handbook contains in-depth bios on more than 30 of the Marvel Universe's most awesome assemblages - including the Defenders, Power Pack and the New Thunderbolts! Plus: An all-new cover by superstar artist Tom Grummett, digitally painted by Morry Hollowell.\r<br>48 PGS./All Ages ...$3.99\r<br>"
                    }
                ],
                "resourceURI": "http://gateway.marvel.com/v1/public/comics/1994",
                "urls": [
                    {
                        "type": "detail",
                        "url": "http://marvel.com/comics/issue/1994/official_handbook_of_the_marvel_universe_2004_13_teams/teams?utm_campaign=apiRef&utm_source=07e3e205bebd46de31d15ee9a76d85c2"
                    }
                ],
                "series": {
                    "resourceURI": "http://gateway.marvel.com/v1/public/series/787",
                    "name": "Official Handbook of the Marvel Universe (2004)"
                },
                "variants": [],
                "collections": [],
                "collectedIssues": [],
                "dates": [
                    {
                        "type": "onsaleDate",
                        "date": "2029-12-31T00:00:00-0500"
                    },
                    {
                        "type": "focDate",
                        "date": "-0001-11-30T00:00:00-0500"
                    }
                ],
                "prices": [
                    {
                        "type": "printPrice",
                        "price": 3.99
                    }
                ],
                "thumbnail": {
                    "path": "http://i.annihil.us/u/prod/marvel/i/mg/f/20/4bc63a47b8dcb",
                    "extension": "jpg"
                },
                "images": [
                    {
                        "path": "http://i.annihil.us/u/prod/marvel/i/mg/f/20/4bc63a47b8dcb",
                        "extension": "jpg"
                    }
                ],
                "creators": {
                    "available": 10,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/1994/creators",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/887",
                            "name": "Ronald Byrd",
                            "role": "writer"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/902",
                            "name": "Jeff Christiansen",
                            "role": "writer"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/903",
                            "name": "Anthony Flamini",
                            "role": "writer"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/930",
                            "name": "Richard Green",
                            "role": "writer"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/888",
                            "name": "Michael Hoskin",
                            "role": "writer"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/897",
                            "name": "Sean Mcquaid",
                            "role": "writer"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/394",
                            "name": "Eric J. Moreels",
                            "role": "writer"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/899",
                            "name": "Mark OEnglish",
                            "role": "writer"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/896",
                            "name": "Stuart Vandal",
                            "role": "writer"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/483",
                            "name": "Tom Grummett",
                            "role": "penciller (cover)"
                        }
                    ],
                    "returned": 10
                },
                "characters": {
                    "available": 14,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/1994/characters",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009156",
                            "name": "Apocalypse"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009197",
                            "name": "Blink"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009243",
                            "name": "Colossus"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009313",
                            "name": "Gambit"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009349",
                            "name": "Holocaust (Age of Apocalypse)"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009417",
                            "name": "Magneto"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009447",
                            "name": "Mister Sinister"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009546",
                            "name": "Rogue"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/characters/1010969",
                            "name": "Sabretooth (Age of Apocalypse)"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/characters/1010975",
                            "name": "Shadowcat (Age of Apocalypse)"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/characters/1010976",
                            "name": "Silver Samurai (Age of Apocalypse)"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/characters/1010979",
                            "name": "Storm (Age of Apocalypse)"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009636",
                            "name": "Sunfire"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009718",
                            "name": "Wolverine"
                        }
                    ],
                    "returned": 14
                },
                "stories": {
                    "available": 2,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/1994/stories",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/4614",
                            "name": "Cover #4614",
                            "type": "cover"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/4615",
                            "name": "Interior #4615",
                            "type": "interiorStory"
                        }
                    ],
                    "returned": 2
                },
                "events": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/1994/events",
                    "items": [],
                    "returned": 0
                }
            },
            {
                "id": 59558,
                "digitalId": 0,
                "title": "The Totally Awesome Hulk (2015) #8 (Putri Mighty Men Variant)",
                "issueNumber": 8,
                "variantDescription": "Putri Mighty Men Variant",
                "description": "null",
                "modified": "2016-07-08T11:34:45-0400",
                "isbn": "",
                "upc": "75960608333600821",
                "diamondCode": "",
                "ean": "",
                "issn": "",
                "format": "Comic",
                "pageCount": 32,
                "textObjects": [],
                "resourceURI": "http://gateway.marvel.com/v1/public/comics/59558",
                "urls": [
                    {
                        "type": "detail",
                        "url": "http://marvel.com/comics/issue/59558/the_totally_awesome_hulk_2015_8_putri_mighty_men_variant/putri_mighty_men_variant?utm_campaign=apiRef&utm_source=07e3e205bebd46de31d15ee9a76d85c2"
                    }
                ],
                "series": {
                    "resourceURI": "http://gateway.marvel.com/v1/public/series/20614",
                    "name": "The Totally Awesome Hulk (2015 - 2017)"
                },
                "variants": [
                    {
                        "resourceURI": "http://gateway.marvel.com/v1/public/comics/56090",
                        "name": "The Totally Awesome Hulk (2015) #8"
                    }
                ],
                "collections": [],
                "collectedIssues": [],
                "dates": [
                    {
                        "type": "onsaleDate",
                        "date": "2029-12-31T00:00:00-0500"
                    },
                    {
                        "type": "focDate",
                        "date": "2016-06-29T00:00:00-0400"
                    }
                ],
                "prices": [
                    {
                        "type": "printPrice",
                        "price": 3.99
                    }
                ],
                "thumbnail": {
                    "path": "http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available",
                    "extension": "jpg"
                },
                "images": [],
                "creators": {
                    "available": 2,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/59558/creators",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/4600",
                            "name": "Mark Paniccia",
                            "role": "editor"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/12698",
                            "name": "Yasmine Putri",
                            "role": "penciller (cover)"
                        }
                    ],
                    "returned": 2
                },
                "characters": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/59558/characters",
                    "items": [],
                    "returned": 0
                },
                "stories": {
                    "available": 2,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/59558/stories",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/129622",
                            "name": "cover from The Totally Awesome Hulk (2015) #8 (TBD ARTIST MOP VARIANT)",
                            "type": "cover"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/129623",
                            "name": "story from The Totally Awesome Hulk (2015) #8 (TBD ARTIST MOP VARIANT)",
                            "type": "interiorStory"
                        }
                    ],
                    "returned": 2
                },
                "events": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/59558/events",
                    "items": [],
                    "returned": 0
                }
            },
            {
                "id": 59559,
                "digitalId": 0,
                "title": "Uncanny Avengers (2015) #11 (Hetrick Mighty Men Variant)",
                "issueNumber": 11,
                "variantDescription": "Hetrick Mighty Men Variant",
                "description": "null",
                "modified": "2016-07-08T11:43:12-0400",
                "isbn": "",
                "upc": "75960608341101121",
                "diamondCode": "",
                "ean": "",
                "issn": "",
                "format": "Comic",
                "pageCount": 32,
                "textObjects": [],
                "resourceURI": "http://gateway.marvel.com/v1/public/comics/59559",
                "urls": [
                    {
                        "type": "detail",
                        "url": "http://marvel.com/comics/issue/59559/uncanny_avengers_2015_11_hetrick_mighty_men_variant/hetrick_mighty_men_variant?utm_campaign=apiRef&utm_source=07e3e205bebd46de31d15ee9a76d85c2"
                    }
                ],
                "series": {
                    "resourceURI": "http://gateway.marvel.com/v1/public/series/20621",
                    "name": "Uncanny Avengers (2015 - 2017)"
                },
                "variants": [
                    {
                        "resourceURI": "http://gateway.marvel.com/v1/public/comics/56223",
                        "name": "Uncanny Avengers (2015) #11"
                    },
                    {
                        "resourceURI": "http://gateway.marvel.com/v1/public/comics/60007",
                        "name": "Uncanny Avengers (2015) #11 (Sternako Captain America Black and White Variant)"
                    },
                    {
                        "resourceURI": "http://gateway.marvel.com/v1/public/comics/60079",
                        "name": "Uncanny Avengers (2015) #11 (Takeda Death of X Variant)"
                    }
                ],
                "collections": [],
                "collectedIssues": [],
                "dates": [
                    {
                        "type": "onsaleDate",
                        "date": "2029-12-31T00:00:00-0500"
                    },
                    {
                        "type": "focDate",
                        "date": "2016-06-29T00:00:00-0400"
                    }
                ],
                "prices": [
                    {
                        "type": "printPrice",
                        "price": 3.99
                    }
                ],
                "thumbnail": {
                    "path": "http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available",
                    "extension": "jpg"
                },
                "images": [
                    {
                        "path": "http://i.annihil.us/u/prod/marvel/i/mg/9/03/56f465c004665",
                        "extension": "jpg"
                    }
                ],
                "creators": {
                    "available": 2,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/59559/creators",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/2133",
                            "name": "Tom Brevoort",
                            "role": "editor"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/12849",
                            "name": "Meghan Hetrick",
                            "role": "penciller (cover)"
                        }
                    ],
                    "returned": 2
                },
                "characters": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/59559/characters",
                    "items": [],
                    "returned": 0
                },
                "stories": {
                    "available": 2,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/59559/stories",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/129624",
                            "name": "cover from Uncanny Avengers (2015) #11 (TBD ARTIST MOP VARIANT)",
                            "type": "cover"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/129625",
                            "name": "story from Uncanny Avengers (2015) #11 (TBD ARTIST MOP VARIANT)",
                            "type": "interiorStory"
                        }
                    ],
                    "returned": 2
                },
                "events": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/59559/events",
                    "items": [],
                    "returned": 0
                }
            },
            {
                "id": 59560,
                "digitalId": 0,
                "title": "Uncanny Inhumans (2015) #12 (Land Mighty Men Variant)",
                "issueNumber": 12,
                "variantDescription": "Land Mighty Men Variant",
                "description": "null",
                "modified": "2016-07-15T14:25:05-0400",
                "isbn": "",
                "upc": "75960608181301221",
                "diamondCode": "",
                "ean": "",
                "issn": "",
                "format": "Comic",
                "pageCount": 32,
                "textObjects": [],
                "resourceURI": "http://gateway.marvel.com/v1/public/comics/59560",
                "urls": [
                    {
                        "type": "detail",
                        "url": "http://marvel.com/comics/issue/59560/uncanny_inhumans_2015_12_land_mighty_men_variant/land_mighty_men_variant?utm_campaign=apiRef&utm_source=07e3e205bebd46de31d15ee9a76d85c2"
                    }
                ],
                "series": {
                    "resourceURI": "http://gateway.marvel.com/v1/public/series/19780",
                    "name": "Uncanny Inhumans (2015 - 2017)"
                },
                "variants": [
                    {
                        "resourceURI": "http://gateway.marvel.com/v1/public/comics/52870",
                        "name": "Uncanny Inhumans (2015) #12"
                    },
                    {
                        "resourceURI": "http://gateway.marvel.com/v1/public/comics/60094",
                        "name": "Uncanny Inhumans (2015) #12 (Tolibao Death of X Variant)"
                    }
                ],
                "collections": [],
                "collectedIssues": [],
                "dates": [
                    {
                        "type": "onsaleDate",
                        "date": "2029-12-31T00:00:00-0500"
                    },
                    {
                        "type": "focDate",
                        "date": "2016-07-06T00:00:00-0400"
                    }
                ],
                "prices": [
                    {
                        "type": "printPrice",
                        "price": 3.99
                    }
                ],
                "thumbnail": {
                    "path": "http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available",
                    "extension": "jpg"
                },
                "images": [
                    {
                        "path": "http://i.annihil.us/u/prod/marvel/i/mg/7/30/56f466505ff5f",
                        "extension": "jpg"
                    }
                ],
                "creators": {
                    "available": 2,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/59560/creators",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/425",
                            "name": "Greg Land",
                            "role": "penciller (cover)"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/4300",
                            "name": "Nick Lowe",
                            "role": "editor"
                        }
                    ],
                    "returned": 2
                },
                "characters": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/59560/characters",
                    "items": [],
                    "returned": 0
                },
                "stories": {
                    "available": 2,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/59560/stories",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/129626",
                            "name": "cover from Uncanny Inhumans (2015) #12 (LAND MOP VARIANT)",
                            "type": "cover"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/129627",
                            "name": "story from Uncanny Inhumans (2015) #12 (LAND MOP VARIANT)",
                            "type": "interiorStory"
                        }
                    ],
                    "returned": 2
                },
                "events": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/59560/events",
                    "items": [],
                    "returned": 0
                }
            },
            {
                "id": 58586,
                "digitalId": 0,
                "title": "The Amazing Spider-Man (2015) #19 (Veregge Black Panther 50th Anniversary Variant)",
                "issueNumber": 19,
                "variantDescription": "Veregge Black Panther 50th Anniversary Variant",
                "description": "null",
                "modified": "2016-10-12T11:44:42-0400",
                "isbn": "",
                "upc": "75960608297101921",
                "diamondCode": "",
                "ean": "",
                "issn": "",
                "format": "Comic",
                "pageCount": 40,
                "textObjects": [],
                "resourceURI": "http://gateway.marvel.com/v1/public/comics/58586",
                "urls": [
                    {
                        "type": "detail",
                        "url": "http://marvel.com/comics/issue/58586/the_amazing_spider-man_2015_19_veregge_black_panther_50th_anniversary_variant/veregge_black_panther_50th_anniversary_variant?utm_campaign=apiRef&utm_source=07e3e205bebd46de31d15ee9a76d85c2"
                    }
                ],
                "series": {
                    "resourceURI": "http://gateway.marvel.com/v1/public/series/20432",
                    "name": "The Amazing Spider-Man (2015 - 2018)"
                },
                "variants": [
                    {
                        "resourceURI": "http://gateway.marvel.com/v1/public/comics/55317",
                        "name": "The Amazing Spider-Man (2015) #19"
                    },
                    {
                        "resourceURI": "http://gateway.marvel.com/v1/public/comics/60012",
                        "name": "The Amazing Spider-Man (2015) #19 (Kubert Variant)"
                    }
                ],
                "collections": [],
                "collectedIssues": [],
                "dates": [
                    {
                        "type": "onsaleDate",
                        "date": "2029-12-31T00:00:00-0500"
                    },
                    {
                        "type": "focDate",
                        "date": "2016-10-05T00:00:00-0400"
                    }
                ],
                "prices": [
                    {
                        "type": "printPrice",
                        "price": 4.99
                    }
                ],
                "thumbnail": {
                    "path": "http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available",
                    "extension": "jpg"
                },
                "images": [],
                "creators": {
                    "available": 2,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/58586/creators",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/4300",
                            "name": "Nick Lowe",
                            "role": "editor"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/12783",
                            "name": "Jefferey Veregge",
                            "role": "penciller (cover)"
                        }
                    ],
                    "returned": 2
                },
                "characters": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/58586/characters",
                    "items": [],
                    "returned": 0
                },
                "stories": {
                    "available": 2,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/58586/stories",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/127772",
                            "name": "cover from The Amazing Spider-Man (2015) #19 (TBD ARTIST BLACK PANTHER 50TH ANNIVERSARY VARIANT)",
                            "type": "cover"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/127773",
                            "name": "story from The Amazing Spider-Man (2015) #19 (TBD ARTIST BLACK PANTHER 50TH ANNIVERSARY VARIANT)",
                            "type": "interiorStory"
                        }
                    ],
                    "returned": 2
                },
                "events": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/58586/events",
                    "items": [],
                    "returned": 0
                }
            },
            {
                "id": 25856,
                "digitalId": 0,
                "title": "MARVEL MASTERWORKS: THE UNCANNY X-MEN VOL. 3 HC (Trade Paperback)",
                "issueNumber": 0,
                "variantDescription": "",
                "description": "Setting a new standard for Marvel super heroes wasn't enough for mssrs. Claremont and Cockrum. In their second Marvel Masterworks outing with the Uncanny X-Men they aren't just aiming for All-New and All-Different, they're shooting for the stars! But before they can reach those heights Jean Grey must fall from the heavens in order to save her teammates' lives-and to reemerge from the ashes as The Phoenix! And though they may have saved one of their own, the X-Men must next face a fight from within the family. The Juggernaut and Black Tom Cassidy drive the Children of Atom to the edge of disaster, pushing Storm into the depths of childhood horrors and testing the mettle of Colossus and Wolverine to their utmost. And then, with the X-Men at their seeming breaking point, comes the return of Magneto! Then it's off to the stars and to the Shi'ar empire to meet the Starjammers, Lilandra, Deathbird, and the Imperial Guard, not to mention a certain artist named John Byrne! Also featuring the first appearance of Weapon Alpha, the cornerstone of both Alpha Flight and Wolverine's storied past in Weapon X, and a baseball game so wild it could only be the X-Men - this second volume of Uncanny Masterworks extends the dynamic legacy of Marvel's merry mutants! Collecting X-MEN #101-110. \r\n192 PGS./All Ages ...$24.99\r\nISBN: 978-0-7851-3704-7\r\nMARVEL MASTERWORKS: THE UNCANNY X-MEN VOL. 2 TPB - VARIANT EDITION VOL. 12\r\nAll Ages ...$24.99\r\nISBN: 978-0-7851-3705-4",
                "modified": "-0001-11-30T00:00:00-0500",
                "isbn": "978-0-7851-3704-7",
                "upc": "5960613704-00111",
                "diamondCode": "OCT090594",
                "ean": "9780785 137047 52499",
                "issn": "",
                "format": "Trade Paperback",
                "pageCount": 192,
                "textObjects": [
                    {
                        "type": "issue_solicit_text",
                        "language": "en-us",
                        "text": "Setting a new standard for Marvel super heroes wasn't enough for mssrs. Claremont and Cockrum. In their second Marvel Masterworks outing with the Uncanny X-Men they aren't just aiming for All-New and All-Different, they're shooting for the stars! But before they can reach those heights Jean Grey must fall from the heavens in order to save her teammates' lives-and to reemerge from the ashes as The Phoenix! And though they may have saved one of their own, the X-Men must next face a fight from within the family. The Juggernaut and Black Tom Cassidy drive the Children of Atom to the edge of disaster, pushing Storm into the depths of childhood horrors and testing the mettle of Colossus and Wolverine to their utmost. And then, with the X-Men at their seeming breaking point, comes the return of Magneto! Then it's off to the stars and to the Shi'ar empire to meet the Starjammers, Lilandra, Deathbird, and the Imperial Guard, not to mention a certain artist named John Byrne! Also featuring the first appearance of Weapon Alpha, the cornerstone of both Alpha Flight and Wolverine's storied past in Weapon X, and a baseball game so wild it could only be the X-Men - this second volume of Uncanny Masterworks extends the dynamic legacy of Marvel's merry mutants! Collecting X-MEN #101-110. \r\n192 PGS./All Ages ...$24.99\r\nISBN: 978-0-7851-3704-7\r\nMARVEL MASTERWORKS: THE UNCANNY X-MEN VOL. 2 TPB - VARIANT EDITION VOL. 12\r\nAll Ages ...$24.99\r\nISBN: 978-0-7851-3705-4"
                    }
                ],
                "resourceURI": "http://gateway.marvel.com/v1/public/comics/25856",
                "urls": [
                    {
                        "type": "detail",
                        "url": "http://marvel.com/comics/collection/25856/marvel_masterworks_the_uncanny_x-men_vol_3_hc_trade_paperback?utm_campaign=apiRef&utm_source=07e3e205bebd46de31d15ee9a76d85c2"
                    }
                ],
                "series": {
                    "resourceURI": "http://gateway.marvel.com/v1/public/series/8070",
                    "name": "MARVEL MASTERWORKS: THE UNCANNY X-MEN VOL. 3 HC (2009 - Present)"
                },
                "variants": [
                    {
                        "resourceURI": "http://gateway.marvel.com/v1/public/comics/25857",
                        "name": "MARVEL MASTERWORKS: THE UNCANNY X-MEN VOL. 3 HC (Trade Paperback)"
                    }
                ],
                "collections": [],
                "collectedIssues": [],
                "dates": [
                    {
                        "type": "onsaleDate",
                        "date": "2029-12-31T00:00:00-0500"
                    },
                    {
                        "type": "focDate",
                        "date": "2009-11-05T00:00:00-0500"
                    }
                ],
                "prices": [
                    {
                        "type": "printPrice",
                        "price": 24.99
                    }
                ],
                "thumbnail": {
                    "path": "http://i.annihil.us/u/prod/marvel/i/mg/9/10/4bb3c93c1725d",
                    "extension": "jpg"
                },
                "images": [
                    {
                        "path": "http://i.annihil.us/u/prod/marvel/i/mg/9/10/4bb3c93c1725d",
                        "extension": "jpg"
                    }
                ],
                "creators": {
                    "available": 7,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/25856/creators",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/106",
                            "name": "Bob Brown",
                            "role": "penciller"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/1827",
                            "name": "John Byrne",
                            "role": "penciller"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/46",
                            "name": "Dave Cockrum",
                            "role": "penciller"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/1172",
                            "name": "Tony Dezuniga",
                            "role": "penciller"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/44",
                            "name": "Chris Claremont",
                            "role": "writer"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/13769",
                            "name": "Bill Mantlo",
                            "role": "writer"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/442",
                            "name": "Dean White",
                            "role": "other"
                        }
                    ],
                    "returned": 7
                },
                "characters": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/25856/characters",
                    "items": [],
                    "returned": 0
                },
                "stories": {
                    "available": 2,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/25856/stories",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/56971",
                            "name": "Cover #56971",
                            "type": "cover"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/56972",
                            "name": "Interior #56972",
                            "type": "interiorStory"
                        }
                    ],
                    "returned": 2
                },
                "events": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/25856/events",
                    "items": [],
                    "returned": 0
                }
            },
            {
                "id": 27238,
                "digitalId": 0,
                "title": "Wolverine Saga (2009) #7",
                "issueNumber": 7,
                "variantDescription": "",
                "description": "null",
                "modified": "-0001-11-30T00:00:00-0500",
                "isbn": "",
                "upc": "5960606814-00711",
                "diamondCode": "",
                "ean": "",
                "issn": "",
                "format": "Comic",
                "pageCount": 32,
                "textObjects": [],
                "resourceURI": "http://gateway.marvel.com/v1/public/comics/27238",
                "urls": [
                    {
                        "type": "detail",
                        "url": "http://marvel.com/comics/issue/27238/wolverine_saga_2009_7?utm_campaign=apiRef&utm_source=07e3e205bebd46de31d15ee9a76d85c2"
                    }
                ],
                "series": {
                    "resourceURI": "http://gateway.marvel.com/v1/public/series/8086",
                    "name": "Wolverine Saga (2009)"
                },
                "variants": [],
                "collections": [],
                "collectedIssues": [],
                "dates": [
                    {
                        "type": "onsaleDate",
                        "date": "2029-12-31T00:00:00-0500"
                    },
                    {
                        "type": "focDate",
                        "date": "2009-06-11T00:00:00-0400"
                    }
                ],
                "prices": [
                    {
                        "type": "printPrice",
                        "price": 0
                    }
                ],
                "thumbnail": {
                    "path": "http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available",
                    "extension": "jpg"
                },
                "images": [],
                "creators": {
                    "available": 1,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/27238/creators",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/4430",
                            "name": "Jeff Youngquist",
                            "role": "editor"
                        }
                    ],
                    "returned": 1
                },
                "characters": {
                    "available": 2,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/27238/characters",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009368",
                            "name": "Iron Man"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009718",
                            "name": "Wolverine"
                        }
                    ],
                    "returned": 2
                },
                "stories": {
                    "available": 2,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/27238/stories",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/59792",
                            "name": "Cover #59792",
                            "type": "cover"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/59793",
                            "name": "Interior #59793",
                            "type": "interiorStory"
                        }
                    ],
                    "returned": 2
                },
                "events": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/27238/events",
                    "items": [],
                    "returned": 0
                }
            },
            {
                "id": 37497,
                "digitalId": 0,
                "title": "Marvels Vol. 1 (1994) #1",
                "issueNumber": 1,
                "variantDescription": "",
                "description": "null",
                "modified": "2014-05-08T12:18:41-0400",
                "isbn": "",
                "upc": "",
                "diamondCode": "",
                "ean": "",
                "issn": "",
                "format": "Digital Comic",
                "pageCount": 0,
                "textObjects": [],
                "resourceURI": "http://gateway.marvel.com/v1/public/comics/37497",
                "urls": [
                    {
                        "type": "detail",
                        "url": "http://marvel.com/comics/issue/37497/marvels_vol_1_1994_1?utm_campaign=apiRef&utm_source=07e3e205bebd46de31d15ee9a76d85c2"
                    }
                ],
                "series": {
                    "resourceURI": "http://gateway.marvel.com/v1/public/series/13495",
                    "name": "Marvels Vol. 1 (1994)"
                },
                "variants": [],
                "collections": [],
                "collectedIssues": [],
                "dates": [
                    {
                        "type": "onsaleDate",
                        "date": "2029-12-31T00:00:00-0500"
                    },
                    {
                        "type": "focDate",
                        "date": "-0001-11-30T00:00:00-0500"
                    }
                ],
                "prices": [
                    {
                        "type": "printPrice",
                        "price": 0
                    }
                ],
                "thumbnail": {
                    "path": "http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available",
                    "extension": "jpg"
                },
                "images": [],
                "creators": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/37497/creators",
                    "items": [],
                    "returned": 0
                },
                "characters": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/37497/characters",
                    "items": [],
                    "returned": 0
                },
                "stories": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/37497/stories",
                    "items": [],
                    "returned": 0
                },
                "events": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/37497/events",
                    "items": [],
                    "returned": 0
                }
            },
            {
                "id": 37499,
                "digitalId": 0,
                "title": "Marvels Vol. 1 (1994) #3",
                "issueNumber": 3,
                "variantDescription": "",
                "description": "null",
                "modified": "2014-05-08T12:18:41-0400",
                "isbn": "",
                "upc": "",
                "diamondCode": "",
                "ean": "",
                "issn": "",
                "format": "Digital Comic",
                "pageCount": 0,
                "textObjects": [],
                "resourceURI": "http://gateway.marvel.com/v1/public/comics/37499",
                "urls": [
                    {
                        "type": "detail",
                        "url": "http://marvel.com/comics/issue/37499/marvels_vol_1_1994_3?utm_campaign=apiRef&utm_source=07e3e205bebd46de31d15ee9a76d85c2"
                    }
                ],
                "series": {
                    "resourceURI": "http://gateway.marvel.com/v1/public/series/13495",
                    "name": "Marvels Vol. 1 (1994)"
                },
                "variants": [],
                "collections": [],
                "collectedIssues": [],
                "dates": [
                    {
                        "type": "onsaleDate",
                        "date": "2029-12-31T00:00:00-0500"
                    },
                    {
                        "type": "focDate",
                        "date": "-0001-11-30T00:00:00-0500"
                    }
                ],
                "prices": [
                    {
                        "type": "printPrice",
                        "price": 0
                    }
                ],
                "thumbnail": {
                    "path": "http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available",
                    "extension": "jpg"
                },
                "images": [],
                "creators": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/37499/creators",
                    "items": [],
                    "returned": 0
                },
                "characters": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/37499/characters",
                    "items": [],
                    "returned": 0
                },
                "stories": {
                    "available": 1,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/37499/stories",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/106385",
                            "name": "cover from Marvels Vol. 1 #3",
                            "type": "cover"
                        }
                    ],
                    "returned": 1
                },
                "events": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/37499/events",
                    "items": [],
                    "returned": 0
                }
            },
            {
                "id": 58726,
                "digitalId": 0,
                "title": "Haunted Mansion (2016) #5 (Young Variant)",
                "issueNumber": 5,
                "variantDescription": "Young Variant",
                "description": "null",
                "modified": "2016-06-29T17:23:24-0400",
                "isbn": "",
                "upc": "75960608429600531",
                "diamondCode": "",
                "ean": "",
                "issn": "",
                "format": "Comic",
                "pageCount": 32,
                "textObjects": [],
                "resourceURI": "http://gateway.marvel.com/v1/public/comics/58726",
                "urls": [
                    {
                        "type": "detail",
                        "url": "http://marvel.com/comics/issue/58726/haunted_mansion_2016_5_young_variant/young_variant?utm_campaign=apiRef&utm_source=07e3e205bebd46de31d15ee9a76d85c2"
                    }
                ],
                "series": {
                    "resourceURI": "http://gateway.marvel.com/v1/public/series/21285",
                    "name": "Haunted Mansion (2016)"
                },
                "variants": [
                    {
                        "resourceURI": "http://gateway.marvel.com/v1/public/comics/58410",
                        "name": "Haunted Mansion (2016) #5"
                    },
                    {
                        "resourceURI": "http://gateway.marvel.com/v1/public/comics/58725",
                        "name": "Haunted Mansion (2016) #5 (Christopher Action Figure Variant)"
                    },
                    {
                        "resourceURI": "http://gateway.marvel.com/v1/public/comics/59922",
                        "name": "Haunted Mansion (2016) #5 (Cook Variant)"
                    },
                    {
                        "resourceURI": "http://gateway.marvel.com/v1/public/comics/61186",
                        "name": "Haunted Mansion (2016) #5 (Morris Variant)"
                    }
                ],
                "collections": [],
                "collectedIssues": [],
                "dates": [
                    {
                        "type": "onsaleDate",
                        "date": "2029-12-31T00:00:00-0500"
                    },
                    {
                        "type": "focDate",
                        "date": "2016-06-22T00:00:00-0400"
                    }
                ],
                "prices": [
                    {
                        "type": "printPrice",
                        "price": 3.99
                    }
                ],
                "thumbnail": {
                    "path": "http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available",
                    "extension": "jpg"
                },
                "images": [],
                "creators": {
                    "available": 2,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/58726/creators",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/12341",
                            "name": "Emily Shaw",
                            "role": "editor"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/7190",
                            "name": "Skottie Young",
                            "role": "penciller (cover)"
                        }
                    ],
                    "returned": 2
                },
                "characters": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/58726/characters",
                    "items": [],
                    "returned": 0
                },
                "stories": {
                    "available": 2,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/58726/stories",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/128038",
                            "name": "cover from Haunted Mansion (2016) #5 (YOUNG VARIANT)",
                            "type": "cover"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/128039",
                            "name": "story from Haunted Mansion (2016) #5 (YOUNG VARIANT)",
                            "type": "interiorStory"
                        }
                    ],
                    "returned": 2
                },
                "events": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/58726/events",
                    "items": [],
                    "returned": 0
                }
            },
            {
                "id": 38041,
                "digitalId": 0,
                "title": "X-Men (2010)",
                "issueNumber": 0,
                "variantDescription": "",
                "description": "null",
                "modified": "-0001-11-30T00:00:00-0500",
                "isbn": "",
                "upc": "",
                "diamondCode": "",
                "ean": "",
                "issn": "",
                "format": "Comic",
                "pageCount": 0,
                "textObjects": [],
                "resourceURI": "http://gateway.marvel.com/v1/public/comics/38041",
                "urls": [
                    {
                        "type": "detail",
                        "url": "http://marvel.com/comics/issue/38041/x-men_2010?utm_campaign=apiRef&utm_source=07e3e205bebd46de31d15ee9a76d85c2"
                    }
                ],
                "series": {
                    "resourceURI": "http://gateway.marvel.com/v1/public/series/9906",
                    "name": "X-Men (2010 - 2013)"
                },
                "variants": [],
                "collections": [],
                "collectedIssues": [],
                "dates": [
                    {
                        "type": "onsaleDate",
                        "date": "2029-12-31T00:00:00-0500"
                    },
                    {
                        "type": "focDate",
                        "date": "-0001-11-30T00:00:00-0500"
                    }
                ],
                "prices": [
                    {
                        "type": "printPrice",
                        "price": 0
                    }
                ],
                "thumbnail": {
                    "path": "http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available",
                    "extension": "jpg"
                },
                "images": [],
                "creators": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/38041/creators",
                    "items": [],
                    "returned": 0
                },
                "characters": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/38041/characters",
                    "items": [],
                    "returned": 0
                },
                "stories": {
                    "available": 1,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/38041/stories",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/106732",
                            "name": "cover from X-Men #0",
                            "type": "cover"
                        }
                    ],
                    "returned": 1
                },
                "events": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/38041/events",
                    "items": [],
                    "returned": 0
                }
            },
            {
                "id": 59754,
                "digitalId": 0,
                "title": "Civil War II (2016) #6 (Sprouse Battle Variant)",
                "issueNumber": 6,
                "variantDescription": "Sprouse Battle Variant",
                "description": "null",
                "modified": "2016-09-01T10:45:51-0400",
                "isbn": "",
                "upc": "75960608471500661",
                "diamondCode": "",
                "ean": "",
                "issn": "",
                "format": "Comic",
                "pageCount": 40,
                "textObjects": [],
                "resourceURI": "http://gateway.marvel.com/v1/public/comics/59754",
                "urls": [
                    {
                        "type": "detail",
                        "url": "http://marvel.com/comics/issue/59754/civil_war_ii_2016_6_sprouse_battle_variant/sprouse_battle_variant?utm_campaign=apiRef&utm_source=07e3e205bebd46de31d15ee9a76d85c2"
                    }
                ],
                "series": {
                    "resourceURI": "http://gateway.marvel.com/v1/public/series/21417",
                    "name": "Civil War II (2016)"
                },
                "variants": [
                    {
                        "resourceURI": "http://gateway.marvel.com/v1/public/comics/59181",
                        "name": "Civil War II (2016) #6 (Gi Connecting Variant H)"
                    },
                    {
                        "resourceURI": "http://gateway.marvel.com/v1/public/comics/58683",
                        "name": "Civil War II (2016) #6"
                    },
                    {
                        "resourceURI": "http://gateway.marvel.com/v1/public/comics/58879",
                        "name": "Civil War II (2016) #6 (Michael Cho Variant)"
                    },
                    {
                        "resourceURI": "http://gateway.marvel.com/v1/public/comics/59180",
                        "name": "Civil War II (2016) #6 (Gi B&W Virgin Connecting Variant G)"
                    },
                    {
                        "resourceURI": "http://gateway.marvel.com/v1/public/comics/59454",
                        "name": "Civil War II (2016) #6 (Noto Black Panther Variant)"
                    }
                ],
                "collections": [],
                "collectedIssues": [],
                "dates": [
                    {
                        "type": "onsaleDate",
                        "date": "2029-12-31T00:00:00-0500"
                    },
                    {
                        "type": "focDate",
                        "date": "2016-08-24T00:00:00-0400"
                    }
                ],
                "prices": [
                    {
                        "type": "printPrice",
                        "price": 4.99
                    }
                ],
                "thumbnail": {
                    "path": "http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available",
                    "extension": "jpg"
                },
                "images": [],
                "creators": {
                    "available": 2,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/59754/creators",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/2133",
                            "name": "Tom Brevoort",
                            "role": "editor"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/3985",
                            "name": "Chris Sprouse",
                            "role": "penciller (cover)"
                        }
                    ],
                    "returned": 2
                },
                "characters": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/59754/characters",
                    "items": [],
                    "returned": 0
                },
                "stories": {
                    "available": 1,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/59754/stories",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/130023",
                            "name": "story from Cw2 (2016) #6 (SPROUSE MIRROR IMAGE VARIANT)",
                            "type": "interiorStory"
                        }
                    ],
                    "returned": 1
                },
                "events": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/59754/events",
                    "items": [],
                    "returned": 0
                }
            },
            {
                "id": 59557,
                "digitalId": 0,
                "title": "The Astonishing Ant-Man (2015) #10 (Bagley Mighty Men Variant)",
                "issueNumber": 10,
                "variantDescription": "Bagley Mighty Men Variant",
                "description": "null",
                "modified": "2016-07-15T14:17:32-0400",
                "isbn": "",
                "upc": "75960608298801021",
                "diamondCode": "",
                "ean": "",
                "issn": "",
                "format": "Comic",
                "pageCount": 32,
                "textObjects": [],
                "resourceURI": "http://gateway.marvel.com/v1/public/comics/59557",
                "urls": [
                    {
                        "type": "detail",
                        "url": "http://marvel.com/comics/issue/59557/the_astonishing_ant-man_2015_10_bagley_mighty_men_variant/bagley_mighty_men_variant?utm_campaign=apiRef&utm_source=07e3e205bebd46de31d15ee9a76d85c2"
                    }
                ],
                "series": {
                    "resourceURI": "http://gateway.marvel.com/v1/public/series/20437",
                    "name": "The Astonishing Ant-Man (2015 - 2016)"
                },
                "variants": [
                    {
                        "resourceURI": "http://gateway.marvel.com/v1/public/comics/55342",
                        "name": "The Astonishing Ant-Man (2015) #10"
                    },
                    {
                        "resourceURI": "http://gateway.marvel.com/v1/public/comics/60078",
                        "name": "The Astonishing Ant-Man (2015) #10 (Frison Death of X Variant)"
                    }
                ],
                "collections": [],
                "collectedIssues": [],
                "dates": [
                    {
                        "type": "onsaleDate",
                        "date": "2029-12-31T00:00:00-0500"
                    },
                    {
                        "type": "focDate",
                        "date": "2016-07-05T00:00:00-0400"
                    }
                ],
                "prices": [
                    {
                        "type": "printPrice",
                        "price": 3.99
                    }
                ],
                "thumbnail": {
                    "path": "http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available",
                    "extension": "jpg"
                },
                "images": [],
                "creators": {
                    "available": 2,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/59557/creators",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/87",
                            "name": "Mark Bagley",
                            "role": "penciller (cover)"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/12376",
                            "name": "Wilson Moss",
                            "role": "editor"
                        }
                    ],
                    "returned": 2
                },
                "characters": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/59557/characters",
                    "items": [],
                    "returned": 0
                },
                "stories": {
                    "available": 2,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/59557/stories",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/129620",
                            "name": "cover from The Astonishing Ant-Man (2015) #10 (TBD ARTIST MOP VARIANT)",
                            "type": "cover"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/129621",
                            "name": "story from The Astonishing Ant-Man (2015) #10 (TBD ARTIST MOP VARIANT)",
                            "type": "interiorStory"
                        }
                    ],
                    "returned": 2
                },
                "events": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/59557/events",
                    "items": [],
                    "returned": 0
                }
            },
            {
                "id": 37508,
                "digitalId": 0,
                "title": "Official Marvel Universe Handbook (2009) #2",
                "issueNumber": 2,
                "variantDescription": "",
                "description": "null",
                "modified": "2014-05-08T12:18:41-0400",
                "isbn": "",
                "upc": "",
                "diamondCode": "",
                "ean": "",
                "issn": "",
                "format": "Digital Comic",
                "pageCount": 0,
                "textObjects": [],
                "resourceURI": "http://gateway.marvel.com/v1/public/comics/37508",
                "urls": [
                    {
                        "type": "detail",
                        "url": "http://marvel.com/comics/issue/37508/official_marvel_universe_handbook_2009_2?utm_campaign=apiRef&utm_source=07e3e205bebd46de31d15ee9a76d85c2"
                    }
                ],
                "series": {
                    "resourceURI": "http://gateway.marvel.com/v1/public/series/13497",
                    "name": "Official Marvel Universe Handbook (2009)"
                },
                "variants": [],
                "collections": [],
                "collectedIssues": [],
                "dates": [
                    {
                        "type": "onsaleDate",
                        "date": "2029-12-31T00:00:00-0500"
                    },
                    {
                        "type": "focDate",
                        "date": "-0001-11-30T00:00:00-0500"
                    }
                ],
                "prices": [
                    {
                        "type": "printPrice",
                        "price": 0
                    }
                ],
                "thumbnail": {
                    "path": "http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available",
                    "extension": "jpg"
                },
                "images": [],
                "creators": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/37508/creators",
                    "items": [],
                    "returned": 0
                },
                "characters": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/37508/characters",
                    "items": [],
                    "returned": 0
                },
                "stories": {
                    "available": 1,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/37508/stories",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/106443",
                            "name": "cover from Official Marvel Universe Handbook #2",
                            "type": "cover"
                        }
                    ],
                    "returned": 1
                },
                "events": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/37508/events",
                    "items": [],
                    "returned": 0
                }
            },
            {
                "id": 37505,
                "digitalId": 0,
                "title": "Marvels Vol. 1 (1994) #9",
                "issueNumber": 9,
                "variantDescription": "",
                "description": "null",
                "modified": "2014-05-08T12:18:41-0400",
                "isbn": "",
                "upc": "",
                "diamondCode": "",
                "ean": "",
                "issn": "",
                "format": "Digital Comic",
                "pageCount": 0,
                "textObjects": [],
                "resourceURI": "http://gateway.marvel.com/v1/public/comics/37505",
                "urls": [
                    {
                        "type": "detail",
                        "url": "http://marvel.com/comics/issue/37505/marvels_vol_1_1994_9?utm_campaign=apiRef&utm_source=07e3e205bebd46de31d15ee9a76d85c2"
                    }
                ],
                "series": {
                    "resourceURI": "http://gateway.marvel.com/v1/public/series/13495",
                    "name": "Marvels Vol. 1 (1994)"
                },
                "variants": [],
                "collections": [],
                "collectedIssues": [],
                "dates": [
                    {
                        "type": "onsaleDate",
                        "date": "2029-12-31T00:00:00-0500"
                    },
                    {
                        "type": "focDate",
                        "date": "-0001-11-30T00:00:00-0500"
                    }
                ],
                "prices": [
                    {
                        "type": "printPrice",
                        "price": 0
                    }
                ],
                "thumbnail": {
                    "path": "http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available",
                    "extension": "jpg"
                },
                "images": [],
                "creators": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/37505/creators",
                    "items": [],
                    "returned": 0
                },
                "characters": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/37505/characters",
                    "items": [],
                    "returned": 0
                },
                "stories": {
                    "available": 1,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/37505/stories",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/106391",
                            "name": "cover from Marvels Vol. 1 #9",
                            "type": "cover"
                        }
                    ],
                    "returned": 1
                },
                "events": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/37505/events",
                    "items": [],
                    "returned": 0
                }
            },
            {
                "id": 37502,
                "digitalId": 0,
                "title": "Marvels Vol. 1 (1994) #5",
                "issueNumber": 5,
                "variantDescription": "",
                "description": "null",
                "modified": "2014-05-08T12:18:41-0400",
                "isbn": "",
                "upc": "",
                "diamondCode": "",
                "ean": "",
                "issn": "",
                "format": "Digital Comic",
                "pageCount": 0,
                "textObjects": [],
                "resourceURI": "http://gateway.marvel.com/v1/public/comics/37502",
                "urls": [
                    {
                        "type": "detail",
                        "url": "http://marvel.com/comics/issue/37502/marvels_vol_1_1994_5?utm_campaign=apiRef&utm_source=07e3e205bebd46de31d15ee9a76d85c2"
                    }
                ],
                "series": {
                    "resourceURI": "http://gateway.marvel.com/v1/public/series/13495",
                    "name": "Marvels Vol. 1 (1994)"
                },
                "variants": [],
                "collections": [],
                "collectedIssues": [],
                "dates": [
                    {
                        "type": "onsaleDate",
                        "date": "2029-12-31T00:00:00-0500"
                    },
                    {
                        "type": "focDate",
                        "date": "-0001-11-30T00:00:00-0500"
                    }
                ],
                "prices": [
                    {
                        "type": "printPrice",
                        "price": 0
                    }
                ],
                "thumbnail": {
                    "path": "http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available",
                    "extension": "jpg"
                },
                "images": [],
                "creators": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/37502/creators",
                    "items": [],
                    "returned": 0
                },
                "characters": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/37502/characters",
                    "items": [],
                    "returned": 0
                },
                "stories": {
                    "available": 1,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/37502/stories",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/106387",
                            "name": "cover from Marvels Vol. 1 #5",
                            "type": "cover"
                        }
                    ],
                    "returned": 1
                },
                "events": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/37502/events",
                    "items": [],
                    "returned": 0
                }
            },
            {
                "id": 59927,
                "digitalId": 0,
                "title": "Darth Vader (2015) #25 (Christopher Action Figure Black and White Variant)",
                "issueNumber": 25,
                "variantDescription": "Christopher Action Figure Black and White Variant",
                "description": "null",
                "modified": "2016-08-25T12:39:05-0400",
                "isbn": "",
                "upc": "759606081241002531",
                "diamondCode": "",
                "ean": "",
                "issn": "",
                "format": "Comic",
                "pageCount": 48,
                "textObjects": [],
                "resourceURI": "http://gateway.marvel.com/v1/public/comics/59927",
                "urls": [
                    {
                        "type": "detail",
                        "url": "http://marvel.com/comics/issue/59927/darth_vader_2015_25_christopher_action_figure_black_and_white_variant/christopher_action_figure_black_and_white_variant?utm_campaign=apiRef&utm_source=07e3e205bebd46de31d15ee9a76d85c2"
                    }
                ],
                "series": {
                    "resourceURI": "http://gateway.marvel.com/v1/public/series/19379",
                    "name": "Darth Vader (2015 - 2016)"
                },
                "variants": [
                    {
                        "resourceURI": "http://gateway.marvel.com/v1/public/comics/55405",
                        "name": "Darth Vader (2015) #25"
                    },
                    {
                        "resourceURI": "http://gateway.marvel.com/v1/public/comics/59934",
                        "name": "Darth Vader (2015) #25 (Pichelli Variant)"
                    },
                    {
                        "resourceURI": "http://gateway.marvel.com/v1/public/comics/59935",
                        "name": "Darth Vader (2015) #25 (Chiang Variant)"
                    },
                    {
                        "resourceURI": "http://gateway.marvel.com/v1/public/comics/60282",
                        "name": "Darth Vader (2015) #25 (Quesada Sketch Variant)"
                    },
                    {
                        "resourceURI": "http://gateway.marvel.com/v1/public/comics/60350",
                        "name": "Darth Vader (2015) #25 (Quesada Variant)"
                    },
                    {
                        "resourceURI": "http://gateway.marvel.com/v1/public/comics/59574",
                        "name": "Darth Vader (2015) #25 (Christopher Action Figure Variant)"
                    },
                    {
                        "resourceURI": "http://gateway.marvel.com/v1/public/comics/59928",
                        "name": "Darth Vader (2015) #25 (Granov Variant)"
                    },
                    {
                        "resourceURI": "http://gateway.marvel.com/v1/public/comics/59929",
                        "name": "Darth Vader (2015) #25 (Larroca Variant)"
                    },
                    {
                        "resourceURI": "http://gateway.marvel.com/v1/public/comics/59930",
                        "name": "Darth Vader (2015) #25 (Michael Cho Variant)"
                    },
                    {
                        "resourceURI": "http://gateway.marvel.com/v1/public/comics/59931",
                        "name": "Darth Vader (2015) #25 (Mckelvie Variant)"
                    },
                    {
                        "resourceURI": "http://gateway.marvel.com/v1/public/comics/59932",
                        "name": "Darth Vader (2015) #25 (Shirahama Variant)"
                    },
                    {
                        "resourceURI": "http://gateway.marvel.com/v1/public/comics/59933",
                        "name": "Darth Vader (2015) #25 (Samnee Variant)"
                    }
                ],
                "collections": [],
                "collectedIssues": [],
                "dates": [
                    {
                        "type": "onsaleDate",
                        "date": "2029-12-31T00:00:00-0500"
                    },
                    {
                        "type": "focDate",
                        "date": "2016-08-17T00:00:00-0400"
                    }
                ],
                "prices": [
                    {
                        "type": "printPrice",
                        "price": 4.99
                    }
                ],
                "thumbnail": {
                    "path": "http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available",
                    "extension": "jpg"
                },
                "images": [],
                "creators": {
                    "available": 2,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/59927/creators",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/10405",
                            "name": "John Tyler Christopher",
                            "role": "penciller (cover)"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/8822",
                            "name": "Jordan D. White",
                            "role": "editor"
                        }
                    ],
                    "returned": 2
                },
                "characters": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/59927/characters",
                    "items": [],
                    "returned": 0
                },
                "stories": {
                    "available": 2,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/59927/stories",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/130360",
                            "name": "cover from Darth Vader (2015) #25 (CHRISTOPHER ACTION FIGURE BLACK AND WHITE VARIANT)",
                            "type": "cover"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/130361",
                            "name": "story from Darth Vader (2015) #25 (CHRISTOPHER ACTION FIGURE BLACK AND WHITE VARIANT)",
                            "type": "interiorStory"
                        }
                    ],
                    "returned": 2
                },
                "events": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/59927/events",
                    "items": [],
                    "returned": 0
                }
            },
            {
                "id": 15878,
                "digitalId": 0,
                "title": "Hedge Knight II: Sworn Sword (2007) #1 (Yu Variant)",
                "issueNumber": 1,
                "variantDescription": "Yu Variant",
                "description": "In 2003, Dabel Brothers Productions released THE HEDGE KNIGHT and stunned the comic book world with their high quality adaptation of New York Times Best-Selling author George R. R. Martin's novella which serves as a prequel to his epic novel series, A SONG OF ICE AND FIRE. In 2004, the collected graphic novel edition of THE HEDGE KNIGHT went on to become one of the best-selling graphic novels of the year. In 2006, Marvel Comics and Dabel Brothers Production republished the book in a prestige hardcover format, much to the delight of collectors and critics alike. And in Spring 2007, the Dabel Brothers will continue the story of THE HEDGE KNIGHT by adapting the next chapter in the series: George R. R. Martin's THE SWORN SWORD.\r<br>Featuring the return of the creative duo of Mike S. Miller and Ben Avery, THE SWORN SWORD tells the story of the adventures of Ser Duncan and his squire one year after their initial meeting at the tournament in Ashford. After traveling the land in search of the puppeteer girl Tanselle, Dunk and Egg find themselves in the charge of Ser Eustace, an aged knight who has accepted Dunk as his sworn sword. But Ser Eustace has another knight in his service who is nothing but trouble, and he will make Dunk's life far more difficult when he rashly attacks a peasant and causes grief to a local noble, the Lady Rohanne Webber. But the Lady Rohanne has problems of her own...and she knows the truth about Ser Eustace and the side he took in the battle of Redgrass Field. The long-awaited sequel to THE HEDGE KNIGHT has finally arrived!\r<br>32 PGS./ Rated T+...$2.99 \r<br>",
                "modified": "-0001-11-30T00:00:00-0500",
                "isbn": "",
                "upc": "5960606129-00141",
                "diamondCode": "",
                "ean": "",
                "issn": "",
                "format": "Comic",
                "pageCount": 0,
                "textObjects": [
                    {
                        "type": "issue_solicit_text",
                        "language": "en-us",
                        "text": "In 2003, Dabel Brothers Productions released THE HEDGE KNIGHT and stunned the comic book world with their high quality adaptation of New York Times Best-Selling author George R. R. Martin's novella which serves as a prequel to his epic novel series, A SONG OF ICE AND FIRE. In 2004, the collected graphic novel edition of THE HEDGE KNIGHT went on to become one of the best-selling graphic novels of the year. In 2006, Marvel Comics and Dabel Brothers Production republished the book in a prestige hardcover format, much to the delight of collectors and critics alike. And in Spring 2007, the Dabel Brothers will continue the story of THE HEDGE KNIGHT by adapting the next chapter in the series: George R. R. Martin's THE SWORN SWORD.\r<br>Featuring the return of the creative duo of Mike S. Miller and Ben Avery, THE SWORN SWORD tells the story of the adventures of Ser Duncan and his squire one year after their initial meeting at the tournament in Ashford. After traveling the land in search of the puppeteer girl Tanselle, Dunk and Egg find themselves in the charge of Ser Eustace, an aged knight who has accepted Dunk as his sworn sword. But Ser Eustace has another knight in his service who is nothing but trouble, and he will make Dunk's life far more difficult when he rashly attacks a peasant and causes grief to a local noble, the Lady Rohanne Webber. But the Lady Rohanne has problems of her own...and she knows the truth about Ser Eustace and the side he took in the battle of Redgrass Field. The long-awaited sequel to THE HEDGE KNIGHT has finally arrived!\r<br>32 PGS./ Rated T+...$2.99 \r<br>"
                    }
                ],
                "resourceURI": "http://gateway.marvel.com/v1/public/comics/15878",
                "urls": [
                    {
                        "type": "detail",
                        "url": "http://marvel.com/comics/issue/15878/hedge_knight_ii_sworn_sword_2007_1_yu_variant/yu_variant?utm_campaign=apiRef&utm_source=07e3e205bebd46de31d15ee9a76d85c2"
                    }
                ],
                "series": {
                    "resourceURI": "http://gateway.marvel.com/v1/public/series/1946",
                    "name": "Hedge Knight II: Sworn Sword (2007 - 2008)"
                },
                "variants": [
                    {
                        "resourceURI": "http://gateway.marvel.com/v1/public/comics/15876",
                        "name": "Hedge Knight II: Sworn Sword (2007) #1"
                    },
                    {
                        "resourceURI": "http://gateway.marvel.com/v1/public/comics/15877",
                        "name": "Hedge Knight II: Sworn Sword (2007) #1 (Sketch Variant)"
                    },
                    {
                        "resourceURI": "http://gateway.marvel.com/v1/public/comics/6257",
                        "name": "Hedge Knight II: Sworn Sword (2007) #1"
                    }
                ],
                "collections": [],
                "collectedIssues": [],
                "dates": [
                    {
                        "type": "onsaleDate",
                        "date": "2029-12-31T00:00:00-0500"
                    },
                    {
                        "type": "focDate",
                        "date": "-0001-11-30T00:00:00-0500"
                    }
                ],
                "prices": [
                    {
                        "type": "printPrice",
                        "price": 0
                    }
                ],
                "thumbnail": {
                    "path": "http://i.annihil.us/u/prod/marvel/i/mg/9/50/4bc49463dad62",
                    "extension": "jpg"
                },
                "images": [
                    {
                        "path": "http://i.annihil.us/u/prod/marvel/i/mg/9/50/4bc49463dad62",
                        "extension": "jpg"
                    }
                ],
                "creators": {
                    "available": 3,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/15878/creators",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/1364",
                            "name": "Ben Avery",
                            "role": "writer"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/1363",
                            "name": "George R. r. Martin",
                            "role": "writer"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/1411",
                            "name": "Mike S. Miller",
                            "role": "penciller (cover)"
                        }
                    ],
                    "returned": 3
                },
                "characters": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/15878/characters",
                    "items": [],
                    "returned": 0
                },
                "stories": {
                    "available": 2,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/15878/stories",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/32426",
                            "name": "Cover #32426",
                            "type": "cover"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/32427",
                            "name": "Interior #32427",
                            "type": "interiorStory"
                        }
                    ],
                    "returned": 2
                },
                "events": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/15878/events",
                    "items": [],
                    "returned": 0
                }
            },
            {
                "id": 59548,
                "digitalId": 0,
                "title": "Old Man Logan (2016) #8 (Albuquerque Mighty Men Variant)",
                "issueNumber": 8,
                "variantDescription": "Albuquerque Mighty Men Variant",
                "description": "null",
                "modified": "2016-07-08T10:51:01-0400",
                "isbn": "",
                "upc": "75960608336700821",
                "diamondCode": "",
                "ean": "",
                "issn": "",
                "format": "Comic",
                "pageCount": 32,
                "textObjects": [],
                "resourceURI": "http://gateway.marvel.com/v1/public/comics/59548",
                "urls": [
                    {
                        "type": "detail",
                        "url": "http://marvel.com/comics/issue/59548/old_man_logan_2016_8_albuquerque_mighty_men_variant/albuquerque_mighty_men_variant?utm_campaign=apiRef&utm_source=07e3e205bebd46de31d15ee9a76d85c2"
                    }
                ],
                "series": {
                    "resourceURI": "http://gateway.marvel.com/v1/public/series/20617",
                    "name": "Old Man Logan (2016 - 2018)"
                },
                "variants": [
                    {
                        "resourceURI": "http://gateway.marvel.com/v1/public/comics/56155",
                        "name": "Old Man Logan (2016) #8"
                    },
                    {
                        "resourceURI": "http://gateway.marvel.com/v1/public/comics/60075",
                        "name": "Old Man Logan (2016) #8 (Albuquerque Death of X Variant)"
                    }
                ],
                "collections": [],
                "collectedIssues": [],
                "dates": [
                    {
                        "type": "onsaleDate",
                        "date": "2029-12-31T00:00:00-0500"
                    },
                    {
                        "type": "focDate",
                        "date": "2016-06-29T00:00:00-0400"
                    }
                ],
                "prices": [
                    {
                        "type": "printPrice",
                        "price": 3.99
                    }
                ],
                "thumbnail": {
                    "path": "http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available",
                    "extension": "jpg"
                },
                "images": [
                    {
                        "path": "http://i.annihil.us/u/prod/marvel/i/mg/d/00/56f462d8f0eef",
                        "extension": "jpg"
                    }
                ],
                "creators": {
                    "available": 2,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/59548/creators",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/13098",
                            "name": "Rafael Albuquerque",
                            "role": "penciller (cover)"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/11737",
                            "name": "Daniel Ketchum",
                            "role": "editor"
                        }
                    ],
                    "returned": 2
                },
                "characters": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/59548/characters",
                    "items": [],
                    "returned": 0
                },
                "stories": {
                    "available": 2,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/59548/stories",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/129602",
                            "name": "cover from Old Man Logan (2016) #8 (TBD ARTIST MOP VARIANT)",
                            "type": "cover"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/129603",
                            "name": "story from Old Man Logan (2016) #8 (TBD ARTIST MOP VARIANT)",
                            "type": "interiorStory"
                        }
                    ],
                    "returned": 2
                },
                "events": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/59548/events",
                    "items": [],
                    "returned": 0
                }
            },
            {
                "id": 3627,
                "digitalId": 0,
                "title": "Storm (2006)",
                "issueNumber": 0,
                "variantDescription": "",
                "description": "The epic, untold love story between Marvel's two pre-eminent Black super heroes -- Storm and the Black Panther -- is finally told, as only New York Times best-selling author Eric Jerome Dickey can do it!  An orphaned street urchin, living by her wits on the unforgiving plains of Africa as she struggles to harness her slowly-developing mutant powers...A warrior Prince, embarking on his rite of passage as he ponders the great responsibility in his future...And a crew of ruthless mercenaries who'll stop at nothing to capture an elusive creature of legend -- the fabled wind-rider.  What sparks occur when their paths intersect?  Don't miss out on this story, True Believer, as it builds to a July Event that will shake the entire Marvel Universe.\r<br>\r<br>32 PGS./T+ SUGGESTED FOR TEENS AND UP ...$2.99\r<br>",
                "modified": "2015-01-29T20:04:55-0500",
                "isbn": "",
                "upc": "",
                "diamondCode": "",
                "ean": "",
                "issn": "",
                "format": "Comic",
                "pageCount": 0,
                "textObjects": [
                    {
                        "type": "issue_solicit_text",
                        "language": "en-us",
                        "text": "The epic, untold love story between Marvel's two pre-eminent Black super heroes -- Storm and the Black Panther -- is finally told, as only New York Times best-selling author Eric Jerome Dickey can do it!  An orphaned street urchin, living by her wits on the unforgiving plains of Africa as she struggles to harness her slowly-developing mutant powers...A warrior Prince, embarking on his rite of passage as he ponders the great responsibility in his future...And a crew of ruthless mercenaries who'll stop at nothing to capture an elusive creature of legend -- the fabled wind-rider.  What sparks occur when their paths intersect?  Don't miss out on this story, True Believer, as it builds to a July Event that will shake the entire Marvel Universe.\r<br>\r<br>32 PGS./T+ SUGGESTED FOR TEENS AND UP ...$2.99\r<br>"
                    }
                ],
                "resourceURI": "http://gateway.marvel.com/v1/public/comics/3627",
                "urls": [
                    {
                        "type": "detail",
                        "url": "http://marvel.com/comics/issue/3627/storm_2006?utm_campaign=apiRef&utm_source=07e3e205bebd46de31d15ee9a76d85c2"
                    }
                ],
                "series": {
                    "resourceURI": "http://gateway.marvel.com/v1/public/series/357",
                    "name": "Storm (2006)"
                },
                "variants": [],
                "collections": [],
                "collectedIssues": [],
                "dates": [
                    {
                        "type": "onsaleDate",
                        "date": "2029-12-31T00:00:00-0500"
                    },
                    {
                        "type": "focDate",
                        "date": "-0001-11-30T00:00:00-0500"
                    }
                ],
                "prices": [
                    {
                        "type": "printPrice",
                        "price": 0
                    }
                ],
                "thumbnail": {
                    "path": "http://i.annihil.us/u/prod/marvel/i/mg/c/80/4bc5fe7a308d7",
                    "extension": "jpg"
                },
                "images": [
                    {
                        "path": "http://i.annihil.us/u/prod/marvel/i/mg/c/80/4bc5fe7a308d7",
                        "extension": "jpg"
                    }
                ],
                "creators": {
                    "available": 3,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/3627/creators",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/370",
                            "name": "Eric Jerome Dickey",
                            "role": "writer"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/371",
                            "name": "David Hine",
                            "role": "penciller"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/243",
                            "name": "Mike Mayhew",
                            "role": "penciller (cover)"
                        }
                    ],
                    "returned": 3
                },
                "characters": {
                    "available": 1,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/3627/characters",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009629",
                            "name": "Storm"
                        }
                    ],
                    "returned": 1
                },
                "stories": {
                    "available": 2,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/3627/stories",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/496",
                            "name": "Cover #496",
                            "type": "cover"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/497",
                            "name": "Interior #497",
                            "type": "interiorStory"
                        }
                    ],
                    "returned": 2
                },
                "events": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/3627/events",
                    "items": [],
                    "returned": 0
                }
            },
            {
                "id": 15808,
                "digitalId": 0,
                "title": "Ultimate Spider-Man (2000) #110 (Mark Bagley Variant)",
                "issueNumber": 110,
                "variantDescription": "Mark Bagley Variant",
                "description": "#N/A",
                "modified": "2010-11-15T14:32:28-0500",
                "isbn": "",
                "upc": "5960605031-11021",
                "diamondCode": "",
                "ean": "",
                "issn": "",
                "format": "Comic",
                "pageCount": 0,
                "textObjects": [
                    {
                        "type": "issue_solicit_text",
                        "language": "en-us",
                        "text": "\"ULTIMATE KNIGHTS\"\r<br>The mind-stunning climax to the \"Ultimate Knights\" arc! The traitor revealed! The fate of the Kingpin of Crime! Daredevil's deep secret exposed! And Spidey's in the issue, too, we think. Don't miss a conclusion that will rock your world!\r<br>32 PGS./Rated A ...$2.99 \r<br>"
                    }
                ],
                "resourceURI": "http://gateway.marvel.com/v1/public/comics/15808",
                "urls": [
                    {
                        "type": "detail",
                        "url": "http://marvel.com/comics/issue/15808/ultimate_spider-man_2000_110_mark_bagley_variant/mark_bagley_variant?utm_campaign=apiRef&utm_source=07e3e205bebd46de31d15ee9a76d85c2"
                    },
                    {
                        "type": "purchase",
                        "url": "http://comicstore.marvel.com/Ultimate-Spider-Man-110/digital-comic/8701?utm_campaign=apiRef&utm_source=07e3e205bebd46de31d15ee9a76d85c2"
                    }
                ],
                "series": {
                    "resourceURI": "http://gateway.marvel.com/v1/public/series/466",
                    "name": "Ultimate Spider-Man (2000 - 2009)"
                },
                "variants": [
                    {
                        "resourceURI": "http://gateway.marvel.com/v1/public/comics/15809",
                        "name": "Ultimate Spider-Man (2000) #110"
                    },
                    {
                        "resourceURI": "http://gateway.marvel.com/v1/public/comics/21901",
                        "name": "Ultimate Spider-Man (2000) #110 (Zombie Variant)"
                    }
                ],
                "collections": [
                    {
                        "resourceURI": "http://gateway.marvel.com/v1/public/comics/16621",
                        "name": "Ultimate Spider-Man Vol. 18: Ultimate Knights (Trade Paperback)"
                    }
                ],
                "collectedIssues": [],
                "dates": [
                    {
                        "type": "onsaleDate",
                        "date": "2029-12-31T00:00:00-0500"
                    },
                    {
                        "type": "focDate",
                        "date": "-0001-11-30T00:00:00-0500"
                    }
                ],
                "prices": [
                    {
                        "type": "printPrice",
                        "price": 2.99
                    }
                ],
                "thumbnail": {
                    "path": "http://i.annihil.us/u/prod/marvel/i/mg/c/e0/4bc4947ea8f4d",
                    "extension": "jpg"
                },
                "images": [
                    {
                        "path": "http://i.annihil.us/u/prod/marvel/i/mg/c/e0/4bc4947ea8f4d",
                        "extension": "jpg"
                    }
                ],
                "creators": {
                    "available": 3,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/15808/creators",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/87",
                            "name": "Mark Bagley",
                            "role": "penciller (cover)"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/13055",
                            "name": "Richard Isanove",
                            "role": "penciller (cover)"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/24",
                            "name": "Brian Michael Bendis",
                            "role": "writer"
                        }
                    ],
                    "returned": 3
                },
                "characters": {
                    "available": 1,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/15808/characters",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/characters/1011010",
                            "name": "Spider-Man (Ultimate)"
                        }
                    ],
                    "returned": 1
                },
                "stories": {
                    "available": 2,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/15808/stories",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/32282",
                            "name": "5 of 5 - Ultimate Knights",
                            "type": "cover"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/32283",
                            "name": "5 of 5 - Ultimate Knights",
                            "type": "interiorStory"
                        }
                    ],
                    "returned": 2
                },
                "events": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/15808/events",
                    "items": [],
                    "returned": 0
                }
            },
            {
                "id": 59527,
                "digitalId": 0,
                "title": "Black Panther (2016) #4 (Anacleto Mighty Men Variant)",
                "issueNumber": 4,
                "variantDescription": "Anacleto Mighty Men Variant",
                "description": "null",
                "modified": "2016-07-12T16:51:12-0400",
                "isbn": "",
                "upc": "759606084211000431",
                "diamondCode": "",
                "ean": "",
                "issn": "",
                "format": "Comic",
                "pageCount": 32,
                "textObjects": [],
                "resourceURI": "http://gateway.marvel.com/v1/public/comics/59527",
                "urls": [
                    {
                        "type": "detail",
                        "url": "http://marvel.com/comics/issue/59527/black_panther_2016_4_anacleto_mighty_men_variant/anacleto_mighty_men_variant?utm_campaign=apiRef&utm_source=07e3e205bebd46de31d15ee9a76d85c2"
                    }
                ],
                "series": {
                    "resourceURI": "http://gateway.marvel.com/v1/public/series/20912",
                    "name": "Black Panther (2016 - 2018)"
                },
                "variants": [
                    {
                        "resourceURI": "http://gateway.marvel.com/v1/public/comics/57385",
                        "name": "Black Panther (2016) #4"
                    },
                    {
                        "resourceURI": "http://gateway.marvel.com/v1/public/comics/59096",
                        "name": "Black Panther (2016) #4 (Greene Connecting Variant D)"
                    },
                    {
                        "resourceURI": "http://gateway.marvel.com/v1/public/comics/60056",
                        "name": "Black Panther (2016) #4 (Yardin Death of X Variant)"
                    }
                ],
                "collections": [],
                "collectedIssues": [],
                "dates": [
                    {
                        "type": "onsaleDate",
                        "date": "2029-12-31T00:00:00-0500"
                    },
                    {
                        "type": "focDate",
                        "date": "2016-07-06T00:00:00-0400"
                    }
                ],
                "prices": [
                    {
                        "type": "printPrice",
                        "price": 3.99
                    }
                ],
                "thumbnail": {
                    "path": "http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available",
                    "extension": "jpg"
                },
                "images": [
                    {
                        "path": "http://i.annihil.us/u/prod/marvel/i/mg/3/c0/56f06f175c860",
                        "extension": "jpg"
                    }
                ],
                "creators": {
                    "available": 2,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/59527/creators",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/1040",
                            "name": "Jay Anacleto",
                            "role": "penciller (cover)"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/12376",
                            "name": "Wilson Moss",
                            "role": "editor"
                        }
                    ],
                    "returned": 2
                },
                "characters": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/59527/characters",
                    "items": [],
                    "returned": 0
                },
                "stories": {
                    "available": 2,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/59527/stories",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/129560",
                            "name": "cover from Black Panther (2016) #4 (ANACLETO MOP VARIANT)",
                            "type": "cover"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/129561",
                            "name": "story from Black Panther (2016) #4 (ANACLETO MOP VARIANT)",
                            "type": "interiorStory"
                        }
                    ],
                    "returned": 2
                },
                "events": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/59527/events",
                    "items": [],
                    "returned": 0
                }
            },
            {
                "id": 60017,
                "digitalId": 0,
                "title": "The Amazing Spider-Man (2015) #24 (Lozano Teaser Variant)",
                "issueNumber": 24,
                "variantDescription": "Lozano Teaser Variant",
                "description": "null",
                "modified": "2017-02-15T10:21:16-0500",
                "isbn": "",
                "upc": "75960608297102421",
                "diamondCode": "",
                "ean": "",
                "issn": "",
                "format": "Comic",
                "pageCount": 32,
                "textObjects": [],
                "resourceURI": "http://gateway.marvel.com/v1/public/comics/60017",
                "urls": [
                    {
                        "type": "detail",
                        "url": "http://marvel.com/comics/issue/60017/the_amazing_spider-man_2015_24_lozano_teaser_variant/lozano_teaser_variant?utm_campaign=apiRef&utm_source=07e3e205bebd46de31d15ee9a76d85c2"
                    }
                ],
                "series": {
                    "resourceURI": "http://gateway.marvel.com/v1/public/series/20432",
                    "name": "The Amazing Spider-Man (2015 - 2018)"
                },
                "variants": [
                    {
                        "resourceURI": "http://gateway.marvel.com/v1/public/comics/55322",
                        "name": "The Amazing Spider-Man (2015) #24"
                    }
                ],
                "collections": [],
                "collectedIssues": [],
                "dates": [
                    {
                        "type": "onsaleDate",
                        "date": "2029-12-31T00:00:00-0500"
                    },
                    {
                        "type": "focDate",
                        "date": "2017-01-18T00:00:00-0500"
                    }
                ],
                "prices": [
                    {
                        "type": "printPrice",
                        "price": 3.99
                    }
                ],
                "thumbnail": {
                    "path": "http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available",
                    "extension": "jpg"
                },
                "images": [],
                "creators": {
                    "available": 2,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/60017/creators",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/4300",
                            "name": "Nick Lowe",
                            "role": "editor"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/12373",
                            "name": "Alexander Lozano",
                            "role": "penciller (cover)"
                        }
                    ],
                    "returned": 2
                },
                "characters": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/60017/characters",
                    "items": [],
                    "returned": 0
                },
                "stories": {
                    "available": 2,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/60017/stories",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/130568",
                            "name": "cover from Amazing Spider-Man (2015) #24 (LOZANO TEASER VARIANT)",
                            "type": "cover"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/130569",
                            "name": "story from Amazing Spider-Man (2015) #24 (LOZANO TEASER VARIANT)",
                            "type": "interiorStory"
                        }
                    ],
                    "returned": 2
                },
                "events": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/60017/events",
                    "items": [],
                    "returned": 0
                }
            },
            {
                "id": 323,
                "digitalId": 0,
                "title": "Ant-Man (2003) #2",
                "issueNumber": 2,
                "variantDescription": "",
                "description": "",
                "modified": "-0001-11-30T00:00:00-0500",
                "isbn": "",
                "upc": "5960605396-01911",
                "diamondCode": "",
                "ean": "",
                "issn": "",
                "format": "Comic",
                "pageCount": 0,
                "textObjects": [
                    {
                        "type": "issue_solicit_text",
                        "language": "en-us",
                        "text": "Ant-Man digs deeper to find out who is leaking secret information that threatens our national security.\r\n32 pgs./PARENTAL ADVISORY...$2.99"
                    }
                ],
                "resourceURI": "http://gateway.marvel.com/v1/public/comics/323",
                "urls": [
                    {
                        "type": "detail",
                        "url": "http://marvel.com/comics/issue/323/ant-man_2003_2?utm_campaign=apiRef&utm_source=07e3e205bebd46de31d15ee9a76d85c2"
                    }
                ],
                "series": {
                    "resourceURI": "http://gateway.marvel.com/v1/public/series/551",
                    "name": "Ant-Man (2003 - 2004)"
                },
                "variants": [],
                "collections": [],
                "collectedIssues": [],
                "dates": [
                    {
                        "type": "onsaleDate",
                        "date": "2029-12-31T00:00:00-0500"
                    },
                    {
                        "type": "focDate",
                        "date": "-0001-11-30T00:00:00-0500"
                    }
                ],
                "prices": [
                    {
                        "type": "printPrice",
                        "price": 2.99
                    }
                ],
                "thumbnail": {
                    "path": "http://i.annihil.us/u/prod/marvel/i/mg/f/20/4bc69f33cafc0",
                    "extension": "jpg"
                },
                "images": [
                    {
                        "path": "http://i.annihil.us/u/prod/marvel/i/mg/f/20/4bc69f33cafc0",
                        "extension": "jpg"
                    }
                ],
                "creators": {
                    "available": 2,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/323/creators",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/600",
                            "name": "Clayton Crain",
                            "role": "penciller (cover)"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/344",
                            "name": "Daniel Way",
                            "role": "writer"
                        }
                    ],
                    "returned": 2
                },
                "characters": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/323/characters",
                    "items": [],
                    "returned": 0
                },
                "stories": {
                    "available": 2,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/323/stories",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/1808",
                            "name": "Cover #1808",
                            "type": "cover"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/1809",
                            "name": "Interior #1809",
                            "type": "interiorStory"
                        }
                    ],
                    "returned": 2
                },
                "events": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/323/events",
                    "items": [],
                    "returned": 0
                }
            },
            {
                "id": 1003,
                "digitalId": 0,
                "title": "Sentry, the (Trade Paperback)",
                "issueNumber": 0,
                "variantDescription": "",
                "description": "On the edge of alcoholism and a failed marriage, Bob Reynolds wakes up to discover his true nature. A forgotten hero, he must unravel the conspiracy to erase his memory from mankind before an evil entity returns.",
                "modified": "-0001-11-30T00:00:00-0500",
                "isbn": "0-7851-0799-1",
                "upc": "",
                "diamondCode": "",
                "ean": "",
                "issn": "",
                "format": "Trade Paperback",
                "pageCount": 240,
                "textObjects": [
                    {
                        "type": "issue_solicit_text",
                        "language": "en-us",
                        "text": "On the edge of alcoholism and a failed marriage, Bob Reynolds wakes up to discover his true nature. A forgotten hero, he must unravel the conspiracy to erase his memory from mankind before an evil entity returns."
                    }
                ],
                "resourceURI": "http://gateway.marvel.com/v1/public/comics/1003",
                "urls": [
                    {
                        "type": "detail",
                        "url": "http://marvel.com/comics/collection/1003/sentry_the_trade_paperback?utm_campaign=apiRef&utm_source=07e3e205bebd46de31d15ee9a76d85c2"
                    }
                ],
                "series": {
                    "resourceURI": "http://gateway.marvel.com/v1/public/series/65",
                    "name": "Sentry, the (1999)"
                },
                "variants": [],
                "collections": [],
                "collectedIssues": [],
                "dates": [
                    {
                        "type": "onsaleDate",
                        "date": "2029-12-31T00:00:00-0500"
                    },
                    {
                        "type": "focDate",
                        "date": "-0001-11-30T00:00:00-0500"
                    }
                ],
                "prices": [
                    {
                        "type": "printPrice",
                        "price": 9.99
                    }
                ],
                "thumbnail": {
                    "path": "http://i.annihil.us/u/prod/marvel/i/mg/f/c0/4bc66d78f1bee",
                    "extension": "jpg"
                },
                "images": [
                    {
                        "path": "http://i.annihil.us/u/prod/marvel/i/mg/f/c0/4bc66d78f1bee",
                        "extension": "jpg"
                    }
                ],
                "creators": {
                    "available": 2,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/1003/creators",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/55",
                            "name": "Paul Jenkins",
                            "role": "writer"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/56",
                            "name": "Jae Lee",
                            "role": "penciller"
                        }
                    ],
                    "returned": 2
                },
                "characters": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/1003/characters",
                    "items": [],
                    "returned": 0
                },
                "stories": {
                    "available": 2,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/1003/stories",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/66",
                            "name": "On the edge of alcoholism and a failed marriage, Bob Reynolds wakes up to discover his true nature. A forgotten hero, he must un",
                            "type": "interiorStory"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/65143",
                            "name": "SENTRY, THE TPB 0 cover",
                            "type": "cover"
                        }
                    ],
                    "returned": 2
                },
                "events": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/1003/events",
                    "items": [],
                    "returned": 0
                }
            },
            {
                "id": 25320,
                "digitalId": 0,
                "title": "Halo Chronicles (2009) #1",
                "issueNumber": 1,
                "variantDescription": "",
                "description": "null",
                "modified": "-0001-11-30T00:00:00-0500",
                "isbn": "",
                "upc": "5960606858-00211",
                "diamondCode": "",
                "ean": "",
                "issn": "",
                "format": "Comic",
                "pageCount": 72,
                "textObjects": [],
                "resourceURI": "http://gateway.marvel.com/v1/public/comics/25320",
                "urls": [
                    {
                        "type": "detail",
                        "url": "http://marvel.com/comics/issue/25320/halo_chronicles_2009_1?utm_campaign=apiRef&utm_source=07e3e205bebd46de31d15ee9a76d85c2"
                    }
                ],
                "series": {
                    "resourceURI": "http://gateway.marvel.com/v1/public/series/7835",
                    "name": "Halo Chronicles (2009)"
                },
                "variants": [],
                "collections": [],
                "collectedIssues": [],
                "dates": [
                    {
                        "type": "onsaleDate",
                        "date": "2029-12-31T00:00:00-0500"
                    },
                    {
                        "type": "focDate",
                        "date": "-0001-11-30T00:00:00-0500"
                    }
                ],
                "prices": [
                    {
                        "type": "printPrice",
                        "price": 5.99
                    }
                ],
                "thumbnail": {
                    "path": "http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available",
                    "extension": "jpg"
                },
                "images": [],
                "creators": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/25320/creators",
                    "items": [],
                    "returned": 0
                },
                "characters": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/25320/characters",
                    "items": [],
                    "returned": 0
                },
                "stories": {
                    "available": 2,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/25320/stories",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/55876",
                            "name": "Cover #55876",
                            "type": "cover"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/55877",
                            "name": "Interior #55877",
                            "type": "interiorStory"
                        }
                    ],
                    "returned": 2
                },
                "events": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/25320/events",
                    "items": [],
                    "returned": 0
                }
            },
            {
                "id": 58587,
                "digitalId": 0,
                "title": "The Amazing Spider-Man (2015) #21 (Rivera Variant)",
                "issueNumber": 21,
                "variantDescription": "Rivera Variant",
                "description": "null",
                "modified": "2016-11-08T12:28:52-0500",
                "isbn": "",
                "upc": "75960608297102121",
                "diamondCode": "",
                "ean": "",
                "issn": "",
                "format": "Comic",
                "pageCount": 32,
                "textObjects": [],
                "resourceURI": "http://gateway.marvel.com/v1/public/comics/58587",
                "urls": [
                    {
                        "type": "detail",
                        "url": "http://marvel.com/comics/issue/58587/the_amazing_spider-man_2015_21_rivera_variant/rivera_variant?utm_campaign=apiRef&utm_source=07e3e205bebd46de31d15ee9a76d85c2"
                    }
                ],
                "series": {
                    "resourceURI": "http://gateway.marvel.com/v1/public/series/20432",
                    "name": "The Amazing Spider-Man (2015 - 2018)"
                },
                "variants": [
                    {
                        "resourceURI": "http://gateway.marvel.com/v1/public/comics/55319",
                        "name": "The Amazing Spider-Man (2015) #21"
                    }
                ],
                "collections": [],
                "collectedIssues": [],
                "dates": [
                    {
                        "type": "onsaleDate",
                        "date": "2029-12-31T00:00:00-0500"
                    },
                    {
                        "type": "focDate",
                        "date": "2016-11-02T00:00:00-0400"
                    }
                ],
                "prices": [
                    {
                        "type": "printPrice",
                        "price": 3.99
                    }
                ],
                "thumbnail": {
                    "path": "http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available",
                    "extension": "jpg"
                },
                "images": [],
                "creators": {
                    "available": 2,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/58587/creators",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/4300",
                            "name": "Nick Lowe",
                            "role": "editor"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/272",
                            "name": "Paolo Rivera",
                            "role": "penciller (cover)"
                        }
                    ],
                    "returned": 2
                },
                "characters": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/58587/characters",
                    "items": [],
                    "returned": 0
                },
                "stories": {
                    "available": 2,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/58587/stories",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/127774",
                            "name": "cover from The Amazing Spider-Man (2015) #21 (TBD ARTIST BLACK PANTHER 50TH ANNIVERSARY VARIANT)",
                            "type": "cover"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/127775",
                            "name": "story from The Amazing Spider-Man (2015) #21 (TBD ARTIST BLACK PANTHER 50TH ANNIVERSARY VARIANT)",
                            "type": "interiorStory"
                        }
                    ],
                    "returned": 2
                },
                "events": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/58587/events",
                    "items": [],
                    "returned": 0
                }
            },
            {
                "id": 27649,
                "digitalId": 0,
                "title": "Incredible Hulks (2010) #604 (DJURDJEVIC 70TH ANNIVERSARY VARIANT)",
                "issueNumber": 604,
                "variantDescription": "DJURDJEVIC 70TH ANNIVERSARY VARIANT",
                "description": "After picking fights with the Juggernaut, Norman Osborn, and the Wolverine clan, the most insane father and son team in the Marvel Universe might actually be bonding.  But everything's about to blow wide open for Bruce Banner and his big, green, barbarian son Skaar when one of the Hulk's greatest enemies brings back the most important villainess Bruce Banner's ever faced.  Who is the Harpy?  And whose side will Banner take when she and Skaar meet sword to claw in a gamma-powered deathmatch?  Stone might bleed, feathers might fly, and hearts might break in the highest stakes battle yet for Banner and Son! Plus, The Savage SHE-HULK continues her quest to find\r\nJennifer Walters in a back-up by Fred Van Lente and\r\nMichael Ryan!\r\nRated A ...$3.99",
                "modified": "-0001-11-30T00:00:00-0500",
                "isbn": "",
                "upc": "5960606637-60421",
                "diamondCode": "",
                "ean": "",
                "issn": "",
                "format": "Comic",
                "pageCount": 40,
                "textObjects": [
                    {
                        "type": "issue_solicit_text",
                        "language": "en-us",
                        "text": "After picking fights with the Juggernaut, Norman Osborn, and the Wolverine clan, the most insane father and son team in the Marvel Universe might actually be bonding.  But everything's about to blow wide open for Bruce Banner and his big, green, barbarian son Skaar when one of the Hulk's greatest enemies brings back the most important villainess Bruce Banner's ever faced.  Who is the Harpy?  And whose side will Banner take when she and Skaar meet sword to claw in a gamma-powered deathmatch?  Stone might bleed, feathers might fly, and hearts might break in the highest stakes battle yet for Banner and Son! Plus, The Savage SHE-HULK continues her quest to find\r\nJennifer Walters in a back-up by Fred Van Lente and\r\nMichael Ryan!\r\nRated A ...$3.99"
                    }
                ],
                "resourceURI": "http://gateway.marvel.com/v1/public/comics/27649",
                "urls": [
                    {
                        "type": "detail",
                        "url": "http://marvel.com/comics/issue/27649/incredible_hulks_2010_604_djurdjevic_70th_anniversary_variant/djurdjevic_70th_anniversary_variant?utm_campaign=apiRef&utm_source=07e3e205bebd46de31d15ee9a76d85c2"
                    }
                ],
                "series": {
                    "resourceURI": "http://gateway.marvel.com/v1/public/series/8842",
                    "name": "Incredible Hulks (2010 - 2011)"
                },
                "variants": [
                    {
                        "resourceURI": "http://gateway.marvel.com/v1/public/comics/27648",
                        "name": "Incredible Hulks (2010) #604"
                    }
                ],
                "collections": [],
                "collectedIssues": [],
                "dates": [
                    {
                        "type": "onsaleDate",
                        "date": "2029-12-31T00:00:00-0500"
                    },
                    {
                        "type": "focDate",
                        "date": "2009-10-29T00:00:00-0400"
                    }
                ],
                "prices": [
                    {
                        "type": "printPrice",
                        "price": 3.99
                    }
                ],
                "thumbnail": {
                    "path": "http://i.annihil.us/u/prod/marvel/i/mg/b/d0/4badb223f33c9",
                    "extension": "jpg"
                },
                "images": [
                    {
                        "path": "http://i.annihil.us/u/prod/marvel/i/mg/b/d0/4badb223f33c9",
                        "extension": "jpg"
                    }
                ],
                "creators": {
                    "available": 5,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/27649/creators",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/10288",
                            "name": "Marko Djurdjevic",
                            "role": "colorist"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/1082",
                            "name": "Ariel Olivetti",
                            "role": "penciller"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/434",
                            "name": "Michael Ryan",
                            "role": "penciller"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/536",
                            "name": "Greg Pak",
                            "role": "writer"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/7894",
                            "name": "Fred Van Lente",
                            "role": "writer"
                        }
                    ],
                    "returned": 5
                },
                "characters": {
                    "available": 1,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/27649/characters",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009351",
                            "name": "Hulk"
                        }
                    ],
                    "returned": 1
                },
                "stories": {
                    "available": 2,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/27649/stories",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/60567",
                            "name": "Cover #60567",
                            "type": "cover"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/60568",
                            "name": "Interior #60568",
                            "type": "interiorStory"
                        }
                    ],
                    "returned": 2
                },
                "events": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/27649/events",
                    "items": [],
                    "returned": 0
                }
            },
            {
                "id": 183,
                "digitalId": 0,
                "title": "Startling Stories: The Incorrigible Hulk (2004) #1",
                "issueNumber": 1,
                "variantDescription": "",
                "description": "",
                "modified": "-0001-11-30T00:00:00-0500",
                "isbn": "",
                "upc": "5960605429-00811",
                "diamondCode": "",
                "ean": "",
                "issn": "",
                "format": "Comic",
                "pageCount": 0,
                "textObjects": [
                    {
                        "type": "issue_solicit_text",
                        "language": "en-us",
                        "text": "For Doctor Bruce Banner life is anything but normal. But what happens when two women get between him and his alter ego, the Incorrigible Hulk? Hulk confused! \r\nIndy superstar Peter Bagge (THE MEGALOMANIACAL SPIDER-MAN) takes a satirical jab at the Hulk mythos with a tale of dames, debauchery and destruction.\r\n32 PGS./MARVEL PSR...$2.99"
                    }
                ],
                "resourceURI": "http://gateway.marvel.com/v1/public/comics/183",
                "urls": [
                    {
                        "type": "detail",
                        "url": "http://marvel.com/comics/issue/183/startling_stories_the_incorrigible_hulk_2004_1?utm_campaign=apiRef&utm_source=07e3e205bebd46de31d15ee9a76d85c2"
                    }
                ],
                "series": {
                    "resourceURI": "http://gateway.marvel.com/v1/public/series/565",
                    "name": "Startling Stories: The Incorrigible Hulk (2004)"
                },
                "variants": [],
                "collections": [],
                "collectedIssues": [],
                "dates": [
                    {
                        "type": "onsaleDate",
                        "date": "2029-12-31T00:00:00-0500"
                    },
                    {
                        "type": "focDate",
                        "date": "-0001-11-30T00:00:00-0500"
                    }
                ],
                "prices": [
                    {
                        "type": "printPrice",
                        "price": 2.99
                    }
                ],
                "thumbnail": {
                    "path": "http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available",
                    "extension": "jpg"
                },
                "images": [],
                "creators": {
                    "available": 1,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/183/creators",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/6291",
                            "name": "Peter Bagge",
                            "role": "penciller (cover)"
                        }
                    ],
                    "returned": 1
                },
                "characters": {
                    "available": 1,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/183/characters",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009351",
                            "name": "Hulk"
                        }
                    ],
                    "returned": 1
                },
                "stories": {
                    "available": 2,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/183/stories",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/1891",
                            "name": "Cover #1891",
                            "type": "cover"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/1892",
                            "name": "Interior #1892",
                            "type": "interiorStory"
                        }
                    ],
                    "returned": 2
                },
                "events": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/183/events",
                    "items": [],
                    "returned": 0
                }
            },
            {
                "id": 291,
                "digitalId": 0,
                "title": "Ant-Man (2003) #1",
                "issueNumber": 1,
                "variantDescription": "",
                "description": "Size does matter.  And no one knows this more than Hank Pym - a.k.a. Ant-Man. Got a problem with Galactus? Call the FF. Got a problem with, say, mind-controlled cockroaches? Then Ant-Man's your man! And needless to say, it's done a number on our diminutive hero's self-esteem.  When Ant-Man is tapped to infiltrate an international spy ring that has been siphoning secrets out of Washington, he jumps at the chance - unaware that he's being used as a pawn in a larger game of espionage.\r\n32 PGS./PARENTAL ADVISORY...$2.99",
                "modified": "-0001-11-30T00:00:00-0500",
                "isbn": "",
                "upc": "5960605396-01811",
                "diamondCode": "",
                "ean": "",
                "issn": "",
                "format": "Comic",
                "pageCount": 0,
                "textObjects": [
                    {
                        "type": "issue_solicit_text",
                        "language": "en-us",
                        "text": "Size does matter.  And no one knows this more than Hank Pym - a.k.a. Ant-Man. Got a problem with Galactus? Call the FF. Got a problem with, say, mind-controlled cockroaches? Then Ant-Man's your man! And needless to say, it's done a number on our diminutive hero's self-esteem.  When Ant-Man is tapped to infiltrate an international spy ring that has been siphoning secrets out of Washington, he jumps at the chance - unaware that he's being used as a pawn in a larger game of espionage.\r\n32 PGS./PARENTAL ADVISORY...$2.99"
                    }
                ],
                "resourceURI": "http://gateway.marvel.com/v1/public/comics/291",
                "urls": [
                    {
                        "type": "detail",
                        "url": "http://marvel.com/comics/issue/291/ant-man_2003_1?utm_campaign=apiRef&utm_source=07e3e205bebd46de31d15ee9a76d85c2"
                    }
                ],
                "series": {
                    "resourceURI": "http://gateway.marvel.com/v1/public/series/551",
                    "name": "Ant-Man (2003 - 2004)"
                },
                "variants": [],
                "collections": [],
                "collectedIssues": [],
                "dates": [
                    {
                        "type": "onsaleDate",
                        "date": "2029-12-31T00:00:00-0500"
                    },
                    {
                        "type": "focDate",
                        "date": "-0001-11-30T00:00:00-0500"
                    }
                ],
                "prices": [
                    {
                        "type": "printPrice",
                        "price": 2.99
                    }
                ],
                "thumbnail": {
                    "path": "http://i.annihil.us/u/prod/marvel/i/mg/6/e0/4bc6a2497684e",
                    "extension": "jpg"
                },
                "images": [
                    {
                        "path": "http://i.annihil.us/u/prod/marvel/i/mg/6/e0/4bc6a2497684e",
                        "extension": "jpg"
                    }
                ],
                "creators": {
                    "available": 2,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/291/creators",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/600",
                            "name": "Clayton Crain",
                            "role": "penciller (cover)"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/344",
                            "name": "Daniel Way",
                            "role": "writer"
                        }
                    ],
                    "returned": 2
                },
                "characters": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/291/characters",
                    "items": [],
                    "returned": 0
                },
                "stories": {
                    "available": 2,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/291/stories",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/1806",
                            "name": "Cover #1806",
                            "type": "cover"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/1807",
                            "name": "Interior #1807",
                            "type": "interiorStory"
                        }
                    ],
                    "returned": 2
                },
                "events": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/291/events",
                    "items": [],
                    "returned": 0
                }
            },
            {
                "id": 384,
                "digitalId": 0,
                "title": "Gun Theory (2003) #3",
                "issueNumber": 3,
                "variantDescription": "",
                "description": "The phone rings, and killer-for-hire Harvey embarks on another hit. But nothing's going right this job. There's little room for error in the business of killing - so what happens when one occurs?\r\n\r\n32 PGS./ PARENTAL ADVISORY ...$2.50",
                "modified": "-0001-11-30T00:00:00-0500",
                "isbn": "",
                "upc": "5960605492-00411",
                "diamondCode": "",
                "ean": "",
                "issn": "",
                "format": "Comic",
                "pageCount": 0,
                "textObjects": [
                    {
                        "type": "issue_solicit_text",
                        "language": "en-us",
                        "text": "The phone rings, and killer-for-hire Harvey embarks on another hit. But nothing's going right this job. There's little room for error in the business of killing - so what happens when one occurs?\r\n\r\n32 PGS./ PARENTAL ADVISORY ...$2.50"
                    }
                ],
                "resourceURI": "http://gateway.marvel.com/v1/public/comics/384",
                "urls": [
                    {
                        "type": "detail",
                        "url": "http://marvel.com/comics/issue/384/gun_theory_2003_3?utm_campaign=apiRef&utm_source=07e3e205bebd46de31d15ee9a76d85c2"
                    }
                ],
                "series": {
                    "resourceURI": "http://gateway.marvel.com/v1/public/series/649",
                    "name": "Gun Theory (2003)"
                },
                "variants": [],
                "collections": [],
                "collectedIssues": [],
                "dates": [
                    {
                        "type": "onsaleDate",
                        "date": "2029-12-31T00:00:00-0500"
                    },
                    {
                        "type": "focDate",
                        "date": "-0001-11-30T00:00:00-0500"
                    }
                ],
                "prices": [
                    {
                        "type": "printPrice",
                        "price": 2.5
                    }
                ],
                "thumbnail": {
                    "path": "http://i.annihil.us/u/prod/marvel/i/mg/c/60/4bc69f11baf75",
                    "extension": "jpg"
                },
                "images": [
                    {
                        "path": "http://i.annihil.us/u/prod/marvel/i/mg/c/60/4bc69f11baf75",
                        "extension": "jpg"
                    }
                ],
                "creators": {
                    "available": 2,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/384/creators",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/576",
                            "name": "Jon Proctor",
                            "role": "penciller (cover)"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/344",
                            "name": "Daniel Way",
                            "role": "writer"
                        }
                    ],
                    "returned": 2
                },
                "characters": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/384/characters",
                    "items": [],
                    "returned": 0
                },
                "stories": {
                    "available": 2,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/384/stories",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/2538",
                            "name": "Cover #2538",
                            "type": "cover"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/2539",
                            "name": "Interior #2539",
                            "type": "interiorStory"
                        }
                    ],
                    "returned": 2
                },
                "events": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/384/events",
                    "items": [],
                    "returned": 0
                }
            },
            {
                "id": 331,
                "digitalId": 0,
                "title": "Gun Theory (2003) #4",
                "issueNumber": 4,
                "variantDescription": "",
                "description": "",
                "modified": "-0001-11-30T00:00:00-0500",
                "isbn": "",
                "upc": "5960605468-00111",
                "diamondCode": "",
                "ean": "",
                "issn": "",
                "format": "Comic",
                "pageCount": 0,
                "textObjects": [
                    {
                        "type": "issue_solicit_text",
                        "language": "en-us",
                        "text": "The phone rings, and killer-for-hire Harvey embarks on another hit. But nothing's going right this job. There's little room for error in the business of killing - so what happens when one occurs?\r\n32 PGS./ PARENTAL ADVISORY ...$2.50"
                    }
                ],
                "resourceURI": "http://gateway.marvel.com/v1/public/comics/331",
                "urls": [
                    {
                        "type": "detail",
                        "url": "http://marvel.com/comics/issue/331/gun_theory_2003_4?utm_campaign=apiRef&utm_source=07e3e205bebd46de31d15ee9a76d85c2"
                    }
                ],
                "series": {
                    "resourceURI": "http://gateway.marvel.com/v1/public/series/649",
                    "name": "Gun Theory (2003)"
                },
                "variants": [],
                "collections": [],
                "collectedIssues": [],
                "dates": [
                    {
                        "type": "onsaleDate",
                        "date": "2029-12-31T00:00:00-0500"
                    },
                    {
                        "type": "focDate",
                        "date": "-0001-11-30T00:00:00-0500"
                    }
                ],
                "prices": [
                    {
                        "type": "printPrice",
                        "price": 2.5
                    }
                ],
                "thumbnail": {
                    "path": "http://i.annihil.us/u/prod/marvel/i/mg/c/60/4bc69f11baf75",
                    "extension": "jpg"
                },
                "images": [
                    {
                        "path": "http://i.annihil.us/u/prod/marvel/i/mg/c/60/4bc69f11baf75",
                        "extension": "jpg"
                    }
                ],
                "creators": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/331/creators",
                    "items": [],
                    "returned": 0
                },
                "characters": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/331/characters",
                    "items": [],
                    "returned": 0
                },
                "stories": {
                    "available": 2,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/331/stories",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/2263",
                            "name": "Interior #2263",
                            "type": "interiorStory"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/65423",
                            "name": "GUN THEORY 4 cover",
                            "type": "cover"
                        }
                    ],
                    "returned": 2
                },
                "events": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/331/events",
                    "items": [],
                    "returned": 0
                }
            },
            {
                "id": 59739,
                "digitalId": 0,
                "title": "Civil War II: Kingpin (2016) #1 (Noto Character Variant)",
                "issueNumber": 1,
                "variantDescription": "Noto Character Variant",
                "description": "null",
                "modified": "2016-06-29T17:03:12-0400",
                "isbn": "",
                "upc": "75960608531600131",
                "diamondCode": "",
                "ean": "",
                "issn": "",
                "format": "Comic",
                "pageCount": 32,
                "textObjects": [],
                "resourceURI": "http://gateway.marvel.com/v1/public/comics/59739",
                "urls": [
                    {
                        "type": "detail",
                        "url": "http://marvel.com/comics/issue/59739/civil_war_ii_kingpin_2016_1_noto_character_variant/noto_character_variant?utm_campaign=apiRef&utm_source=07e3e205bebd46de31d15ee9a76d85c2"
                    }
                ],
                "series": {
                    "resourceURI": "http://gateway.marvel.com/v1/public/series/21695",
                    "name": "Civil War II: Kingpin (2016)"
                },
                "variants": [
                    {
                        "resourceURI": "http://gateway.marvel.com/v1/public/comics/59621",
                        "name": "Civil War II: Kingpin (2016) #1"
                    },
                    {
                        "resourceURI": "http://gateway.marvel.com/v1/public/comics/59738",
                        "name": "Civil War II: Kingpin (2016) #1 (Ribic Variant)"
                    },
                    {
                        "resourceURI": "http://gateway.marvel.com/v1/public/comics/59916",
                        "name": "Civil War II: Kingpin (2016) #1 (Mckelvie Black Panther 50th Anniversary Variant)"
                    },
                    {
                        "resourceURI": "http://gateway.marvel.com/v1/public/comics/60121",
                        "name": "Civil War II: Kingpin (2016) #1 (Young Variant)"
                    },
                    {
                        "resourceURI": "http://gateway.marvel.com/v1/public/comics/61160",
                        "name": "Civil War II: Kingpin (2016) #1 (Guice Bam Variant)"
                    }
                ],
                "collections": [],
                "collectedIssues": [],
                "dates": [
                    {
                        "type": "onsaleDate",
                        "date": "2029-12-31T00:00:00-0500"
                    },
                    {
                        "type": "focDate",
                        "date": "2016-06-22T00:00:00-0400"
                    }
                ],
                "prices": [
                    {
                        "type": "printPrice",
                        "price": 3.99
                    }
                ],
                "thumbnail": {
                    "path": "http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available",
                    "extension": "jpg"
                },
                "images": [],
                "creators": {
                    "available": 3,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/59739/creators",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/2133",
                            "name": "Tom Brevoort",
                            "role": "editor"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/12376",
                            "name": "Wilson Moss",
                            "role": "editor"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/5160",
                            "name": "Philip J. Noto",
                            "role": "penciller (cover)"
                        }
                    ],
                    "returned": 3
                },
                "characters": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/59739/characters",
                    "items": [],
                    "returned": 0
                },
                "stories": {
                    "available": 2,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/59739/stories",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/129992",
                            "name": "cover from Civil War II: The Underside (2016) #1 (NOTO CHARACTER VARIANT)",
                            "type": "cover"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/129993",
                            "name": "story from Civil War II: The Underside (2016) #1 (NOTO CHARACTER VARIANT)",
                            "type": "interiorStory"
                        }
                    ],
                    "returned": 2
                },
                "events": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/59739/events",
                    "items": [],
                    "returned": 0
                }
            },
            {
                "id": 37529,
                "digitalId": 0,
                "title": "Magician: Apprentice Riftwar Saga (2010) #13",
                "issueNumber": 13,
                "variantDescription": "",
                "description": "Castle Crydee has stood against the kingdom's enemies for years. But now, an enemy from another world threatens to destroy the kingdom, and Prince Arutha must answer the call! Meanwhile, Pug goes on the offensive with his master in the enemy camp!",
                "modified": "2014-05-08T12:18:41-0400",
                "isbn": "",
                "upc": "",
                "diamondCode": "",
                "ean": "",
                "issn": "",
                "format": "Digital Comic",
                "pageCount": 0,
                "textObjects": [
                    {
                        "type": "issue_preview_text",
                        "language": "en-us",
                        "text": "Castle Crydee has stood against the kingdom's enemies for years. But now, an enemy from another world threatens to destroy the kingdom, and Prince Arutha must answer the call! Meanwhile, Pug goes on the offensive with his master in the enemy camp!"
                    }
                ],
                "resourceURI": "http://gateway.marvel.com/v1/public/comics/37529",
                "urls": [
                    {
                        "type": "detail",
                        "url": "http://marvel.com/comics/issue/37529/magician_apprentice_riftwar_saga_2010_13?utm_campaign=apiRef&utm_source=07e3e205bebd46de31d15ee9a76d85c2"
                    }
                ],
                "series": {
                    "resourceURI": "http://gateway.marvel.com/v1/public/series/13431",
                    "name": "Magician: Apprentice Riftwar Saga (2010 - Present)"
                },
                "variants": [],
                "collections": [],
                "collectedIssues": [],
                "dates": [
                    {
                        "type": "onsaleDate",
                        "date": "2029-12-31T00:00:00-0500"
                    },
                    {
                        "type": "focDate",
                        "date": "-0001-11-30T00:00:00-0500"
                    }
                ],
                "prices": [
                    {
                        "type": "printPrice",
                        "price": 0
                    }
                ],
                "thumbnail": {
                    "path": "http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available",
                    "extension": "jpg"
                },
                "images": [],
                "creators": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/37529/creators",
                    "items": [],
                    "returned": 0
                },
                "characters": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/37529/characters",
                    "items": [],
                    "returned": 0
                },
                "stories": {
                    "available": 1,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/37529/stories",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/106310",
                            "name": "cover from Magician: Apprentice Riftwar Saga #13",
                            "type": "cover"
                        }
                    ],
                    "returned": 1
                },
                "events": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/37529/events",
                    "items": [],
                    "returned": 0
                }
            },
            {
                "id": 376,
                "digitalId": 0,
                "title": "Ant-Man (2003) #3",
                "issueNumber": 3,
                "variantDescription": "",
                "description": "",
                "modified": "-0001-11-30T00:00:00-0500",
                "isbn": "",
                "upc": "5960605396-02011",
                "diamondCode": "",
                "ean": "",
                "issn": "",
                "format": "Comic",
                "pageCount": 0,
                "textObjects": [
                    {
                        "type": "issue_solicit_text",
                        "language": "en-us",
                        "text": "When Hank Pym - a.k.a. Ant-Man - is tapped by U.S. Intelligence to infiltrate an international spy ring that has been siphoning secrets out of Washington, the diminutive hero jumps at the chance - unaware that he's being used as a pawn in a larger game of espionage.\r32 PGS./PARENTAL ADVISORY...$2.99"
                    }
                ],
                "resourceURI": "http://gateway.marvel.com/v1/public/comics/376",
                "urls": [
                    {
                        "type": "detail",
                        "url": "http://marvel.com/comics/issue/376/ant-man_2003_3?utm_campaign=apiRef&utm_source=07e3e205bebd46de31d15ee9a76d85c2"
                    }
                ],
                "series": {
                    "resourceURI": "http://gateway.marvel.com/v1/public/series/551",
                    "name": "Ant-Man (2003 - 2004)"
                },
                "variants": [],
                "collections": [],
                "collectedIssues": [],
                "dates": [
                    {
                        "type": "onsaleDate",
                        "date": "2029-12-31T00:00:00-0500"
                    },
                    {
                        "type": "focDate",
                        "date": "-0001-11-30T00:00:00-0500"
                    }
                ],
                "prices": [
                    {
                        "type": "printPrice",
                        "price": 2.99
                    }
                ],
                "thumbnail": {
                    "path": "http://i.annihil.us/u/prod/marvel/i/mg/d/70/4bc69c7e9b9d7",
                    "extension": "jpg"
                },
                "images": [
                    {
                        "path": "http://i.annihil.us/u/prod/marvel/i/mg/d/70/4bc69c7e9b9d7",
                        "extension": "jpg"
                    }
                ],
                "creators": {
                    "available": 2,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/376/creators",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/600",
                            "name": "Clayton Crain",
                            "role": "penciller (cover)"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/344",
                            "name": "Daniel Way",
                            "role": "writer"
                        }
                    ],
                    "returned": 2
                },
                "characters": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/376/characters",
                    "items": [],
                    "returned": 0
                },
                "stories": {
                    "available": 2,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/376/stories",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/1810",
                            "name": "Cover #1810",
                            "type": "cover"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/1811",
                            "name": "Interior #1811",
                            "type": "interiorStory"
                        }
                    ],
                    "returned": 2
                },
                "events": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/376/events",
                    "items": [],
                    "returned": 0
                }
            },
            {
                "id": 59551,
                "digitalId": 0,
                "title": "Spider-Man (2016) #6 (Anka Mighty Men Variant)",
                "issueNumber": 6,
                "variantDescription": "Anka Mighty Men Variant",
                "description": "null",
                "modified": "2016-07-21T17:22:23-0400",
                "isbn": "",
                "upc": "75960608314500621",
                "diamondCode": "",
                "ean": "",
                "issn": "",
                "format": "Comic",
                "pageCount": 32,
                "textObjects": [],
                "resourceURI": "http://gateway.marvel.com/v1/public/comics/59551",
                "urls": [
                    {
                        "type": "detail",
                        "url": "http://marvel.com/comics/issue/59551/spider-man_2016_6_anka_mighty_men_variant/anka_mighty_men_variant?utm_campaign=apiRef&utm_source=07e3e205bebd46de31d15ee9a76d85c2"
                    }
                ],
                "series": {
                    "resourceURI": "http://gateway.marvel.com/v1/public/series/20508",
                    "name": "Spider-Man (2016 - 2018)"
                },
                "variants": [
                    {
                        "resourceURI": "http://gateway.marvel.com/v1/public/comics/55700",
                        "name": "Spider-Man (2016) #6"
                    }
                ],
                "collections": [],
                "collectedIssues": [],
                "dates": [
                    {
                        "type": "onsaleDate",
                        "date": "2029-12-31T00:00:00-0500"
                    },
                    {
                        "type": "focDate",
                        "date": "2016-07-13T00:00:00-0400"
                    }
                ],
                "prices": [
                    {
                        "type": "printPrice",
                        "price": 3.99
                    }
                ],
                "thumbnail": {
                    "path": "http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available",
                    "extension": "jpg"
                },
                "images": [
                    {
                        "path": "http://i.annihil.us/u/prod/marvel/i/mg/a/30/56f46483efc4f",
                        "extension": "jpg"
                    }
                ],
                "creators": {
                    "available": 2,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/59551/creators",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/11575",
                            "name": "Kris Anka",
                            "role": "penciller (cover)"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/4300",
                            "name": "Nick Lowe",
                            "role": "editor"
                        }
                    ],
                    "returned": 2
                },
                "characters": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/59551/characters",
                    "items": [],
                    "returned": 0
                },
                "stories": {
                    "available": 2,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/59551/stories",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/129608",
                            "name": "cover from Spider-Man (2016) #6 (ANKA MOP VARIANT)",
                            "type": "cover"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/129609",
                            "name": "story from Spider-Man (2016) #6 (ANKA MOP VARIANT)",
                            "type": "interiorStory"
                        }
                    ],
                    "returned": 2
                },
                "events": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/59551/events",
                    "items": [],
                    "returned": 0
                }
            },
            {
                "id": 428,
                "digitalId": 0,
                "title": "Ant-Man (2003) #4",
                "issueNumber": 4,
                "variantDescription": "",
                "description": "",
                "modified": "-0001-11-30T00:00:00-0500",
                "isbn": "",
                "upc": "5960605482-00411",
                "diamondCode": "",
                "ean": "",
                "issn": "",
                "format": "Comic",
                "pageCount": 0,
                "textObjects": [
                    {
                        "type": "issue_solicit_text",
                        "language": "en-us",
                        "text": "Ant-Man digs deeper into finding out who is leaking those dirty little secrets that are threatening our national security. And who's better at uncovering dirty LITTLE secrets than him??"
                    }
                ],
                "resourceURI": "http://gateway.marvel.com/v1/public/comics/428",
                "urls": [
                    {
                        "type": "detail",
                        "url": "http://marvel.com/comics/issue/428/ant-man_2003_4?utm_campaign=apiRef&utm_source=07e3e205bebd46de31d15ee9a76d85c2"
                    }
                ],
                "series": {
                    "resourceURI": "http://gateway.marvel.com/v1/public/series/551",
                    "name": "Ant-Man (2003 - 2004)"
                },
                "variants": [],
                "collections": [],
                "collectedIssues": [],
                "dates": [
                    {
                        "type": "onsaleDate",
                        "date": "2029-12-31T00:00:00-0500"
                    },
                    {
                        "type": "focDate",
                        "date": "-0001-11-30T00:00:00-0500"
                    }
                ],
                "prices": [
                    {
                        "type": "printPrice",
                        "price": 2.99
                    }
                ],
                "thumbnail": {
                    "path": "http://i.annihil.us/u/prod/marvel/i/mg/4/20/4bc697c680890",
                    "extension": "jpg"
                },
                "images": [
                    {
                        "path": "http://i.annihil.us/u/prod/marvel/i/mg/4/20/4bc697c680890",
                        "extension": "jpg"
                    }
                ],
                "creators": {
                    "available": 2,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/428/creators",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/600",
                            "name": "Clayton Crain",
                            "role": "penciller (cover)"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/344",
                            "name": "Daniel Way",
                            "role": "writer"
                        }
                    ],
                    "returned": 2
                },
                "characters": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/428/characters",
                    "items": [],
                    "returned": 0
                },
                "stories": {
                    "available": 2,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/428/stories",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/2331",
                            "name": "Cover #2331",
                            "type": "cover"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/2332",
                            "name": "Interior #2332",
                            "type": "interiorStory"
                        }
                    ],
                    "returned": 2
                },
                "events": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/428/events",
                    "items": [],
                    "returned": 0
                }
            },
            {
                "id": 101115,
                "digitalId": 0,
                "title": "Thunderbolts (2022) #4",
                "issueNumber": 4,
                "variantDescription": "",
                "description": "null",
                "modified": "2022-04-28T23:52:12-0400",
                "isbn": "",
                "upc": "75960620386400411",
                "diamondCode": "",
                "ean": "",
                "issn": "",
                "format": "Comic",
                "pageCount": 32,
                "textObjects": [],
                "resourceURI": "http://gateway.marvel.com/v1/public/comics/101115",
                "urls": [
                    {
                        "type": "detail",
                        "url": "http://marvel.com/comics/issue/101115/thunderbolts_2022_4?utm_campaign=apiRef&utm_source=07e3e205bebd46de31d15ee9a76d85c2"
                    },
                    {
                        "type": "purchase",
                        "url": "http://comicstore.marvel.com/Thunderbolts-4/digital-comic/60217?utm_campaign=apiRef&utm_source=07e3e205bebd46de31d15ee9a76d85c2"
                    }
                ],
                "series": {
                    "resourceURI": "http://gateway.marvel.com/v1/public/series/34629",
                    "name": "Thunderbolts (2022 - Present)"
                },
                "variants": [
                    {
                        "resourceURI": "http://gateway.marvel.com/v1/public/comics/104697",
                        "name": "Thunderbolts (2022) #4 (Variant)"
                    }
                ],
                "collections": [],
                "collectedIssues": [],
                "dates": [
                    {
                        "type": "onsaleDate",
                        "date": "2022-11-09T00:00:00-0500"
                    },
                    {
                        "type": "focDate",
                        "date": "2022-10-10T00:00:00-0400"
                    }
                ],
                "prices": [
                    {
                        "type": "printPrice",
                        "price": 3.99
                    }
                ],
                "thumbnail": {
                    "path": "http://i.annihil.us/u/prod/marvel/i/mg/6/c0/628f8435ab9a4",
                    "extension": "jpg"
                },
                "images": [
                    {
                        "path": "http://i.annihil.us/u/prod/marvel/i/mg/6/c0/628f8435ab9a4",
                        "extension": "jpg"
                    }
                ],
                "creators": {
                    "available": 6,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/101115/creators",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/12936",
                            "name": "Sean Izaakse",
                            "role": "penciler (cover)"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/12376",
                            "name": "Wilson Moss",
                            "role": "editor"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/12974",
                            "name": "Vc Joe Sabino",
                            "role": "letterer"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/8704",
                            "name": "Javier Tartaglia",
                            "role": "colorist"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/13003",
                            "name": "Nolan Woodard",
                            "role": "colorist (cover)"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/12390",
                            "name": "Jim Zub",
                            "role": "writer"
                        }
                    ],
                    "returned": 6
                },
                "characters": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/101115/characters",
                    "items": [],
                    "returned": 0
                },
                "stories": {
                    "available": 2,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/101115/stories",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/223332",
                            "name": "cover from Thunderbolts (2022) #4",
                            "type": "cover"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/223333",
                            "name": "story from Thunderbolts (2022) #4",
                            "type": "interiorStory"
                        }
                    ],
                    "returned": 2
                },
                "events": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/101115/events",
                    "items": [],
                    "returned": 0
                }
            },
            {
                "id": 104697,
                "digitalId": 0,
                "title": "Thunderbolts (2022) #4 (Variant)",
                "issueNumber": 4,
                "variantDescription": "Variant",
                "description": "null",
                "modified": "2022-05-18T09:11:35-0400",
                "isbn": "",
                "upc": "75960620386400421",
                "diamondCode": "",
                "ean": "",
                "issn": "",
                "format": "Comic",
                "pageCount": 32,
                "textObjects": [],
                "resourceURI": "http://gateway.marvel.com/v1/public/comics/104697",
                "urls": [
                    {
                        "type": "detail",
                        "url": "http://marvel.com/comics/issue/104697/thunderbolts_2022_4_variant/variant?utm_campaign=apiRef&utm_source=07e3e205bebd46de31d15ee9a76d85c2"
                    }
                ],
                "series": {
                    "resourceURI": "http://gateway.marvel.com/v1/public/series/34629",
                    "name": "Thunderbolts (2022 - Present)"
                },
                "variants": [
                    {
                        "resourceURI": "http://gateway.marvel.com/v1/public/comics/101115",
                        "name": "Thunderbolts (2022) #4"
                    }
                ],
                "collections": [],
                "collectedIssues": [],
                "dates": [
                    {
                        "type": "onsaleDate",
                        "date": "2022-11-23T00:00:00-0500"
                    },
                    {
                        "type": "focDate",
                        "date": "2022-10-24T00:00:00-0400"
                    }
                ],
                "prices": [
                    {
                        "type": "printPrice",
                        "price": 3.99
                    }
                ],
                "thumbnail": {
                    "path": "http://i.annihil.us/u/prod/marvel/i/mg/9/80/628f8441dfca2",
                    "extension": "jpg"
                },
                "images": [
                    {
                        "path": "http://i.annihil.us/u/prod/marvel/i/mg/9/80/628f8441dfca2",
                        "extension": "jpg"
                    }
                ],
                "creators": {
                    "available": 7,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/104697/creators",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/13180",
                            "name": "Federico Blee",
                            "role": "colorist (cover)"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/1133",
                            "name": "Stefano Caselli",
                            "role": "inker (cover)"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/12936",
                            "name": "Sean Izaakse",
                            "role": "inker"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/12376",
                            "name": "Wilson Moss",
                            "role": "editor"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/12974",
                            "name": "Vc Joe Sabino",
                            "role": "letterer"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/8704",
                            "name": "Javier Tartaglia",
                            "role": "colorist"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/12390",
                            "name": "Jim Zub",
                            "role": "writer"
                        }
                    ],
                    "returned": 7
                },
                "characters": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/104697/characters",
                    "items": [],
                    "returned": 0
                },
                "stories": {
                    "available": 2,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/104697/stories",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/230501",
                            "name": "cover from Thunderbolts (2022) #4 (VARIANT)",
                            "type": "cover"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/230502",
                            "name": "story from Thunderbolts (2022) #4 (VARIANT)",
                            "type": "interiorStory"
                        }
                    ],
                    "returned": 2
                },
                "events": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/104697/events",
                    "items": [],
                    "returned": 0
                }
            },
            {
                "id": 99761,
                "digitalId": 0,
                "title": "X-Men Legends (2022) #4",
                "issueNumber": 4,
                "variantDescription": "",
                "description": "null",
                "modified": "2022-04-28T23:53:25-0400",
                "isbn": "",
                "upc": "759606203261000411",
                "diamondCode": "",
                "ean": "",
                "issn": "",
                "format": "Comic",
                "pageCount": 32,
                "textObjects": [],
                "resourceURI": "http://gateway.marvel.com/v1/public/comics/99761",
                "urls": [
                    {
                        "type": "detail",
                        "url": "http://marvel.com/comics/issue/99761/x-men_legends_2022_4?utm_campaign=apiRef&utm_source=07e3e205bebd46de31d15ee9a76d85c2"
                    },
                    {
                        "type": "purchase",
                        "url": "http://comicstore.marvel.com/X-Men-Legends-4/digital-comic/60226?utm_campaign=apiRef&utm_source=07e3e205bebd46de31d15ee9a76d85c2"
                    }
                ],
                "series": {
                    "resourceURI": "http://gateway.marvel.com/v1/public/series/34329",
                    "name": "X-Men Legends (2022 - Present)"
                },
                "variants": [],
                "collections": [],
                "collectedIssues": [],
                "dates": [
                    {
                        "type": "onsaleDate",
                        "date": "2022-11-02T00:00:00-0400"
                    },
                    {
                        "type": "focDate",
                        "date": "2022-10-03T00:00:00-0400"
                    }
                ],
                "prices": [
                    {
                        "type": "printPrice",
                        "price": 3.99
                    }
                ],
                "thumbnail": {
                    "path": "http://i.annihil.us/u/prod/marvel/i/mg/7/10/628f847bc43e6",
                    "extension": "jpg"
                },
                "images": [
                    {
                        "path": "http://i.annihil.us/u/prod/marvel/i/mg/7/10/628f847bc43e6",
                        "extension": "jpg"
                    }
                ],
                "creators": {
                    "available": 6,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/99761/creators",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/12313",
                            "name": "Mark Basso",
                            "role": "editor"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/13679",
                            "name": "Jean-Francious Beaulieu",
                            "role": "colorist (cover)"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/1141",
                            "name": "Giuseppe Camuncoli",
                            "role": "penciler (cover)"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/5251",
                            "name": "Vc Joe Caramagna",
                            "role": "letterer"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/215",
                            "name": "Ann Nocenti",
                            "role": "writer"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/12846",
                            "name": "Javier Pina",
                            "role": "inker"
                        }
                    ],
                    "returned": 6
                },
                "characters": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/99761/characters",
                    "items": [],
                    "returned": 0
                },
                "stories": {
                    "available": 2,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/99761/stories",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/220622",
                            "name": "cover from X-Men Legends (2022) #4",
                            "type": "cover"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/220623",
                            "name": "story from X-Men Legends (2022) #4",
                            "type": "interiorStory"
                        }
                    ],
                    "returned": 2
                },
                "events": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/99761/events",
                    "items": [],
                    "returned": 0
                }
            },
            {
                "id": 91729,
                "digitalId": 0,
                "title": "Hulk (2021) #10",
                "issueNumber": 10,
                "variantDescription": "",
                "description": "null",
                "modified": "2022-04-28T23:46:05-0400",
                "isbn": "",
                "upc": "759606200031001011",
                "diamondCode": "",
                "ean": "",
                "issn": "",
                "format": "Comic",
                "pageCount": 32,
                "textObjects": [],
                "resourceURI": "http://gateway.marvel.com/v1/public/comics/91729",
                "urls": [
                    {
                        "type": "detail",
                        "url": "http://marvel.com/comics/issue/91729/hulk_2021_10?utm_campaign=apiRef&utm_source=07e3e205bebd46de31d15ee9a76d85c2"
                    },
                    {
                        "type": "purchase",
                        "url": "http://comicstore.marvel.com/Hulk-10/digital-comic/60188?utm_campaign=apiRef&utm_source=07e3e205bebd46de31d15ee9a76d85c2"
                    }
                ],
                "series": {
                    "resourceURI": "http://gateway.marvel.com/v1/public/series/31374",
                    "name": "Hulk (2021 - Present)"
                },
                "variants": [],
                "collections": [],
                "collectedIssues": [],
                "dates": [
                    {
                        "type": "onsaleDate",
                        "date": "2022-11-02T00:00:00-0400"
                    },
                    {
                        "type": "focDate",
                        "date": "2022-10-03T00:00:00-0400"
                    }
                ],
                "prices": [
                    {
                        "type": "printPrice",
                        "price": 3.99
                    }
                ],
                "thumbnail": {
                    "path": "http://i.annihil.us/u/prod/marvel/i/mg/1/90/628f8384857a6",
                    "extension": "jpg"
                },
                "images": [
                    {
                        "path": "http://i.annihil.us/u/prod/marvel/i/mg/1/90/628f8384857a6",
                        "extension": "jpg"
                    }
                ],
                "creators": {
                    "available": 6,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/91729/creators",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/12712",
                            "name": "Donny Cates",
                            "role": "writer"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/507",
                            "name": "Matt Hollingsworth",
                            "role": "colorist (cover)"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/12376",
                            "name": "Wilson Moss",
                            "role": "editor"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/13296",
                            "name": "Ryan Ottley",
                            "role": "penciler (cover)"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/12980",
                            "name": "Vc Cory Petit",
                            "role": "letterer"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/13320",
                            "name": "Cliff Rathburn",
                            "role": "inker"
                        }
                    ],
                    "returned": 6
                },
                "characters": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/91729/characters",
                    "items": [],
                    "returned": 0
                },
                "stories": {
                    "available": 2,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/91729/stories",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/204543",
                            "name": "cover from Hulk (2021) #10",
                            "type": "cover"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/204544",
                            "name": "story from Hulk (2021) #10",
                            "type": "interiorStory"
                        }
                    ],
                    "returned": 2
                },
                "events": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/91729/events",
                    "items": [],
                    "returned": 0
                }
            },
            {
                "id": 99760,
                "digitalId": 0,
                "title": "X-Men Legends (2022) #3",
                "issueNumber": 3,
                "variantDescription": "",
                "description": "null",
                "modified": "2022-03-31T09:21:24-0400",
                "isbn": "",
                "upc": "759606203261000311",
                "diamondCode": "",
                "ean": "",
                "issn": "",
                "format": "Comic",
                "pageCount": 32,
                "textObjects": [],
                "resourceURI": "http://gateway.marvel.com/v1/public/comics/99760",
                "urls": [
                    {
                        "type": "detail",
                        "url": "http://marvel.com/comics/issue/99760/x-men_legends_2022_3?utm_campaign=apiRef&utm_source=07e3e205bebd46de31d15ee9a76d85c2"
                    },
                    {
                        "type": "purchase",
                        "url": "http://comicstore.marvel.com/X-Men-Legends-3/digital-comic/60037?utm_campaign=apiRef&utm_source=07e3e205bebd46de31d15ee9a76d85c2"
                    }
                ],
                "series": {
                    "resourceURI": "http://gateway.marvel.com/v1/public/series/34329",
                    "name": "X-Men Legends (2022 - Present)"
                },
                "variants": [],
                "collections": [],
                "collectedIssues": [],
                "dates": [
                    {
                        "type": "onsaleDate",
                        "date": "2022-10-26T00:00:00-0400"
                    },
                    {
                        "type": "focDate",
                        "date": "2022-09-26T00:00:00-0400"
                    }
                ],
                "prices": [
                    {
                        "type": "printPrice",
                        "price": 3.99
                    }
                ],
                "thumbnail": {
                    "path": "http://i.annihil.us/u/prod/marvel/i/mg/d/e0/626847370f255",
                    "extension": "jpg"
                },
                "images": [
                    {
                        "path": "http://i.annihil.us/u/prod/marvel/i/mg/d/e0/626847370f255",
                        "extension": "jpg"
                    }
                ],
                "creators": {
                    "available": 7,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/99760/creators",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/12313",
                            "name": "Mark Basso",
                            "role": "editor"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/13679",
                            "name": "Jean-Francious Beaulieu",
                            "role": "colorist (cover)"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/12604",
                            "name": "Jim Campbell",
                            "role": "colorist"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/1141",
                            "name": "Giuseppe Camuncoli",
                            "role": "penciler (cover)"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/5251",
                            "name": "Vc Joe Caramagna",
                            "role": "letterer"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/215",
                            "name": "Ann Nocenti",
                            "role": "writer"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/12846",
                            "name": "Javier Pina",
                            "role": "inker"
                        }
                    ],
                    "returned": 7
                },
                "characters": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/99760/characters",
                    "items": [],
                    "returned": 0
                },
                "stories": {
                    "available": 2,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/99760/stories",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/220620",
                            "name": "cover from X-Men Legends (2022) #3",
                            "type": "cover"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/220621",
                            "name": "story from X-Men Legends (2022) #3",
                            "type": "interiorStory"
                        }
                    ],
                    "returned": 2
                },
                "events": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/99760/events",
                    "items": [],
                    "returned": 0
                }
            },
            {
                "id": 103335,
                "digitalId": 0,
                "title": "Thunderbolts (2022) #3 (Variant)",
                "issueNumber": 3,
                "variantDescription": "Variant",
                "description": "null",
                "modified": "2022-03-31T09:18:51-0400",
                "isbn": "",
                "upc": "75960620386400321",
                "diamondCode": "",
                "ean": "",
                "issn": "",
                "format": "Comic",
                "pageCount": 32,
                "textObjects": [],
                "resourceURI": "http://gateway.marvel.com/v1/public/comics/103335",
                "urls": [
                    {
                        "type": "detail",
                        "url": "http://marvel.com/comics/issue/103335/thunderbolts_2022_3_variant/variant?utm_campaign=apiRef&utm_source=07e3e205bebd46de31d15ee9a76d85c2"
                    }
                ],
                "series": {
                    "resourceURI": "http://gateway.marvel.com/v1/public/series/34629",
                    "name": "Thunderbolts (2022 - Present)"
                },
                "variants": [
                    {
                        "resourceURI": "http://gateway.marvel.com/v1/public/comics/101114",
                        "name": "Thunderbolts (2022) #3"
                    }
                ],
                "collections": [],
                "collectedIssues": [],
                "dates": [
                    {
                        "type": "onsaleDate",
                        "date": "2022-10-26T00:00:00-0400"
                    },
                    {
                        "type": "focDate",
                        "date": "2022-09-26T00:00:00-0400"
                    }
                ],
                "prices": [
                    {
                        "type": "printPrice",
                        "price": 3.99
                    }
                ],
                "thumbnail": {
                    "path": "http://i.annihil.us/u/prod/marvel/i/mg/1/10/626847e5638b2",
                    "extension": "jpg"
                },
                "images": [
                    {
                        "path": "http://i.annihil.us/u/prod/marvel/i/mg/1/10/626847e5638b2",
                        "extension": "jpg"
                    }
                ],
                "creators": {
                    "available": 8,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/103335/creators",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/13180",
                            "name": "Federico Blee",
                            "role": "colorist (cover)"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/2133",
                            "name": "Tom Brevoort",
                            "role": "editor"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/1133",
                            "name": "Stefano Caselli",
                            "role": "inker (cover)"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/14417",
                            "name": "Netho Diaz",
                            "role": "penciler"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/447",
                            "name": "Victor Olazaba",
                            "role": "inker"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/12974",
                            "name": "Vc Joe Sabino",
                            "role": "letterer"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/8704",
                            "name": "Javier Tartaglia",
                            "role": "colorist"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/12390",
                            "name": "Jim Zub",
                            "role": "writer"
                        }
                    ],
                    "returned": 8
                },
                "characters": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/103335/characters",
                    "items": [],
                    "returned": 0
                },
                "stories": {
                    "available": 2,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/103335/stories",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/227773",
                            "name": "cover from Thunderbolts (2022) #3 (VARIANT)",
                            "type": "cover"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/227774",
                            "name": "story from Thunderbolts (2022) #3 (VARIANT)",
                            "type": "interiorStory"
                        }
                    ],
                    "returned": 2
                },
                "events": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/103335/events",
                    "items": [],
                    "returned": 0
                }
            },
            {
                "id": 100425,
                "digitalId": 0,
                "title": "X-Terminators (2022) #2",
                "issueNumber": 2,
                "variantDescription": "",
                "description": "null",
                "modified": "2022-04-28T23:53:49-0400",
                "isbn": "",
                "upc": "759606203711000211",
                "diamondCode": "",
                "ean": "",
                "issn": "",
                "format": "Comic",
                "pageCount": 32,
                "textObjects": [],
                "resourceURI": "http://gateway.marvel.com/v1/public/comics/100425",
                "urls": [
                    {
                        "type": "detail",
                        "url": "http://marvel.com/comics/issue/100425/x-terminators_2022_2?utm_campaign=apiRef&utm_source=07e3e205bebd46de31d15ee9a76d85c2"
                    },
                    {
                        "type": "purchase",
                        "url": "http://comicstore.marvel.com/X-Terminators-2/digital-comic/60228?utm_campaign=apiRef&utm_source=07e3e205bebd46de31d15ee9a76d85c2"
                    }
                ],
                "series": {
                    "resourceURI": "http://gateway.marvel.com/v1/public/series/34474",
                    "name": "X-Terminators (2022 - Present)"
                },
                "variants": [],
                "collections": [],
                "collectedIssues": [],
                "dates": [
                    {
                        "type": "onsaleDate",
                        "date": "2022-10-26T00:00:00-0400"
                    },
                    {
                        "type": "focDate",
                        "date": "2022-09-26T00:00:00-0400"
                    }
                ],
                "prices": [
                    {
                        "type": "printPrice",
                        "price": 3.99
                    }
                ],
                "thumbnail": {
                    "path": "http://i.annihil.us/u/prod/marvel/i/mg/4/80/628f847d99f20",
                    "extension": "jpg"
                },
                "images": [
                    {
                        "path": "http://i.annihil.us/u/prod/marvel/i/mg/4/80/628f847d99f20",
                        "extension": "jpg"
                    }
                ],
                "creators": {
                    "available": 7,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/100425/creators",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/10355",
                            "name": "Carlos Gomez",
                            "role": "inker"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/12993",
                            "name": "Vc Travis Lanham",
                            "role": "letterer"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/1405",
                            "name": "Matt Milla",
                            "role": "colorist (cover)"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/14328",
                            "name": "Bryan Valenza",
                            "role": "colorist"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/13703",
                            "name": "Federico Vicentini",
                            "role": "penciler (cover)"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/14311",
                            "name": "Jordan White",
                            "role": "editor"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/12972",
                            "name": "Leah Williams",
                            "role": "writer"
                        }
                    ],
                    "returned": 7
                },
                "characters": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/100425/characters",
                    "items": [],
                    "returned": 0
                },
                "stories": {
                    "available": 2,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/100425/stories",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/221952",
                            "name": "cover from X-23 (2022) #2",
                            "type": "cover"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/221953",
                            "name": "story from X-23 (2022) #2",
                            "type": "interiorStory"
                        }
                    ],
                    "returned": 2
                },
                "events": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/100425/events",
                    "items": [],
                    "returned": 0
                }
            },
            {
                "id": 101114,
                "digitalId": 0,
                "title": "Thunderbolts (2022) #3",
                "issueNumber": 3,
                "variantDescription": "",
                "description": "null",
                "modified": "2022-03-31T09:18:50-0400",
                "isbn": "",
                "upc": "75960620386400311",
                "diamondCode": "",
                "ean": "",
                "issn": "",
                "format": "Comic",
                "pageCount": 32,
                "textObjects": [],
                "resourceURI": "http://gateway.marvel.com/v1/public/comics/101114",
                "urls": [
                    {
                        "type": "detail",
                        "url": "http://marvel.com/comics/issue/101114/thunderbolts_2022_3?utm_campaign=apiRef&utm_source=07e3e205bebd46de31d15ee9a76d85c2"
                    },
                    {
                        "type": "purchase",
                        "url": "http://comicstore.marvel.com/Thunderbolts-3/digital-comic/60027?utm_campaign=apiRef&utm_source=07e3e205bebd46de31d15ee9a76d85c2"
                    }
                ],
                "series": {
                    "resourceURI": "http://gateway.marvel.com/v1/public/series/34629",
                    "name": "Thunderbolts (2022 - Present)"
                },
                "variants": [
                    {
                        "resourceURI": "http://gateway.marvel.com/v1/public/comics/103335",
                        "name": "Thunderbolts (2022) #3 (Variant)"
                    }
                ],
                "collections": [],
                "collectedIssues": [],
                "dates": [
                    {
                        "type": "onsaleDate",
                        "date": "2022-10-26T00:00:00-0400"
                    },
                    {
                        "type": "focDate",
                        "date": "2022-09-26T00:00:00-0400"
                    }
                ],
                "prices": [
                    {
                        "type": "printPrice",
                        "price": 3.99
                    }
                ],
                "thumbnail": {
                    "path": "http://i.annihil.us/u/prod/marvel/i/mg/6/c0/626846fd9a2e0",
                    "extension": "jpg"
                },
                "images": [
                    {
                        "path": "http://i.annihil.us/u/prod/marvel/i/mg/6/c0/626846fd9a2e0",
                        "extension": "jpg"
                    }
                ],
                "creators": {
                    "available": 8,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/101114/creators",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/2133",
                            "name": "Tom Brevoort",
                            "role": "editor"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/14417",
                            "name": "Netho Diaz",
                            "role": "penciler"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/12936",
                            "name": "Sean Izaakse",
                            "role": "penciler (cover)"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/447",
                            "name": "Victor Olazaba",
                            "role": "inker"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/12974",
                            "name": "Vc Joe Sabino",
                            "role": "letterer"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/8704",
                            "name": "Javier Tartaglia",
                            "role": "colorist"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/13003",
                            "name": "Nolan Woodard",
                            "role": "colorist (cover)"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/12390",
                            "name": "Jim Zub",
                            "role": "writer"
                        }
                    ],
                    "returned": 8
                },
                "characters": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/101114/characters",
                    "items": [],
                    "returned": 0
                },
                "stories": {
                    "available": 2,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/101114/stories",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/223330",
                            "name": "cover from Thunderbolts (2022) #3",
                            "type": "cover"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/223331",
                            "name": "story from Thunderbolts (2022) #3",
                            "type": "interiorStory"
                        }
                    ],
                    "returned": 2
                },
                "events": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/101114/events",
                    "items": [],
                    "returned": 0
                }
            },
            {
                "id": 95876,
                "digitalId": 0,
                "title": "Thor (2020) #28",
                "issueNumber": 28,
                "variantDescription": "",
                "description": "null",
                "modified": "2022-04-28T23:51:57-0400",
                "isbn": "",
                "upc": "75960609539102811",
                "diamondCode": "",
                "ean": "",
                "issn": "",
                "format": "Comic",
                "pageCount": 32,
                "textObjects": [],
                "resourceURI": "http://gateway.marvel.com/v1/public/comics/95876",
                "urls": [
                    {
                        "type": "detail",
                        "url": "http://marvel.com/comics/issue/95876/thor_2020_28?utm_campaign=apiRef&utm_source=07e3e205bebd46de31d15ee9a76d85c2"
                    },
                    {
                        "type": "purchase",
                        "url": "http://comicstore.marvel.com/Thor-28/digital-comic/60216?utm_campaign=apiRef&utm_source=07e3e205bebd46de31d15ee9a76d85c2"
                    }
                ],
                "series": {
                    "resourceURI": "http://gateway.marvel.com/v1/public/series/28031",
                    "name": "Thor (2020 - Present)"
                },
                "variants": [],
                "collections": [],
                "collectedIssues": [],
                "dates": [
                    {
                        "type": "onsaleDate",
                        "date": "2022-10-19T00:00:00-0400"
                    },
                    {
                        "type": "focDate",
                        "date": "2022-09-19T00:00:00-0400"
                    }
                ],
                "prices": [
                    {
                        "type": "printPrice",
                        "price": 3.99
                    }
                ],
                "thumbnail": {
                    "path": "http://i.annihil.us/u/prod/marvel/i/mg/d/f0/628f844384216",
                    "extension": "jpg"
                },
                "images": [
                    {
                        "path": "http://i.annihil.us/u/prod/marvel/i/mg/d/f0/628f844384216",
                        "extension": "jpg"
                    }
                ],
                "creators": {
                    "available": 5,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/95876/creators",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/12712",
                            "name": "Donny Cates",
                            "role": "writer"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/4989",
                            "name": "Nic Klein",
                            "role": "penciler (cover)"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/11757",
                            "name": "Salvador Larroca",
                            "role": "inker"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/12376",
                            "name": "Wilson Moss",
                            "role": "editor"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/12974",
                            "name": "Vc Joe Sabino",
                            "role": "letterer"
                        }
                    ],
                    "returned": 5
                },
                "characters": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/95876/characters",
                    "items": [],
                    "returned": 0
                },
                "stories": {
                    "available": 2,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/95876/stories",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/212816",
                            "name": "cover from Thor (2020) #28",
                            "type": "cover"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/212817",
                            "name": "story from Thor (2020) #28",
                            "type": "interiorStory"
                        }
                    ],
                    "returned": 2
                },
                "events": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/95876/events",
                    "items": [],
                    "returned": 0
                }
            },
            {
                "id": 94962,
                "digitalId": 0,
                "title": "Gambit (2022) #4",
                "issueNumber": 4,
                "variantDescription": "",
                "description": "null",
                "modified": "2022-04-28T23:45:32-0400",
                "isbn": "",
                "upc": "75960620175400411",
                "diamondCode": "",
                "ean": "",
                "issn": "",
                "format": "Comic",
                "pageCount": 32,
                "textObjects": [],
                "resourceURI": "http://gateway.marvel.com/v1/public/comics/94962",
                "urls": [
                    {
                        "type": "detail",
                        "url": "http://marvel.com/comics/issue/94962/gambit_2022_4?utm_campaign=apiRef&utm_source=07e3e205bebd46de31d15ee9a76d85c2"
                    },
                    {
                        "type": "purchase",
                        "url": "http://comicstore.marvel.com/Gambit-4/digital-comic/60183?utm_campaign=apiRef&utm_source=07e3e205bebd46de31d15ee9a76d85c2"
                    }
                ],
                "series": {
                    "resourceURI": "http://gateway.marvel.com/v1/public/series/32346",
                    "name": "Gambit (2022 - Present)"
                },
                "variants": [],
                "collections": [],
                "collectedIssues": [],
                "dates": [
                    {
                        "type": "onsaleDate",
                        "date": "2022-10-12T00:00:00-0400"
                    },
                    {
                        "type": "focDate",
                        "date": "2022-09-12T00:00:00-0400"
                    }
                ],
                "prices": [
                    {
                        "type": "printPrice",
                        "price": 3.99
                    }
                ],
                "thumbnail": {
                    "path": "http://i.annihil.us/u/prod/marvel/i/mg/6/d0/628f83690d0bf",
                    "extension": "jpg"
                },
                "images": [
                    {
                        "path": "http://i.annihil.us/u/prod/marvel/i/mg/6/d0/628f83690d0bf",
                        "extension": "jpg"
                    }
                ],
                "creators": {
                    "available": 7,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/94962/creators",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/12313",
                            "name": "Mark Basso",
                            "role": "editor"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/44",
                            "name": "Chris Claremont",
                            "role": "writer"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/10172",
                            "name": "Vc Clayton Cowles",
                            "role": "letterer"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/13674",
                            "name": "Espen Grundetjern",
                            "role": "colorist"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/14066",
                            "name": "Sid Kotian",
                            "role": "inker"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/10824",
                            "name": "Whilce Portacio",
                            "role": "penciler (cover)"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/14265",
                            "name": "Alex Sinclair",
                            "role": "colorist (cover)"
                        }
                    ],
                    "returned": 7
                },
                "characters": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/94962/characters",
                    "items": [],
                    "returned": 0
                },
                "stories": {
                    "available": 2,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/94962/stories",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/211052",
                            "name": "cover from Gambit (2029) #4",
                            "type": "cover"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/211053",
                            "name": "story from Gambit (2029) #4",
                            "type": "interiorStory"
                        }
                    ],
                    "returned": 2
                },
                "events": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/94962/events",
                    "items": [],
                    "returned": 0
                }
            },
            {
                "id": 52832,
                "digitalId": 0,
                "title": "Thor Vol. 1: The Goddess of Thunder (Trade Paperback)",
                "issueNumber": 0,
                "variantDescription": "",
                "description": "Mjolnir lies on the moon, unable to be lifted! Something dark has befallen the God of Thunder, leaving him unworthy for the first time ever! But when Frost Giants invade Earth, the hammer will be lifted - and a mysterious woman will be transformed into an all-new version of the mighty Thor! Who is this new Goddess of Thunder? Not even Odin knows...but she may be Earth's only hope against the Frost Giants! Get ready for a Thor like you've never seen before, as this all-new heroine takes Midgard by storm! Plus: the Odinson clearly doesn't like that someone else is holding his hammer...it's Thor vs. Thor! And Odin, desperate to see Mjolnir returned, will call on some very dangerous, very unexpected allies. It's a bold new chapter in the storied history of Thor! COLLECTING: Thor (2014) #1-5.",
                "modified": "2016-01-15T15:24:35-0500",
                "isbn": "978-0-7851-9239-8",
                "upc": "",
                "diamondCode": "OCT150985",
                "ean": "9780785 192398 51999",
                "issn": "",
                "format": "Trade Paperback",
                "pageCount": 136,
                "textObjects": [
                    {
                        "type": "issue_solicit_text",
                        "language": "en-us",
                        "text": "Mjolnir lies on the moon, unable to be lifted! Something dark has befallen the God of Thunder, leaving him unworthy for the first time ever! But when Frost Giants invade Earth, the hammer will be lifted - and a mysterious woman will be transformed into an all-new version of the mighty Thor! Who is this new Goddess of Thunder? Not even Odin knows...but she may be Earth's only hope against the Frost Giants! Get ready for a Thor like you've never seen before, as this all-new heroine takes Midgard by storm! Plus: the Odinson clearly doesn't like that someone else is holding his hammer...it's Thor vs. Thor! And Odin, desperate to see Mjolnir returned, will call on some very dangerous, very unexpected allies. It's a bold new chapter in the storied history of Thor! COLLECTING: Thor (2014) #1-5."
                    }
                ],
                "resourceURI": "http://gateway.marvel.com/v1/public/comics/52832",
                "urls": [
                    {
                        "type": "detail",
                        "url": "http://marvel.com/comics/collection/52832/thor_vol_1_the_goddess_of_thunder_trade_paperback?utm_campaign=apiRef&utm_source=07e3e205bebd46de31d15ee9a76d85c2"
                    },
                    {
                        "type": "purchase",
                        "url": "http://comicstore.marvel.com/THOR-VOL-1-THE-GODDESS-OF-THUNDER-TPB-1/digital-comic/43733?utm_campaign=apiRef&utm_source=07e3e205bebd46de31d15ee9a76d85c2"
                    }
                ],
                "series": {
                    "resourceURI": "http://gateway.marvel.com/v1/public/series/19769",
                    "name": "Thor Vol. 1: The Goddess of Thunder (2016)"
                },
                "variants": [],
                "collections": [],
                "collectedIssues": [],
                "dates": [
                    {
                        "type": "onsaleDate",
                        "date": "2016-01-20T00:00:00-0500"
                    },
                    {
                        "type": "focDate",
                        "date": "2016-01-05T00:00:00-0500"
                    }
                ],
                "prices": [
                    {
                        "type": "printPrice",
                        "price": 19.99
                    }
                ],
                "thumbnail": {
                    "path": "http://i.annihil.us/u/prod/marvel/i/mg/4/40/569950319c8fc",
                    "extension": "jpg"
                },
                "images": [
                    {
                        "path": "http://i.annihil.us/u/prod/marvel/i/mg/4/40/569950319c8fc",
                        "extension": "jpg"
                    }
                ],
                "creators": {
                    "available": 7,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/52832/creators",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/11463",
                            "name": "Jason Aaron",
                            "role": "writer"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/12449",
                            "name": "Russell Dauterman",
                            "role": "penciler (cover)"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/4991",
                            "name": "Frank Martin",
                            "role": "colorist (cover)"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/10279",
                            "name": "Matthew Wilson",
                            "role": "colorist (cover)"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/8825",
                            "name": "Jorge Molina",
                            "role": "colorist"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/12974",
                            "name": "Vc Joe Sabino",
                            "role": "letterer"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/4430",
                            "name": "Jeff Youngquist",
                            "role": "editor"
                        }
                    ],
                    "returned": 7
                },
                "characters": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/52832/characters",
                    "items": [],
                    "returned": 0
                },
                "stories": {
                    "available": 2,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/52832/stories",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/117241",
                            "name": "cover from Thor: The Goddess of Thunder (2016)",
                            "type": "cover"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/117242",
                            "name": "story from Thor: The Goddess of Thunder (2016)",
                            "type": "interiorStory"
                        }
                    ],
                    "returned": 2
                },
                "events": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/52832/events",
                    "items": [],
                    "returned": 0
                }
            },
            {
                "id": 102998,
                "digitalId": 0,
                "title": "Ghost Rider (2022) #7",
                "issueNumber": 7,
                "variantDescription": "",
                "description": "null",
                "modified": "2022-04-28T23:45:50-0400",
                "isbn": "",
                "upc": "75960609979500711",
                "diamondCode": "",
                "ean": "",
                "issn": "",
                "format": "Comic",
                "pageCount": 32,
                "textObjects": [],
                "resourceURI": "http://gateway.marvel.com/v1/public/comics/102998",
                "urls": [
                    {
                        "type": "detail",
                        "url": "http://marvel.com/comics/issue/102998/ghost_rider_2022_7?utm_campaign=apiRef&utm_source=07e3e205bebd46de31d15ee9a76d85c2"
                    },
                    {
                        "type": "purchase",
                        "url": "http://comicstore.marvel.com/Ghost-Rider-7/digital-comic/60185?utm_campaign=apiRef&utm_source=07e3e205bebd46de31d15ee9a76d85c2"
                    }
                ],
                "series": {
                    "resourceURI": "http://gateway.marvel.com/v1/public/series/31224",
                    "name": "Ghost Rider (2022 - Present)"
                },
                "variants": [],
                "collections": [],
                "collectedIssues": [],
                "dates": [
                    {
                        "type": "onsaleDate",
                        "date": "2022-10-12T00:00:00-0400"
                    },
                    {
                        "type": "focDate",
                        "date": "2022-09-12T00:00:00-0400"
                    }
                ],
                "prices": [
                    {
                        "type": "printPrice",
                        "price": 3.99
                    }
                ],
                "thumbnail": {
                    "path": "http://i.annihil.us/u/prod/marvel/i/mg/3/60/628f836a1e313",
                    "extension": "jpg"
                },
                "images": [
                    {
                        "path": "http://i.annihil.us/u/prod/marvel/i/mg/3/60/628f836a1e313",
                        "extension": "jpg"
                    }
                ],
                "creators": {
                    "available": 7,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/102998/creators",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/12993",
                            "name": "Vc Travis Lanham",
                            "role": "letterer"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/14024",
                            "name": "Kael Ngu",
                            "role": "penciler (cover)"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/13614",
                            "name": "Benjamin Percy",
                            "role": "writer"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/13027",
                            "name": "Darren Shan",
                            "role": "editor"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/13061",
                            "name": "Cory Smith",
                            "role": "penciler"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/13597",
                            "name": "OREN JUNIOR",
                            "role": "inker"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/14328",
                            "name": "Bryan Valenza",
                            "role": "colorist"
                        }
                    ],
                    "returned": 7
                },
                "characters": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/102998/characters",
                    "items": [],
                    "returned": 0
                },
                "stories": {
                    "available": 2,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/102998/stories",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/227099",
                            "name": "cover from Ghost Rider (2022) #7",
                            "type": "cover"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/227100",
                            "name": "story from Ghost Rider (2022) #7",
                            "type": "interiorStory"
                        }
                    ],
                    "returned": 2
                },
                "events": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/102998/events",
                    "items": [],
                    "returned": 0
                }
            },
            {
                "id": 102940,
                "digitalId": 0,
                "title": "Tomb Of Dracula Facsimile Edition (2022) #1",
                "issueNumber": 1,
                "variantDescription": "",
                "description": "null",
                "modified": "2022-06-06T11:38:14-0400",
                "isbn": "",
                "upc": "75960620446500111",
                "diamondCode": "",
                "ean": "",
                "issn": "",
                "format": "Comic",
                "pageCount": 32,
                "textObjects": [],
                "resourceURI": "http://gateway.marvel.com/v1/public/comics/102940",
                "urls": [
                    {
                        "type": "detail",
                        "url": "http://marvel.com/comics/issue/102940/tomb_of_dracula_facsimile_edition_2022_1?utm_campaign=apiRef&utm_source=07e3e205bebd46de31d15ee9a76d85c2"
                    },
                    {
                        "type": "purchase",
                        "url": "http://comicstore.marvel.com/Tomb-Of-Dracula-Facsimile-Edition-1/digital-comic/59650?utm_campaign=apiRef&utm_source=07e3e205bebd46de31d15ee9a76d85c2"
                    }
                ],
                "series": {
                    "resourceURI": "http://gateway.marvel.com/v1/public/series/35505",
                    "name": "Tomb Of Dracula Facsimile Edition (2022)"
                },
                "variants": [],
                "collections": [],
                "collectedIssues": [],
                "dates": [
                    {
                        "type": "onsaleDate",
                        "date": "2022-10-05T00:00:00-0400"
                    },
                    {
                        "type": "focDate",
                        "date": "2022-09-05T00:00:00-0400"
                    }
                ],
                "prices": [
                    {
                        "type": "printPrice",
                        "price": 3.99
                    }
                ],
                "thumbnail": {
                    "path": "http://i.annihil.us/u/prod/marvel/i/mg/e/70/624f483548758",
                    "extension": "jpg"
                },
                "images": [
                    {
                        "path": "http://i.annihil.us/u/prod/marvel/i/mg/e/70/624f483548758",
                        "extension": "jpg"
                    }
                ],
                "creators": {
                    "available": 1,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/102940/creators",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/4430",
                            "name": "Jeff Youngquist",
                            "role": "editor"
                        }
                    ],
                    "returned": 1
                },
                "characters": {
                    "available": 1,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/102940/characters",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/characters/1010677",
                            "name": "Dracula"
                        }
                    ],
                    "returned": 1
                },
                "stories": {
                    "available": 2,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/102940/stories",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/226983",
                            "name": "cover from Tomb of Dracula 1 Facsimile Edition (2022) #1",
                            "type": "cover"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/226984",
                            "name": "story from Tomb of Dracula 1 Facsimile Edition (2022) #1",
                            "type": "interiorStory"
                        }
                    ],
                    "returned": 2
                },
                "events": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/102940/events",
                    "items": [],
                    "returned": 0
                }
            },
            {
                "id": 91728,
                "digitalId": 0,
                "title": "Hulk (2021) #9",
                "issueNumber": 9,
                "variantDescription": "",
                "description": "null",
                "modified": "2022-03-31T09:07:40-0400",
                "isbn": "",
                "upc": "759606200031000911",
                "diamondCode": "",
                "ean": "",
                "issn": "",
                "format": "Comic",
                "pageCount": 32,
                "textObjects": [],
                "resourceURI": "http://gateway.marvel.com/v1/public/comics/91728",
                "urls": [
                    {
                        "type": "detail",
                        "url": "http://marvel.com/comics/issue/91728/hulk_2021_9?utm_campaign=apiRef&utm_source=07e3e205bebd46de31d15ee9a76d85c2"
                    },
                    {
                        "type": "purchase",
                        "url": "http://comicstore.marvel.com/Hulk-9/digital-comic/59998?utm_campaign=apiRef&utm_source=07e3e205bebd46de31d15ee9a76d85c2"
                    }
                ],
                "series": {
                    "resourceURI": "http://gateway.marvel.com/v1/public/series/31374",
                    "name": "Hulk (2021 - Present)"
                },
                "variants": [],
                "collections": [],
                "collectedIssues": [],
                "dates": [
                    {
                        "type": "onsaleDate",
                        "date": "2022-10-05T00:00:00-0400"
                    },
                    {
                        "type": "focDate",
                        "date": "2022-09-05T00:00:00-0400"
                    }
                ],
                "prices": [
                    {
                        "type": "printPrice",
                        "price": 3.99
                    }
                ],
                "thumbnail": {
                    "path": "http://i.annihil.us/u/prod/marvel/i/mg/4/10/6268468a38a5f",
                    "extension": "jpg"
                },
                "images": [
                    {
                        "path": "http://i.annihil.us/u/prod/marvel/i/mg/4/10/6268468a38a5f",
                        "extension": "jpg"
                    }
                ],
                "creators": {
                    "available": 7,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/91728/creators",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/12712",
                            "name": "Donny Cates",
                            "role": "writer"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/13250",
                            "name": "Romulo Fajardo Jr.",
                            "role": "colorist (cover)"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/507",
                            "name": "Matt Hollingsworth",
                            "role": "colorist"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/12376",
                            "name": "Wilson Moss",
                            "role": "editor"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/13296",
                            "name": "Ryan Ottley",
                            "role": "penciler (cover)"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/12980",
                            "name": "Vc Cory Petit",
                            "role": "letterer"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/13320",
                            "name": "Cliff Rathburn",
                            "role": "inker"
                        }
                    ],
                    "returned": 7
                },
                "characters": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/91728/characters",
                    "items": [],
                    "returned": 0
                },
                "stories": {
                    "available": 2,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/91728/stories",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/204541",
                            "name": "cover from Hulk (2021) #9",
                            "type": "cover"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/204542",
                            "name": "story from Hulk (2021) #9",
                            "type": "interiorStory"
                        }
                    ],
                    "returned": 2
                },
                "events": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/91728/events",
                    "items": [],
                    "returned": 0
                }
            },
            {
                "id": 84423,
                "digitalId": 0,
                "title": "Wild Cards: The Drawing of Cards (2022) #3",
                "issueNumber": 3,
                "variantDescription": "",
                "description": "null",
                "modified": "2022-04-28T23:52:48-0400",
                "isbn": "",
                "upc": "75960609843900311",
                "diamondCode": "",
                "ean": "",
                "issn": "",
                "format": "Comic",
                "pageCount": 32,
                "textObjects": [],
                "resourceURI": "http://gateway.marvel.com/v1/public/comics/84423",
                "urls": [
                    {
                        "type": "detail",
                        "url": "http://marvel.com/comics/issue/84423/wild_cards_the_drawing_of_cards_2022_3?utm_campaign=apiRef&utm_source=07e3e205bebd46de31d15ee9a76d85c2"
                    },
                    {
                        "type": "purchase",
                        "url": "http://comicstore.marvel.com/Wild-Cards-The-Drawing-of-Cards-3/digital-comic/60220?utm_campaign=apiRef&utm_source=07e3e205bebd46de31d15ee9a76d85c2"
                    }
                ],
                "series": {
                    "resourceURI": "http://gateway.marvel.com/v1/public/series/29720",
                    "name": "Wild Cards: The Drawing of Cards (2022 - Present)"
                },
                "variants": [],
                "collections": [],
                "collectedIssues": [],
                "dates": [
                    {
                        "type": "onsaleDate",
                        "date": "2022-09-28T00:00:00-0400"
                    },
                    {
                        "type": "focDate",
                        "date": "2022-08-29T00:00:00-0400"
                    }
                ],
                "prices": [
                    {
                        "type": "printPrice",
                        "price": 4.99
                    }
                ],
                "thumbnail": {
                    "path": "http://i.annihil.us/u/prod/marvel/i/mg/d/c0/628f846009730",
                    "extension": "jpg"
                },
                "images": [
                    {
                        "path": "http://i.annihil.us/u/prod/marvel/i/mg/d/c0/628f846009730",
                        "extension": "jpg"
                    }
                ],
                "creators": {
                    "available": 7,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/84423/creators",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/14183",
                            "name": "Enid Balam",
                            "role": "penciler"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/1092",
                            "name": "Paul Cornell",
                            "role": "writer"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/14070",
                            "name": "Steve Morris",
                            "role": "penciler (cover)"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/12980",
                            "name": "Vc Cory Petit",
                            "role": "letterer"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/13008",
                            "name": "Ruth Redmond",
                            "role": "colorist"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/13597",
                            "name": "OREN JUNIOR",
                            "role": "inker"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/creators/14311",
                            "name": "Jordan White",
                            "role": "editor"
                        }
                    ],
                    "returned": 7
                },
                "characters": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/84423/characters",
                    "items": [],
                    "returned": 0
                },
                "stories": {
                    "available": 2,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/84423/stories",
                    "items": [
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/186643",
                            "name": "cover from Wild Cards (2029) #3",
                            "type": "cover"
                        },
                        {
                            "resourceURI": "http://gateway.marvel.com/v1/public/stories/186644",
                            "name": "story from Wild Cards (2029) #3",
                            "type": "interiorStory"
                        }
                    ],
                    "returned": 2
                },
                "events": {
                    "available": 0,
                    "collectionURI": "http://gateway.marvel.com/v1/public/comics/84423/events",
                    "items": [],
                    "returned": 0
                }
            }
        ]
    }
}
  end
end
end