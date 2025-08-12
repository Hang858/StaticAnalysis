.class public final Lcom/sankuai/waimai/store/drug/home/homepage/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/drug/home/model/b;

.field public final synthetic b:Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;Lcom/sankuai/waimai/store/drug/home/model/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/homepage/j;->b:Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;

    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/home/homepage/j;->a:Lcom/sankuai/waimai/store/drug/home/model/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/homepage/j;->b:Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->r:Lcom/sankuai/waimai/store/drug/home/blocks/j;

    .line 100003
    .line 100004
    if-eqz v1, :cond_e

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->d:Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;

    .line 100007
    .line 100008
    if-eqz v0, :cond_e

    .line 100009
    .line 100010
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->getScrollRootView()Lcom/sankuai/waimai/store/drug/home/widget/k;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    if-nez v0, :cond_0

    .line 100015
    .line 100016
    goto/16 :goto_2

    .line 100017
    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/homepage/j;->b:Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;

    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/meituan/android/cube/core/h;->a:Landroid/support/v4/app/Fragment;

    .line 100021
    .line 100022
    if-eqz v0, :cond_e

    .line 100023
    .line 100024
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    if-eqz v0, :cond_e

    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/homepage/j;->b:Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;

    .line 100031
    .line 100032
    iget-object v0, v0, Lcom/meituan/android/cube/core/h;->a:Landroid/support/v4/app/Fragment;

    .line 100033
    .line 100034
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    .line 100039
    .line 100040
    .line 100041
    move-result v0

    .line 100042
    if-eqz v0, :cond_1

    .line 100043
    .line 100044
    goto/16 :goto_2

    .line 100045
    .line 100046
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/homepage/j;->b:Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;

    .line 100047
    .line 100048
    iget-object v0, v0, Lcom/meituan/android/cube/core/h;->a:Landroid/support/v4/app/Fragment;

    .line 100049
    .line 100050
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isDetached()Z

    .line 100051
    .line 100052
    .line 100053
    move-result v0

    .line 100054
    if-nez v0, :cond_e

    .line 100055
    .line 100056
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/homepage/j;->b:Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;

    .line 100057
    .line 100058
    iget-object v0, v0, Lcom/meituan/android/cube/core/h;->a:Landroid/support/v4/app/Fragment;

    .line 100059
    .line 100060
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 100061
    .line 100062
    .line 100063
    move-result v0

    .line 100064
    if-nez v0, :cond_2

    .line 100065
    .line 100066
    goto/16 :goto_2

    .line 100067
    .line 100068
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/homepage/j;->b:Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;

    .line 100069
    .line 100070
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->d:Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;

    .line 100071
    .line 100072
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->getScrollRootView()Lcom/sankuai/waimai/store/drug/home/widget/k;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v0

    .line 100076
    const/4 v1, -0x1

    .line 100077
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 100078
    .line 100079
    .line 100080
    move-result v0

    .line 100081
    if-eqz v0, :cond_3

    .line 100082
    .line 100083
    return-void

    .line 100084
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/homepage/j;->a:Lcom/sankuai/waimai/store/drug/home/model/b;

    .line 100085
    .line 100086
    if-eqz v0, :cond_e

    .line 100087
    .line 100088
    iget-object v1, v0, Lcom/sankuai/waimai/store/drug/home/model/b;->a:Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse$DrugSecondFloorInfo;

    .line 100089
    .line 100090
    if-eqz v1, :cond_e

    .line 100091
    .line 100092
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/home/model/b;->b:Landroid/util/Size;

    .line 100093
    .line 100094
    if-nez v0, :cond_4

    .line 100095
    .line 100096
    goto/16 :goto_2

    .line 100097
    .line 100098
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/homepage/j;->b:Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;

    .line 100099
    .line 100100
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100101
    .line 100102
    .line 100103
    const/4 v2, 0x1

    .line 100104
    const/4 v3, 0x0

    .line 100105
    const/4 v4, 0x2

    .line 100106
    :try_start_0
    invoke-virtual {v0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v0

    .line 100110
    iget-object v5, v1, Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse$DrugSecondFloorInfo;->id:Ljava/lang/String;

    .line 100111
    .line 100112
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 100113
    .line 100114
    new-array v7, v4, [Ljava/lang/Object;

    .line 100115
    .line 100116
    const-string v8, "drug-homepage-second-floor-auto-key"

    .line 100117
    .line 100118
    aput-object v8, v7, v3

    .line 100119
    .line 100120
    aput-object v5, v7, v2

    .line 100121
    .line 100122
    const-string v5, "%s-%s"

    .line 100123
    .line 100124
    invoke-static {v6, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v5

    .line 100128
    iget v6, v1, Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse$DrugSecondFloorInfo;->timesForSameDay:I

    .line 100129
    .line 100130
    iget v1, v1, Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse$DrugSecondFloorInfo;->timesForSameActivity:I

    .line 100131
    .line 100132
    invoke-static {v0, v5, v6, v1}, Lcom/sankuai/waimai/store/util/d;->c(Landroid/content/Context;Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100133
    .line 100134
    .line 100135
    goto :goto_0

    .line 100136
    :catch_0
    move-exception v0

    .line 100137
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 100138
    .line 100139
    .line 100140
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/homepage/j;->b:Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;

    .line 100141
    .line 100142
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->r:Lcom/sankuai/waimai/store/drug/home/blocks/j;

    .line 100143
    .line 100144
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100145
    .line 100146
    .line 100147
    new-array v1, v2, [Ljava/lang/Object;

    .line 100148
    .line 100149
    const/4 v5, 0x0

    .line 100150
    aput-object v5, v1, v3

    .line 100151
    .line 100152
    sget-object v6, Lcom/sankuai/waimai/store/drug/home/blocks/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100153
    .line 100154
    const v7, 0x2ece12

    .line 100155
    .line 100156
    .line 100157
    invoke-static {v1, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100158
    .line 100159
    .line 100160
    move-result v8

    .line 100161
    if-eqz v8, :cond_5

    .line 100162
    .line 100163
    invoke-static {v1, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100164
    .line 100165
    .line 100166
    goto/16 :goto_2

    .line 100167
    .line 100168
    :cond_5
    iget-object v1, v0, Lcom/sankuai/waimai/store/drug/home/blocks/j;->b:Lcom/sankuai/waimai/store/base/f;

    .line 100169
    .line 100170
    invoke-static {v1}, Lcom/sankuai/waimai/store/drug/goods/list/utils/c;->a(Landroid/app/Activity;)Z

    .line 100171
    .line 100172
    .line 100173
    move-result v1

    .line 100174
    if-nez v1, :cond_e

    .line 100175
    .line 100176
    iget-object v1, v0, Lcom/sankuai/waimai/store/drug/home/blocks/j;->c:Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;

    .line 100177
    .line 100178
    if-nez v1, :cond_6

    .line 100179
    .line 100180
    goto/16 :goto_2

    .line 100181
    .line 100182
    :cond_6
    iget-object v1, v0, Lcom/sankuai/waimai/store/drug/home/blocks/j;->r:Lcom/sankuai/waimai/store/drug/home/homepage/PoiPageViewModel;

    .line 100183
    .line 100184
    if-eqz v1, :cond_7

    .line 100185
    .line 100186
    iget-object v1, v1, Lcom/sankuai/waimai/store/drug/home/homepage/PoiPageViewModel;->h:Landroid/arch/lifecycle/MutableLiveData;

    .line 100187
    .line 100188
    if-eqz v1, :cond_7

    .line 100189
    .line 100190
    invoke-virtual {v1}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 100191
    .line 100192
    .line 100193
    move-result-object v1

    .line 100194
    check-cast v1, Lcom/sankuai/waimai/store/drug/home/model/b;

    .line 100195
    .line 100196
    goto :goto_1

    .line 100197
    :cond_7
    move-object v1, v5

    .line 100198
    :goto_1
    if-eqz v1, :cond_e

    .line 100199
    .line 100200
    iget-object v6, v1, Lcom/sankuai/waimai/store/drug/home/model/b;->a:Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse$DrugSecondFloorInfo;

    .line 100201
    .line 100202
    if-eqz v6, :cond_e

    .line 100203
    .line 100204
    iget-object v7, v1, Lcom/sankuai/waimai/store/drug/home/model/b;->b:Landroid/util/Size;

    .line 100205
    .line 100206
    if-eqz v7, :cond_e

    .line 100207
    .line 100208
    iget-object v6, v6, Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse$DrugSecondFloorInfo;->picUrl:Ljava/lang/String;

    .line 100209
    .line 100210
    invoke-static {v6}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100211
    .line 100212
    .line 100213
    move-result v6

    .line 100214
    if-eqz v6, :cond_8

    .line 100215
    .line 100216
    goto/16 :goto_2

    .line 100217
    .line 100218
    :cond_8
    iget-object v6, v0, Lcom/sankuai/waimai/store/drug/home/blocks/j;->b:Lcom/sankuai/waimai/store/base/f;

    .line 100219
    .line 100220
    invoke-static {v6}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 100221
    .line 100222
    .line 100223
    move-result-object v6

    .line 100224
    iget-object v1, v1, Lcom/sankuai/waimai/store/drug/home/model/b;->a:Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse$DrugSecondFloorInfo;

    .line 100225
    .line 100226
    iget-object v1, v1, Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse$DrugSecondFloorInfo;->picUrl:Ljava/lang/String;

    .line 100227
    .line 100228
    invoke-virtual {v6, v1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 100229
    .line 100230
    .line 100231
    move-result-object v1

    .line 100232
    invoke-virtual {v1}, Lcom/squareup/picasso/RequestCreator;->p0()Lcom/squareup/picasso/RequestCreator;

    .line 100233
    .line 100234
    .line 100235
    sget-object v6, Lcom/squareup/picasso/DiskCacheStrategy;->c:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 100236
    .line 100237
    iput-object v6, v1, Lcom/squareup/picasso/RequestCreator;->l:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 100238
    .line 100239
    new-instance v6, Lcom/sankuai/waimai/store/drug/home/blocks/k;

    .line 100240
    .line 100241
    invoke-direct {v6}, Lcom/sankuai/waimai/store/drug/home/blocks/k;-><init>()V

    .line 100242
    .line 100243
    .line 100244
    iput-object v6, v1, Lcom/squareup/picasso/RequestCreator;->B:Lcom/squareup/picasso/RequestListener;

    .line 100245
    .line 100246
    iget-object v6, v0, Lcom/sankuai/waimai/store/drug/home/blocks/j;->o:Landroid/widget/ImageView;

    .line 100247
    .line 100248
    invoke-virtual {v1, v6}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 100249
    .line 100250
    .line 100251
    const-string v1, "\u4e0b\u62c9\u6709\u60ca\u559c"

    .line 100252
    .line 100253
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/store/drug/home/blocks/j;->g(ZLjava/lang/String;)V

    .line 100254
    .line 100255
    .line 100256
    iget-object v1, v0, Lcom/sankuai/waimai/store/drug/home/blocks/j;->p:Landroid/widget/ImageView;

    .line 100257
    .line 100258
    if-eqz v1, :cond_9

    .line 100259
    .line 100260
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100261
    .line 100262
    .line 100263
    :cond_9
    iget v1, v0, Lcom/sankuai/waimai/store/drug/home/blocks/j;->u:I

    .line 100264
    .line 100265
    int-to-long v6, v1

    .line 100266
    const-wide/16 v8, 0x3e8

    .line 100267
    .line 100268
    mul-long/2addr v6, v8

    .line 100269
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/home/blocks/j;->c:Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;

    .line 100270
    .line 100271
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100272
    .line 100273
    .line 100274
    new-array v1, v4, [Ljava/lang/Object;

    .line 100275
    .line 100276
    aput-object v5, v1, v3

    .line 100277
    .line 100278
    new-instance v5, Ljava/lang/Long;

    .line 100279
    .line 100280
    invoke-direct {v5, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 100281
    .line 100282
    .line 100283
    aput-object v5, v1, v2

    .line 100284
    .line 100285
    sget-object v5, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100286
    .line 100287
    const v8, 0x3fffb3

    .line 100288
    .line 100289
    .line 100290
    invoke-static {v1, v0, v5, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100291
    .line 100292
    .line 100293
    move-result v9

    .line 100294
    if-eqz v9, :cond_a

    .line 100295
    .line 100296
    invoke-static {v1, v0, v5, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100297
    .line 100298
    .line 100299
    goto :goto_2

    .line 100300
    :cond_a
    iget v1, v0, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->j:I

    .line 100301
    .line 100302
    if-nez v1, :cond_e

    .line 100303
    .line 100304
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->d()Z

    .line 100305
    .line 100306
    .line 100307
    move-result v1

    .line 100308
    if-nez v1, :cond_b

    .line 100309
    .line 100310
    goto :goto_2

    .line 100311
    :cond_b
    iget v1, v0, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->g:I

    .line 100312
    .line 100313
    if-gtz v1, :cond_c

    .line 100314
    .line 100315
    goto :goto_2

    .line 100316
    :cond_c
    iget-object v1, v0, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->n:Landroid/animation/AnimatorSet;

    .line 100317
    .line 100318
    if-eqz v1, :cond_d

    .line 100319
    .line 100320
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 100321
    .line 100322
    .line 100323
    move-result v1

    .line 100324
    if-eqz v1, :cond_d

    .line 100325
    .line 100326
    iget-object v1, v0, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->n:Landroid/animation/AnimatorSet;

    .line 100327
    .line 100328
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 100329
    .line 100330
    .line 100331
    :cond_d
    new-array v1, v4, [I

    .line 100332
    .line 100333
    aput v3, v1, v3

    .line 100334
    .line 100335
    iget v5, v0, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->g:I

    .line 100336
    .line 100337
    aput v5, v1, v2

    .line 100338
    .line 100339
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 100340
    .line 100341
    .line 100342
    move-result-object v1

    .line 100343
    sget v5, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->E:I

    .line 100344
    .line 100345
    int-to-long v8, v5

    .line 100346
    invoke-virtual {v1, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 100347
    .line 100348
    .line 100349
    move-result-object v1

    .line 100350
    new-array v4, v4, [I

    .line 100351
    .line 100352
    iget v5, v0, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->g:I

    .line 100353
    .line 100354
    aput v5, v4, v3

    .line 100355
    .line 100356
    aput v3, v4, v2

    .line 100357
    .line 100358
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 100359
    .line 100360
    .line 100361
    move-result-object v2

    .line 100362
    sget v3, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->E:I

    .line 100363
    .line 100364
    int-to-long v3, v3

    .line 100365
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 100366
    .line 100367
    .line 100368
    move-result-object v2

    .line 100369
    iget-object v3, v0, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->x:Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper$c;

    .line 100370
    .line 100371
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 100372
    .line 100373
    .line 100374
    iget-object v3, v0, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->x:Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper$c;

    .line 100375
    .line 100376
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 100377
    .line 100378
    .line 100379
    sget v3, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->E:I

    .line 100380
    .line 100381
    int-to-long v3, v3

    .line 100382
    sub-long/2addr v6, v3

    .line 100383
    invoke-virtual {v2, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 100384
    .line 100385
    .line 100386
    new-instance v3, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/e;

    .line 100387
    .line 100388
    invoke-direct {v3, v0}, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/e;-><init>(Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;)V

    .line 100389
    .line 100390
    .line 100391
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 100392
    .line 100393
    .line 100394
    new-instance v3, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/f;

    .line 100395
    .line 100396
    invoke-direct {v3, v0}, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/f;-><init>(Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;)V

    .line 100397
    .line 100398
    .line 100399
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 100400
    .line 100401
    .line 100402
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 100403
    .line 100404
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 100405
    .line 100406
    .line 100407
    iput-object v3, v0, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->n:Landroid/animation/AnimatorSet;

    .line 100408
    .line 100409
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 100410
    .line 100411
    .line 100412
    move-result-object v2

    .line 100413
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 100414
    .line 100415
    .line 100416
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->n:Landroid/animation/AnimatorSet;

    .line 100417
    .line 100418
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 100419
    .line 100420
    .line 100421
    :cond_e
    :goto_2
    return-void
.end method
