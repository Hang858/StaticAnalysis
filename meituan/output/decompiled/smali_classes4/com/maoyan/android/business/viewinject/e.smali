.class public final Lcom/maoyan/android/business/viewinject/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/maoyan/android/business/viewinject/f;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/business/viewinject/f;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/business/viewinject/e;->a:Lcom/maoyan/android/business/viewinject/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 17

    .line 140000
    move-object/from16 v0, p0

    .line 140001
    .line 140002
    iget-object v1, v0, Lcom/maoyan/android/business/viewinject/e;->a:Lcom/maoyan/android/business/viewinject/f;

    .line 140003
    .line 140004
    iget-object v1, v1, Lcom/maoyan/android/business/viewinject/f;->e:Lcom/maoyan/android/service/login/ILoginSession;

    .line 140005
    .line 140006
    invoke-interface {v1}, Lcom/maoyan/android/service/login/ILoginSession;->isLogin()Z

    .line 140007
    .line 140008
    .line 140009
    move-result v1

    .line 140010
    const/4 v2, 0x0

    .line 140011
    if-eqz v1, :cond_e

    .line 140012
    .line 140013
    iget-object v1, v0, Lcom/maoyan/android/business/viewinject/e;->a:Lcom/maoyan/android/business/viewinject/f;

    .line 140014
    .line 140015
    iget-boolean v3, v1, Lcom/maoyan/android/business/viewinject/f;->f:Z

    .line 140016
    .line 140017
    const/4 v4, 0x1

    .line 140018
    xor-int/2addr v3, v4

    .line 140019
    iget-object v5, v1, Lcom/maoyan/android/business/viewinject/f;->j:Lcom/maoyan/android/business/viewinject/b;

    .line 140020
    .line 140021
    const/4 v6, 0x0

    .line 140022
    if-eqz v5, :cond_4

    .line 140023
    .line 140024
    check-cast v5, Lcom/maoyan/android/presentation/mc/impl/d;

    .line 140025
    .line 140026
    new-array v7, v4, [Ljava/lang/Object;

    .line 140027
    .line 140028
    new-instance v8, Ljava/lang/Byte;

    .line 140029
    .line 140030
    invoke-direct {v8, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 140031
    .line 140032
    .line 140033
    aput-object v8, v7, v6

    .line 140034
    .line 140035
    sget-object v8, Lcom/maoyan/android/presentation/mc/impl/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140036
    .line 140037
    const v9, 0x22df4f

    .line 140038
    .line 140039
    .line 140040
    invoke-static {v7, v5, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140041
    .line 140042
    .line 140043
    move-result v10

    .line 140044
    if-eqz v10, :cond_0

    .line 140045
    .line 140046
    invoke-static {v7, v5, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140047
    .line 140048
    .line 140049
    goto :goto_3

    .line 140050
    :cond_0
    iget-object v11, v5, Lcom/maoyan/android/presentation/mc/impl/d;->r:Lcom/maoyan/android/presentation/mc/impl/o;

    .line 140051
    .line 140052
    if-eqz v11, :cond_4

    .line 140053
    .line 140054
    iget-object v7, v5, Lcom/maoyan/android/presentation/mc/impl/d;->f:Lcom/maoyan/android/business/viewinject/f;

    .line 140055
    .line 140056
    iget-object v13, v5, Lcom/maoyan/android/presentation/mc/impl/d;->q:Lcom/maoyan/android/presentation/mc/impl/d$a;

    .line 140057
    .line 140058
    if-eqz v3, :cond_1

    .line 140059
    .line 140060
    const-string v5, "b_1jt96cou"

    .line 140061
    .line 140062
    goto :goto_0

    .line 140063
    :cond_1
    const-string v5, "b_movie_r88fzqk6_mc"

    .line 140064
    .line 140065
    :goto_0
    move-object v12, v5

    .line 140066
    iget-boolean v5, v13, Lcom/maoyan/android/presentation/mc/impl/d$a;->d:Z

    .line 140067
    .line 140068
    if-eqz v5, :cond_2

    .line 140069
    .line 140070
    const/4 v5, -0x1

    .line 140071
    const/4 v14, -0x1

    .line 140072
    goto :goto_1

    .line 140073
    :cond_2
    iget v5, v13, Lcom/maoyan/android/presentation/mc/impl/d$a;->a:I

    .line 140074
    .line 140075
    move v14, v5

    .line 140076
    :goto_1
    new-instance v5, Ljava/util/HashMap;

    .line 140077
    .line 140078
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 140079
    .line 140080
    .line 140081
    iget-object v8, v13, Lcom/maoyan/android/presentation/mc/impl/d$a;->b:Lcom/maoyan/android/data/mc/bean/Comment;

    .line 140082
    .line 140083
    iget-wide v8, v8, Lcom/maoyan/android/data/mc/bean/Comment;->userId:J

    .line 140084
    .line 140085
    iget-object v10, v11, Lcom/maoyan/android/presentation/mc/impl/o;->c:Lcom/maoyan/android/service/login/ILoginSession;

    .line 140086
    .line 140087
    invoke-interface {v10}, Lcom/maoyan/android/service/login/ILoginSession;->getUserId()J

    .line 140088
    .line 140089
    .line 140090
    move-result-wide v15

    .line 140091
    cmp-long v10, v8, v15

    .line 140092
    .line 140093
    if-nez v10, :cond_3

    .line 140094
    .line 140095
    const-string v8, "self"

    .line 140096
    .line 140097
    goto :goto_2

    .line 140098
    :cond_3
    const-string v8, "other"

    .line 140099
    .line 140100
    :goto_2
    const-string v9, "type"

    .line 140101
    .line 140102
    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140103
    .line 140104
    .line 140105
    const-string v8, "bookId"

    .line 140106
    .line 140107
    const-string v9, ""

    .line 140108
    .line 140109
    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140110
    .line 140111
    .line 140112
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140113
    .line 140114
    .line 140115
    move-result-object v15

    .line 140116
    move-object/from16 v16, v5

    .line 140117
    .line 140118
    invoke-virtual/range {v11 .. v16}, Lcom/maoyan/android/presentation/mc/impl/o;->c(Ljava/lang/String;Lcom/maoyan/android/presentation/mc/impl/d$a;ILandroid/content/Context;Ljava/util/HashMap;)V

    .line 140119
    .line 140120
    .line 140121
    :cond_4
    :goto_3
    if-eqz v3, :cond_b

    .line 140122
    .line 140123
    iget-object v5, v1, Lcom/maoyan/android/business/viewinject/f;->a:[I

    .line 140124
    .line 140125
    invoke-virtual {v1, v5}, Lcom/maoyan/android/business/viewinject/f;->a([I)V

    .line 140126
    .line 140127
    .line 140128
    iget-object v5, v1, Lcom/maoyan/android/business/viewinject/f;->b:[I

    .line 140129
    .line 140130
    invoke-virtual {v1, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 140131
    .line 140132
    .line 140133
    move-object v5, v1

    .line 140134
    :cond_5
    :goto_4
    iget-object v7, v1, Lcom/maoyan/android/business/viewinject/f;->b:[I

    .line 140135
    .line 140136
    aget v7, v7, v4

    .line 140137
    .line 140138
    add-int/lit8 v7, v7, 0x64

    .line 140139
    .line 140140
    iget-object v8, v1, Lcom/maoyan/android/business/viewinject/f;->a:[I

    .line 140141
    .line 140142
    aget v8, v8, v4

    .line 140143
    .line 140144
    if-le v7, v8, :cond_9

    .line 140145
    .line 140146
    if-eqz v5, :cond_9

    .line 140147
    .line 140148
    invoke-interface {v5}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 140149
    .line 140150
    .line 140151
    move-result-object v5

    .line 140152
    instance-of v7, v5, Landroid/widget/RelativeLayout;

    .line 140153
    .line 140154
    if-nez v7, :cond_8

    .line 140155
    .line 140156
    instance-of v7, v5, Landroid/widget/FrameLayout;

    .line 140157
    .line 140158
    if-eqz v7, :cond_6

    .line 140159
    .line 140160
    goto :goto_6

    .line 140161
    :cond_6
    instance-of v7, v5, Landroid/widget/AdapterView;

    .line 140162
    .line 140163
    if-eqz v7, :cond_7

    .line 140164
    .line 140165
    goto :goto_5

    .line 140166
    :cond_7
    instance-of v7, v5, Landroid/support/v7/widget/RecyclerView;

    .line 140167
    .line 140168
    if-eqz v7, :cond_5

    .line 140169
    .line 140170
    :goto_5
    move-object v5, v2

    .line 140171
    goto :goto_7

    .line 140172
    :cond_8
    :goto_6
    move-object v7, v5

    .line 140173
    check-cast v7, Landroid/view/View;

    .line 140174
    .line 140175
    iget-object v8, v1, Lcom/maoyan/android/business/viewinject/f;->b:[I

    .line 140176
    .line 140177
    invoke-virtual {v7, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 140178
    .line 140179
    .line 140180
    goto :goto_4

    .line 140181
    :cond_9
    :goto_7
    if-eqz v5, :cond_a

    .line 140182
    .line 140183
    instance-of v7, v5, Landroid/view/ViewGroup;

    .line 140184
    .line 140185
    if-eqz v7, :cond_a

    .line 140186
    .line 140187
    check-cast v5, Landroid/view/ViewGroup;

    .line 140188
    .line 140189
    goto :goto_8

    .line 140190
    :cond_a
    move-object v5, v1

    .line 140191
    :goto_8
    new-instance v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 140192
    .line 140193
    const/4 v8, -0x2

    .line 140194
    invoke-direct {v7, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 140195
    .line 140196
    .line 140197
    iget-object v8, v1, Lcom/maoyan/android/business/viewinject/f;->a:[I

    .line 140198
    .line 140199
    aget v9, v8, v6

    .line 140200
    .line 140201
    iget-object v10, v1, Lcom/maoyan/android/business/viewinject/f;->b:[I

    .line 140202
    .line 140203
    aget v11, v10, v6

    .line 140204
    .line 140205
    sub-int/2addr v9, v11

    .line 140206
    iput v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 140207
    .line 140208
    aget v8, v8, v4

    .line 140209
    .line 140210
    aget v9, v10, v4

    .line 140211
    .line 140212
    sub-int/2addr v8, v9

    .line 140213
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 140214
    .line 140215
    .line 140216
    move-result v9

    .line 140217
    sub-int/2addr v8, v9

    .line 140218
    iput v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 140219
    .line 140220
    iget-object v8, v1, Lcom/maoyan/android/business/viewinject/f;->c:Landroid/view/LayoutInflater;

    .line 140221
    .line 140222
    const v9, 0x7f0c04c2

    .line 140223
    .line 140224
    .line 140225
    invoke-static {v9}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 140226
    .line 140227
    .line 140228
    move-result v9

    .line 140229
    invoke-virtual {v8, v9, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 140230
    .line 140231
    .line 140232
    move-result-object v8

    .line 140233
    invoke-virtual {v5, v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 140234
    .line 140235
    .line 140236
    iget-object v5, v1, Lcom/maoyan/android/business/viewinject/f;->d:Landroid/animation/AnimatorSet;

    .line 140237
    .line 140238
    invoke-virtual {v5}, Landroid/animation/Animator;->removeAllListeners()V

    .line 140239
    .line 140240
    .line 140241
    iget-object v5, v1, Lcom/maoyan/android/business/viewinject/f;->d:Landroid/animation/AnimatorSet;

    .line 140242
    .line 140243
    const/4 v7, 0x2

    .line 140244
    new-array v9, v7, [F

    .line 140245
    .line 140246
    fill-array-data v9, :array_0

    .line 140247
    .line 140248
    .line 140249
    const-string v10, "translationY"

    .line 140250
    .line 140251
    invoke-static {v8, v10, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 140252
    .line 140253
    .line 140254
    move-result-object v9

    .line 140255
    const-wide/16 v10, 0x3e8

    .line 140256
    .line 140257
    invoke-virtual {v9, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 140258
    .line 140259
    .line 140260
    move-result-object v9

    .line 140261
    invoke-virtual {v5, v9}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 140262
    .line 140263
    .line 140264
    move-result-object v5

    .line 140265
    new-array v7, v7, [F

    .line 140266
    .line 140267
    fill-array-data v7, :array_1

    .line 140268
    .line 140269
    .line 140270
    const-string v9, "alpha"

    .line 140271
    .line 140272
    invoke-static {v8, v9, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 140273
    .line 140274
    .line 140275
    move-result-object v7

    .line 140276
    const-wide/16 v9, 0x320

    .line 140277
    .line 140278
    invoke-virtual {v7, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 140279
    .line 140280
    .line 140281
    move-result-object v7

    .line 140282
    invoke-virtual {v5, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 140283
    .line 140284
    .line 140285
    iget-object v5, v1, Lcom/maoyan/android/business/viewinject/f;->d:Landroid/animation/AnimatorSet;

    .line 140286
    .line 140287
    new-instance v7, Lcom/maoyan/android/business/viewinject/g;

    .line 140288
    .line 140289
    invoke-direct {v7, v8}, Lcom/maoyan/android/business/viewinject/g;-><init>(Landroid/view/View;)V

    .line 140290
    .line 140291
    .line 140292
    invoke-virtual {v5, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 140293
    .line 140294
    .line 140295
    iget-object v5, v1, Lcom/maoyan/android/business/viewinject/f;->d:Landroid/animation/AnimatorSet;

    .line 140296
    .line 140297
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 140298
    .line 140299
    .line 140300
    :cond_b
    invoke-virtual {v1, v3}, Lcom/maoyan/android/business/viewinject/f;->d(Z)V

    .line 140301
    .line 140302
    .line 140303
    invoke-virtual {v1, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 140304
    .line 140305
    .line 140306
    iget-object v5, v1, Lcom/maoyan/android/business/viewinject/f;->i:Lcom/maoyan/android/business/viewinject/c;

    .line 140307
    .line 140308
    if-eqz v5, :cond_d

    .line 140309
    .line 140310
    check-cast v5, Lcom/maoyan/android/presentation/mc/impl/g;

    .line 140311
    .line 140312
    new-array v2, v4, [Ljava/lang/Object;

    .line 140313
    .line 140314
    new-instance v4, Ljava/lang/Byte;

    .line 140315
    .line 140316
    invoke-direct {v4, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 140317
    .line 140318
    .line 140319
    aput-object v4, v2, v6

    .line 140320
    .line 140321
    sget-object v4, Lcom/maoyan/android/presentation/mc/impl/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140322
    .line 140323
    const v6, 0xd94799

    .line 140324
    .line 140325
    .line 140326
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140327
    .line 140328
    .line 140329
    move-result v7

    .line 140330
    if-eqz v7, :cond_c

    .line 140331
    .line 140332
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140333
    .line 140334
    .line 140335
    move-result-object v2

    .line 140336
    check-cast v2, Lrx/Observable;

    .line 140337
    .line 140338
    goto :goto_9

    .line 140339
    :cond_c
    new-instance v2, Lcom/maoyan/android/domain/mc/repository/a$b;

    .line 140340
    .line 140341
    invoke-direct {v2}, Lcom/maoyan/android/domain/mc/repository/a$b;-><init>()V

    .line 140342
    .line 140343
    .line 140344
    iget-wide v6, v5, Lcom/maoyan/android/presentation/mc/impl/g;->c:J

    .line 140345
    .line 140346
    iput-wide v6, v2, Lcom/maoyan/android/domain/mc/repository/a$b;->a:J

    .line 140347
    .line 140348
    iput-boolean v3, v2, Lcom/maoyan/android/domain/mc/repository/a$b;->b:Z

    .line 140349
    .line 140350
    new-instance v4, Lcom/maoyan/android/domain/base/request/d;

    .line 140351
    .line 140352
    invoke-direct {v4, v2}, Lcom/maoyan/android/domain/base/request/d;-><init>(Ljava/lang/Object;)V

    .line 140353
    .line 140354
    .line 140355
    iget-object v2, v5, Lcom/maoyan/android/presentation/mc/impl/g;->a:Lcom/maoyan/android/domain/mc/repository/a;

    .line 140356
    .line 140357
    invoke-interface {v2, v4}, Lcom/maoyan/android/domain/mc/repository/a;->d(Lcom/maoyan/android/domain/base/request/d;)Lrx/Observable;

    .line 140358
    .line 140359
    .line 140360
    move-result-object v2

    .line 140361
    :cond_d
    :goto_9
    if-eqz v2, :cond_f

    .line 140362
    .line 140363
    sget-object v4, Lcom/maoyan/android/presentation/base/b;->a:Lcom/maoyan/android/presentation/base/b;

    .line 140364
    .line 140365
    invoke-virtual {v4}, Lcom/maoyan/android/presentation/base/b;->b()Lrx/Scheduler;

    .line 140366
    .line 140367
    .line 140368
    move-result-object v5

    .line 140369
    invoke-virtual {v2, v5}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 140370
    .line 140371
    .line 140372
    move-result-object v2

    .line 140373
    invoke-virtual {v4}, Lcom/maoyan/android/presentation/base/b;->a()Lrx/Scheduler;

    .line 140374
    .line 140375
    .line 140376
    move-result-object v4

    .line 140377
    invoke-virtual {v2, v4}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 140378
    .line 140379
    .line 140380
    move-result-object v2

    .line 140381
    iget-object v4, v1, Lcom/maoyan/android/business/viewinject/f;->i:Lcom/maoyan/android/business/viewinject/c;

    .line 140382
    .line 140383
    check-cast v4, Lcom/maoyan/android/presentation/mc/impl/g;

    .line 140384
    .line 140385
    invoke-virtual {v4}, Lcom/maoyan/android/presentation/mc/impl/g;->a()Lrx/Observable$Transformer;

    .line 140386
    .line 140387
    .line 140388
    move-result-object v4

    .line 140389
    invoke-virtual {v2, v4}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 140390
    .line 140391
    .line 140392
    move-result-object v2

    .line 140393
    new-instance v4, Lcom/maoyan/android/business/viewinject/i;

    .line 140394
    .line 140395
    invoke-direct {v4}, Lcom/maoyan/android/business/viewinject/i;-><init>()V

    .line 140396
    .line 140397
    .line 140398
    invoke-virtual {v2, v4}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    .line 140399
    .line 140400
    .line 140401
    move-result-object v2

    .line 140402
    new-instance v4, Lcom/maoyan/android/business/viewinject/h;

    .line 140403
    .line 140404
    invoke-direct {v4, v1, v3}, Lcom/maoyan/android/business/viewinject/h;-><init>(Lcom/maoyan/android/business/viewinject/f;Z)V

    .line 140405
    .line 140406
    .line 140407
    invoke-virtual {v2, v4}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 140408
    .line 140409
    .line 140410
    goto :goto_a

    .line 140411
    :cond_e
    iget-object v1, v0, Lcom/maoyan/android/business/viewinject/e;->a:Lcom/maoyan/android/business/viewinject/f;

    .line 140412
    .line 140413
    iget-object v3, v1, Lcom/maoyan/android/business/viewinject/f;->e:Lcom/maoyan/android/service/login/ILoginSession;

    .line 140414
    .line 140415
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140416
    .line 140417
    .line 140418
    move-result-object v1

    .line 140419
    invoke-interface {v3, v1, v2}, Lcom/maoyan/android/service/login/ILoginSession;->login(Landroid/content/Context;Lcom/maoyan/android/service/login/ILoginSession$a;)V

    .line 140420
    .line 140421
    .line 140422
    iget-object v1, v0, Lcom/maoyan/android/business/viewinject/e;->a:Lcom/maoyan/android/business/viewinject/f;

    .line 140423
    .line 140424
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140425
    .line 140426
    .line 140427
    move-result-object v1

    .line 140428
    const-string v2, "\u4f7f\u7528\u70b9\u8d5e\u529f\u80fd\u8bf7\u5148\u8fdb\u884c\u767b\u5f55"

    .line 140429
    .line 140430
    invoke-static {v1, v2}, Lcom/maoyan/utils/SnackbarUtils;->b(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 140431
    .line 140432
    .line 140433
    :cond_f
    :goto_a
    return-void

    .line 140434
    :array_0
    .array-data 4
        0x0
        -0x3d380000    # -100.0f
    .end array-data

    .line 140435
    .line 140436
    .line 140437
    .line 140438
    .line 140439
    .line 140440
    .line 140441
    .line 140442
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
