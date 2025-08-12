.class public final synthetic Lcom/meituan/android/movie/bridge/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/meituan/android/movie/bridge/e;->a:I

    iput-object p1, p0, Lcom/meituan/android/movie/bridge/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/movie/bridge/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 8

    .line 130000
    iget v0, p0, Lcom/meituan/android/movie/bridge/e;->a:I

    .line 130001
    .line 130002
    const/4 v1, 0x1

    .line 130003
    const/4 v2, 0x0

    .line 130004
    const/4 v3, 0x2

    .line 130005
    packed-switch v0, :pswitch_data_0

    .line 130006
    .line 130007
    .line 130008
    goto/16 :goto_4

    .line 130009
    .line 130010
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/movie/bridge/e;->b:Ljava/lang/Object;

    .line 130011
    .line 130012
    check-cast v0, Lcom/meituan/android/movie/tradebase/pay/view/h1;

    .line 130013
    .line 130014
    iget-object v4, p0, Lcom/meituan/android/movie/bridge/e;->c:Ljava/lang/Object;

    .line 130015
    .line 130016
    check-cast v4, Ljava/util/Map;

    .line 130017
    .line 130018
    check-cast p1, Lcom/meituan/android/movie/tradebase/pay/model/DivineCouponActivityDetailVO;

    .line 130019
    .line 130020
    sget-object v5, Lcom/meituan/android/movie/tradebase/pay/view/h1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130021
    .line 130022
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    new-array v3, v3, [Ljava/lang/Object;

    .line 130026
    .line 130027
    aput-object v4, v3, v2

    .line 130028
    .line 130029
    aput-object p1, v3, v1

    .line 130030
    .line 130031
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/view/h1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130032
    .line 130033
    const v2, 0x974702

    .line 130034
    .line 130035
    .line 130036
    invoke-static {v3, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130037
    .line 130038
    .line 130039
    move-result v5

    .line 130040
    if-eqz v5, :cond_0

    .line 130041
    .line 130042
    invoke-static {v3, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130043
    .line 130044
    .line 130045
    goto :goto_0

    .line 130046
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130047
    .line 130048
    .line 130049
    move-result-object v1

    .line 130050
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130051
    .line 130052
    .line 130053
    move-result-object v2

    .line 130054
    const v3, 0x7f1003bf

    .line 130055
    .line 130056
    .line 130057
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130058
    .line 130059
    .line 130060
    move-result-object v2

    .line 130061
    const-string v3, "b_movie_d45cvlvk_mc"

    .line 130062
    .line 130063
    invoke-static {v1, v3, v4, v2}, Lcom/meituan/android/movie/tradebase/statistics/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130064
    .line 130065
    .line 130066
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/view/h1;->B:Lrx/subjects/PublishSubject;

    .line 130067
    .line 130068
    invoke-virtual {v0, p1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 130069
    .line 130070
    .line 130071
    :goto_0
    return-void

    .line 130072
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/movie/bridge/e;->b:Ljava/lang/Object;

    .line 130073
    .line 130074
    check-cast v0, Lcom/meituan/android/movie/tradebase/pay/presenter/v;

    .line 130075
    .line 130076
    iget-object v4, p0, Lcom/meituan/android/movie/bridge/e;->c:Ljava/lang/Object;

    .line 130077
    .line 130078
    check-cast v4, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;

    .line 130079
    .line 130080
    check-cast p1, Ljava/lang/Throwable;

    .line 130081
    .line 130082
    sget-object v5, Lcom/meituan/android/movie/tradebase/pay/presenter/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130083
    .line 130084
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130085
    .line 130086
    .line 130087
    new-array v3, v3, [Ljava/lang/Object;

    .line 130088
    .line 130089
    aput-object v4, v3, v2

    .line 130090
    .line 130091
    aput-object p1, v3, v1

    .line 130092
    .line 130093
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/presenter/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130094
    .line 130095
    const v2, 0xd28e0d

    .line 130096
    .line 130097
    .line 130098
    invoke-static {v3, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130099
    .line 130100
    .line 130101
    move-result v5

    .line 130102
    if-eqz v5, :cond_1

    .line 130103
    .line 130104
    invoke-static {v3, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130105
    .line 130106
    .line 130107
    goto :goto_1

    .line 130108
    :cond_1
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/common/h;->a:Lcom/meituan/android/movie/tradebase/common/f;

    .line 130109
    .line 130110
    if-eqz v1, :cond_2

    .line 130111
    .line 130112
    check-cast v1, Lcom/meituan/android/movie/tradebase/pay/a;

    .line 130113
    .line 130114
    invoke-interface {v1, p1, v4}, Lcom/meituan/android/movie/tradebase/pay/a;->a0(Ljava/lang/Throwable;Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;)V

    .line 130115
    .line 130116
    .line 130117
    if-eqz v4, :cond_2

    .line 130118
    .line 130119
    iget-boolean v1, v4, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->l:Z

    .line 130120
    .line 130121
    if-nez v1, :cond_2

    .line 130122
    .line 130123
    iget-object v1, v4, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->d:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 130124
    .line 130125
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->getMovieId()J

    .line 130126
    .line 130127
    .line 130128
    move-result-wide v1

    .line 130129
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/movie/tradebase/pay/presenter/v;->f(J)V

    .line 130130
    .line 130131
    .line 130132
    :cond_2
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/presenter/v;->g:Landroid/content/Context;

    .line 130133
    .line 130134
    sget-object v1, Lcom/maoyan/android/monitor/codelog/CodeLogScene$Movie;->SEAT:Ljava/lang/String;

    .line 130135
    .line 130136
    const-string v2, "invoke price"

    .line 130137
    .line 130138
    invoke-static {v0, v1, v2, p1}, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130139
    .line 130140
    .line 130141
    :goto_1
    return-void

    .line 130142
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/movie/bridge/e;->b:Ljava/lang/Object;

    .line 130143
    .line 130144
    check-cast v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailBlock;

    .line 130145
    .line 130146
    iget-object v4, p0, Lcom/meituan/android/movie/bridge/e;->c:Ljava/lang/Object;

    .line 130147
    .line 130148
    check-cast v4, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 130149
    .line 130150
    check-cast p1, Ljava/lang/Void;

    .line 130151
    .line 130152
    sget-object v5, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130153
    .line 130154
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130155
    .line 130156
    .line 130157
    new-array v3, v3, [Ljava/lang/Object;

    .line 130158
    .line 130159
    aput-object v4, v3, v2

    .line 130160
    .line 130161
    aput-object p1, v3, v1

    .line 130162
    .line 130163
    sget-object p1, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130164
    .line 130165
    const v1, 0x92d78

    .line 130166
    .line 130167
    .line 130168
    invoke-static {v3, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130169
    .line 130170
    .line 130171
    move-result v2

    .line 130172
    if-eqz v2, :cond_3

    .line 130173
    .line 130174
    invoke-static {v3, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130175
    .line 130176
    .line 130177
    goto :goto_2

    .line 130178
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130179
    .line 130180
    .line 130181
    move-result-object p1

    .line 130182
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130183
    .line 130184
    .line 130185
    move-result-object v1

    .line 130186
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130187
    .line 130188
    .line 130189
    move-result-object v1

    .line 130190
    invoke-virtual {v4}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getMigrateRuleUrl()Ljava/lang/String;

    .line 130191
    .line 130192
    .line 130193
    move-result-object v2

    .line 130194
    invoke-static {v1, v2}, Lcom/meituan/android/movie/tradebase/route/a;->I(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 130195
    .line 130196
    .line 130197
    move-result-object v1

    .line 130198
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 130199
    .line 130200
    .line 130201
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130202
    .line 130203
    .line 130204
    move-result-object p1

    .line 130205
    const/4 v1, 0x0

    .line 130206
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130207
    .line 130208
    .line 130209
    move-result-object v0

    .line 130210
    const v2, 0x7f10120e

    .line 130211
    .line 130212
    .line 130213
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130214
    .line 130215
    .line 130216
    move-result-object v0

    .line 130217
    const-string v2, "b_movie_6b6mdrqa_mc"

    .line 130218
    .line 130219
    invoke-static {p1, v2, v1, v0}, Lcom/meituan/android/movie/tradebase/statistics/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130220
    .line 130221
    .line 130222
    :goto_2
    return-void

    .line 130223
    :pswitch_3
    iget-object v0, p0, Lcom/meituan/android/movie/bridge/e;->b:Ljava/lang/Object;

    .line 130224
    .line 130225
    check-cast v0, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;

    .line 130226
    .line 130227
    iget-object v4, p0, Lcom/meituan/android/movie/bridge/e;->c:Ljava/lang/Object;

    .line 130228
    .line 130229
    check-cast v4, Landroid/content/Context;

    .line 130230
    .line 130231
    check-cast p1, Ljava/lang/Throwable;

    .line 130232
    .line 130233
    sget-object v5, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130234
    .line 130235
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130236
    .line 130237
    .line 130238
    new-array v3, v3, [Ljava/lang/Object;

    .line 130239
    .line 130240
    aput-object v4, v3, v2

    .line 130241
    .line 130242
    aput-object p1, v3, v1

    .line 130243
    .line 130244
    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130245
    .line 130246
    const v5, 0x22ed35

    .line 130247
    .line 130248
    .line 130249
    invoke-static {v3, v0, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130250
    .line 130251
    .line 130252
    move-result v6

    .line 130253
    if-eqz v6, :cond_4

    .line 130254
    .line 130255
    invoke-static {v3, v0, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130256
    .line 130257
    .line 130258
    goto :goto_3

    .line 130259
    :cond_4
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/common/h;->a:Lcom/meituan/android/movie/tradebase/common/f;

    .line 130260
    .line 130261
    if-eqz v1, :cond_5

    .line 130262
    .line 130263
    check-cast v1, Lcom/meituan/android/movie/tradebase/orderdetail/a;

    .line 130264
    .line 130265
    invoke-interface {v1}, Lcom/meituan/android/movie/tradebase/orderdetail/a;->b1()V

    .line 130266
    .line 130267
    .line 130268
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/common/h;->a:Lcom/meituan/android/movie/tradebase/common/f;

    .line 130269
    .line 130270
    check-cast v0, Lcom/meituan/android/movie/tradebase/orderdetail/a;

    .line 130271
    .line 130272
    invoke-interface {v0, v2}, Lcom/meituan/android/movie/tradebase/orderdetail/a;->H(Z)V

    .line 130273
    .line 130274
    .line 130275
    :cond_5
    sget-object v0, Lcom/maoyan/android/monitor/codelog/CodeLogScene$Movie;->ORDER:Ljava/lang/String;

    .line 130276
    .line 130277
    const-string v1, "load order dialogs"

    .line 130278
    .line 130279
    invoke-static {v4, v0, v1, p1}, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130280
    .line 130281
    .line 130282
    :goto_3
    return-void

    .line 130283
    :pswitch_4
    iget-object v0, p0, Lcom/meituan/android/movie/bridge/e;->b:Ljava/lang/Object;

    .line 130284
    .line 130285
    check-cast v0, Lcom/meituan/android/movie/bridge/MovieRecommendDealImpl;

    .line 130286
    .line 130287
    iget-object v1, p0, Lcom/meituan/android/movie/bridge/e;->c:Ljava/lang/Object;

    .line 130288
    .line 130289
    check-cast v1, Landroid/support/v7/view/ContextThemeWrapper;

    .line 130290
    .line 130291
    check-cast p1, Lcom/meituan/android/movie/tradebase/show/intent/a;

    .line 130292
    .line 130293
    invoke-static {v0, v1, p1}, Lcom/meituan/android/movie/bridge/MovieRecommendDealImpl;->c(Lcom/meituan/android/movie/bridge/MovieRecommendDealImpl;Landroid/support/v7/view/ContextThemeWrapper;Lcom/meituan/android/movie/tradebase/show/intent/a;)V

    .line 130294
    .line 130295
    .line 130296
    return-void

    .line 130297
    :goto_4
    iget-object v0, p0, Lcom/meituan/android/movie/bridge/e;->b:Ljava/lang/Object;

    .line 130298
    .line 130299
    check-cast v0, Lcom/meituan/android/pt/homepage/activity/half/f;

    .line 130300
    .line 130301
    iget-object v4, p0, Lcom/meituan/android/movie/bridge/e;->c:Ljava/lang/Object;

    .line 130302
    .line 130303
    check-cast v4, Landroid/app/Activity;

    .line 130304
    .line 130305
    check-cast p1, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData;

    .line 130306
    .line 130307
    sget-object v5, Lcom/meituan/android/pt/homepage/activity/half/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130308
    .line 130309
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130310
    .line 130311
    .line 130312
    new-array v3, v3, [Ljava/lang/Object;

    .line 130313
    .line 130314
    aput-object v4, v3, v2

    .line 130315
    .line 130316
    aput-object p1, v3, v1

    .line 130317
    .line 130318
    sget-object v5, Lcom/meituan/android/pt/homepage/activity/half/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130319
    .line 130320
    const v6, 0x15aaef

    .line 130321
    .line 130322
    .line 130323
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130324
    .line 130325
    .line 130326
    move-result v7

    .line 130327
    if-eqz v7, :cond_6

    .line 130328
    .line 130329
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130330
    .line 130331
    .line 130332
    goto :goto_5

    .line 130333
    :cond_6
    const-string v3, "bindCacheData callback,mIsNetSuccess="

    .line 130334
    .line 130335
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130336
    .line 130337
    .line 130338
    move-result-object v3

    .line 130339
    iget-boolean v5, v0, Lcom/meituan/android/pt/homepage/activity/half/f;->n:Z

    .line 130340
    .line 130341
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130342
    .line 130343
    .line 130344
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130345
    .line 130346
    .line 130347
    move-result-object v3

    .line 130348
    const-string v5, "AllCateCache"

    .line 130349
    .line 130350
    invoke-static {v5, v3}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130351
    .line 130352
    .line 130353
    if-eqz v4, :cond_8

    .line 130354
    .line 130355
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 130356
    .line 130357
    .line 130358
    move-result v3

    .line 130359
    if-nez v3, :cond_8

    .line 130360
    .line 130361
    iget-boolean v3, v0, Lcom/meituan/android/pt/homepage/activity/half/f;->n:Z

    .line 130362
    .line 130363
    if-eqz v3, :cond_7

    .line 130364
    .line 130365
    goto :goto_5

    .line 130366
    :cond_7
    if-eqz p1, :cond_8

    .line 130367
    .line 130368
    iget-object v3, p1, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData;->moreCate:Ljava/util/List;

    .line 130369
    .line 130370
    invoke-static {v3}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 130371
    .line 130372
    .line 130373
    move-result v3

    .line 130374
    if-nez v3, :cond_8

    .line 130375
    .line 130376
    invoke-virtual {v0, v2, v4}, Lcom/meituan/android/pt/homepage/activity/half/f;->p(ILandroid/app/Activity;)V

    .line 130377
    .line 130378
    .line 130379
    iput-object p1, v0, Lcom/meituan/android/pt/homepage/activity/half/f;->c:Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData;

    .line 130380
    .line 130381
    iput-boolean v1, p1, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData;->isCache:Z

    .line 130382
    .line 130383
    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/activity/half/f;->q(Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData;)V

    .line 130384
    .line 130385
    .line 130386
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/activity/half/f;->o()V

    .line 130387
    .line 130388
    .line 130389
    :cond_8
    :goto_5
    return-void

    .line 130390
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
