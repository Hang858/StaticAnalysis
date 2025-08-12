.class public final synthetic Lcom/meituan/android/movie/tradebase/pay/presenter/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/pay/presenter/v;

.field public final synthetic b:Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;

.field public final synthetic c:Lcom/meituan/android/movie/tradebase/deal/model/MoviePayOrderDealsPrice;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/movie/tradebase/pay/presenter/v;Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;Lcom/meituan/android/movie/tradebase/deal/model/MoviePayOrderDealsPrice;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/presenter/j;->a:Lcom/meituan/android/movie/tradebase/pay/presenter/v;

    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/pay/presenter/j;->b:Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;

    iput-object p3, p0, Lcom/meituan/android/movie/tradebase/pay/presenter/j;->c:Lcom/meituan/android/movie/tradebase/deal/model/MoviePayOrderDealsPrice;

    iput p4, p0, Lcom/meituan/android/movie/tradebase/pay/presenter/j;->d:I

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 130000
    move-object/from16 v0, p0

    .line 130001
    .line 130002
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/pay/presenter/j;->a:Lcom/meituan/android/movie/tradebase/pay/presenter/v;

    .line 130003
    .line 130004
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/pay/presenter/j;->b:Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;

    .line 130005
    .line 130006
    iget-object v3, v0, Lcom/meituan/android/movie/tradebase/pay/presenter/j;->c:Lcom/meituan/android/movie/tradebase/deal/model/MoviePayOrderDealsPrice;

    .line 130007
    .line 130008
    iget v4, v0, Lcom/meituan/android/movie/tradebase/pay/presenter/j;->d:I

    .line 130009
    .line 130010
    move-object/from16 v5, p1

    .line 130011
    .line 130012
    check-cast v5, Lcom/meituan/android/movie/tradebase/pay/presenter/v$d;

    .line 130013
    .line 130014
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130015
    .line 130016
    .line 130017
    const/4 v6, 0x4

    .line 130018
    new-array v7, v6, [Ljava/lang/Object;

    .line 130019
    .line 130020
    const/4 v8, 0x0

    .line 130021
    aput-object v2, v7, v8

    .line 130022
    .line 130023
    const/4 v9, 0x1

    .line 130024
    aput-object v3, v7, v9

    .line 130025
    .line 130026
    new-instance v9, Ljava/lang/Integer;

    .line 130027
    .line 130028
    invoke-direct {v9, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 130029
    .line 130030
    .line 130031
    const/4 v10, 0x2

    .line 130032
    aput-object v9, v7, v10

    .line 130033
    .line 130034
    const/4 v9, 0x3

    .line 130035
    aput-object v5, v7, v9

    .line 130036
    .line 130037
    sget-object v11, Lcom/meituan/android/movie/tradebase/pay/presenter/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130038
    .line 130039
    const v12, 0xd2b90c

    .line 130040
    .line 130041
    .line 130042
    invoke-static {v7, v1, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130043
    .line 130044
    .line 130045
    move-result v13

    .line 130046
    if-eqz v13, :cond_0

    .line 130047
    .line 130048
    invoke-static {v7, v1, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130049
    .line 130050
    .line 130051
    move-result-object v1

    .line 130052
    check-cast v1, Lrx/Observable;

    .line 130053
    .line 130054
    goto/16 :goto_7

    .line 130055
    .line 130056
    :cond_0
    iget-object v7, v5, Lcom/meituan/android/movie/tradebase/pay/presenter/v$d;->c:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 130057
    .line 130058
    if-eqz v7, :cond_1

    .line 130059
    .line 130060
    invoke-virtual {v7}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->getCommissionMoney()I

    .line 130061
    .line 130062
    .line 130063
    move-result v11

    .line 130064
    move/from16 v18, v11

    .line 130065
    .line 130066
    goto :goto_0

    .line 130067
    :cond_1
    const/16 v18, 0x0

    .line 130068
    .line 130069
    :goto_0
    if-eqz v7, :cond_2

    .line 130070
    .line 130071
    invoke-virtual {v7}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->needRecommend()Z

    .line 130072
    .line 130073
    .line 130074
    move-result v11

    .line 130075
    move v13, v11

    .line 130076
    goto :goto_1

    .line 130077
    :cond_2
    const/4 v13, 0x0

    .line 130078
    :goto_1
    if-eqz v2, :cond_3

    .line 130079
    .line 130080
    iget-object v11, v2, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->o:Ljava/util/List;

    .line 130081
    .line 130082
    invoke-static {v11}, Lcom/meituan/android/movie/tradebase/util/g;->a(Ljava/util/List;)Z

    .line 130083
    .line 130084
    .line 130085
    move-result v11

    .line 130086
    if-nez v11, :cond_3

    .line 130087
    .line 130088
    iget-object v11, v2, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->o:Ljava/util/List;

    .line 130089
    .line 130090
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130091
    .line 130092
    .line 130093
    move-result-object v11

    .line 130094
    check-cast v11, Lcom/meituan/android/movie/tradebase/pay/model/MoviePostBalanceCard;

    .line 130095
    .line 130096
    iget v11, v11, Lcom/meituan/android/movie/tradebase/pay/model/MoviePostBalanceCard;->accountType:I

    .line 130097
    .line 130098
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130099
    .line 130100
    .line 130101
    move-result-object v11

    .line 130102
    goto :goto_2

    .line 130103
    :cond_3
    const-string v11, "0"

    .line 130104
    .line 130105
    :goto_2
    move-object v14, v11

    .line 130106
    new-instance v11, Ljava/util/ArrayList;

    .line 130107
    .line 130108
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 130109
    .line 130110
    .line 130111
    const-wide/16 v9, 0x0

    .line 130112
    .line 130113
    if-eqz v7, :cond_4

    .line 130114
    .line 130115
    new-instance v15, Lcom/meituan/android/movie/tradebase/pay/model/MovieOrderParamBean;

    .line 130116
    .line 130117
    invoke-virtual {v7}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->getPayMoney()F

    .line 130118
    .line 130119
    .line 130120
    move-result v16

    .line 130121
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 130122
    .line 130123
    .line 130124
    move-result-object v12

    .line 130125
    invoke-direct {v15, v8, v12, v9, v10}, Lcom/meituan/android/movie/tradebase/pay/model/MovieOrderParamBean;-><init>(ILjava/lang/String;J)V

    .line 130126
    .line 130127
    .line 130128
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130129
    .line 130130
    .line 130131
    :cond_4
    const/4 v8, 0x0

    .line 130132
    if-eqz v2, :cond_5

    .line 130133
    .line 130134
    iget v12, v2, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->a:I

    .line 130135
    .line 130136
    const/16 v15, 0xb

    .line 130137
    .line 130138
    if-ne v12, v15, :cond_5

    .line 130139
    .line 130140
    iget-object v12, v5, Lcom/meituan/android/movie/tradebase/pay/presenter/v$d;->b:Lcom/meituan/android/movie/tradebase/deal/model/MoviePayOrderDealsPrice;

    .line 130141
    .line 130142
    goto :goto_3

    .line 130143
    :cond_5
    move-object v12, v8

    .line 130144
    :goto_3
    if-eqz v3, :cond_6

    .line 130145
    .line 130146
    goto :goto_4

    .line 130147
    :cond_6
    if-eqz v2, :cond_7

    .line 130148
    .line 130149
    iget v3, v2, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->a:I

    .line 130150
    .line 130151
    const/16 v15, 0x2a

    .line 130152
    .line 130153
    if-ne v3, v15, :cond_7

    .line 130154
    .line 130155
    iget-object v3, v5, Lcom/meituan/android/movie/tradebase/pay/presenter/v$d;->b:Lcom/meituan/android/movie/tradebase/deal/model/MoviePayOrderDealsPrice;

    .line 130156
    .line 130157
    goto :goto_4

    .line 130158
    :cond_7
    move-object v3, v8

    .line 130159
    :goto_4
    if-eqz v2, :cond_a

    .line 130160
    .line 130161
    if-nez v12, :cond_8

    .line 130162
    .line 130163
    iget-object v12, v2, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->G:Lcom/meituan/android/movie/tradebase/deal/model/MoviePayOrderDealsPrice;

    .line 130164
    .line 130165
    :cond_8
    if-eqz v12, :cond_a

    .line 130166
    .line 130167
    invoke-virtual {v2}, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->b()Ljava/util/List;

    .line 130168
    .line 130169
    .line 130170
    move-result-object v5

    .line 130171
    invoke-static {v5}, Lcom/meituan/android/movie/tradebase/util/g;->a(Ljava/util/List;)Z

    .line 130172
    .line 130173
    .line 130174
    move-result v5

    .line 130175
    if-nez v5, :cond_a

    .line 130176
    .line 130177
    iget-object v5, v12, Lcom/meituan/android/movie/tradebase/deal/model/MoviePayOrderDealsPrice;->goodsOrdersDetailList:Ljava/util/List;

    .line 130178
    .line 130179
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130180
    .line 130181
    .line 130182
    move-result-object v5

    .line 130183
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 130184
    .line 130185
    .line 130186
    move-result v8

    .line 130187
    if-eqz v8, :cond_a

    .line 130188
    .line 130189
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130190
    .line 130191
    .line 130192
    move-result-object v8

    .line 130193
    check-cast v8, Lcom/meituan/android/movie/tradebase/deal/model/MoviePayOrderDealsPrice$GoodsOrdersDetailBean;

    .line 130194
    .line 130195
    if-eqz v8, :cond_9

    .line 130196
    .line 130197
    new-instance v12, Lcom/meituan/android/movie/tradebase/pay/model/MovieOrderParamBean;

    .line 130198
    .line 130199
    iget-object v15, v8, Lcom/meituan/android/movie/tradebase/deal/model/MoviePayOrderDealsPrice$GoodsOrdersDetailBean;->sellTotalPrice:Ljava/lang/String;

    .line 130200
    .line 130201
    move-object/from16 v19, v7

    .line 130202
    .line 130203
    iget-wide v6, v8, Lcom/meituan/android/movie/tradebase/deal/model/MoviePayOrderDealsPrice$GoodsOrdersDetailBean;->dealId:J

    .line 130204
    .line 130205
    const/4 v8, 0x2

    .line 130206
    invoke-direct {v12, v8, v15, v6, v7}, Lcom/meituan/android/movie/tradebase/pay/model/MovieOrderParamBean;-><init>(ILjava/lang/String;J)V

    .line 130207
    .line 130208
    .line 130209
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130210
    .line 130211
    .line 130212
    goto :goto_6

    .line 130213
    :cond_9
    move-object/from16 v19, v7

    .line 130214
    .line 130215
    const/4 v8, 0x2

    .line 130216
    :goto_6
    move-object/from16 v7, v19

    .line 130217
    .line 130218
    const/4 v6, 0x4

    .line 130219
    goto :goto_5

    .line 130220
    :cond_a
    move-object/from16 v19, v7

    .line 130221
    .line 130222
    if-eqz v2, :cond_c

    .line 130223
    .line 130224
    if-nez v3, :cond_b

    .line 130225
    .line 130226
    iget-object v3, v2, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->F:Lcom/meituan/android/movie/tradebase/deal/model/MoviePayOrderDealsPrice;

    .line 130227
    .line 130228
    :cond_b
    if-eqz v3, :cond_c

    .line 130229
    .line 130230
    iget-boolean v5, v2, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->k:Z

    .line 130231
    .line 130232
    if-eqz v5, :cond_c

    .line 130233
    .line 130234
    iget v3, v3, Lcom/meituan/android/movie/tradebase/deal/model/MoviePayOrderDealsPrice;->allNeedPay:F

    .line 130235
    .line 130236
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 130237
    .line 130238
    .line 130239
    move-result-object v3

    .line 130240
    new-instance v5, Lcom/meituan/android/movie/tradebase/pay/model/MovieOrderParamBean;

    .line 130241
    .line 130242
    const/4 v6, 0x3

    .line 130243
    invoke-direct {v5, v6, v3, v9, v10}, Lcom/meituan/android/movie/tradebase/pay/model/MovieOrderParamBean;-><init>(ILjava/lang/String;J)V

    .line 130244
    .line 130245
    .line 130246
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130247
    .line 130248
    .line 130249
    :cond_c
    if-eqz v2, :cond_d

    .line 130250
    .line 130251
    iget-object v2, v2, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->n:Ljava/util/ArrayList;

    .line 130252
    .line 130253
    invoke-static {v2}, Lcom/meituan/android/movie/tradebase/util/g;->a(Ljava/util/List;)Z

    .line 130254
    .line 130255
    .line 130256
    move-result v2

    .line 130257
    if-nez v2, :cond_d

    .line 130258
    .line 130259
    new-instance v2, Lcom/meituan/android/movie/tradebase/pay/model/MovieOrderParamBean;

    .line 130260
    .line 130261
    invoke-virtual/range {v19 .. v19}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->getCouponPackagePrice()F

    .line 130262
    .line 130263
    .line 130264
    move-result v3

    .line 130265
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 130266
    .line 130267
    .line 130268
    move-result-object v3

    .line 130269
    const/4 v5, 0x4

    .line 130270
    invoke-direct {v2, v5, v3, v9, v10}, Lcom/meituan/android/movie/tradebase/pay/model/MovieOrderParamBean;-><init>(ILjava/lang/String;J)V

    .line 130271
    .line 130272
    .line 130273
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130274
    .line 130275
    .line 130276
    :cond_d
    iget-object v12, v1, Lcom/meituan/android/movie/tradebase/pay/presenter/v;->d:Lcom/meituan/android/movie/tradebase/service/MovieDealService;

    .line 130277
    .line 130278
    invoke-virtual/range {v19 .. v19}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->getCinemaId()J

    .line 130279
    .line 130280
    .line 130281
    move-result-wide v15

    .line 130282
    move-object/from16 v17, v11

    .line 130283
    .line 130284
    invoke-virtual/range {v12 .. v18}, Lcom/meituan/android/movie/tradebase/service/MovieDealService;->u(ZLjava/lang/String;JLjava/util/List;I)Lrx/Observable;

    .line 130285
    .line 130286
    .line 130287
    move-result-object v1

    .line 130288
    int-to-long v2, v4

    .line 130289
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 130290
    .line 130291
    invoke-virtual {v1, v2, v3, v4}, Lrx/Observable;->timeout(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    .line 130292
    .line 130293
    .line 130294
    move-result-object v1

    .line 130295
    :goto_7
    return-object v1
.end method
