.class public final synthetic Lcom/meituan/android/knb/bridge/initializer/d;
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

    iput p3, p0, Lcom/meituan/android/knb/bridge/initializer/d;->a:I

    iput-object p1, p0, Lcom/meituan/android/knb/bridge/initializer/d;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/knb/bridge/initializer/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 11

    .line 130000
    iget v0, p0, Lcom/meituan/android/knb/bridge/initializer/d;->a:I

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
    goto/16 :goto_5

    .line 130009
    .line 130010
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/knb/bridge/initializer/d;->c:Ljava/lang/Object;

    .line 130011
    .line 130012
    check-cast v0, Lcom/meituan/android/movie/tradebase/show/e0;

    .line 130013
    .line 130014
    iget-object v4, p0, Lcom/meituan/android/knb/bridge/initializer/d;->b:Ljava/lang/Object;

    .line 130015
    .line 130016
    check-cast v4, Lcom/meituan/android/movie/tradebase/show/z;

    .line 130017
    .line 130018
    check-cast p1, Ljava/lang/Throwable;

    .line 130019
    .line 130020
    sget-object v5, Lcom/meituan/android/movie/tradebase/show/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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
    sget-object v1, Lcom/meituan/android/movie/tradebase/show/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130032
    .line 130033
    const v2, 0x70e77f

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
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/common/h;->a:Lcom/meituan/android/movie/tradebase/common/f;

    .line 130047
    .line 130048
    check-cast v1, Lcom/meituan/android/movie/tradebase/show/f0;

    .line 130049
    .line 130050
    invoke-interface {v1, p1}, Lcom/meituan/android/movie/tradebase/show/f0;->j0(Ljava/lang/Throwable;)V

    .line 130051
    .line 130052
    .line 130053
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/show/e0;->e:Landroid/content/Context;

    .line 130054
    .line 130055
    invoke-static {v1}, Lcom/maoyan/android/monitor/sniffer/a;->a(Landroid/content/Context;)Lcom/maoyan/android/monitor/sniffer/a;

    .line 130056
    .line 130057
    .line 130058
    move-result-object v1

    .line 130059
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130060
    .line 130061
    .line 130062
    move-result-object v2

    .line 130063
    const-string v3, "MoviePoiCinemaActivity"

    .line 130064
    .line 130065
    const-string v5, "update_error"

    .line 130066
    .line 130067
    const-string v6, "\u6392\u7247\u9875\u7535\u5f71\u4fe1\u606f\u6a21\u5757\u6e32\u67d3\u5931\u8d25"

    .line 130068
    .line 130069
    invoke-virtual {v1, v3, v5, v6, v2}, Lcom/maoyan/android/monitor/sniffer/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130070
    .line 130071
    .line 130072
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/show/e0;->e:Landroid/content/Context;

    .line 130073
    .line 130074
    sget-object v1, Lcom/maoyan/android/monitor/codelog/CodeLogScene$Movie;->POI:Ljava/lang/String;

    .line 130075
    .line 130076
    new-instance v2, Lcom/google/gson/Gson;

    .line 130077
    .line 130078
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 130079
    .line 130080
    .line 130081
    invoke-virtual {v2, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 130082
    .line 130083
    .line 130084
    move-result-object v2

    .line 130085
    const-string v3, "load cinema info error"

    .line 130086
    .line 130087
    invoke-static {v0, v1, v3, p1, v2}, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 130088
    .line 130089
    .line 130090
    :goto_0
    return-void

    .line 130091
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/knb/bridge/initializer/d;->c:Ljava/lang/Object;

    .line 130092
    .line 130093
    check-cast v0, Lcom/meituan/android/movie/tradebase/pay/view/h1;

    .line 130094
    .line 130095
    iget-object v4, p0, Lcom/meituan/android/knb/bridge/initializer/d;->b:Ljava/lang/Object;

    .line 130096
    .line 130097
    check-cast v4, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 130098
    .line 130099
    move-object v10, p1

    .line 130100
    check-cast v10, Lcom/meituan/android/movie/tradebase/pay/model/MovieCouponTypeBean;

    .line 130101
    .line 130102
    sget-object p1, Lcom/meituan/android/movie/tradebase/pay/view/h1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130103
    .line 130104
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130105
    .line 130106
    .line 130107
    new-array p1, v3, [Ljava/lang/Object;

    .line 130108
    .line 130109
    aput-object v4, p1, v2

    .line 130110
    .line 130111
    aput-object v10, p1, v1

    .line 130112
    .line 130113
    sget-object v2, Lcom/meituan/android/movie/tradebase/pay/view/h1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130114
    .line 130115
    const v3, 0xde0544

    .line 130116
    .line 130117
    .line 130118
    invoke-static {p1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130119
    .line 130120
    .line 130121
    move-result v5

    .line 130122
    if-eqz v5, :cond_1

    .line 130123
    .line 130124
    invoke-static {p1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130125
    .line 130126
    .line 130127
    goto :goto_1

    .line 130128
    :cond_1
    iget-wide v7, v4, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->id:J

    .line 130129
    .line 130130
    invoke-virtual {v4}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->getExistActivity()Ljava/lang/String;

    .line 130131
    .line 130132
    .line 130133
    move-result-object v9

    .line 130134
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/pay/view/h1;->h:Lcom/maoyan/android/common/view/snackbar/ext/a;

    .line 130135
    .line 130136
    if-eqz p1, :cond_2

    .line 130137
    .line 130138
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 130139
    .line 130140
    .line 130141
    :cond_2
    new-instance p1, Lcom/meituan/android/movie/tradebase/pay/view/m;

    .line 130142
    .line 130143
    iget-object v6, v0, Lcom/meituan/android/movie/tradebase/pay/view/h1;->p:Landroid/app/Activity;

    .line 130144
    .line 130145
    move-object v5, p1

    .line 130146
    invoke-direct/range {v5 .. v10}, Lcom/meituan/android/movie/tradebase/pay/view/m;-><init>(Landroid/content/Context;JLjava/lang/String;Lcom/meituan/android/movie/tradebase/pay/model/MovieCouponTypeBean;)V

    .line 130147
    .line 130148
    .line 130149
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 130150
    .line 130151
    .line 130152
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 130153
    .line 130154
    .line 130155
    move-result-object v1

    .line 130156
    const v2, 0x7f060757

    .line 130157
    .line 130158
    .line 130159
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 130160
    .line 130161
    .line 130162
    new-instance v1, Lcom/meituan/android/movie/tradebase/pay/view/i1;

    .line 130163
    .line 130164
    invoke-direct {v1, v0}, Lcom/meituan/android/movie/tradebase/pay/view/i1;-><init>(Lcom/meituan/android/movie/tradebase/pay/view/h1;)V

    .line 130165
    .line 130166
    .line 130167
    iput-object v1, p1, Lcom/meituan/android/movie/tradebase/pay/view/m;->l:Lcom/meituan/android/movie/tradebase/pay/view/i1;

    .line 130168
    .line 130169
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 130170
    .line 130171
    .line 130172
    :goto_1
    return-void

    .line 130173
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/knb/bridge/initializer/d;->c:Ljava/lang/Object;

    .line 130174
    .line 130175
    check-cast v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;

    .line 130176
    .line 130177
    iget-object v4, p0, Lcom/meituan/android/knb/bridge/initializer/d;->b:Ljava/lang/Object;

    .line 130178
    .line 130179
    check-cast v4, Lcom/meituan/android/movie/tradebase/orderdetail/model/MovieOrderDialogWrapper$MovieOrderDialogData;

    .line 130180
    .line 130181
    check-cast p1, Lcom/meituan/android/movie/tradebase/orderdetail/model/MovieOrderDialogWrapper$MovieOrderDialogData;

    .line 130182
    .line 130183
    sget-object v5, Lcom/meituan/android/movie/tradebase/orderdetail/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130184
    .line 130185
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130186
    .line 130187
    .line 130188
    new-array v3, v3, [Ljava/lang/Object;

    .line 130189
    .line 130190
    aput-object v4, v3, v2

    .line 130191
    .line 130192
    aput-object p1, v3, v1

    .line 130193
    .line 130194
    sget-object p1, Lcom/meituan/android/movie/tradebase/orderdetail/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130195
    .line 130196
    const v1, 0x136d53

    .line 130197
    .line 130198
    .line 130199
    invoke-static {v3, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130200
    .line 130201
    .line 130202
    move-result v2

    .line 130203
    if-eqz v2, :cond_3

    .line 130204
    .line 130205
    invoke-static {v3, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130206
    .line 130207
    .line 130208
    goto :goto_2

    .line 130209
    :cond_3
    iget-object p1, v4, Lcom/meituan/android/movie/tradebase/orderdetail/model/MovieOrderDialogWrapper$MovieOrderDialogData;->reportedData:Lcom/meituan/android/movie/tradebase/orderdetail/model/MovieOrderDialogWrapper$MovieOrderDialogData$ReportedData;

    .line 130210
    .line 130211
    if-eqz p1, :cond_4

    .line 130212
    .line 130213
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/orderdetail/model/MovieOrderDialogWrapper$MovieOrderDialogData$ReportedData;->viewBid:Ljava/lang/String;

    .line 130214
    .line 130215
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130216
    .line 130217
    .line 130218
    move-result p1

    .line 130219
    if-nez p1, :cond_4

    .line 130220
    .line 130221
    iget-object p1, v4, Lcom/meituan/android/movie/tradebase/orderdetail/model/MovieOrderDialogWrapper$MovieOrderDialogData;->reportedData:Lcom/meituan/android/movie/tradebase/orderdetail/model/MovieOrderDialogWrapper$MovieOrderDialogData$ReportedData;

    .line 130222
    .line 130223
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/orderdetail/model/MovieOrderDialogWrapper$MovieOrderDialogData$ReportedData;->viewBid:Ljava/lang/String;

    .line 130224
    .line 130225
    const-string v1, "view"

    .line 130226
    .line 130227
    invoke-virtual {v0, v1, p1, v4}, Lcom/meituan/android/movie/tradebase/orderdetail/o;->c2(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/movie/tradebase/orderdetail/model/MovieOrderDialogWrapper$MovieOrderDialogData;)V

    .line 130228
    .line 130229
    .line 130230
    goto :goto_2

    .line 130231
    :cond_4
    new-instance p1, Ljava/util/HashMap;

    .line 130232
    .line 130233
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 130234
    .line 130235
    .line 130236
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->g:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 130237
    .line 130238
    iget-wide v1, v1, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->id:J

    .line 130239
    .line 130240
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130241
    .line 130242
    .line 130243
    move-result-object v1

    .line 130244
    const-string v2, "order_id"

    .line 130245
    .line 130246
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130247
    .line 130248
    .line 130249
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130250
    .line 130251
    const v2, 0x7f1012f2

    .line 130252
    .line 130253
    .line 130254
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130255
    .line 130256
    .line 130257
    move-result-object v2

    .line 130258
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130259
    .line 130260
    const v3, 0x7f10120e

    .line 130261
    .line 130262
    .line 130263
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130264
    .line 130265
    .line 130266
    move-result-object v0

    .line 130267
    invoke-static {v1, v2, p1, v0}, Lcom/meituan/android/movie/tradebase/statistics/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130268
    .line 130269
    .line 130270
    :goto_2
    return-void

    .line 130271
    :pswitch_3
    iget-object v0, p0, Lcom/meituan/android/knb/bridge/initializer/d;->c:Ljava/lang/Object;

    .line 130272
    .line 130273
    check-cast v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/h;

    .line 130274
    .line 130275
    iget-object v4, p0, Lcom/meituan/android/knb/bridge/initializer/d;->b:Ljava/lang/Object;

    .line 130276
    .line 130277
    check-cast v4, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;

    .line 130278
    .line 130279
    check-cast p1, Ljava/lang/Throwable;

    .line 130280
    .line 130281
    sget-object v5, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130282
    .line 130283
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130284
    .line 130285
    .line 130286
    new-array v3, v3, [Ljava/lang/Object;

    .line 130287
    .line 130288
    aput-object v4, v3, v2

    .line 130289
    .line 130290
    aput-object p1, v3, v1

    .line 130291
    .line 130292
    sget-object p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130293
    .line 130294
    const v1, 0x5b3db8

    .line 130295
    .line 130296
    .line 130297
    invoke-static {v3, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130298
    .line 130299
    .line 130300
    move-result v2

    .line 130301
    if-eqz v2, :cond_5

    .line 130302
    .line 130303
    invoke-static {v3, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130304
    .line 130305
    .line 130306
    goto :goto_3

    .line 130307
    :cond_5
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/h;->v:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/h$a;

    .line 130308
    .line 130309
    invoke-virtual {v4, p1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;->d(Lrx/functions/Action2;)V

    .line 130310
    .line 130311
    .line 130312
    iget-object p1, v0, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->b:Landroid/content/Context;

    .line 130313
    .line 130314
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130315
    .line 130316
    .line 130317
    move-result-object v0

    .line 130318
    invoke-static {v0}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 130319
    .line 130320
    .line 130321
    move-result-object v0

    .line 130322
    const v1, 0x7f1011f1

    .line 130323
    .line 130324
    .line 130325
    invoke-virtual {v0, v1}, Lcom/maoyan/android/base/copywriter/c;->i(I)Ljava/lang/String;

    .line 130326
    .line 130327
    .line 130328
    move-result-object v0

    .line 130329
    invoke-static {p1, v0}, Lcom/meituan/android/movie/tradebase/util/MovieSnackbarUtils;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 130330
    .line 130331
    .line 130332
    :goto_3
    return-void

    .line 130333
    :pswitch_4
    iget-object v0, p0, Lcom/meituan/android/knb/bridge/initializer/d;->c:Ljava/lang/Object;

    .line 130334
    .line 130335
    check-cast v0, Lcom/meituan/android/movie/bridge/anticrawler/MYAntiCrawlerHandler;

    .line 130336
    .line 130337
    iget-object v1, p0, Lcom/meituan/android/knb/bridge/initializer/d;->b:Ljava/lang/Object;

    .line 130338
    .line 130339
    check-cast v1, Ljava/lang/String;

    .line 130340
    .line 130341
    check-cast p1, Ljava/lang/Integer;

    .line 130342
    .line 130343
    invoke-static {v0, v1, p1}, Lcom/meituan/android/movie/bridge/anticrawler/MYAntiCrawlerHandler;->a(Lcom/meituan/android/movie/bridge/anticrawler/MYAntiCrawlerHandler;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 130344
    .line 130345
    .line 130346
    return-void

    .line 130347
    :pswitch_5
    iget-object v0, p0, Lcom/meituan/android/knb/bridge/initializer/d;->c:Ljava/lang/Object;

    .line 130348
    .line 130349
    check-cast v0, Lcom/meituan/android/knb/bridge/initializer/f;

    .line 130350
    .line 130351
    iget-object v4, p0, Lcom/meituan/android/knb/bridge/initializer/d;->b:Ljava/lang/Object;

    .line 130352
    .line 130353
    check-cast v4, Ljava/lang/String;

    .line 130354
    .line 130355
    check-cast p1, Ljava/lang/Throwable;

    .line 130356
    .line 130357
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130358
    .line 130359
    .line 130360
    new-array v3, v3, [Ljava/lang/Object;

    .line 130361
    .line 130362
    aput-object v4, v3, v2

    .line 130363
    .line 130364
    aput-object p1, v3, v1

    .line 130365
    .line 130366
    sget-object v1, Lcom/meituan/android/knb/bridge/initializer/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130367
    .line 130368
    const v2, 0x9aac43

    .line 130369
    .line 130370
    .line 130371
    invoke-static {v3, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130372
    .line 130373
    .line 130374
    move-result v5

    .line 130375
    if-eqz v5, :cond_6

    .line 130376
    .line 130377
    invoke-static {v3, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130378
    .line 130379
    .line 130380
    goto :goto_4

    .line 130381
    :cond_6
    const-string v1, "knb_bridge"

    .line 130382
    .line 130383
    const-string v2, "KnbBridgeInitializer"

    .line 130384
    .line 130385
    const-string v3, "initBridge failed"

    .line 130386
    .line 130387
    invoke-static {v1, v2, v3, p1}, Lcom/meituan/android/knb/common/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130388
    .line 130389
    .line 130390
    iget-object p1, v0, Lcom/meituan/android/knb/bridge/initializer/f;->a:Lcom/meituan/android/knb/protocol/b;

    .line 130391
    .line 130392
    const-string v1, "Inject knb library unknown error"

    .line 130393
    .line 130394
    invoke-static {p1, v1, v4}, Lcom/meituan/android/knb/bridge/util/b;->d(Lcom/meituan/android/knb/protocol/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 130395
    .line 130396
    .line 130397
    iget-object p1, v0, Lcom/meituan/android/knb/bridge/initializer/f;->a:Lcom/meituan/android/knb/protocol/b;

    .line 130398
    .line 130399
    invoke-interface {p1}, Lcom/meituan/android/knb/protocol/b;->o()Lcom/meituan/android/knb/common/raptor/b;

    .line 130400
    .line 130401
    .line 130402
    move-result-object p1

    .line 130403
    sget-object v0, Lcom/meituan/android/knb/protocol/i;->p:Lcom/meituan/android/knb/protocol/i;

    .line 130404
    .line 130405
    const-string v1, "initBridgeError"

    .line 130406
    .line 130407
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/knb/common/raptor/b;->d(Ljava/lang/String;Lcom/meituan/android/knb/protocol/i;)V

    .line 130408
    .line 130409
    .line 130410
    :goto_4
    return-void

    .line 130411
    :goto_5
    iget-object v0, p0, Lcom/meituan/android/knb/bridge/initializer/d;->c:Ljava/lang/Object;

    .line 130412
    .line 130413
    check-cast v0, Lcom/sankuai/meituan/search/retrofit2/mtsi/d;

    .line 130414
    .line 130415
    iget-object v4, p0, Lcom/meituan/android/knb/bridge/initializer/d;->b:Ljava/lang/Object;

    .line 130416
    .line 130417
    check-cast v4, Lcom/sankuai/meituan/search/summary/a;

    .line 130418
    .line 130419
    check-cast p1, Lcom/meituan/passport/UserCenter$LoginEvent;

    .line 130420
    .line 130421
    sget-object v5, Lcom/sankuai/meituan/search/retrofit2/mtsi/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130422
    .line 130423
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130424
    .line 130425
    .line 130426
    new-array v3, v3, [Ljava/lang/Object;

    .line 130427
    .line 130428
    aput-object v4, v3, v2

    .line 130429
    .line 130430
    aput-object p1, v3, v1

    .line 130431
    .line 130432
    sget-object v2, Lcom/sankuai/meituan/search/retrofit2/mtsi/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130433
    .line 130434
    const v5, 0x55997a

    .line 130435
    .line 130436
    .line 130437
    invoke-static {v3, v0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130438
    .line 130439
    .line 130440
    move-result v6

    .line 130441
    if-eqz v6, :cond_7

    .line 130442
    .line 130443
    invoke-static {v3, v0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130444
    .line 130445
    .line 130446
    goto :goto_7

    .line 130447
    :cond_7
    if-eqz p1, :cond_8

    .line 130448
    .line 130449
    iget-object v2, p1, Lcom/meituan/passport/UserCenter$LoginEvent;->type:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 130450
    .line 130451
    sget-object v3, Lcom/meituan/passport/UserCenter$LoginEventType;->login:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 130452
    .line 130453
    if-ne v2, v3, :cond_8

    .line 130454
    .line 130455
    if-eqz v4, :cond_9

    .line 130456
    .line 130457
    check-cast v4, Lcom/sankuai/meituan/search/retrofit2/mtsi/b;

    .line 130458
    .line 130459
    iget-object p1, v4, Lcom/sankuai/meituan/search/retrofit2/mtsi/b;->a:Lcom/sankuai/meituan/search/retrofit2/mtsi/d$a;

    .line 130460
    .line 130461
    iget-object p1, p1, Lcom/sankuai/meituan/search/retrofit2/mtsi/d$a;->b:Ljava/util/concurrent/CountDownLatch;

    .line 130462
    .line 130463
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 130464
    .line 130465
    .line 130466
    iget-object p1, v4, Lcom/sankuai/meituan/search/retrofit2/mtsi/b;->a:Lcom/sankuai/meituan/search/retrofit2/mtsi/d$a;

    .line 130467
    .line 130468
    iput-boolean v1, p1, Lcom/sankuai/meituan/search/retrofit2/mtsi/d$a;->a:Z

    .line 130469
    .line 130470
    goto :goto_6

    .line 130471
    :cond_8
    if-eqz p1, :cond_9

    .line 130472
    .line 130473
    iget-object p1, p1, Lcom/meituan/passport/UserCenter$LoginEvent;->type:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 130474
    .line 130475
    sget-object v1, Lcom/meituan/passport/UserCenter$LoginEventType;->cancel:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 130476
    .line 130477
    if-ne p1, v1, :cond_9

    .line 130478
    .line 130479
    if-eqz v4, :cond_9

    .line 130480
    .line 130481
    check-cast v4, Lcom/sankuai/meituan/search/retrofit2/mtsi/b;

    .line 130482
    .line 130483
    invoke-virtual {v4}, Lcom/sankuai/meituan/search/retrofit2/mtsi/b;->a()V

    .line 130484
    .line 130485
    .line 130486
    :cond_9
    :goto_6
    iget-object p1, v0, Lcom/sankuai/meituan/search/retrofit2/mtsi/d;->a:Lrx/Subscription;

    .line 130487
    .line 130488
    if-eqz p1, :cond_a

    .line 130489
    .line 130490
    invoke-interface {p1}, Lrx/Subscription;->isUnsubscribed()Z

    .line 130491
    .line 130492
    .line 130493
    move-result p1

    .line 130494
    if-nez p1, :cond_a

    .line 130495
    .line 130496
    iget-object p1, v0, Lcom/sankuai/meituan/search/retrofit2/mtsi/d;->a:Lrx/Subscription;

    .line 130497
    .line 130498
    invoke-interface {p1}, Lrx/Subscription;->unsubscribe()V

    .line 130499
    :cond_a
    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
