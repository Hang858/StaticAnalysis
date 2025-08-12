.class public final synthetic Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:F

.field public final synthetic e:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c$e;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;IIFLcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/a;->a:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;

    iput p2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/a;->b:I

    iput p3, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/a;->c:I

    iput p4, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/a;->d:F

    iput-object p5, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/a;->e:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/a;->a:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;

    .line 100001
    .line 100002
    iget v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/a;->b:I

    .line 100003
    .line 100004
    iget v2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/a;->c:I

    .line 100005
    .line 100006
    iget v3, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/a;->d:F

    .line 100007
    .line 100008
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/a;->e:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c$e;

    .line 100009
    .line 100010
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100011
    .line 100012
    .line 100013
    const/4 v5, 0x4

    .line 100014
    new-array v6, v5, [Ljava/lang/Object;

    .line 100015
    .line 100016
    new-instance v7, Ljava/lang/Integer;

    .line 100017
    .line 100018
    invoke-direct {v7, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 100019
    .line 100020
    .line 100021
    const/4 v8, 0x0

    .line 100022
    aput-object v7, v6, v8

    .line 100023
    .line 100024
    new-instance v7, Ljava/lang/Integer;

    .line 100025
    .line 100026
    invoke-direct {v7, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100027
    .line 100028
    .line 100029
    const/4 v9, 0x1

    .line 100030
    aput-object v7, v6, v9

    .line 100031
    .line 100032
    new-instance v7, Ljava/lang/Float;

    .line 100033
    .line 100034
    invoke-direct {v7, v3}, Ljava/lang/Float;-><init>(F)V

    .line 100035
    .line 100036
    .line 100037
    const/4 v10, 0x2

    .line 100038
    aput-object v7, v6, v10

    .line 100039
    .line 100040
    const/4 v7, 0x3

    .line 100041
    aput-object v4, v6, v7

    .line 100042
    .line 100043
    sget-object v7, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100044
    .line 100045
    const v10, 0x6b7b30

    .line 100046
    .line 100047
    .line 100048
    invoke-static {v6, v0, v7, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100049
    .line 100050
    .line 100051
    move-result v11

    .line 100052
    if-eqz v11, :cond_0

    .line 100053
    .line 100054
    invoke-static {v6, v0, v7, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    goto/16 :goto_2

    .line 100058
    .line 100059
    :cond_0
    iput-object v4, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;->j:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c$e;

    .line 100060
    .line 100061
    iget-object v4, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;->b:Landroid/widget/ImageView;

    .line 100062
    .line 100063
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    .line 100064
    .line 100065
    .line 100066
    move-result v4

    .line 100067
    iget-object v6, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;->b:Landroid/widget/ImageView;

    .line 100068
    .line 100069
    invoke-virtual {v6}, Landroid/view/View;->getY()F

    .line 100070
    .line 100071
    .line 100072
    move-result v6

    .line 100073
    new-instance v7, Landroid/graphics/PointF;

    .line 100074
    .line 100075
    invoke-direct {v7}, Landroid/graphics/PointF;-><init>()V

    .line 100076
    .line 100077
    .line 100078
    iput-object v7, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;->g:Landroid/graphics/PointF;

    .line 100079
    .line 100080
    iput v4, v7, Landroid/graphics/PointF;->x:F

    .line 100081
    .line 100082
    iput v6, v7, Landroid/graphics/PointF;->y:F

    .line 100083
    .line 100084
    new-instance v4, Landroid/graphics/PointF;

    .line 100085
    .line 100086
    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    .line 100087
    .line 100088
    .line 100089
    iput-object v4, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;->h:Landroid/graphics/PointF;

    .line 100090
    .line 100091
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 100092
    .line 100093
    .line 100094
    move-result v6

    .line 100095
    sub-int/2addr v6, v2

    .line 100096
    int-to-float v2, v6

    .line 100097
    iput v2, v4, Landroid/graphics/PointF;->x:F

    .line 100098
    .line 100099
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;->h:Landroid/graphics/PointF;

    .line 100100
    .line 100101
    int-to-float v1, v1

    .line 100102
    iput v1, v2, Landroid/graphics/PointF;->y:F

    .line 100103
    .line 100104
    new-instance v1, Landroid/graphics/PointF;

    .line 100105
    .line 100106
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 100107
    .line 100108
    .line 100109
    iput-object v1, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;->i:Landroid/graphics/PointF;

    .line 100110
    .line 100111
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;->h:Landroid/graphics/PointF;

    .line 100112
    .line 100113
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 100114
    .line 100115
    iget-object v4, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;->c:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/MovieStarImageView;

    .line 100116
    .line 100117
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 100118
    .line 100119
    .line 100120
    move-result v4

    .line 100121
    mul-int/lit8 v4, v4, 0x5

    .line 100122
    .line 100123
    int-to-float v4, v4

    .line 100124
    sub-float/2addr v2, v4

    .line 100125
    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 100126
    .line 100127
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;->i:Landroid/graphics/PointF;

    .line 100128
    .line 100129
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;->h:Landroid/graphics/PointF;

    .line 100130
    .line 100131
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 100132
    .line 100133
    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 100134
    .line 100135
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 100136
    .line 100137
    .line 100138
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;->c:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/MovieStarImageView;

    .line 100139
    .line 100140
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;->b:Landroid/widget/ImageView;

    .line 100141
    .line 100142
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 100143
    .line 100144
    .line 100145
    move-result v2

    .line 100146
    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    .line 100147
    .line 100148
    .line 100149
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;->c:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/MovieStarImageView;

    .line 100150
    .line 100151
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;->b:Landroid/widget/ImageView;

    .line 100152
    .line 100153
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 100154
    .line 100155
    .line 100156
    move-result v2

    .line 100157
    invoke-virtual {v1, v2}, Landroid/view/View;->setY(F)V

    .line 100158
    .line 100159
    .line 100160
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;->f:Landroid/support/constraint/Group;

    .line 100161
    .line 100162
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 100163
    .line 100164
    .line 100165
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;->f:Landroid/support/constraint/Group;

    .line 100166
    .line 100167
    invoke-virtual {v1}, Landroid/support/constraint/a;->getReferencedIds()[I

    .line 100168
    .line 100169
    .line 100170
    move-result-object v1

    .line 100171
    array-length v2, v1

    .line 100172
    const/4 v4, 0x0

    .line 100173
    :goto_0
    if-ge v4, v2, :cond_1

    .line 100174
    .line 100175
    aget v6, v1, v4

    .line 100176
    .line 100177
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100178
    .line 100179
    .line 100180
    move-result-object v6

    .line 100181
    const/high16 v7, 0x3f800000    # 1.0f

    .line 100182
    .line 100183
    invoke-virtual {v6, v7}, Landroid/view/View;->setAlpha(F)V

    .line 100184
    .line 100185
    .line 100186
    add-int/lit8 v4, v4, 0x1

    .line 100187
    .line 100188
    goto :goto_0

    .line 100189
    :cond_1
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;->b:Landroid/widget/ImageView;

    .line 100190
    .line 100191
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100192
    .line 100193
    .line 100194
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;->c:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/MovieStarImageView;

    .line 100195
    .line 100196
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 100197
    .line 100198
    .line 100199
    iget-boolean v1, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;->r:Z

    .line 100200
    .line 100201
    const v2, 0x7f080d83

    .line 100202
    .line 100203
    .line 100204
    const v4, 0x7f080d82

    .line 100205
    .line 100206
    .line 100207
    if-eqz v1, :cond_2

    .line 100208
    .line 100209
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;->b:Landroid/widget/ImageView;

    .line 100210
    .line 100211
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100212
    .line 100213
    .line 100214
    move-result v2

    .line 100215
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100216
    .line 100217
    .line 100218
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;->c:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/MovieStarImageView;

    .line 100219
    .line 100220
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100221
    .line 100222
    .line 100223
    move-result v2

    .line 100224
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    .line 100225
    .line 100226
    .line 100227
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;->d:Landroid/widget/TextView;

    .line 100228
    .line 100229
    const-string v2, "\u5df2\u6536\u85cf"

    .line 100230
    .line 100231
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100232
    .line 100233
    .line 100234
    goto :goto_1

    .line 100235
    :cond_2
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;->b:Landroid/widget/ImageView;

    .line 100236
    .line 100237
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100238
    .line 100239
    .line 100240
    move-result v4

    .line 100241
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100242
    .line 100243
    .line 100244
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;->c:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/MovieStarImageView;

    .line 100245
    .line 100246
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100247
    .line 100248
    .line 100249
    move-result v2

    .line 100250
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    .line 100251
    .line 100252
    .line 100253
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;->d:Landroid/widget/TextView;

    .line 100254
    .line 100255
    const-string v2, "\u6536\u85cf\u5f71\u9662"

    .line 100256
    .line 100257
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100258
    .line 100259
    .line 100260
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 100261
    .line 100262
    .line 100263
    move-result v1

    .line 100264
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 100265
    .line 100266
    .line 100267
    move-result v2

    .line 100268
    mul-int v4, v1, v1

    .line 100269
    .line 100270
    mul-int v5, v2, v2

    .line 100271
    .line 100272
    add-int/2addr v5, v4

    .line 100273
    int-to-double v4, v5

    .line 100274
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 100275
    .line 100276
    .line 100277
    move-result-wide v4

    .line 100278
    double-to-int v4, v4

    .line 100279
    add-int/2addr v4, v9

    .line 100280
    int-to-float v4, v4

    .line 100281
    invoke-static {v0, v1, v2, v3, v4}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 100282
    .line 100283
    .line 100284
    move-result-object v1

    .line 100285
    iput-object v1, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;->l:Landroid/animation/Animator;

    .line 100286
    .line 100287
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 100288
    .line 100289
    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 100290
    .line 100291
    .line 100292
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 100293
    .line 100294
    .line 100295
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;->l:Landroid/animation/Animator;

    .line 100296
    .line 100297
    const-wide/16 v2, 0xfa

    .line 100298
    .line 100299
    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 100300
    .line 100301
    .line 100302
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;->l:Landroid/animation/Animator;

    .line 100303
    .line 100304
    new-instance v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/b;

    .line 100305
    .line 100306
    invoke-direct {v2, v0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/b;-><init>(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;)V

    .line 100307
    .line 100308
    .line 100309
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 100310
    .line 100311
    .line 100312
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;->l:Landroid/animation/Animator;

    .line 100313
    .line 100314
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 100315
    .line 100316
    .line 100317
    :goto_2
    return-void
.end method
