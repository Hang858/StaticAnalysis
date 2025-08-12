.class public final synthetic Lcom/meituan/android/movie/tradebase/show/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/android/movie/tradebase/show/x;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/movie/tradebase/show/x;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/movie/tradebase/show/m;->a:I

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/show/m;->b:Lcom/meituan/android/movie/tradebase/show/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 22

    .line 130000
    move-object/from16 v0, p0

    .line 130001
    .line 130002
    iget v1, v0, Lcom/meituan/android/movie/tradebase/show/m;->a:I

    .line 130003
    .line 130004
    const/4 v2, 0x1

    .line 130005
    const v3, 0x7f101295

    .line 130006
    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const-string v5, "cinemaid"

    .line 130010
    .line 130011
    packed-switch v1, :pswitch_data_0

    .line 130012
    .line 130013
    .line 130014
    goto/16 :goto_7

    .line 130015
    .line 130016
    :pswitch_0
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/show/m;->b:Lcom/meituan/android/movie/tradebase/show/x;

    .line 130017
    .line 130018
    move-object/from16 v6, p1

    .line 130019
    .line 130020
    check-cast v6, Lcom/meituan/android/movie/tradebase/show/intent/a;

    .line 130021
    .line 130022
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    new-array v7, v2, [Ljava/lang/Object;

    .line 130026
    .line 130027
    aput-object v6, v7, v4

    .line 130028
    .line 130029
    sget-object v8, Lcom/meituan/android/movie/tradebase/show/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130030
    .line 130031
    const v9, 0x145962

    .line 130032
    .line 130033
    .line 130034
    invoke-static {v7, v1, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130035
    .line 130036
    .line 130037
    move-result v10

    .line 130038
    if-eqz v10, :cond_0

    .line 130039
    .line 130040
    invoke-static {v7, v1, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130041
    .line 130042
    .line 130043
    goto/16 :goto_6

    .line 130044
    .line 130045
    :cond_0
    iget-object v6, v6, Lcom/meituan/android/movie/tradebase/show/intent/a;->a:Ljava/lang/Object;

    .line 130046
    .line 130047
    check-cast v6, Lcom/meituan/android/movie/tradebase/model/Show;

    .line 130048
    .line 130049
    iget-object v7, v1, Lcom/meituan/android/movie/tradebase/show/x;->A:Lcom/meituan/android/movie/tradebase/show/view/MoviePreShowInfoBlock;

    .line 130050
    .line 130051
    invoke-virtual {v6}, Lcom/meituan/android/movie/tradebase/model/Show;->getPreInfo()Ljava/util/List;

    .line 130052
    .line 130053
    .line 130054
    move-result-object v8

    .line 130055
    invoke-virtual {v7, v8}, Lcom/meituan/android/movie/tradebase/show/view/MoviePreShowInfoBlock;->setData(Ljava/util/List;)V

    .line 130056
    .line 130057
    .line 130058
    invoke-virtual {v6}, Lcom/meituan/android/movie/tradebase/model/Show;->getPreInfo()Ljava/util/List;

    .line 130059
    .line 130060
    .line 130061
    move-result-object v7

    .line 130062
    invoke-static {v7}, Lcom/meituan/android/movie/tradebase/util/g;->a(Ljava/util/List;)Z

    .line 130063
    .line 130064
    .line 130065
    move-result v7

    .line 130066
    if-nez v7, :cond_1

    .line 130067
    .line 130068
    iget-object v7, v1, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130069
    .line 130070
    const v8, 0x7f101369

    .line 130071
    .line 130072
    .line 130073
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130074
    .line 130075
    .line 130076
    move-result-object v8

    .line 130077
    iget-wide v9, v1, Lcom/meituan/android/movie/tradebase/show/x;->g:J

    .line 130078
    .line 130079
    invoke-virtual {v1, v9, v10}, Lcom/meituan/android/movie/tradebase/show/x;->M1(J)Ljava/util/Map;

    .line 130080
    .line 130081
    .line 130082
    move-result-object v9

    .line 130083
    iget-object v10, v1, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130084
    .line 130085
    invoke-virtual {v10, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130086
    .line 130087
    .line 130088
    move-result-object v10

    .line 130089
    invoke-static {v7, v8, v9, v10}, Lcom/meituan/android/movie/tradebase/statistics/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130090
    .line 130091
    .line 130092
    :cond_1
    invoke-virtual {v6}, Lcom/meituan/android/movie/tradebase/model/Show;->getShowDate()Ljava/lang/String;

    .line 130093
    .line 130094
    .line 130095
    move-result-object v7

    .line 130096
    iput-object v7, v1, Lcom/meituan/android/movie/tradebase/show/x;->n:Ljava/lang/String;

    .line 130097
    .line 130098
    iget-object v7, v1, Lcom/meituan/android/movie/tradebase/show/x;->u0:Lcom/meituan/android/movie/tradebase/cinema/model/MovieCinemaShowList;

    .line 130099
    .line 130100
    if-eqz v7, :cond_2

    .line 130101
    .line 130102
    iget-object v7, v7, Lcom/meituan/android/movie/tradebase/cinema/model/MovieCinemaShowList;->vipInfo:Ljava/util/List;

    .line 130103
    .line 130104
    goto :goto_0

    .line 130105
    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    .line 130106
    .line 130107
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 130108
    .line 130109
    .line 130110
    :goto_0
    iget-object v8, v1, Lcom/meituan/android/movie/tradebase/show/x;->z:Lcom/meituan/android/movie/tradebase/show/view/MovieShowVipCardTipBlock;

    .line 130111
    .line 130112
    invoke-virtual {v8, v7}, Lcom/meituan/android/movie/tradebase/show/view/MovieShowVipCardTipBlock;->setData(Ljava/util/List;)V

    .line 130113
    .line 130114
    .line 130115
    invoke-static {v7}, Lcom/meituan/android/movie/tradebase/util/g;->a(Ljava/util/List;)Z

    .line 130116
    .line 130117
    .line 130118
    move-result v8

    .line 130119
    if-nez v8, :cond_3

    .line 130120
    .line 130121
    new-instance v8, Ljava/util/HashMap;

    .line 130122
    .line 130123
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 130124
    .line 130125
    .line 130126
    iget-wide v9, v1, Lcom/meituan/android/movie/tradebase/show/x;->g:J

    .line 130127
    .line 130128
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130129
    .line 130130
    .line 130131
    move-result-object v9

    .line 130132
    invoke-virtual {v8, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130133
    .line 130134
    .line 130135
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130136
    .line 130137
    .line 130138
    move-result-object v7

    .line 130139
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 130140
    .line 130141
    .line 130142
    move-result v9

    .line 130143
    if-eqz v9, :cond_3

    .line 130144
    .line 130145
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130146
    .line 130147
    .line 130148
    move-result-object v9

    .line 130149
    check-cast v9, Lcom/meituan/android/movie/tradebase/model/MovieShowVipInfo;

    .line 130150
    .line 130151
    invoke-virtual {v9}, Lcom/meituan/android/movie/tradebase/model/MovieShowVipInfo;->getCardStatus()I

    .line 130152
    .line 130153
    .line 130154
    move-result v10

    .line 130155
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130156
    .line 130157
    .line 130158
    move-result-object v10

    .line 130159
    const-string v11, "cardstatus"

    .line 130160
    .line 130161
    invoke-virtual {v8, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130162
    .line 130163
    .line 130164
    iget v9, v9, Lcom/meituan/android/movie/tradebase/model/MovieShowVipInfo;->isCardSales:I

    .line 130165
    .line 130166
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130167
    .line 130168
    .line 130169
    move-result-object v9

    .line 130170
    const-string v10, "is_card_sales"

    .line 130171
    .line 130172
    invoke-virtual {v8, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130173
    .line 130174
    .line 130175
    iget-object v9, v1, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130176
    .line 130177
    const v10, 0x7f100476

    .line 130178
    .line 130179
    .line 130180
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130181
    .line 130182
    .line 130183
    move-result-object v10

    .line 130184
    iget-object v11, v1, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130185
    .line 130186
    invoke-virtual {v11, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130187
    .line 130188
    .line 130189
    move-result-object v11

    .line 130190
    invoke-static {v9, v10, v8, v11}, Lcom/meituan/android/movie/tradebase/statistics/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130191
    .line 130192
    .line 130193
    goto :goto_1

    .line 130194
    :cond_3
    invoke-virtual {v6}, Lcom/meituan/android/movie/tradebase/model/Show;->hasShow()Z

    .line 130195
    .line 130196
    .line 130197
    move-result v7

    .line 130198
    if-eqz v7, :cond_9

    .line 130199
    .line 130200
    invoke-virtual {v6}, Lcom/meituan/android/movie/tradebase/model/Show;->hasPlist()Z

    .line 130201
    .line 130202
    .line 130203
    move-result v7

    .line 130204
    if-eqz v7, :cond_8

    .line 130205
    .line 130206
    iget-object v7, v1, Lcom/meituan/android/movie/tradebase/show/x;->p:Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;

    .line 130207
    .line 130208
    if-nez v7, :cond_4

    .line 130209
    .line 130210
    goto/16 :goto_5

    .line 130211
    .line 130212
    :cond_4
    const v9, 0x7f0a30d7

    .line 130213
    .line 130214
    .line 130215
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130216
    .line 130217
    .line 130218
    move-result-object v7

    .line 130219
    check-cast v7, Landroid/widget/LinearLayout;

    .line 130220
    .line 130221
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 130222
    .line 130223
    .line 130224
    const/4 v9, 0x0

    .line 130225
    iput-object v9, v1, Lcom/meituan/android/movie/tradebase/show/x;->Z:Lcom/meituan/android/movie/tradebase/show/view/j;

    .line 130226
    .line 130227
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 130228
    .line 130229
    .line 130230
    iget-object v9, v1, Lcom/meituan/android/movie/tradebase/show/x;->y:Lcom/meituan/android/movie/tradebase/show/view/r;

    .line 130231
    .line 130232
    invoke-virtual {v9, v6}, Lcom/meituan/android/movie/tradebase/show/view/r;->c1(Lcom/meituan/android/movie/tradebase/model/Show;)V

    .line 130233
    .line 130234
    .line 130235
    iget-object v9, v1, Lcom/meituan/android/movie/tradebase/show/x;->B:Lcom/meituan/android/movie/tradebase/show/view/MovieNoShowView;

    .line 130236
    .line 130237
    const/16 v10, 0x8

    .line 130238
    .line 130239
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 130240
    .line 130241
    .line 130242
    invoke-virtual {v6}, Lcom/meituan/android/movie/tradebase/model/Show;->getPlist()Ljava/util/List;

    .line 130243
    .line 130244
    .line 130245
    move-result-object v9

    .line 130246
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 130247
    .line 130248
    .line 130249
    move-result v10

    .line 130250
    new-array v10, v10, [I

    .line 130251
    .line 130252
    const/4 v11, 0x0

    .line 130253
    :goto_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 130254
    .line 130255
    .line 130256
    move-result v12

    .line 130257
    if-ge v11, v12, :cond_7

    .line 130258
    .line 130259
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130260
    .line 130261
    .line 130262
    move-result-object v12

    .line 130263
    check-cast v12, Lcom/meituan/android/movie/tradebase/model/PList;

    .line 130264
    .line 130265
    new-instance v15, Lcom/meituan/android/movie/tradebase/show/view/j;

    .line 130266
    .line 130267
    iget-object v14, v1, Lcom/meituan/android/movie/tradebase/show/x;->E:Landroid/support/v7/view/ContextThemeWrapper;

    .line 130268
    .line 130269
    invoke-virtual {v12}, Lcom/meituan/android/movie/tradebase/model/PList;->isHigh()Z

    .line 130270
    .line 130271
    .line 130272
    move-result v16

    .line 130273
    iget-object v13, v1, Lcom/meituan/android/movie/tradebase/show/x;->v0:Lcom/meituan/android/movie/tradebase/model/Movie;

    .line 130274
    .line 130275
    iget-wide v3, v13, Lcom/meituan/android/movie/tradebase/model/Movie;->id:J

    .line 130276
    .line 130277
    move-object/from16 v20, v9

    .line 130278
    .line 130279
    iget-wide v8, v1, Lcom/meituan/android/movie/tradebase/show/x;->g:J

    .line 130280
    .line 130281
    move-object v13, v15

    .line 130282
    move-object/from16 v21, v15

    .line 130283
    .line 130284
    move/from16 v15, v16

    .line 130285
    .line 130286
    move-wide/from16 v16, v3

    .line 130287
    .line 130288
    move-wide/from16 v18, v8

    .line 130289
    .line 130290
    invoke-direct/range {v13 .. v19}, Lcom/meituan/android/movie/tradebase/show/view/j;-><init>(Landroid/content/Context;ZJJ)V

    .line 130291
    .line 130292
    .line 130293
    new-instance v3, Lcom/meituan/android/movie/tradebase/show/q;

    .line 130294
    .line 130295
    invoke-direct {v3, v1, v12, v2}, Lcom/meituan/android/movie/tradebase/show/q;-><init>(Lcom/meituan/android/movie/tradebase/show/x;Ljava/lang/Object;I)V

    .line 130296
    .line 130297
    .line 130298
    move-object/from16 v4, v21

    .line 130299
    .line 130300
    invoke-virtual {v4, v3}, Lcom/meituan/android/movie/tradebase/show/view/j;->setBuyButtonViewAction(Lrx/functions/Action0;)V

    .line 130301
    .line 130302
    .line 130303
    invoke-virtual {v4, v6, v12}, Lcom/meituan/android/movie/tradebase/show/view/j;->b(Lcom/meituan/android/movie/tradebase/model/Show;Lcom/meituan/android/movie/tradebase/model/PList;)V

    .line 130304
    .line 130305
    .line 130306
    iget v3, v12, Lcom/meituan/android/movie/tradebase/model/PList;->ticketStatus:I

    .line 130307
    .line 130308
    const/4 v8, 0x5

    .line 130309
    if-ne v3, v8, :cond_5

    .line 130310
    .line 130311
    const/4 v3, 0x1

    .line 130312
    goto :goto_3

    .line 130313
    :cond_5
    const/4 v3, 0x0

    .line 130314
    :goto_3
    aput v3, v10, v11

    .line 130315
    .line 130316
    new-instance v3, Lcom/dianping/live/live/livefloat/msi/c;

    .line 130317
    .line 130318
    const/4 v8, 0x6

    .line 130319
    invoke-direct {v3, v1, v12, v8}, Lcom/dianping/live/live/livefloat/msi/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130320
    .line 130321
    .line 130322
    invoke-virtual {v4, v3}, Lcom/meituan/android/movie/tradebase/show/view/j;->setBuyButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 130323
    .line 130324
    .line 130325
    new-instance v3, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/a;

    .line 130326
    .line 130327
    invoke-direct {v3, v1, v12, v8}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130328
    .line 130329
    .line 130330
    invoke-virtual {v4, v3}, Lcom/meituan/android/movie/tradebase/show/view/j;->setItemClickListener(Landroid/view/View$OnClickListener;)V

    .line 130331
    .line 130332
    .line 130333
    invoke-virtual {v12}, Lcom/meituan/android/movie/tradebase/model/PList;->isShowBubbles()Z

    .line 130334
    .line 130335
    .line 130336
    move-result v3

    .line 130337
    if-eqz v3, :cond_6

    .line 130338
    .line 130339
    iget-object v3, v1, Lcom/meituan/android/movie/tradebase/show/x;->Z:Lcom/meituan/android/movie/tradebase/show/view/j;

    .line 130340
    .line 130341
    if-nez v3, :cond_6

    .line 130342
    .line 130343
    iput-object v4, v1, Lcom/meituan/android/movie/tradebase/show/x;->Z:Lcom/meituan/android/movie/tradebase/show/view/j;

    .line 130344
    .line 130345
    :cond_6
    iget-object v3, v1, Lcom/meituan/android/movie/tradebase/show/x;->G:Lrx/subscriptions/CompositeSubscription;

    .line 130346
    .line 130347
    iget-object v8, v4, Lcom/meituan/android/movie/tradebase/show/view/j;->H:Lrx/subjects/PublishSubject;

    .line 130348
    .line 130349
    new-instance v9, Lcom/meituan/android/movie/tradebase/orderdetail/m;

    .line 130350
    .line 130351
    const/4 v13, 0x3

    .line 130352
    invoke-direct {v9, v1, v12, v13}, Lcom/meituan/android/movie/tradebase/orderdetail/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130353
    .line 130354
    .line 130355
    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    .line 130356
    .line 130357
    .line 130358
    move-result-object v12

    .line 130359
    invoke-virtual {v8, v9, v12}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 130360
    .line 130361
    .line 130362
    move-result-object v8

    .line 130363
    invoke-virtual {v3, v8}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 130364
    .line 130365
    .line 130366
    iget-object v3, v1, Lcom/meituan/android/movie/tradebase/show/x;->G:Lrx/subscriptions/CompositeSubscription;

    .line 130367
    .line 130368
    iget-object v8, v4, Lcom/meituan/android/movie/tradebase/show/view/j;->C:Lrx/subjects/PublishSubject;

    .line 130369
    .line 130370
    new-instance v9, Lcom/meituan/android/movie/tradebase/orderdetail/l;

    .line 130371
    .line 130372
    invoke-direct {v9, v1, v4, v13}, Lcom/meituan/android/movie/tradebase/orderdetail/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130373
    .line 130374
    .line 130375
    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    .line 130376
    .line 130377
    .line 130378
    move-result-object v12

    .line 130379
    invoke-virtual {v8, v9, v12}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 130380
    .line 130381
    .line 130382
    move-result-object v8

    .line 130383
    invoke-virtual {v3, v8}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 130384
    .line 130385
    .line 130386
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130387
    .line 130388
    .line 130389
    add-int/lit8 v11, v11, 0x1

    .line 130390
    .line 130391
    move-object/from16 v9, v20

    .line 130392
    .line 130393
    const v3, 0x7f101295

    .line 130394
    .line 130395
    .line 130396
    const/4 v4, 0x0

    .line 130397
    goto/16 :goto_2

    .line 130398
    .line 130399
    :cond_7
    new-instance v2, Ljava/util/HashMap;

    .line 130400
    .line 130401
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 130402
    .line 130403
    .line 130404
    sget-object v3, Lcom/meituan/android/movie/tradebase/util/c;->a:Lcom/google/gson/Gson;

    .line 130405
    .line 130406
    invoke-virtual {v3, v10}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 130407
    .line 130408
    .line 130409
    move-result-object v3

    .line 130410
    const-string v4, "type"

    .line 130411
    .line 130412
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130413
    .line 130414
    .line 130415
    iget-wide v3, v1, Lcom/meituan/android/movie/tradebase/show/x;->g:J

    .line 130416
    .line 130417
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130418
    .line 130419
    .line 130420
    move-result-object v3

    .line 130421
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130422
    .line 130423
    .line 130424
    iget-object v3, v1, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130425
    .line 130426
    const v4, 0x7f101377

    .line 130427
    .line 130428
    .line 130429
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130430
    .line 130431
    .line 130432
    move-result-object v4

    .line 130433
    iget-object v5, v1, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130434
    .line 130435
    const v7, 0x7f101295

    .line 130436
    .line 130437
    .line 130438
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130439
    .line 130440
    .line 130441
    move-result-object v5

    .line 130442
    invoke-static {v3, v4, v2, v5}, Lcom/meituan/android/movie/tradebase/statistics/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130443
    .line 130444
    .line 130445
    goto :goto_5

    .line 130446
    :cond_8
    const/4 v2, 0x3

    .line 130447
    invoke-virtual {v1, v6, v2}, Lcom/meituan/android/movie/tradebase/show/x;->Y1(Lcom/meituan/android/movie/tradebase/model/Show;I)V

    .line 130448
    .line 130449
    .line 130450
    goto :goto_5

    .line 130451
    :cond_9
    iget-object v3, v1, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130452
    .line 130453
    invoke-static {v3}, Lcom/meituan/android/movie/tradebase/bridge/holder/MovieTimeProviderHolder;->a(Landroid/content/Context;)Lcom/meituan/android/movie/tradebase/bridge/MovieTimeProvider;

    .line 130454
    .line 130455
    .line 130456
    move-result-object v3

    .line 130457
    invoke-interface {v3}, Lcom/meituan/android/movie/tradebase/bridge/MovieTimeProvider;->today()Ljava/util/Calendar;

    .line 130458
    .line 130459
    .line 130460
    move-result-object v3

    .line 130461
    invoke-static {v3}, Lcom/meituan/android/movie/tradebase/util/h;->i(Ljava/util/Calendar;)Ljava/lang/String;

    .line 130462
    .line 130463
    .line 130464
    move-result-object v3

    .line 130465
    invoke-virtual {v6}, Lcom/meituan/android/movie/tradebase/model/Show;->getShowDate()Ljava/lang/String;

    .line 130466
    .line 130467
    .line 130468
    move-result-object v4

    .line 130469
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130470
    .line 130471
    .line 130472
    move-result v3

    .line 130473
    const/4 v4, 0x2

    .line 130474
    if-eqz v3, :cond_c

    .line 130475
    .line 130476
    invoke-virtual {v6}, Lcom/meituan/android/movie/tradebase/model/Show;->getMovie()Lcom/meituan/android/movie/tradebase/model/Movie;

    .line 130477
    .line 130478
    .line 130479
    move-result-object v3

    .line 130480
    if-eqz v3, :cond_b

    .line 130481
    .line 130482
    invoke-virtual {v6}, Lcom/meituan/android/movie/tradebase/model/Show;->getMovie()Lcom/meituan/android/movie/tradebase/model/Movie;

    .line 130483
    .line 130484
    .line 130485
    move-result-object v3

    .line 130486
    invoke-virtual {v3}, Lcom/meituan/android/movie/tradebase/model/Movie;->isShown()Z

    .line 130487
    .line 130488
    .line 130489
    move-result v3

    .line 130490
    if-eqz v3, :cond_a

    .line 130491
    .line 130492
    goto :goto_4

    .line 130493
    :cond_a
    invoke-virtual {v1, v6, v2}, Lcom/meituan/android/movie/tradebase/show/x;->Y1(Lcom/meituan/android/movie/tradebase/model/Show;I)V

    .line 130494
    .line 130495
    .line 130496
    goto :goto_5

    .line 130497
    :cond_b
    :goto_4
    invoke-virtual {v1, v6, v4}, Lcom/meituan/android/movie/tradebase/show/x;->Y1(Lcom/meituan/android/movie/tradebase/model/Show;I)V

    .line 130498
    .line 130499
    .line 130500
    goto :goto_5

    .line 130501
    :cond_c
    invoke-virtual {v1, v6, v4}, Lcom/meituan/android/movie/tradebase/show/x;->Y1(Lcom/meituan/android/movie/tradebase/model/Show;I)V

    .line 130502
    .line 130503
    .line 130504
    :goto_5
    iget-object v2, v1, Lcom/meituan/android/movie/tradebase/show/x;->x:Landroid/support/v7/widget/RecyclerView;

    .line 130505
    .line 130506
    new-instance v3, Lcom/dianping/live/export/f0;

    .line 130507
    .line 130508
    const/16 v4, 0xa

    .line 130509
    .line 130510
    invoke-direct {v3, v1, v6, v4}, Lcom/dianping/live/export/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130511
    .line 130512
    .line 130513
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 130514
    .line 130515
    .line 130516
    :goto_6
    return-void

    .line 130517
    :goto_7
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/show/m;->b:Lcom/meituan/android/movie/tradebase/show/x;

    .line 130518
    .line 130519
    move-object/from16 v3, p1

    .line 130520
    .line 130521
    check-cast v3, Lcom/meituan/android/movie/tradebase/model/Movie;

    .line 130522
    .line 130523
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130524
    .line 130525
    .line 130526
    new-array v2, v2, [Ljava/lang/Object;

    .line 130527
    .line 130528
    const/4 v4, 0x0

    .line 130529
    aput-object v3, v2, v4

    .line 130530
    .line 130531
    sget-object v4, Lcom/meituan/android/movie/tradebase/show/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130532
    .line 130533
    const v6, 0x4a68b5

    .line 130534
    .line 130535
    .line 130536
    invoke-static {v2, v1, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130537
    .line 130538
    .line 130539
    move-result v7

    .line 130540
    if-eqz v7, :cond_d

    .line 130541
    .line 130542
    invoke-static {v2, v1, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130543
    .line 130544
    .line 130545
    goto :goto_9

    .line 130546
    :cond_d
    new-instance v2, Ljava/util/HashMap;

    .line 130547
    .line 130548
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 130549
    .line 130550
    .line 130551
    iget-wide v6, v1, Lcom/meituan/android/movie/tradebase/show/x;->g:J

    .line 130552
    .line 130553
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130554
    .line 130555
    .line 130556
    move-result-object v4

    .line 130557
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130558
    .line 130559
    .line 130560
    if-eqz v3, :cond_e

    .line 130561
    .line 130562
    invoke-virtual {v3}, Lcom/meituan/android/movie/tradebase/model/Movie;->getId()J

    .line 130563
    .line 130564
    .line 130565
    move-result-wide v3

    .line 130566
    goto :goto_8

    .line 130567
    :cond_e
    const-wide/16 v3, 0x0

    .line 130568
    .line 130569
    :goto_8
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130570
    .line 130571
    .line 130572
    move-result-object v3

    .line 130573
    const-string v4, "movie_id"

    .line 130574
    .line 130575
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130576
    .line 130577
    .line 130578
    iget-object v3, v1, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130579
    .line 130580
    const v4, 0x7f1012dd

    .line 130581
    .line 130582
    .line 130583
    invoke-virtual {v1, v4}, Lcom/meituan/android/movie/tradebase/common/c;->m1(I)Ljava/lang/String;

    .line 130584
    .line 130585
    .line 130586
    move-result-object v4

    .line 130587
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130588
    .line 130589
    const v5, 0x7f101295

    .line 130590
    .line 130591
    .line 130592
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130593
    .line 130594
    .line 130595
    move-result-object v1

    .line 130596
    invoke-static {v3, v4, v2, v1}, Lcom/meituan/android/movie/tradebase/statistics/b;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130597
    .line 130598
    .line 130599
    :goto_9
    return-void

    .line 130600
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
