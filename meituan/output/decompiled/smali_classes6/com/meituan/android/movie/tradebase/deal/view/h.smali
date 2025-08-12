.class public final synthetic Lcom/meituan/android/movie/tradebase/deal/view/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p5, p0, Lcom/meituan/android/movie/tradebase/deal/view/h;->a:I

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/deal/view/h;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/deal/view/h;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/meituan/android/movie/tradebase/deal/view/h;->e:Ljava/lang/Object;

    iput p4, p0, Lcom/meituan/android/movie/tradebase/deal/view/h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    .line 130000
    move-object/from16 v0, p0

    .line 130001
    .line 130002
    iget v1, v0, Lcom/meituan/android/movie/tradebase/deal/view/h;->a:I

    .line 130003
    .line 130004
    const/4 v2, 0x3

    .line 130005
    const/4 v3, 0x2

    .line 130006
    const/4 v4, 0x1

    .line 130007
    const/4 v5, 0x0

    .line 130008
    const/4 v6, 0x4

    .line 130009
    packed-switch v1, :pswitch_data_0

    .line 130010
    .line 130011
    .line 130012
    goto/16 :goto_3

    .line 130013
    .line 130014
    :pswitch_0
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/deal/view/h;->c:Ljava/lang/Object;

    .line 130015
    .line 130016
    check-cast v1, Lcom/sankuai/meituan/search/home/sug/viewholder/n;

    .line 130017
    .line 130018
    iget-object v7, v0, Lcom/meituan/android/movie/tradebase/deal/view/h;->d:Ljava/lang/Object;

    .line 130019
    .line 130020
    check-cast v7, Lcom/sankuai/meituan/search/home/model/SearchSuggestionResult$Suggestion;

    .line 130021
    .line 130022
    iget-object v8, v0, Lcom/meituan/android/movie/tradebase/deal/view/h;->e:Ljava/lang/Object;

    .line 130023
    .line 130024
    check-cast v8, Lcom/sankuai/litho/recycler/DataHolder;

    .line 130025
    .line 130026
    iget v15, v0, Lcom/meituan/android/movie/tradebase/deal/view/h;->b:I

    .line 130027
    .line 130028
    sget-object v9, Lcom/sankuai/meituan/search/home/sug/viewholder/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130029
    .line 130030
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130031
    .line 130032
    .line 130033
    new-array v6, v6, [Ljava/lang/Object;

    .line 130034
    .line 130035
    aput-object v7, v6, v5

    .line 130036
    .line 130037
    aput-object v8, v6, v4

    .line 130038
    .line 130039
    new-instance v4, Ljava/lang/Integer;

    .line 130040
    .line 130041
    invoke-direct {v4, v15}, Ljava/lang/Integer;-><init>(I)V

    .line 130042
    .line 130043
    .line 130044
    aput-object v4, v6, v3

    .line 130045
    .line 130046
    aput-object p1, v6, v2

    .line 130047
    .line 130048
    sget-object v2, Lcom/sankuai/meituan/search/home/sug/viewholder/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130049
    .line 130050
    const v3, 0xe2aa10

    .line 130051
    .line 130052
    .line 130053
    invoke-static {v6, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130054
    .line 130055
    .line 130056
    move-result v4

    .line 130057
    if-eqz v4, :cond_0

    .line 130058
    .line 130059
    invoke-static {v6, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130060
    .line 130061
    .line 130062
    goto :goto_1

    .line 130063
    :cond_0
    iget-object v2, v7, Lcom/sankuai/meituan/search/home/model/SearchSuggestionResult$Suggestion;->sugKeyword:Ljava/lang/String;

    .line 130064
    .line 130065
    invoke-static {v2}, Lcom/sankuai/meituan/search/utils/s0;->a(Ljava/lang/String;)Landroid/text/Spanned;

    .line 130066
    .line 130067
    .line 130068
    move-result-object v2

    .line 130069
    if-eqz v2, :cond_1

    .line 130070
    .line 130071
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130072
    .line 130073
    .line 130074
    move-result-object v2

    .line 130075
    goto :goto_0

    .line 130076
    :cond_1
    const-string v2, ""

    .line 130077
    .line 130078
    :goto_0
    move-object v12, v2

    .line 130079
    iget-object v13, v7, Lcom/sankuai/meituan/search/home/model/SearchSuggestionResult$Suggestion;->keyword:Ljava/lang/String;

    .line 130080
    .line 130081
    iget-object v9, v1, Lcom/sankuai/meituan/search/home/sug/viewholder/a;->c:Lcom/sankuai/meituan/search/home/sug/c$d;

    .line 130082
    .line 130083
    invoke-virtual {v8}, Lcom/sankuai/litho/recycler/DataHolder;->getData()Lcom/sankuai/litho/recycler/DataHolderGetter;

    .line 130084
    .line 130085
    .line 130086
    move-result-object v1

    .line 130087
    move-object v10, v1

    .line 130088
    check-cast v10, Lcom/sankuai/meituan/search/home/sug/a;

    .line 130089
    .line 130090
    const/4 v11, 0x0

    .line 130091
    iget-object v14, v7, Lcom/sankuai/meituan/search/home/model/SearchSuggestionResult$Suggestion;->statTag:Lcom/google/gson/JsonObject;

    .line 130092
    .line 130093
    const/16 v16, -0x1

    .line 130094
    .line 130095
    const-string v17, "landmarks_title"

    .line 130096
    .line 130097
    invoke-virtual/range {v9 .. v17}, Lcom/sankuai/meituan/search/home/sug/c$d;->b(Lcom/sankuai/meituan/search/home/sug/a;Lcom/sankuai/meituan/search/home/model/SearchSuggestionResult$SuggestionLabel;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;IILjava/lang/String;)V

    .line 130098
    .line 130099
    .line 130100
    :goto_1
    return-void

    .line 130101
    :pswitch_1
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/deal/view/h;->c:Ljava/lang/Object;

    .line 130102
    .line 130103
    check-cast v1, Lcom/meituan/android/movie/tradebase/deal/view/j;

    .line 130104
    .line 130105
    iget-object v7, v0, Lcom/meituan/android/movie/tradebase/deal/view/h;->d:Ljava/lang/Object;

    .line 130106
    .line 130107
    move-object v9, v7

    .line 130108
    check-cast v9, Lcom/meituan/android/movie/tradebase/home/bean/CouponItemInfo;

    .line 130109
    .line 130110
    iget-object v7, v0, Lcom/meituan/android/movie/tradebase/deal/view/h;->e:Ljava/lang/Object;

    .line 130111
    .line 130112
    move-object v12, v7

    .line 130113
    check-cast v12, Lcom/meituan/android/movie/tradebase/deal/view/k;

    .line 130114
    .line 130115
    iget v11, v0, Lcom/meituan/android/movie/tradebase/deal/view/h;->b:I

    .line 130116
    .line 130117
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130118
    .line 130119
    .line 130120
    new-array v6, v6, [Ljava/lang/Object;

    .line 130121
    .line 130122
    aput-object v9, v6, v5

    .line 130123
    .line 130124
    aput-object v12, v6, v4

    .line 130125
    .line 130126
    new-instance v7, Ljava/lang/Integer;

    .line 130127
    .line 130128
    invoke-direct {v7, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 130129
    .line 130130
    .line 130131
    aput-object v7, v6, v3

    .line 130132
    .line 130133
    aput-object p1, v6, v2

    .line 130134
    .line 130135
    sget-object v2, Lcom/meituan/android/movie/tradebase/deal/view/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130136
    .line 130137
    const v7, 0xbc272f

    .line 130138
    .line 130139
    .line 130140
    invoke-static {v6, v1, v2, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130141
    .line 130142
    .line 130143
    move-result v8

    .line 130144
    if-eqz v8, :cond_2

    .line 130145
    .line 130146
    invoke-static {v6, v1, v2, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130147
    .line 130148
    .line 130149
    goto/16 :goto_2

    .line 130150
    .line 130151
    :cond_2
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 130152
    .line 130153
    .line 130154
    move-result-object v2

    .line 130155
    invoke-static {v2}, Lcom/meituan/android/movie/tradebase/util/d0;->o(Landroid/content/Context;)Z

    .line 130156
    .line 130157
    .line 130158
    move-result v2

    .line 130159
    if-nez v2, :cond_3

    .line 130160
    .line 130161
    iget-object v2, v1, Lcom/meituan/android/movie/tradebase/deal/view/j;->r:Landroid/view/View;

    .line 130162
    .line 130163
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 130164
    .line 130165
    .line 130166
    move-result-object v1

    .line 130167
    invoke-static {v1}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 130168
    .line 130169
    .line 130170
    move-result-object v1

    .line 130171
    const v3, 0x7f1012a4

    .line 130172
    .line 130173
    .line 130174
    invoke-virtual {v1, v3}, Lcom/maoyan/android/base/copywriter/c;->i(I)Ljava/lang/String;

    .line 130175
    .line 130176
    .line 130177
    move-result-object v1

    .line 130178
    invoke-static {v2, v1}, Lcom/meituan/android/movie/tradebase/util/MovieSnackbarUtils;->d(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 130179
    .line 130180
    .line 130181
    goto/16 :goto_2

    .line 130182
    .line 130183
    :cond_3
    new-instance v10, Ljava/util/HashMap;

    .line 130184
    .line 130185
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 130186
    .line 130187
    .line 130188
    iget-wide v6, v9, Lcom/meituan/android/movie/tradebase/home/bean/CouponItemInfo;->batchId:J

    .line 130189
    .line 130190
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130191
    .line 130192
    .line 130193
    move-result-object v2

    .line 130194
    const-string v6, "coupon_id"

    .line 130195
    .line 130196
    invoke-virtual {v10, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130197
    .line 130198
    .line 130199
    iget-wide v6, v1, Lcom/meituan/android/movie/tradebase/deal/view/j;->i:J

    .line 130200
    .line 130201
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130202
    .line 130203
    .line 130204
    move-result-object v2

    .line 130205
    const-string v6, "cinemaid"

    .line 130206
    .line 130207
    invoke-virtual {v10, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130208
    .line 130209
    .line 130210
    iget v2, v9, Lcom/meituan/android/movie/tradebase/home/bean/CouponItemInfo;->status:I

    .line 130211
    .line 130212
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130213
    .line 130214
    .line 130215
    move-result-object v2

    .line 130216
    const-string v6, "status"

    .line 130217
    .line 130218
    invoke-virtual {v10, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130219
    .line 130220
    .line 130221
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 130222
    .line 130223
    .line 130224
    move-result-object v2

    .line 130225
    iget-object v6, v1, Lcom/meituan/android/movie/tradebase/deal/view/j;->o:Ljava/lang/String;

    .line 130226
    .line 130227
    const-string v7, "b_movie_a96g4k4s_mc"

    .line 130228
    .line 130229
    invoke-static {v2, v7, v10, v6}, Lcom/meituan/android/movie/tradebase/statistics/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130230
    .line 130231
    .line 130232
    iget-object v2, v12, Lcom/meituan/android/movie/tradebase/deal/view/k;->o:Lcom/meituan/android/movie/tradebase/home/bean/CouponItemInfo;

    .line 130233
    .line 130234
    if-eqz v2, :cond_5

    .line 130235
    .line 130236
    iget v2, v2, Lcom/meituan/android/movie/tradebase/home/bean/CouponItemInfo;->status:I

    .line 130237
    .line 130238
    if-eq v2, v4, :cond_4

    .line 130239
    .line 130240
    if-ne v2, v3, :cond_5

    .line 130241
    .line 130242
    :cond_4
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/deal/view/j;->dismiss()V

    .line 130243
    .line 130244
    .line 130245
    goto :goto_2

    .line 130246
    :cond_5
    iget-object v2, v1, Lcom/meituan/android/movie/tradebase/deal/view/j;->n:Landroid/app/ProgressDialog;

    .line 130247
    .line 130248
    if-nez v2, :cond_6

    .line 130249
    .line 130250
    new-instance v2, Landroid/app/ProgressDialog;

    .line 130251
    .line 130252
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 130253
    .line 130254
    .line 130255
    move-result-object v3

    .line 130256
    invoke-direct {v2, v3}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 130257
    .line 130258
    .line 130259
    iput-object v2, v1, Lcom/meituan/android/movie/tradebase/deal/view/j;->n:Landroid/app/ProgressDialog;

    .line 130260
    .line 130261
    invoke-virtual {v2, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 130262
    .line 130263
    .line 130264
    :cond_6
    iget-object v2, v1, Lcom/meituan/android/movie/tradebase/deal/view/j;->n:Landroid/app/ProgressDialog;

    .line 130265
    .line 130266
    const-string v3, "\u52a0\u8f7d\u4e2d"

    .line 130267
    .line 130268
    invoke-virtual {v2, v3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 130269
    .line 130270
    .line 130271
    iget-object v2, v1, Lcom/meituan/android/movie/tradebase/deal/view/j;->n:Landroid/app/ProgressDialog;

    .line 130272
    .line 130273
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 130274
    .line 130275
    .line 130276
    iget-object v2, v1, Lcom/meituan/android/movie/tradebase/deal/view/j;->g:Lcom/meituan/android/movie/tradebase/service/MovieDealService;

    .line 130277
    .line 130278
    iget v3, v9, Lcom/meituan/android/movie/tradebase/home/bean/CouponItemInfo;->activityId:I

    .line 130279
    .line 130280
    iget-object v4, v9, Lcom/meituan/android/movie/tradebase/home/bean/CouponItemInfo;->activityCode:Ljava/lang/String;

    .line 130281
    .line 130282
    invoke-virtual {v2, v3, v4}, Lcom/meituan/android/movie/tradebase/service/MovieDealService;->B(ILjava/lang/String;)Lrx/Observable;

    .line 130283
    .line 130284
    .line 130285
    move-result-object v2

    .line 130286
    sget-object v3, Lcom/meituan/android/movie/tradebase/common/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130287
    .line 130288
    sget-object v3, Lcom/meituan/android/movie/tradebase/common/i;->a:Lcom/meituan/android/movie/tradebase/common/i;

    .line 130289
    .line 130290
    invoke-virtual {v2, v3}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 130291
    .line 130292
    .line 130293
    move-result-object v2

    .line 130294
    new-instance v3, Lcom/meituan/android/movie/tradebase/log/a;

    .line 130295
    .line 130296
    new-instance v4, Lcom/meituan/android/movie/tradebase/deal/view/i;

    .line 130297
    .line 130298
    move-object v7, v4

    .line 130299
    move-object v8, v1

    .line 130300
    invoke-direct/range {v7 .. v12}, Lcom/meituan/android/movie/tradebase/deal/view/i;-><init>(Lcom/meituan/android/movie/tradebase/deal/view/j;Lcom/meituan/android/movie/tradebase/home/bean/CouponItemInfo;Ljava/util/Map;ILcom/meituan/android/movie/tradebase/deal/view/k;)V

    .line 130301
    .line 130302
    .line 130303
    new-instance v5, Lcom/meituan/android/generalcategories/dealcreateorder/agent/c;

    .line 130304
    .line 130305
    const/16 v6, 0xc

    .line 130306
    .line 130307
    invoke-direct {v5, v1, v6}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/c;-><init>(Ljava/lang/Object;I)V

    .line 130308
    .line 130309
    .line 130310
    invoke-direct {v3, v4, v5}, Lcom/meituan/android/movie/tradebase/log/a;-><init>(Lrx/functions/Action1;Lrx/functions/Action1;)V

    .line 130311
    .line 130312
    .line 130313
    invoke-virtual {v2, v3}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 130314
    .line 130315
    .line 130316
    move-result-object v2

    .line 130317
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/deal/view/j;->h:Lrx/subscriptions/CompositeSubscription;

    .line 130318
    .line 130319
    if-eqz v1, :cond_7

    .line 130320
    .line 130321
    invoke-virtual {v1, v2}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 130322
    .line 130323
    .line 130324
    :cond_7
    :goto_2
    return-void

    .line 130325
    :goto_3
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/deal/view/h;->c:Ljava/lang/Object;

    .line 130326
    .line 130327
    check-cast v1, Lcom/sankuai/meituan/search/result2/filter/viewholder/j;

    .line 130328
    .line 130329
    iget-object v7, v0, Lcom/meituan/android/movie/tradebase/deal/view/h;->d:Ljava/lang/Object;

    .line 130330
    .line 130331
    check-cast v7, Lcom/sankuai/meituan/search/result2/filter/c;

    .line 130332
    .line 130333
    iget-object v8, v0, Lcom/meituan/android/movie/tradebase/deal/view/h;->e:Ljava/lang/Object;

    .line 130334
    .line 130335
    check-cast v8, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 130336
    .line 130337
    iget v9, v0, Lcom/meituan/android/movie/tradebase/deal/view/h;->b:I

    .line 130338
    .line 130339
    sget-object v10, Lcom/sankuai/meituan/search/result2/filter/viewholder/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130340
    .line 130341
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130342
    .line 130343
    .line 130344
    new-array v6, v6, [Ljava/lang/Object;

    .line 130345
    .line 130346
    aput-object v7, v6, v5

    .line 130347
    .line 130348
    aput-object v8, v6, v4

    .line 130349
    .line 130350
    new-instance v4, Ljava/lang/Integer;

    .line 130351
    .line 130352
    invoke-direct {v4, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 130353
    .line 130354
    .line 130355
    aput-object v4, v6, v3

    .line 130356
    .line 130357
    aput-object p1, v6, v2

    .line 130358
    .line 130359
    sget-object v2, Lcom/sankuai/meituan/search/result2/filter/viewholder/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130360
    .line 130361
    const v3, 0x7276cd

    .line 130362
    .line 130363
    .line 130364
    invoke-static {v6, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130365
    .line 130366
    .line 130367
    move-result v4

    .line 130368
    if-eqz v4, :cond_8

    .line 130369
    .line 130370
    invoke-static {v6, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130371
    .line 130372
    .line 130373
    goto :goto_4

    .line 130374
    :cond_8
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/viewholder/j;->f:Landroid/widget/TextView;

    .line 130375
    .line 130376
    check-cast v7, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout$a;

    .line 130377
    .line 130378
    invoke-virtual {v7, v1, v8, v9}, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout$a;->a(Landroid/view/View;Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;I)V

    .line 130379
    .line 130380
    .line 130381
    :goto_4
    return-void

    .line 130382
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
