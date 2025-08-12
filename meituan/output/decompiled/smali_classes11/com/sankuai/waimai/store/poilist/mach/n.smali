.class public final Lcom/sankuai/waimai/store/poilist/mach/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Set;

.field public d:Landroid/support/v7/widget/RecyclerView;

.field public e:I

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4b7f44c5bef4462bL    # -8.529468964302904E-56

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V
    .locals 4

    .line 190000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x3

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x1

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    const/4 v1, 0x2

    .line 190013
    aput-object p3, v0, v1

    .line 190014
    .line 190015
    sget-object v1, Lcom/sankuai/waimai/store/poilist/mach/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v2, 0x1ef46e

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v3

    .line 190024
    if-eqz v3, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/mach/n;->a:Landroid/content/Context;

    .line 190031
    .line 190032
    iput-object p2, p0, Lcom/sankuai/waimai/store/poilist/mach/n;->b:Ljava/lang/String;

    .line 190033
    .line 190034
    iput-object p3, p0, Lcom/sankuai/waimai/store/poilist/mach/n;->c:Ljava/util/Set;

    .line 190035
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lcom/sankuai/waimai/mach/node/a;)V
    .locals 19
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
    move-object/from16 v4, p5

    .line 270009
    .line 270010
    const/4 v5, 0x5

    .line 270011
    new-array v5, v5, [Ljava/lang/Object;

    .line 270012
    .line 270013
    const/4 v6, 0x0

    .line 270014
    aput-object p1, v5, v6

    .line 270015
    .line 270016
    const/4 v6, 0x1

    .line 270017
    aput-object v2, v5, v6

    .line 270018
    .line 270019
    new-instance v7, Ljava/lang/Integer;

    .line 270020
    .line 270021
    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 270022
    .line 270023
    .line 270024
    const/4 v8, 0x2

    .line 270025
    aput-object v7, v5, v8

    .line 270026
    .line 270027
    const/4 v7, 0x3

    .line 270028
    aput-object v0, v5, v7

    .line 270029
    .line 270030
    const/4 v9, 0x4

    .line 270031
    aput-object v4, v5, v9

    .line 270032
    .line 270033
    sget-object v9, Lcom/sankuai/waimai/store/poilist/mach/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270034
    .line 270035
    const v10, 0xf8f9d

    .line 270036
    .line 270037
    .line 270038
    invoke-static {v5, v1, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270039
    .line 270040
    .line 270041
    move-result v11

    .line 270042
    if-eqz v11, :cond_0

    .line 270043
    .line 270044
    invoke-static {v5, v1, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270045
    .line 270046
    .line 270047
    return-void

    .line 270048
    :cond_0
    new-instance v5, Lorg/json/JSONObject;

    .line 270049
    .line 270050
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 270051
    .line 270052
    .line 270053
    const-string v0, "bid"

    .line 270054
    .line 270055
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 270056
    .line 270057
    .line 270058
    move-result-object v9

    .line 270059
    const-string v0, "sh"

    .line 270060
    .line 270061
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 270062
    .line 270063
    .line 270064
    move-result v10

    .line 270065
    const-string v11, "lab"

    .line 270066
    .line 270067
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 270068
    .line 270069
    .line 270070
    move-result-object v11

    .line 270071
    iget-object v12, v1, Lcom/sankuai/waimai/store/poilist/mach/n;->b:Ljava/lang/String;

    .line 270072
    .line 270073
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270074
    .line 270075
    .line 270076
    move-result v12

    .line 270077
    if-eqz v12, :cond_1

    .line 270078
    .line 270079
    iget-object v12, v1, Lcom/sankuai/waimai/store/poilist/mach/n;->a:Landroid/content/Context;

    .line 270080
    .line 270081
    invoke-static {v12}, Lcom/sankuai/waimai/store/manager/judas/b;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 270082
    .line 270083
    .line 270084
    move-result-object v12

    .line 270085
    goto :goto_0

    .line 270086
    :cond_1
    iget-object v12, v1, Lcom/sankuai/waimai/store/poilist/mach/n;->b:Ljava/lang/String;

    .line 270087
    .line 270088
    :goto_0
    iget-object v13, v1, Lcom/sankuai/waimai/store/poilist/mach/n;->a:Landroid/content/Context;

    .line 270089
    .line 270090
    invoke-static {v13}, Lcom/sankuai/waimai/store/manager/judas/b;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 270091
    .line 270092
    .line 270093
    move-result-object v13

    .line 270094
    invoke-static {v11}, Lcom/sankuai/waimai/store/util/n;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 270095
    .line 270096
    .line 270097
    move-result-object v11

    .line 270098
    const-string v14, "charge_info"

    .line 270099
    .line 270100
    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270101
    .line 270102
    .line 270103
    move-result-object v15

    .line 270104
    instance-of v15, v15, Ljava/lang/String;

    .line 270105
    .line 270106
    const-string v16, ""

    .line 270107
    .line 270108
    if-eqz v15, :cond_2

    .line 270109
    .line 270110
    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270111
    .line 270112
    .line 270113
    move-result-object v15

    .line 270114
    check-cast v15, Ljava/lang/String;

    .line 270115
    .line 270116
    goto :goto_1

    .line 270117
    :cond_2
    move-object/from16 v15, v16

    .line 270118
    .line 270119
    :goto_1
    const/16 v17, -0x1

    .line 270120
    .line 270121
    if-eqz v4, :cond_3

    .line 270122
    .line 270123
    const-string v7, "index"

    .line 270124
    .line 270125
    invoke-virtual {v4, v7}, Lcom/sankuai/waimai/mach/node/a;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 270126
    .line 270127
    .line 270128
    move-result-object v6

    .line 270129
    instance-of v6, v6, Ljava/lang/Integer;

    .line 270130
    .line 270131
    if-eqz v6, :cond_3

    .line 270132
    .line 270133
    invoke-virtual {v4, v7}, Lcom/sankuai/waimai/mach/node/a;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 270134
    .line 270135
    .line 270136
    move-result-object v6

    .line 270137
    check-cast v6, Ljava/lang/Integer;

    .line 270138
    .line 270139
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 270140
    .line 270141
    .line 270142
    move-result v6

    .line 270143
    goto :goto_2

    .line 270144
    :cond_3
    const/4 v6, -0x1

    .line 270145
    :goto_2
    const-string v7, "item_index"

    .line 270146
    .line 270147
    if-ltz v6, :cond_4

    .line 270148
    .line 270149
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270150
    .line 270151
    .line 270152
    move-result-object v8

    .line 270153
    invoke-interface {v11, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270154
    .line 270155
    .line 270156
    :cond_4
    iget-object v8, v1, Lcom/sankuai/waimai/store/poilist/mach/n;->d:Landroid/support/v7/widget/RecyclerView;

    .line 270157
    .line 270158
    if-eqz v8, :cond_5

    .line 270159
    .line 270160
    if-eqz v4, :cond_5

    .line 270161
    .line 270162
    invoke-virtual/range {p5 .. p5}, Lcom/sankuai/waimai/mach/node/a;->s()Lcom/sankuai/waimai/mach/node/a;

    .line 270163
    .line 270164
    .line 270165
    invoke-virtual/range {p5 .. p5}, Lcom/sankuai/waimai/mach/node/a;->s()Lcom/sankuai/waimai/mach/node/a;

    .line 270166
    .line 270167
    .line 270168
    move-result-object v8

    .line 270169
    iget-object v8, v8, Lcom/sankuai/waimai/mach/node/a;->f:Lcom/sankuai/waimai/mach/Mach;

    .line 270170
    .line 270171
    if-eqz v8, :cond_5

    .line 270172
    .line 270173
    invoke-virtual/range {p5 .. p5}, Lcom/sankuai/waimai/mach/node/a;->s()Lcom/sankuai/waimai/mach/node/a;

    .line 270174
    .line 270175
    .line 270176
    move-result-object v8

    .line 270177
    iget-object v8, v8, Lcom/sankuai/waimai/mach/node/a;->f:Lcom/sankuai/waimai/mach/Mach;

    .line 270178
    .line 270179
    invoke-virtual {v8}, Lcom/sankuai/waimai/mach/Mach;->getContainer()Landroid/view/ViewGroup;

    .line 270180
    .line 270181
    .line 270182
    move-result-object v8

    .line 270183
    if-eqz v8, :cond_5

    .line 270184
    .line 270185
    move-object/from16 p4, v0

    .line 270186
    .line 270187
    iget-object v0, v1, Lcom/sankuai/waimai/store/poilist/mach/n;->d:Landroid/support/v7/widget/RecyclerView;

    .line 270188
    .line 270189
    invoke-virtual {v0, v8}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 270190
    .line 270191
    .line 270192
    move-result-object v0

    .line 270193
    if-eqz v0, :cond_6

    .line 270194
    .line 270195
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 270196
    .line 270197
    .line 270198
    move-result v0

    .line 270199
    if-ltz v0, :cond_6

    .line 270200
    .line 270201
    if-gez v6, :cond_6

    .line 270202
    .line 270203
    iget v6, v1, Lcom/sankuai/waimai/store/poilist/mach/n;->e:I

    .line 270204
    .line 270205
    sub-int/2addr v0, v6

    .line 270206
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270207
    .line 270208
    .line 270209
    move-result-object v0

    .line 270210
    invoke-interface {v11, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270211
    .line 270212
    .line 270213
    goto :goto_3

    .line 270214
    :cond_5
    move-object/from16 p4, v0

    .line 270215
    .line 270216
    :cond_6
    :goto_3
    invoke-virtual/range {p5 .. p5}, Lcom/sankuai/waimai/mach/node/a;->e()Ljava/util/Map;

    .line 270217
    .line 270218
    .line 270219
    move-result-object v0

    .line 270220
    if-eqz v0, :cond_7

    .line 270221
    .line 270222
    invoke-virtual/range {p5 .. p5}, Lcom/sankuai/waimai/mach/node/a;->e()Ljava/util/Map;

    .line 270223
    .line 270224
    .line 270225
    move-result-object v0

    .line 270226
    const-string v6, "expose-key"

    .line 270227
    .line 270228
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 270229
    .line 270230
    .line 270231
    move-result v0

    .line 270232
    if-eqz v0, :cond_7

    .line 270233
    .line 270234
    invoke-virtual/range {p5 .. p5}, Lcom/sankuai/waimai/mach/node/a;->e()Ljava/util/Map;

    .line 270235
    .line 270236
    .line 270237
    move-result-object v0

    .line 270238
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270239
    .line 270240
    .line 270241
    move-result-object v0

    .line 270242
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 270243
    .line 270244
    .line 270245
    move-result-object v0

    .line 270246
    move-object v6, v0

    .line 270247
    goto :goto_4

    .line 270248
    :cond_7
    move-object/from16 v6, v16

    .line 270249
    .line 270250
    :goto_4
    const-string v7, "ad_type"

    .line 270251
    .line 270252
    invoke-interface {v11, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270253
    .line 270254
    .line 270255
    move-result-object v0

    .line 270256
    instance-of v0, v0, Ljava/lang/Number;

    .line 270257
    .line 270258
    if-eqz v0, :cond_8

    .line 270259
    .line 270260
    invoke-interface {v11, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270261
    .line 270262
    .line 270263
    move-result-object v0

    .line 270264
    check-cast v0, Ljava/lang/Number;

    .line 270265
    .line 270266
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 270267
    .line 270268
    .line 270269
    move-result v17

    .line 270270
    move/from16 v8, v17

    .line 270271
    .line 270272
    goto :goto_5

    .line 270273
    :cond_8
    const/4 v8, -0x1

    .line 270274
    :goto_5
    iget-object v0, v4, Lcom/sankuai/waimai/mach/node/a;->f:Lcom/sankuai/waimai/mach/Mach;

    .line 270275
    .line 270276
    const/16 v17, 0x0

    .line 270277
    .line 270278
    if-eqz v0, :cond_9

    .line 270279
    .line 270280
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/Mach;->getMachBundle()Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 270281
    .line 270282
    .line 270283
    move-result-object v0

    .line 270284
    if-eqz v0, :cond_9

    .line 270285
    .line 270286
    iget-object v0, v4, Lcom/sankuai/waimai/mach/node/a;->f:Lcom/sankuai/waimai/mach/Mach;

    .line 270287
    .line 270288
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/Mach;->getMachBundle()Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 270289
    .line 270290
    .line 270291
    move-result-object v0

    .line 270292
    iget-object v4, v0, Lcom/sankuai/waimai/mach/manager/cache/e;->a:Ljava/lang/String;

    .line 270293
    .line 270294
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/manager/cache/e;->b()Ljava/lang/String;

    .line 270295
    .line 270296
    .line 270297
    move-result-object v17

    .line 270298
    move-object/from16 v18, v17

    .line 270299
    .line 270300
    move-object/from16 v17, v5

    .line 270301
    .line 270302
    move-object/from16 v5, v18

    .line 270303
    .line 270304
    goto :goto_6

    .line 270305
    :cond_9
    move-object/from16 v4, v17

    .line 270306
    .line 270307
    move-object/from16 v17, v5

    .line 270308
    .line 270309
    move-object v5, v4

    .line 270310
    :goto_6
    const-string v0, "lx"

    .line 270311
    .line 270312
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270313
    .line 270314
    .line 270315
    move-result v0

    .line 270316
    if-eqz v0, :cond_f

    .line 270317
    .line 270318
    if-eqz v10, :cond_b

    .line 270319
    .line 270320
    if-lez v8, :cond_a

    .line 270321
    .line 270322
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 270323
    .line 270324
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 270325
    .line 270326
    .line 270327
    const-string v10, "adType"

    .line 270328
    .line 270329
    invoke-virtual {v0, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 270330
    .line 270331
    .line 270332
    const-string v10, "adChargeInfo"

    .line 270333
    .line 270334
    invoke-static {v15}, Lcom/sankuai/waimai/store/util/n;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 270335
    .line 270336
    .line 270337
    move-result-object v15

    .line 270338
    invoke-virtual {v0, v10, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270339
    .line 270340
    .line 270341
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 270342
    .line 270343
    .line 270344
    move-result-object v16
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 270345
    goto :goto_7

    .line 270346
    :catch_0
    move-exception v0

    .line 270347
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 270348
    .line 270349
    .line 270350
    :cond_a
    :goto_7
    move-object/from16 v0, v16

    .line 270351
    .line 270352
    invoke-interface {v11, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270353
    .line 270354
    .line 270355
    invoke-interface {v11, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270356
    .line 270357
    .line 270358
    const-string v7, "ad"

    .line 270359
    .line 270360
    invoke-interface {v11, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270361
    .line 270362
    .line 270363
    :cond_b
    invoke-static {v11, v4, v5}, Lcom/sankuai/waimai/ad/monitor/c;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 270364
    .line 270365
    .line 270366
    const-string v0, "LX"

    .line 270367
    .line 270368
    const/4 v7, 0x2

    .line 270369
    if-ne v3, v7, :cond_d

    .line 270370
    .line 270371
    iget-boolean v3, v1, Lcom/sankuai/waimai/store/poilist/mach/n;->f:Z

    .line 270372
    .line 270373
    if-eqz v3, :cond_c

    .line 270374
    .line 270375
    return-void

    .line 270376
    :cond_c
    invoke-virtual {v1, v6, v2}, Lcom/sankuai/waimai/store/poilist/mach/n;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 270377
    .line 270378
    .line 270379
    move-result v3

    .line 270380
    if-nez v3, :cond_13

    .line 270381
    .line 270382
    invoke-virtual {v1, v6, v2}, Lcom/sankuai/waimai/store/poilist/mach/n;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 270383
    .line 270384
    .line 270385
    invoke-static {v12, v13, v9}, Lcom/sankuai/waimai/store/manager/judas/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 270386
    .line 270387
    .line 270388
    move-result-object v2

    .line 270389
    invoke-interface {v2, v11}, Lcom/sankuai/waimai/store/callback/a;->a(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    .line 270390
    .line 270391
    .line 270392
    move-result-object v2

    .line 270393
    invoke-interface {v2}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 270394
    .line 270395
    .line 270396
    invoke-static {v9, v0, v8, v4, v5}, Lcom/sankuai/waimai/ad/monitor/c;->g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 270397
    .line 270398
    .line 270399
    goto :goto_8

    .line 270400
    :cond_d
    const/4 v2, 0x1

    .line 270401
    if-ne v3, v2, :cond_13

    .line 270402
    .line 270403
    const-string v2, "tag_lab"

    .line 270404
    .line 270405
    move-object/from16 v3, v17

    .line 270406
    .line 270407
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 270408
    .line 270409
    .line 270410
    move-result-object v2

    .line 270411
    if-eqz v2, :cond_e

    .line 270412
    .line 270413
    invoke-static {v2}, Lcom/sankuai/waimai/store/util/n;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 270414
    .line 270415
    .line 270416
    move-result-object v2

    .line 270417
    invoke-static {v12, v2}, Lcom/sankuai/waimai/store/manager/judas/b;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 270418
    .line 270419
    .line 270420
    :cond_e
    iget-boolean v2, v1, Lcom/sankuai/waimai/store/poilist/mach/n;->f:Z

    .line 270421
    .line 270422
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270423
    .line 270424
    .line 270425
    move-result-object v2

    .line 270426
    const-string v3, "is_cache"

    .line 270427
    .line 270428
    invoke-interface {v11, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270429
    .line 270430
    .line 270431
    invoke-static {v12, v13, v9}, Lcom/sankuai/waimai/store/manager/judas/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 270432
    .line 270433
    .line 270434
    move-result-object v2

    .line 270435
    invoke-interface {v2, v11}, Lcom/sankuai/waimai/store/callback/a;->a(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    .line 270436
    .line 270437
    .line 270438
    move-result-object v2

    .line 270439
    invoke-interface {v2}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 270440
    .line 270441
    .line 270442
    invoke-static {v9, v0, v8, v4, v5}, Lcom/sankuai/waimai/ad/monitor/c;->g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 270443
    .line 270444
    .line 270445
    goto :goto_8

    .line 270446
    :cond_f
    move-object/from16 v0, p4

    .line 270447
    .line 270448
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270449
    .line 270450
    .line 270451
    move-result v0

    .line 270452
    if-eqz v0, :cond_13

    .line 270453
    .line 270454
    invoke-static {v9}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 270455
    .line 270456
    .line 270457
    move-result v0

    .line 270458
    if-eqz v0, :cond_10

    .line 270459
    .line 270460
    return-void

    .line 270461
    :cond_10
    const-string v0, "SH"

    .line 270462
    .line 270463
    const/4 v7, 0x2

    .line 270464
    if-ne v3, v7, :cond_12

    .line 270465
    .line 270466
    iget-boolean v3, v1, Lcom/sankuai/waimai/store/poilist/mach/n;->f:Z

    .line 270467
    .line 270468
    if-eqz v3, :cond_11

    .line 270469
    .line 270470
    return-void

    .line 270471
    :cond_11
    invoke-virtual {v1, v6, v2}, Lcom/sankuai/waimai/store/poilist/mach/n;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 270472
    .line 270473
    .line 270474
    move-result v3

    .line 270475
    if-nez v3, :cond_13

    .line 270476
    .line 270477
    invoke-virtual {v1, v6, v2}, Lcom/sankuai/waimai/store/poilist/mach/n;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 270478
    .line 270479
    .line 270480
    invoke-static {v15, v4, v5}, Lcom/sankuai/waimai/ad/monitor/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270481
    .line 270482
    .line 270483
    move-result-object v2

    .line 270484
    invoke-static {v9, v0, v8, v4, v5}, Lcom/sankuai/waimai/ad/monitor/c;->g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 270485
    .line 270486
    .line 270487
    new-instance v0, Lcom/sankuai/mads/b$a;

    .line 270488
    .line 270489
    const/4 v3, 0x3

    .line 270490
    invoke-direct {v0, v9, v2, v3}, Lcom/sankuai/mads/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 270491
    .line 270492
    .line 270493
    invoke-static {v8, v0}, Lcom/sankuai/waimai/ad/mads/c;->b(ILcom/sankuai/mads/b$a;)V

    .line 270494
    .line 270495
    .line 270496
    goto :goto_8

    .line 270497
    :cond_12
    const/4 v2, 0x1

    .line 270498
    if-ne v3, v2, :cond_13

    .line 270499
    .line 270500
    invoke-static {v15, v4, v5}, Lcom/sankuai/waimai/ad/monitor/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270501
    .line 270502
    .line 270503
    move-result-object v2

    .line 270504
    invoke-static {v9, v0, v8, v4, v5}, Lcom/sankuai/waimai/ad/monitor/c;->g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 270505
    .line 270506
    .line 270507
    new-instance v0, Lcom/sankuai/mads/b$a;

    .line 270508
    .line 270509
    const/4 v3, 0x2

    .line 270510
    invoke-direct {v0, v9, v2, v3}, Lcom/sankuai/mads/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 270511
    .line 270512
    .line 270513
    invoke-static {v8, v0}, Lcom/sankuai/waimai/ad/mads/c;->b(ILcom/sankuai/mads/b$a;)V

    .line 270514
    .line 270515
    .line 270516
    :cond_13
    :goto_8
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6
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
    sget-object v3, Lcom/sankuai/waimai/store/poilist/mach/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0xfeb531

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v5

    .line 160018
    if-eqz v5, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    if-nez v0, :cond_1

    .line 160036
    .line 160037
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/mach/n;->c:Ljava/util/Set;

    .line 160038
    .line 160039
    if-eqz v0, :cond_1

    .line 160040
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6
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
    sget-object v3, Lcom/sankuai/waimai/store/poilist/mach/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0x570bbc

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v5

    .line 160018
    if-eqz v5, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    if-nez v0, :cond_1

    .line 160036
    .line 160037
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/mach/n;->c:Ljava/util/Set;

    .line 160038
    .line 160039
    if-eqz v0, :cond_1

    .line 160040
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final d(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 4

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
    new-instance v1, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/store/poilist/mach/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0x75bca5

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/newwidgets/list/q;->f0()Z

    .line 160030
    .line 160031
    .line 160032
    move-result v0

    .line 160033
    if-eqz v0, :cond_1

    .line 160034
    .line 160035
    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/mach/n;->d:Landroid/support/v7/widget/RecyclerView;

    .line 160036
    .line 160037
    iput p2, p0, Lcom/sankuai/waimai/store/poilist/mach/n;->e:I

    .line 160038
    .line 160039
    :cond_1
    return-void
.end method
