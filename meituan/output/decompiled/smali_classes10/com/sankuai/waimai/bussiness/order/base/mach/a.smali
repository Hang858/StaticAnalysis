.class public final Lcom/sankuai/waimai/bussiness/order/base/mach/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6c249c12dcbbe64dL    # -5.085111232464266E-213

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 180000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180001
    .line 180002
    .line 180003
    const/4 v0, 0x2

    .line 180004
    new-array v0, v0, [Ljava/lang/Object;

    .line 180005
    .line 180006
    const/4 v1, 0x0

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    const/4 v1, 0x1

    .line 180010
    aput-object p2, v0, v1

    .line 180011
    .line 180012
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/base/mach/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180013
    .line 180014
    const v2, 0xd53358

    .line 180015
    .line 180016
    .line 180017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180018
    .line 180019
    .line 180020
    move-result v3

    .line 180021
    if-eqz v3, :cond_0

    .line 180022
    .line 180023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180024
    .line 180025
    .line 180026
    return-void

    .line 180027
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 180028
    .line 180029
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 180030
    .line 180031
    .line 180032
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/base/mach/a;->a:Ljava/util/HashMap;

    .line 180033
    .line 180034
    new-instance v0, Ljava/util/HashSet;

    .line 180035
    .line 180036
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 180037
    .line 180038
    .line 180039
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/base/mach/a;->b:Ljava/util/HashSet;

    .line 180040
    .line 180041
    new-instance v0, Ljava/util/HashSet;

    .line 180042
    .line 180043
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 180044
    .line 180045
    .line 180046
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/base/mach/a;->e:Ljava/util/HashSet;

    .line 180047
    .line 180048
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/mach/a;->c:Ljava/lang/String;

    .line 180049
    .line 180050
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/base/mach/a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lcom/sankuai/waimai/mach/node/a;)V
    .locals 16
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
    move-object/from16 v7, p0

    .line 270001
    .line 270002
    move-object/from16 v0, p2

    .line 270003
    .line 270004
    move/from16 v1, p3

    .line 270005
    .line 270006
    move-object/from16 v2, p4

    .line 270007
    .line 270008
    move-object/from16 v3, p5

    .line 270009
    .line 270010
    const/4 v4, 0x5

    .line 270011
    new-array v4, v4, [Ljava/lang/Object;

    .line 270012
    .line 270013
    const/4 v5, 0x0

    .line 270014
    aput-object p1, v4, v5

    .line 270015
    .line 270016
    const/4 v6, 0x1

    .line 270017
    aput-object v0, v4, v6

    .line 270018
    .line 270019
    new-instance v8, Ljava/lang/Integer;

    .line 270020
    .line 270021
    invoke-direct {v8, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 270022
    .line 270023
    .line 270024
    const/4 v9, 0x2

    .line 270025
    aput-object v8, v4, v9

    .line 270026
    .line 270027
    const/4 v8, 0x3

    .line 270028
    aput-object v2, v4, v8

    .line 270029
    .line 270030
    const/4 v8, 0x4

    .line 270031
    aput-object v3, v4, v8

    .line 270032
    .line 270033
    sget-object v8, Lcom/sankuai/waimai/bussiness/order/base/mach/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270034
    .line 270035
    const v10, 0xe8178b

    .line 270036
    .line 270037
    .line 270038
    invoke-static {v4, v7, v8, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270039
    .line 270040
    .line 270041
    move-result v11

    .line 270042
    if-eqz v11, :cond_0

    .line 270043
    .line 270044
    invoke-static {v4, v7, v8, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270045
    .line 270046
    .line 270047
    return-void

    .line 270048
    :cond_0
    if-nez v2, :cond_1

    .line 270049
    .line 270050
    return-void

    .line 270051
    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    .line 270052
    .line 270053
    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 270054
    .line 270055
    .line 270056
    const-string v2, "bid"

    .line 270057
    .line 270058
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 270059
    .line 270060
    .line 270061
    move-result-object v2

    .line 270062
    const-string v8, "cid"

    .line 270063
    .line 270064
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 270065
    .line 270066
    .line 270067
    move-result-object v8

    .line 270068
    const-string v10, "lab"

    .line 270069
    .line 270070
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 270071
    .line 270072
    .line 270073
    move-result-object v10

    .line 270074
    const-string v11, "lx_view_unique_key"

    .line 270075
    .line 270076
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 270077
    .line 270078
    .line 270079
    move-result-object v4

    .line 270080
    const/4 v11, 0x0

    .line 270081
    :try_start_0
    invoke-static {v10}, Lcom/meituan/android/common/statistics/utils/JsonUtil;->jsonObjectToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 270082
    .line 270083
    .line 270084
    move-result-object v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 270085
    goto :goto_0

    .line 270086
    :catch_0
    move-object v12, v11

    .line 270087
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270088
    .line 270089
    .line 270090
    move-result v13

    .line 270091
    if-eqz v13, :cond_2

    .line 270092
    .line 270093
    return-void

    .line 270094
    :cond_2
    if-eqz v3, :cond_3

    .line 270095
    .line 270096
    iget-object v13, v3, Lcom/sankuai/waimai/mach/node/a;->f:Lcom/sankuai/waimai/mach/Mach;

    .line 270097
    .line 270098
    if-eqz v13, :cond_3

    .line 270099
    .line 270100
    invoke-virtual {v13}, Lcom/sankuai/waimai/mach/Mach;->getMachBundle()Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 270101
    .line 270102
    .line 270103
    move-result-object v13

    .line 270104
    if-eqz v13, :cond_3

    .line 270105
    .line 270106
    iget-object v13, v3, Lcom/sankuai/waimai/mach/node/a;->f:Lcom/sankuai/waimai/mach/Mach;

    .line 270107
    .line 270108
    invoke-virtual {v13}, Lcom/sankuai/waimai/mach/Mach;->getMachBundle()Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 270109
    .line 270110
    .line 270111
    move-result-object v13

    .line 270112
    iget-object v14, v13, Lcom/sankuai/waimai/mach/manager/cache/e;->a:Ljava/lang/String;

    .line 270113
    .line 270114
    invoke-virtual {v13}, Lcom/sankuai/waimai/mach/manager/cache/e;->b()Ljava/lang/String;

    .line 270115
    .line 270116
    .line 270117
    move-result-object v13

    .line 270118
    goto :goto_1

    .line 270119
    :cond_3
    move-object v13, v11

    .line 270120
    move-object v14, v13

    .line 270121
    :goto_1
    const-string v15, "lx"

    .line 270122
    .line 270123
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270124
    .line 270125
    .line 270126
    move-result v15

    .line 270127
    if-eqz v15, :cond_9

    .line 270128
    .line 270129
    invoke-static {v12, v14, v13}, Lcom/sankuai/waimai/ad/monitor/c;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 270130
    .line 270131
    .line 270132
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270133
    .line 270134
    .line 270135
    move-result v0

    .line 270136
    if-nez v0, :cond_8

    .line 270137
    .line 270138
    if-eqz v3, :cond_8

    .line 270139
    .line 270140
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 270141
    .line 270142
    .line 270143
    move-result-object v9

    .line 270144
    iget-object v0, v3, Lcom/sankuai/waimai/mach/node/a;->b:Landroid/content/Context;

    .line 270145
    .line 270146
    invoke-static {v0}, Lcom/sankuai/waimai/platform/capacity/abtest/g;->f(Landroid/content/Context;)Z

    .line 270147
    .line 270148
    .line 270149
    move-result v0

    .line 270150
    if-nez v0, :cond_6

    .line 270151
    .line 270152
    invoke-virtual/range {p5 .. p5}, Lcom/sankuai/waimai/mach/node/a;->u()Landroid/view/View;

    .line 270153
    .line 270154
    .line 270155
    move-result-object v0

    .line 270156
    if-eqz v0, :cond_f

    .line 270157
    .line 270158
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/h0;->e(Landroid/view/View;)Z

    .line 270159
    .line 270160
    .line 270161
    move-result v3

    .line 270162
    if-eqz v3, :cond_f

    .line 270163
    .line 270164
    new-array v3, v6, [Ljava/lang/Object;

    .line 270165
    .line 270166
    aput-object v0, v3, v5

    .line 270167
    .line 270168
    sget-object v4, Lcom/sankuai/waimai/bussiness/order/base/mach/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270169
    .line 270170
    const v5, 0x6aae4c

    .line 270171
    .line 270172
    .line 270173
    invoke-static {v3, v11, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270174
    .line 270175
    .line 270176
    move-result v6

    .line 270177
    if-eqz v6, :cond_4

    .line 270178
    .line 270179
    invoke-static {v3, v11, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270180
    .line 270181
    .line 270182
    move-result-object v0

    .line 270183
    check-cast v0, Ljava/lang/Float;

    .line 270184
    .line 270185
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 270186
    .line 270187
    .line 270188
    move-result v0

    .line 270189
    goto :goto_2

    .line 270190
    :cond_4
    new-instance v3, Landroid/graphics/Rect;

    .line 270191
    .line 270192
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 270193
    .line 270194
    .line 270195
    invoke-virtual {v0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 270196
    .line 270197
    .line 270198
    move-result v4

    .line 270199
    if-eqz v4, :cond_5

    .line 270200
    .line 270201
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 270202
    .line 270203
    .line 270204
    move-result v0

    .line 270205
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 270206
    .line 270207
    .line 270208
    move-result v3

    .line 270209
    if-lez v3, :cond_5

    .line 270210
    .line 270211
    if-lez v0, :cond_5

    .line 270212
    .line 270213
    int-to-float v3, v3

    .line 270214
    int-to-float v0, v0

    .line 270215
    div-float v0, v3, v0

    .line 270216
    .line 270217
    goto :goto_2

    .line 270218
    :cond_5
    const/4 v0, 0x0

    .line 270219
    :goto_2
    float-to-double v3, v0

    .line 270220
    const-wide v5, 0x3fe6666666666666L    # 0.7

    .line 270221
    .line 270222
    .line 270223
    .line 270224
    .line 270225
    cmpl-double v0, v3, v5

    .line 270226
    .line 270227
    if-ltz v0, :cond_f

    .line 270228
    .line 270229
    move-object/from16 v0, p0

    .line 270230
    .line 270231
    move/from16 v1, p3

    .line 270232
    .line 270233
    move-object v3, v8

    .line 270234
    move-object v4, v12

    .line 270235
    move-object v5, v14

    .line 270236
    move-object v6, v13

    .line 270237
    invoke-virtual/range {v0 .. v6}, Lcom/sankuai/waimai/bussiness/order/base/mach/a;->c(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 270238
    .line 270239
    .line 270240
    goto :goto_3

    .line 270241
    :cond_6
    iget-object v0, v7, Lcom/sankuai/waimai/bussiness/order/base/mach/a;->e:Ljava/util/HashSet;

    .line 270242
    .line 270243
    invoke-virtual {v0, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 270244
    .line 270245
    .line 270246
    move-result v0

    .line 270247
    if-nez v0, :cond_7

    .line 270248
    .line 270249
    iget-object v0, v7, Lcom/sankuai/waimai/bussiness/order/base/mach/a;->e:Ljava/util/HashSet;

    .line 270250
    .line 270251
    invoke-virtual {v0, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 270252
    .line 270253
    .line 270254
    goto :goto_3

    .line 270255
    :cond_7
    move-object/from16 v0, p0

    .line 270256
    .line 270257
    move/from16 v1, p3

    .line 270258
    .line 270259
    move-object v3, v8

    .line 270260
    move-object v4, v12

    .line 270261
    move-object v5, v14

    .line 270262
    move-object v6, v13

    .line 270263
    invoke-virtual/range {v0 .. v6}, Lcom/sankuai/waimai/bussiness/order/base/mach/a;->c(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 270264
    .line 270265
    .line 270266
    iget-object v0, v7, Lcom/sankuai/waimai/bussiness/order/base/mach/a;->e:Ljava/util/HashSet;

    .line 270267
    .line 270268
    invoke-virtual {v0, v9}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 270269
    .line 270270
    .line 270271
    goto :goto_3

    .line 270272
    :cond_8
    move-object/from16 v0, p0

    .line 270273
    .line 270274
    move/from16 v1, p3

    .line 270275
    .line 270276
    move-object v3, v8

    .line 270277
    move-object v4, v12

    .line 270278
    move-object v5, v14

    .line 270279
    move-object v6, v13

    .line 270280
    invoke-virtual/range {v0 .. v6}, Lcom/sankuai/waimai/bussiness/order/base/mach/a;->c(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 270281
    .line 270282
    .line 270283
    goto :goto_3

    .line 270284
    :cond_9
    const-string v3, "sh"

    .line 270285
    .line 270286
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270287
    .line 270288
    .line 270289
    move-result v0

    .line 270290
    if-eqz v0, :cond_f

    .line 270291
    .line 270292
    if-nez v12, :cond_a

    .line 270293
    .line 270294
    goto :goto_3

    .line 270295
    :cond_a
    :try_start_1
    const-string v0, "ad"

    .line 270296
    .line 270297
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270298
    .line 270299
    .line 270300
    move-result-object v0

    .line 270301
    check-cast v0, Lorg/json/JSONObject;

    .line 270302
    .line 270303
    const-string v4, "adChargeInfo"

    .line 270304
    .line 270305
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 270306
    .line 270307
    .line 270308
    move-result-object v11

    .line 270309
    const-string v4, "adType"

    .line 270310
    .line 270311
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 270312
    .line 270313
    .line 270314
    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 270315
    :catch_1
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270316
    .line 270317
    .line 270318
    move-result v0

    .line 270319
    if-eqz v0, :cond_b

    .line 270320
    .line 270321
    goto :goto_3

    .line 270322
    :cond_b
    invoke-static {v11, v14, v13}, Lcom/sankuai/waimai/ad/monitor/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270323
    .line 270324
    .line 270325
    move-result-object v0

    .line 270326
    const-string v4, "SH"

    .line 270327
    .line 270328
    if-eq v1, v6, :cond_e

    .line 270329
    .line 270330
    if-eq v1, v9, :cond_c

    .line 270331
    .line 270332
    goto :goto_3

    .line 270333
    :cond_c
    invoke-virtual {v7, v12, v2, v3}, Lcom/sankuai/waimai/bussiness/order/base/mach/a;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Z

    .line 270334
    .line 270335
    .line 270336
    move-result v1

    .line 270337
    if-eqz v1, :cond_d

    .line 270338
    .line 270339
    goto :goto_3

    .line 270340
    :cond_d
    const/4 v1, 0x3

    .line 270341
    invoke-static {v2, v0, v1, v5}, Landroid/arch/lifecycle/d;->s(Ljava/lang/String;Ljava/lang/String;II)V

    .line 270342
    .line 270343
    .line 270344
    invoke-static {v2, v4, v5, v14, v13}, Lcom/sankuai/waimai/ad/monitor/c;->g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 270345
    .line 270346
    .line 270347
    goto :goto_3

    .line 270348
    :cond_e
    invoke-static {v2, v0, v9, v5}, Landroid/arch/lifecycle/d;->s(Ljava/lang/String;Ljava/lang/String;II)V

    .line 270349
    .line 270350
    .line 270351
    invoke-static {v2, v4, v5, v14, v13}, Lcom/sankuai/waimai/ad/monitor/c;->g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 270352
    .line 270353
    .line 270354
    :cond_f
    :goto_3
    return-void
.end method

.method public final b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 v2, 0x1

    .line 230007
    aput-object p2, v0, v2

    .line 230008
    .line 230009
    const/4 v3, 0x2

    .line 230010
    aput-object p3, v0, v3

    .line 230011
    .line 230012
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/base/mach/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const v4, 0x94efa3

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result v5

    .line 230021
    if-eqz v5, :cond_0

    .line 230022
    .line 230023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230024
    .line 230025
    .line 230026
    move-result-object p1

    .line 230027
    check-cast p1, Ljava/lang/Boolean;

    .line 230028
    .line 230029
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230030
    .line 230031
    .line 230032
    move-result p1

    .line 230033
    return p1

    .line 230034
    :cond_0
    const-string v0, "b_waimai_y2s7on1p_mv"

    .line 230035
    .line 230036
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 230037
    .line 230038
    .line 230039
    move-result v0

    .line 230040
    if-eqz v0, :cond_2

    .line 230041
    .line 230042
    const-string p2, "sku_id"

    .line 230043
    .line 230044
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230045
    .line 230046
    .line 230047
    move-result-object p1

    .line 230048
    if-eqz p1, :cond_9

    .line 230049
    .line 230050
    new-instance p2, Ljava/lang/StringBuilder;

    .line 230051
    .line 230052
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 230053
    .line 230054
    .line 230055
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230056
    .line 230057
    .line 230058
    move-result-object p1

    .line 230059
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230060
    .line 230061
    .line 230062
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230063
    .line 230064
    .line 230065
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230066
    .line 230067
    .line 230068
    move-result-object p1

    .line 230069
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/base/mach/a;->b:Ljava/util/HashSet;

    .line 230070
    .line 230071
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 230072
    .line 230073
    .line 230074
    move-result p2

    .line 230075
    if-eqz p2, :cond_1

    .line 230076
    .line 230077
    return v2

    .line 230078
    :cond_1
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/base/mach/a;->b:Ljava/util/HashSet;

    .line 230079
    .line 230080
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 230081
    .line 230082
    .line 230083
    goto :goto_3

    .line 230084
    :cond_2
    invoke-static {p2, p3}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230085
    .line 230086
    .line 230087
    move-result-object p2

    .line 230088
    iget-object p3, p0, Lcom/sankuai/waimai/bussiness/order/base/mach/a;->a:Ljava/util/HashMap;

    .line 230089
    .line 230090
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 230091
    .line 230092
    .line 230093
    move-result p3

    .line 230094
    if-eqz p3, :cond_8

    .line 230095
    .line 230096
    iget-object p3, p0, Lcom/sankuai/waimai/bussiness/order/base/mach/a;->a:Ljava/util/HashMap;

    .line 230097
    .line 230098
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230099
    .line 230100
    .line 230101
    move-result-object p2

    .line 230102
    check-cast p2, Ljava/util/List;

    .line 230103
    .line 230104
    if-nez p2, :cond_3

    .line 230105
    .line 230106
    goto :goto_1

    .line 230107
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230108
    .line 230109
    .line 230110
    move-result-object p3

    .line 230111
    :cond_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 230112
    .line 230113
    .line 230114
    move-result v0

    .line 230115
    if-eqz v0, :cond_6

    .line 230116
    .line 230117
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230118
    .line 230119
    .line 230120
    move-result-object v0

    .line 230121
    check-cast v0, Ljava/util/Map;

    .line 230122
    .line 230123
    if-nez v0, :cond_5

    .line 230124
    .line 230125
    if-nez p1, :cond_5

    .line 230126
    .line 230127
    goto :goto_0

    .line 230128
    :cond_5
    if-eqz v0, :cond_4

    .line 230129
    .line 230130
    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 230131
    .line 230132
    .line 230133
    move-result v0

    .line 230134
    if-eqz v0, :cond_4

    .line 230135
    .line 230136
    :goto_0
    const/4 p3, 0x1

    .line 230137
    goto :goto_2

    .line 230138
    :cond_6
    :goto_1
    const/4 p3, 0x0

    .line 230139
    :goto_2
    if-eqz p3, :cond_7

    .line 230140
    .line 230141
    return v2

    .line 230142
    :cond_7
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230143
    .line 230144
    .line 230145
    goto :goto_3

    .line 230146
    :cond_8
    new-instance p3, Ljava/util/ArrayList;

    .line 230147
    .line 230148
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 230149
    .line 230150
    .line 230151
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230152
    .line 230153
    .line 230154
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/mach/a;->a:Ljava/util/HashMap;

    .line 230155
    .line 230156
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230157
    .line 230158
    .line 230159
    :cond_9
    :goto_3
    return v1
.end method

.method public final c(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 290000
    const/4 v0, 0x6

    .line 290001
    new-array v0, v0, [Ljava/lang/Object;

    .line 290002
    .line 290003
    new-instance v1, Ljava/lang/Integer;

    .line 290004
    .line 290005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 290006
    .line 290007
    .line 290008
    const/4 v2, 0x0

    .line 290009
    aput-object v1, v0, v2

    .line 290010
    .line 290011
    const/4 v1, 0x1

    .line 290012
    aput-object p2, v0, v1

    .line 290013
    .line 290014
    const/4 v2, 0x2

    .line 290015
    aput-object p3, v0, v2

    .line 290016
    .line 290017
    const/4 v3, 0x3

    .line 290018
    aput-object p4, v0, v3

    .line 290019
    .line 290020
    const/4 v3, 0x4

    .line 290021
    aput-object p5, v0, v3

    .line 290022
    .line 290023
    const/4 v3, 0x5

    .line 290024
    aput-object p6, v0, v3

    .line 290025
    .line 290026
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/base/mach/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290027
    .line 290028
    const v4, 0x111b37

    .line 290029
    .line 290030
    .line 290031
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290032
    .line 290033
    .line 290034
    move-result v5

    .line 290035
    if-eqz v5, :cond_0

    .line 290036
    .line 290037
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290038
    .line 290039
    .line 290040
    return-void

    .line 290041
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 290042
    .line 290043
    .line 290044
    move-result v0

    .line 290045
    if-eqz v0, :cond_1

    .line 290046
    .line 290047
    iget-object p3, p0, Lcom/sankuai/waimai/bussiness/order/base/mach/a;->c:Ljava/lang/String;

    .line 290048
    .line 290049
    :cond_1
    const-string v0, "LX"

    .line 290050
    .line 290051
    if-eq p1, v1, :cond_4

    .line 290052
    .line 290053
    if-eq p1, v2, :cond_2

    .line 290054
    .line 290055
    goto :goto_0

    .line 290056
    :cond_2
    const-string p1, ""

    .line 290057
    .line 290058
    invoke-virtual {p0, p4, p2, p1}, Lcom/sankuai/waimai/bussiness/order/base/mach/a;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Z

    .line 290059
    .line 290060
    .line 290061
    move-result p1

    .line 290062
    if-eqz p1, :cond_3

    .line 290063
    .line 290064
    return-void

    .line 290065
    :cond_3
    invoke-static {p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 290066
    .line 290067
    .line 290068
    move-result-object p1

    .line 290069
    invoke-virtual {p1, p3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 290070
    .line 290071
    .line 290072
    iget-object p3, p0, Lcom/sankuai/waimai/bussiness/order/base/mach/a;->d:Ljava/lang/String;

    .line 290073
    .line 290074
    invoke-virtual {p1, p3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 290075
    .line 290076
    .line 290077
    invoke-virtual {p1, p4}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->h(Ljava/util/Map;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 290078
    .line 290079
    .line 290080
    move-result-object p1

    .line 290081
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 290082
    .line 290083
    .line 290084
    invoke-static {p4}, Lcom/sankuai/waimai/report/a;->b(Ljava/util/Map;)I

    .line 290085
    .line 290086
    .line 290087
    move-result p1

    .line 290088
    invoke-static {p2, v0, p1, p5, p6}, Lcom/sankuai/waimai/ad/monitor/c;->g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 290089
    .line 290090
    .line 290091
    goto :goto_0

    .line 290092
    :cond_4
    invoke-static {p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 290093
    .line 290094
    .line 290095
    move-result-object p1

    .line 290096
    invoke-virtual {p1, p3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 290097
    .line 290098
    .line 290099
    iget-object p3, p0, Lcom/sankuai/waimai/bussiness/order/base/mach/a;->d:Ljava/lang/String;

    .line 290100
    .line 290101
    invoke-virtual {p1, p3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 290102
    .line 290103
    .line 290104
    invoke-virtual {p1, p4}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->h(Ljava/util/Map;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 290105
    .line 290106
    .line 290107
    move-result-object p1

    .line 290108
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 290109
    .line 290110
    .line 290111
    invoke-static {p4}, Lcom/sankuai/waimai/report/a;->b(Ljava/util/Map;)I

    .line 290112
    .line 290113
    .line 290114
    move-result p1

    .line 290115
    invoke-static {p2, v0, p1, p5, p6}, Lcom/sankuai/waimai/ad/monitor/c;->g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 290116
    .line 290117
    .line 290118
    :goto_0
    return-void
.end method
