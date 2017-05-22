{
  "version": "1.1",
  "package": {
    "name": "",
    "version": "",
    "description": "",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "826f669d-e8ee-49b1-8e31-56fd6391acb5",
          "type": "basic.output",
          "data": {
            "name": "A",
            "pins": [
              {
                "index": "0",
                "name": "LED0",
                "value": "95"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 760,
            "y": 168
          }
        },
        {
          "id": "d87aff7f-80b0-44f8-aef4-3183279da669",
          "type": "basic.input",
          "data": {
            "name": "Next",
            "pins": [
              {
                "index": "0",
                "name": "SW2",
                "value": "11"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 96,
            "y": 184
          }
        },
        {
          "id": "969a9d59-a68a-423d-8acd-6732b6423020",
          "type": "basic.input",
          "data": {
            "name": "Reset",
            "pins": [
              {
                "index": "0",
                "name": "SW1",
                "value": "10"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 96,
            "y": 264
          }
        },
        {
          "id": "afc83e64-3cdb-4efe-bcdd-432e66436c0a",
          "type": "basic.output",
          "data": {
            "name": "S",
            "pins": [
              {
                "index": "0",
                "name": "LED7",
                "value": "104"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 920,
            "y": 280
          }
        },
        {
          "id": "eddb1e20-5802-4df3-8d59-8e024549c8f4",
          "type": "basic.output",
          "data": {
            "name": "B",
            "pins": [
              {
                "index": "0",
                "name": "LED1",
                "value": "96"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 760,
            "y": 384
          }
        },
        {
          "id": "b2f96515-32c1-441b-ac53-3bc52a859b97",
          "type": "20a1db0a310fc90e729971eb2f687b93980e728a",
          "position": {
            "x": 760,
            "y": 280
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "797b8fc9-75f9-408e-803b-268fd6859338",
          "type": "4256c181fcc4e21f952178568b8a40bbb63880e7",
          "position": {
            "x": 296,
            "y": 168
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "2597a8df-546a-4d25-9b6a-30dfa42fd32f",
          "type": "32200dc0915d45d6ec035bcec61c8472f0cc7b88",
          "position": {
            "x": 464,
            "y": 232
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "290f8dc3-6112-4204-a69f-7db6f3df03fe",
          "type": "2fa1b5e2ab379d4aa2f25ff2ff5a6874c24d3cab",
          "position": {
            "x": 608,
            "y": 296
          },
          "size": {
            "width": 96,
            "height": 64
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "b2f96515-32c1-441b-ac53-3bc52a859b97",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "afc83e64-3cdb-4efe-bcdd-432e66436c0a",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "d87aff7f-80b0-44f8-aef4-3183279da669",
            "port": "out"
          },
          "target": {
            "block": "797b8fc9-75f9-408e-803b-268fd6859338",
            "port": "9c895851-a9e9-4829-a191-a0f77ef4935b"
          }
        },
        {
          "source": {
            "block": "969a9d59-a68a-423d-8acd-6732b6423020",
            "port": "out"
          },
          "target": {
            "block": "797b8fc9-75f9-408e-803b-268fd6859338",
            "port": "252644af-8ef6-463f-adf2-7eac1a405f05"
          },
          "vertices": [
            {
              "x": 224,
              "y": 272
            }
          ]
        },
        {
          "source": {
            "block": "797b8fc9-75f9-408e-803b-268fd6859338",
            "port": "b3f948ec-80fb-424a-b99c-65daf85d0eda"
          },
          "target": {
            "block": "826f669d-e8ee-49b1-8e31-56fd6391acb5",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "797b8fc9-75f9-408e-803b-268fd6859338",
            "port": "b3f948ec-80fb-424a-b99c-65daf85d0eda"
          },
          "target": {
            "block": "b2f96515-32c1-441b-ac53-3bc52a859b97",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "797b8fc9-75f9-408e-803b-268fd6859338",
            "port": "ba9c660b-e6bb-4d3f-a24c-dfa7290c503a"
          },
          "target": {
            "block": "eddb1e20-5802-4df3-8d59-8e024549c8f4",
            "port": "in"
          },
          "vertices": [
            {
              "x": 416,
              "y": 408
            }
          ]
        },
        {
          "source": {
            "block": "b2f96515-32c1-441b-ac53-3bc52a859b97",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "797b8fc9-75f9-408e-803b-268fd6859338",
            "port": "ad32d7f4-e016-42fc-b9e9-3857401d06a3"
          },
          "vertices": [
            {
              "x": 888,
              "y": 472
            }
          ]
        },
        {
          "source": {
            "block": "290f8dc3-6112-4204-a69f-7db6f3df03fe",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "b2f96515-32c1-441b-ac53-3bc52a859b97",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "797b8fc9-75f9-408e-803b-268fd6859338",
            "port": "b3f948ec-80fb-424a-b99c-65daf85d0eda"
          },
          "target": {
            "block": "2597a8df-546a-4d25-9b6a-30dfa42fd32f",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "2597a8df-546a-4d25-9b6a-30dfa42fd32f",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "290f8dc3-6112-4204-a69f-7db6f3df03fe",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "797b8fc9-75f9-408e-803b-268fd6859338",
            "port": "ba9c660b-e6bb-4d3f-a24c-dfa7290c503a"
          },
          "target": {
            "block": "290f8dc3-6112-4204-a69f-7db6f3df03fe",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": [
            {
              "x": 416,
              "y": 312
            }
          ]
        }
      ]
    },
    "state": {
      "pan": {
        "x": -45.5652,
        "y": -23.8899
      },
      "zoom": 0.8913
    }
  },
  "dependencies": {
    "20a1db0a310fc90e729971eb2f687b93980e728a": {
      "package": {
        "name": "XNOR",
        "version": "1.0.0",
        "description": "XNOR logic gate",
        "author": "Carlos Diaz",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%2090%2040%22%3E%3Cpath%20d=%22M-252%20409.9h26v2h-26zM-252%20429.9h27v2h-27zM-177.3%20419.9h15.3v2h-15.3z%22/%3E%3Cpath%20d=%22M-181.4%20426.2c-2.9%200-5.3-2.4-5.3-5.3s2.4-5.3%205.3-5.3%205.3%202.4%205.3%205.3-2.4%205.3-5.3%205.3zm0-8.6c-1.8%200-3.3%201.5-3.3%203.3%200%201.8%201.5%203.3%203.3%203.3s3.3-1.5%203.3-3.3c0-1.8-1.5-3.3-3.3-3.3z%22/%3E%3Cpath%20d=%22M-185.3%20422.6l-.3-2.1.4-1.6c-10.3-17.8-26-18-30.6-18H-233l2%202.4s5.7%207%205.7%2017.6c0%2010.6-5.7%2017.6-5.7%2017.6l-2%202.4h17.2c2.4%200%207.7%200%2013.6-2.4%205.7-2.3%2012-6.9%2017-15.7l-.1-.2zm-18.2%2013.1c-5.4%202.2-9.8%202.2-12.3%202.2H-227c1.9-3.1%204.8-9%204.8-17s-2.9-13.9-4.8-17h11.3c4.7%200%2018.3-.1%2028%2017-4.8%208.4-10.6%2012.7-15.8%2014.8z%22/%3E%3Cpath%20d=%22M-238.3%20440.9h3.6c2.3-3.7%206.5-11.6%206.5-19.8%200-8.5-4.4-16.5-6.8-20.2h-3.6c1.4%202%207.4%2011%207.4%2020.2%200%208.9-5.7%2017.7-7.1%2019.8z%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "// XNOR logic gate\n\nassign c = ~(a ^ b);",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              }
            },
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 80
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 752,
                "y": 144
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 208
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 0,
            "y": 0
          },
          "zoom": 1
        }
      }
    },
    "4256c181fcc4e21f952178568b8a40bbb63880e7": {
      "package": {
        "name": "TESTER",
        "version": "1.0.0",
        "description": "2-bit tester with next, reset and stop signals",
        "author": "Jesús Arroyo Torrens",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "2bd0fd71-16c6-4dd4-bc78-8f5d1a47d14a",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": false
              },
              "position": {
                "x": 120,
                "y": 144
              }
            },
            {
              "id": "b3f948ec-80fb-424a-b99c-65daf85d0eda",
              "type": "basic.output",
              "data": {
                "name": "A"
              },
              "position": {
                "x": 776,
                "y": 240
              }
            },
            {
              "id": "9c895851-a9e9-4829-a191-a0f77ef4935b",
              "type": "basic.input",
              "data": {
                "name": "next",
                "clock": false
              },
              "position": {
                "x": 120,
                "y": 304
              }
            },
            {
              "id": "ba9c660b-e6bb-4d3f-a24c-dfa7290c503a",
              "type": "basic.output",
              "data": {
                "name": "B"
              },
              "position": {
                "x": 776,
                "y": 336
              }
            },
            {
              "id": "252644af-8ef6-463f-adf2-7eac1a405f05",
              "type": "basic.input",
              "data": {
                "name": "reset",
                "clock": false
              },
              "position": {
                "x": 120,
                "y": 408
              }
            },
            {
              "id": "ad32d7f4-e016-42fc-b9e9-3857401d06a3",
              "type": "basic.input",
              "data": {
                "name": "stop",
                "clock": false
              },
              "position": {
                "x": -40,
                "y": 520
              }
            },
            {
              "id": "e496b775-c083-4729-8e99-51e1bda05090",
              "type": "7151416d3619a3b59eb6f5eccd95e914da3e8cf6",
              "position": {
                "x": 280,
                "y": 392
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "37471575-cdd8-4c37-9855-8fae2db2807a",
              "type": "32200dc0915d45d6ec035bcec61c8472f0cc7b88",
              "position": {
                "x": 120,
                "y": 520
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "7543655c-24d5-48fb-b6ea-c2293b1b9ef8",
              "type": "7151416d3619a3b59eb6f5eccd95e914da3e8cf6",
              "position": {
                "x": 280,
                "y": 288
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "9210b6a9-c4ef-4430-b54e-773de54d69aa",
              "type": "2fa1b5e2ab379d4aa2f25ff2ff5a6874c24d3cab",
              "position": {
                "x": 440,
                "y": 272
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "28ecf37a-8c73-45a0-b1d5-ce1b2a2445cf",
              "type": "11a6f454705778e2f00adba4e5b28dcd9411bc8f",
              "position": {
                "x": 280,
                "y": 184
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "8d2e3894-a673-4333-8ebe-7ab33b5f642c",
              "type": "24d98dee468108469776febe8d4b66cce2fae170",
              "position": {
                "x": 600,
                "y": 288
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "252644af-8ef6-463f-adf2-7eac1a405f05",
                "port": "out"
              },
              "target": {
                "block": "e496b775-c083-4729-8e99-51e1bda05090",
                "port": "c9e1af2a-6f09-4cf6-a5b3-fdf7ec2c6530"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "9c895851-a9e9-4829-a191-a0f77ef4935b",
                "port": "out"
              },
              "target": {
                "block": "7543655c-24d5-48fb-b6ea-c2293b1b9ef8",
                "port": "c9e1af2a-6f09-4cf6-a5b3-fdf7ec2c6530"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "7543655c-24d5-48fb-b6ea-c2293b1b9ef8",
                "port": "22ff3fa1-943b-4d1a-bd89-36e1c054d077"
              },
              "target": {
                "block": "9210b6a9-c4ef-4430-b54e-773de54d69aa",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "28ecf37a-8c73-45a0-b1d5-ce1b2a2445cf",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "9210b6a9-c4ef-4430-b54e-773de54d69aa",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "9210b6a9-c4ef-4430-b54e-773de54d69aa",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "8d2e3894-a673-4333-8ebe-7ab33b5f642c",
                "port": "a03084da-74d4-4cea-b144-21eb105cf404"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "e496b775-c083-4729-8e99-51e1bda05090",
                "port": "22ff3fa1-943b-4d1a-bd89-36e1c054d077"
              },
              "target": {
                "block": "8d2e3894-a673-4333-8ebe-7ab33b5f642c",
                "port": "221edb3f-e397-4970-b1b7-af9d1d2c4c3e"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "8d2e3894-a673-4333-8ebe-7ab33b5f642c",
                "port": "9f22a42a-6a51-47a4-8e49-e456686d6621"
              },
              "target": {
                "block": "b3f948ec-80fb-424a-b99c-65daf85d0eda",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "8d2e3894-a673-4333-8ebe-7ab33b5f642c",
                "port": "362b1fa9-2d17-4fa7-8868-cf48b55b0fd1"
              },
              "target": {
                "block": "ba9c660b-e6bb-4d3f-a24c-dfa7290c503a",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "ad32d7f4-e016-42fc-b9e9-3857401d06a3",
                "port": "out"
              },
              "target": {
                "block": "37471575-cdd8-4c37-9855-8fae2db2807a",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "2bd0fd71-16c6-4dd4-bc78-8f5d1a47d14a",
                "port": "out"
              },
              "target": {
                "block": "7543655c-24d5-48fb-b6ea-c2293b1b9ef8",
                "port": "4bf41c17-a2da-4140-95f7-2a80d51b1e1a"
              }
            },
            {
              "source": {
                "block": "2bd0fd71-16c6-4dd4-bc78-8f5d1a47d14a",
                "port": "out"
              },
              "target": {
                "block": "e496b775-c083-4729-8e99-51e1bda05090",
                "port": "4bf41c17-a2da-4140-95f7-2a80d51b1e1a"
              }
            },
            {
              "source": {
                "block": "37471575-cdd8-4c37-9855-8fae2db2807a",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "28ecf37a-8c73-45a0-b1d5-ce1b2a2445cf",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": [
                {
                  "x": 80,
                  "y": 496
                }
              ]
            },
            {
              "source": {
                "block": "2bd0fd71-16c6-4dd4-bc78-8f5d1a47d14a",
                "port": "out"
              },
              "target": {
                "block": "28ecf37a-8c73-45a0-b1d5-ce1b2a2445cf",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 75.9649,
            "y": -63.7807
          },
          "zoom": 0.8991
        }
      }
    },
    "7151416d3619a3b59eb6f5eccd95e914da3e8cf6": {
      "package": {
        "name": "Debouncer",
        "version": "1.0.0",
        "description": "Remove the rebound on a mechanical switch",
        "author": "Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%2090%2040%22%3E%3Cpath%20d=%22M-251.547%20436.672h22.802v-30.353h5.862v30.353h5.259v-30.353h3.447v30.353h2.984v-30.353h3.506v30.523h6.406V405.77h38.868%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%221.4%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M-232.57%20403.877l26.946%2032.391M-205.624%20403.877l-26.946%2032.391%22%20fill=%22none%22%20stroke=%22red%22%20stroke-width=%223%22%20stroke-linecap=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "92490e7e-c3ba-4e9c-a917-2a771d99f1ef",
              "type": "basic.code",
              "data": {
                "code": "//-- Debouncer Circuit\n//-- It produces a stable output when the\n//-- input signal is bouncing\n\nreg btn_prev = 0;\nreg btn_out_r = 0;\n\nreg [16:0] counter = 0;\n\n\nalways @(posedge clk) begin\n\n  //-- If btn_prev and btn_in are differents\n  if (btn_prev ^ in == 1'b1) begin\n    \n      //-- Reset the counter\n      counter <= 0;\n      \n      //-- Capture the button status\n      btn_prev <= in;\n  end\n    \n  //-- If no timeout, increase the counter\n  else if (counter[16] == 1'b0)\n      counter <= counter + 1;\n      \n  else\n    //-- Set the output to the stable value\n    btn_out_r <= btn_prev;\n\nend\n\nassign out = btn_out_r;\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "in"
                    }
                  ],
                  "out": [
                    {
                      "name": "out"
                    }
                  ]
                }
              },
              "position": {
                "x": 264,
                "y": 112
              }
            },
            {
              "id": "4bf41c17-a2da-4140-95f7-2a80d51b1e1a",
              "type": "basic.input",
              "data": {
                "name": "clk"
              },
              "position": {
                "x": 48,
                "y": 144
              }
            },
            {
              "id": "22ff3fa1-943b-4d1a-bd89-36e1c054d077",
              "type": "basic.output",
              "data": {
                "name": "out"
              },
              "position": {
                "x": 768,
                "y": 208
              }
            },
            {
              "id": "c9e1af2a-6f09-4cf6-a5b3-fdf7ec2c6530",
              "type": "basic.input",
              "data": {
                "name": "in"
              },
              "position": {
                "x": 48,
                "y": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "92490e7e-c3ba-4e9c-a917-2a771d99f1ef",
                "port": "out"
              },
              "target": {
                "block": "22ff3fa1-943b-4d1a-bd89-36e1c054d077",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "4bf41c17-a2da-4140-95f7-2a80d51b1e1a",
                "port": "out"
              },
              "target": {
                "block": "92490e7e-c3ba-4e9c-a917-2a771d99f1ef",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "c9e1af2a-6f09-4cf6-a5b3-fdf7ec2c6530",
                "port": "out"
              },
              "target": {
                "block": "92490e7e-c3ba-4e9c-a917-2a771d99f1ef",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 0,
            "y": 0
          },
          "zoom": 1
        }
      }
    },
    "32200dc0915d45d6ec035bcec61c8472f0cc7b88": {
      "package": {
        "name": "NOT",
        "version": "1.0.0",
        "description": "NOT logic gate",
        "author": "Jesús Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2291.33%22%20height=%2245.752%22%20version=%221%22%3E%3Cpath%20d=%22M0%2020.446h27v2H0zM70.322%2020.447h15.3v2h-15.3z%22/%3E%3Cpath%20d=%22M66.05%2026.746c-2.9%200-5.3-2.4-5.3-5.3s2.4-5.3%205.3-5.3%205.3%202.4%205.3%205.3-2.4%205.3-5.3%205.3zm0-8.6c-1.8%200-3.3%201.5-3.3%203.3%200%201.8%201.5%203.3%203.3%203.3%201.8%200%203.3-1.5%203.3-3.3%200-1.8-1.5-3.3-3.3-3.3z%22/%3E%3Cpath%20d=%22M25.962%202.563l33.624%2018.883L25.962%2040.33V2.563z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%223%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5365ed8c-e5db-4445-938f-8d689830ea5c",
              "type": "basic.code",
              "data": {
                "code": "// NOT logic gate\n\nassign c = ~ a;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              }
            },
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 144
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 752,
                "y": 144
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 0,
            "y": 0
          },
          "zoom": 1
        }
      }
    },
    "2fa1b5e2ab379d4aa2f25ff2ff5a6874c24d3cab": {
      "package": {
        "name": "OR",
        "version": "1.0.0",
        "description": "OR logic gate",
        "author": "Jesús Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2290%22%20height=%2240%22%20version=%221%22%3E%3Cpath%20d=%22M65%2020h25M26%2010H0M27%2030H0%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222%22/%3E%3Cpath%20d=%22M19.094%200l2%202.438s5.656%207%205.656%2017.562c0%2010.562-5.656%2017.563-5.656%2017.563l-2%202.437H36.25c2.408%200%207.69.025%2013.625-2.406s12.537-7.344%2017.688-16.875L66.25%2020l1.313-.719C57.258.216%2041.007%200%2036.25%200H19.094zm5.875%203H36.25c4.684%200%2018.287-.13%2027.969%2017-4.767%208.43-10.522%2012.684-15.719%2014.813C43.14%2037.008%2038.658%2037%2036.25%2037H25c1.874-3.108%204.75-9.05%204.75-17%200-7.973-2.909-13.9-4.781-17z%22%20fill-rule=%22evenodd%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "// OR logic gate\n\nassign c = a | b;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              }
            },
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 80
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 752,
                "y": 144
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 208
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 0,
            "y": 0
          },
          "zoom": 1
        }
      }
    },
    "11a6f454705778e2f00adba4e5b28dcd9411bc8f": {
      "package": {
        "name": "AND",
        "version": "1.0.0",
        "description": "AND logic gate",
        "author": "Jesús Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%2090%2040%22%3E%3Cpath%20d=%22M-252%20409.9h26v2h-26zM-252%20429.9h27v2h-27z%22/%3E%3Cpath%20d=%22M-227%20400.9v39.9h20.4c11.3%200%2020-9%2020-20s-8.7-20-20-20H-227zm2.9%202.8h17.6c9.8%200%2016.7%207.6%2016.7%2017.1%200%209.5-7.4%2017.1-17.1%2017.1H-224c-.1.1-.1-34.2-.1-34.2z%22/%3E%3Cpath%20d=%22M-187.911%20419.9H-162v2h-25.911z%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "// AND logic gate\n\nassign c = a & b;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              }
            },
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 80
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 752,
                "y": 144
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 208
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 0,
            "y": 0
          },
          "zoom": 1
        }
      }
    },
    "24d98dee468108469776febe8d4b66cce2fae170": {
      "package": {
        "name": "COUNTER",
        "version": "1.0.0",
        "description": "One loop 2-bit counter with async reset",
        "author": "Jesús Arroyo Torrens",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "a03084da-74d4-4cea-b144-21eb105cf404",
              "type": "basic.input",
              "data": {
                "name": "tick",
                "clock": false
              },
              "position": {
                "x": -8,
                "y": 104
              }
            },
            {
              "id": "9f22a42a-6a51-47a4-8e49-e456686d6621",
              "type": "basic.output",
              "data": {
                "name": "A"
              },
              "position": {
                "x": 696,
                "y": 104
              }
            },
            {
              "id": "221edb3f-e397-4970-b1b7-af9d1d2c4c3e",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": -8,
                "y": 248
              }
            },
            {
              "id": "362b1fa9-2d17-4fa7-8868-cf48b55b0fd1",
              "type": "basic.output",
              "data": {
                "name": "B"
              },
              "position": {
                "x": 696,
                "y": 248
              }
            },
            {
              "id": "eb2e2591-417f-4f6f-9f04-2af2f97ea148",
              "type": "basic.code",
              "data": {
                "code": "// Counter 2 bit\n// -------------\n// - tick: increase the counter\n// - rst: asynchronous reset\n\nreg [1:0] counter = 0;\n\nalways @(posedge tick or posedge rst) begin\n  if (rst)\n    counter <= 2'b0;\n  else if (counter != 2'b11)\n    counter <= counter + 1;\nend\n\nassign a = counter[0];\nassign b = counter[1];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "tick"
                    },
                    {
                      "name": "rst"
                    }
                  ],
                  "out": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    }
                  ]
                }
              },
              "position": {
                "x": 184,
                "y": 64
              },
              "size": {
                "width": 432,
                "height": 288
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "eb2e2591-417f-4f6f-9f04-2af2f97ea148",
                "port": "a"
              },
              "target": {
                "block": "9f22a42a-6a51-47a4-8e49-e456686d6621",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "eb2e2591-417f-4f6f-9f04-2af2f97ea148",
                "port": "b"
              },
              "target": {
                "block": "362b1fa9-2d17-4fa7-8868-cf48b55b0fd1",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "a03084da-74d4-4cea-b144-21eb105cf404",
                "port": "out"
              },
              "target": {
                "block": "eb2e2591-417f-4f6f-9f04-2af2f97ea148",
                "port": "tick"
              }
            },
            {
              "source": {
                "block": "221edb3f-e397-4970-b1b7-af9d1d2c4c3e",
                "port": "out"
              },
              "target": {
                "block": "eb2e2591-417f-4f6f-9f04-2af2f97ea148",
                "port": "rst"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 58,
            "y": 55.5
          },
          "zoom": 1
        }
      }
    }
  }
}