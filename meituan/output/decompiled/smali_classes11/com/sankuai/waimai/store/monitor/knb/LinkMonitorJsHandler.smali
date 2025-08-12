.class public Lcom/sankuai/waimai/store/monitor/knb/LinkMonitorJsHandler;
.super Lcom/sankuai/waimai/store/knb/SmBaseJsHandler;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7232875f73ba2402L    # -3.452958155664063E-242

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/store/knb/SmBaseJsHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public exec()V
    .locals 19

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/sankuai/waimai/store/monitor/knb/LinkMonitorJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0xeb6275

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/knb/SmBaseJsHandler;->validateArgs()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v2

    .line 100024
    const/16 v3, 0x3e9

    .line 100025
    .line 100026
    const/4 v4, 0x0

    .line 100027
    if-nez v2, :cond_1

    .line 100028
    .line 100029
    const-string v1, "param is not valid"

    .line 100030
    .line 100031
    invoke-virtual {v0, v3, v1, v4}, Lcom/sankuai/waimai/store/knb/SmBaseJsHandler;->jsSmBusinessCallback(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 100032
    .line 100033
    .line 100034
    return-void

    .line 100035
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    invoke-interface {v2}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    invoke-static {v2}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    .line 100044
    .line 100045
    .line 100046
    move-result v2

    .line 100047
    if-eqz v2, :cond_2

    .line 100048
    .line 100049
    const/16 v1, 0x2711

    .line 100050
    .line 100051
    const-string v2, "activity is dead"

    .line 100052
    .line 100053
    invoke-virtual {v0, v1, v2, v4}, Lcom/sankuai/waimai/store/knb/SmBaseJsHandler;->jsSmBusinessCallback(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 100054
    .line 100055
    .line 100056
    return-void

    .line 100057
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/store/config/j;->z()Lcom/sankuai/waimai/store/config/j;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v2

    .line 100061
    iget-boolean v2, v2, Lcom/sankuai/waimai/store/config/j;->f:Z

    .line 100062
    .line 100063
    const/16 v5, 0xc8

    .line 100064
    .line 100065
    if-nez v2, :cond_3

    .line 100066
    .line 100067
    const-string v1, "monitor disable"

    .line 100068
    .line 100069
    invoke-virtual {v0, v5, v1, v4}, Lcom/sankuai/waimai/store/knb/SmBaseJsHandler;->jsSmBusinessCallback(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 100070
    .line 100071
    .line 100072
    return-void

    .line 100073
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v2

    .line 100077
    iget-object v2, v2, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100078
    .line 100079
    const-string v6, "event_type"

    .line 100080
    .line 100081
    invoke-virtual {v2, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100082
    .line 100083
    .line 100084
    move-result v8

    .line 100085
    invoke-static {v8}, Lcom/sankuai/waimai/store/monitor/link/a;->d(I)Z

    .line 100086
    .line 100087
    .line 100088
    move-result v2

    .line 100089
    if-nez v2, :cond_4

    .line 100090
    .line 100091
    const/16 v1, 0x4e21

    .line 100092
    .line 100093
    const-string v2, "event_type is not valid"

    .line 100094
    .line 100095
    invoke-virtual {v0, v1, v2, v4}, Lcom/sankuai/waimai/store/knb/SmBaseJsHandler;->jsSmBusinessCallback(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 100096
    .line 100097
    .line 100098
    return-void

    .line 100099
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v2

    .line 100103
    iget-object v2, v2, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100104
    .line 100105
    const-string v6, "link_key"

    .line 100106
    .line 100107
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v2

    .line 100111
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100112
    .line 100113
    .line 100114
    move-result v6

    .line 100115
    if-eqz v6, :cond_5

    .line 100116
    .line 100117
    const/16 v1, 0x4e22

    .line 100118
    .line 100119
    const-string v2, "link_key is empty"

    .line 100120
    .line 100121
    invoke-virtual {v0, v1, v2, v4}, Lcom/sankuai/waimai/store/knb/SmBaseJsHandler;->jsSmBusinessCallback(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 100122
    .line 100123
    .line 100124
    return-void

    .line 100125
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v6

    .line 100129
    iget-object v6, v6, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100130
    .line 100131
    const-string v7, "data"

    .line 100132
    .line 100133
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v6

    .line 100137
    const/4 v7, 0x6

    .line 100138
    const/4 v9, 0x4

    .line 100139
    const/4 v10, 0x1

    .line 100140
    if-nez v6, :cond_7

    .line 100141
    .line 100142
    if-eq v8, v10, :cond_6

    .line 100143
    .line 100144
    if-eq v8, v9, :cond_6

    .line 100145
    .line 100146
    if-ne v8, v7, :cond_7

    .line 100147
    .line 100148
    :cond_6
    const/16 v1, 0x4e23

    .line 100149
    .line 100150
    const-string v2, "data is empty"

    .line 100151
    .line 100152
    invoke-virtual {v0, v1, v2, v4}, Lcom/sankuai/waimai/store/knb/SmBaseJsHandler;->jsSmBusinessCallback(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 100153
    .line 100154
    .line 100155
    return-void

    .line 100156
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v11

    .line 100160
    invoke-interface {v11}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 100161
    .line 100162
    .line 100163
    move-result-object v14

    .line 100164
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v11

    .line 100168
    iget-object v11, v11, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100169
    .line 100170
    const/4 v12, -0x1

    .line 100171
    const-string v13, "timeout"

    .line 100172
    .line 100173
    invoke-virtual {v11, v13, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100174
    .line 100175
    .line 100176
    move-result v18

    .line 100177
    if-eqz v6, :cond_8

    .line 100178
    .line 100179
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100180
    .line 100181
    .line 100182
    move-result-object v11

    .line 100183
    const-class v12, Ljava/util/Map;

    .line 100184
    .line 100185
    invoke-static {v11, v12}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100186
    .line 100187
    .line 100188
    move-result-object v11

    .line 100189
    check-cast v11, Ljava/util/Map;

    .line 100190
    .line 100191
    move-object/from16 v16, v11

    .line 100192
    .line 100193
    goto :goto_0

    .line 100194
    :cond_8
    move-object/from16 v16, v4

    .line 100195
    .line 100196
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100197
    .line 100198
    .line 100199
    move-result-object v11

    .line 100200
    iget-object v11, v11, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100201
    .line 100202
    const-string v12, "tags"

    .line 100203
    .line 100204
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 100205
    .line 100206
    .line 100207
    move-result v11

    .line 100208
    if-eqz v11, :cond_9

    .line 100209
    .line 100210
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100211
    .line 100212
    .line 100213
    move-result-object v11

    .line 100214
    iget-object v11, v11, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100215
    .line 100216
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100217
    .line 100218
    .line 100219
    move-result-object v11

    .line 100220
    if-eqz v11, :cond_9

    .line 100221
    .line 100222
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100223
    .line 100224
    .line 100225
    move-result-object v11

    .line 100226
    const-class v12, Ljava/util/Map;

    .line 100227
    .line 100228
    invoke-static {v11, v12}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100229
    .line 100230
    .line 100231
    move-result-object v11

    .line 100232
    check-cast v11, Ljava/util/Map;

    .line 100233
    .line 100234
    move-object/from16 v17, v11

    .line 100235
    .line 100236
    goto :goto_1

    .line 100237
    :cond_9
    move-object/from16 v17, v4

    .line 100238
    .line 100239
    :goto_1
    if-eq v8, v10, :cond_f

    .line 100240
    .line 100241
    if-eq v8, v9, :cond_e

    .line 100242
    .line 100243
    if-eq v8, v7, :cond_c

    .line 100244
    .line 100245
    const/4 v3, 0x7

    .line 100246
    if-eq v8, v3, :cond_a

    .line 100247
    .line 100248
    new-instance v1, Lcom/sankuai/waimai/store/monitor/link/event/LinkEvent;

    .line 100249
    .line 100250
    move-object v7, v1

    .line 100251
    move-object v9, v14

    .line 100252
    move-object/from16 v10, v16

    .line 100253
    .line 100254
    move-object/from16 v11, v17

    .line 100255
    .line 100256
    move/from16 v12, v18

    .line 100257
    .line 100258
    invoke-direct/range {v7 .. v12}, Lcom/sankuai/waimai/store/monitor/link/event/LinkEvent;-><init>(ILandroid/app/Activity;Ljava/util/Map;Ljava/util/Map;I)V

    .line 100259
    .line 100260
    .line 100261
    goto :goto_3

    .line 100262
    :cond_a
    if-nez v6, :cond_b

    .line 100263
    .line 100264
    const/4 v13, 0x0

    .line 100265
    goto :goto_2

    .line 100266
    :cond_b
    const-string v3, "end_type"

    .line 100267
    .line 100268
    invoke-virtual {v6, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100269
    .line 100270
    .line 100271
    move-result v1

    .line 100272
    move v13, v1

    .line 100273
    :goto_2
    new-instance v1, Lcom/sankuai/waimai/store/monitor/link/event/b;

    .line 100274
    .line 100275
    move-object v12, v1

    .line 100276
    move-object/from16 v15, v16

    .line 100277
    .line 100278
    move-object/from16 v16, v17

    .line 100279
    .line 100280
    move/from16 v17, v18

    .line 100281
    .line 100282
    invoke-direct/range {v12 .. v17}, Lcom/sankuai/waimai/store/monitor/link/event/b;-><init>(ILandroid/app/Activity;Ljava/util/Map;Ljava/util/Map;I)V

    .line 100283
    .line 100284
    .line 100285
    goto :goto_3

    .line 100286
    :cond_c
    const-string v1, "step_name"

    .line 100287
    .line 100288
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100289
    .line 100290
    .line 100291
    move-result-object v1

    .line 100292
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100293
    .line 100294
    .line 100295
    move-result-object v13

    .line 100296
    invoke-static {v13}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100297
    .line 100298
    .line 100299
    move-result v1

    .line 100300
    if-eqz v1, :cond_d

    .line 100301
    .line 100302
    const-string v1, "custom event need step_name"

    .line 100303
    .line 100304
    invoke-virtual {v0, v3, v1, v4}, Lcom/sankuai/waimai/store/knb/SmBaseJsHandler;->jsSmBusinessCallback(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 100305
    .line 100306
    .line 100307
    return-void

    .line 100308
    :cond_d
    new-instance v1, Lcom/sankuai/waimai/store/monitor/link/event/a;

    .line 100309
    .line 100310
    move-object v12, v1

    .line 100311
    move-object/from16 v15, v16

    .line 100312
    .line 100313
    move-object/from16 v16, v17

    .line 100314
    .line 100315
    move/from16 v17, v18

    .line 100316
    .line 100317
    invoke-direct/range {v12 .. v17}, Lcom/sankuai/waimai/store/monitor/link/event/a;-><init>(Ljava/lang/String;Landroid/app/Activity;Ljava/util/Map;Ljava/util/Map;I)V

    .line 100318
    .line 100319
    .line 100320
    goto :goto_3

    .line 100321
    :cond_e
    const-string v1, "has_custom_end"

    .line 100322
    .line 100323
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 100324
    .line 100325
    .line 100326
    move-result v1

    .line 100327
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100328
    .line 100329
    .line 100330
    move-result-object v1

    .line 100331
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100332
    .line 100333
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100334
    .line 100335
    .line 100336
    move-result v13

    .line 100337
    new-instance v1, Lcom/sankuai/waimai/store/monitor/link/event/c;

    .line 100338
    .line 100339
    move-object v12, v1

    .line 100340
    move-object/from16 v15, v16

    .line 100341
    .line 100342
    move-object/from16 v16, v17

    .line 100343
    .line 100344
    move/from16 v17, v18

    .line 100345
    .line 100346
    invoke-direct/range {v12 .. v17}, Lcom/sankuai/waimai/store/monitor/link/event/c;-><init>(ZLandroid/app/Activity;Ljava/util/Map;Ljava/util/Map;I)V

    .line 100347
    .line 100348
    .line 100349
    goto :goto_3

    .line 100350
    :cond_f
    const-string v1, "path"

    .line 100351
    .line 100352
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100353
    .line 100354
    .line 100355
    move-result-object v1

    .line 100356
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100357
    .line 100358
    .line 100359
    move-result-object v13

    .line 100360
    invoke-static {v13}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100361
    .line 100362
    .line 100363
    move-result v1

    .line 100364
    if-eqz v1, :cond_10

    .line 100365
    .line 100366
    const-string v1, "start event need path"

    .line 100367
    .line 100368
    invoke-virtual {v0, v3, v1, v4}, Lcom/sankuai/waimai/store/knb/SmBaseJsHandler;->jsSmBusinessCallback(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 100369
    .line 100370
    .line 100371
    return-void

    .line 100372
    :cond_10
    new-instance v1, Lcom/sankuai/waimai/store/monitor/link/event/d;

    .line 100373
    .line 100374
    const/4 v15, 0x3

    .line 100375
    move-object v12, v1

    .line 100376
    invoke-direct/range {v12 .. v18}, Lcom/sankuai/waimai/store/monitor/link/event/d;-><init>(Ljava/lang/String;Landroid/app/Activity;ILjava/util/Map;Ljava/util/Map;I)V

    .line 100377
    .line 100378
    .line 100379
    :goto_3
    invoke-static {}, Lcom/sankuai/waimai/store/monitor/link/a;->f()Lcom/sankuai/waimai/store/monitor/link/a;

    .line 100380
    .line 100381
    .line 100382
    move-result-object v3

    .line 100383
    invoke-virtual {v3, v2, v1}, Lcom/sankuai/waimai/store/monitor/link/a;->c(Ljava/lang/String;Lcom/sankuai/waimai/store/monitor/link/event/LinkEvent;)V

    .line 100384
    .line 100385
    .line 100386
    const-string v1, "success"

    .line 100387
    .line 100388
    invoke-virtual {v0, v5, v1, v4}, Lcom/sankuai/waimai/store/knb/SmBaseJsHandler;->jsSmBusinessCallback(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 100389
    .line 100390
    .line 100391
    return-void
.end method

.method public getSignature()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/monitor/knb/LinkMonitorJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xebdb4d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "XyjKcJia5+1EbwZuofyb6XLX6NXlKhawCIRlcUjPS7kPRFSJoQ33E0hL1jz9jFtIeG+vbDNXTEQSqUvyCYkBbQ=="

    return-object v0
.end method
