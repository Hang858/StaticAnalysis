.class public final synthetic Lcom/meituan/android/movie/bridge/f;
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

    iput p3, p0, Lcom/meituan/android/movie/bridge/f;->a:I

    iput-object p1, p0, Lcom/meituan/android/movie/bridge/f;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/movie/bridge/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 10

    .line 130000
    iget v0, p0, Lcom/meituan/android/movie/bridge/f;->a:I

    .line 130001
    .line 130002
    const/4 v1, 0x1

    .line 130003
    const/4 v2, 0x3

    .line 130004
    const/4 v3, 0x0

    .line 130005
    const/4 v4, 0x2

    .line 130006
    packed-switch v0, :pswitch_data_0

    .line 130007
    .line 130008
    .line 130009
    goto/16 :goto_4

    .line 130010
    .line 130011
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/movie/bridge/f;->b:Ljava/lang/Object;

    .line 130012
    .line 130013
    check-cast v0, Lcom/meituan/android/movie/tradebase/orderdetail/c;

    .line 130014
    .line 130015
    iget-object v2, p0, Lcom/meituan/android/movie/bridge/f;->c:Ljava/lang/Object;

    .line 130016
    .line 130017
    check-cast v2, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieCartoonListBean;

    .line 130018
    .line 130019
    check-cast p1, Ljava/lang/Void;

    .line 130020
    .line 130021
    sget-object v5, Lcom/meituan/android/movie/tradebase/orderdetail/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130022
    .line 130023
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130024
    .line 130025
    .line 130026
    new-array v4, v4, [Ljava/lang/Object;

    .line 130027
    .line 130028
    aput-object v2, v4, v3

    .line 130029
    .line 130030
    aput-object p1, v4, v1

    .line 130031
    .line 130032
    sget-object p1, Lcom/meituan/android/movie/tradebase/orderdetail/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130033
    .line 130034
    const v1, 0x4bc893

    .line 130035
    .line 130036
    .line 130037
    invoke-static {v4, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130038
    .line 130039
    .line 130040
    move-result v3

    .line 130041
    if-eqz v3, :cond_0

    .line 130042
    .line 130043
    invoke-static {v4, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130044
    .line 130045
    .line 130046
    goto :goto_0

    .line 130047
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130048
    .line 130049
    .line 130050
    move-result-object p1

    .line 130051
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130052
    .line 130053
    .line 130054
    move-result-object v1

    .line 130055
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130056
    .line 130057
    .line 130058
    move-result-object v1

    .line 130059
    iget-object v3, v2, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieCartoonListBean;->data:Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieCartoonListBean$CartoonListBean;

    .line 130060
    .line 130061
    iget-object v3, v3, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieCartoonListBean$CartoonListBean;->redirectUrl:Ljava/lang/String;

    .line 130062
    .line 130063
    invoke-static {v1, v3}, Lcom/meituan/android/movie/tradebase/route/a;->I(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 130064
    .line 130065
    .line 130066
    move-result-object v1

    .line 130067
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 130068
    .line 130069
    .line 130070
    new-instance p1, Ljava/util/HashMap;

    .line 130071
    .line 130072
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 130073
    .line 130074
    .line 130075
    iget-object v1, v2, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieCartoonListBean;->data:Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieCartoonListBean$CartoonListBean;

    .line 130076
    .line 130077
    iget-wide v1, v1, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieCartoonListBean$CartoonListBean;->movieId:J

    .line 130078
    .line 130079
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130080
    .line 130081
    .line 130082
    move-result-object v1

    .line 130083
    const-string v2, "movie_id"

    .line 130084
    .line 130085
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130086
    .line 130087
    .line 130088
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130089
    .line 130090
    .line 130091
    move-result-object v1

    .line 130092
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130093
    .line 130094
    .line 130095
    move-result-object v0

    .line 130096
    const v2, 0x7f10120e

    .line 130097
    .line 130098
    .line 130099
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130100
    .line 130101
    .line 130102
    move-result-object v0

    .line 130103
    const-string v2, "b_ior4ngrm"

    .line 130104
    .line 130105
    invoke-static {v1, v2, p1, v0}, Lcom/meituan/android/movie/tradebase/statistics/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130106
    .line 130107
    .line 130108
    :goto_0
    return-void

    .line 130109
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/movie/bridge/f;->b:Ljava/lang/Object;

    .line 130110
    .line 130111
    check-cast v0, Lcom/meituan/android/movie/tradebase/deal/view/f;

    .line 130112
    .line 130113
    iget-object v5, p0, Lcom/meituan/android/movie/bridge/f;->c:Ljava/lang/Object;

    .line 130114
    .line 130115
    check-cast v5, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;

    .line 130116
    .line 130117
    check-cast p1, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;

    .line 130118
    .line 130119
    sget-object v6, Lcom/meituan/android/movie/tradebase/deal/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130120
    .line 130121
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130122
    .line 130123
    .line 130124
    new-array v6, v4, [Ljava/lang/Object;

    .line 130125
    .line 130126
    aput-object v5, v6, v3

    .line 130127
    .line 130128
    aput-object p1, v6, v1

    .line 130129
    .line 130130
    sget-object v7, Lcom/meituan/android/movie/tradebase/deal/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130131
    .line 130132
    const v8, 0xa2a923

    .line 130133
    .line 130134
    .line 130135
    invoke-static {v6, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130136
    .line 130137
    .line 130138
    move-result v9

    .line 130139
    if-eqz v9, :cond_1

    .line 130140
    .line 130141
    invoke-static {v6, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130142
    .line 130143
    .line 130144
    goto :goto_1

    .line 130145
    :cond_1
    if-eqz p1, :cond_2

    .line 130146
    .line 130147
    iget-object v6, p1, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->imageUrl:Ljava/lang/String;

    .line 130148
    .line 130149
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130150
    .line 130151
    .line 130152
    move-result v6

    .line 130153
    if-nez v6, :cond_2

    .line 130154
    .line 130155
    iget-object v6, v0, Lcom/meituan/android/movie/tradebase/common/a;->a:Landroid/content/Context;

    .line 130156
    .line 130157
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->imageUrl:Ljava/lang/String;

    .line 130158
    .line 130159
    invoke-static {v6, p1}, Lcom/meituan/android/movie/tradebase/route/a;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 130160
    .line 130161
    .line 130162
    move-result-object p1

    .line 130163
    iget-object v6, v0, Lcom/meituan/android/movie/tradebase/common/a;->a:Landroid/content/Context;

    .line 130164
    .line 130165
    invoke-virtual {v6, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 130166
    .line 130167
    .line 130168
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/common/a;->a:Landroid/content/Context;

    .line 130169
    .line 130170
    const v6, 0x7f101295

    .line 130171
    .line 130172
    .line 130173
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130174
    .line 130175
    .line 130176
    move-result-object v6

    .line 130177
    iget-object v7, v0, Lcom/meituan/android/movie/tradebase/common/a;->a:Landroid/content/Context;

    .line 130178
    .line 130179
    const v8, 0x7f101a89

    .line 130180
    .line 130181
    .line 130182
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130183
    .line 130184
    .line 130185
    move-result-object v7

    .line 130186
    const/16 v8, 0x8

    .line 130187
    .line 130188
    new-array v8, v8, [Ljava/lang/String;

    .line 130189
    .line 130190
    const-string v9, "index"

    .line 130191
    .line 130192
    aput-object v9, v8, v3

    .line 130193
    .line 130194
    iget v3, v5, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->index:I

    .line 130195
    .line 130196
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130197
    .line 130198
    .line 130199
    move-result-object v3

    .line 130200
    aput-object v3, v8, v1

    .line 130201
    .line 130202
    const-string v1, "cinemaid"

    .line 130203
    .line 130204
    aput-object v1, v8, v4

    .line 130205
    .line 130206
    iget-wide v0, v0, Lcom/meituan/android/movie/tradebase/deal/view/f;->g:J

    .line 130207
    .line 130208
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130209
    .line 130210
    .line 130211
    move-result-object v0

    .line 130212
    aput-object v0, v8, v2

    .line 130213
    .line 130214
    const/4 v0, 0x4

    .line 130215
    const-string v1, "deal_id"

    .line 130216
    .line 130217
    aput-object v1, v8, v0

    .line 130218
    .line 130219
    const/4 v0, 0x5

    .line 130220
    iget-wide v1, v5, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->dealId:J

    .line 130221
    .line 130222
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130223
    .line 130224
    .line 130225
    move-result-object v1

    .line 130226
    aput-object v1, v8, v0

    .line 130227
    .line 130228
    const/4 v0, 0x6

    .line 130229
    const-string v1, "maipin_category"

    .line 130230
    .line 130231
    aput-object v1, v8, v0

    .line 130232
    .line 130233
    const/4 v0, 0x7

    .line 130234
    iget v1, v5, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->category:I

    .line 130235
    .line 130236
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130237
    .line 130238
    .line 130239
    move-result-object v1

    .line 130240
    aput-object v1, v8, v0

    .line 130241
    .line 130242
    const-string v0, "click"

    .line 130243
    .line 130244
    invoke-static {p1, v0, v6, v7, v8}, Lcom/meituan/android/movie/tradebase/util/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 130245
    .line 130246
    .line 130247
    :cond_2
    :goto_1
    return-void

    .line 130248
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/movie/bridge/f;->b:Ljava/lang/Object;

    .line 130249
    .line 130250
    check-cast v0, Lcom/meituan/android/movie/poi/MoviePoiCinemaActivity;

    .line 130251
    .line 130252
    iget-object v2, p0, Lcom/meituan/android/movie/bridge/f;->c:Ljava/lang/Object;

    .line 130253
    .line 130254
    check-cast v2, Lcom/maoyan/android/resinject/ICompatPullToRefreshView;

    .line 130255
    .line 130256
    sget-object v5, Lcom/meituan/android/movie/poi/MoviePoiCinemaActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130257
    .line 130258
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130259
    .line 130260
    .line 130261
    new-array v4, v4, [Ljava/lang/Object;

    .line 130262
    .line 130263
    aput-object v2, v4, v3

    .line 130264
    .line 130265
    aput-object p1, v4, v1

    .line 130266
    .line 130267
    sget-object v5, Lcom/meituan/android/movie/poi/MoviePoiCinemaActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130268
    .line 130269
    const v6, 0xf50431

    .line 130270
    .line 130271
    .line 130272
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130273
    .line 130274
    .line 130275
    move-result v7

    .line 130276
    if-eqz v7, :cond_3

    .line 130277
    .line 130278
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130279
    .line 130280
    .line 130281
    goto :goto_3

    .line 130282
    :cond_3
    instance-of v4, p1, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;

    .line 130283
    .line 130284
    if-eqz v4, :cond_5

    .line 130285
    .line 130286
    check-cast p1, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;

    .line 130287
    .line 130288
    iput-object p1, v0, Lcom/meituan/android/movie/poi/MoviePoiCinemaActivity;->l:Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;

    .line 130289
    .line 130290
    iget-object v4, v0, Lcom/meituan/android/movie/poi/MoviePoiCinemaActivity;->j:Landroid/widget/ImageView;

    .line 130291
    .line 130292
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130293
    .line 130294
    .line 130295
    iget-object v3, v0, Lcom/meituan/android/movie/poi/MoviePoiCinemaActivity;->j:Landroid/widget/ImageView;

    .line 130296
    .line 130297
    iget-object v4, v0, Lcom/meituan/android/movie/poi/MoviePoiCinemaActivity;->l:Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;

    .line 130298
    .line 130299
    iget v4, v4, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;->follow:I

    .line 130300
    .line 130301
    if-lez v4, :cond_4

    .line 130302
    .line 130303
    goto :goto_2

    .line 130304
    :cond_4
    const/4 v1, 0x0

    .line 130305
    :goto_2
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 130306
    .line 130307
    .line 130308
    iget-object v0, v0, Lcom/meituan/android/movie/poi/MoviePoiCinemaActivity;->k:Landroid/widget/TextView;

    .line 130309
    .line 130310
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;->name:Ljava/lang/String;

    .line 130311
    .line 130312
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130313
    .line 130314
    .line 130315
    :cond_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130316
    .line 130317
    invoke-static {p1}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    .line 130318
    .line 130319
    .line 130320
    move-result-object p1

    .line 130321
    invoke-interface {v2, p1}, Lcom/maoyan/android/resinject/ICompatPullToRefreshView;->subscribe(Lrx/Observable;)Lrx/Subscription;

    .line 130322
    .line 130323
    .line 130324
    :goto_3
    return-void

    .line 130325
    :pswitch_3
    iget-object v0, p0, Lcom/meituan/android/movie/bridge/f;->b:Ljava/lang/Object;

    .line 130326
    .line 130327
    check-cast v0, Lcom/meituan/android/movie/bridge/MovieRecommendDealImpl;

    .line 130328
    .line 130329
    iget-object v1, p0, Lcom/meituan/android/movie/bridge/f;->c:Ljava/lang/Object;

    .line 130330
    .line 130331
    check-cast v1, Landroid/support/v7/view/ContextThemeWrapper;

    .line 130332
    .line 130333
    check-cast p1, Lcom/meituan/android/movie/tradebase/show/intent/a;

    .line 130334
    .line 130335
    invoke-static {v0, v1, p1}, Lcom/meituan/android/movie/bridge/MovieRecommendDealImpl;->b(Lcom/meituan/android/movie/bridge/MovieRecommendDealImpl;Landroid/support/v7/view/ContextThemeWrapper;Lcom/meituan/android/movie/tradebase/show/intent/a;)V

    .line 130336
    .line 130337
    .line 130338
    return-void

    .line 130339
    :goto_4
    iget-object v0, p0, Lcom/meituan/android/movie/bridge/f;->b:Ljava/lang/Object;

    .line 130340
    .line 130341
    check-cast v0, Ljava/util/List;

    .line 130342
    .line 130343
    iget-object v5, p0, Lcom/meituan/android/movie/bridge/f;->c:Ljava/lang/Object;

    .line 130344
    .line 130345
    check-cast v5, Ljava/lang/StringBuilder;

    .line 130346
    .line 130347
    check-cast p1, Lcom/sankuai/meituan/mbc/module/Item;

    .line 130348
    .line 130349
    sget-object v6, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130350
    .line 130351
    new-array v6, v2, [Ljava/lang/Object;

    .line 130352
    .line 130353
    aput-object v0, v6, v3

    .line 130354
    .line 130355
    aput-object v5, v6, v1

    .line 130356
    .line 130357
    aput-object p1, v6, v4

    .line 130358
    .line 130359
    sget-object v4, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130360
    .line 130361
    const/4 v7, 0x0

    .line 130362
    const v8, 0xa26238

    .line 130363
    .line 130364
    .line 130365
    invoke-static {v6, v7, v4, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130366
    .line 130367
    .line 130368
    move-result v9

    .line 130369
    if-eqz v9, :cond_6

    .line 130370
    .line 130371
    invoke-static {v6, v7, v4, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130372
    .line 130373
    .line 130374
    goto/16 :goto_6

    .line 130375
    .line 130376
    :cond_6
    iget-object v4, p1, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 130377
    .line 130378
    const-string v6, "bizInfo/biz"

    .line 130379
    .line 130380
    invoke-static {v4, v6}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 130381
    .line 130382
    .line 130383
    move-result-object v4

    .line 130384
    const-string v6, "waimai"

    .line 130385
    .line 130386
    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130387
    .line 130388
    .line 130389
    move-result v7

    .line 130390
    const-string v8, "waima"

    .line 130391
    .line 130392
    if-nez v7, :cond_7

    .line 130393
    .line 130394
    invoke-static {v4, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130395
    .line 130396
    .line 130397
    move-result v7

    .line 130398
    if-nez v7, :cond_7

    .line 130399
    .line 130400
    goto :goto_6

    .line 130401
    :cond_7
    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130402
    .line 130403
    .line 130404
    move-result v6

    .line 130405
    if-eqz v6, :cond_8

    .line 130406
    .line 130407
    iget-object v4, p1, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 130408
    .line 130409
    const-string v6, "payStatusInfo"

    .line 130410
    .line 130411
    invoke-static {v4, v6}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 130412
    .line 130413
    .line 130414
    move-result-object v4

    .line 130415
    const-string v6, "canPay"

    .line 130416
    .line 130417
    invoke-static {v4, v6, v1}, Lcom/sankuai/common/utils/r;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 130418
    .line 130419
    .line 130420
    move-result v1

    .line 130421
    goto :goto_5

    .line 130422
    :cond_8
    invoke-static {v4, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130423
    .line 130424
    .line 130425
    move-result v4

    .line 130426
    if-eqz v4, :cond_9

    .line 130427
    .line 130428
    iget-object v4, p1, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 130429
    .line 130430
    const-string v6, "bizInfo/priceCalcInfo/canPay"

    .line 130431
    .line 130432
    invoke-static {v4, v6, v1}, Lcom/sankuai/common/utils/r;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 130433
    .line 130434
    .line 130435
    move-result v1

    .line 130436
    :cond_9
    :goto_5
    if-nez v1, :cond_e

    .line 130437
    .line 130438
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130439
    .line 130440
    .line 130441
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 130442
    .line 130443
    .line 130444
    move-result v1

    .line 130445
    if-ge v1, v2, :cond_d

    .line 130446
    .line 130447
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 130448
    .line 130449
    const-string v0, "title"

    .line 130450
    .line 130451
    invoke-static {p1, v0}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 130452
    .line 130453
    .line 130454
    move-result-object p1

    .line 130455
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130456
    .line 130457
    .line 130458
    move-result v0

    .line 130459
    if-eqz v0, :cond_a

    .line 130460
    .line 130461
    goto :goto_6

    .line 130462
    :cond_a
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 130463
    .line 130464
    .line 130465
    move-result v0

    .line 130466
    const/16 v1, 0xc

    .line 130467
    .line 130468
    if-le v0, v1, :cond_b

    .line 130469
    .line 130470
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130471
    .line 130472
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130473
    .line 130474
    .line 130475
    const-string v2, "..."

    .line 130476
    .line 130477
    invoke-static {p1, v3, v1, v0, v2}, La/a/a/a/c;->n(Ljava/lang/String;IILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 130478
    .line 130479
    .line 130480
    move-result-object p1

    .line 130481
    :cond_b
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 130482
    .line 130483
    .line 130484
    move-result v0

    .line 130485
    if-lez v0, :cond_c

    .line 130486
    .line 130487
    const-string v0, "\u3001"

    .line 130488
    .line 130489
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130490
    .line 130491
    .line 130492
    :cond_c
    const-string v0, "\u300c"

    .line 130493
    .line 130494
    const-string v1, "\u300d"

    .line 130495
    .line 130496
    invoke-static {v5, v0, p1, v1}, Landroid/support/constraint/solver/b;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130497
    .line 130498
    .line 130499
    goto :goto_6

    .line 130500
    :cond_d
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 130501
    .line 130502
    .line 130503
    move-result p1

    .line 130504
    if-ne p1, v2, :cond_e

    .line 130505
    .line 130506
    const-string p1, "\u7b49"

    .line 130507
    .line 130508
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130509
    .line 130510
    .line 130511
    :cond_e
    :goto_6
    return-void

    .line 130512
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
