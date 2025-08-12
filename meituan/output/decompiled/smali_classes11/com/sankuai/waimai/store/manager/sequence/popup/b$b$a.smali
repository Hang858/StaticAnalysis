.class public final Lcom/sankuai/waimai/store/manager/sequence/popup/b$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/manager/sequence/popup/b$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/manager/sequence/popup/b$b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/manager/sequence/popup/b$b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/manager/sequence/popup/b$b$a;->a:Lcom/sankuai/waimai/store/manager/sequence/popup/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 12

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/manager/sequence/popup/b$b$a;->a:Lcom/sankuai/waimai/store/manager/sequence/popup/b$b;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/store/manager/sequence/popup/b$b;->a:Lcom/sankuai/waimai/store/manager/sequence/popup/b;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/waimai/store/manager/sequence/d;->a:Ljava/lang/Object;

    .line 100005
    .line 100006
    check-cast v0, Landroid/view/View;

    .line 100007
    .line 100008
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 100009
    .line 100010
    .line 100011
    move-result v0

    .line 100012
    const/4 v1, 0x1

    .line 100013
    if-lez v0, :cond_6

    .line 100014
    .line 100015
    iget-object v0, p0, Lcom/sankuai/waimai/store/manager/sequence/popup/b$b$a;->a:Lcom/sankuai/waimai/store/manager/sequence/popup/b$b;

    .line 100016
    .line 100017
    iget-object v0, v0, Lcom/sankuai/waimai/store/manager/sequence/popup/b$b;->a:Lcom/sankuai/waimai/store/manager/sequence/popup/b;

    .line 100018
    .line 100019
    iget-object v0, v0, Lcom/sankuai/waimai/store/manager/sequence/d;->a:Ljava/lang/Object;

    .line 100020
    .line 100021
    check-cast v0, Landroid/view/View;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-lez v0, :cond_6

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/sankuai/waimai/store/manager/sequence/popup/b$b$a;->a:Lcom/sankuai/waimai/store/manager/sequence/popup/b$b;

    .line 100030
    .line 100031
    iget-object v0, v0, Lcom/sankuai/waimai/store/manager/sequence/popup/b$b;->a:Lcom/sankuai/waimai/store/manager/sequence/popup/b;

    .line 100032
    .line 100033
    iget-object v2, v0, Lcom/sankuai/waimai/store/manager/sequence/d;->a:Ljava/lang/Object;

    .line 100034
    .line 100035
    if-eqz v2, :cond_5

    .line 100036
    .line 100037
    iget-object v2, v0, Lcom/sankuai/waimai/store/manager/sequence/popup/b;->i:Lcom/sankuai/waimai/store/platform/marketing/MarketingModel$MarketingResidentModel;

    .line 100038
    .line 100039
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/marketing/MarketingModel$MarketingResidentModel;->enterAnimType:Ljava/lang/String;

    .line 100040
    .line 100041
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100042
    .line 100043
    .line 100044
    move-result v2

    .line 100045
    if-nez v2, :cond_5

    .line 100046
    .line 100047
    iget-object v2, v0, Lcom/sankuai/waimai/store/manager/sequence/popup/b;->i:Lcom/sankuai/waimai/store/platform/marketing/MarketingModel$MarketingResidentModel;

    .line 100048
    .line 100049
    iget-wide v2, v2, Lcom/sankuai/waimai/store/platform/marketing/MarketingModel$MarketingResidentModel;->enterAnimDuration:J

    .line 100050
    .line 100051
    const-wide/16 v4, 0x0

    .line 100052
    .line 100053
    cmp-long v6, v2, v4

    .line 100054
    .line 100055
    if-gtz v6, :cond_0

    .line 100056
    .line 100057
    goto/16 :goto_1

    .line 100058
    .line 100059
    :cond_0
    iget-object v2, v0, Lcom/sankuai/waimai/store/manager/sequence/d;->a:Ljava/lang/Object;

    .line 100060
    .line 100061
    check-cast v2, Landroid/view/View;

    .line 100062
    .line 100063
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v2

    .line 100067
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    .line 100068
    .line 100069
    .line 100070
    move-result v2

    .line 100071
    iget-object v3, v0, Lcom/sankuai/waimai/store/manager/sequence/d;->a:Ljava/lang/Object;

    .line 100072
    .line 100073
    check-cast v3, Landroid/view/View;

    .line 100074
    .line 100075
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v3

    .line 100079
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/h;->e(Landroid/content/Context;)I

    .line 100080
    .line 100081
    .line 100082
    move-result v3

    .line 100083
    const/4 v4, 0x2

    .line 100084
    new-array v5, v4, [I

    .line 100085
    .line 100086
    iget-object v6, v0, Lcom/sankuai/waimai/store/manager/sequence/d;->a:Ljava/lang/Object;

    .line 100087
    .line 100088
    check-cast v6, Landroid/view/View;

    .line 100089
    .line 100090
    invoke-virtual {v6, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 100091
    .line 100092
    .line 100093
    iget-object v6, v0, Lcom/sankuai/waimai/store/manager/sequence/d;->a:Ljava/lang/Object;

    .line 100094
    .line 100095
    check-cast v6, Landroid/view/View;

    .line 100096
    .line 100097
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v6

    .line 100101
    iget-object v7, v0, Lcom/sankuai/waimai/store/manager/sequence/popup/b;->i:Lcom/sankuai/waimai/store/platform/marketing/MarketingModel$MarketingResidentModel;

    .line 100102
    .line 100103
    iget v7, v7, Lcom/sankuai/waimai/store/platform/marketing/MarketingModel$MarketingResidentModel;->offsetX:I

    .line 100104
    .line 100105
    int-to-float v7, v7

    .line 100106
    invoke-static {v6, v7}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100107
    .line 100108
    .line 100109
    move-result v6

    .line 100110
    iget-object v7, v0, Lcom/sankuai/waimai/store/manager/sequence/d;->a:Ljava/lang/Object;

    .line 100111
    .line 100112
    check-cast v7, Landroid/view/View;

    .line 100113
    .line 100114
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v7

    .line 100118
    iget-object v8, v0, Lcom/sankuai/waimai/store/manager/sequence/popup/b;->i:Lcom/sankuai/waimai/store/platform/marketing/MarketingModel$MarketingResidentModel;

    .line 100119
    .line 100120
    iget v8, v8, Lcom/sankuai/waimai/store/platform/marketing/MarketingModel$MarketingResidentModel;->offsetY:I

    .line 100121
    .line 100122
    int-to-float v8, v8

    .line 100123
    invoke-static {v7, v8}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100124
    .line 100125
    .line 100126
    move-result v7

    .line 100127
    iget-object v8, v0, Lcom/sankuai/waimai/store/manager/sequence/popup/b;->i:Lcom/sankuai/waimai/store/platform/marketing/MarketingModel$MarketingResidentModel;

    .line 100128
    .line 100129
    iget-object v8, v8, Lcom/sankuai/waimai/store/platform/marketing/MarketingModel$MarketingResidentModel;->enterAnimType:Ljava/lang/String;

    .line 100130
    .line 100131
    const-string v9, "left_to_right"

    .line 100132
    .line 100133
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100134
    .line 100135
    .line 100136
    move-result v8

    .line 100137
    const-string v9, "translationX"

    .line 100138
    .line 100139
    const/4 v10, 0x0

    .line 100140
    if-eqz v8, :cond_1

    .line 100141
    .line 100142
    aget v2, v5, v10

    .line 100143
    .line 100144
    sub-int/2addr v2, v6

    .line 100145
    neg-int v2, v2

    .line 100146
    iget-object v3, v0, Lcom/sankuai/waimai/store/manager/sequence/d;->a:Ljava/lang/Object;

    .line 100147
    .line 100148
    check-cast v3, Landroid/view/View;

    .line 100149
    .line 100150
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 100151
    .line 100152
    .line 100153
    move-result v3

    .line 100154
    sub-int/2addr v2, v3

    .line 100155
    iget-object v3, v0, Lcom/sankuai/waimai/store/manager/sequence/d;->a:Ljava/lang/Object;

    .line 100156
    .line 100157
    new-array v4, v4, [F

    .line 100158
    .line 100159
    int-to-float v2, v2

    .line 100160
    aput v2, v4, v10

    .line 100161
    .line 100162
    move-object v2, v3

    .line 100163
    check-cast v2, Landroid/view/View;

    .line 100164
    .line 100165
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 100166
    .line 100167
    .line 100168
    move-result v2

    .line 100169
    aput v2, v4, v1

    .line 100170
    .line 100171
    invoke-static {v3, v9, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 100172
    .line 100173
    .line 100174
    move-result-object v2

    .line 100175
    goto/16 :goto_0

    .line 100176
    .line 100177
    :cond_1
    iget-object v8, v0, Lcom/sankuai/waimai/store/manager/sequence/popup/b;->i:Lcom/sankuai/waimai/store/platform/marketing/MarketingModel$MarketingResidentModel;

    .line 100178
    .line 100179
    iget-object v8, v8, Lcom/sankuai/waimai/store/platform/marketing/MarketingModel$MarketingResidentModel;->enterAnimType:Ljava/lang/String;

    .line 100180
    .line 100181
    const-string v11, "right_to_left"

    .line 100182
    .line 100183
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100184
    .line 100185
    .line 100186
    move-result v8

    .line 100187
    if-eqz v8, :cond_2

    .line 100188
    .line 100189
    aget v3, v5, v10

    .line 100190
    .line 100191
    sub-int/2addr v3, v6

    .line 100192
    sub-int/2addr v2, v3

    .line 100193
    iget-object v3, v0, Lcom/sankuai/waimai/store/manager/sequence/d;->a:Ljava/lang/Object;

    .line 100194
    .line 100195
    new-array v4, v4, [F

    .line 100196
    .line 100197
    int-to-float v2, v2

    .line 100198
    aput v2, v4, v10

    .line 100199
    .line 100200
    move-object v2, v3

    .line 100201
    check-cast v2, Landroid/view/View;

    .line 100202
    .line 100203
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 100204
    .line 100205
    .line 100206
    move-result v2

    .line 100207
    aput v2, v4, v1

    .line 100208
    .line 100209
    invoke-static {v3, v9, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 100210
    .line 100211
    .line 100212
    move-result-object v2

    .line 100213
    goto :goto_0

    .line 100214
    :cond_2
    iget-object v2, v0, Lcom/sankuai/waimai/store/manager/sequence/popup/b;->i:Lcom/sankuai/waimai/store/platform/marketing/MarketingModel$MarketingResidentModel;

    .line 100215
    .line 100216
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/marketing/MarketingModel$MarketingResidentModel;->enterAnimType:Ljava/lang/String;

    .line 100217
    .line 100218
    const-string v6, "bottom_to_top"

    .line 100219
    .line 100220
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100221
    .line 100222
    .line 100223
    move-result v2

    .line 100224
    const-string v6, "translationY"

    .line 100225
    .line 100226
    if-eqz v2, :cond_3

    .line 100227
    .line 100228
    aget v2, v5, v1

    .line 100229
    .line 100230
    sub-int/2addr v2, v7

    .line 100231
    sub-int/2addr v3, v2

    .line 100232
    iget-object v2, v0, Lcom/sankuai/waimai/store/manager/sequence/d;->a:Ljava/lang/Object;

    .line 100233
    .line 100234
    new-array v4, v4, [F

    .line 100235
    .line 100236
    int-to-float v3, v3

    .line 100237
    aput v3, v4, v10

    .line 100238
    .line 100239
    move-object v3, v2

    .line 100240
    check-cast v3, Landroid/view/View;

    .line 100241
    .line 100242
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 100243
    .line 100244
    .line 100245
    move-result v3

    .line 100246
    aput v3, v4, v1

    .line 100247
    .line 100248
    invoke-static {v2, v6, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 100249
    .line 100250
    .line 100251
    move-result-object v2

    .line 100252
    goto :goto_0

    .line 100253
    :cond_3
    iget-object v2, v0, Lcom/sankuai/waimai/store/manager/sequence/popup/b;->i:Lcom/sankuai/waimai/store/platform/marketing/MarketingModel$MarketingResidentModel;

    .line 100254
    .line 100255
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/marketing/MarketingModel$MarketingResidentModel;->enterAnimType:Ljava/lang/String;

    .line 100256
    .line 100257
    const-string v3, "top_to_bottom"

    .line 100258
    .line 100259
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100260
    .line 100261
    .line 100262
    move-result v2

    .line 100263
    if-eqz v2, :cond_4

    .line 100264
    .line 100265
    aget v2, v5, v1

    .line 100266
    .line 100267
    sub-int/2addr v2, v7

    .line 100268
    neg-int v2, v2

    .line 100269
    iget-object v3, v0, Lcom/sankuai/waimai/store/manager/sequence/d;->a:Ljava/lang/Object;

    .line 100270
    .line 100271
    check-cast v3, Landroid/view/View;

    .line 100272
    .line 100273
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 100274
    .line 100275
    .line 100276
    move-result v3

    .line 100277
    sub-int/2addr v2, v3

    .line 100278
    iget-object v3, v0, Lcom/sankuai/waimai/store/manager/sequence/d;->a:Ljava/lang/Object;

    .line 100279
    .line 100280
    new-array v4, v4, [F

    .line 100281
    .line 100282
    int-to-float v2, v2

    .line 100283
    aput v2, v4, v10

    .line 100284
    .line 100285
    move-object v2, v3

    .line 100286
    check-cast v2, Landroid/view/View;

    .line 100287
    .line 100288
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 100289
    .line 100290
    .line 100291
    move-result v2

    .line 100292
    aput v2, v4, v1

    .line 100293
    .line 100294
    invoke-static {v3, v6, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 100295
    .line 100296
    .line 100297
    move-result-object v2

    .line 100298
    goto :goto_0

    .line 100299
    :cond_4
    iget-object v2, v0, Lcom/sankuai/waimai/store/manager/sequence/d;->a:Ljava/lang/Object;

    .line 100300
    .line 100301
    new-array v3, v4, [F

    .line 100302
    .line 100303
    fill-array-data v3, :array_0

    .line 100304
    .line 100305
    .line 100306
    const-string v4, "alpha"

    .line 100307
    .line 100308
    invoke-static {v2, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 100309
    .line 100310
    .line 100311
    move-result-object v2

    .line 100312
    :goto_0
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    .line 100313
    .line 100314
    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 100315
    .line 100316
    .line 100317
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 100318
    .line 100319
    .line 100320
    iget-object v0, v0, Lcom/sankuai/waimai/store/manager/sequence/popup/b;->i:Lcom/sankuai/waimai/store/platform/marketing/MarketingModel$MarketingResidentModel;

    .line 100321
    .line 100322
    iget-wide v3, v0, Lcom/sankuai/waimai/store/platform/marketing/MarketingModel$MarketingResidentModel;->enterAnimDuration:J

    .line 100323
    .line 100324
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 100325
    .line 100326
    .line 100327
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 100328
    .line 100329
    .line 100330
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/manager/sequence/popup/b$b$a;->a:Lcom/sankuai/waimai/store/manager/sequence/popup/b$b;

    .line 100331
    .line 100332
    iget-object v0, v0, Lcom/sankuai/waimai/store/manager/sequence/popup/b$b;->a:Lcom/sankuai/waimai/store/manager/sequence/popup/b;

    .line 100333
    .line 100334
    iget-object v0, v0, Lcom/sankuai/waimai/store/manager/sequence/d;->a:Ljava/lang/Object;

    .line 100335
    .line 100336
    check-cast v0, Landroid/view/View;

    .line 100337
    .line 100338
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100339
    .line 100340
    .line 100341
    move-result-object v0

    .line 100342
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 100343
    .line 100344
    .line 100345
    :cond_6
    return v1

    .line 100346
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
