.class public final Lcom/dianping/pioneer/widgets/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/pioneer/widgets/a;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/pioneer/widgets/a;


# direct methods
.method public constructor <init>(Lcom/dianping/pioneer/widgets/a;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/pioneer/widgets/a$a;->a:Lcom/dianping/pioneer/widgets/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/dianping/pioneer/widgets/a$a;->a:Lcom/dianping/pioneer/widgets/a;

    .line 100001
    .line 100002
    iget v1, v0, Lcom/dianping/pioneer/widgets/a;->f:I

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/dianping/pioneer/widgets/a;->d:Landroid/widget/LinearLayout;

    .line 100005
    .line 100006
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    if-eq v1, v0, :cond_11

    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/dianping/pioneer/widgets/a$a;->a:Lcom/dianping/pioneer/widgets/a;

    .line 100013
    .line 100014
    iget-object v0, v0, Lcom/dianping/pioneer/widgets/a;->d:Landroid/widget/LinearLayout;

    .line 100015
    .line 100016
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 100017
    .line 100018
    .line 100019
    move-result v0

    .line 100020
    if-eqz v0, :cond_11

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/dianping/pioneer/widgets/a$a;->a:Lcom/dianping/pioneer/widgets/a;

    .line 100023
    .line 100024
    iget-boolean v1, v0, Lcom/dianping/pioneer/widgets/a;->a:Z

    .line 100025
    .line 100026
    if-nez v1, :cond_11

    .line 100027
    .line 100028
    iget-object v1, v0, Lcom/dianping/pioneer/widgets/a;->c:Lcom/dianping/pioneer/widgets/a$b;

    .line 100029
    .line 100030
    if-nez v1, :cond_0

    .line 100031
    .line 100032
    goto/16 :goto_8

    .line 100033
    .line 100034
    :cond_0
    const/4 v1, 0x0

    .line 100035
    iput v1, v0, Lcom/dianping/pioneer/widgets/a;->f:I

    .line 100036
    .line 100037
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    const/4 v0, 0x0

    .line 100041
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100042
    .line 100043
    .line 100044
    move-result v0

    .line 100045
    if-nez v0, :cond_1

    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/dianping/pioneer/widgets/a$a;->a:Lcom/dianping/pioneer/widgets/a;

    .line 100048
    .line 100049
    iget v2, v0, Lcom/dianping/pioneer/widgets/a;->f:I

    .line 100050
    .line 100051
    iget-object v3, v0, Lcom/dianping/pioneer/widgets/a;->e:Landroid/view/View;

    .line 100052
    .line 100053
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 100054
    .line 100055
    .line 100056
    move-result v3

    .line 100057
    add-int/2addr v3, v2

    .line 100058
    iput v3, v0, Lcom/dianping/pioneer/widgets/a;->f:I

    .line 100059
    .line 100060
    :cond_1
    iget-object v0, p0, Lcom/dianping/pioneer/widgets/a$a;->a:Lcom/dianping/pioneer/widgets/a;

    .line 100061
    .line 100062
    iget-object v0, v0, Lcom/dianping/pioneer/widgets/a;->c:Lcom/dianping/pioneer/widgets/a$b;

    .line 100063
    .line 100064
    invoke-virtual {v0}, Lcom/dianping/pioneer/widgets/a$b;->a()I

    .line 100065
    .line 100066
    .line 100067
    move-result v0

    .line 100068
    iget-object v2, p0, Lcom/dianping/pioneer/widgets/a$a;->a:Lcom/dianping/pioneer/widgets/a;

    .line 100069
    .line 100070
    iget-object v2, v2, Lcom/dianping/pioneer/widgets/a;->b:Landroid/widget/ListView;

    .line 100071
    .line 100072
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100073
    .line 100074
    .line 100075
    move-result v2

    .line 100076
    const/4 v3, 0x0

    .line 100077
    const/4 v4, 0x0

    .line 100078
    :goto_0
    if-ge v1, v2, :cond_3

    .line 100079
    .line 100080
    iget-object v5, p0, Lcom/dianping/pioneer/widgets/a$a;->a:Lcom/dianping/pioneer/widgets/a;

    .line 100081
    .line 100082
    iget v6, v5, Lcom/dianping/pioneer/widgets/a;->f:I

    .line 100083
    .line 100084
    iget-object v7, v5, Lcom/dianping/pioneer/widgets/a;->b:Landroid/widget/ListView;

    .line 100085
    .line 100086
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v7

    .line 100090
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 100091
    .line 100092
    .line 100093
    move-result v7

    .line 100094
    add-int/2addr v7, v6

    .line 100095
    iput v7, v5, Lcom/dianping/pioneer/widgets/a;->f:I

    .line 100096
    .line 100097
    iget-object v5, p0, Lcom/dianping/pioneer/widgets/a$a;->a:Lcom/dianping/pioneer/widgets/a;

    .line 100098
    .line 100099
    iget v6, v5, Lcom/dianping/pioneer/widgets/a;->f:I

    .line 100100
    .line 100101
    iget v7, v5, Lcom/dianping/pioneer/widgets/a;->h:I

    .line 100102
    .line 100103
    if-gt v6, v7, :cond_3

    .line 100104
    .line 100105
    int-to-float v6, v3

    .line 100106
    iget v7, v5, Lcom/dianping/pioneer/widgets/a;->i:F

    .line 100107
    .line 100108
    cmpg-float v6, v6, v7

    .line 100109
    .line 100110
    if-gez v6, :cond_3

    .line 100111
    .line 100112
    add-int/lit8 v3, v3, 0x1

    .line 100113
    .line 100114
    int-to-float v6, v3

    .line 100115
    cmpl-float v7, v6, v7

    .line 100116
    .line 100117
    if-lez v7, :cond_2

    .line 100118
    .line 100119
    int-to-float v4, v4

    .line 100120
    iget-object v5, v5, Lcom/dianping/pioneer/widgets/a;->b:Landroid/widget/ListView;

    .line 100121
    .line 100122
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v5

    .line 100126
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 100127
    .line 100128
    .line 100129
    move-result v5

    .line 100130
    int-to-float v5, v5

    .line 100131
    iget-object v7, p0, Lcom/dianping/pioneer/widgets/a$a;->a:Lcom/dianping/pioneer/widgets/a;

    .line 100132
    .line 100133
    iget v7, v7, Lcom/dianping/pioneer/widgets/a;->i:F

    .line 100134
    .line 100135
    invoke-static {v6, v7, v5, v4}, Landroid/support/constraint/solver/b;->a(FFFF)F

    .line 100136
    .line 100137
    .line 100138
    move-result v4

    .line 100139
    float-to-int v4, v4

    .line 100140
    goto :goto_1

    .line 100141
    :cond_2
    iget-object v5, v5, Lcom/dianping/pioneer/widgets/a;->b:Landroid/widget/ListView;

    .line 100142
    .line 100143
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v5

    .line 100147
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 100148
    .line 100149
    .line 100150
    move-result v5

    .line 100151
    add-int/2addr v5, v4

    .line 100152
    move v4, v5

    .line 100153
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 100154
    .line 100155
    goto :goto_0

    .line 100156
    :cond_3
    if-le v0, v3, :cond_8

    .line 100157
    .line 100158
    iget-object v1, p0, Lcom/dianping/pioneer/widgets/a$a;->a:Lcom/dianping/pioneer/widgets/a;

    .line 100159
    .line 100160
    iget-object v1, v1, Lcom/dianping/pioneer/widgets/a;->b:Landroid/widget/ListView;

    .line 100161
    .line 100162
    add-int/lit8 v5, v2, -0x1

    .line 100163
    .line 100164
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v1

    .line 100168
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 100169
    .line 100170
    .line 100171
    move-result v1

    .line 100172
    iget-object v5, p0, Lcom/dianping/pioneer/widgets/a$a;->a:Lcom/dianping/pioneer/widgets/a;

    .line 100173
    .line 100174
    iget v6, v5, Lcom/dianping/pioneer/widgets/a;->f:I

    .line 100175
    .line 100176
    iget v7, v5, Lcom/dianping/pioneer/widgets/a;->h:I

    .line 100177
    .line 100178
    if-gt v6, v7, :cond_7

    .line 100179
    .line 100180
    int-to-float v7, v3

    .line 100181
    iget v8, v5, Lcom/dianping/pioneer/widgets/a;->i:F

    .line 100182
    .line 100183
    cmpl-float v7, v7, v8

    .line 100184
    .line 100185
    if-ltz v7, :cond_4

    .line 100186
    .line 100187
    goto :goto_4

    .line 100188
    :cond_4
    :goto_2
    if-ge v2, v0, :cond_8

    .line 100189
    .line 100190
    iget-object v5, p0, Lcom/dianping/pioneer/widgets/a$a;->a:Lcom/dianping/pioneer/widgets/a;

    .line 100191
    .line 100192
    iget v6, v5, Lcom/dianping/pioneer/widgets/a;->f:I

    .line 100193
    .line 100194
    add-int/2addr v6, v1

    .line 100195
    iput v6, v5, Lcom/dianping/pioneer/widgets/a;->f:I

    .line 100196
    .line 100197
    iget v7, v5, Lcom/dianping/pioneer/widgets/a;->h:I

    .line 100198
    .line 100199
    if-gt v6, v7, :cond_6

    .line 100200
    .line 100201
    int-to-float v6, v3

    .line 100202
    iget v5, v5, Lcom/dianping/pioneer/widgets/a;->i:F

    .line 100203
    .line 100204
    cmpg-float v6, v6, v5

    .line 100205
    .line 100206
    if-gez v6, :cond_6

    .line 100207
    .line 100208
    add-int/lit8 v3, v3, 0x1

    .line 100209
    .line 100210
    int-to-float v6, v3

    .line 100211
    cmpl-float v7, v6, v5

    .line 100212
    .line 100213
    if-lez v7, :cond_5

    .line 100214
    .line 100215
    int-to-float v4, v4

    .line 100216
    int-to-float v7, v1

    .line 100217
    invoke-static {v6, v5, v7, v4}, Landroid/support/constraint/solver/b;->a(FFFF)F

    .line 100218
    .line 100219
    .line 100220
    move-result v4

    .line 100221
    float-to-int v4, v4

    .line 100222
    goto :goto_3

    .line 100223
    :cond_5
    add-int/2addr v4, v1

    .line 100224
    :cond_6
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 100225
    .line 100226
    goto :goto_2

    .line 100227
    :cond_7
    :goto_4
    sub-int v2, v0, v3

    .line 100228
    .line 100229
    mul-int/2addr v2, v1

    .line 100230
    sub-int/2addr v2, v1

    .line 100231
    add-int/2addr v2, v6

    .line 100232
    iput v2, v5, Lcom/dianping/pioneer/widgets/a;->f:I

    .line 100233
    .line 100234
    :cond_8
    iget-object v1, p0, Lcom/dianping/pioneer/widgets/a$a;->a:Lcom/dianping/pioneer/widgets/a;

    .line 100235
    .line 100236
    iget v2, v1, Lcom/dianping/pioneer/widgets/a;->g:I

    .line 100237
    .line 100238
    if-ge v3, v2, :cond_b

    .line 100239
    .line 100240
    int-to-float v5, v3

    .line 100241
    iget v6, v1, Lcom/dianping/pioneer/widgets/a;->i:F

    .line 100242
    .line 100243
    cmpg-float v5, v5, v6

    .line 100244
    .line 100245
    if-gez v5, :cond_b

    .line 100246
    .line 100247
    if-lt v0, v2, :cond_b

    .line 100248
    .line 100249
    iget v2, v1, Lcom/dianping/pioneer/widgets/a;->h:I

    .line 100250
    .line 100251
    iget v1, v1, Lcom/dianping/pioneer/widgets/a;->k:I

    .line 100252
    .line 100253
    if-ge v2, v1, :cond_b

    .line 100254
    .line 100255
    move v1, v3

    .line 100256
    :goto_5
    iget-object v2, p0, Lcom/dianping/pioneer/widgets/a$a;->a:Lcom/dianping/pioneer/widgets/a;

    .line 100257
    .line 100258
    iget-object v2, v2, Lcom/dianping/pioneer/widgets/a;->b:Landroid/widget/ListView;

    .line 100259
    .line 100260
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100261
    .line 100262
    .line 100263
    move-result v2

    .line 100264
    if-ge v3, v2, :cond_a

    .line 100265
    .line 100266
    iget-object v2, p0, Lcom/dianping/pioneer/widgets/a$a;->a:Lcom/dianping/pioneer/widgets/a;

    .line 100267
    .line 100268
    iget-object v2, v2, Lcom/dianping/pioneer/widgets/a;->b:Landroid/widget/ListView;

    .line 100269
    .line 100270
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100271
    .line 100272
    .line 100273
    move-result-object v2

    .line 100274
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 100275
    .line 100276
    .line 100277
    move-result v2

    .line 100278
    add-int/2addr v4, v2

    .line 100279
    iget-object v2, p0, Lcom/dianping/pioneer/widgets/a$a;->a:Lcom/dianping/pioneer/widgets/a;

    .line 100280
    .line 100281
    iget v5, v2, Lcom/dianping/pioneer/widgets/a;->k:I

    .line 100282
    .line 100283
    if-ge v4, v5, :cond_9

    .line 100284
    .line 100285
    add-int/lit8 v5, v1, 0x1

    .line 100286
    .line 100287
    iget v6, v2, Lcom/dianping/pioneer/widgets/a;->g:I

    .line 100288
    .line 100289
    if-gt v5, v6, :cond_a

    .line 100290
    .line 100291
    int-to-float v6, v5

    .line 100292
    iget v2, v2, Lcom/dianping/pioneer/widgets/a;->i:F

    .line 100293
    .line 100294
    cmpg-float v2, v6, v2

    .line 100295
    .line 100296
    if-gez v2, :cond_a

    .line 100297
    .line 100298
    move v1, v5

    .line 100299
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 100300
    .line 100301
    goto :goto_5

    .line 100302
    :cond_a
    move v3, v1

    .line 100303
    :cond_b
    iget-object v1, p0, Lcom/dianping/pioneer/widgets/a$a;->a:Lcom/dianping/pioneer/widgets/a;

    .line 100304
    .line 100305
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100306
    .line 100307
    .line 100308
    iget-object v1, p0, Lcom/dianping/pioneer/widgets/a$a;->a:Lcom/dianping/pioneer/widgets/a;

    .line 100309
    .line 100310
    iget v2, v1, Lcom/dianping/pioneer/widgets/a;->f:I

    .line 100311
    .line 100312
    iget v5, v1, Lcom/dianping/pioneer/widgets/a;->h:I

    .line 100313
    .line 100314
    if-lt v2, v5, :cond_d

    .line 100315
    .line 100316
    int-to-float v0, v0

    .line 100317
    iget v2, v1, Lcom/dianping/pioneer/widgets/a;->i:F

    .line 100318
    .line 100319
    cmpg-float v0, v0, v2

    .line 100320
    .line 100321
    if-gtz v0, :cond_d

    .line 100322
    .line 100323
    iget-object v0, v1, Lcom/dianping/pioneer/widgets/a;->e:Landroid/view/View;

    .line 100324
    .line 100325
    if-nez v0, :cond_c

    .line 100326
    .line 100327
    move v4, v5

    .line 100328
    goto :goto_6

    .line 100329
    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 100330
    .line 100331
    .line 100332
    move-result v0

    .line 100333
    sub-int v4, v5, v0

    .line 100334
    .line 100335
    :cond_d
    :goto_6
    iget-object v0, p0, Lcom/dianping/pioneer/widgets/a$a;->a:Lcom/dianping/pioneer/widgets/a;

    .line 100336
    .line 100337
    iget v1, v0, Lcom/dianping/pioneer/widgets/a;->f:I

    .line 100338
    .line 100339
    iget v2, v0, Lcom/dianping/pioneer/widgets/a;->h:I

    .line 100340
    .line 100341
    if-ge v1, v2, :cond_e

    .line 100342
    .line 100343
    iget-object v0, v0, Lcom/dianping/pioneer/widgets/a;->c:Lcom/dianping/pioneer/widgets/a$b;

    .line 100344
    .line 100345
    invoke-virtual {v0}, Lcom/dianping/pioneer/widgets/a$b;->a()I

    .line 100346
    .line 100347
    .line 100348
    move-result v0

    .line 100349
    if-lt v3, v0, :cond_e

    .line 100350
    .line 100351
    iget-object v0, p0, Lcom/dianping/pioneer/widgets/a$a;->a:Lcom/dianping/pioneer/widgets/a;

    .line 100352
    .line 100353
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100354
    .line 100355
    .line 100356
    iget-object v0, p0, Lcom/dianping/pioneer/widgets/a$a;->a:Lcom/dianping/pioneer/widgets/a;

    .line 100357
    .line 100358
    iget-object v0, v0, Lcom/dianping/pioneer/widgets/a;->c:Lcom/dianping/pioneer/widgets/a$b;

    .line 100359
    .line 100360
    invoke-virtual {v0}, Lcom/dianping/pioneer/widgets/a$b;->a()I

    .line 100361
    .line 100362
    .line 100363
    move-result v1

    .line 100364
    invoke-virtual {v0, v1}, Lcom/dianping/pioneer/widgets/a$b;->b(I)V

    .line 100365
    .line 100366
    .line 100367
    goto :goto_7

    .line 100368
    :cond_e
    iget-object v0, p0, Lcom/dianping/pioneer/widgets/a$a;->a:Lcom/dianping/pioneer/widgets/a;

    .line 100369
    .line 100370
    iget-boolean v1, v0, Lcom/dianping/pioneer/widgets/a;->j:Z

    .line 100371
    .line 100372
    if-nez v1, :cond_f

    .line 100373
    .line 100374
    iget-object v0, v0, Lcom/dianping/pioneer/widgets/a;->c:Lcom/dianping/pioneer/widgets/a$b;

    .line 100375
    .line 100376
    invoke-virtual {v0, v3}, Lcom/dianping/pioneer/widgets/a$b;->b(I)V

    .line 100377
    .line 100378
    .line 100379
    goto :goto_7

    .line 100380
    :cond_f
    iget-object v0, v0, Lcom/dianping/pioneer/widgets/a;->b:Landroid/widget/ListView;

    .line 100381
    .line 100382
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100383
    .line 100384
    .line 100385
    move-result-object v0

    .line 100386
    if-nez v0, :cond_10

    .line 100387
    .line 100388
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 100389
    .line 100390
    const/4 v1, -0x1

    .line 100391
    invoke-direct {v0, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 100392
    .line 100393
    .line 100394
    iget-object v1, p0, Lcom/dianping/pioneer/widgets/a$a;->a:Lcom/dianping/pioneer/widgets/a;

    .line 100395
    .line 100396
    iget-object v1, v1, Lcom/dianping/pioneer/widgets/a;->b:Landroid/widget/ListView;

    .line 100397
    .line 100398
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100399
    .line 100400
    .line 100401
    goto :goto_7

    .line 100402
    :cond_10
    iget-object v0, p0, Lcom/dianping/pioneer/widgets/a$a;->a:Lcom/dianping/pioneer/widgets/a;

    .line 100403
    .line 100404
    iget-object v0, v0, Lcom/dianping/pioneer/widgets/a;->b:Landroid/widget/ListView;

    .line 100405
    .line 100406
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100407
    .line 100408
    .line 100409
    move-result-object v0

    .line 100410
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 100411
    .line 100412
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 100413
    .line 100414
    iget-object v1, p0, Lcom/dianping/pioneer/widgets/a$a;->a:Lcom/dianping/pioneer/widgets/a;

    .line 100415
    .line 100416
    iget-object v1, v1, Lcom/dianping/pioneer/widgets/a;->b:Landroid/widget/ListView;

    .line 100417
    .line 100418
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100419
    .line 100420
    .line 100421
    :goto_7
    iget-object v0, p0, Lcom/dianping/pioneer/widgets/a$a;->a:Lcom/dianping/pioneer/widgets/a;

    .line 100422
    .line 100423
    const/4 v1, 0x1

    .line 100424
    iput-boolean v1, v0, Lcom/dianping/pioneer/widgets/a;->a:Z

    .line 100425
    .line 100426
    :cond_11
    :goto_8
    return-void
.end method
