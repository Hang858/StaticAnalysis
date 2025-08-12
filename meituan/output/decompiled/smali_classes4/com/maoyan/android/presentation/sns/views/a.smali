.class public final Lcom/maoyan/android/presentation/sns/views/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/maoyan/android/presentation/sns/views/NewsCommentApproveBlock;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/sns/views/NewsCommentApproveBlock;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/sns/views/a;->a:Lcom/maoyan/android/presentation/sns/views/NewsCommentApproveBlock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    .line 140000
    iget-object p1, p0, Lcom/maoyan/android/presentation/sns/views/a;->a:Lcom/maoyan/android/presentation/sns/views/NewsCommentApproveBlock;

    .line 140001
    .line 140002
    iget-object p1, p1, Lcom/maoyan/android/presentation/sns/views/NewsCommentApproveBlock;->f:Lcom/maoyan/android/service/login/ILoginSession;

    .line 140003
    .line 140004
    invoke-interface {p1}, Lcom/maoyan/android/service/login/ILoginSession;->isLogin()Z

    .line 140005
    .line 140006
    .line 140007
    move-result p1

    .line 140008
    const/4 v0, 0x0

    .line 140009
    if-eqz p1, :cond_c

    .line 140010
    .line 140011
    iget-object p1, p0, Lcom/maoyan/android/presentation/sns/views/a;->a:Lcom/maoyan/android/presentation/sns/views/NewsCommentApproveBlock;

    .line 140012
    .line 140013
    iget-object v1, p1, Lcom/maoyan/android/presentation/sns/views/NewsCommentApproveBlock;->j:Lcom/maoyan/android/domain/repository/sns/a$a;

    .line 140014
    .line 140015
    iget-wide v1, v1, Lcom/maoyan/android/domain/repository/sns/a$a;->a:J

    .line 140016
    .line 140017
    const-wide/16 v3, 0x0

    .line 140018
    .line 140019
    const/4 v5, 0x0

    .line 140020
    cmp-long v6, v1, v3

    .line 140021
    .line 140022
    if-nez v6, :cond_0

    .line 140023
    .line 140024
    goto/16 :goto_6

    .line 140025
    .line 140026
    :cond_0
    invoke-virtual {p1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 140027
    .line 140028
    .line 140029
    iget-object v1, p1, Lcom/maoyan/android/presentation/sns/views/NewsCommentApproveBlock;->j:Lcom/maoyan/android/domain/repository/sns/a$a;

    .line 140030
    .line 140031
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 140032
    .line 140033
    .line 140034
    move-result v2

    .line 140035
    const/4 v3, 0x1

    .line 140036
    xor-int/2addr v2, v3

    .line 140037
    iput-boolean v2, v1, Lcom/maoyan/android/domain/repository/sns/a$a;->c:Z

    .line 140038
    .line 140039
    iget-object v1, p1, Lcom/maoyan/android/presentation/sns/views/NewsCommentApproveBlock;->j:Lcom/maoyan/android/domain/repository/sns/a$a;

    .line 140040
    .line 140041
    iget-boolean v1, v1, Lcom/maoyan/android/domain/repository/sns/a$a;->c:Z

    .line 140042
    .line 140043
    if-nez v1, :cond_1

    .line 140044
    .line 140045
    invoke-virtual {p1, v5}, Lcom/maoyan/android/presentation/sns/views/NewsCommentApproveBlock;->b(Z)V

    .line 140046
    .line 140047
    .line 140048
    invoke-virtual {p1}, Lcom/maoyan/android/presentation/sns/views/NewsCommentApproveBlock;->c()V

    .line 140049
    .line 140050
    .line 140051
    goto/16 :goto_5

    .line 140052
    .line 140053
    :cond_1
    iget-object v1, p1, Lcom/maoyan/android/presentation/sns/views/NewsCommentApproveBlock;->c:Landroid/widget/ImageView;

    .line 140054
    .line 140055
    const/16 v2, 0x8

    .line 140056
    .line 140057
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 140058
    .line 140059
    .line 140060
    const/4 v2, 0x2

    .line 140061
    new-array v4, v2, [I

    .line 140062
    .line 140063
    new-array v2, v2, [I

    .line 140064
    .line 140065
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 140066
    .line 140067
    .line 140068
    move-result-object v6

    .line 140069
    check-cast v6, Landroid/view/ViewGroup;

    .line 140070
    .line 140071
    invoke-virtual {v1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 140072
    .line 140073
    .line 140074
    if-eqz v6, :cond_7

    .line 140075
    .line 140076
    invoke-virtual {v6, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 140077
    .line 140078
    .line 140079
    :cond_2
    :goto_0
    aget v7, v2, v3

    .line 140080
    .line 140081
    add-int/lit8 v7, v7, 0x64

    .line 140082
    .line 140083
    aget v8, v4, v3

    .line 140084
    .line 140085
    if-le v7, v8, :cond_7

    .line 140086
    .line 140087
    if-nez v6, :cond_3

    .line 140088
    .line 140089
    goto :goto_3

    .line 140090
    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 140091
    .line 140092
    .line 140093
    move-result-object v6

    .line 140094
    check-cast v6, Landroid/view/ViewGroup;

    .line 140095
    .line 140096
    instance-of v7, v6, Landroid/widget/RelativeLayout;

    .line 140097
    .line 140098
    if-nez v7, :cond_6

    .line 140099
    .line 140100
    instance-of v7, v6, Landroid/widget/FrameLayout;

    .line 140101
    .line 140102
    if-eqz v7, :cond_4

    .line 140103
    .line 140104
    goto :goto_2

    .line 140105
    :cond_4
    instance-of v7, v6, Landroid/widget/AdapterView;

    .line 140106
    .line 140107
    if-eqz v7, :cond_5

    .line 140108
    .line 140109
    goto :goto_1

    .line 140110
    :cond_5
    instance-of v7, v6, Landroid/support/v7/widget/RecyclerView;

    .line 140111
    .line 140112
    if-eqz v7, :cond_2

    .line 140113
    .line 140114
    :goto_1
    move-object v6, v0

    .line 140115
    goto :goto_3

    .line 140116
    :cond_6
    :goto_2
    invoke-virtual {v6, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 140117
    .line 140118
    .line 140119
    goto :goto_0

    .line 140120
    :cond_7
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140121
    .line 140122
    .line 140123
    move-result-object v7

    .line 140124
    const v8, 0x7f01008d

    .line 140125
    .line 140126
    .line 140127
    invoke-static {v7, v8}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 140128
    .line 140129
    .line 140130
    move-result-object v7

    .line 140131
    if-eqz v6, :cond_a

    .line 140132
    .line 140133
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 140134
    .line 140135
    .line 140136
    move-result-object v8

    .line 140137
    if-eq v6, v8, :cond_a

    .line 140138
    .line 140139
    instance-of v8, v6, Landroid/widget/RelativeLayout;

    .line 140140
    .line 140141
    const/4 v9, -0x2

    .line 140142
    if-eqz v8, :cond_8

    .line 140143
    .line 140144
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 140145
    .line 140146
    invoke-direct {v8, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 140147
    .line 140148
    .line 140149
    aget v9, v4, v5

    .line 140150
    .line 140151
    aget v10, v2, v5

    .line 140152
    .line 140153
    sub-int/2addr v9, v10

    .line 140154
    iput v9, v8, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 140155
    .line 140156
    aget v4, v4, v3

    .line 140157
    .line 140158
    aget v2, v2, v3

    .line 140159
    .line 140160
    sub-int/2addr v4, v2

    .line 140161
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 140162
    .line 140163
    .line 140164
    move-result v2

    .line 140165
    sub-int/2addr v4, v2

    .line 140166
    iput v4, v8, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 140167
    .line 140168
    goto :goto_4

    .line 140169
    :cond_8
    instance-of v8, v6, Landroid/widget/FrameLayout;

    .line 140170
    .line 140171
    if-eqz v8, :cond_9

    .line 140172
    .line 140173
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 140174
    .line 140175
    invoke-direct {v8, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 140176
    .line 140177
    .line 140178
    aget v9, v4, v5

    .line 140179
    .line 140180
    aget v10, v2, v5

    .line 140181
    .line 140182
    sub-int/2addr v9, v10

    .line 140183
    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 140184
    .line 140185
    aget v4, v4, v3

    .line 140186
    .line 140187
    aget v2, v2, v3

    .line 140188
    .line 140189
    sub-int/2addr v4, v2

    .line 140190
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 140191
    .line 140192
    .line 140193
    move-result v2

    .line 140194
    sub-int/2addr v4, v2

    .line 140195
    iput v4, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 140196
    .line 140197
    goto :goto_4

    .line 140198
    :cond_9
    move-object v8, v0

    .line 140199
    :goto_4
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140200
    .line 140201
    .line 140202
    move-result-object v1

    .line 140203
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 140204
    .line 140205
    .line 140206
    move-result-object v1

    .line 140207
    const v2, 0x7f0c049c

    .line 140208
    .line 140209
    .line 140210
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 140211
    .line 140212
    .line 140213
    move-result v2

    .line 140214
    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 140215
    .line 140216
    .line 140217
    move-result-object v0

    .line 140218
    move-object v1, v0

    .line 140219
    check-cast v1, Landroid/widget/ImageView;

    .line 140220
    .line 140221
    const v0, 0x7f0a1c79

    .line 140222
    .line 140223
    .line 140224
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 140225
    .line 140226
    .line 140227
    invoke-virtual {v6, v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 140228
    .line 140229
    .line 140230
    new-instance v0, Lcom/maoyan/android/presentation/sns/views/b;

    .line 140231
    .line 140232
    invoke-direct {v0, p1, v1}, Lcom/maoyan/android/presentation/sns/views/b;-><init>(Lcom/maoyan/android/presentation/sns/views/NewsCommentApproveBlock;Landroid/widget/ImageView;)V

    .line 140233
    .line 140234
    .line 140235
    invoke-virtual {v7, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 140236
    .line 140237
    .line 140238
    :cond_a
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 140239
    .line 140240
    .line 140241
    invoke-virtual {v7, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 140242
    .line 140243
    .line 140244
    invoke-virtual {v1, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 140245
    .line 140246
    .line 140247
    invoke-virtual {p1, v3}, Lcom/maoyan/android/presentation/sns/views/NewsCommentApproveBlock;->b(Z)V

    .line 140248
    .line 140249
    .line 140250
    :goto_5
    iget-object v0, p1, Lcom/maoyan/android/presentation/sns/views/NewsCommentApproveBlock;->h:Lcom/maoyan/android/domain/interactors/sns/f;

    .line 140251
    .line 140252
    iget-object v1, p1, Lcom/maoyan/android/presentation/sns/views/NewsCommentApproveBlock;->i:Lcom/maoyan/android/domain/base/request/d;

    .line 140253
    .line 140254
    invoke-virtual {v0, v1}, Lcom/maoyan/android/domain/base/usecases/b;->b(Lcom/maoyan/android/domain/base/request/d;)Lrx/Observable;

    .line 140255
    .line 140256
    .line 140257
    move-result-object v0

    .line 140258
    new-instance v1, Lcom/maoyan/android/presentation/sns/views/c;

    .line 140259
    .line 140260
    invoke-direct {v1, p1}, Lcom/maoyan/android/presentation/sns/views/c;-><init>(Lcom/maoyan/android/presentation/sns/views/NewsCommentApproveBlock;)V

    .line 140261
    .line 140262
    .line 140263
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    .line 140264
    .line 140265
    .line 140266
    :goto_6
    iget-object p1, p0, Lcom/maoyan/android/presentation/sns/views/a;->a:Lcom/maoyan/android/presentation/sns/views/NewsCommentApproveBlock;

    .line 140267
    .line 140268
    iget-object v0, p1, Lcom/maoyan/android/presentation/sns/views/NewsCommentApproveBlock;->k:Lcom/maoyan/android/presentation/sns/news/a;

    .line 140269
    .line 140270
    if-eqz v0, :cond_d

    .line 140271
    .line 140272
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 140273
    .line 140274
    .line 140275
    iget-object p1, v0, Lcom/maoyan/android/presentation/sns/news/a;->a:Lcom/maoyan/android/domain/repository/sns/model/NewsComment;

    .line 140276
    .line 140277
    if-eqz p1, :cond_d

    .line 140278
    .line 140279
    new-instance p1, Ljava/util/HashMap;

    .line 140280
    .line 140281
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 140282
    .line 140283
    .line 140284
    iget-object v1, v0, Lcom/maoyan/android/presentation/sns/news/a;->a:Lcom/maoyan/android/domain/repository/sns/model/NewsComment;

    .line 140285
    .line 140286
    iget-wide v1, v1, Lcom/maoyan/android/domain/repository/sns/model/NewsComment;->id:J

    .line 140287
    .line 140288
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140289
    .line 140290
    .line 140291
    move-result-object v1

    .line 140292
    const-string v2, "commentId"

    .line 140293
    .line 140294
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140295
    .line 140296
    .line 140297
    iget-object v1, v0, Lcom/maoyan/android/presentation/sns/news/a;->a:Lcom/maoyan/android/domain/repository/sns/model/NewsComment;

    .line 140298
    .line 140299
    iget-wide v1, v1, Lcom/maoyan/android/domain/repository/sns/model/NewsComment;->newsId:J

    .line 140300
    .line 140301
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140302
    .line 140303
    .line 140304
    move-result-object v1

    .line 140305
    const-string v2, "news_id"

    .line 140306
    .line 140307
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140308
    .line 140309
    .line 140310
    iget-object v1, v0, Lcom/maoyan/android/presentation/sns/news/a;->a:Lcom/maoyan/android/domain/repository/sns/model/NewsComment;

    .line 140311
    .line 140312
    iget-object v1, v1, Lcom/maoyan/android/domain/repository/sns/model/NewsComment;->author:Lcom/maoyan/android/common/model/User;

    .line 140313
    .line 140314
    if-eqz v1, :cond_b

    .line 140315
    .line 140316
    invoke-virtual {v1}, Lcom/maoyan/android/common/model/User;->getId()J

    .line 140317
    .line 140318
    .line 140319
    move-result-wide v1

    .line 140320
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140321
    .line 140322
    .line 140323
    move-result-object v1

    .line 140324
    goto :goto_7

    .line 140325
    :cond_b
    const-string v1, ""

    .line 140326
    .line 140327
    :goto_7
    const-string v2, "ownerId"

    .line 140328
    .line 140329
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140330
    .line 140331
    .line 140332
    iget-object v0, v0, Lcom/maoyan/android/presentation/sns/news/a;->b:Lcom/maoyan/android/presentation/sns/news/NewsCommentListAdapter;

    .line 140333
    .line 140334
    iget-object v0, v0, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->b:Landroid/content/Context;

    .line 140335
    .line 140336
    const-string v1, "b_movie_o521hmf8_mc"

    .line 140337
    .line 140338
    const-string v2, "click"

    .line 140339
    .line 140340
    invoke-static {v0, v1, v2, v5, p1}, Lcom/maoyan/android/presentation/sns/utils/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    .line 140341
    .line 140342
    .line 140343
    goto :goto_8

    .line 140344
    :cond_c
    iget-object p1, p0, Lcom/maoyan/android/presentation/sns/views/a;->a:Lcom/maoyan/android/presentation/sns/views/NewsCommentApproveBlock;

    .line 140345
    .line 140346
    iget-object v1, p1, Lcom/maoyan/android/presentation/sns/views/NewsCommentApproveBlock;->f:Lcom/maoyan/android/service/login/ILoginSession;

    .line 140347
    .line 140348
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140349
    .line 140350
    .line 140351
    move-result-object p1

    .line 140352
    invoke-interface {v1, p1, v0}, Lcom/maoyan/android/service/login/ILoginSession;->login(Landroid/content/Context;Lcom/maoyan/android/service/login/ILoginSession$a;)V

    .line 140353
    .line 140354
    .line 140355
    iget-object p1, p0, Lcom/maoyan/android/presentation/sns/views/a;->a:Lcom/maoyan/android/presentation/sns/views/NewsCommentApproveBlock;

    .line 140356
    .line 140357
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140358
    .line 140359
    .line 140360
    move-result-object p1

    .line 140361
    const v0, 0x7f100eba

    .line 140362
    .line 140363
    .line 140364
    invoke-static {p1, v0}, Lcom/maoyan/utils/SnackbarUtils;->a(Landroid/content/Context;I)V

    .line 140365
    .line 140366
    .line 140367
    :cond_d
    :goto_8
    return-void
.end method
