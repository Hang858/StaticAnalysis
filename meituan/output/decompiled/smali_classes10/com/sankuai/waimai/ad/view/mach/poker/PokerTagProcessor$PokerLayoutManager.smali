.class public Lcom/sankuai/waimai/ad/view/mach/poker/PokerTagProcessor$PokerLayoutManager;
.super Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/ad/view/mach/poker/PokerTagProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PokerLayoutManager"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "PokerLayoutManager"

    sput-object v0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->C:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/ad/view/mach/poker/PokerTagProcessor$PokerLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x257e91

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/sankuai/waimai/ad/view/mach/poker/PokerTagProcessor$PokerLayoutManager;->D:Z

    .line 100023
    .line 100024
    return-void
.end method


# virtual methods
.method public final G()V
    .locals 17

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/sankuai/waimai/ad/view/mach/poker/PokerTagProcessor$PokerLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0x262bb4

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    iget v2, v0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->s:I

    .line 100021
    .line 100022
    const/4 v3, 0x1

    .line 100023
    if-ne v2, v3, :cond_b

    .line 100024
    .line 100025
    iget v2, v0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->d:I

    .line 100026
    .line 100027
    if-gez v2, :cond_1

    .line 100028
    .line 100029
    goto/16 :goto_5

    .line 100030
    .line 100031
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->q()V

    .line 100032
    .line 100033
    .line 100034
    iget-object v2, v0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->i:Landroid/util/SparseArray;

    .line 100035
    .line 100036
    iget v4, v0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->d:I

    .line 100037
    .line 100038
    if-nez v4, :cond_2

    .line 100039
    .line 100040
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 100041
    .line 100042
    .line 100043
    move-result v4

    .line 100044
    :cond_2
    sub-int/2addr v4, v3

    .line 100045
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v2

    .line 100049
    check-cast v2, Landroid/view/View;

    .line 100050
    .line 100051
    iget-object v4, v0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->i:Landroid/util/SparseArray;

    .line 100052
    .line 100053
    iget v5, v0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->d:I

    .line 100054
    .line 100055
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 100056
    .line 100057
    .line 100058
    move-result v6

    .line 100059
    sub-int/2addr v6, v3

    .line 100060
    if-ne v5, v6, :cond_3

    .line 100061
    .line 100062
    const/4 v5, 0x0

    .line 100063
    goto :goto_0

    .line 100064
    :cond_3
    iget v5, v0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->d:I

    .line 100065
    .line 100066
    add-int/2addr v5, v3

    .line 100067
    :goto_0
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v4

    .line 100071
    check-cast v4, Landroid/view/View;

    .line 100072
    .line 100073
    iget-object v5, v0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->i:Landroid/util/SparseArray;

    .line 100074
    .line 100075
    iget v6, v0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->d:I

    .line 100076
    .line 100077
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v5

    .line 100081
    check-cast v5, Landroid/view/View;

    .line 100082
    .line 100083
    if-eqz v2, :cond_b

    .line 100084
    .line 100085
    if-eqz v4, :cond_b

    .line 100086
    .line 100087
    if-nez v5, :cond_4

    .line 100088
    .line 100089
    goto/16 :goto_5

    .line 100090
    .line 100091
    :cond_4
    instance-of v6, v5, Lcom/sankuai/waimai/platform/mach/tierslide/a$b;

    .line 100092
    .line 100093
    const/4 v7, 0x0

    .line 100094
    if-eqz v6, :cond_5

    .line 100095
    .line 100096
    move-object v6, v5

    .line 100097
    check-cast v6, Lcom/sankuai/waimai/platform/mach/tierslide/a$b;

    .line 100098
    .line 100099
    const-string v9, "logo"

    .line 100100
    .line 100101
    invoke-interface {v6, v9}, Lcom/sankuai/waimai/platform/mach/tierslide/a$b;->a(Ljava/lang/String;)Landroid/view/View;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v6

    .line 100105
    if-eqz v6, :cond_6

    .line 100106
    .line 100107
    invoke-virtual {v6, v7}, Landroid/view/View;->setAlpha(F)V

    .line 100108
    .line 100109
    .line 100110
    goto :goto_1

    .line 100111
    :cond_5
    const/4 v6, 0x0

    .line 100112
    :cond_6
    :goto_1
    iget-object v9, v0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->u:Lcom/sankuai/waimai/platform/mach/tierslide/e;

    .line 100113
    .line 100114
    const-string v10, "alpha"

    .line 100115
    .line 100116
    const-wide/16 v11, 0x140

    .line 100117
    .line 100118
    const/4 v13, 0x2

    .line 100119
    if-eqz v9, :cond_7

    .line 100120
    .line 100121
    invoke-virtual {v9, v7}, Landroid/view/View;->setAlpha(F)V

    .line 100122
    .line 100123
    .line 100124
    new-array v7, v13, [F

    .line 100125
    .line 100126
    fill-array-data v7, :array_0

    .line 100127
    .line 100128
    .line 100129
    invoke-static {v9, v10, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v7

    .line 100133
    invoke-virtual {v7, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v7

    .line 100137
    goto :goto_2

    .line 100138
    :cond_7
    const/4 v7, 0x0

    .line 100139
    :goto_2
    const/4 v9, 0x3

    .line 100140
    new-array v14, v9, [F

    .line 100141
    .line 100142
    fill-array-data v14, :array_1

    .line 100143
    .line 100144
    .line 100145
    const-string v15, "translationY"

    .line 100146
    .line 100147
    invoke-static {v5, v15, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v14

    .line 100151
    const-wide/16 v11, 0x280

    .line 100152
    .line 100153
    invoke-virtual {v14, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 100154
    .line 100155
    .line 100156
    move-result-object v14

    .line 100157
    new-array v8, v13, [F

    .line 100158
    .line 100159
    fill-array-data v8, :array_2

    .line 100160
    .line 100161
    .line 100162
    invoke-static {v5, v10, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v8

    .line 100166
    invoke-virtual {v8, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 100167
    .line 100168
    .line 100169
    move-result-object v8

    .line 100170
    instance-of v10, v5, Lcom/sankuai/waimai/platform/mach/tierslide/a$a;

    .line 100171
    .line 100172
    if-eqz v10, :cond_8

    .line 100173
    .line 100174
    check-cast v5, Lcom/sankuai/waimai/platform/mach/tierslide/a$a;

    .line 100175
    .line 100176
    const-string v10, "header"

    .line 100177
    .line 100178
    invoke-virtual {v5, v10}, Lcom/sankuai/waimai/platform/mach/tierslide/a$a;->a(Ljava/lang/String;)Landroid/view/View;

    .line 100179
    .line 100180
    .line 100181
    move-result-object v5

    .line 100182
    if-eqz v5, :cond_8

    .line 100183
    .line 100184
    new-array v10, v9, [F

    .line 100185
    .line 100186
    fill-array-data v10, :array_3

    .line 100187
    .line 100188
    .line 100189
    invoke-static {v5, v15, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 100190
    .line 100191
    .line 100192
    move-result-object v5

    .line 100193
    invoke-virtual {v5, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 100194
    .line 100195
    .line 100196
    move-result-object v5

    .line 100197
    move-object v15, v14

    .line 100198
    const-wide/16 v13, 0x78

    .line 100199
    .line 100200
    invoke-virtual {v5, v13, v14}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 100201
    .line 100202
    .line 100203
    move-object/from16 v16, v5

    .line 100204
    .line 100205
    goto :goto_3

    .line 100206
    :cond_8
    move-object v15, v14

    .line 100207
    const/16 v16, 0x0

    .line 100208
    .line 100209
    :goto_3
    new-array v5, v9, [F

    .line 100210
    .line 100211
    fill-array-data v5, :array_4

    .line 100212
    .line 100213
    .line 100214
    const-string v13, "rotation"

    .line 100215
    .line 100216
    invoke-static {v2, v13, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 100217
    .line 100218
    .line 100219
    move-result-object v5

    .line 100220
    new-array v14, v9, [F

    .line 100221
    .line 100222
    fill-array-data v14, :array_5

    .line 100223
    .line 100224
    .line 100225
    invoke-static {v4, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 100226
    .line 100227
    .line 100228
    move-result-object v13

    .line 100229
    new-instance v14, Lcom/sankuai/waimai/ad/view/mach/poker/PokerTagProcessor$PokerLayoutManager$a;

    .line 100230
    .line 100231
    invoke-direct {v14, v6, v2, v4}, Lcom/sankuai/waimai/ad/view/mach/poker/PokerTagProcessor$PokerLayoutManager$a;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 100232
    .line 100233
    .line 100234
    invoke-virtual {v5, v14}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 100235
    .line 100236
    .line 100237
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 100238
    .line 100239
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 100240
    .line 100241
    .line 100242
    invoke-virtual {v2, v11, v12}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 100243
    .line 100244
    .line 100245
    move-result-object v4

    .line 100246
    const/4 v6, 0x2

    .line 100247
    new-array v11, v6, [Landroid/animation/Animator;

    .line 100248
    .line 100249
    aput-object v5, v11, v1

    .line 100250
    .line 100251
    aput-object v13, v11, v3

    .line 100252
    .line 100253
    invoke-virtual {v4, v11}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 100254
    .line 100255
    .line 100256
    const-wide/16 v4, 0x140

    .line 100257
    .line 100258
    invoke-virtual {v2, v4, v5}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 100259
    .line 100260
    .line 100261
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 100262
    .line 100263
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 100264
    .line 100265
    .line 100266
    if-eqz v16, :cond_9

    .line 100267
    .line 100268
    const/4 v5, 0x4

    .line 100269
    new-array v5, v5, [Landroid/animation/Animator;

    .line 100270
    .line 100271
    aput-object v15, v5, v1

    .line 100272
    .line 100273
    aput-object v8, v5, v3

    .line 100274
    .line 100275
    const/4 v6, 0x2

    .line 100276
    aput-object v16, v5, v6

    .line 100277
    .line 100278
    aput-object v2, v5, v9

    .line 100279
    .line 100280
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 100281
    .line 100282
    .line 100283
    goto :goto_4

    .line 100284
    :cond_9
    const/4 v6, 0x2

    .line 100285
    new-array v5, v9, [Landroid/animation/Animator;

    .line 100286
    .line 100287
    aput-object v15, v5, v1

    .line 100288
    .line 100289
    aput-object v8, v5, v3

    .line 100290
    .line 100291
    aput-object v2, v5, v6

    .line 100292
    .line 100293
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 100294
    .line 100295
    .line 100296
    :goto_4
    const-wide/16 v8, 0x140

    .line 100297
    .line 100298
    invoke-virtual {v4, v8, v9}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 100299
    .line 100300
    .line 100301
    new-instance v2, Lcom/sankuai/waimai/ad/view/mach/poker/PokerTagProcessor$PokerLayoutManager$b;

    .line 100302
    .line 100303
    invoke-direct {v2, v0}, Lcom/sankuai/waimai/ad/view/mach/poker/PokerTagProcessor$PokerLayoutManager$b;-><init>(Lcom/sankuai/waimai/ad/view/mach/poker/PokerTagProcessor$PokerLayoutManager;)V

    .line 100304
    .line 100305
    .line 100306
    invoke-virtual {v4, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 100307
    .line 100308
    .line 100309
    iput-boolean v3, v0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->t:Z

    .line 100310
    .line 100311
    if-eqz v7, :cond_a

    .line 100312
    .line 100313
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 100314
    .line 100315
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 100316
    .line 100317
    .line 100318
    new-array v5, v6, [Landroid/animation/Animator;

    .line 100319
    .line 100320
    aput-object v7, v5, v1

    .line 100321
    .line 100322
    aput-object v4, v5, v3

    .line 100323
    .line 100324
    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 100325
    .line 100326
    .line 100327
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 100328
    .line 100329
    .line 100330
    goto :goto_5

    .line 100331
    :cond_a
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 100332
    .line 100333
    .line 100334
    :cond_b
    :goto_5
    return-void

    .line 100335
    nop

    .line 100336
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 100337
    .line 100338
    .line 100339
    .line 100340
    .line 100341
    .line 100342
    .line 100343
    .line 100344
    :array_1
    .array-data 4
        0x43360000    # 182.0f
        -0x3fe00000    # -2.5f
        0x0
    .end array-data

    .line 100345
    .line 100346
    .line 100347
    .line 100348
    .line 100349
    .line 100350
    .line 100351
    .line 100352
    .line 100353
    .line 100354
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 100355
    .line 100356
    .line 100357
    .line 100358
    .line 100359
    .line 100360
    .line 100361
    .line 100362
    :array_3
    .array-data 4
        0x42600000    # 56.0f
        -0x40000000    # -2.0f
        0x0
    .end array-data

    .line 100363
    .line 100364
    .line 100365
    .line 100366
    .line 100367
    .line 100368
    .line 100369
    .line 100370
    .line 100371
    .line 100372
    :array_4
    .array-data 4
        0x0
        -0x3ee00000    # -10.0f
        -0x3f000000    # -8.0f
    .end array-data

    .line 100373
    .line 100374
    .line 100375
    .line 100376
    .line 100377
    .line 100378
    .line 100379
    .line 100380
    .line 100381
    .line 100382
    :array_5
    .array-data 4
        0x0
        0x41200000    # 10.0f
        0x41000000    # 8.0f
    .end array-data
.end method

.method public final H(Landroid/support/v7/widget/RecyclerView$Recycler;I)Landroid/view/View;
    .locals 13

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v2, 0x0

    .line 180004
    aput-object p1, v1, v2

    .line 180005
    .line 180006
    new-instance v3, Ljava/lang/Integer;

    .line 180007
    .line 180008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v4, 0x1

    .line 180012
    aput-object v3, v1, v4

    .line 180013
    .line 180014
    sget-object v3, Lcom/sankuai/waimai/ad/view/mach/poker/PokerTagProcessor$PokerLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v4, 0xa9a666

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v5

    .line 180023
    if-eqz v5, :cond_0

    .line 180024
    .line 180025
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    move-result-object p1

    .line 180029
    check-cast p1, Landroid/view/View;

    .line 180030
    .line 180031
    return-object p1

    .line 180032
    :cond_0
    if-ltz p2, :cond_4

    .line 180033
    .line 180034
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 180035
    .line 180036
    .line 180037
    move-result v1

    .line 180038
    if-lt p2, v1, :cond_1

    .line 180039
    .line 180040
    goto/16 :goto_2

    .line 180041
    .line 180042
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 180043
    .line 180044
    .line 180045
    move-result v1

    .line 180046
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 180047
    .line 180048
    .line 180049
    move-result v3

    .line 180050
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 180051
    .line 180052
    .line 180053
    move-result v4

    .line 180054
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 180055
    .line 180056
    .line 180057
    move-result v5

    .line 180058
    iget-object v6, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->i:Landroid/util/SparseArray;

    .line 180059
    .line 180060
    invoke-virtual {v6, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 180061
    .line 180062
    .line 180063
    move-result-object v6

    .line 180064
    check-cast v6, Landroid/view/View;

    .line 180065
    .line 180066
    if-nez v6, :cond_3

    .line 180067
    .line 180068
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    .line 180069
    .line 180070
    .line 180071
    move-result-object v6

    .line 180072
    const/4 p1, 0x0

    .line 180073
    invoke-virtual {v6, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 180074
    .line 180075
    .line 180076
    invoke-virtual {v6, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 180077
    .line 180078
    .line 180079
    invoke-virtual {v6, p1}, Landroid/view/View;->setRotation(F)V

    .line 180080
    .line 180081
    .line 180082
    iget-boolean p2, p0, Lcom/sankuai/waimai/ad/view/mach/poker/PokerTagProcessor$PokerLayoutManager;->D:Z

    .line 180083
    .line 180084
    if-eqz p2, :cond_2

    .line 180085
    .line 180086
    iget p2, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->s:I

    .line 180087
    .line 180088
    if-lez p2, :cond_2

    .line 180089
    .line 180090
    goto :goto_0

    .line 180091
    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 180092
    .line 180093
    :goto_0
    invoke-virtual {v6, p1}, Landroid/view/View;->setAlpha(F)V

    .line 180094
    .line 180095
    .line 180096
    invoke-virtual {p0, v6, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    .line 180097
    .line 180098
    .line 180099
    invoke-virtual {p0, v6, v2, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 180100
    .line 180101
    .line 180102
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 180103
    .line 180104
    .line 180105
    move-result-object p1

    .line 180106
    check-cast p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 180107
    .line 180108
    invoke-virtual {p0, v6}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    .line 180109
    .line 180110
    .line 180111
    move-result p2

    .line 180112
    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 180113
    .line 180114
    add-int/2addr p2, v2

    .line 180115
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 180116
    .line 180117
    add-int/2addr p2, p1

    .line 180118
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 180119
    .line 180120
    .line 180121
    move-result-object p1

    .line 180122
    check-cast p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 180123
    .line 180124
    invoke-virtual {p0, v6}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    .line 180125
    .line 180126
    .line 180127
    move-result v2

    .line 180128
    iget v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 180129
    .line 180130
    add-int/2addr v2, v7

    .line 180131
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 180132
    .line 180133
    add-int/2addr v2, p1

    .line 180134
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 180135
    .line 180136
    .line 180137
    move-result p1

    .line 180138
    sub-int/2addr p1, p2

    .line 180139
    add-int/2addr p1, v1

    .line 180140
    sub-int/2addr p1, v3

    .line 180141
    div-int/lit8 v9, p1, 0x2

    .line 180142
    .line 180143
    add-int v11, v9, p2

    .line 180144
    .line 180145
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 180146
    .line 180147
    .line 180148
    move-result p1

    .line 180149
    sub-int/2addr p1, v2

    .line 180150
    add-int/2addr p1, v4

    .line 180151
    sub-int/2addr p1, v5

    .line 180152
    div-int/lit8 v10, p1, 0x2

    .line 180153
    .line 180154
    add-int v12, v10, v2

    .line 180155
    .line 180156
    move-object v7, p0

    .line 180157
    move-object v8, v6

    .line 180158
    invoke-virtual/range {v7 .. v12}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 180159
    .line 180160
    .line 180161
    goto :goto_1

    .line 180162
    :cond_3
    invoke-virtual {p0, v6, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->attachView(Landroid/view/View;I)V

    .line 180163
    .line 180164
    .line 180165
    iget-object p1, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->i:Landroid/util/SparseArray;

    .line 180166
    .line 180167
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 180168
    .line 180169
    .line 180170
    :goto_1
    return-object v6

    .line 180171
    :cond_4
    :goto_2
    const/4 p1, 0x0

    .line 180172
    return-object p1
.end method

.method public final I(Landroid/view/View;F)V
    .locals 21

    .line 180000
    move-object/from16 v0, p0

    .line 180001
    .line 180002
    move-object/from16 v1, p1

    .line 180003
    .line 180004
    move/from16 v2, p2

    .line 180005
    .line 180006
    const/4 v3, 0x2

    .line 180007
    new-array v3, v3, [Ljava/lang/Object;

    .line 180008
    .line 180009
    const/4 v4, 0x0

    .line 180010
    aput-object v1, v3, v4

    .line 180011
    .line 180012
    new-instance v4, Ljava/lang/Float;

    .line 180013
    .line 180014
    invoke-direct {v4, v2}, Ljava/lang/Float;-><init>(F)V

    .line 180015
    .line 180016
    .line 180017
    const/4 v5, 0x1

    .line 180018
    aput-object v4, v3, v5

    .line 180019
    .line 180020
    sget-object v4, Lcom/sankuai/waimai/ad/view/mach/poker/PokerTagProcessor$PokerLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180021
    .line 180022
    const v5, 0x6da167

    .line 180023
    .line 180024
    .line 180025
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180026
    .line 180027
    .line 180028
    move-result v6

    .line 180029
    if-eqz v6, :cond_0

    .line 180030
    .line 180031
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180032
    .line 180033
    .line 180034
    return-void

    .line 180035
    :cond_0
    if-nez v1, :cond_1

    .line 180036
    .line 180037
    return-void

    .line 180038
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 180039
    .line 180040
    .line 180041
    move-result v3

    .line 180042
    int-to-float v3, v3

    .line 180043
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 180044
    .line 180045
    .line 180046
    move-result v4

    .line 180047
    int-to-float v4, v4

    .line 180048
    const/high16 v5, 0x3f000000    # 0.5f

    .line 180049
    .line 180050
    mul-float/2addr v5, v3

    .line 180051
    invoke-virtual {v1, v5}, Landroid/view/View;->setPivotX(F)V

    .line 180052
    .line 180053
    .line 180054
    invoke-virtual {v1, v4}, Landroid/view/View;->setPivotY(F)V

    .line 180055
    .line 180056
    .line 180057
    float-to-double v5, v2

    .line 180058
    const-wide v7, 0x400921fb54442d18L    # Math.PI

    .line 180059
    .line 180060
    .line 180061
    .line 180062
    .line 180063
    mul-double/2addr v5, v7

    .line 180064
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 180065
    .line 180066
    mul-double v9, v5, v7

    .line 180067
    .line 180068
    const-wide/high16 v11, 0x4008000000000000L    # 3.0

    .line 180069
    .line 180070
    div-double/2addr v9, v11

    .line 180071
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 180072
    .line 180073
    .line 180074
    move-result-wide v9

    .line 180075
    const/high16 v11, -0x3ee00000    # -10.0f

    .line 180076
    .line 180077
    mul-float/2addr v11, v2

    .line 180078
    mul-float/2addr v11, v2

    .line 180079
    float-to-double v11, v11

    .line 180080
    invoke-static {v11, v12}, Ljava/lang/Math;->exp(D)D

    .line 180081
    .line 180082
    .line 180083
    move-result-wide v11

    .line 180084
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 180085
    .line 180086
    sub-double/2addr v13, v11

    .line 180087
    const-wide/16 v15, 0x0

    .line 180088
    .line 180089
    const/high16 v17, -0x40800000    # -1.0f

    .line 180090
    .line 180091
    const/high16 v18, 0x3f800000    # 1.0f

    .line 180092
    .line 180093
    cmpl-float v17, v2, v17

    .line 180094
    .line 180095
    if-lez v17, :cond_2

    .line 180096
    .line 180097
    cmpg-float v17, v2, v18

    .line 180098
    .line 180099
    if-gez v17, :cond_2

    .line 180100
    .line 180101
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 180102
    .line 180103
    .line 180104
    move-result-wide v5

    .line 180105
    add-float v15, v2, v18

    .line 180106
    .line 180107
    move-wide/from16 v19, v11

    .line 180108
    .line 180109
    float-to-double v11, v15

    .line 180110
    mul-double/2addr v5, v11

    .line 180111
    div-double v15, v5, v7

    .line 180112
    .line 180113
    goto :goto_0

    .line 180114
    :cond_2
    move-wide/from16 v19, v11

    .line 180115
    .line 180116
    :goto_0
    const-wide v5, 0x3fb99999a0000000L    # 0.10000000149011612

    .line 180117
    .line 180118
    .line 180119
    .line 180120
    .line 180121
    mul-double/2addr v5, v9

    .line 180122
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 180123
    .line 180124
    mul-double/2addr v15, v7

    .line 180125
    add-double/2addr v15, v5

    .line 180126
    float-to-double v5, v3

    .line 180127
    mul-double/2addr v5, v15

    .line 180128
    double-to-float v3, v5

    .line 180129
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    .line 180130
    .line 180131
    .line 180132
    move-result v2

    .line 180133
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 180134
    .line 180135
    div-float/2addr v2, v5

    .line 180136
    sub-float v2, v18, v2

    .line 180137
    .line 180138
    const-wide/high16 v5, 0x4020000000000000L    # 8.0

    .line 180139
    .line 180140
    mul-double/2addr v9, v5

    .line 180141
    double-to-float v5, v9

    .line 180142
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 180143
    .line 180144
    .line 180145
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationZ(F)V

    .line 180146
    .line 180147
    .line 180148
    float-to-double v2, v4

    .line 180149
    mul-double/2addr v2, v13

    .line 180150
    const-wide v6, 0x3fa374bc60000000L    # 0.03799999877810478

    .line 180151
    .line 180152
    .line 180153
    .line 180154
    .line 180155
    mul-double/2addr v2, v6

    .line 180156
    double-to-float v2, v2

    .line 180157
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 180158
    .line 180159
    .line 180160
    invoke-virtual {v1, v5}, Landroid/view/View;->setRotation(F)V

    .line 180161
    .line 180162
    .line 180163
    instance-of v2, v1, Lcom/sankuai/waimai/platform/mach/tierslide/a$b;

    .line 180164
    .line 180165
    if-eqz v2, :cond_4

    .line 180166
    .line 180167
    check-cast v1, Lcom/sankuai/waimai/platform/mach/tierslide/a$b;

    .line 180168
    .line 180169
    const-string v2, "header"

    .line 180170
    .line 180171
    invoke-interface {v1, v2}, Lcom/sankuai/waimai/platform/mach/tierslide/a$b;->a(Ljava/lang/String;)Landroid/view/View;

    .line 180172
    .line 180173
    .line 180174
    move-result-object v2

    .line 180175
    if-eqz v2, :cond_3

    .line 180176
    .line 180177
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 180178
    .line 180179
    .line 180180
    move-result v3

    .line 180181
    int-to-double v3, v3

    .line 180182
    mul-double/2addr v3, v13

    .line 180183
    double-to-float v3, v3

    .line 180184
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 180185
    .line 180186
    .line 180187
    move-wide/from16 v3, v19

    .line 180188
    .line 180189
    double-to-float v3, v3

    .line 180190
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 180191
    .line 180192
    .line 180193
    :cond_3
    const-string v2, "mask"

    .line 180194
    .line 180195
    invoke-interface {v1, v2}, Lcom/sankuai/waimai/platform/mach/tierslide/a$b;->a(Ljava/lang/String;)Landroid/view/View;

    .line 180196
    .line 180197
    .line 180198
    move-result-object v1

    .line 180199
    if-eqz v1, :cond_4

    .line 180200
    .line 180201
    double-to-float v2, v13

    .line 180202
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 180203
    .line 180204
    .line 180205
    :cond_4
    return-void
.end method

.method public final onLayoutChildren(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/waimai/ad/view/mach/poker/PokerTagProcessor$PokerLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v3, 0x744a3d

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v4

    .line 180018
    if-eqz v4, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->onLayoutChildren(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V

    .line 180025
    .line 180026
    .line 180027
    iget-boolean p1, p0, Lcom/sankuai/waimai/ad/view/mach/poker/PokerTagProcessor$PokerLayoutManager;->D:Z

    .line 180028
    .line 180029
    if-eqz p1, :cond_1

    .line 180030
    .line 180031
    :try_start_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/ad/view/mach/poker/PokerTagProcessor$PokerLayoutManager;->G()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180032
    .line 180033
    .line 180034
    goto :goto_0

    .line 180035
    :catchall_0
    move-exception p1

    .line 180036
    new-instance p2, Ljava/lang/StringBuilder;

    .line 180037
    .line 180038
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 180039
    .line 180040
    .line 180041
    sget-object v0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->C:Ljava/lang/String;

    .line 180042
    .line 180043
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180044
    .line 180045
    .line 180046
    const-string v0, " appear error "

    .line 180047
    .line 180048
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180049
    .line 180050
    .line 180051
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 180052
    .line 180053
    .line 180054
    move-result-object p1

    .line 180055
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180056
    .line 180057
    .line 180058
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180059
    .line 180060
    .line 180061
    move-result-object p1

    .line 180062
    const/4 p2, 0x3

    .line 180063
    invoke-static {p1, p2}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 180064
    .line 180065
    .line 180066
    :goto_0
    iput-boolean v1, p0, Lcom/sankuai/waimai/ad/view/mach/poker/PokerTagProcessor$PokerLayoutManager;->D:Z

    .line 180067
    .line 180068
    :cond_1
    return-void
.end method

.method public final r(Landroid/support/v7/widget/RecyclerView$Recycler;)V
    .locals 8

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/ad/view/mach/poker/PokerTagProcessor$PokerLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xa94102

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const/4 v1, 0x0

    .line 120022
    const/4 v3, 0x3

    .line 120023
    :try_start_0
    iget v4, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->d:I

    .line 120024
    .line 120025
    invoke-virtual {p0, p1, v4}, Lcom/sankuai/waimai/ad/view/mach/poker/PokerTagProcessor$PokerLayoutManager;->H(Landroid/support/v7/widget/RecyclerView$Recycler;I)Landroid/view/View;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v4

    .line 120029
    const/high16 v5, 0x3f800000    # 1.0f

    .line 120030
    .line 120031
    if-eqz v4, :cond_1

    .line 120032
    .line 120033
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 120034
    .line 120035
    .line 120036
    move-result v6

    .line 120037
    if-eqz v6, :cond_1

    .line 120038
    .line 120039
    iget v1, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->f:I

    .line 120040
    .line 120041
    int-to-float v1, v1

    .line 120042
    mul-float/2addr v1, v5

    .line 120043
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 120044
    .line 120045
    .line 120046
    move-result v6

    .line 120047
    int-to-float v6, v6

    .line 120048
    div-float/2addr v1, v6

    .line 120049
    invoke-virtual {p0, v4}, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->v(Landroid/view/View;)I

    .line 120050
    .line 120051
    .line 120052
    move-result v6

    .line 120053
    iput v6, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->l:I

    .line 120054
    .line 120055
    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v6

    .line 120059
    if-eqz v6, :cond_2

    .line 120060
    .line 120061
    new-instance v6, Ljava/lang/StringBuilder;

    .line 120062
    .line 120063
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 120064
    .line 120065
    .line 120066
    sget-object v7, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->C:Ljava/lang/String;

    .line 120067
    .line 120068
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120069
    .line 120070
    .line 120071
    const-string v7, " p is NaN"

    .line 120072
    .line 120073
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v6

    .line 120080
    invoke-static {v6, v3}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 120081
    .line 120082
    .line 120083
    :cond_2
    invoke-virtual {p0, v4, v1}, Lcom/sankuai/waimai/ad/view/mach/poker/PokerTagProcessor$PokerLayoutManager;->I(Landroid/view/View;F)V

    .line 120084
    .line 120085
    .line 120086
    iget v4, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->d:I

    .line 120087
    .line 120088
    if-nez v4, :cond_3

    .line 120089
    .line 120090
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 120091
    .line 120092
    .line 120093
    move-result v4

    .line 120094
    :cond_3
    sub-int/2addr v4, v0

    .line 120095
    invoke-virtual {p0, p1, v4}, Lcom/sankuai/waimai/ad/view/mach/poker/PokerTagProcessor$PokerLayoutManager;->H(Landroid/support/v7/widget/RecyclerView$Recycler;I)Landroid/view/View;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v4

    .line 120099
    sub-float v6, v1, v5

    .line 120100
    .line 120101
    invoke-virtual {p0, v4, v6}, Lcom/sankuai/waimai/ad/view/mach/poker/PokerTagProcessor$PokerLayoutManager;->I(Landroid/view/View;F)V

    .line 120102
    .line 120103
    .line 120104
    iget v4, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->d:I

    .line 120105
    .line 120106
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 120107
    .line 120108
    .line 120109
    move-result v6

    .line 120110
    sub-int/2addr v6, v0

    .line 120111
    if-ne v4, v6, :cond_4

    .line 120112
    .line 120113
    goto :goto_0

    .line 120114
    :cond_4
    iget v2, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->d:I

    .line 120115
    .line 120116
    add-int/2addr v2, v0

    .line 120117
    :goto_0
    invoke-virtual {p0, p1, v2}, Lcom/sankuai/waimai/ad/view/mach/poker/PokerTagProcessor$PokerLayoutManager;->H(Landroid/support/v7/widget/RecyclerView$Recycler;I)Landroid/view/View;

    .line 120118
    .line 120119
    .line 120120
    move-result-object p1

    .line 120121
    add-float/2addr v1, v5

    .line 120122
    invoke-virtual {p0, p1, v1}, Lcom/sankuai/waimai/ad/view/mach/poker/PokerTagProcessor$PokerLayoutManager;->I(Landroid/view/View;F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120123
    .line 120124
    .line 120125
    goto :goto_1

    .line 120126
    :catchall_0
    move-exception p1

    .line 120127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120128
    .line 120129
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120130
    .line 120131
    .line 120132
    sget-object v1, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->C:Ljava/lang/String;

    .line 120133
    .line 120134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120135
    .line 120136
    .line 120137
    const-string v1, " layout error "

    .line 120138
    .line 120139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120140
    .line 120141
    .line 120142
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120143
    .line 120144
    .line 120145
    move-result-object p1

    .line 120146
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120147
    .line 120148
    .line 120149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120150
    move-result-object p1

    invoke-static {p1, v3}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    :goto_1
    return-void
.end method
