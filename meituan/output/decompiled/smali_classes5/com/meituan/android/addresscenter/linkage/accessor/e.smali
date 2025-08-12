.class public final synthetic Lcom/meituan/android/addresscenter/linkage/accessor/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/addresscenter/linkage/accessor/f;Lcom/meituan/android/addresscenter/address/METAddressInfo;Lcom/meituan/android/addresscenter/address/METAddressInfo;ILcom/meituan/android/addresscenter/address/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/meituan/android/addresscenter/linkage/accessor/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/addresscenter/linkage/accessor/e;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/addresscenter/linkage/accessor/e;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/meituan/android/addresscenter/linkage/accessor/e;->e:Ljava/lang/Object;

    iput p4, p0, Lcom/meituan/android/addresscenter/linkage/accessor/e;->b:I

    iput-object p5, p0, Lcom/meituan/android/addresscenter/linkage/accessor/e;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/BubbleAnimationManager;Landroid/support/constraint/ConstraintLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/meituan/android/addresscenter/linkage/accessor/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/addresscenter/linkage/accessor/e;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/addresscenter/linkage/accessor/e;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/meituan/android/addresscenter/linkage/accessor/e;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/meituan/android/addresscenter/linkage/accessor/e;->f:Ljava/lang/Object;

    iput p5, p0, Lcom/meituan/android/addresscenter/linkage/accessor/e;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    iget v1, v0, Lcom/meituan/android/addresscenter/linkage/accessor/e;->a:I

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    const/4 v3, 0x1

    .line 100006
    const/4 v4, 0x2

    .line 100007
    const/4 v5, 0x3

    .line 100008
    const/4 v6, 0x4

    .line 100009
    packed-switch v1, :pswitch_data_0

    .line 100010
    .line 100011
    .line 100012
    goto :goto_1

    .line 100013
    :pswitch_0
    iget-object v1, v0, Lcom/meituan/android/addresscenter/linkage/accessor/e;->c:Ljava/lang/Object;

    .line 100014
    .line 100015
    check-cast v1, Lcom/meituan/android/addresscenter/linkage/accessor/f;

    .line 100016
    .line 100017
    iget-object v7, v0, Lcom/meituan/android/addresscenter/linkage/accessor/e;->d:Ljava/lang/Object;

    .line 100018
    .line 100019
    check-cast v7, Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 100020
    .line 100021
    iget-object v8, v0, Lcom/meituan/android/addresscenter/linkage/accessor/e;->e:Ljava/lang/Object;

    .line 100022
    .line 100023
    check-cast v8, Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 100024
    .line 100025
    iget v9, v0, Lcom/meituan/android/addresscenter/linkage/accessor/e;->b:I

    .line 100026
    .line 100027
    iget-object v10, v0, Lcom/meituan/android/addresscenter/linkage/accessor/e;->f:Ljava/lang/Object;

    .line 100028
    .line 100029
    check-cast v10, Lcom/meituan/android/addresscenter/address/e;

    .line 100030
    .line 100031
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    new-array v11, v6, [Ljava/lang/Object;

    .line 100035
    .line 100036
    aput-object v7, v11, v2

    .line 100037
    .line 100038
    aput-object v8, v11, v3

    .line 100039
    .line 100040
    new-instance v12, Ljava/lang/Integer;

    .line 100041
    .line 100042
    invoke-direct {v12, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 100043
    .line 100044
    .line 100045
    aput-object v12, v11, v4

    .line 100046
    .line 100047
    aput-object v10, v11, v5

    .line 100048
    .line 100049
    sget-object v12, Lcom/meituan/android/addresscenter/linkage/accessor/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100050
    .line 100051
    const v13, 0x8e182b

    .line 100052
    .line 100053
    .line 100054
    invoke-static {v11, v1, v12, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100055
    .line 100056
    .line 100057
    move-result v14

    .line 100058
    if-eqz v14, :cond_0

    .line 100059
    .line 100060
    invoke-static {v11, v1, v12, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100061
    .line 100062
    .line 100063
    goto :goto_0

    .line 100064
    :cond_0
    iget-object v11, v1, Lcom/meituan/android/addresscenter/linkage/accessor/f;->a:Lcom/meituan/android/addresscenter/api/a;

    .line 100065
    .line 100066
    if-eqz v11, :cond_1

    .line 100067
    .line 100068
    instance-of v11, v11, Lcom/meituan/android/addresscenter/api/b;

    .line 100069
    .line 100070
    if-eqz v11, :cond_1

    .line 100071
    .line 100072
    new-array v6, v6, [Ljava/lang/Object;

    .line 100073
    .line 100074
    invoke-static {v7}, Lcom/meituan/android/addresscenter/util/g;->q(Lcom/meituan/android/addresscenter/address/METAddressInfo;)Ljava/lang/String;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v11

    .line 100078
    aput-object v11, v6, v2

    .line 100079
    .line 100080
    invoke-static {v8}, Lcom/meituan/android/addresscenter/util/g;->q(Lcom/meituan/android/addresscenter/address/METAddressInfo;)Ljava/lang/String;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v2

    .line 100084
    aput-object v2, v6, v3

    .line 100085
    .line 100086
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v2

    .line 100090
    aput-object v2, v6, v4

    .line 100091
    .line 100092
    iget v2, v10, Lcom/meituan/android/addresscenter/address/e;->a:I

    .line 100093
    .line 100094
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v2

    .line 100098
    aput-object v2, v6, v5

    .line 100099
    .line 100100
    const-string v2, "PFAC_address-center_new"

    .line 100101
    .line 100102
    const-string v4, "onAddressChangeWithScene, newAddressInfo: %s, lastAddressInfo: %s, changeType: %d, scene: %d"

    .line 100103
    .line 100104
    invoke-static {v2, v4, v3, v6}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 100105
    .line 100106
    .line 100107
    iget-object v1, v1, Lcom/meituan/android/addresscenter/linkage/accessor/f;->a:Lcom/meituan/android/addresscenter/api/a;

    .line 100108
    .line 100109
    check-cast v1, Lcom/meituan/android/addresscenter/api/b;

    .line 100110
    .line 100111
    invoke-interface {v1, v8, v7, v9, v10}, Lcom/meituan/android/addresscenter/api/b;->k(Lcom/meituan/android/addresscenter/address/METAddressInfo;Lcom/meituan/android/addresscenter/address/METAddressInfo;ILcom/meituan/android/addresscenter/address/e;)V

    .line 100112
    .line 100113
    .line 100114
    :cond_1
    :goto_0
    return-void

    .line 100115
    :goto_1
    iget-object v1, v0, Lcom/meituan/android/addresscenter/linkage/accessor/e;->c:Ljava/lang/Object;

    .line 100116
    .line 100117
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/BubbleAnimationManager;

    .line 100118
    .line 100119
    iget-object v7, v0, Lcom/meituan/android/addresscenter/linkage/accessor/e;->d:Ljava/lang/Object;

    .line 100120
    .line 100121
    check-cast v7, Landroid/support/constraint/ConstraintLayout;

    .line 100122
    .line 100123
    iget-object v8, v0, Lcom/meituan/android/addresscenter/linkage/accessor/e;->e:Ljava/lang/Object;

    .line 100124
    .line 100125
    check-cast v8, Landroid/view/View;

    .line 100126
    .line 100127
    iget-object v9, v0, Lcom/meituan/android/addresscenter/linkage/accessor/e;->f:Ljava/lang/Object;

    .line 100128
    .line 100129
    check-cast v9, Landroid/view/View;

    .line 100130
    .line 100131
    iget v10, v0, Lcom/meituan/android/addresscenter/linkage/accessor/e;->b:I

    .line 100132
    .line 100133
    sget-object v11, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/BubbleAnimationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100134
    .line 100135
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100136
    .line 100137
    .line 100138
    new-array v11, v6, [Ljava/lang/Object;

    .line 100139
    .line 100140
    aput-object v7, v11, v2

    .line 100141
    .line 100142
    aput-object v8, v11, v3

    .line 100143
    .line 100144
    aput-object v9, v11, v4

    .line 100145
    .line 100146
    new-instance v12, Ljava/lang/Integer;

    .line 100147
    .line 100148
    invoke-direct {v12, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 100149
    .line 100150
    .line 100151
    aput-object v12, v11, v5

    .line 100152
    .line 100153
    sget-object v12, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/BubbleAnimationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100154
    .line 100155
    const v13, 0xe59171

    .line 100156
    .line 100157
    .line 100158
    invoke-static {v11, v1, v12, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100159
    .line 100160
    .line 100161
    move-result v14

    .line 100162
    if-eqz v14, :cond_2

    .line 100163
    .line 100164
    invoke-static {v11, v1, v12, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100165
    .line 100166
    .line 100167
    goto/16 :goto_6

    .line 100168
    .line 100169
    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100170
    .line 100171
    .line 100172
    move-result-object v11

    .line 100173
    new-instance v12, Landroid/support/constraint/b;

    .line 100174
    .line 100175
    invoke-direct {v12}, Landroid/support/constraint/b;-><init>()V

    .line 100176
    .line 100177
    .line 100178
    invoke-virtual {v12, v7}, Landroid/support/constraint/b;->e(Landroid/support/constraint/ConstraintLayout;)V

    .line 100179
    .line 100180
    .line 100181
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 100182
    .line 100183
    .line 100184
    move-result v13

    .line 100185
    const/4 v14, 0x6

    .line 100186
    invoke-virtual {v12, v13, v14, v2, v14}, Landroid/support/constraint/b;->f(IIII)V

    .line 100187
    .line 100188
    .line 100189
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 100190
    .line 100191
    .line 100192
    move-result v13

    .line 100193
    const/4 v14, 0x7

    .line 100194
    invoke-virtual {v12, v13, v14, v2, v14}, Landroid/support/constraint/b;->f(IIII)V

    .line 100195
    .line 100196
    .line 100197
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 100198
    .line 100199
    .line 100200
    move-result v13

    .line 100201
    invoke-virtual {v12, v13, v5, v2, v5}, Landroid/support/constraint/b;->f(IIII)V

    .line 100202
    .line 100203
    .line 100204
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 100205
    .line 100206
    .line 100207
    move-result v13

    .line 100208
    invoke-virtual {v12, v13, v6, v2, v6}, Landroid/support/constraint/b;->f(IIII)V

    .line 100209
    .line 100210
    .line 100211
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100212
    .line 100213
    .line 100214
    move-result v6

    .line 100215
    invoke-virtual {v9, v6, v6}, Landroid/view/View;->measure(II)V

    .line 100216
    .line 100217
    .line 100218
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 100219
    .line 100220
    .line 100221
    move-result v6

    .line 100222
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 100223
    .line 100224
    .line 100225
    move-result v13

    .line 100226
    invoke-virtual {v12, v13, v6}, Landroid/support/constraint/b;->h(II)V

    .line 100227
    .line 100228
    .line 100229
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 100230
    .line 100231
    .line 100232
    move-result v13

    .line 100233
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 100234
    .line 100235
    .line 100236
    move-result v15

    .line 100237
    invoke-virtual {v12, v13, v5, v15, v5}, Landroid/support/constraint/b;->f(IIII)V

    .line 100238
    .line 100239
    .line 100240
    iget-object v5, v1, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/BubbleAnimationManager;->i:Lcom/meituan/android/pt/homepage/modules/category/view/c$a;

    .line 100241
    .line 100242
    iget v5, v5, Lcom/meituan/android/pt/homepage/modules/category/view/c$a;->a:I

    .line 100243
    .line 100244
    const/high16 v13, 0x40000000    # 2.0f

    .line 100245
    .line 100246
    if-ne v5, v3, :cond_3

    .line 100247
    .line 100248
    invoke-static {v11, v13}, Lcom/meituan/android/pt/homepage/modules/category/utils/l;->l(Landroid/content/Context;F)I

    .line 100249
    .line 100250
    .line 100251
    move-result v5

    .line 100252
    goto :goto_2

    .line 100253
    :cond_3
    if-ne v5, v4, :cond_4

    .line 100254
    .line 100255
    const/high16 v5, -0x40000000    # -2.0f

    .line 100256
    .line 100257
    invoke-static {v11, v5}, Lcom/meituan/android/pt/homepage/modules/category/utils/l;->l(Landroid/content/Context;F)I

    .line 100258
    .line 100259
    .line 100260
    move-result v5

    .line 100261
    goto :goto_2

    .line 100262
    :cond_4
    const/4 v5, 0x0

    .line 100263
    :goto_2
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 100264
    .line 100265
    .line 100266
    move-result v13

    .line 100267
    int-to-float v5, v5

    .line 100268
    invoke-virtual {v12, v13, v5}, Landroid/support/constraint/b;->o(IF)V

    .line 100269
    .line 100270
    .line 100271
    const/high16 v5, 0x40200000    # 2.5f

    .line 100272
    .line 100273
    invoke-static {v11, v5}, Lcom/meituan/android/pt/homepage/modules/category/utils/l;->l(Landroid/content/Context;F)I

    .line 100274
    .line 100275
    .line 100276
    move-result v5

    .line 100277
    const v13, 0x428b3333    # 69.6f

    .line 100278
    .line 100279
    .line 100280
    invoke-static {v11, v13}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 100281
    .line 100282
    .line 100283
    move-result v13

    .line 100284
    mul-int/lit8 v15, v5, 0x2

    .line 100285
    .line 100286
    add-int/2addr v15, v13

    .line 100287
    int-to-float v13, v15

    .line 100288
    int-to-float v15, v6

    .line 100289
    cmpg-float v16, v15, v13

    .line 100290
    .line 100291
    if-gez v16, :cond_5

    .line 100292
    .line 100293
    const/4 v10, 0x1

    .line 100294
    :cond_5
    if-eqz v10, :cond_8

    .line 100295
    .line 100296
    if-eq v10, v3, :cond_7

    .line 100297
    .line 100298
    if-eq v10, v4, :cond_6

    .line 100299
    .line 100300
    goto :goto_3

    .line 100301
    :cond_6
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 100302
    .line 100303
    .line 100304
    move-result v4

    .line 100305
    invoke-virtual {v12, v4, v14, v2, v14}, Landroid/support/constraint/b;->f(IIII)V

    .line 100306
    .line 100307
    .line 100308
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 100309
    .line 100310
    .line 100311
    move-result v4

    .line 100312
    neg-int v9, v5

    .line 100313
    invoke-virtual {v12, v4, v14, v9}, Landroid/support/constraint/b;->n(III)V

    .line 100314
    .line 100315
    .line 100316
    goto :goto_3

    .line 100317
    :cond_7
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 100318
    .line 100319
    .line 100320
    move-result v4

    .line 100321
    invoke-virtual {v12, v4}, Landroid/support/constraint/b;->d(I)V

    .line 100322
    .line 100323
    .line 100324
    goto :goto_3

    .line 100325
    :cond_8
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 100326
    .line 100327
    .line 100328
    move-result v4

    .line 100329
    const/4 v14, 0x6

    .line 100330
    invoke-virtual {v12, v4, v14, v2, v14}, Landroid/support/constraint/b;->f(IIII)V

    .line 100331
    .line 100332
    .line 100333
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 100334
    .line 100335
    .line 100336
    move-result v4

    .line 100337
    neg-int v9, v5

    .line 100338
    invoke-virtual {v12, v4, v14, v9}, Landroid/support/constraint/b;->n(III)V

    .line 100339
    .line 100340
    .line 100341
    :goto_3
    invoke-virtual {v12, v7}, Landroid/support/constraint/b;->b(Landroid/support/constraint/ConstraintLayout;)V

    .line 100342
    .line 100343
    .line 100344
    const/4 v4, 0x0

    .line 100345
    invoke-virtual {v7, v4}, Landroid/support/constraint/ConstraintLayout;->setConstraintSet(Landroid/support/constraint/b;)V

    .line 100346
    .line 100347
    .line 100348
    iget-object v4, v1, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/BubbleAnimationManager;->i:Lcom/meituan/android/pt/homepage/modules/category/view/c$a;

    .line 100349
    .line 100350
    iget v4, v4, Lcom/meituan/android/pt/homepage/modules/category/view/c$a;->a:I

    .line 100351
    .line 100352
    if-ne v4, v3, :cond_9

    .line 100353
    .line 100354
    const/high16 v4, 0x3f800000    # 1.0f

    .line 100355
    .line 100356
    goto :goto_4

    .line 100357
    :cond_9
    const/high16 v4, 0x3f600000    # 0.875f

    .line 100358
    .line 100359
    :goto_4
    check-cast v8, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;

    .line 100360
    .line 100361
    const/high16 v9, 0x3f000000    # 0.5f

    .line 100362
    .line 100363
    invoke-virtual {v8, v9, v4}, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->setIconPivot(FF)V

    .line 100364
    .line 100365
    .line 100366
    const/high16 v4, 0x40f00000    # 7.5f

    .line 100367
    .line 100368
    const/high16 v8, 0x41700000    # 15.0f

    .line 100369
    .line 100370
    if-eqz v10, :cond_c

    .line 100371
    .line 100372
    if-eq v10, v3, :cond_b

    .line 100373
    .line 100374
    const/4 v3, 0x2

    .line 100375
    if-eq v10, v3, :cond_a

    .line 100376
    .line 100377
    goto :goto_5

    .line 100378
    :cond_a
    sub-float/2addr v15, v13

    .line 100379
    invoke-static {v11, v8}, Lcom/meituan/android/pt/homepage/modules/category/utils/l;->l(Landroid/content/Context;F)I

    .line 100380
    .line 100381
    .line 100382
    move-result v3

    .line 100383
    int-to-float v3, v3

    .line 100384
    const/high16 v6, 0x40000000    # 2.0f

    .line 100385
    .line 100386
    invoke-static {v13, v3, v6, v15}, Landroid/support/design/widget/x;->b(FFFF)F

    .line 100387
    .line 100388
    .line 100389
    move-result v3

    .line 100390
    int-to-float v5, v5

    .line 100391
    add-float/2addr v3, v5

    .line 100392
    iget-object v5, v1, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/BubbleAnimationManager;->d:Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/bubble/b;

    .line 100393
    .line 100394
    invoke-virtual {v5, v3}, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/bubble/b;->d(F)Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/bubble/b;

    .line 100395
    .line 100396
    .line 100397
    iget-object v5, v1, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/BubbleAnimationManager;->d:Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/bubble/b;

    .line 100398
    .line 100399
    invoke-static {v11, v4}, Lcom/meituan/android/pt/homepage/modules/category/utils/l;->l(Landroid/content/Context;F)I

    .line 100400
    .line 100401
    .line 100402
    move-result v4

    .line 100403
    int-to-float v4, v4

    .line 100404
    add-float/2addr v3, v4

    .line 100405
    invoke-virtual {v5, v3}, Landroid/view/View;->setPivotX(F)V

    .line 100406
    .line 100407
    .line 100408
    goto :goto_5

    .line 100409
    :cond_b
    iget-object v3, v1, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/BubbleAnimationManager;->d:Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/bubble/b;

    .line 100410
    .line 100411
    invoke-static {v11, v8}, Lcom/meituan/android/pt/homepage/modules/category/utils/l;->l(Landroid/content/Context;F)I

    .line 100412
    .line 100413
    .line 100414
    move-result v4

    .line 100415
    sub-int/2addr v6, v4

    .line 100416
    int-to-float v4, v6

    .line 100417
    const/high16 v5, 0x40000000    # 2.0f

    .line 100418
    .line 100419
    div-float/2addr v4, v5

    .line 100420
    invoke-virtual {v3, v4}, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/bubble/b;->d(F)Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/bubble/b;

    .line 100421
    .line 100422
    .line 100423
    iget-object v3, v1, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/BubbleAnimationManager;->d:Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/bubble/b;

    .line 100424
    .line 100425
    div-float/2addr v15, v5

    .line 100426
    invoke-virtual {v3, v15}, Landroid/view/View;->setPivotX(F)V

    .line 100427
    .line 100428
    .line 100429
    goto :goto_5

    .line 100430
    :cond_c
    const/high16 v3, 0x40000000    # 2.0f

    .line 100431
    .line 100432
    invoke-static {v11, v8}, Lcom/meituan/android/pt/homepage/modules/category/utils/l;->l(Landroid/content/Context;F)I

    .line 100433
    .line 100434
    .line 100435
    move-result v6

    .line 100436
    int-to-float v6, v6

    .line 100437
    sub-float/2addr v13, v6

    .line 100438
    div-float/2addr v13, v3

    .line 100439
    int-to-float v3, v5

    .line 100440
    sub-float/2addr v13, v3

    .line 100441
    iget-object v3, v1, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/BubbleAnimationManager;->d:Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/bubble/b;

    .line 100442
    .line 100443
    invoke-virtual {v3, v13}, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/bubble/b;->d(F)Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/bubble/b;

    .line 100444
    .line 100445
    .line 100446
    iget-object v3, v1, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/BubbleAnimationManager;->d:Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/bubble/b;

    .line 100447
    .line 100448
    invoke-static {v11, v4}, Lcom/meituan/android/pt/homepage/modules/category/utils/l;->l(Landroid/content/Context;F)I

    .line 100449
    .line 100450
    .line 100451
    move-result v4

    .line 100452
    int-to-float v4, v4

    .line 100453
    add-float/2addr v13, v4

    .line 100454
    invoke-virtual {v3, v13}, Landroid/view/View;->setPivotX(F)V

    .line 100455
    .line 100456
    .line 100457
    :goto_5
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 100458
    .line 100459
    .line 100460
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 100461
    .line 100462
    .line 100463
    new-instance v2, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/d;

    .line 100464
    .line 100465
    const-string v3, "BubbleAnimationManager_"

    .line 100466
    .line 100467
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100468
    .line 100469
    .line 100470
    move-result-object v3

    .line 100471
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 100472
    .line 100473
    .line 100474
    move-result v4

    .line 100475
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100476
    .line 100477
    .line 100478
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100479
    .line 100480
    .line 100481
    move-result-object v3

    .line 100482
    invoke-direct {v2, v1, v3}, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/d;-><init>(Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/BubbleAnimationManager;Ljava/lang/String;)V

    .line 100483
    .line 100484
    .line 100485
    sget-object v1, Lcom/meituan/android/aurora/c;->f:Lcom/meituan/android/aurora/c;

    .line 100486
    .line 100487
    const/4 v3, 0x2

    .line 100488
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 100489
    .line 100490
    .line 100491
    :goto_6
    return-void

    .line 100492
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
