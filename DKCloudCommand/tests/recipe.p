(dp0
Vrecipes
p1
(dp2
Vsimple
p3
(dp4
Vsimple
p5
(lp6
(dp7
Vurl
p8
Vhttps://ghe.datakitchen.io/api/v3/repos/DataKitchen/DKCustomers/git/blobs/04f7139a755bc3464fda168ae43d90ace854de7a
p9
sVsha
p10
V04f7139a755bc3464fda168ae43d90ace854de7a
p11
sVjson
p12
V{\u000a    "nodes_to_use": "$nodestouse", \u000a    "test_data": "A simple test recipe", \u000a    "edges_to_use": "$edgestouse"\u000a}
p13
sVtype
p14
Vblob
p15
sVfilename
p16
Vdescription.json
p17
sa(dp18
Vurl
p19
Vhttps://ghe.datakitchen.io/api/v3/repos/DataKitchen/DKCustomers/git/blobs/d89ecbb3d1cffbd569a257b5f5259154daba1bb7
p20
sVsha
p21
Vd89ecbb3d1cffbd569a257b5f5259154daba1bb7
p22
sVjson
p23
V{\u000a    "nodes-run-one-node": [\u000a        [\u000a            "node2", \u000a            {}\u000a        ], \u000a        [\u000a            "runonenode-do-nothing-node", \u000a            {}\u000a        ]\u000a    ], \u000a    "nodes": [\u000a        [\u000a            "node1", \u000a            {}\u000a        ], \u000a        [\u000a            "node2", \u000a            {}\u000a        ]\u000a    ], \u000a    "edges": [\u000a        [\u000a            "node1", \u000a            "node2", \u000a            {\u000a                "weight": 0\u000a            }\u000a        ]\u000a    ], \u000a    "edges-run-one-node": [\u000a        [\u000a            "node2", \u000a            "runonenode-do-nothing-node", \u000a            {\u000a                "weight": 0\u000a            }\u000a        ]\u000a    ]\u000a}
p24
sVtype
p25
Vblob
p26
sVfilename
p27
Vgraph.json
p28
sa(dp29
Vurl
p30
Vhttps://ghe.datakitchen.io/api/v3/repos/DataKitchen/DKCustomers/git/blobs/c0d0fb45c382919737f8d0c20aaf57cf89b74af8
p31
sVtext
p32
Vline1\u000aline2\u000a
p33
sVsha
p34
Vc0d0fb45c382919737f8d0c20aaf57cf89b74af8
p35
sVtype
p36
Vblob
p37
sVfilename
p38
Vsimple-file.txt
p39
sa(dp40
Vurl
p41
Vhttps://ghe.datakitchen.io/api/v3/repos/DataKitchen/DKCustomers/git/blobs/5c077532b748050fc6f0c42f8a19f2f71229ee3a
p42
sVsha
p43
V5c077532b748050fc6f0c42f8a19f2f71229ee3a
p44
sVjson
p45
V{\u000a  "name": "test1 variables",\u000a  "variable-list": {\u000a    "nodestouse": {\u000a      "string-replace-key": "nodestouse",\u000a      "string-replace-value": "nodes"\u000a    },\u000a    "edgestouse": {\u000a      "string-replace-key": "edgestouse",\u000a      "string-replace-value": "edges"\u000a    },\u000a    "dsmalldelay": {\u000a      "string-replace-key": "dsmalldelay",\u000a      "string-replace-value": "0"\u000a    },\u000a    "email": {\u000a      "string-replace-key": "email",\u000a      "string-replace-value": "success@simulator.amazonses.com"\u000a    }\u000a  }\u000a}\u000a
p46
sVtype
p47
Vblob
p48
sVfilename
p49
Vvariables.json
p50
sa(dp51
Vurl
p52
Vhttps://ghe.datakitchen.io/api/v3/repos/DataKitchen/DKCustomers/git/blobs/407fea333c9b28c26497857a8ca15bba4f13edaa
p53
sVsha
p54
V407fea333c9b28c26497857a8ca15bba4f13edaa
p55
sVjson
p56
V{\u000a  "active-variation": "simple-variation-now",\u000a  "environment-setting-list": {\u000a    "production-05": {\u000a      "directory-name": "/home/ubuntu/DKCustomers/dk/runs",\u000a      "git-url": "needed-to-run-but-not-used",\u000a      "boto-config": "/root/.boto",\u000a      "servingbook-collection": "TestRecipeBook",\u000a      "recipe-run-method": "parallel",\u000a      "recipe-run-collection": "TestRecipeRun",\u000a      "git-branch": "master",\u000a      "recipe-git-path": "DKCustomers/dk/templates/simple",\u000a      "port": "8898"\u000a    },\u000a    "test-environment": {\u000a            "directory-name": "/dk/DKCustomers/dk/runs",\u000a            "git-url": "git@github.com-DKCustomers:DataKitchen/DKCustomers.git",\u000a            "boto-config": "/config/boto.cfg",\u000a            "servingbook-collection": "ChrisServingBook",\u000a            "recipe-run-method": "parallel",\u000a            "recipe-run-collection": "ChrisRecipeRun",\u000a            "git-branch": "master",\u000a            "recipe-git-path": "DKCustomers/dk/templates/parallel-recipe-test",\u000a            "port": "8888"\u000a    }\u000a  },\u000a  "override-setting-list": {\u000a    "simple-overrides": {\u000a      "dsmalldelay": {\u000a        "string-replace-key": "dsmalldelay",\u000a        "string-replace-value": "0"\u000a      }\u000a    },\u000a    "simple-1min-overrides": {\u000a      "dsmalldelay": {\u000a        "string-replace-key": "dsmalldelay",\u000a        "string-replace-value": ".1"\u000a      }\u000a    },\u000a    "simple-2sec-overrides": {\u000a      "dsmalldelay": {\u000a        "string-replace-key": "dsmalldelay",\u000a        "string-replace-value": ".01"\u000a      }\u000a    },\u000a    "simple-10min-overrides": {\u000a      "dsmalldelay": {\u000a        "string-replace-key": "dsmalldelay",\u000a        "string-replace-value": "600"\u000a      }\u000a    }\u000a  },\u000a  "variation-list": {\u000a    "simple-variation-now": {\u000a      "environment-setting": "production-05",\u000a      "mesos-setting": "simple-mesos",\u000a      "override-setting": "simple-overrides"\u000a    },\u000a    "simple-variation-now-vagrant": {\u000a      "environment-setting": "test-environment",\u000a      "mesos-setting": "simple-mesos",\u000a      "override-setting": "simple-overrides"\u000a    },\u000a    "simple-2sec-variation-now": {\u000a      "environment-setting": "production-05",\u000a      "mesos-setting": "simple-mesos",\u000a      "override-setting": "simple-2sec-overrides"\u000a    },\u000a    "simple-1min-variation-now": {\u000a      "environment-setting": "production-05",\u000a      "mesos-setting": "simple-mesos",\u000a      "override-setting": "simple-1min-overrides"\u000a    },\u000a    "simple-10min-variation-now": {\u000a      "environment-setting": "production-05",\u000a      "mesos-setting": "simple-mesos",\u000a      "override-setting": "simple-10min-overrides"\u000a    }  },\u000a  "mesos-setting-list": {\u000a    "simple-mesos": {\u000a      "name": "now",\u000a      "schedule": "now",\u000a      "epsilon": "PT5D",\u000a      "mesos-url": "http://localhost:5050",\u000a      "owner": "prod@datakitchen.io",\u000a      "async": "false",\u000a      "s3-script": "https://s3.amazonaws.com/mesos-scripts/generic_run_recipe_v2.sh"\u000a    },\u000a    "simple-run-on-master": {\u000a      "name": "now",\u000a      "schedule": "now",\u000a      "epsilon": "PT5D",\u000a      "mesos-url": "http://localhost:5050",\u000a      "owner": "prod@datakitchen.io",\u000a      "async": "false",\u000a      "s3-script": "https://s3.amazonaws.com/mesos-scripts/generic_run_recipe_v2.sh"\u000a    }\u000a  }\u000a}\u000a
p57
sVtype
p58
Vblob
p59
sVfilename
p60
Vvariations.json
p61
sasVsimple/node2/data_sinks
p62
(lp63
(dp64
Vurl
p65
Vhttps://ghe.datakitchen.io/api/v3/repos/DataKitchen/DKCustomers/git/blobs/a2ec0e45f43a803be098271ba02fd48b0f205974
p66
sVsha
p67
Va2ec0e45f43a803be098271ba02fd48b0f205974
p68
sVjson
p69
V{\u000a    "type": "DKDataSink_NoOp",\u000a    "name": "noopsink",\u000a    "keys": { }\u000a}
p70
sVtype
p71
Vblob
p72
sVfilename
p73
VDKDataSink_NoOp.json
p74
sasVsimple/node1/data_sinks
p75
(lp76
(dp77
Vurl
p78
Vhttps://ghe.datakitchen.io/api/v3/repos/DataKitchen/DKCustomers/git/blobs/a2ec0e45f43a803be098271ba02fd48b0f205974
p79
sVsha
p80
Va2ec0e45f43a803be098271ba02fd48b0f205974
p81
sVjson
p82
V{\u000a    "type": "DKDataSink_NoOp",\u000a    "name": "noopsink",\u000a    "keys": { }\u000a}
p83
sVtype
p84
Vblob
p85
sVfilename
p86
VDKDataSink_NoOp.json
p87
sasVsimple/node2
p88
(lp89
(dp90
Vurl
p91
Vhttps://ghe.datakitchen.io/api/v3/repos/DataKitchen/DKCustomers/git/blobs/8f93fe65faafaae50157b890ce9be2eb26808a13
p92
sVsha
p93
V8f93fe65faafaae50157b890ce9be2eb26808a13
p94
sVjson
p95
V{\u000a   "type" : "DKNode_NoOp",\u000a   "description": "doin nothin"\u000a}
p96
sVtype
p97
Vblob
p98
sVfilename
p99
Vdescription.json
p100
sa(dp101
Vurl
p102
Vhttps://ghe.datakitchen.io/api/v3/repos/DataKitchen/DKCustomers/git/blobs/bfa3c1469820a615b99945dc6025702cbf696153
p103
sVsha
p104
Vbfa3c1469820a615b99945dc6025702cbf696153
p105
sVjson
p106
V{\u000a "metadata": {\u000a  "name": "do-nothing"\u000a }\u000a}
p107
sVtype
p108
Vblob
p109
sVfilename
p110
Vnotebook.json
p111
sa(dp112
Vurl
p113
Vhttps://ghe.datakitchen.io/api/v3/repos/DataKitchen/DKCustomers/git/blobs/5dd2c640f6481057010fb9cd3a1ac6edaa2cc028
p114
sVsha
p115
V5dd2c640f6481057010fb9cd3a1ac6edaa2cc028
p116
sVjson
p117
V{\u000a    "name": "do-nothing-post-condition",\u000a    "post-conditions-list": {\u000a    }\u000a}
p118
sVtype
p119
Vblob
p120
sVfilename
p121
Vpost_condition.json
p122
sa(dp123
Vurl
p124
Vhttps://ghe.datakitchen.io/api/v3/repos/DataKitchen/DKCustomers/git/blobs/95df817be722b0fcd5da9e688a43cfe2467f9526
p125
sVsha
p126
V95df817be722b0fcd5da9e688a43cfe2467f9526
p127
sVjson
p128
V{\u000a    "preconditions": {\u000a        "delay-after-recipe-start": {\u000a            "test-variable":  "node-start-after-delay",\u000a            "type": "run-delay-after-recipe-start",\u000a            "action": "retry",\u000a            "keep-history": "False",\u000a            "test-logic": {\u000a                "test-variable": "node-start-after-delay",\u000a                "test-compare": "greater-than-equal-to",\u000a                "test-metric": "$dsmalldelay"\u000a            }\u000a        }\u000a    }\u000a}
p129
sVtype
p130
Vblob
p131
sVfilename
p132
Vprecondition.json
p133
sasVsimple/node1
p134
(lp135
(dp136
Vurl
p137
Vhttps://ghe.datakitchen.io/api/v3/repos/DataKitchen/DKCustomers/git/blobs/8f93fe65faafaae50157b890ce9be2eb26808a13
p138
sVsha
p139
V8f93fe65faafaae50157b890ce9be2eb26808a13
p140
sVjson
p141
V{\u000a   "type" : "DKNode_NoOp",\u000a   "description": "doin nothin"\u000a}
p142
sVtype
p143
Vblob
p144
sVfilename
p145
Vdescription.json
p146
sa(dp147
Vurl
p148
Vhttps://ghe.datakitchen.io/api/v3/repos/DataKitchen/DKCustomers/git/blobs/bfa3c1469820a615b99945dc6025702cbf696153
p149
sVsha
p150
Vbfa3c1469820a615b99945dc6025702cbf696153
p151
sVjson
p152
V{\u000a "metadata": {\u000a  "name": "do-nothing"\u000a }\u000a}
p153
sVtype
p154
Vblob
p155
sVfilename
p156
Vnotebook.json
p157
sa(dp158
Vurl
p159
Vhttps://ghe.datakitchen.io/api/v3/repos/DataKitchen/DKCustomers/git/blobs/5dd2c640f6481057010fb9cd3a1ac6edaa2cc028
p160
sVsha
p161
V5dd2c640f6481057010fb9cd3a1ac6edaa2cc028
p162
sVjson
p163
V{\u000a    "name": "do-nothing-post-condition",\u000a    "post-conditions-list": {\u000a    }\u000a}
p164
sVtype
p165
Vblob
p166
sVfilename
p167
Vpost_condition.json
p168
sa(dp169
Vurl
p170
Vhttps://ghe.datakitchen.io/api/v3/repos/DataKitchen/DKCustomers/git/blobs/227f2876354fa8223c1ed43528e07cc53b201122
p171
sVsha
p172
V227f2876354fa8223c1ed43528e07cc53b201122
p173
sVjson
p174
V{\u000a    "name": "do-nothing-precondition",\u000a    "preconditions-list": {\u000a    }\u000a}
p175
sVtype
p176
Vblob
p177
sVfilename
p178
Vprecondition.json
p179
sasVsimple/node1/data_sources
p180
(lp181
(dp182
Vurl
p183
Vhttps://ghe.datakitchen.io/api/v3/repos/DataKitchen/DKCustomers/git/blobs/6db462dbb68ce1e23f48ccd486eae3e9d0198da2
p184
sVsha
p185
V6db462dbb68ce1e23f48ccd486eae3e9d0198da2
p186
sVjson
p187
V{\u000a    "type": "DKDataSource_NoOp",\u000a    "name": "noopsource",\u000a    "keys": { }\u000a}
p188
sVtype
p189
Vblob
p190
sVfilename
p191
VDKDataSource_NoOp.json
p192
sasVsimple/resources
p193
(lp194
(dp195
Vurl
p196
Vhttps://ghe.datakitchen.io/api/v3/repos/DataKitchen/DKCustomers/git/blobs/3b545f271e4d42373927855409921fdbf8acbeb7
p197
sVtext
p198
V--\u000a--  This is a text file\u000a--\u000a\u000aselect 1\u000a
p199
sVsha
p200
V3b545f271e4d42373927855409921fdbf8acbeb7
p201
sVtype
p202
Vblob
p203
sVfilename
p204
Vvery_cool.sql
p205
sasVsimple/node2/data_sources
p206
(lp207
(dp208
Vurl
p209
Vhttps://ghe.datakitchen.io/api/v3/repos/DataKitchen/DKCustomers/git/blobs/6db462dbb68ce1e23f48ccd486eae3e9d0198da2
p210
sVsha
p211
V6db462dbb68ce1e23f48ccd486eae3e9d0198da2
p212
sVjson
p213
V{\u000a    "type": "DKDataSource_NoOp",\u000a    "name": "noopsource",\u000a    "keys": { }\u000a}
p214
sVtype
p215
Vblob
p216
sVfilename
p217
VDKDataSource_NoOp.json
p218
sasVsimple/runonenode-do-nothing-node
p219
(lp220
(dp221
Vurl
p222
Vhttps://ghe.datakitchen.io/api/v3/repos/DataKitchen/DKCustomers/git/blobs/2d95574fe7b464c7601b65736240cfc57ea0989b
p223
sVsha
p224
V2d95574fe7b464c7601b65736240cfc57ea0989b
p225
sVjson
p226
V{\u000a    "type": "DKNode_NoOp"\u000a}
p227
sVtype
p228
Vblob
p229
sVfilename
p230
Vdescription.json
p231
sasssVORIG_HEAD
p232
V9f85df7d6a105e391abb15d75ad274ee2a56a37c
p233
s.