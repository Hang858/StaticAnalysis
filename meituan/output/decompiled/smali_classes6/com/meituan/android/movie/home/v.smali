.class public final synthetic Lcom/meituan/android/movie/home/v;
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

    iput p3, p0, Lcom/meituan/android/movie/home/v;->a:I

    iput-object p1, p0, Lcom/meituan/android/movie/home/v;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/movie/home/v;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 8

    .line 130000
    iget v0, p0, Lcom/meituan/android/movie/home/v;->a:I

    .line 130001
    .line 130002
    const/4 v1, 0x0

    .line 130003
    const/4 v2, 0x1

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
    iget-object v0, p0, Lcom/meituan/android/movie/home/v;->b:Ljava/lang/Object;

    .line 130011
    .line 130012
    check-cast v0, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/c;

    .line 130013
    .line 130014
    iget-object v4, p0, Lcom/meituan/android/movie/home/v;->c:Ljava/lang/Object;

    .line 130015
    .line 130016
    check-cast v4, Ljava/lang/String;

    .line 130017
    .line 130018
    check-cast p1, Ljava/lang/Throwable;

    .line 130019
    .line 130020
    sget-object v5, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130021
    .line 130022
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    new-array v3, v3, [Ljava/lang/Object;

    .line 130026
    .line 130027
    aput-object v4, v3, v1

    .line 130028
    .line 130029
    aput-object p1, v3, v2

    .line 130030
    .line 130031
    sget-object v1, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130032
    .line 130033
    const v2, 0x374ca

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
    const-string v1, "[poll_throwable]orderId:"

    .line 130047
    .line 130048
    const-string v2, " throwable:"

    .line 130049
    .line 130050
    invoke-static {v1, v4, v2}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130051
    .line 130052
    .line 130053
    move-result-object v1

    .line 130054
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 130055
    .line 130056
    .line 130057
    move-result-object p1

    .line 130058
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130059
    .line 130060
    .line 130061
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130062
    .line 130063
    .line 130064
    move-result-object p1

    .line 130065
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/c;->d:Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/a;

    .line 130066
    .line 130067
    check-cast v0, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/LockScreenPickupFragment;

    .line 130068
    .line 130069
    const-string v1, "poll_order_error"

    .line 130070
    .line 130071
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/LockScreenPickupFragment;->U8(Ljava/lang/String;Ljava/lang/String;)V

    .line 130072
    .line 130073
    .line 130074
    :goto_0
    return-void

    .line 130075
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/movie/home/v;->b:Ljava/lang/Object;

    .line 130076
    .line 130077
    check-cast v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/l;

    .line 130078
    .line 130079
    iget-object v4, p0, Lcom/meituan/android/movie/home/v;->c:Ljava/lang/Object;

    .line 130080
    .line 130081
    check-cast v4, [Z

    .line 130082
    .line 130083
    check-cast p1, Lcom/sankuai/meituan/mbc/module/Item;

    .line 130084
    .line 130085
    sget-object v5, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130086
    .line 130087
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130088
    .line 130089
    .line 130090
    new-array v3, v3, [Ljava/lang/Object;

    .line 130091
    .line 130092
    aput-object v4, v3, v1

    .line 130093
    .line 130094
    aput-object p1, v3, v2

    .line 130095
    .line 130096
    sget-object v5, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130097
    .line 130098
    const v6, 0x1800c5

    .line 130099
    .line 130100
    .line 130101
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130102
    .line 130103
    .line 130104
    move-result v7

    .line 130105
    if-eqz v7, :cond_1

    .line 130106
    .line 130107
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130108
    .line 130109
    .line 130110
    goto :goto_1

    .line 130111
    :cond_1
    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/l;->d(Lcom/sankuai/meituan/mbc/module/Item;)Z

    .line 130112
    .line 130113
    .line 130114
    move-result v0

    .line 130115
    if-eqz v0, :cond_2

    .line 130116
    .line 130117
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 130118
    .line 130119
    const-string v0, "editSelected"

    .line 130120
    .line 130121
    invoke-static {p1, v0}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 130122
    .line 130123
    .line 130124
    move-result-object p1

    .line 130125
    const-string v0, "1"

    .line 130126
    .line 130127
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130128
    .line 130129
    .line 130130
    move-result p1

    .line 130131
    if-nez p1, :cond_2

    .line 130132
    .line 130133
    const/4 v2, 0x0

    .line 130134
    :cond_2
    if-nez v2, :cond_3

    .line 130135
    .line 130136
    aput-boolean v1, v4, v1

    .line 130137
    .line 130138
    :cond_3
    :goto_1
    return-void

    .line 130139
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/movie/home/v;->b:Ljava/lang/Object;

    .line 130140
    .line 130141
    check-cast v0, Lcom/meituan/android/movie/tradebase/show/e0;

    .line 130142
    .line 130143
    iget-object v4, p0, Lcom/meituan/android/movie/home/v;->c:Ljava/lang/Object;

    .line 130144
    .line 130145
    check-cast v4, Lcom/meituan/android/movie/tradebase/show/z;

    .line 130146
    .line 130147
    check-cast p1, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;

    .line 130148
    .line 130149
    sget-object v5, Lcom/meituan/android/movie/tradebase/show/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130150
    .line 130151
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130152
    .line 130153
    .line 130154
    new-array v3, v3, [Ljava/lang/Object;

    .line 130155
    .line 130156
    aput-object v4, v3, v1

    .line 130157
    .line 130158
    aput-object p1, v3, v2

    .line 130159
    .line 130160
    sget-object v1, Lcom/meituan/android/movie/tradebase/show/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130161
    .line 130162
    const v2, 0xc0a157

    .line 130163
    .line 130164
    .line 130165
    invoke-static {v3, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130166
    .line 130167
    .line 130168
    move-result v5

    .line 130169
    if-eqz v5, :cond_4

    .line 130170
    .line 130171
    invoke-static {v3, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130172
    .line 130173
    .line 130174
    goto :goto_2

    .line 130175
    :cond_4
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/common/h;->a:Lcom/meituan/android/movie/tradebase/common/f;

    .line 130176
    .line 130177
    check-cast v1, Lcom/meituan/android/movie/tradebase/show/f0;

    .line 130178
    .line 130179
    invoke-interface {v1, p1}, Lcom/meituan/android/movie/tradebase/show/f0;->E(Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;)V

    .line 130180
    .line 130181
    .line 130182
    iget-wide v1, p1, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;->cinemaId:J

    .line 130183
    .line 130184
    iput-wide v1, v0, Lcom/meituan/android/movie/tradebase/show/e0;->d:J

    .line 130185
    .line 130186
    iget-boolean p1, v4, Lcom/meituan/android/movie/tradebase/show/z;->d:Z

    .line 130187
    .line 130188
    if-nez p1, :cond_5

    .line 130189
    .line 130190
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/show/e0;->c:Lcom/meituan/android/movie/tradebase/bridge/IMovieRecommendDeals;

    .line 130191
    .line 130192
    if-eqz p1, :cond_5

    .line 130193
    .line 130194
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/show/e0;->f:Landroid/content/Context;

    .line 130195
    .line 130196
    invoke-interface {p1, v0, v1, v2}, Lcom/meituan/android/movie/tradebase/bridge/IMovieRecommendDeals;->loadDeals(Landroid/content/Context;J)V

    .line 130197
    .line 130198
    .line 130199
    :cond_5
    :goto_2
    return-void

    .line 130200
    :pswitch_3
    iget-object v0, p0, Lcom/meituan/android/movie/home/v;->b:Ljava/lang/Object;

    .line 130201
    .line 130202
    check-cast v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailBlock;

    .line 130203
    .line 130204
    iget-object v4, p0, Lcom/meituan/android/movie/home/v;->c:Ljava/lang/Object;

    .line 130205
    .line 130206
    check-cast v4, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 130207
    .line 130208
    check-cast p1, Ljava/lang/Void;

    .line 130209
    .line 130210
    sget-object v5, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130211
    .line 130212
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130213
    .line 130214
    .line 130215
    new-array v3, v3, [Ljava/lang/Object;

    .line 130216
    .line 130217
    aput-object v4, v3, v1

    .line 130218
    .line 130219
    aput-object p1, v3, v2

    .line 130220
    .line 130221
    sget-object p1, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130222
    .line 130223
    const v1, 0x270f8e

    .line 130224
    .line 130225
    .line 130226
    invoke-static {v3, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130227
    .line 130228
    .line 130229
    move-result v2

    .line 130230
    if-eqz v2, :cond_6

    .line 130231
    .line 130232
    invoke-static {v3, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130233
    .line 130234
    .line 130235
    goto :goto_3

    .line 130236
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130237
    .line 130238
    .line 130239
    move-result-object p1

    .line 130240
    const-string v1, "my-7afbf0906c379086"

    .line 130241
    .line 130242
    invoke-static {p1, v1}, Lcom/meituan/android/privacy/interfaces/Privacy;->createClipboardManager(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/q;

    .line 130243
    .line 130244
    .line 130245
    move-result-object p1

    .line 130246
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130247
    .line 130248
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130249
    .line 130250
    .line 130251
    iget-wide v2, v4, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->id:J

    .line 130252
    .line 130253
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130254
    .line 130255
    .line 130256
    const-string v2, ""

    .line 130257
    .line 130258
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130259
    .line 130260
    .line 130261
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130262
    .line 130263
    .line 130264
    move-result-object v1

    .line 130265
    const-string v2, "Label"

    .line 130266
    .line 130267
    invoke-static {v2, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 130268
    .line 130269
    .line 130270
    move-result-object v1

    .line 130271
    invoke-interface {p1, v1}, Lcom/meituan/android/privacy/interfaces/q;->d(Landroid/content/ClipData;)V

    .line 130272
    .line 130273
    .line 130274
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130275
    .line 130276
    .line 130277
    move-result-object p1

    .line 130278
    const-string v1, "\u590d\u5236\u6210\u529f"

    .line 130279
    .line 130280
    invoke-static {p1, v1}, Lcom/maoyan/utils/SnackbarUtils;->b(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 130281
    .line 130282
    .line 130283
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130284
    .line 130285
    .line 130286
    move-result-object p1

    .line 130287
    const/4 v1, 0x0

    .line 130288
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130289
    .line 130290
    .line 130291
    move-result-object v0

    .line 130292
    const v2, 0x7f10120e

    .line 130293
    .line 130294
    .line 130295
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130296
    .line 130297
    .line 130298
    move-result-object v0

    .line 130299
    const-string v2, "b_movie_s6q538ve_mc"

    .line 130300
    .line 130301
    invoke-static {p1, v2, v1, v0}, Lcom/meituan/android/movie/tradebase/statistics/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130302
    .line 130303
    .line 130304
    :goto_3
    return-void

    .line 130305
    :pswitch_4
    iget-object v0, p0, Lcom/meituan/android/movie/home/v;->b:Ljava/lang/Object;

    .line 130306
    .line 130307
    check-cast v0, Lcom/meituan/android/movie/services/UserSessionProvider;

    .line 130308
    .line 130309
    iget-object v1, p0, Lcom/meituan/android/movie/home/v;->c:Ljava/lang/Object;

    .line 130310
    .line 130311
    check-cast v1, Lcom/maoyan/android/service/login/ILoginSession$a;

    .line 130312
    .line 130313
    check-cast p1, Ljava/lang/Throwable;

    .line 130314
    .line 130315
    invoke-static {v0, v1, p1}, Lcom/meituan/android/movie/services/UserSessionProvider;->a(Lcom/meituan/android/movie/services/UserSessionProvider;Lcom/maoyan/android/service/login/ILoginSession$a;Ljava/lang/Throwable;)V

    .line 130316
    .line 130317
    .line 130318
    return-void

    .line 130319
    :pswitch_5
    iget-object v0, p0, Lcom/meituan/android/movie/home/v;->b:Ljava/lang/Object;

    .line 130320
    .line 130321
    check-cast v0, Lcom/meituan/android/movie/home/MovieMainHotFragment;

    .line 130322
    .line 130323
    iget-object v4, p0, Lcom/meituan/android/movie/home/v;->c:Ljava/lang/Object;

    .line 130324
    .line 130325
    check-cast v4, Landroid/widget/TextView;

    .line 130326
    .line 130327
    check-cast p1, Ljava/lang/Throwable;

    .line 130328
    .line 130329
    sget-object v5, Lcom/meituan/android/movie/home/MovieMainHotFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130330
    .line 130331
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130332
    .line 130333
    .line 130334
    new-array v3, v3, [Ljava/lang/Object;

    .line 130335
    .line 130336
    aput-object v4, v3, v1

    .line 130337
    .line 130338
    aput-object p1, v3, v2

    .line 130339
    .line 130340
    sget-object v5, Lcom/meituan/android/movie/home/MovieMainHotFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130341
    .line 130342
    const v6, 0xa0abbb

    .line 130343
    .line 130344
    .line 130345
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130346
    .line 130347
    .line 130348
    move-result v7

    .line 130349
    if-eqz v7, :cond_7

    .line 130350
    .line 130351
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130352
    .line 130353
    .line 130354
    goto :goto_4

    .line 130355
    :cond_7
    iget-object v3, v0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->q:Landroid/widget/LinearLayout;

    .line 130356
    .line 130357
    if-eqz v3, :cond_8

    .line 130358
    .line 130359
    const/16 v5, 0x8

    .line 130360
    .line 130361
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 130362
    .line 130363
    .line 130364
    :cond_8
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 130365
    .line 130366
    .line 130367
    move-result-object v3

    .line 130368
    invoke-static {v3}, Lcom/maoyan/android/monitor/sniffer/a;->a(Landroid/content/Context;)Lcom/maoyan/android/monitor/sniffer/a;

    .line 130369
    .line 130370
    .line 130371
    move-result-object v3

    .line 130372
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130373
    .line 130374
    .line 130375
    move-result-object p1

    .line 130376
    const-string v5, "MovieMainActivity"

    .line 130377
    .line 130378
    const-string v6, "update_error"

    .line 130379
    .line 130380
    const-string v7, "\u9996\u9875feed\u6d41\u6e32\u67d3\u5931\u8d25"

    .line 130381
    .line 130382
    invoke-virtual {v3, v5, v6, v7, p1}, Lcom/maoyan/android/monitor/sniffer/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130383
    .line 130384
    .line 130385
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130386
    .line 130387
    .line 130388
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 130389
    .line 130390
    .line 130391
    const-string p1, "\u8bf7\u6c42\u5931\u8d25\uff0c\u8bf7\u70b9\u51fb\u91cd\u8bd5"

    .line 130392
    .line 130393
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130394
    .line 130395
    .line 130396
    new-instance p1, Lcom/dianping/live/live/mrn/square/a;

    .line 130397
    .line 130398
    const/4 v1, 0x3

    .line 130399
    invoke-direct {p1, v0, v4, v1}, Lcom/dianping/live/live/mrn/square/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130400
    .line 130401
    .line 130402
    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130403
    .line 130404
    .line 130405
    :goto_4
    return-void

    .line 130406
    :goto_5
    iget-object v0, p0, Lcom/meituan/android/movie/home/v;->b:Ljava/lang/Object;

    .line 130407
    .line 130408
    check-cast v0, Lcom/sankuai/meituan/msv/page/fragment/module/d;

    .line 130409
    .line 130410
    iget-object v4, p0, Lcom/meituan/android/movie/home/v;->c:Ljava/lang/Object;

    .line 130411
    .line 130412
    check-cast v4, Landroid/content/Context;

    .line 130413
    .line 130414
    check-cast p1, Lcom/meituan/passport/UserCenter$LoginEvent;

    .line 130415
    .line 130416
    sget-object v5, Lcom/sankuai/meituan/msv/page/fragment/module/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130417
    .line 130418
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130419
    .line 130420
    .line 130421
    new-array v3, v3, [Ljava/lang/Object;

    .line 130422
    .line 130423
    aput-object v4, v3, v1

    .line 130424
    .line 130425
    aput-object p1, v3, v2

    .line 130426
    .line 130427
    sget-object p1, Lcom/sankuai/meituan/msv/page/fragment/module/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130428
    .line 130429
    const v1, 0xa7c086

    .line 130430
    .line 130431
    .line 130432
    invoke-static {v3, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130433
    .line 130434
    .line 130435
    move-result v5

    .line 130436
    if-eqz v5, :cond_9

    .line 130437
    .line 130438
    invoke-static {v3, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130439
    .line 130440
    .line 130441
    goto :goto_6

    .line 130442
    :cond_9
    invoke-static {v4}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 130443
    .line 130444
    .line 130445
    move-result-object p1

    .line 130446
    invoke-virtual {p1}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 130447
    .line 130448
    .line 130449
    move-result p1

    .line 130450
    if-eqz p1, :cond_a

    .line 130451
    .line 130452
    invoke-static {}, Lcom/sankuai/meituan/msv/utils/k0;->a1()Z

    .line 130453
    .line 130454
    .line 130455
    move-result p1

    .line 130456
    if-eqz p1, :cond_a

    .line 130457
    .line 130458
    iput-boolean v2, v0, Lcom/sankuai/meituan/msv/page/fragment/module/d;->b:Z

    .line 130459
    .line 130460
    :cond_a
    :goto_6
    return-void

    .line 130461
    nop

    .line 130462
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
