.class public final Lcom/sankuai/waimai/store/search/ui/result/mach/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/sankuai/waimai/mach/recycler/d;

.field public c:Lcom/sankuai/waimai/store/search/model/BaseProductPoi;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x46937fa2d43397b2L    # 9.886953805404928E31

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lcom/sankuai/waimai/mach/node/a;)V
    .locals 17
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
    move-object/from16 v6, p0

    .line 270001
    .line 270002
    move-object/from16 v0, p2

    .line 270003
    .line 270004
    move/from16 v7, p3

    .line 270005
    .line 270006
    move-object/from16 v1, p4

    .line 270007
    .line 270008
    move-object/from16 v2, p5

    .line 270009
    .line 270010
    const-string v3, "ad_type"

    .line 270011
    .line 270012
    const/4 v4, 0x5

    .line 270013
    new-array v4, v4, [Ljava/lang/Object;

    .line 270014
    .line 270015
    const/4 v5, 0x0

    .line 270016
    aput-object p1, v4, v5

    .line 270017
    .line 270018
    const/4 v5, 0x1

    .line 270019
    aput-object v0, v4, v5

    .line 270020
    .line 270021
    new-instance v5, Ljava/lang/Integer;

    .line 270022
    .line 270023
    invoke-direct {v5, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 270024
    .line 270025
    .line 270026
    const/4 v8, 0x2

    .line 270027
    aput-object v5, v4, v8

    .line 270028
    .line 270029
    const/4 v5, 0x3

    .line 270030
    aput-object v1, v4, v5

    .line 270031
    .line 270032
    const/4 v5, 0x4

    .line 270033
    aput-object v2, v4, v5

    .line 270034
    .line 270035
    sget-object v5, Lcom/sankuai/waimai/store/search/ui/result/mach/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270036
    .line 270037
    const v9, 0x309c06

    .line 270038
    .line 270039
    .line 270040
    invoke-static {v4, v6, v5, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270041
    .line 270042
    .line 270043
    move-result v10

    .line 270044
    if-eqz v10, :cond_0

    .line 270045
    .line 270046
    invoke-static {v4, v6, v5, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270047
    .line 270048
    .line 270049
    return-void

    .line 270050
    :cond_0
    if-nez v1, :cond_1

    .line 270051
    .line 270052
    return-void

    .line 270053
    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    .line 270054
    .line 270055
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 270056
    .line 270057
    .line 270058
    const-string v1, "bid"

    .line 270059
    .line 270060
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 270061
    .line 270062
    .line 270063
    move-result-object v9

    .line 270064
    const-string v1, ""

    .line 270065
    .line 270066
    const-string v5, "custom_unique_key"

    .line 270067
    .line 270068
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270069
    .line 270070
    .line 270071
    move-result-object v5

    .line 270072
    const-string v10, "cache_sub_index"

    .line 270073
    .line 270074
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 270075
    .line 270076
    .line 270077
    move-result-object v10

    .line 270078
    const-string v11, "val_lab"

    .line 270079
    .line 270080
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 270081
    .line 270082
    .line 270083
    move-result-object v11

    .line 270084
    const-string v12, "type"

    .line 270085
    .line 270086
    const/4 v13, -0x1

    .line 270087
    invoke-virtual {v4, v12, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 270088
    .line 270089
    .line 270090
    move-result v4

    .line 270091
    iget-object v12, v2, Lcom/sankuai/waimai/mach/node/a;->g:Lcom/sankuai/waimai/mach/node/VirtualNode;

    .line 270092
    .line 270093
    invoke-virtual {v12}, Lcom/sankuai/waimai/mach/node/VirtualNode;->getAttrs()Ljava/util/Map;

    .line 270094
    .line 270095
    .line 270096
    move-result-object v12

    .line 270097
    if-ne v4, v8, :cond_2

    .line 270098
    .line 270099
    iget-object v8, v2, Lcom/sankuai/waimai/mach/node/a;->e:Lcom/sankuai/waimai/mach/node/a;

    .line 270100
    .line 270101
    iget-object v8, v8, Lcom/sankuai/waimai/mach/node/a;->d:Ljava/util/ArrayList;

    .line 270102
    .line 270103
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 270104
    .line 270105
    .line 270106
    move-result v8

    .line 270107
    goto :goto_0

    .line 270108
    :cond_2
    const/4 v8, -0x1

    .line 270109
    :goto_0
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270110
    .line 270111
    .line 270112
    move-result v13

    .line 270113
    if-nez v13, :cond_10

    .line 270114
    .line 270115
    if-nez v11, :cond_3

    .line 270116
    .line 270117
    goto/16 :goto_7

    .line 270118
    .line 270119
    :cond_3
    iget-object v13, v6, Lcom/sankuai/waimai/store/search/ui/result/mach/d;->b:Lcom/sankuai/waimai/mach/recycler/d;

    .line 270120
    .line 270121
    const-string v14, "mach_extra_key_biz_data"

    .line 270122
    .line 270123
    invoke-virtual {v13, v14}, Lcom/sankuai/waimai/mach/recycler/d;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 270124
    .line 270125
    .line 270126
    move-result-object v13

    .line 270127
    iget-object v14, v6, Lcom/sankuai/waimai/store/search/ui/result/mach/d;->b:Lcom/sankuai/waimai/mach/recycler/d;

    .line 270128
    .line 270129
    const-string v15, "mach_extra_key_index"

    .line 270130
    .line 270131
    invoke-virtual {v14, v15}, Lcom/sankuai/waimai/mach/recycler/d;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 270132
    .line 270133
    .line 270134
    move-result-object v14

    .line 270135
    instance-of v15, v13, Ljava/lang/String;

    .line 270136
    .line 270137
    if-eqz v15, :cond_4

    .line 270138
    .line 270139
    move-object v15, v13

    .line 270140
    check-cast v15, Ljava/lang/String;

    .line 270141
    .line 270142
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270143
    .line 270144
    .line 270145
    move-result v16

    .line 270146
    if-nez v16, :cond_4

    .line 270147
    .line 270148
    move-object/from16 p1, v1

    .line 270149
    .line 270150
    const-class v1, Lcom/sankuai/waimai/store/search/model/BaseProductPoi;

    .line 270151
    .line 270152
    invoke-static {v15, v1}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 270153
    .line 270154
    .line 270155
    move-result-object v1

    .line 270156
    check-cast v1, Lcom/sankuai/waimai/store/search/model/BaseProductPoi;

    .line 270157
    .line 270158
    iput-object v1, v6, Lcom/sankuai/waimai/store/search/ui/result/mach/d;->c:Lcom/sankuai/waimai/store/search/model/BaseProductPoi;

    .line 270159
    .line 270160
    goto :goto_1

    .line 270161
    :cond_4
    move-object/from16 p1, v1

    .line 270162
    .line 270163
    :goto_1
    iget-object v1, v2, Lcom/sankuai/waimai/mach/node/a;->f:Lcom/sankuai/waimai/mach/Mach;

    .line 270164
    .line 270165
    const/4 v15, 0x0

    .line 270166
    if-eqz v1, :cond_5

    .line 270167
    .line 270168
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/Mach;->getMachBundle()Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 270169
    .line 270170
    .line 270171
    move-result-object v1

    .line 270172
    if-eqz v1, :cond_5

    .line 270173
    .line 270174
    iget-object v1, v2, Lcom/sankuai/waimai/mach/node/a;->f:Lcom/sankuai/waimai/mach/Mach;

    .line 270175
    .line 270176
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/Mach;->getMachBundle()Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 270177
    .line 270178
    .line 270179
    move-result-object v1

    .line 270180
    iget-object v15, v1, Lcom/sankuai/waimai/mach/manager/cache/e;->a:Ljava/lang/String;

    .line 270181
    .line 270182
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/manager/cache/e;->b()Ljava/lang/String;

    .line 270183
    .line 270184
    .line 270185
    move-result-object v1

    .line 270186
    move-object v2, v1

    .line 270187
    goto :goto_2

    .line 270188
    :cond_5
    move-object v2, v15

    .line 270189
    :goto_2
    const-string v1, "lx"

    .line 270190
    .line 270191
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270192
    .line 270193
    .line 270194
    move-result v1

    .line 270195
    if-eqz v1, :cond_9

    .line 270196
    .line 270197
    const-string v3, "LX"

    .line 270198
    .line 270199
    const/4 v0, 0x1

    .line 270200
    if-ne v7, v0, :cond_7

    .line 270201
    .line 270202
    new-instance v10, Ljava/util/HashMap;

    .line 270203
    .line 270204
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 270205
    .line 270206
    .line 270207
    iget-object v0, v6, Lcom/sankuai/waimai/store/search/ui/result/mach/d;->d:Ljava/util/Map;

    .line 270208
    .line 270209
    if-eqz v0, :cond_6

    .line 270210
    .line 270211
    invoke-virtual {v10, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 270212
    .line 270213
    .line 270214
    :cond_6
    move-object/from16 v0, p0

    .line 270215
    .line 270216
    move-object v1, v11

    .line 270217
    move-object v11, v2

    .line 270218
    move-object v2, v14

    .line 270219
    move-object v13, v3

    .line 270220
    move-object v3, v12

    .line 270221
    move v5, v8

    .line 270222
    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/waimai/store/search/ui/result/mach/d;->b(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/util/Map;II)Ljava/util/Map;

    .line 270223
    .line 270224
    .line 270225
    move-result-object v0

    .line 270226
    invoke-virtual {v10, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 270227
    .line 270228
    .line 270229
    invoke-static {v10, v15, v11}, Lcom/sankuai/waimai/ad/monitor/c;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 270230
    .line 270231
    .line 270232
    invoke-static {v10}, Lcom/sankuai/waimai/report/a;->b(Ljava/util/Map;)I

    .line 270233
    .line 270234
    .line 270235
    move-result v0

    .line 270236
    invoke-static {v9, v13, v0, v15, v11}, Lcom/sankuai/waimai/ad/monitor/c;->g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 270237
    .line 270238
    .line 270239
    invoke-virtual {v6, v7, v9, v10}, Lcom/sankuai/waimai/store/search/ui/result/mach/d;->c(ILjava/lang/String;Ljava/util/Map;)V

    .line 270240
    .line 270241
    .line 270242
    goto/16 :goto_7

    .line 270243
    .line 270244
    :cond_7
    const/4 v0, 0x2

    .line 270245
    if-ne v7, v0, :cond_10

    .line 270246
    .line 270247
    if-eqz v13, :cond_10

    .line 270248
    .line 270249
    invoke-static {v9}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270250
    .line 270251
    .line 270252
    move-result-object v0

    .line 270253
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 270254
    .line 270255
    .line 270256
    move-result v1

    .line 270257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270258
    .line 270259
    .line 270260
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270261
    .line 270262
    .line 270263
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270264
    .line 270265
    .line 270266
    const-string v1, "lx_expose"

    .line 270267
    .line 270268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270269
    .line 270270
    .line 270271
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270272
    .line 270273
    .line 270274
    move-result-object v0

    .line 270275
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/search/a;->c(Ljava/lang/Object;)Z

    .line 270276
    .line 270277
    .line 270278
    move-result v1

    .line 270279
    if-nez v1, :cond_10

    .line 270280
    .line 270281
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/search/a;->a(Ljava/lang/Object;)V

    .line 270282
    .line 270283
    .line 270284
    new-instance v10, Ljava/util/HashMap;

    .line 270285
    .line 270286
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 270287
    .line 270288
    .line 270289
    iget-object v0, v6, Lcom/sankuai/waimai/store/search/ui/result/mach/d;->d:Ljava/util/Map;

    .line 270290
    .line 270291
    if-eqz v0, :cond_8

    .line 270292
    .line 270293
    invoke-virtual {v10, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 270294
    .line 270295
    .line 270296
    :cond_8
    move-object/from16 v0, p0

    .line 270297
    .line 270298
    move-object v1, v11

    .line 270299
    move-object v11, v2

    .line 270300
    move-object v2, v14

    .line 270301
    move-object v13, v3

    .line 270302
    move-object v3, v12

    .line 270303
    move v5, v8

    .line 270304
    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/waimai/store/search/ui/result/mach/d;->b(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/util/Map;II)Ljava/util/Map;

    .line 270305
    .line 270306
    .line 270307
    move-result-object v0

    .line 270308
    invoke-virtual {v10, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 270309
    .line 270310
    .line 270311
    invoke-static {v10, v15, v11}, Lcom/sankuai/waimai/ad/monitor/c;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 270312
    .line 270313
    .line 270314
    invoke-static {v10}, Lcom/sankuai/waimai/report/a;->b(Ljava/util/Map;)I

    .line 270315
    .line 270316
    .line 270317
    move-result v0

    .line 270318
    invoke-static {v9, v13, v0, v15, v11}, Lcom/sankuai/waimai/ad/monitor/c;->g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 270319
    .line 270320
    .line 270321
    invoke-virtual {v6, v7, v9, v10}, Lcom/sankuai/waimai/store/search/ui/result/mach/d;->c(ILjava/lang/String;Ljava/util/Map;)V

    .line 270322
    .line 270323
    .line 270324
    goto/16 :goto_7

    .line 270325
    .line 270326
    :cond_9
    move-object v1, v2

    .line 270327
    const-string v2, "sh"

    .line 270328
    .line 270329
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270330
    .line 270331
    .line 270332
    move-result v0

    .line 270333
    if-eqz v0, :cond_10

    .line 270334
    .line 270335
    invoke-static {v11}, Lcom/sankuai/waimai/store/util/n;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 270336
    .line 270337
    .line 270338
    move-result-object v0

    .line 270339
    const-string v2, "charge_info"

    .line 270340
    .line 270341
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270342
    .line 270343
    .line 270344
    move-result-object v4

    .line 270345
    instance-of v4, v4, Ljava/lang/String;

    .line 270346
    .line 270347
    if-eqz v4, :cond_a

    .line 270348
    .line 270349
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270350
    .line 270351
    .line 270352
    move-result-object v2

    .line 270353
    check-cast v2, Ljava/lang/String;

    .line 270354
    .line 270355
    goto :goto_3

    .line 270356
    :cond_a
    move-object/from16 v2, p1

    .line 270357
    .line 270358
    :goto_3
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 270359
    .line 270360
    .line 270361
    move-result v4

    .line 270362
    if-eqz v4, :cond_b

    .line 270363
    .line 270364
    return-void

    .line 270365
    :cond_b
    :try_start_0
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270366
    .line 270367
    .line 270368
    move-result-object v4

    .line 270369
    instance-of v4, v4, Ljava/lang/Number;

    .line 270370
    .line 270371
    if-eqz v4, :cond_c

    .line 270372
    .line 270373
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270374
    .line 270375
    .line 270376
    move-result-object v0

    .line 270377
    check-cast v0, Ljava/lang/Number;

    .line 270378
    .line 270379
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 270380
    .line 270381
    .line 270382
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 270383
    goto :goto_4

    .line 270384
    :catch_0
    :cond_c
    const/4 v0, -0x1

    .line 270385
    :goto_4
    invoke-static {v2, v15, v1}, Lcom/sankuai/waimai/ad/monitor/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270386
    .line 270387
    .line 270388
    move-result-object v2

    .line 270389
    const-string v3, "SH"

    .line 270390
    .line 270391
    const/4 v4, 0x2

    .line 270392
    if-ne v7, v4, :cond_d

    .line 270393
    .line 270394
    if-eqz v13, :cond_10

    .line 270395
    .line 270396
    invoke-static {v9}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270397
    .line 270398
    .line 270399
    move-result-object v4

    .line 270400
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 270401
    .line 270402
    .line 270403
    move-result v7

    .line 270404
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270405
    .line 270406
    .line 270407
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270408
    .line 270409
    .line 270410
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270411
    .line 270412
    .line 270413
    const-string v5, "sh_expose"

    .line 270414
    .line 270415
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270416
    .line 270417
    .line 270418
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270419
    .line 270420
    .line 270421
    move-result-object v4

    .line 270422
    invoke-static {v4}, Lcom/sankuai/waimai/store/base/search/a;->c(Ljava/lang/Object;)Z

    .line 270423
    .line 270424
    .line 270425
    move-result v5

    .line 270426
    if-nez v5, :cond_10

    .line 270427
    .line 270428
    invoke-static {v4}, Lcom/sankuai/waimai/store/base/search/a;->a(Ljava/lang/Object;)V

    .line 270429
    .line 270430
    .line 270431
    new-instance v4, Lcom/sankuai/mads/b$a;

    .line 270432
    .line 270433
    const/4 v5, 0x3

    .line 270434
    invoke-direct {v4, v9, v2, v5}, Lcom/sankuai/mads/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 270435
    .line 270436
    .line 270437
    invoke-static {v0, v4}, Lcom/sankuai/waimai/ad/mads/c;->b(ILcom/sankuai/mads/b$a;)V

    .line 270438
    .line 270439
    .line 270440
    invoke-static {v9, v3, v0, v15, v1}, Lcom/sankuai/waimai/ad/monitor/c;->g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 270441
    .line 270442
    .line 270443
    goto :goto_7

    .line 270444
    :cond_d
    const/4 v4, 0x1

    .line 270445
    if-ne v7, v4, :cond_10

    .line 270446
    .line 270447
    iget-object v4, v6, Lcom/sankuai/waimai/store/search/ui/result/mach/d;->b:Lcom/sankuai/waimai/mach/recycler/d;

    .line 270448
    .line 270449
    iget-object v4, v4, Lcom/sankuai/waimai/mach/recycler/a;->a:Ljava/lang/String;

    .line 270450
    .line 270451
    const-string v5, "supermarket-search-product"

    .line 270452
    .line 270453
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270454
    .line 270455
    .line 270456
    move-result v4

    .line 270457
    if-nez v4, :cond_f

    .line 270458
    .line 270459
    iget-object v4, v6, Lcom/sankuai/waimai/store/search/ui/result/mach/d;->b:Lcom/sankuai/waimai/mach/recycler/d;

    .line 270460
    .line 270461
    iget-object v4, v4, Lcom/sankuai/waimai/mach/recycler/a;->a:Ljava/lang/String;

    .line 270462
    .line 270463
    const-string v5, "supermarket-drug-search-product"

    .line 270464
    .line 270465
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270466
    .line 270467
    .line 270468
    move-result v4

    .line 270469
    if-eqz v4, :cond_e

    .line 270470
    .line 270471
    goto :goto_5

    .line 270472
    :cond_e
    move-object/from16 v2, p1

    .line 270473
    .line 270474
    goto :goto_6

    .line 270475
    :cond_f
    :goto_5
    new-instance v4, Ljava/util/HashMap;

    .line 270476
    .line 270477
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 270478
    .line 270479
    .line 270480
    const-string v5, "click_block"

    .line 270481
    .line 270482
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 270483
    .line 270484
    .line 270485
    move-result v7

    .line 270486
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 270487
    .line 270488
    .line 270489
    move-result-object v7

    .line 270490
    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270491
    .line 270492
    .line 270493
    invoke-static {v2, v4}, Lcom/sankuai/mads/e;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 270494
    .line 270495
    .line 270496
    move-result-object v2

    .line 270497
    :goto_6
    const/4 v4, 0x2

    .line 270498
    invoke-static {v9, v2, v4, v0}, Landroid/arch/lifecycle/d;->s(Ljava/lang/String;Ljava/lang/String;II)V

    .line 270499
    .line 270500
    .line 270501
    invoke-static {v9, v3, v0, v15, v1}, Lcom/sankuai/waimai/ad/monitor/c;->g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 270502
    .line 270503
    .line 270504
    :cond_10
    :goto_7
    return-void
.end method

.method public final b(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/util/Map;II)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;II)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v2, 0x1

    .line 270007
    aput-object p2, v0, v2

    .line 270008
    .line 270009
    const/4 v2, 0x2

    .line 270010
    aput-object p3, v0, v2

    .line 270011
    .line 270012
    new-instance v3, Ljava/lang/Integer;

    .line 270013
    .line 270014
    invoke-direct {v3, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270015
    .line 270016
    .line 270017
    const/4 v4, 0x3

    .line 270018
    aput-object v3, v0, v4

    .line 270019
    .line 270020
    new-instance v3, Ljava/lang/Integer;

    .line 270021
    .line 270022
    invoke-direct {v3, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 270023
    .line 270024
    .line 270025
    const/4 v4, 0x4

    .line 270026
    aput-object v3, v0, v4

    .line 270027
    .line 270028
    sget-object v3, Lcom/sankuai/waimai/store/search/ui/result/mach/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270029
    .line 270030
    const v4, 0xd87079

    .line 270031
    .line 270032
    .line 270033
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270034
    .line 270035
    .line 270036
    move-result v5

    .line 270037
    if-eqz v5, :cond_0

    .line 270038
    .line 270039
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270040
    .line 270041
    .line 270042
    move-result-object p1

    .line 270043
    check-cast p1, Ljava/util/Map;

    .line 270044
    .line 270045
    return-object p1

    .line 270046
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 270047
    .line 270048
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 270049
    .line 270050
    .line 270051
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 270052
    .line 270053
    .line 270054
    move-result-object p1

    .line 270055
    invoke-static {p1}, Lcom/sankuai/waimai/mach/utils/b;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 270056
    .line 270057
    .line 270058
    move-result-object p1

    .line 270059
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 270060
    .line 270061
    .line 270062
    move-result v0

    .line 270063
    if-lez v0, :cond_1

    .line 270064
    .line 270065
    const-string v0, "custom-lx-key"

    .line 270066
    .line 270067
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270068
    .line 270069
    .line 270070
    move-result-object v0

    .line 270071
    const-string v3, "custom-lx-value"

    .line 270072
    .line 270073
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270074
    .line 270075
    .line 270076
    move-result-object p3

    .line 270077
    instance-of v3, v0, Ljava/lang/String;

    .line 270078
    .line 270079
    if-eqz v3, :cond_1

    .line 270080
    .line 270081
    if-eqz p3, :cond_1

    .line 270082
    .line 270083
    check-cast v0, Ljava/lang/String;

    .line 270084
    .line 270085
    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270086
    .line 270087
    .line 270088
    :cond_1
    const-string p3, "index"

    .line 270089
    .line 270090
    if-ne p4, v2, :cond_2

    .line 270091
    .line 270092
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270093
    .line 270094
    .line 270095
    move-result-object p2

    .line 270096
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270097
    .line 270098
    .line 270099
    goto :goto_0

    .line 270100
    :cond_2
    instance-of p4, p2, Ljava/lang/Integer;

    .line 270101
    .line 270102
    if-eqz p4, :cond_3

    .line 270103
    .line 270104
    check-cast p2, Ljava/lang/Integer;

    .line 270105
    .line 270106
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 270107
    .line 270108
    .line 270109
    move-result v1

    .line 270110
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270111
    .line 270112
    .line 270113
    move-result-object p2

    .line 270114
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270115
    .line 270116
    .line 270117
    :goto_0
    iget-object p2, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/d;->b:Lcom/sankuai/waimai/mach/recycler/d;

    .line 270118
    .line 270119
    if-nez p2, :cond_4

    .line 270120
    .line 270121
    goto :goto_1

    .line 270122
    :cond_4
    const-string p4, "drug_index"

    .line 270123
    .line 270124
    invoke-virtual {p2, p4}, Lcom/sankuai/waimai/mach/recycler/d;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 270125
    .line 270126
    .line 270127
    move-result-object p2

    .line 270128
    iget-object p4, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/d;->b:Lcom/sankuai/waimai/mach/recycler/d;

    .line 270129
    .line 270130
    const-string p5, "drug_item_index"

    .line 270131
    .line 270132
    invoke-virtual {p4, p5}, Lcom/sankuai/waimai/mach/recycler/d;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 270133
    .line 270134
    .line 270135
    move-result-object p4

    .line 270136
    instance-of p5, p2, Ljava/lang/Integer;

    .line 270137
    .line 270138
    const/4 v0, -0x1

    .line 270139
    if-eqz p5, :cond_5

    .line 270140
    .line 270141
    move-object p5, p2

    .line 270142
    check-cast p5, Ljava/lang/Integer;

    .line 270143
    .line 270144
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 270145
    .line 270146
    .line 270147
    move-result p5

    .line 270148
    if-le p5, v0, :cond_5

    .line 270149
    .line 270150
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270151
    .line 270152
    .line 270153
    :cond_5
    instance-of p2, p4, Ljava/lang/Integer;

    .line 270154
    .line 270155
    if-eqz p2, :cond_6

    .line 270156
    .line 270157
    move-object p2, p4

    .line 270158
    check-cast p2, Ljava/lang/Integer;

    .line 270159
    .line 270160
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 270161
    .line 270162
    .line 270163
    move-result p2

    .line 270164
    if-le p2, v0, :cond_6

    .line 270165
    .line 270166
    const-string p2, "item_index"

    .line 270167
    .line 270168
    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270169
    .line 270170
    .line 270171
    :cond_6
    :goto_1
    invoke-static {}, Lcom/sankuai/waimai/store/search/statistics/d;->b()Lcom/sankuai/waimai/store/search/statistics/d;

    .line 270172
    .line 270173
    .line 270174
    move-result-object p2

    .line 270175
    iget-object p3, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/d;->b:Lcom/sankuai/waimai/mach/recycler/d;

    .line 270176
    .line 270177
    invoke-virtual {p2, p3, p1}, Lcom/sankuai/waimai/store/search/statistics/d;->c(Lcom/sankuai/waimai/mach/recycler/d;Ljava/util/Map;)V

    .line 270178
    .line 270179
    .line 270180
    invoke-static {}, Lcom/sankuai/waimai/store/search/statistics/d;->b()Lcom/sankuai/waimai/store/search/statistics/d;

    .line 270181
    .line 270182
    .line 270183
    move-result-object p2

    .line 270184
    iget-object p3, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/d;->b:Lcom/sankuai/waimai/mach/recycler/d;

    .line 270185
    .line 270186
    iget-object p4, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/d;->c:Lcom/sankuai/waimai/store/search/model/BaseProductPoi;

    .line 270187
    .line 270188
    invoke-virtual {p2, p3, p1, p4}, Lcom/sankuai/waimai/store/search/statistics/d;->a(Lcom/sankuai/waimai/mach/recycler/d;Ljava/util/Map;Lcom/sankuai/waimai/store/search/model/BaseProductPoi;)V

    .line 270189
    .line 270190
    .line 270191
    return-object p1
.end method

.method public final c(ILjava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Integer;

    .line 190004
    .line 190005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    const/4 v1, 0x1

    .line 190012
    aput-object p2, v0, v1

    .line 190013
    .line 190014
    const/4 v1, 0x2

    .line 190015
    aput-object p3, v0, v1

    .line 190016
    .line 190017
    sget-object v2, Lcom/sankuai/waimai/store/search/ui/result/mach/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v3, 0x32d66c

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v4

    .line 190026
    if-eqz v4, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    invoke-static {p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 190033
    .line 190034
    .line 190035
    move-result-object v0

    .line 190036
    if-ne p1, v1, :cond_1

    .line 190037
    .line 190038
    invoke-static {p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 190039
    .line 190040
    .line 190041
    move-result-object v0

    .line 190042
    :cond_1
    invoke-virtual {v0, p3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->j(Ljava/util/Map;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 190043
    .line 190044
    .line 190045
    move-result-object p1

    .line 190046
    const-string p2, "c_nfqbfvw"

    .line 190047
    .line 190048
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 190049
    .line 190050
    .line 190051
    iget-object p2, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/d;->a:Ljava/lang/String;

    .line 190052
    .line 190053
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 190054
    .line 190055
    .line 190056
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 190057
    .line 190058
    .line 190059
    return-void
.end method
