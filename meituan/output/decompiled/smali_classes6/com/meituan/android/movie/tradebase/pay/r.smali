.class public final synthetic Lcom/meituan/android/movie/tradebase/pay/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/android/movie/tradebase/pay/s0;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/movie/tradebase/pay/s0;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/movie/tradebase/pay/r;->a:I

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/r;->b:Lcom/meituan/android/movie/tradebase/pay/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 7

    .line 130000
    iget v0, p0, Lcom/meituan/android/movie/tradebase/pay/r;->a:I

    .line 130001
    .line 130002
    const/4 v1, 0x0

    .line 130003
    const/4 v2, 0x1

    .line 130004
    packed-switch v0, :pswitch_data_0

    .line 130005
    .line 130006
    .line 130007
    goto/16 :goto_6

    .line 130008
    .line 130009
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/r;->b:Lcom/meituan/android/movie/tradebase/pay/s0;

    .line 130010
    .line 130011
    check-cast p1, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;

    .line 130012
    .line 130013
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130014
    .line 130015
    .line 130016
    new-array v2, v2, [Ljava/lang/Object;

    .line 130017
    .line 130018
    aput-object p1, v2, v1

    .line 130019
    .line 130020
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130021
    .line 130022
    const v3, 0xc1eb09

    .line 130023
    .line 130024
    .line 130025
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130026
    .line 130027
    .line 130028
    move-result v4

    .line 130029
    if-eqz v4, :cond_0

    .line 130030
    .line 130031
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130032
    .line 130033
    .line 130034
    goto :goto_0

    .line 130035
    :cond_0
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130036
    .line 130037
    iget-wide v2, v0, Lcom/meituan/android/movie/tradebase/pay/s0;->x:J

    .line 130038
    .line 130039
    invoke-static {v1, v0, p1, v2, v3}, Lcom/meituan/android/movie/tradebase/pay/helper/i;->a(Landroid/app/Activity;Lcom/meituan/android/movie/tradebase/pay/s0;Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;J)V

    .line 130040
    .line 130041
    .line 130042
    :goto_0
    return-void

    .line 130043
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/r;->b:Lcom/meituan/android/movie/tradebase/pay/s0;

    .line 130044
    .line 130045
    check-cast p1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 130046
    .line 130047
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130048
    .line 130049
    .line 130050
    new-array v2, v2, [Ljava/lang/Object;

    .line 130051
    .line 130052
    aput-object p1, v2, v1

    .line 130053
    .line 130054
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130055
    .line 130056
    const v3, 0xb82f32

    .line 130057
    .line 130058
    .line 130059
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130060
    .line 130061
    .line 130062
    move-result v4

    .line 130063
    if-eqz v4, :cond_1

    .line 130064
    .line 130065
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130066
    .line 130067
    .line 130068
    goto :goto_2

    .line 130069
    :cond_1
    if-nez p1, :cond_2

    .line 130070
    .line 130071
    goto :goto_2

    .line 130072
    :cond_2
    iget-object v1, p1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->moviePriceEnjoyCardDiscount:Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceEnjoyCardDiscount;

    .line 130073
    .line 130074
    if-eqz v1, :cond_3

    .line 130075
    .line 130076
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceEnjoyCardDiscount;->needToBindBalanceCard()Z

    .line 130077
    .line 130078
    .line 130079
    move-result v1

    .line 130080
    if-eqz v1, :cond_3

    .line 130081
    .line 130082
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/pay/s0;->Y1()V

    .line 130083
    .line 130084
    .line 130085
    goto :goto_1

    .line 130086
    :cond_3
    new-instance v1, Lcom/meituan/android/movie/tradebase/pay/enjoycard/d;

    .line 130087
    .line 130088
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130089
    .line 130090
    invoke-direct {v1, v2, p1}, Lcom/meituan/android/movie/tradebase/pay/enjoycard/d;-><init>(Landroid/content/Context;Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;)V

    .line 130091
    .line 130092
    .line 130093
    iput-object v1, v0, Lcom/meituan/android/movie/tradebase/pay/s0;->I0:Lcom/meituan/android/movie/tradebase/pay/enjoycard/d;

    .line 130094
    .line 130095
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 130096
    .line 130097
    .line 130098
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/pay/s0;->E0:Lrx/subjects/PublishSubject;

    .line 130099
    .line 130100
    const/4 v1, 0x0

    .line 130101
    invoke-virtual {p1, v1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 130102
    .line 130103
    .line 130104
    :goto_1
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130105
    .line 130106
    if-eqz p1, :cond_4

    .line 130107
    .line 130108
    const v0, 0x7f1003bf

    .line 130109
    .line 130110
    .line 130111
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130112
    .line 130113
    .line 130114
    move-result-object v0

    .line 130115
    const-string v1, "b_movie_9cl5df29_mc"

    .line 130116
    .line 130117
    invoke-static {p1, v1, v0}, Lcom/meituan/android/movie/tradebase/statistics/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 130118
    .line 130119
    .line 130120
    :cond_4
    :goto_2
    return-void

    .line 130121
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/r;->b:Lcom/meituan/android/movie/tradebase/pay/s0;

    .line 130122
    .line 130123
    check-cast p1, Lcom/meituan/android/movie/tradebase/pay/presenter/v$d;

    .line 130124
    .line 130125
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130126
    .line 130127
    .line 130128
    new-array v3, v2, [Ljava/lang/Object;

    .line 130129
    .line 130130
    aput-object p1, v3, v1

    .line 130131
    .line 130132
    sget-object v4, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130133
    .line 130134
    const v5, 0x10c5be

    .line 130135
    .line 130136
    .line 130137
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130138
    .line 130139
    .line 130140
    move-result v6

    .line 130141
    if-eqz v6, :cond_5

    .line 130142
    .line 130143
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130144
    .line 130145
    .line 130146
    goto :goto_4

    .line 130147
    :cond_5
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/common/c;->q1()Z

    .line 130148
    .line 130149
    .line 130150
    move-result v3

    .line 130151
    if-nez v3, :cond_9

    .line 130152
    .line 130153
    iget-object v3, p1, Lcom/meituan/android/movie/tradebase/pay/presenter/v$d;->c:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 130154
    .line 130155
    iget-object v4, p1, Lcom/meituan/android/movie/tradebase/pay/presenter/v$d;->b:Lcom/meituan/android/movie/tradebase/deal/model/MoviePayOrderDealsPrice;

    .line 130156
    .line 130157
    if-nez v4, :cond_6

    .line 130158
    .line 130159
    goto :goto_3

    .line 130160
    :cond_6
    const/4 v2, 0x0

    .line 130161
    :goto_3
    iput-object v4, v0, Lcom/meituan/android/movie/tradebase/pay/s0;->i:Lcom/meituan/android/movie/tradebase/deal/model/MoviePayOrderDealsPrice;

    .line 130162
    .line 130163
    iget v4, p1, Lcom/meituan/android/movie/tradebase/pay/presenter/v$d;->a:I

    .line 130164
    .line 130165
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/meituan/android/movie/tradebase/pay/s0;->f2(Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;ZZI)V

    .line 130166
    .line 130167
    .line 130168
    invoke-virtual {v3}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->getOrderMsg()Ljava/lang/String;

    .line 130169
    .line 130170
    .line 130171
    move-result-object v1

    .line 130172
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130173
    .line 130174
    .line 130175
    move-result v1

    .line 130176
    if-nez v1, :cond_7

    .line 130177
    .line 130178
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130179
    .line 130180
    invoke-virtual {v3}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->getOrderMsg()Ljava/lang/String;

    .line 130181
    .line 130182
    .line 130183
    move-result-object v1

    .line 130184
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/movie/tradebase/pay/s0;->k2(Landroid/app/Activity;Ljava/lang/String;)V

    .line 130185
    .line 130186
    .line 130187
    goto :goto_4

    .line 130188
    :cond_7
    iget-object v1, p1, Lcom/meituan/android/movie/tradebase/pay/presenter/v$d;->c:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 130189
    .line 130190
    if-eqz v1, :cond_9

    .line 130191
    .line 130192
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->getCommonNotifyText()Ljava/lang/String;

    .line 130193
    .line 130194
    .line 130195
    move-result-object v1

    .line 130196
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130197
    .line 130198
    .line 130199
    move-result v1

    .line 130200
    if-nez v1, :cond_9

    .line 130201
    .line 130202
    iget-object v1, p1, Lcom/meituan/android/movie/tradebase/pay/presenter/v$d;->c:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 130203
    .line 130204
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->isCommonNotifyToast()Z

    .line 130205
    .line 130206
    .line 130207
    move-result v1

    .line 130208
    if-eqz v1, :cond_8

    .line 130209
    .line 130210
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130211
    .line 130212
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/pay/presenter/v$d;->c:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 130213
    .line 130214
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->getCommonNotifyText()Ljava/lang/String;

    .line 130215
    .line 130216
    .line 130217
    move-result-object p1

    .line 130218
    invoke-static {v0, p1}, Lcom/maoyan/utils/SnackbarUtils;->b(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 130219
    .line 130220
    .line 130221
    goto :goto_4

    .line 130222
    :cond_8
    iget-object v1, p1, Lcom/meituan/android/movie/tradebase/pay/presenter/v$d;->c:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 130223
    .line 130224
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->isCommonNotifyDialog()Z

    .line 130225
    .line 130226
    .line 130227
    move-result v1

    .line 130228
    if-eqz v1, :cond_9

    .line 130229
    .line 130230
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130231
    .line 130232
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/pay/s0;->getCid()Ljava/lang/String;

    .line 130233
    .line 130234
    .line 130235
    move-result-object v2

    .line 130236
    const-string v3, "b_movie_l4d52m8h_mv"

    .line 130237
    .line 130238
    invoke-static {v1, v3, v2}, Lcom/meituan/android/movie/tradebase/statistics/b;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 130239
    .line 130240
    .line 130241
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130242
    .line 130243
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/pay/presenter/v$d;->c:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 130244
    .line 130245
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->getCommonNotifyText()Ljava/lang/String;

    .line 130246
    .line 130247
    .line 130248
    move-result-object p1

    .line 130249
    invoke-static {v0, p1}, Lcom/meituan/android/movie/tradebase/pay/helper/q;->f(Landroid/app/Activity;Ljava/lang/String;)V

    .line 130250
    .line 130251
    .line 130252
    :cond_9
    :goto_4
    return-void

    .line 130253
    :pswitch_3
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/r;->b:Lcom/meituan/android/movie/tradebase/pay/s0;

    .line 130254
    .line 130255
    check-cast p1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceCouponPackage$MovieCouponPackageModel;

    .line 130256
    .line 130257
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130258
    .line 130259
    .line 130260
    new-array v2, v2, [Ljava/lang/Object;

    .line 130261
    .line 130262
    aput-object p1, v2, v1

    .line 130263
    .line 130264
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130265
    .line 130266
    const v3, 0x55b999

    .line 130267
    .line 130268
    .line 130269
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130270
    .line 130271
    .line 130272
    move-result v4

    .line 130273
    if-eqz v4, :cond_a

    .line 130274
    .line 130275
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130276
    .line 130277
    .line 130278
    goto :goto_5

    .line 130279
    :cond_a
    if-nez p1, :cond_b

    .line 130280
    .line 130281
    goto :goto_5

    .line 130282
    :cond_b
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130283
    .line 130284
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceCouponPackage$MovieCouponPackageModel;->link:Ljava/lang/String;

    .line 130285
    .line 130286
    invoke-static {v1, p1}, Lcom/meituan/android/movie/tradebase/route/a;->I(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 130287
    .line 130288
    .line 130289
    move-result-object p1

    .line 130290
    const/16 v1, 0x9

    .line 130291
    .line 130292
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/movie/tradebase/common/c;->J1(Landroid/content/Intent;I)V

    .line 130293
    .line 130294
    .line 130295
    :goto_5
    return-void

    .line 130296
    :goto_6
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/r;->b:Lcom/meituan/android/movie/tradebase/pay/s0;

    .line 130297
    .line 130298
    check-cast p1, Ljava/lang/Boolean;

    .line 130299
    .line 130300
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130301
    .line 130302
    .line 130303
    new-array v2, v2, [Ljava/lang/Object;

    .line 130304
    .line 130305
    aput-object p1, v2, v1

    .line 130306
    .line 130307
    sget-object p1, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130308
    .line 130309
    const v1, 0xcec0a4

    .line 130310
    .line 130311
    .line 130312
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130313
    .line 130314
    .line 130315
    move-result v3

    .line 130316
    if-eqz v3, :cond_c

    .line 130317
    .line 130318
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130319
    .line 130320
    .line 130321
    goto :goto_7

    .line 130322
    :cond_c
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130323
    .line 130324
    invoke-static {p1}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 130325
    .line 130326
    .line 130327
    move-result-object p1

    .line 130328
    const v1, 0x7f1011ce

    .line 130329
    .line 130330
    .line 130331
    invoke-virtual {p1, v1}, Lcom/maoyan/android/base/copywriter/c;->i(I)Ljava/lang/String;

    .line 130332
    .line 130333
    .line 130334
    move-result-object p1

    .line 130335
    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/tradebase/common/c;->E1(Ljava/lang/String;)V

    .line 130336
    .line 130337
    .line 130338
    :goto_7
    return-void

    .line 130339
    nop

    .line 130340
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
