.class public final synthetic Lcom/meituan/android/movie/tradebase/orderdetail/m;
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

    iput p3, p0, Lcom/meituan/android/movie/tradebase/orderdetail/m;->a:I

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/m;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/m;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 9

    .line 130000
    iget v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/m;->a:I

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
    goto/16 :goto_7

    .line 130009
    .line 130010
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/m;->b:Ljava/lang/Object;

    .line 130011
    .line 130012
    check-cast v0, Ljava/lang/String;

    .line 130013
    .line 130014
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/orderdetail/m;->c:Ljava/lang/Object;

    .line 130015
    .line 130016
    check-cast v4, Lcom/meituan/android/phoenix/atom/mrn/prefetch/d;

    .line 130017
    .line 130018
    check-cast p1, Ljava/lang/Throwable;

    .line 130019
    .line 130020
    sget-object v5, Lcom/meituan/android/phoenix/atom/mrn/prefetch/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130021
    .line 130022
    const/4 v5, 0x3

    .line 130023
    new-array v5, v5, [Ljava/lang/Object;

    .line 130024
    .line 130025
    aput-object v0, v5, v2

    .line 130026
    .line 130027
    aput-object v4, v5, v1

    .line 130028
    .line 130029
    aput-object p1, v5, v3

    .line 130030
    .line 130031
    sget-object v1, Lcom/meituan/android/phoenix/atom/mrn/prefetch/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130032
    .line 130033
    const/4 v2, 0x0

    .line 130034
    const v3, 0x13dd3c

    .line 130035
    .line 130036
    .line 130037
    invoke-static {v5, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130038
    .line 130039
    .line 130040
    move-result v6

    .line 130041
    if-eqz v6, :cond_0

    .line 130042
    .line 130043
    invoke-static {v5, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130044
    .line 130045
    .line 130046
    goto :goto_0

    .line 130047
    :cond_0
    sget-object v1, Lcom/meituan/android/phoenix/atom/mrn/prefetch/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130048
    .line 130049
    sget-object v1, Lcom/meituan/android/phoenix/atom/mrn/prefetch/h$a;->a:Lcom/meituan/android/phoenix/atom/mrn/prefetch/h;

    .line 130050
    .line 130051
    sget-object v2, Lcom/meituan/android/phoenix/atom/mrn/prefetch/j;->d:Lcom/meituan/android/phoenix/atom/mrn/prefetch/j;

    .line 130052
    .line 130053
    invoke-virtual {v1, v0, v2}, Lcom/meituan/android/phoenix/atom/mrn/prefetch/h;->g(Ljava/lang/String;Lcom/meituan/android/phoenix/atom/mrn/prefetch/j;)V

    .line 130054
    .line 130055
    .line 130056
    if-eqz v4, :cond_1

    .line 130057
    .line 130058
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130059
    .line 130060
    .line 130061
    move-result-object p1

    .line 130062
    const-string v0, "-1"

    .line 130063
    .line 130064
    invoke-interface {v4, v0, p1}, Lcom/meituan/android/phoenix/atom/mrn/prefetch/d;->onError(Ljava/lang/String;Ljava/lang/String;)V

    .line 130065
    .line 130066
    .line 130067
    :cond_1
    :goto_0
    return-void

    .line 130068
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/m;->b:Ljava/lang/Object;

    .line 130069
    .line 130070
    check-cast v0, Lcom/meituan/android/movie/tradebase/show/x;

    .line 130071
    .line 130072
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/orderdetail/m;->c:Ljava/lang/Object;

    .line 130073
    .line 130074
    check-cast v4, Lcom/meituan/android/movie/tradebase/model/PList;

    .line 130075
    .line 130076
    check-cast p1, Landroid/view/View;

    .line 130077
    .line 130078
    sget-object v5, Lcom/meituan/android/movie/tradebase/show/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130079
    .line 130080
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130081
    .line 130082
    .line 130083
    new-array v3, v3, [Ljava/lang/Object;

    .line 130084
    .line 130085
    aput-object v4, v3, v2

    .line 130086
    .line 130087
    aput-object p1, v3, v1

    .line 130088
    .line 130089
    sget-object v1, Lcom/meituan/android/movie/tradebase/show/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130090
    .line 130091
    const v2, 0x156937

    .line 130092
    .line 130093
    .line 130094
    invoke-static {v3, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130095
    .line 130096
    .line 130097
    move-result v5

    .line 130098
    if-eqz v5, :cond_2

    .line 130099
    .line 130100
    invoke-static {v3, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130101
    .line 130102
    .line 130103
    goto :goto_1

    .line 130104
    :cond_2
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/show/x;->r0:Lcom/meituan/android/movie/tradebase/show/view/MoviePoiReducePriceBlock;

    .line 130105
    .line 130106
    if-eqz v1, :cond_3

    .line 130107
    .line 130108
    iget-object v2, v4, Lcom/meituan/android/movie/tradebase/model/PList;->priceContentDetail:Lcom/meituan/android/movie/tradebase/model/PList$PriceContentDetail;

    .line 130109
    .line 130110
    invoke-virtual {v1, v2, p1}, Lcom/meituan/android/movie/tradebase/show/view/MoviePoiReducePriceBlock;->b(Lcom/meituan/android/movie/tradebase/model/PList$PriceContentDetail;Landroid/view/View;)V

    .line 130111
    .line 130112
    .line 130113
    new-instance p1, Ljava/util/HashMap;

    .line 130114
    .line 130115
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 130116
    .line 130117
    .line 130118
    iget-wide v1, v0, Lcom/meituan/android/movie/tradebase/show/x;->g:J

    .line 130119
    .line 130120
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130121
    .line 130122
    .line 130123
    move-result-object v1

    .line 130124
    const-string v2, "cinemaid"

    .line 130125
    .line 130126
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130127
    .line 130128
    .line 130129
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/show/x;->v0:Lcom/meituan/android/movie/tradebase/model/Movie;

    .line 130130
    .line 130131
    iget-wide v1, v1, Lcom/meituan/android/movie/tradebase/model/Movie;->id:J

    .line 130132
    .line 130133
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130134
    .line 130135
    .line 130136
    move-result-object v1

    .line 130137
    const-string v2, "releated_movie_id"

    .line 130138
    .line 130139
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130140
    .line 130141
    .line 130142
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130143
    .line 130144
    const v1, 0x7f101295

    .line 130145
    .line 130146
    .line 130147
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130148
    .line 130149
    .line 130150
    move-result-object v1

    .line 130151
    const-string v2, "b_movie_aq6y83qe_mv"

    .line 130152
    .line 130153
    invoke-static {v0, v2, p1, v1}, Lcom/meituan/android/movie/tradebase/statistics/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130154
    .line 130155
    .line 130156
    :cond_3
    :goto_1
    return-void

    .line 130157
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/m;->b:Ljava/lang/Object;

    .line 130158
    .line 130159
    check-cast v0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;

    .line 130160
    .line 130161
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/orderdetail/m;->c:Ljava/lang/Object;

    .line 130162
    .line 130163
    check-cast v4, Lcom/meituan/android/movie/tradebase/seat/view/n;

    .line 130164
    .line 130165
    check-cast p1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$RelatedShow;

    .line 130166
    .line 130167
    sget-object v5, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130168
    .line 130169
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130170
    .line 130171
    .line 130172
    new-array v5, v3, [Ljava/lang/Object;

    .line 130173
    .line 130174
    aput-object v4, v5, v2

    .line 130175
    .line 130176
    aput-object p1, v5, v1

    .line 130177
    .line 130178
    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130179
    .line 130180
    const v6, 0x5d2945

    .line 130181
    .line 130182
    .line 130183
    invoke-static {v5, v0, v1, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130184
    .line 130185
    .line 130186
    move-result v7

    .line 130187
    if-eqz v7, :cond_4

    .line 130188
    .line 130189
    invoke-static {v5, v0, v1, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130190
    .line 130191
    .line 130192
    goto/16 :goto_3

    .line 130193
    .line 130194
    :cond_4
    const/4 v1, -0x2

    .line 130195
    const v5, 0x7f0a1f2a

    .line 130196
    .line 130197
    .line 130198
    invoke-virtual {v4, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 130199
    .line 130200
    .line 130201
    move-result-object v6

    .line 130202
    instance-of v6, v6, Ljava/lang/Integer;

    .line 130203
    .line 130204
    if-eqz v6, :cond_5

    .line 130205
    .line 130206
    invoke-virtual {v4, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 130207
    .line 130208
    .line 130209
    move-result-object v1

    .line 130210
    check-cast v1, Ljava/lang/Integer;

    .line 130211
    .line 130212
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 130213
    .line 130214
    .line 130215
    move-result v1

    .line 130216
    :cond_5
    iget v4, v0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->I:I

    .line 130217
    .line 130218
    if-eq v1, v4, :cond_9

    .line 130219
    .line 130220
    iget-object v4, v0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->J:Lcom/meituan/android/movie/tradebase/seat/view/n;

    .line 130221
    .line 130222
    if-eqz v4, :cond_6

    .line 130223
    .line 130224
    const v5, 0x7f080d16

    .line 130225
    .line 130226
    .line 130227
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130228
    .line 130229
    .line 130230
    move-result v5

    .line 130231
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 130232
    .line 130233
    .line 130234
    :cond_6
    iget-object v4, v0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->s:Landroid/widget/LinearLayout;

    .line 130235
    .line 130236
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 130237
    .line 130238
    .line 130239
    move-result v4

    .line 130240
    const v5, 0x7f080d19

    .line 130241
    .line 130242
    .line 130243
    if-le v4, v1, :cond_7

    .line 130244
    .line 130245
    iget-object v4, v0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->s:Landroid/widget/LinearLayout;

    .line 130246
    .line 130247
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 130248
    .line 130249
    .line 130250
    move-result v4

    .line 130251
    if-le v4, v3, :cond_7

    .line 130252
    .line 130253
    iget-object v4, v0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->s:Landroid/widget/LinearLayout;

    .line 130254
    .line 130255
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 130256
    .line 130257
    .line 130258
    move-result-object v1

    .line 130259
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130260
    .line 130261
    .line 130262
    move-result v4

    .line 130263
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 130264
    .line 130265
    .line 130266
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 130267
    .line 130268
    .line 130269
    move-result v4

    .line 130270
    iget-object v5, v0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->r:Landroid/widget/HorizontalScrollView;

    .line 130271
    .line 130272
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 130273
    .line 130274
    .line 130275
    move-result v5

    .line 130276
    iget-object v6, v0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->s:Landroid/widget/LinearLayout;

    .line 130277
    .line 130278
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 130279
    .line 130280
    .line 130281
    move-result-object v6

    .line 130282
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130283
    .line 130284
    .line 130285
    move-result-object v7

    .line 130286
    const/high16 v8, 0x40a00000    # 5.0f

    .line 130287
    .line 130288
    invoke-static {v7, v8}, Lcom/meituan/android/movie/tradebase/util/j0;->a(Landroid/content/Context;F)I

    .line 130289
    .line 130290
    .line 130291
    move-result v7

    .line 130292
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 130293
    .line 130294
    .line 130295
    move-result v6

    .line 130296
    div-int/2addr v5, v3

    .line 130297
    div-int/2addr v4, v3

    .line 130298
    sub-int/2addr v5, v4

    .line 130299
    sub-int/2addr v6, v5

    .line 130300
    sub-int/2addr v6, v7

    .line 130301
    iget-object v3, v0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->r:Landroid/widget/HorizontalScrollView;

    .line 130302
    .line 130303
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 130304
    .line 130305
    .line 130306
    move-result v1

    .line 130307
    sub-int/2addr v1, v5

    .line 130308
    sub-int/2addr v1, v6

    .line 130309
    invoke-virtual {v3, v1, v2}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 130310
    .line 130311
    .line 130312
    goto :goto_2

    .line 130313
    :cond_7
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->s:Landroid/widget/LinearLayout;

    .line 130314
    .line 130315
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 130316
    .line 130317
    .line 130318
    move-result v2

    .line 130319
    if-le v2, v1, :cond_8

    .line 130320
    .line 130321
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->s:Landroid/widget/LinearLayout;

    .line 130322
    .line 130323
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 130324
    .line 130325
    .line 130326
    move-result-object v1

    .line 130327
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130328
    .line 130329
    .line 130330
    move-result v2

    .line 130331
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 130332
    .line 130333
    .line 130334
    :cond_8
    :goto_2
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->F:Lrx/subjects/PublishSubject;

    .line 130335
    .line 130336
    invoke-virtual {v0, p1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 130337
    .line 130338
    .line 130339
    :cond_9
    :goto_3
    return-void

    .line 130340
    :pswitch_3
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/m;->b:Ljava/lang/Object;

    .line 130341
    .line 130342
    check-cast v0, Lcom/meituan/android/movie/tradebase/pay/view/e0;

    .line 130343
    .line 130344
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/orderdetail/m;->c:Ljava/lang/Object;

    .line 130345
    .line 130346
    check-cast v4, Ljava/util/List;

    .line 130347
    .line 130348
    check-cast p1, Ljava/lang/Boolean;

    .line 130349
    .line 130350
    sget-object v5, Lcom/meituan/android/movie/tradebase/pay/view/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130351
    .line 130352
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130353
    .line 130354
    .line 130355
    new-array v3, v3, [Ljava/lang/Object;

    .line 130356
    .line 130357
    aput-object v4, v3, v2

    .line 130358
    .line 130359
    aput-object p1, v3, v1

    .line 130360
    .line 130361
    sget-object p1, Lcom/meituan/android/movie/tradebase/pay/view/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130362
    .line 130363
    const v1, 0xa6a618

    .line 130364
    .line 130365
    .line 130366
    invoke-static {v3, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130367
    .line 130368
    .line 130369
    move-result v2

    .line 130370
    if-eqz v2, :cond_a

    .line 130371
    .line 130372
    invoke-static {v3, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130373
    .line 130374
    .line 130375
    goto :goto_4

    .line 130376
    :cond_a
    iget-boolean p1, v0, Lcom/meituan/android/movie/tradebase/pay/view/e0;->l:Z

    .line 130377
    .line 130378
    if-eqz p1, :cond_b

    .line 130379
    .line 130380
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/pay/view/e0;->c:Lrx/subjects/PublishSubject;

    .line 130381
    .line 130382
    invoke-virtual {p1, v4}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 130383
    .line 130384
    .line 130385
    :cond_b
    :goto_4
    return-void

    .line 130386
    :pswitch_4
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/m;->b:Ljava/lang/Object;

    .line 130387
    .line 130388
    check-cast v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;

    .line 130389
    .line 130390
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/orderdetail/m;->c:Ljava/lang/Object;

    .line 130391
    .line 130392
    check-cast v4, Lcom/meituan/android/movie/tradebase/orderdetail/model/MovieOrderDialogWrapper$MovieOrderDialogData;

    .line 130393
    .line 130394
    check-cast p1, Lcom/meituan/android/movie/tradebase/orderdetail/model/MovieOrderDialogWrapper$MovieOrderDialogData;

    .line 130395
    .line 130396
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130397
    .line 130398
    .line 130399
    new-array v3, v3, [Ljava/lang/Object;

    .line 130400
    .line 130401
    aput-object v4, v3, v2

    .line 130402
    .line 130403
    aput-object p1, v3, v1

    .line 130404
    .line 130405
    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130406
    .line 130407
    const v2, 0x881c95

    .line 130408
    .line 130409
    .line 130410
    invoke-static {v3, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130411
    .line 130412
    .line 130413
    move-result v5

    .line 130414
    if-eqz v5, :cond_c

    .line 130415
    .line 130416
    invoke-static {v3, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130417
    .line 130418
    .line 130419
    goto :goto_6

    .line 130420
    :cond_c
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/orderdetail/model/MovieOrderDialogWrapper$MovieOrderDialogData;->reportedData:Lcom/meituan/android/movie/tradebase/orderdetail/model/MovieOrderDialogWrapper$MovieOrderDialogData$ReportedData;

    .line 130421
    .line 130422
    if-eqz p1, :cond_d

    .line 130423
    .line 130424
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/orderdetail/model/MovieOrderDialogWrapper$MovieOrderDialogData$ReportedData;->closeBid:Ljava/lang/String;

    .line 130425
    .line 130426
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130427
    .line 130428
    .line 130429
    move-result p1

    .line 130430
    if-nez p1, :cond_d

    .line 130431
    .line 130432
    iget-object p1, v4, Lcom/meituan/android/movie/tradebase/orderdetail/model/MovieOrderDialogWrapper$MovieOrderDialogData;->reportedData:Lcom/meituan/android/movie/tradebase/orderdetail/model/MovieOrderDialogWrapper$MovieOrderDialogData$ReportedData;

    .line 130433
    .line 130434
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/orderdetail/model/MovieOrderDialogWrapper$MovieOrderDialogData$ReportedData;->closeBid:Ljava/lang/String;

    .line 130435
    .line 130436
    const-string v1, "click"

    .line 130437
    .line 130438
    invoke-virtual {v0, v1, p1, v4}, Lcom/meituan/android/movie/tradebase/orderdetail/o;->c2(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/movie/tradebase/orderdetail/model/MovieOrderDialogWrapper$MovieOrderDialogData;)V

    .line 130439
    .line 130440
    .line 130441
    goto :goto_5

    .line 130442
    :cond_d
    new-instance p1, Ljava/util/HashMap;

    .line 130443
    .line 130444
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 130445
    .line 130446
    .line 130447
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->g:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 130448
    .line 130449
    iget-wide v1, v1, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->id:J

    .line 130450
    .line 130451
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130452
    .line 130453
    .line 130454
    move-result-object v1

    .line 130455
    const-string v2, "order_id"

    .line 130456
    .line 130457
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130458
    .line 130459
    .line 130460
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130461
    .line 130462
    const v2, 0x7f1012f0

    .line 130463
    .line 130464
    .line 130465
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130466
    .line 130467
    .line 130468
    move-result-object v2

    .line 130469
    iget-object v3, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130470
    .line 130471
    const v4, 0x7f10120e

    .line 130472
    .line 130473
    .line 130474
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130475
    .line 130476
    .line 130477
    move-result-object v3

    .line 130478
    invoke-static {v1, v2, p1, v3}, Lcom/meituan/android/movie/tradebase/statistics/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130479
    .line 130480
    .line 130481
    :goto_5
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/orderdetail/o;->V1()V

    .line 130482
    .line 130483
    .line 130484
    :goto_6
    return-void

    .line 130485
    :goto_7
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/m;->b:Ljava/lang/Object;

    .line 130486
    .line 130487
    check-cast v0, Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;

    .line 130488
    .line 130489
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/orderdetail/m;->c:Ljava/lang/Object;

    .line 130490
    .line 130491
    check-cast v4, Lcom/meituan/android/pin/bosswifi/biz/base/activity/BaseActivity;

    .line 130492
    .line 130493
    check-cast p1, Lcom/meituan/passport/UserCenter$LoginEvent;

    .line 130494
    .line 130495
    sget-object v5, Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130496
    .line 130497
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130498
    .line 130499
    .line 130500
    new-array v3, v3, [Ljava/lang/Object;

    .line 130501
    .line 130502
    aput-object v4, v3, v2

    .line 130503
    .line 130504
    aput-object p1, v3, v1

    .line 130505
    .line 130506
    sget-object v5, Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130507
    .line 130508
    const v6, 0x7c3dfc

    .line 130509
    .line 130510
    .line 130511
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130512
    .line 130513
    .line 130514
    move-result v7

    .line 130515
    if-eqz v7, :cond_e

    .line 130516
    .line 130517
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130518
    .line 130519
    .line 130520
    goto :goto_8

    .line 130521
    :cond_e
    iget-object p1, p1, Lcom/meituan/passport/UserCenter$LoginEvent;->type:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 130522
    .line 130523
    sget-object v3, Lcom/meituan/passport/UserCenter$LoginEventType;->login:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 130524
    .line 130525
    const-string v5, "ConnectViewModel"

    .line 130526
    .line 130527
    if-ne p1, v3, :cond_f

    .line 130528
    .line 130529
    new-array p1, v1, [Ljava/lang/Object;

    .line 130530
    .line 130531
    const-string v1, "checkLogin login"

    .line 130532
    .line 130533
    aput-object v1, p1, v2

    .line 130534
    .line 130535
    invoke-static {v5, p1}, Lcom/meituan/android/pin/bosswifi/utils/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130536
    .line 130537
    .line 130538
    iget-object p1, v0, Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;->f:Lcom/meituan/android/pin/bosswifi/biz/base/flow/e;

    .line 130539
    .line 130540
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 130541
    .line 130542
    invoke-virtual {p1, v0}, Lcom/meituan/android/pin/bosswifi/biz/base/flow/e;->setValue(Ljava/lang/Object;)V

    .line 130543
    .line 130544
    .line 130545
    goto :goto_8

    .line 130546
    :cond_f
    sget-object v3, Lcom/meituan/passport/UserCenter$LoginEventType;->logout:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 130547
    .line 130548
    if-ne p1, v3, :cond_10

    .line 130549
    .line 130550
    new-array p1, v1, [Ljava/lang/Object;

    .line 130551
    .line 130552
    const-string v1, "checkLogin logout"

    .line 130553
    .line 130554
    aput-object v1, p1, v2

    .line 130555
    .line 130556
    invoke-static {v5, p1}, Lcom/meituan/android/pin/bosswifi/utils/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130557
    .line 130558
    .line 130559
    iget-object p1, v0, Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;->f:Lcom/meituan/android/pin/bosswifi/biz/base/flow/e;

    .line 130560
    .line 130561
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130562
    .line 130563
    invoke-virtual {p1, v0}, Lcom/meituan/android/pin/bosswifi/biz/base/flow/e;->setValue(Ljava/lang/Object;)V

    .line 130564
    .line 130565
    .line 130566
    invoke-static {v4}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 130567
    .line 130568
    .line 130569
    move-result-object p1

    .line 130570
    invoke-virtual {p1, v4}, Lcom/meituan/passport/UserCenter;->startLoginActivity(Landroid/content/Context;)V

    .line 130571
    .line 130572
    .line 130573
    :cond_10
    :goto_8
    return-void

    .line 130574
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
