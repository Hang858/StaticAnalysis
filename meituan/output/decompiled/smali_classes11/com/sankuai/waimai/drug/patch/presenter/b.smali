.class public final Lcom/sankuai/waimai/drug/patch/presenter/b;
.super Lcom/sankuai/waimai/drug/patch/contract/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public c:D

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6468b589e0670479L    # 4.889056239418189E175

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/drug/patch/contract/c;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;)V
    .locals 3
    .param p1    # Lcom/sankuai/waimai/drug/patch/contract/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/drug/patch/contract/b;-><init>(Lcom/sankuai/waimai/drug/patch/contract/c;)V

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
    const/4 p1, 0x1

    .line 160010
    aput-object p2, v0, p1

    .line 160011
    .line 160012
    sget-object p1, Lcom/sankuai/waimai/drug/patch/presenter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v1, 0x9884bd

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v2

    .line 160021
    if-eqz v2, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/drug/patch/presenter/b;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160028
    .line 160029
    return-void
.end method


# virtual methods
.method public final a()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/drug/patch/presenter/b;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    return-object v0
.end method

.method public final b(DILcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;I)V
    .locals 26
    .param p1    # D
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 270000
    move-object/from16 v0, p0

    .line 270001
    .line 270002
    move-wide/from16 v5, p1

    .line 270003
    .line 270004
    move/from16 v7, p3

    .line 270005
    .line 270006
    move/from16 v1, p6

    .line 270007
    .line 270008
    const/4 v2, 0x5

    .line 270009
    new-array v3, v2, [Ljava/lang/Object;

    .line 270010
    .line 270011
    new-instance v4, Ljava/lang/Double;

    .line 270012
    .line 270013
    invoke-direct {v4, v5, v6}, Ljava/lang/Double;-><init>(D)V

    .line 270014
    .line 270015
    .line 270016
    const/4 v8, 0x0

    .line 270017
    aput-object v4, v3, v8

    .line 270018
    .line 270019
    new-instance v4, Ljava/lang/Integer;

    .line 270020
    .line 270021
    invoke-direct {v4, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 270022
    .line 270023
    .line 270024
    const/4 v9, 0x1

    .line 270025
    aput-object v4, v3, v9

    .line 270026
    .line 270027
    const/4 v4, 0x2

    .line 270028
    aput-object p4, v3, v4

    .line 270029
    .line 270030
    const/4 v10, 0x3

    .line 270031
    aput-object p5, v3, v10

    .line 270032
    .line 270033
    new-instance v11, Ljava/lang/Integer;

    .line 270034
    .line 270035
    invoke-direct {v11, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 270036
    .line 270037
    .line 270038
    const/4 v12, 0x4

    .line 270039
    aput-object v11, v3, v12

    .line 270040
    .line 270041
    sget-object v11, Lcom/sankuai/waimai/drug/patch/presenter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270042
    .line 270043
    const v13, 0x31af79

    .line 270044
    .line 270045
    .line 270046
    invoke-static {v3, v0, v11, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270047
    .line 270048
    .line 270049
    move-result v14

    .line 270050
    if-eqz v14, :cond_0

    .line 270051
    .line 270052
    invoke-static {v3, v0, v11, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270053
    .line 270054
    .line 270055
    return-void

    .line 270056
    :cond_0
    iget-object v3, v0, Lcom/sankuai/waimai/drug/patch/presenter/b;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 270057
    .line 270058
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->I()Z

    .line 270059
    .line 270060
    .line 270061
    move-result v3

    .line 270062
    if-nez v3, :cond_1

    .line 270063
    .line 270064
    return-void

    .line 270065
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 270066
    .line 270067
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 270068
    .line 270069
    .line 270070
    const/4 v11, 0x0

    .line 270071
    if-nez p4, :cond_2

    .line 270072
    .line 270073
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 270074
    .line 270075
    .line 270076
    move-result-object v1

    .line 270077
    iget-object v11, v0, Lcom/sankuai/waimai/drug/patch/presenter/b;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 270078
    .line 270079
    invoke-virtual {v11}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 270080
    .line 270081
    .line 270082
    move-result-object v11

    .line 270083
    invoke-virtual {v1, v11}, Lcom/sankuai/waimai/store/order/a;->W(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 270084
    .line 270085
    .line 270086
    move-result-object v1

    .line 270087
    if-eqz v1, :cond_4

    .line 270088
    .line 270089
    iget-object v11, v1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;->a:Ljava/util/List;

    .line 270090
    .line 270091
    invoke-static {v3, v11, v8}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/b;->i(Ljava/util/List;Ljava/util/List;I)V

    .line 270092
    .line 270093
    .line 270094
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;->b:Ljava/util/List;

    .line 270095
    .line 270096
    invoke-static {v3, v1, v9}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/b;->i(Ljava/util/List;Ljava/util/List;I)V

    .line 270097
    .line 270098
    .line 270099
    goto :goto_1

    .line 270100
    :cond_2
    if-eqz p5, :cond_4

    .line 270101
    .line 270102
    new-array v13, v10, [Ljava/lang/Object;

    .line 270103
    .line 270104
    aput-object p4, v13, v8

    .line 270105
    .line 270106
    aput-object p5, v13, v9

    .line 270107
    .line 270108
    new-instance v14, Ljava/lang/Integer;

    .line 270109
    .line 270110
    invoke-direct {v14, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 270111
    .line 270112
    .line 270113
    aput-object v14, v13, v4

    .line 270114
    .line 270115
    sget-object v14, Lcom/sankuai/waimai/drug/patch/presenter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270116
    .line 270117
    const v15, 0xa644e3

    .line 270118
    .line 270119
    .line 270120
    invoke-static {v13, v11, v14, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270121
    .line 270122
    .line 270123
    move-result v16

    .line 270124
    if-eqz v16, :cond_3

    .line 270125
    .line 270126
    invoke-static {v13, v11, v14, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270127
    .line 270128
    .line 270129
    move-result-object v1

    .line 270130
    check-cast v1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/a;

    .line 270131
    .line 270132
    goto :goto_0

    .line 270133
    :cond_3
    new-instance v11, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/a;

    .line 270134
    .line 270135
    invoke-direct {v11}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/a;-><init>()V

    .line 270136
    .line 270137
    .line 270138
    invoke-virtual/range {p4 .. p4}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getId()J

    .line 270139
    .line 270140
    .line 270141
    move-result-wide v13

    .line 270142
    iput-wide v13, v11, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/a;->a:J

    .line 270143
    .line 270144
    invoke-virtual/range {p5 .. p5}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->getSkuId()J

    .line 270145
    .line 270146
    .line 270147
    move-result-wide v13

    .line 270148
    iput-wide v13, v11, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/a;->b:J

    .line 270149
    .line 270150
    invoke-virtual/range {p4 .. p4}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getName()Ljava/lang/String;

    .line 270151
    .line 270152
    .line 270153
    move-result-object v13

    .line 270154
    iput-object v13, v11, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/a;->c:Ljava/lang/String;

    .line 270155
    .line 270156
    invoke-virtual/range {p5 .. p5}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->getOriginPrice()D

    .line 270157
    .line 270158
    .line 270159
    move-result-wide v13

    .line 270160
    iput-wide v13, v11, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/a;->d:D

    .line 270161
    .line 270162
    iput v1, v11, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/a;->e:I

    .line 270163
    .line 270164
    invoke-virtual/range {p5 .. p5}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->getSpec()Ljava/lang/String;

    .line 270165
    .line 270166
    .line 270167
    move-result-object v1

    .line 270168
    iput-object v1, v11, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/a;->f:Ljava/lang/String;

    .line 270169
    .line 270170
    iput v8, v11, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/a;->g:I

    .line 270171
    .line 270172
    invoke-virtual/range {p4 .. p4}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getFirstGoodAttr()[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 270173
    .line 270174
    .line 270175
    move-result-object v1

    .line 270176
    iput-object v1, v11, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/a;->o:[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 270177
    .line 270178
    move-object v1, v11

    .line 270179
    :goto_0
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270180
    .line 270181
    .line 270182
    :cond_4
    :goto_1
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 270183
    .line 270184
    .line 270185
    move-result-object v1

    .line 270186
    iget-object v11, v0, Lcom/sankuai/waimai/drug/patch/presenter/b;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 270187
    .line 270188
    invoke-virtual {v11}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 270189
    .line 270190
    .line 270191
    move-result-object v11

    .line 270192
    invoke-virtual {v1, v11}, Lcom/sankuai/waimai/store/order/a;->W(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 270193
    .line 270194
    .line 270195
    move-result-object v1

    .line 270196
    const-wide/16 v13, 0x0

    .line 270197
    .line 270198
    if-eqz v1, :cond_5

    .line 270199
    .line 270200
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->x()D

    .line 270201
    .line 270202
    .line 270203
    move-result-wide v13

    .line 270204
    :cond_5
    move-wide v14, v13

    .line 270205
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->z()Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartApiModel;

    .line 270206
    .line 270207
    .line 270208
    move-result-object v1

    .line 270209
    iget-boolean v13, v1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartApiModel;->noThresholdDelivery:Z

    .line 270210
    .line 270211
    iget-object v1, v0, Lcom/sankuai/waimai/drug/patch/presenter/b;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 270212
    .line 270213
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->I()Z

    .line 270214
    .line 270215
    .line 270216
    move-result v1

    .line 270217
    if-nez v1, :cond_6

    .line 270218
    .line 270219
    goto/16 :goto_3

    .line 270220
    .line 270221
    :cond_6
    iget-object v1, v0, Lcom/sankuai/waimai/drug/patch/presenter/b;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 270222
    .line 270223
    iget-object v11, v1, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 270224
    .line 270225
    move/from16 v17, v13

    .line 270226
    .line 270227
    iget-wide v12, v11, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->shippingFee:D

    .line 270228
    .line 270229
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->s()D

    .line 270230
    .line 270231
    .line 270232
    move-result-wide v10

    .line 270233
    iput-wide v5, v0, Lcom/sankuai/waimai/drug/patch/presenter/b;->c:D

    .line 270234
    .line 270235
    iput v7, v0, Lcom/sankuai/waimai/drug/patch/presenter/b;->d:I

    .line 270236
    .line 270237
    iget-object v1, v0, Lcom/sankuai/waimai/drug/patch/presenter/b;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 270238
    .line 270239
    iget-object v2, v1, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 270240
    .line 270241
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->cartExtendInfo:Ljava/lang/String;

    .line 270242
    .line 270243
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->j()Ljava/lang/String;

    .line 270244
    .line 270245
    .line 270246
    move-result-object v20

    .line 270247
    iget-object v1, v0, Lcom/sankuai/waimai/drug/patch/contract/b;->a:Lcom/sankuai/waimai/drug/patch/contract/c;

    .line 270248
    .line 270249
    check-cast v1, Lcom/sankuai/waimai/drug/patch/block/c;

    .line 270250
    .line 270251
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270252
    .line 270253
    .line 270254
    new-array v4, v8, [Ljava/lang/Object;

    .line 270255
    .line 270256
    sget-object v9, Lcom/sankuai/waimai/drug/patch/block/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270257
    .line 270258
    const v8, 0xc76d45

    .line 270259
    .line 270260
    .line 270261
    invoke-static {v4, v1, v9, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270262
    .line 270263
    .line 270264
    move-result v24

    .line 270265
    if-eqz v24, :cond_7

    .line 270266
    .line 270267
    invoke-static {v4, v1, v9, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270268
    .line 270269
    .line 270270
    move-result-object v1

    .line 270271
    check-cast v1, Ljava/lang/String;

    .line 270272
    .line 270273
    goto :goto_2

    .line 270274
    :cond_7
    iget-object v4, v1, Lcom/sankuai/waimai/drug/patch/block/c;->b:Ljava/lang/String;

    .line 270275
    .line 270276
    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 270277
    .line 270278
    .line 270279
    move-result v4

    .line 270280
    if-eqz v4, :cond_8

    .line 270281
    .line 270282
    const-string v1, ""

    .line 270283
    .line 270284
    goto :goto_2

    .line 270285
    :cond_8
    iget-object v1, v1, Lcom/sankuai/waimai/drug/patch/block/c;->b:Ljava/lang/String;

    .line 270286
    .line 270287
    :goto_2
    invoke-static {v1}, Lcom/sankuai/waimai/store/drug/base/net/c;->j(Ljava/lang/Object;)Lcom/sankuai/waimai/store/drug/base/net/c;

    .line 270288
    .line 270289
    .line 270290
    move-result-object v8

    .line 270291
    iget-object v1, v0, Lcom/sankuai/waimai/drug/patch/presenter/b;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 270292
    .line 270293
    move-wide/from16 p4, v14

    .line 270294
    .line 270295
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->n()J

    .line 270296
    .line 270297
    .line 270298
    move-result-wide v14

    .line 270299
    iget-object v1, v0, Lcom/sankuai/waimai/drug/patch/presenter/b;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 270300
    .line 270301
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->G()Ljava/lang/String;

    .line 270302
    .line 270303
    .line 270304
    move-result-object v4

    .line 270305
    invoke-static {v3}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 270306
    .line 270307
    .line 270308
    move-result-object v24

    .line 270309
    new-instance v9, Lcom/sankuai/waimai/drug/patch/presenter/a;

    .line 270310
    .line 270311
    invoke-direct {v9, v0}, Lcom/sankuai/waimai/drug/patch/presenter/a;-><init>(Lcom/sankuai/waimai/drug/patch/presenter/b;)V

    .line 270312
    .line 270313
    .line 270314
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270315
    .line 270316
    .line 270317
    const/16 v1, 0xc

    .line 270318
    .line 270319
    new-array v1, v1, [Ljava/lang/Object;

    .line 270320
    .line 270321
    new-instance v3, Ljava/lang/Long;

    .line 270322
    .line 270323
    invoke-direct {v3, v14, v15}, Ljava/lang/Long;-><init>(J)V

    .line 270324
    .line 270325
    .line 270326
    const/16 v23, 0x0

    .line 270327
    .line 270328
    aput-object v3, v1, v23

    .line 270329
    .line 270330
    const/4 v3, 0x1

    .line 270331
    aput-object v4, v1, v3

    .line 270332
    .line 270333
    new-instance v3, Ljava/lang/Double;

    .line 270334
    .line 270335
    invoke-direct {v3, v5, v6}, Ljava/lang/Double;-><init>(D)V

    .line 270336
    .line 270337
    .line 270338
    const/16 v21, 0x2

    .line 270339
    .line 270340
    aput-object v3, v1, v21

    .line 270341
    .line 270342
    new-instance v3, Ljava/lang/Integer;

    .line 270343
    .line 270344
    invoke-direct {v3, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 270345
    .line 270346
    .line 270347
    const/16 v18, 0x3

    .line 270348
    .line 270349
    aput-object v3, v1, v18

    .line 270350
    .line 270351
    new-instance v3, Ljava/lang/Double;

    .line 270352
    .line 270353
    invoke-direct {v3, v12, v13}, Ljava/lang/Double;-><init>(D)V

    .line 270354
    .line 270355
    .line 270356
    const/16 v16, 0x4

    .line 270357
    .line 270358
    aput-object v3, v1, v16

    .line 270359
    .line 270360
    new-instance v3, Ljava/lang/Double;

    .line 270361
    .line 270362
    invoke-direct {v3, v10, v11}, Ljava/lang/Double;-><init>(D)V

    .line 270363
    .line 270364
    .line 270365
    const/16 v16, 0x5

    .line 270366
    .line 270367
    aput-object v3, v1, v16

    .line 270368
    .line 270369
    const/4 v3, 0x6

    .line 270370
    aput-object v24, v1, v3

    .line 270371
    .line 270372
    const/4 v3, 0x7

    .line 270373
    aput-object v2, v1, v3

    .line 270374
    .line 270375
    new-instance v3, Ljava/lang/Double;

    .line 270376
    .line 270377
    move-wide/from16 v18, v10

    .line 270378
    .line 270379
    move-wide/from16 v10, p4

    .line 270380
    .line 270381
    invoke-direct {v3, v10, v11}, Ljava/lang/Double;-><init>(D)V

    .line 270382
    .line 270383
    .line 270384
    const/16 v16, 0x8

    .line 270385
    .line 270386
    aput-object v3, v1, v16

    .line 270387
    .line 270388
    new-instance v3, Ljava/lang/Byte;

    .line 270389
    .line 270390
    move/from16 v0, v17

    .line 270391
    .line 270392
    invoke-direct {v3, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 270393
    .line 270394
    .line 270395
    const/16 v16, 0x9

    .line 270396
    .line 270397
    aput-object v3, v1, v16

    .line 270398
    .line 270399
    const/16 v3, 0xa

    .line 270400
    .line 270401
    aput-object v20, v1, v3

    .line 270402
    .line 270403
    const/16 v3, 0xb

    .line 270404
    .line 270405
    aput-object v9, v1, v3

    .line 270406
    .line 270407
    sget-object v3, Lcom/sankuai/waimai/store/drug/base/net/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270408
    .line 270409
    const v0, 0x794fd9

    .line 270410
    .line 270411
    .line 270412
    invoke-static {v1, v8, v3, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270413
    .line 270414
    .line 270415
    move-result v16

    .line 270416
    if-eqz v16, :cond_9

    .line 270417
    .line 270418
    invoke-static {v1, v8, v3, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270419
    .line 270420
    .line 270421
    goto :goto_3

    .line 270422
    :cond_9
    iget-object v0, v8, Lcom/sankuai/waimai/store/base/net/e;->b:Ljava/lang/Object;

    .line 270423
    .line 270424
    move-object v1, v0

    .line 270425
    check-cast v1, Lcom/sankuai/waimai/store/drug/base/net/DrugApiService;

    .line 270426
    .line 270427
    move-object v0, v2

    .line 270428
    move-wide v2, v14

    .line 270429
    move-wide/from16 v5, p1

    .line 270430
    .line 270431
    move/from16 v7, p3

    .line 270432
    .line 270433
    move-object v14, v8

    .line 270434
    move-object v15, v9

    .line 270435
    move-wide v8, v12

    .line 270436
    move-wide/from16 v21, v10

    .line 270437
    .line 270438
    move-wide/from16 v10, v18

    .line 270439
    .line 270440
    move-object/from16 v12, v24

    .line 270441
    .line 270442
    move/from16 v16, v17

    .line 270443
    .line 270444
    move-object v13, v0

    .line 270445
    move-object v0, v14

    .line 270446
    move-object/from16 v25, v15

    .line 270447
    .line 270448
    move-wide/from16 v14, v21

    .line 270449
    .line 270450
    move-object/from16 v17, v20

    .line 270451
    .line 270452
    invoke-interface/range {v1 .. v17}, Lcom/sankuai/waimai/store/drug/base/net/DrugApiService;->getNewShopCartPatchWork(JLjava/lang/String;DIDDLjava/lang/String;Ljava/lang/String;DZLjava/lang/String;)Lrx/Observable;

    .line 270453
    .line 270454
    .line 270455
    move-result-object v1

    .line 270456
    move-object/from16 v2, v25

    .line 270457
    .line 270458
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/store/base/net/e;->c(Lcom/sankuai/waimai/store/base/net/l;Lrx/Observable;)V

    .line 270459
    .line 270460
    .line 270461
    :goto_3
    return-void
.end method

.method public final c(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;I)V
    .locals 10

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x2

    aput-object v1, v0, p3

    sget-object p3, Lcom/sankuai/waimai/drug/patch/presenter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x33d445

    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-wide v4, p0, Lcom/sankuai/waimai/drug/patch/presenter/b;->c:D

    iget v6, p0, Lcom/sankuai/waimai/drug/patch/presenter/b;->d:I

    const/4 v9, 0x0

    move-object v3, p0

    move-object v7, p1

    move-object v8, p2

    invoke-virtual/range {v3 .. v9}, Lcom/sankuai/waimai/drug/patch/presenter/b;->b(DILcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;I)V

    return-void
.end method
