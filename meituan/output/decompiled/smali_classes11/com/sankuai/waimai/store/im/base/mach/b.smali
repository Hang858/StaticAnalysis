.class public final Lcom/sankuai/waimai/store/im/base/mach/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/Set;

.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xb2b27e54874469L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;)V
    .locals 4

    .line 160000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 v1, 0x1

    .line 160010
    aput-object p2, v0, v1

    .line 160011
    .line 160012
    sget-object v1, Lcom/sankuai/waimai/store/im/base/mach/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v2, 0x73c5bb

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v3

    .line 160021
    if-eqz v3, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/im/base/mach/b;->b:Ljava/lang/String;

    .line 160028
    .line 160029
    iput-object p2, p0, Lcom/sankuai/waimai/store/im/base/mach/b;->a:Ljava/util/Set;

    .line 160030
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lcom/sankuai/waimai/mach/node/a;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/sankuai/waimai/mach/node/a;",
            ")V"
        }
    .end annotation

    .line 270000
    move-object/from16 v1, p0

    .line 270001
    .line 270002
    move-object/from16 v2, p2

    .line 270003
    .line 270004
    move/from16 v3, p3

    .line 270005
    .line 270006
    move-object/from16 v0, p4

    .line 270007
    .line 270008
    const/4 v4, 0x5

    .line 270009
    new-array v4, v4, [Ljava/lang/Object;

    .line 270010
    .line 270011
    const/4 v5, 0x0

    .line 270012
    aput-object p1, v4, v5

    .line 270013
    .line 270014
    const/4 v6, 0x1

    .line 270015
    aput-object v2, v4, v6

    .line 270016
    .line 270017
    new-instance v7, Ljava/lang/Integer;

    .line 270018
    .line 270019
    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 270020
    .line 270021
    .line 270022
    const/4 v8, 0x2

    .line 270023
    aput-object v7, v4, v8

    .line 270024
    .line 270025
    const/4 v7, 0x3

    .line 270026
    aput-object v0, v4, v7

    .line 270027
    .line 270028
    const/4 v9, 0x4

    .line 270029
    aput-object p5, v4, v9

    .line 270030
    .line 270031
    sget-object v9, Lcom/sankuai/waimai/store/im/base/mach/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270032
    .line 270033
    const v10, 0xc3840f

    .line 270034
    .line 270035
    .line 270036
    invoke-static {v4, v1, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270037
    .line 270038
    .line 270039
    move-result v11

    .line 270040
    if-eqz v11, :cond_0

    .line 270041
    .line 270042
    invoke-static {v4, v1, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270043
    .line 270044
    .line 270045
    return-void

    .line 270046
    :cond_0
    if-nez v0, :cond_1

    .line 270047
    .line 270048
    return-void

    .line 270049
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/newwidgets/list/q;->I0()Z

    .line 270050
    .line 270051
    .line 270052
    move-result v4

    .line 270053
    const-string v9, "DLReport JUDAS REPORT_MODE_SEE "

    .line 270054
    .line 270055
    const-string v10, "DLReport JUDAS REPORT_MODE_CLICK "

    .line 270056
    .line 270057
    const-string v11, "tag"

    .line 270058
    .line 270059
    const-string v12, "lab"

    .line 270060
    .line 270061
    const-string v13, "bid"

    .line 270062
    .line 270063
    const-string v14, ",map= "

    .line 270064
    .line 270065
    const-string v15, ",mode = "

    .line 270066
    .line 270067
    const-string v7, "source = "

    .line 270068
    .line 270069
    const-string v8, "MachNormalLogReporter,%s"

    .line 270070
    .line 270071
    if-eqz v4, :cond_f

    .line 270072
    .line 270073
    const-string v4, "sh"

    .line 270074
    .line 270075
    const-string v5, "ad_type"

    .line 270076
    .line 270077
    const-string v6, "charge_info"

    .line 270078
    .line 270079
    move-object/from16 p5, v10

    .line 270080
    .line 270081
    :try_start_0
    new-instance v10, Lorg/json/JSONObject;

    .line 270082
    .line 270083
    invoke-direct {v10, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 270084
    .line 270085
    .line 270086
    move-object/from16 v16, v9

    .line 270087
    .line 270088
    const/4 v9, 0x1

    .line 270089
    new-array v0, v9, [Ljava/lang/Object;

    .line 270090
    .line 270091
    new-instance v9, Ljava/lang/StringBuilder;

    .line 270092
    .line 270093
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 270094
    .line 270095
    .line 270096
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270097
    .line 270098
    .line 270099
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270100
    .line 270101
    .line 270102
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270103
    .line 270104
    .line 270105
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270106
    .line 270107
    .line 270108
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270109
    .line 270110
    .line 270111
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 270112
    .line 270113
    .line 270114
    move-result-object v7

    .line 270115
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270116
    .line 270117
    .line 270118
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270119
    .line 270120
    .line 270121
    move-result-object v7

    .line 270122
    const/4 v9, 0x0

    .line 270123
    aput-object v7, v0, v9

    .line 270124
    .line 270125
    invoke-static {v8, v0}, Lcom/sankuai/shangou/stone/util/log/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270126
    .line 270127
    .line 270128
    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 270129
    .line 270130
    .line 270131
    move-result-object v7

    .line 270132
    const-string v0, "cid"

    .line 270133
    .line 270134
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 270135
    .line 270136
    .line 270137
    move-result-object v0

    .line 270138
    const-string v9, "expose_key"

    .line 270139
    .line 270140
    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 270141
    .line 270142
    .line 270143
    move-result-object v9

    .line 270144
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 270145
    .line 270146
    .line 270147
    move-result-object v12

    .line 270148
    invoke-static {v12}, Lcom/sankuai/waimai/store/util/n;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 270149
    .line 270150
    .line 270151
    move-result-object v13

    .line 270152
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 270153
    .line 270154
    .line 270155
    move-result-object v11

    .line 270156
    invoke-static {v11}, Lcom/sankuai/waimai/store/util/n;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 270157
    .line 270158
    .line 270159
    move-result-object v11

    .line 270160
    invoke-interface {v13, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 270161
    .line 270162
    .line 270163
    move-result v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 270164
    const-string v15, ""

    .line 270165
    .line 270166
    if-eqz v14, :cond_2

    .line 270167
    .line 270168
    :try_start_1
    invoke-interface {v13, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270169
    .line 270170
    .line 270171
    move-result-object v14

    .line 270172
    instance-of v14, v14, Ljava/lang/String;

    .line 270173
    .line 270174
    if-eqz v14, :cond_2

    .line 270175
    .line 270176
    invoke-interface {v13, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270177
    .line 270178
    .line 270179
    move-result-object v14

    .line 270180
    check-cast v14, Ljava/lang/String;

    .line 270181
    .line 270182
    goto :goto_0

    .line 270183
    :cond_2
    move-object v14, v15

    .line 270184
    :goto_0
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 270185
    .line 270186
    .line 270187
    move-result v10

    .line 270188
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 270189
    .line 270190
    .line 270191
    move-result v17

    .line 270192
    if-nez v17, :cond_3

    .line 270193
    .line 270194
    iput-object v0, v1, Lcom/sankuai/waimai/store/im/base/mach/b;->b:Ljava/lang/String;

    .line 270195
    .line 270196
    :cond_3
    invoke-interface {v13, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 270197
    .line 270198
    .line 270199
    move-result v0

    .line 270200
    const/16 v17, -0x1

    .line 270201
    .line 270202
    if-eqz v0, :cond_4

    .line 270203
    .line 270204
    invoke-interface {v13, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270205
    .line 270206
    .line 270207
    move-result-object v0

    .line 270208
    instance-of v0, v0, Ljava/lang/Number;

    .line 270209
    .line 270210
    if-eqz v0, :cond_4

    .line 270211
    .line 270212
    invoke-interface {v13, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270213
    .line 270214
    .line 270215
    move-result-object v0

    .line 270216
    check-cast v0, Ljava/lang/Number;

    .line 270217
    .line 270218
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 270219
    .line 270220
    .line 270221
    move-result v0

    .line 270222
    goto :goto_1

    .line 270223
    :cond_4
    const/4 v0, -0x1

    .line 270224
    :goto_1
    if-eqz v12, :cond_12

    .line 270225
    .line 270226
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270227
    .line 270228
    .line 270229
    move-result v12

    .line 270230
    if-nez v12, :cond_12

    .line 270231
    .line 270232
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    .line 270233
    .line 270234
    .line 270235
    move-result v12

    .line 270236
    move-object/from16 p4, v15

    .line 270237
    .line 270238
    const/16 v15, 0xd8c

    .line 270239
    .line 270240
    if-eq v12, v15, :cond_6

    .line 270241
    .line 270242
    const/16 v15, 0xe55

    .line 270243
    .line 270244
    if-eq v12, v15, :cond_5

    .line 270245
    .line 270246
    goto :goto_2

    .line 270247
    :cond_5
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270248
    .line 270249
    .line 270250
    move-result v4

    .line 270251
    if-eqz v4, :cond_7

    .line 270252
    .line 270253
    const/4 v4, 0x1

    .line 270254
    goto :goto_3

    .line 270255
    :cond_6
    const-string v4, "lx"

    .line 270256
    .line 270257
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270258
    .line 270259
    .line 270260
    move-result v4

    .line 270261
    if-eqz v4, :cond_7

    .line 270262
    .line 270263
    const/4 v4, 0x0

    .line 270264
    goto :goto_3

    .line 270265
    :cond_7
    :goto_2
    const/4 v4, -0x1

    .line 270266
    :goto_3
    if-eqz v4, :cond_a

    .line 270267
    .line 270268
    const/4 v12, 0x1

    .line 270269
    if-eq v4, v12, :cond_8

    .line 270270
    .line 270271
    goto/16 :goto_5

    .line 270272
    .line 270273
    :cond_8
    const/4 v2, 0x2

    .line 270274
    if-ne v3, v2, :cond_9

    .line 270275
    .line 270276
    new-instance v2, Lcom/sankuai/mads/b$a;

    .line 270277
    .line 270278
    const/4 v3, 0x3

    .line 270279
    invoke-direct {v2, v7, v14, v3}, Lcom/sankuai/mads/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 270280
    .line 270281
    .line 270282
    invoke-static {v0, v2}, Lcom/sankuai/waimai/ad/mads/c;->b(ILcom/sankuai/mads/b$a;)V

    .line 270283
    .line 270284
    .line 270285
    goto/16 :goto_5

    .line 270286
    .line 270287
    :cond_9
    const/4 v2, 0x1

    .line 270288
    if-ne v3, v2, :cond_12

    .line 270289
    .line 270290
    new-instance v2, Lcom/sankuai/mads/b$a;

    .line 270291
    .line 270292
    const/4 v3, 0x2

    .line 270293
    invoke-direct {v2, v7, v14, v3}, Lcom/sankuai/mads/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 270294
    .line 270295
    .line 270296
    invoke-static {v0, v2}, Lcom/sankuai/waimai/ad/mads/c;->b(ILcom/sankuai/mads/b$a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 270297
    .line 270298
    .line 270299
    goto/16 :goto_5

    .line 270300
    .line 270301
    :cond_a
    if-eqz v10, :cond_c

    .line 270302
    .line 270303
    if-lez v0, :cond_b

    .line 270304
    .line 270305
    :try_start_2
    new-instance v4, Lorg/json/JSONObject;

    .line 270306
    .line 270307
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 270308
    .line 270309
    .line 270310
    const-string v10, "adType"

    .line 270311
    .line 270312
    invoke-virtual {v4, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 270313
    .line 270314
    .line 270315
    const-string v0, "adChargeInfo"

    .line 270316
    .line 270317
    invoke-static {v14}, Lcom/sankuai/waimai/store/util/n;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 270318
    .line 270319
    .line 270320
    move-result-object v10

    .line 270321
    invoke-virtual {v4, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270322
    .line 270323
    .line 270324
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 270325
    .line 270326
    .line 270327
    move-result-object v15
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 270328
    goto :goto_4

    .line 270329
    :catch_0
    move-exception v0

    .line 270330
    :try_start_3
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 270331
    .line 270332
    .line 270333
    :cond_b
    move-object/from16 v15, p4

    .line 270334
    .line 270335
    :goto_4
    invoke-interface {v13, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270336
    .line 270337
    .line 270338
    invoke-interface {v13, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270339
    .line 270340
    .line 270341
    const-string v0, "ad"

    .line 270342
    .line 270343
    invoke-interface {v13, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270344
    .line 270345
    .line 270346
    :cond_c
    const/4 v4, 0x2

    .line 270347
    if-ne v3, v4, :cond_e

    .line 270348
    .line 270349
    const/4 v4, 0x1

    .line 270350
    new-array v0, v4, [Ljava/lang/Object;

    .line 270351
    .line 270352
    new-instance v3, Ljava/lang/StringBuilder;

    .line 270353
    .line 270354
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 270355
    .line 270356
    .line 270357
    move-object/from16 v4, v16

    .line 270358
    .line 270359
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270360
    .line 270361
    .line 270362
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270363
    .line 270364
    .line 270365
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270366
    .line 270367
    .line 270368
    move-result-object v3

    .line 270369
    const/4 v4, 0x0

    .line 270370
    aput-object v3, v0, v4

    .line 270371
    .line 270372
    invoke-static {v8, v0}, Lcom/sankuai/shangou/stone/util/log/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270373
    .line 270374
    .line 270375
    invoke-virtual {v1, v9, v2}, Lcom/sankuai/waimai/store/im/base/mach/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 270376
    .line 270377
    .line 270378
    move-result v0

    .line 270379
    if-nez v0, :cond_12

    .line 270380
    .line 270381
    invoke-static {v9}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 270382
    .line 270383
    .line 270384
    move-result v0

    .line 270385
    if-nez v0, :cond_d

    .line 270386
    .line 270387
    new-array v0, v4, [Ljava/lang/Object;

    .line 270388
    .line 270389
    const-string v3, "recordExposed"

    .line 270390
    .line 270391
    invoke-static {v8, v3, v0}, Lcom/sankuai/shangou/stone/util/log/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270392
    .line 270393
    .line 270394
    iget-object v0, v1, Lcom/sankuai/waimai/store/im/base/mach/b;->a:Ljava/util/Set;

    .line 270395
    .line 270396
    if-eqz v0, :cond_d

    .line 270397
    .line 270398
    new-instance v3, Ljava/lang/StringBuilder;

    .line 270399
    .line 270400
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 270401
    .line 270402
    .line 270403
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270404
    .line 270405
    .line 270406
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270407
    .line 270408
    .line 270409
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270410
    .line 270411
    .line 270412
    move-result-object v2

    .line 270413
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 270414
    .line 270415
    .line 270416
    :cond_d
    iget-object v0, v1, Lcom/sankuai/waimai/store/im/base/mach/b;->b:Ljava/lang/String;

    .line 270417
    .line 270418
    invoke-static {v0, v7}, Lcom/sankuai/waimai/store/im/base/mach/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 270419
    .line 270420
    .line 270421
    move-result-object v0

    .line 270422
    invoke-interface {v0, v13}, Lcom/sankuai/waimai/store/callback/a;->a(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    .line 270423
    .line 270424
    .line 270425
    move-result-object v0

    .line 270426
    invoke-interface {v0, v11}, Lcom/sankuai/waimai/store/callback/a;->b(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    .line 270427
    .line 270428
    .line 270429
    move-result-object v0

    .line 270430
    invoke-interface {v0}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 270431
    .line 270432
    .line 270433
    goto/16 :goto_5

    .line 270434
    .line 270435
    :cond_e
    const/4 v2, 0x1

    .line 270436
    if-ne v3, v2, :cond_12

    .line 270437
    .line 270438
    new-array v0, v2, [Ljava/lang/Object;

    .line 270439
    .line 270440
    new-instance v2, Ljava/lang/StringBuilder;

    .line 270441
    .line 270442
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 270443
    .line 270444
    .line 270445
    move-object/from16 v5, p5

    .line 270446
    .line 270447
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270448
    .line 270449
    .line 270450
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270451
    .line 270452
    .line 270453
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270454
    .line 270455
    .line 270456
    move-result-object v2

    .line 270457
    const/4 v3, 0x0

    .line 270458
    aput-object v2, v0, v3

    .line 270459
    .line 270460
    invoke-static {v8, v0}, Lcom/sankuai/shangou/stone/util/log/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270461
    .line 270462
    .line 270463
    iget-object v0, v1, Lcom/sankuai/waimai/store/im/base/mach/b;->b:Ljava/lang/String;

    .line 270464
    .line 270465
    invoke-static {v0, v7}, Lcom/sankuai/waimai/store/im/base/mach/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 270466
    .line 270467
    .line 270468
    move-result-object v0

    .line 270469
    invoke-interface {v0, v13}, Lcom/sankuai/waimai/store/callback/a;->a(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    .line 270470
    .line 270471
    .line 270472
    move-result-object v0

    .line 270473
    invoke-interface {v0, v11}, Lcom/sankuai/waimai/store/callback/a;->b(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    .line 270474
    .line 270475
    .line 270476
    move-result-object v0

    .line 270477
    invoke-interface {v0}, Lcom/sankuai/waimai/store/callback/a;->commit()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 270478
    .line 270479
    .line 270480
    goto/16 :goto_5

    .line 270481
    .line 270482
    :catch_1
    move-exception v0

    .line 270483
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 270484
    .line 270485
    .line 270486
    goto/16 :goto_5

    .line 270487
    .line 270488
    :cond_f
    move-object v4, v9

    .line 270489
    move-object v5, v10

    .line 270490
    :try_start_4
    new-instance v6, Lorg/json/JSONObject;

    .line 270491
    .line 270492
    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 270493
    .line 270494
    .line 270495
    const/4 v9, 0x1

    .line 270496
    new-array v0, v9, [Ljava/lang/Object;

    .line 270497
    .line 270498
    new-instance v9, Ljava/lang/StringBuilder;

    .line 270499
    .line 270500
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 270501
    .line 270502
    .line 270503
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270504
    .line 270505
    .line 270506
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270507
    .line 270508
    .line 270509
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270510
    .line 270511
    .line 270512
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270513
    .line 270514
    .line 270515
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270516
    .line 270517
    .line 270518
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 270519
    .line 270520
    .line 270521
    move-result-object v2

    .line 270522
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270523
    .line 270524
    .line 270525
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270526
    .line 270527
    .line 270528
    move-result-object v2

    .line 270529
    const/4 v7, 0x0

    .line 270530
    aput-object v2, v0, v7

    .line 270531
    .line 270532
    invoke-static {v8, v0}, Lcom/sankuai/shangou/stone/util/log/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270533
    .line 270534
    .line 270535
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 270536
    .line 270537
    .line 270538
    move-result-object v0

    .line 270539
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 270540
    .line 270541
    .line 270542
    move-result-object v2

    .line 270543
    invoke-static {v2}, Lcom/sankuai/waimai/store/util/n;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 270544
    .line 270545
    .line 270546
    move-result-object v7

    .line 270547
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 270548
    .line 270549
    .line 270550
    move-result-object v6

    .line 270551
    invoke-static {v6}, Lcom/sankuai/waimai/store/util/n;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 270552
    .line 270553
    .line 270554
    move-result-object v6

    .line 270555
    if-eqz v2, :cond_12

    .line 270556
    .line 270557
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270558
    .line 270559
    .line 270560
    move-result v2

    .line 270561
    if-nez v2, :cond_12

    .line 270562
    .line 270563
    const/4 v2, 0x1

    .line 270564
    if-eq v3, v2, :cond_11

    .line 270565
    .line 270566
    const/4 v9, 0x2

    .line 270567
    if-eq v3, v9, :cond_10

    .line 270568
    .line 270569
    goto :goto_5

    .line 270570
    :cond_10
    new-array v2, v2, [Ljava/lang/Object;

    .line 270571
    .line 270572
    new-instance v3, Ljava/lang/StringBuilder;

    .line 270573
    .line 270574
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 270575
    .line 270576
    .line 270577
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270578
    .line 270579
    .line 270580
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270581
    .line 270582
    .line 270583
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270584
    .line 270585
    .line 270586
    move-result-object v3

    .line 270587
    const/4 v4, 0x0

    .line 270588
    aput-object v3, v2, v4

    .line 270589
    .line 270590
    invoke-static {v8, v2}, Lcom/sankuai/shangou/stone/util/log/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270591
    .line 270592
    .line 270593
    iget-object v2, v1, Lcom/sankuai/waimai/store/im/base/mach/b;->b:Ljava/lang/String;

    .line 270594
    .line 270595
    invoke-static {v2, v0}, Lcom/sankuai/waimai/store/im/base/mach/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 270596
    .line 270597
    .line 270598
    move-result-object v0

    .line 270599
    invoke-interface {v0, v7}, Lcom/sankuai/waimai/store/callback/a;->a(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    .line 270600
    .line 270601
    .line 270602
    move-result-object v0

    .line 270603
    invoke-interface {v0, v6}, Lcom/sankuai/waimai/store/callback/a;->b(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    .line 270604
    .line 270605
    .line 270606
    move-result-object v0

    .line 270607
    invoke-interface {v0}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 270608
    .line 270609
    .line 270610
    goto :goto_5

    .line 270611
    :cond_11
    new-array v2, v2, [Ljava/lang/Object;

    .line 270612
    .line 270613
    new-instance v3, Ljava/lang/StringBuilder;

    .line 270614
    .line 270615
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 270616
    .line 270617
    .line 270618
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270619
    .line 270620
    .line 270621
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270622
    .line 270623
    .line 270624
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270625
    .line 270626
    .line 270627
    move-result-object v3

    .line 270628
    const/4 v4, 0x0

    .line 270629
    aput-object v3, v2, v4

    .line 270630
    .line 270631
    invoke-static {v8, v2}, Lcom/sankuai/shangou/stone/util/log/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270632
    .line 270633
    .line 270634
    iget-object v2, v1, Lcom/sankuai/waimai/store/im/base/mach/b;->b:Ljava/lang/String;

    .line 270635
    .line 270636
    invoke-static {v2, v0}, Lcom/sankuai/waimai/store/im/base/mach/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 270637
    .line 270638
    .line 270639
    move-result-object v0

    .line 270640
    invoke-interface {v0, v7}, Lcom/sankuai/waimai/store/callback/a;->a(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    .line 270641
    .line 270642
    .line 270643
    move-result-object v0

    .line 270644
    invoke-interface {v0, v6}, Lcom/sankuai/waimai/store/callback/a;->b(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    .line 270645
    .line 270646
    .line 270647
    move-result-object v0

    .line 270648
    invoke-interface {v0}, Lcom/sankuai/waimai/store/callback/a;->commit()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 270649
    .line 270650
    .line 270651
    goto :goto_5

    .line 270652
    :catch_2
    move-exception v0

    .line 270653
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 270654
    .line 270655
    .line 270656
    :cond_12
    :goto_5
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/store/im/base/mach/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0xac6d24

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v4

    .line 160018
    if-eqz v4, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    move-result-object p1

    .line 160024
    check-cast p1, Ljava/lang/Boolean;

    .line 160025
    .line 160026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160027
    .line 160028
    .line 160029
    move-result p1

    .line 160030
    return p1

    .line 160031
    :cond_0
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160032
    .line 160033
    .line 160034
    move-result v0

    .line 160035
    if-nez v0, :cond_2

    .line 160036
    .line 160037
    const-string v0, "has exposed=="

    .line 160038
    .line 160039
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160040
    .line 160041
    .line 160042
    move-result-object v0

    .line 160043
    iget-object v2, p0, Lcom/sankuai/waimai/store/im/base/mach/b;->a:Ljava/util/Set;

    .line 160044
    .line 160045
    if-eqz v2, :cond_1

    .line 160046
    .line 160047
    new-instance v3, Ljava/lang/StringBuilder;

    .line 160048
    .line 160049
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 160050
    .line 160051
    .line 160052
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160053
    .line 160054
    .line 160055
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160056
    .line 160057
    .line 160058
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160059
    .line 160060
    .line 160061
    move-result-object v3

    .line 160062
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 160063
    .line 160064
    .line 160065
    move-result v2

    .line 160066
    if-eqz v2, :cond_1

    .line 160067
    .line 160068
    const/4 v2, 0x1

    .line 160069
    goto :goto_0

    .line 160070
    :cond_1
    const/4 v2, 0x0

    .line 160071
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 160072
    .line 160073
    .line 160074
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160075
    .line 160076
    .line 160077
    move-result-object v0

    .line 160078
    new-array v2, v1, [Ljava/lang/Object;

    .line 160079
    .line 160080
    const-string v3, "MachNormalLogReporter,%s"

    .line 160081
    .line 160082
    invoke-static {v3, v0, v2}, Lcom/sankuai/shangou/stone/util/log/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160083
    .line 160084
    .line 160085
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/base/mach/b;->a:Ljava/util/Set;

    .line 160086
    .line 160087
    if-eqz v0, :cond_2

    .line 160088
    .line 160089
    new-instance v2, Ljava/lang/StringBuilder;

    .line 160090
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method
