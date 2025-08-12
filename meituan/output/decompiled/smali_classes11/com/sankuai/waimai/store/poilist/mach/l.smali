.class public final Lcom/sankuai/waimai/store/poilist/mach/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Landroid/support/v7/widget/RecyclerView;

.field public d:I

.field public e:Z

.field public f:Lcom/sankuai/waimai/store/param/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x54037a06e026284eL    # 5.200238637154666E96

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/sankuai/waimai/store/param/b;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/poilist/mach/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v2, 0xb2b7c

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
    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/mach/l;->a:Landroid/content/Context;

    .line 190031
    .line 190032
    iput-object p2, p0, Lcom/sankuai/waimai/store/poilist/mach/l;->b:Ljava/lang/String;

    .line 190033
    .line 190034
    iput-object p3, p0, Lcom/sankuai/waimai/store/poilist/mach/l;->f:Lcom/sankuai/waimai/store/param/b;

    .line 190035
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
    move-object/from16 v0, p2

    .line 270003
    .line 270004
    move/from16 v2, p3

    .line 270005
    .line 270006
    move-object/from16 v3, p4

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
    aput-object v0, v5, v6

    .line 270018
    .line 270019
    new-instance v6, Ljava/lang/Integer;

    .line 270020
    .line 270021
    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 270022
    .line 270023
    .line 270024
    const/4 v7, 0x2

    .line 270025
    aput-object v6, v5, v7

    .line 270026
    .line 270027
    const/4 v6, 0x3

    .line 270028
    aput-object v3, v5, v6

    .line 270029
    .line 270030
    const/4 v6, 0x4

    .line 270031
    aput-object v4, v5, v6

    .line 270032
    .line 270033
    sget-object v6, Lcom/sankuai/waimai/store/poilist/mach/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270034
    .line 270035
    const v7, 0x318a7e

    .line 270036
    .line 270037
    .line 270038
    invoke-static {v5, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270039
    .line 270040
    .line 270041
    move-result v8

    .line 270042
    if-eqz v8, :cond_0

    .line 270043
    .line 270044
    invoke-static {v5, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270045
    .line 270046
    .line 270047
    return-void

    .line 270048
    :cond_0
    new-instance v5, Lorg/json/JSONObject;

    .line 270049
    .line 270050
    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 270051
    .line 270052
    .line 270053
    const-string v3, "bid"

    .line 270054
    .line 270055
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 270056
    .line 270057
    .line 270058
    move-result-object v3

    .line 270059
    const-string v6, "sh"

    .line 270060
    .line 270061
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 270062
    .line 270063
    .line 270064
    move-result v7

    .line 270065
    const-string v8, "lab"

    .line 270066
    .line 270067
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 270068
    .line 270069
    .line 270070
    move-result-object v8

    .line 270071
    iget-object v9, v1, Lcom/sankuai/waimai/store/poilist/mach/l;->b:Ljava/lang/String;

    .line 270072
    .line 270073
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270074
    .line 270075
    .line 270076
    move-result v9

    .line 270077
    if-eqz v9, :cond_1

    .line 270078
    .line 270079
    iget-object v9, v1, Lcom/sankuai/waimai/store/poilist/mach/l;->a:Landroid/content/Context;

    .line 270080
    .line 270081
    invoke-static {v9}, Lcom/sankuai/waimai/store/manager/judas/b;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 270082
    .line 270083
    .line 270084
    move-result-object v9

    .line 270085
    goto :goto_0

    .line 270086
    :cond_1
    iget-object v9, v1, Lcom/sankuai/waimai/store/poilist/mach/l;->b:Ljava/lang/String;

    .line 270087
    .line 270088
    :goto_0
    iget-object v10, v1, Lcom/sankuai/waimai/store/poilist/mach/l;->a:Landroid/content/Context;

    .line 270089
    .line 270090
    invoke-static {v10}, Lcom/sankuai/waimai/store/manager/judas/b;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 270091
    .line 270092
    .line 270093
    move-result-object v10

    .line 270094
    invoke-static {v8}, Lcom/sankuai/waimai/store/util/n;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 270095
    .line 270096
    .line 270097
    move-result-object v8

    .line 270098
    const-string v11, "charge_info"

    .line 270099
    .line 270100
    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270101
    .line 270102
    .line 270103
    move-result-object v12

    .line 270104
    instance-of v12, v12, Ljava/lang/String;

    .line 270105
    .line 270106
    const-string v13, ""

    .line 270107
    .line 270108
    if-eqz v12, :cond_2

    .line 270109
    .line 270110
    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270111
    .line 270112
    .line 270113
    move-result-object v12

    .line 270114
    check-cast v12, Ljava/lang/String;

    .line 270115
    .line 270116
    goto :goto_1

    .line 270117
    :cond_2
    move-object v12, v13

    .line 270118
    :goto_1
    const-string v14, "index"

    .line 270119
    .line 270120
    if-eqz v4, :cond_3

    .line 270121
    .line 270122
    invoke-virtual {v4, v14}, Lcom/sankuai/waimai/mach/node/a;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 270123
    .line 270124
    .line 270125
    move-result-object v15

    .line 270126
    instance-of v15, v15, Ljava/lang/Integer;

    .line 270127
    .line 270128
    if-eqz v15, :cond_3

    .line 270129
    .line 270130
    invoke-virtual {v4, v14}, Lcom/sankuai/waimai/mach/node/a;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 270131
    .line 270132
    .line 270133
    move-result-object v15

    .line 270134
    check-cast v15, Ljava/lang/Integer;

    .line 270135
    .line 270136
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 270137
    .line 270138
    .line 270139
    move-result v15

    .line 270140
    goto :goto_2

    .line 270141
    :cond_3
    const/4 v15, -0x1

    .line 270142
    :goto_2
    move-object/from16 p1, v13

    .line 270143
    .line 270144
    const-string v13, "item_index"

    .line 270145
    .line 270146
    move-object/from16 p4, v6

    .line 270147
    .line 270148
    if-ltz v15, :cond_4

    .line 270149
    .line 270150
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270151
    .line 270152
    .line 270153
    move-result-object v6

    .line 270154
    invoke-interface {v8, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270155
    .line 270156
    .line 270157
    :cond_4
    iget-object v6, v1, Lcom/sankuai/waimai/store/poilist/mach/l;->c:Landroid/support/v7/widget/RecyclerView;

    .line 270158
    .line 270159
    if-eqz v6, :cond_5

    .line 270160
    .line 270161
    if-eqz v4, :cond_5

    .line 270162
    .line 270163
    invoke-virtual/range {p5 .. p5}, Lcom/sankuai/waimai/mach/node/a;->s()Lcom/sankuai/waimai/mach/node/a;

    .line 270164
    .line 270165
    .line 270166
    invoke-virtual/range {p5 .. p5}, Lcom/sankuai/waimai/mach/node/a;->s()Lcom/sankuai/waimai/mach/node/a;

    .line 270167
    .line 270168
    .line 270169
    move-result-object v6

    .line 270170
    iget-object v6, v6, Lcom/sankuai/waimai/mach/node/a;->f:Lcom/sankuai/waimai/mach/Mach;

    .line 270171
    .line 270172
    if-eqz v6, :cond_5

    .line 270173
    .line 270174
    invoke-virtual/range {p5 .. p5}, Lcom/sankuai/waimai/mach/node/a;->s()Lcom/sankuai/waimai/mach/node/a;

    .line 270175
    .line 270176
    .line 270177
    move-result-object v6

    .line 270178
    iget-object v6, v6, Lcom/sankuai/waimai/mach/node/a;->f:Lcom/sankuai/waimai/mach/Mach;

    .line 270179
    .line 270180
    invoke-virtual {v6}, Lcom/sankuai/waimai/mach/Mach;->getContainer()Landroid/view/ViewGroup;

    .line 270181
    .line 270182
    .line 270183
    move-result-object v6

    .line 270184
    if-eqz v6, :cond_5

    .line 270185
    .line 270186
    move-object/from16 v16, v5

    .line 270187
    .line 270188
    iget-object v5, v1, Lcom/sankuai/waimai/store/poilist/mach/l;->c:Landroid/support/v7/widget/RecyclerView;

    .line 270189
    .line 270190
    invoke-virtual {v5, v6}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 270191
    .line 270192
    .line 270193
    move-result-object v5

    .line 270194
    if-eqz v5, :cond_6

    .line 270195
    .line 270196
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 270197
    .line 270198
    .line 270199
    move-result v5

    .line 270200
    if-ltz v5, :cond_6

    .line 270201
    .line 270202
    if-gez v15, :cond_6

    .line 270203
    .line 270204
    iget v6, v1, Lcom/sankuai/waimai/store/poilist/mach/l;->d:I

    .line 270205
    .line 270206
    sub-int/2addr v5, v6

    .line 270207
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270208
    .line 270209
    .line 270210
    move-result-object v5

    .line 270211
    invoke-interface {v8, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270212
    .line 270213
    .line 270214
    goto :goto_3

    .line 270215
    :cond_5
    move-object/from16 v16, v5

    .line 270216
    .line 270217
    :cond_6
    :goto_3
    const-string v5, "ad_type"

    .line 270218
    .line 270219
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270220
    .line 270221
    .line 270222
    move-result-object v6

    .line 270223
    instance-of v6, v6, Ljava/lang/Number;

    .line 270224
    .line 270225
    if-eqz v6, :cond_7

    .line 270226
    .line 270227
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270228
    .line 270229
    .line 270230
    move-result-object v6

    .line 270231
    check-cast v6, Ljava/lang/Number;

    .line 270232
    .line 270233
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 270234
    .line 270235
    .line 270236
    move-result v6

    .line 270237
    goto :goto_4

    .line 270238
    :cond_7
    const/4 v6, -0x1

    .line 270239
    :goto_4
    const/4 v13, 0x0

    .line 270240
    if-eqz v4, :cond_8

    .line 270241
    .line 270242
    iget-object v15, v4, Lcom/sankuai/waimai/mach/node/a;->f:Lcom/sankuai/waimai/mach/Mach;

    .line 270243
    .line 270244
    if-eqz v15, :cond_8

    .line 270245
    .line 270246
    invoke-virtual {v15}, Lcom/sankuai/waimai/mach/Mach;->getMachBundle()Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 270247
    .line 270248
    .line 270249
    move-result-object v15

    .line 270250
    if-eqz v15, :cond_8

    .line 270251
    .line 270252
    iget-object v4, v4, Lcom/sankuai/waimai/mach/node/a;->f:Lcom/sankuai/waimai/mach/Mach;

    .line 270253
    .line 270254
    invoke-virtual {v4}, Lcom/sankuai/waimai/mach/Mach;->getMachBundle()Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 270255
    .line 270256
    .line 270257
    move-result-object v4

    .line 270258
    iget-object v13, v4, Lcom/sankuai/waimai/mach/manager/cache/e;->a:Ljava/lang/String;

    .line 270259
    .line 270260
    invoke-virtual {v4}, Lcom/sankuai/waimai/mach/manager/cache/e;->b()Ljava/lang/String;

    .line 270261
    .line 270262
    .line 270263
    move-result-object v4

    .line 270264
    goto :goto_5

    .line 270265
    :cond_8
    move-object v4, v13

    .line 270266
    :goto_5
    iget-object v15, v1, Lcom/sankuai/waimai/store/poilist/mach/l;->f:Lcom/sankuai/waimai/store/param/b;

    .line 270267
    .line 270268
    if-eqz v15, :cond_a

    .line 270269
    .line 270270
    const-string v15, "b_waimai_qxkg7ne0_mv"

    .line 270271
    .line 270272
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270273
    .line 270274
    .line 270275
    move-result v15

    .line 270276
    if-nez v15, :cond_9

    .line 270277
    .line 270278
    const-string v15, "b_waimai_itmt1ums_mv"

    .line 270279
    .line 270280
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270281
    .line 270282
    .line 270283
    move-result v15

    .line 270284
    if-eqz v15, :cond_a

    .line 270285
    .line 270286
    :cond_9
    iget-object v15, v1, Lcom/sankuai/waimai/store/poilist/mach/l;->f:Lcom/sankuai/waimai/store/param/b;

    .line 270287
    .line 270288
    iget-boolean v15, v15, Lcom/sankuai/waimai/store/param/b;->R:Z

    .line 270289
    .line 270290
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270291
    .line 270292
    .line 270293
    move-result-object v15

    .line 270294
    move-object/from16 v17, v14

    .line 270295
    .line 270296
    const-string v14, "view_type"

    .line 270297
    .line 270298
    invoke-interface {v8, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270299
    .line 270300
    .line 270301
    goto :goto_6

    .line 270302
    :cond_a
    move-object/from16 v17, v14

    .line 270303
    .line 270304
    :goto_6
    const-string v14, "lx"

    .line 270305
    .line 270306
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270307
    .line 270308
    .line 270309
    move-result v14

    .line 270310
    if-eqz v14, :cond_15

    .line 270311
    .line 270312
    if-eqz v7, :cond_c

    .line 270313
    .line 270314
    if-lez v6, :cond_b

    .line 270315
    .line 270316
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 270317
    .line 270318
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 270319
    .line 270320
    .line 270321
    const-string v7, "adType"

    .line 270322
    .line 270323
    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 270324
    .line 270325
    .line 270326
    const-string v6, "adChargeInfo"

    .line 270327
    .line 270328
    invoke-static {v12}, Lcom/sankuai/waimai/store/util/n;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 270329
    .line 270330
    .line 270331
    move-result-object v7

    .line 270332
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270333
    .line 270334
    .line 270335
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 270336
    .line 270337
    .line 270338
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 270339
    goto :goto_7

    .line 270340
    :catch_0
    move-exception v0

    .line 270341
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 270342
    .line 270343
    .line 270344
    :cond_b
    move-object/from16 v0, p1

    .line 270345
    .line 270346
    :goto_7
    invoke-interface {v8, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270347
    .line 270348
    .line 270349
    invoke-interface {v8, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270350
    .line 270351
    .line 270352
    const-string v5, "ad"

    .line 270353
    .line 270354
    invoke-interface {v8, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270355
    .line 270356
    .line 270357
    :cond_c
    invoke-static {v8, v13, v4}, Lcom/sankuai/waimai/ad/monitor/c;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 270358
    .line 270359
    .line 270360
    const-string v0, "LX"

    .line 270361
    .line 270362
    const/4 v5, 0x2

    .line 270363
    if-ne v2, v5, :cond_13

    .line 270364
    .line 270365
    iget-boolean v2, v1, Lcom/sankuai/waimai/store/poilist/mach/l;->e:Z

    .line 270366
    .line 270367
    if-eqz v2, :cond_d

    .line 270368
    .line 270369
    return-void

    .line 270370
    :cond_d
    const-string v2, "b_waimai_h1jvy7cd_mv"

    .line 270371
    .line 270372
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270373
    .line 270374
    .line 270375
    move-result v2

    .line 270376
    if-nez v2, :cond_f

    .line 270377
    .line 270378
    const-string v2, "b_waimai_4kp20v9q_mv"

    .line 270379
    .line 270380
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270381
    .line 270382
    .line 270383
    move-result v2

    .line 270384
    if-eqz v2, :cond_e

    .line 270385
    .line 270386
    goto :goto_8

    .line 270387
    :cond_e
    invoke-static {v9, v10, v3}, Lcom/sankuai/waimai/store/manager/judas/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 270388
    .line 270389
    .line 270390
    move-result-object v2

    .line 270391
    invoke-interface {v2, v8}, Lcom/sankuai/waimai/store/callback/a;->a(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    .line 270392
    .line 270393
    .line 270394
    move-result-object v2

    .line 270395
    invoke-interface {v2}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 270396
    .line 270397
    .line 270398
    invoke-static {v8}, Lcom/sankuai/waimai/report/a;->b(Ljava/util/Map;)I

    .line 270399
    .line 270400
    .line 270401
    move-result v2

    .line 270402
    invoke-static {v3, v0, v2, v13, v4}, Lcom/sankuai/waimai/ad/monitor/c;->g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 270403
    .line 270404
    .line 270405
    goto/16 :goto_c

    .line 270406
    .line 270407
    :cond_f
    :goto_8
    move-object/from16 v2, v17

    .line 270408
    .line 270409
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270410
    .line 270411
    .line 270412
    move-result-object v2

    .line 270413
    if-nez v2, :cond_10

    .line 270414
    .line 270415
    move-object/from16 v2, p1

    .line 270416
    .line 270417
    goto :goto_9

    .line 270418
    :cond_10
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 270419
    .line 270420
    .line 270421
    move-result-object v2

    .line 270422
    :goto_9
    const-string v5, "shelf_id"

    .line 270423
    .line 270424
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270425
    .line 270426
    .line 270427
    move-result-object v5

    .line 270428
    if-nez v5, :cond_11

    .line 270429
    .line 270430
    move-object/from16 v5, p1

    .line 270431
    .line 270432
    goto :goto_a

    .line 270433
    :cond_11
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 270434
    .line 270435
    .line 270436
    move-result-object v5

    .line 270437
    :goto_a
    const-string v6, "sku_id"

    .line 270438
    .line 270439
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270440
    .line 270441
    .line 270442
    move-result-object v6

    .line 270443
    if-nez v6, :cond_12

    .line 270444
    .line 270445
    move-object/from16 v6, p1

    .line 270446
    .line 270447
    goto :goto_b

    .line 270448
    :cond_12
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 270449
    .line 270450
    .line 270451
    move-result-object v6

    .line 270452
    :goto_b
    const-string v7, "lx_expose"

    .line 270453
    .line 270454
    invoke-static {v3, v2, v5, v6, v7}, Landroid/arch/lifecycle/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270455
    .line 270456
    .line 270457
    move-result-object v2

    .line 270458
    invoke-static {v2}, Lcom/sankuai/waimai/store/base/search/a;->c(Ljava/lang/Object;)Z

    .line 270459
    .line 270460
    .line 270461
    move-result v5

    .line 270462
    if-nez v5, :cond_19

    .line 270463
    .line 270464
    invoke-static {v2}, Lcom/sankuai/waimai/store/base/search/a;->a(Ljava/lang/Object;)V

    .line 270465
    .line 270466
    .line 270467
    invoke-static {v9, v10, v3}, Lcom/sankuai/waimai/store/manager/judas/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 270468
    .line 270469
    .line 270470
    move-result-object v2

    .line 270471
    invoke-interface {v2, v8}, Lcom/sankuai/waimai/store/callback/a;->a(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    .line 270472
    .line 270473
    .line 270474
    move-result-object v2

    .line 270475
    invoke-interface {v2}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 270476
    .line 270477
    .line 270478
    invoke-static {v8}, Lcom/sankuai/waimai/report/a;->b(Ljava/util/Map;)I

    .line 270479
    .line 270480
    .line 270481
    move-result v2

    .line 270482
    invoke-static {v3, v0, v2, v13, v4}, Lcom/sankuai/waimai/ad/monitor/c;->g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 270483
    .line 270484
    .line 270485
    goto :goto_c

    .line 270486
    :cond_13
    const/4 v5, 0x1

    .line 270487
    if-ne v2, v5, :cond_19

    .line 270488
    .line 270489
    const-string v2, "tag_lab"

    .line 270490
    .line 270491
    move-object/from16 v5, v16

    .line 270492
    .line 270493
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 270494
    .line 270495
    .line 270496
    move-result-object v2

    .line 270497
    if-eqz v2, :cond_14

    .line 270498
    .line 270499
    invoke-static {v2}, Lcom/sankuai/waimai/store/util/n;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 270500
    .line 270501
    .line 270502
    move-result-object v2

    .line 270503
    invoke-static {v9, v2}, Lcom/sankuai/waimai/store/manager/judas/b;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 270504
    .line 270505
    .line 270506
    :cond_14
    iget-boolean v2, v1, Lcom/sankuai/waimai/store/poilist/mach/l;->e:Z

    .line 270507
    .line 270508
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270509
    .line 270510
    .line 270511
    move-result-object v2

    .line 270512
    const-string v5, "is_cache"

    .line 270513
    .line 270514
    invoke-interface {v8, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270515
    .line 270516
    .line 270517
    invoke-static {v9, v10, v3}, Lcom/sankuai/waimai/store/manager/judas/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 270518
    .line 270519
    .line 270520
    move-result-object v2

    .line 270521
    invoke-interface {v2, v8}, Lcom/sankuai/waimai/store/callback/a;->a(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    .line 270522
    .line 270523
    .line 270524
    move-result-object v2

    .line 270525
    invoke-interface {v2}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 270526
    .line 270527
    .line 270528
    invoke-static {v8}, Lcom/sankuai/waimai/report/a;->b(Ljava/util/Map;)I

    .line 270529
    .line 270530
    .line 270531
    move-result v2

    .line 270532
    invoke-static {v3, v0, v2, v13, v4}, Lcom/sankuai/waimai/ad/monitor/c;->g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 270533
    .line 270534
    .line 270535
    goto :goto_c

    .line 270536
    :cond_15
    move-object/from16 v5, p4

    .line 270537
    .line 270538
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270539
    .line 270540
    .line 270541
    move-result v0

    .line 270542
    if-eqz v0, :cond_19

    .line 270543
    .line 270544
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 270545
    .line 270546
    .line 270547
    move-result v0

    .line 270548
    if-eqz v0, :cond_16

    .line 270549
    .line 270550
    return-void

    .line 270551
    :cond_16
    invoke-static {v12, v13, v4}, Lcom/sankuai/waimai/ad/monitor/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270552
    .line 270553
    .line 270554
    move-result-object v0

    .line 270555
    const-string v5, "SH"

    .line 270556
    .line 270557
    const/4 v7, 0x2

    .line 270558
    if-ne v2, v7, :cond_18

    .line 270559
    .line 270560
    iget-boolean v2, v1, Lcom/sankuai/waimai/store/poilist/mach/l;->e:Z

    .line 270561
    .line 270562
    if-eqz v2, :cond_17

    .line 270563
    .line 270564
    return-void

    .line 270565
    :cond_17
    const/4 v2, 0x3

    .line 270566
    invoke-static {v3, v0, v2, v6}, Landroid/arch/lifecycle/d;->s(Ljava/lang/String;Ljava/lang/String;II)V

    .line 270567
    .line 270568
    .line 270569
    invoke-static {v3, v5, v6, v13, v4}, Lcom/sankuai/waimai/ad/monitor/c;->g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 270570
    .line 270571
    .line 270572
    goto :goto_c

    .line 270573
    :cond_18
    const/4 v8, 0x1

    .line 270574
    if-ne v2, v8, :cond_19

    .line 270575
    .line 270576
    invoke-static {v3, v0, v7, v6}, Landroid/arch/lifecycle/d;->s(Ljava/lang/String;Ljava/lang/String;II)V

    .line 270577
    .line 270578
    .line 270579
    invoke-static {v3, v5, v6, v13, v4}, Lcom/sankuai/waimai/ad/monitor/c;->g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 270580
    .line 270581
    .line 270582
    :cond_19
    :goto_c
    return-void
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 160000
    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/mach/l;->c:Landroid/support/v7/widget/RecyclerView;

    .line 160001
    .line 160002
    iput p2, p0, Lcom/sankuai/waimai/store/poilist/mach/l;->d:I

    .line 160003
    .line 160004
    return-void
.end method
