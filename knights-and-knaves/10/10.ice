{
  "version": "1.1",
  "package": {
    "name": "Knights and Knaves 10",
    "version": "1.0.0",
    "description": "",
    "author": "Jesús Arroyo Torrens",
    "image": ""
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "e526e6a4-2064-4d76-9358-0b5ec61c319b",
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
            "x": 664,
            "y": 104
          }
        },
        {
          "id": "67d8c4f1-6cd9-4d4f-85ee-1074895ad4cd",
          "type": "basic.input",
          "data": {
            "name": "A",
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
            "x": 200,
            "y": 104
          }
        },
        {
          "id": "2cb220ff-6b12-4523-b3bc-33b8d6e6bdcd",
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
            "x": 992,
            "y": 328
          }
        },
        {
          "id": "931d5872-6f5b-448f-982e-63205e87d2a9",
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
            "x": 664,
            "y": 328
          }
        },
        {
          "id": "e1f6aacf-56f5-4cba-b81f-27229b540215",
          "type": "basic.input",
          "data": {
            "name": "B",
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
            "x": 200,
            "y": 328
          }
        },
        {
          "id": "97eff8a7-3601-4243-9d01-56ebc6414a6a",
          "type": "basic.output",
          "data": {
            "name": "C",
            "pins": [
              {
                "index": "0",
                "name": "LED2",
                "value": "97"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 664,
            "y": 552
          }
        },
        {
          "id": "eb57f14d-30e6-4997-bda5-38cd0a61e4f0",
          "type": "basic.input",
          "data": {
            "name": "C",
            "pins": [
              {
                "index": "0",
                "name": "D13",
                "value": "144"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 200,
            "y": 552
          }
        },
        {
          "id": "e925fa1a-00c1-4862-9070-5e72ab353809",
          "type": "20a1db0a310fc90e729971eb2f687b93980e728a",
          "position": {
            "x": 664,
            "y": 216
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "0a0ad0f7-d92f-400c-8bf8-bc43f4f0f8b6",
          "type": "20a1db0a310fc90e729971eb2f687b93980e728a",
          "position": {
            "x": 664,
            "y": 432
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "b412f185-3002-4478-b90f-96f4f20425a8",
          "type": "11a6f454705778e2f00adba4e5b28dcd9411bc8f",
          "position": {
            "x": 832,
            "y": 328
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "481ae68b-af9e-469d-bd04-d43352aefdfe",
          "type": "9916e8999596f94e5f2d65be8a65f212c6c3f15f",
          "position": {
            "x": 464,
            "y": 216
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "2bd037fa-f7de-43b3-9944-1a55e06ff50e",
          "type": "b1ce5cd726c2040da82c705866b28abee07e815f",
          "position": {
            "x": 464,
            "y": 472
          },
          "size": {
            "width": 96,
            "height": 96
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "e925fa1a-00c1-4862-9070-5e72ab353809",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "b412f185-3002-4478-b90f-96f4f20425a8",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "0a0ad0f7-d92f-400c-8bf8-bc43f4f0f8b6",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "b412f185-3002-4478-b90f-96f4f20425a8",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "b412f185-3002-4478-b90f-96f4f20425a8",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "2cb220ff-6b12-4523-b3bc-33b8d6e6bdcd",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "481ae68b-af9e-469d-bd04-d43352aefdfe",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "e925fa1a-00c1-4862-9070-5e72ab353809",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "2bd037fa-f7de-43b3-9944-1a55e06ff50e",
            "port": "038d25be-8c7c-4038-b82f-8079e65ae8fe"
          },
          "target": {
            "block": "0a0ad0f7-d92f-400c-8bf8-bc43f4f0f8b6",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "67d8c4f1-6cd9-4d4f-85ee-1074895ad4cd",
            "port": "out"
          },
          "target": {
            "block": "e526e6a4-2064-4d76-9358-0b5ec61c319b",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "67d8c4f1-6cd9-4d4f-85ee-1074895ad4cd",
            "port": "out"
          },
          "target": {
            "block": "e925fa1a-00c1-4862-9070-5e72ab353809",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "67d8c4f1-6cd9-4d4f-85ee-1074895ad4cd",
            "port": "out"
          },
          "target": {
            "block": "481ae68b-af9e-469d-bd04-d43352aefdfe",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "67d8c4f1-6cd9-4d4f-85ee-1074895ad4cd",
            "port": "out"
          },
          "target": {
            "block": "2bd037fa-f7de-43b3-9944-1a55e06ff50e",
            "port": "be5d6bf5-0e9f-4449-b754-7ba75eace42e"
          }
        },
        {
          "source": {
            "block": "e1f6aacf-56f5-4cba-b81f-27229b540215",
            "port": "out"
          },
          "target": {
            "block": "931d5872-6f5b-448f-982e-63205e87d2a9",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "e1f6aacf-56f5-4cba-b81f-27229b540215",
            "port": "out"
          },
          "target": {
            "block": "0a0ad0f7-d92f-400c-8bf8-bc43f4f0f8b6",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "e1f6aacf-56f5-4cba-b81f-27229b540215",
            "port": "out"
          },
          "target": {
            "block": "481ae68b-af9e-469d-bd04-d43352aefdfe",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": [
            {
              "x": 392,
              "y": 320
            }
          ]
        },
        {
          "source": {
            "block": "e1f6aacf-56f5-4cba-b81f-27229b540215",
            "port": "out"
          },
          "target": {
            "block": "2bd037fa-f7de-43b3-9944-1a55e06ff50e",
            "port": "90e56702-5474-4b71-906c-2e4a08fb8e21"
          },
          "vertices": [
            {
              "x": 392,
              "y": 464
            }
          ]
        },
        {
          "source": {
            "block": "eb57f14d-30e6-4997-bda5-38cd0a61e4f0",
            "port": "out"
          },
          "target": {
            "block": "97eff8a7-3601-4243-9d01-56ebc6414a6a",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "eb57f14d-30e6-4997-bda5-38cd0a61e4f0",
            "port": "out"
          },
          "target": {
            "block": "481ae68b-af9e-469d-bd04-d43352aefdfe",
            "port": "67a049c8-94a8-4fd2-ba99-15a3d09124d9"
          },
          "vertices": [
            {
              "x": 344,
              "y": 344
            }
          ]
        },
        {
          "source": {
            "block": "eb57f14d-30e6-4997-bda5-38cd0a61e4f0",
            "port": "out"
          },
          "target": {
            "block": "2bd037fa-f7de-43b3-9944-1a55e06ff50e",
            "port": "488383fb-38e5-45c6-bc41-77dcb4422f59"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": -112.2422,
        "y": -50.7969
      },
      "zoom": 0.873
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
    "9916e8999596f94e5f2d65be8a65f212c6c3f15f": {
      "package": {
        "name": "NOR",
        "version": "1.0.0",
        "description": "NOR logic gate",
        "author": "Jesús Arroyo, Carlos Diaz",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%2090%2040%22%3E%3Cpath%20d=%22M-252%20419.9h28.434v2H-252zM-252%20409.9h26v2h-26zm0%2020h27v2h-27zm74.7-10h15.3v2h-15.3z%22/%3E%3Cpath%20d=%22M-181.4%20426.2c-2.9%200-5.3-2.4-5.3-5.3s2.4-5.3%205.3-5.3%205.3%202.4%205.3%205.3-2.4%205.3-5.3%205.3zm0-8.6c-1.8%200-3.3%201.5-3.3%203.3%200%201.8%201.5%203.3%203.3%203.3s3.3-1.5%203.3-3.3c0-1.8-1.5-3.3-3.3-3.3z%22/%3E%3Cpath%20d=%22M-185.3%20422.6l-.3-2.1.4-1.6c-10.3-17.8-26-18-30.6-18H-233l2%202.4s5.7%207%205.7%2017.6c0%2010.6-5.7%2017.6-5.7%2017.6l-2%202.4h17.2c2.4%200%207.7%200%2013.6-2.4%205.7-2.3%2012-6.9%2017-15.7l-.1-.2zm-18.2%2013.1c-5.4%202.2-9.8%202.2-12.3%202.2H-227c1.9-3.1%204.8-9%204.8-17s-2.9-13.9-4.8-17h11.3c4.7%200%2018.3-.1%2028%2017-4.8%208.4-10.6%2012.7-15.8%2014.8z%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 56
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
                "y": 144
              }
            },
            {
              "id": "67a049c8-94a8-4fd2-ba99-15a3d09124d9",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 232
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "// NOR logic gate\n\nassign d = ~(a | b | c);",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    },
                    {
                      "name": "c"
                    }
                  ],
                  "out": [
                    {
                      "name": "d"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 384,
                "height": 256
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
                "block": "67a049c8-94a8-4fd2-ba99-15a3d09124d9",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "d"
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
            "x": -6,
            "y": 87.5
          },
          "zoom": 1
        }
      }
    },
    "b1ce5cd726c2040da82c705866b28abee07e815f": {
      "package": {
        "name": "ONE 0",
        "version": "1.0.0",
        "description": "Detects if there is only one inactive input",
        "author": "Jesús Arroyo Torrens",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "be5d6bf5-0e9f-4449-b754-7ba75eace42e",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": -392,
                "y": -144
              }
            },
            {
              "id": "90e56702-5474-4b71-906c-2e4a08fb8e21",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": -392,
                "y": 72
              }
            },
            {
              "id": "038d25be-8c7c-4038-b82f-8079e65ae8fe",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 720,
                "y": 72
              }
            },
            {
              "id": "488383fb-38e5-45c6-bc41-77dcb4422f59",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": -392,
                "y": 328
              }
            },
            {
              "id": "fe18e1a8-1572-462b-a86f-b1260d49df5a",
              "type": "f8016565cffe8b1613d901b056c6fa1403ccd9e3",
              "position": {
                "x": 288,
                "y": -128
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "cb45a4bc-93f4-4893-bf80-5e22d1e1fa64",
              "type": "f8016565cffe8b1613d901b056c6fa1403ccd9e3",
              "position": {
                "x": 280,
                "y": 56
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "056cf097-c28a-4dcf-89ec-10f9bf11332f",
              "type": "f8016565cffe8b1613d901b056c6fa1403ccd9e3",
              "position": {
                "x": 280,
                "y": 280
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "a6e8d61f-8b95-4aea-b553-bc76f600d749",
              "type": "7e25215728ce70288b7c56809015298637994bb1",
              "position": {
                "x": 544,
                "y": 56
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "34be53b5-42cf-45f2-b530-9dc09903c86a",
              "type": "32200dc0915d45d6ec035bcec61c8472f0cc7b88",
              "position": {
                "x": -216,
                "y": 72
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "083cca64-0f4a-42d8-8a5d-2f5dffe24063",
              "type": "32200dc0915d45d6ec035bcec61c8472f0cc7b88",
              "position": {
                "x": -224,
                "y": 328
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "4dbd2d2d-84d1-4898-9291-d55afc317083",
              "type": "32200dc0915d45d6ec035bcec61c8472f0cc7b88",
              "position": {
                "x": -208,
                "y": -144
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
                "block": "a6e8d61f-8b95-4aea-b553-bc76f600d749",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "038d25be-8c7c-4038-b82f-8079e65ae8fe",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "fe18e1a8-1572-462b-a86f-b1260d49df5a",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "a6e8d61f-8b95-4aea-b553-bc76f600d749",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "cb45a4bc-93f4-4893-bf80-5e22d1e1fa64",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "a6e8d61f-8b95-4aea-b553-bc76f600d749",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "056cf097-c28a-4dcf-89ec-10f9bf11332f",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "a6e8d61f-8b95-4aea-b553-bc76f600d749",
                "port": "8c6fa652-986f-4435-88d8-447fac8c1c0e"
              }
            },
            {
              "source": {
                "block": "90e56702-5474-4b71-906c-2e4a08fb8e21",
                "port": "out"
              },
              "target": {
                "block": "34be53b5-42cf-45f2-b530-9dc09903c86a",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "488383fb-38e5-45c6-bc41-77dcb4422f59",
                "port": "out"
              },
              "target": {
                "block": "083cca64-0f4a-42d8-8a5d-2f5dffe24063",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "be5d6bf5-0e9f-4449-b754-7ba75eace42e",
                "port": "out"
              },
              "target": {
                "block": "4dbd2d2d-84d1-4898-9291-d55afc317083",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "4dbd2d2d-84d1-4898-9291-d55afc317083",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "fe18e1a8-1572-462b-a86f-b1260d49df5a",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "90e56702-5474-4b71-906c-2e4a08fb8e21",
                "port": "out"
              },
              "target": {
                "block": "fe18e1a8-1572-462b-a86f-b1260d49df5a",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": [
                {
                  "x": -248,
                  "y": 176
                },
                {
                  "x": -64,
                  "y": 80
                }
              ]
            },
            {
              "source": {
                "block": "488383fb-38e5-45c6-bc41-77dcb4422f59",
                "port": "out"
              },
              "target": {
                "block": "fe18e1a8-1572-462b-a86f-b1260d49df5a",
                "port": "872051ac-aac6-488c-8c0e-c266d8d80f7e"
              },
              "vertices": [
                {
                  "x": -248,
                  "y": 432
                },
                {
                  "x": -32,
                  "y": 200
                }
              ]
            },
            {
              "source": {
                "block": "be5d6bf5-0e9f-4449-b754-7ba75eace42e",
                "port": "out"
              },
              "target": {
                "block": "cb45a4bc-93f4-4893-bf80-5e22d1e1fa64",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": -248,
                  "y": -16
                },
                {
                  "x": 48,
                  "y": 40
                },
                {
                  "x": 80,
                  "y": 72
                }
              ]
            },
            {
              "source": {
                "block": "34be53b5-42cf-45f2-b530-9dc09903c86a",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "cb45a4bc-93f4-4893-bf80-5e22d1e1fa64",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "488383fb-38e5-45c6-bc41-77dcb4422f59",
                "port": "out"
              },
              "target": {
                "block": "cb45a4bc-93f4-4893-bf80-5e22d1e1fa64",
                "port": "872051ac-aac6-488c-8c0e-c266d8d80f7e"
              },
              "vertices": [
                {
                  "x": -248,
                  "y": 432
                },
                {
                  "x": -32,
                  "y": 312
                },
                {
                  "x": 144,
                  "y": 136
                }
              ]
            },
            {
              "source": {
                "block": "083cca64-0f4a-42d8-8a5d-2f5dffe24063",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "056cf097-c28a-4dcf-89ec-10f9bf11332f",
                "port": "872051ac-aac6-488c-8c0e-c266d8d80f7e"
              }
            },
            {
              "source": {
                "block": "be5d6bf5-0e9f-4449-b754-7ba75eace42e",
                "port": "out"
              },
              "target": {
                "block": "056cf097-c28a-4dcf-89ec-10f9bf11332f",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": -248,
                  "y": 16
                },
                {
                  "x": 80,
                  "y": 40
                },
                {
                  "x": 80,
                  "y": 256
                }
              ]
            },
            {
              "source": {
                "block": "90e56702-5474-4b71-906c-2e4a08fb8e21",
                "port": "out"
              },
              "target": {
                "block": "056cf097-c28a-4dcf-89ec-10f9bf11332f",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": [
                {
                  "x": -248,
                  "y": 192
                },
                {
                  "x": -112,
                  "y": 264
                },
                {
                  "x": 48,
                  "y": 320
                }
              ]
            }
          ]
        },
        "state": {
          "pan": {
            "x": 306.0927,
            "y": 163.0364
          },
          "zoom": 0.6788
        }
      }
    },
    "f8016565cffe8b1613d901b056c6fa1403ccd9e3": {
      "package": {
        "name": "AND",
        "version": "1.0.0",
        "description": "AND logic gate",
        "author": "Jesús Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%2090%2040%22%3E%3Cpath%20d=%22M-252%20419.9h26v2h-26zM-252%20409.9h26v2h-26zm0%2020h27v2h-27z%22/%3E%3Cpath%20d=%22M-227%20400.9v39.9h20.4c11.3%200%2020-9%2020-20s-8.7-20-20-20H-227zm2.9%202.8h17.6c9.8%200%2016.7%207.6%2016.7%2017.1%200%209.5-7.4%2017.1-17.1%2017.1H-224c-.1.1-.1-34.2-.1-34.2z%22/%3E%3Cpath%20d=%22M-187.911%20419.9H-162v2h-25.911z%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 56
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
                "y": 144
              }
            },
            {
              "id": "872051ac-aac6-488c-8c0e-c266d8d80f7e",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 232
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "// AND logic gate\n\nassign d = a & b & c;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    },
                    {
                      "name": "c"
                    }
                  ],
                  "out": [
                    {
                      "name": "d"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 384,
                "height": 256
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
                "block": "872051ac-aac6-488c-8c0e-c266d8d80f7e",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "d"
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
            "x": -6,
            "y": 87.5
          },
          "zoom": 1
        }
      }
    },
    "7e25215728ce70288b7c56809015298637994bb1": {
      "package": {
        "name": "OR",
        "version": "1.0.0",
        "description": "OR logic gate",
        "author": "Jesús Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2290%22%20height=%2240%22%20version=%221%22%3E%3Cpath%20d=%22M28.118%2020H0%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222.08%22/%3E%3Cpath%20d=%22M65%2020h25M26%2010H0m27%2020H0%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222%22/%3E%3Cpath%20d=%22M19.094%200l2%202.438s5.656%207%205.656%2017.562c0%2010.562-5.656%2017.563-5.656%2017.563l-2%202.437H36.25c2.408%200%207.69.025%2013.625-2.406s12.537-7.344%2017.688-16.875L66.25%2020l1.313-.719C57.258.216%2041.007%200%2036.25%200H19.094zm5.875%203H36.25c4.684%200%2018.287-.13%2027.969%2017-4.767%208.43-10.522%2012.684-15.719%2014.813C43.14%2037.008%2038.658%2037%2036.25%2037H25c1.874-3.108%204.75-9.05%204.75-17%200-7.973-2.909-13.9-4.781-17z%22%20fill-rule=%22evenodd%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 56
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
                "y": 144
              }
            },
            {
              "id": "8c6fa652-986f-4435-88d8-447fac8c1c0e",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 232
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "// OR logic gate\n\nassign d = a | b | c;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    },
                    {
                      "name": "c"
                    }
                  ],
                  "out": [
                    {
                      "name": "d"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 384,
                "height": 256
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
                "block": "8c6fa652-986f-4435-88d8-447fac8c1c0e",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "d"
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
            "x": -6,
            "y": 87.5
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
    }
  }
}