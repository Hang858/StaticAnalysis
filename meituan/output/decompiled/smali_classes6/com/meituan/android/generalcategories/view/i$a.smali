.class public final Lcom/meituan/android/generalcategories/view/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/generalcategories/view/i;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/generalcategories/view/i;


# direct methods
.method public constructor <init>(Lcom/meituan/android/generalcategories/view/i;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/generalcategories/view/i$a;->a:Lcom/meituan/android/generalcategories/view/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/i$a;->a:Lcom/meituan/android/generalcategories/view/i;

    .line 100001
    .line 100002
    iget v1, v0, Lcom/meituan/android/generalcategories/view/i;->f:I

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/meituan/android/generalcategories/view/i;->d:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

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
    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/i$a;->a:Lcom/meituan/android/generalcategories/view/i;

    .line 100013
    .line 100014
    iget-object v0, v0, Lcom/meituan/android/generalcategories/view/i;->d:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

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
    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/i$a;->a:Lcom/meituan/android/generalcategories/view/i;

    .line 100023
    .line 100024
    iget-boolean v1, v0, Lcom/meituan/android/generalcategories/view/i;->a:Z

    .line 100025
    .line 100026
    if-nez v1, :cond_11

    .line 100027
    .line 100028
    iget-object v1, v0, Lcom/meituan/android/generalcategories/view/i;->c:Lcom/meituan/android/generalcategories/view/i$b;

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
    iput v1, v0, Lcom/meituan/android/generalcategories/view/i;->f:I

    .line 100036
    .line 100037
    iget-object v0, v0, Lcom/meituan/android/generalcategories/view/i;->m:Ljava/lang/CharSequence;

    .line 100038
    .line 100039
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v0

    .line 100043
    if-nez v0, :cond_1

    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/i$a;->a:Lcom/meituan/android/generalcategories/view/i;

    .line 100046
    .line 100047
    iget v2, v0, Lcom/meituan/android/generalcategories/view/i;->f:I

    .line 100048
    .line 100049
    iget-object v3, v0, Lcom/meituan/android/generalcategories/view/i;->e:Landroid/view/View;

    .line 100050
    .line 100051
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 100052
    .line 100053
    .line 100054
    move-result v3

    .line 100055
    add-int/2addr v3, v2

    .line 100056
    iput v3, v0, Lcom/meituan/android/generalcategories/view/i;->f:I

    .line 100057
    .line 100058
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/i$a;->a:Lcom/meituan/android/generalcategories/view/i;

    .line 100059
    .line 100060
    iget-object v0, v0, Lcom/meituan/android/generalcategories/view/i;->c:Lcom/meituan/android/generalcategories/view/i$b;

    .line 100061
    .line 100062
    invoke-virtual {v0}, Lcom/meituan/android/generalcategories/view/i$b;->a()I

    .line 100063
    .line 100064
    .line 100065
    move-result v0

    .line 100066
    iget-object v2, p0, Lcom/meituan/android/generalcategories/view/i$a;->a:Lcom/meituan/android/generalcategories/view/i;

    .line 100067
    .line 100068
    iget-object v2, v2, Lcom/meituan/android/generalcategories/view/i;->b:Landroid/widget/ListView;

    .line 100069
    .line 100070
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100071
    .line 100072
    .line 100073
    move-result v2

    .line 100074
    const/4 v3, 0x0

    .line 100075
    const/4 v4, 0x0

    .line 100076
    :goto_0
    if-ge v1, v2, :cond_3

    .line 100077
    .line 100078
    iget-object v5, p0, Lcom/meituan/android/generalcategories/view/i$a;->a:Lcom/meituan/android/generalcategories/view/i;

    .line 100079
    .line 100080
    iget v6, v5, Lcom/meituan/android/generalcategories/view/i;->f:I

    .line 100081
    .line 100082
    iget-object v7, v5, Lcom/meituan/android/generalcategories/view/i;->b:Landroid/widget/ListView;

    .line 100083
    .line 100084
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v7

    .line 100088
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 100089
    .line 100090
    .line 100091
    move-result v7

    .line 100092
    add-int/2addr v7, v6

    .line 100093
    iput v7, v5, Lcom/meituan/android/generalcategories/view/i;->f:I

    .line 100094
    .line 100095
    iget-object v5, p0, Lcom/meituan/android/generalcategories/view/i$a;->a:Lcom/meituan/android/generalcategories/view/i;

    .line 100096
    .line 100097
    iget v6, v5, Lcom/meituan/android/generalcategories/view/i;->f:I

    .line 100098
    .line 100099
    iget v7, v5, Lcom/meituan/android/generalcategories/view/i;->h:I

    .line 100100
    .line 100101
    if-gt v6, v7, :cond_3

    .line 100102
    .line 100103
    int-to-float v6, v3

    .line 100104
    iget v7, v5, Lcom/meituan/android/generalcategories/view/i;->i:F

    .line 100105
    .line 100106
    cmpg-float v6, v6, v7

    .line 100107
    .line 100108
    if-gez v6, :cond_3

    .line 100109
    .line 100110
    add-int/lit8 v3, v3, 0x1

    .line 100111
    .line 100112
    int-to-float v6, v3

    .line 100113
    cmpl-float v7, v6, v7

    .line 100114
    .line 100115
    if-lez v7, :cond_2

    .line 100116
    .line 100117
    int-to-float v4, v4

    .line 100118
    iget-object v5, v5, Lcom/meituan/android/generalcategories/view/i;->b:Landroid/widget/ListView;

    .line 100119
    .line 100120
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v5

    .line 100124
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 100125
    .line 100126
    .line 100127
    move-result v5

    .line 100128
    int-to-float v5, v5

    .line 100129
    iget-object v7, p0, Lcom/meituan/android/generalcategories/view/i$a;->a:Lcom/meituan/android/generalcategories/view/i;

    .line 100130
    .line 100131
    iget v7, v7, Lcom/meituan/android/generalcategories/view/i;->i:F

    .line 100132
    .line 100133
    invoke-static {v6, v7, v5, v4}, Landroid/support/constraint/solver/b;->a(FFFF)F

    .line 100134
    .line 100135
    .line 100136
    move-result v4

    .line 100137
    float-to-int v4, v4

    .line 100138
    goto :goto_1

    .line 100139
    :cond_2
    iget-object v5, v5, Lcom/meituan/android/generalcategories/view/i;->b:Landroid/widget/ListView;

    .line 100140
    .line 100141
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v5

    .line 100145
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 100146
    .line 100147
    .line 100148
    move-result v5

    .line 100149
    add-int/2addr v5, v4

    .line 100150
    move v4, v5

    .line 100151
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 100152
    .line 100153
    goto :goto_0

    .line 100154
    :cond_3
    if-le v0, v3, :cond_8

    .line 100155
    .line 100156
    iget-object v1, p0, Lcom/meituan/android/generalcategories/view/i$a;->a:Lcom/meituan/android/generalcategories/view/i;

    .line 100157
    .line 100158
    iget-object v1, v1, Lcom/meituan/android/generalcategories/view/i;->b:Landroid/widget/ListView;

    .line 100159
    .line 100160
    add-int/lit8 v5, v2, -0x1

    .line 100161
    .line 100162
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v1

    .line 100166
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 100167
    .line 100168
    .line 100169
    move-result v1

    .line 100170
    iget-object v5, p0, Lcom/meituan/android/generalcategories/view/i$a;->a:Lcom/meituan/android/generalcategories/view/i;

    .line 100171
    .line 100172
    iget v6, v5, Lcom/meituan/android/generalcategories/view/i;->f:I

    .line 100173
    .line 100174
    iget v7, v5, Lcom/meituan/android/generalcategories/view/i;->h:I

    .line 100175
    .line 100176
    if-gt v6, v7, :cond_7

    .line 100177
    .line 100178
    int-to-float v7, v3

    .line 100179
    iget v8, v5, Lcom/meituan/android/generalcategories/view/i;->i:F

    .line 100180
    .line 100181
    cmpl-float v7, v7, v8

    .line 100182
    .line 100183
    if-ltz v7, :cond_4

    .line 100184
    .line 100185
    goto :goto_4

    .line 100186
    :cond_4
    :goto_2
    if-ge v2, v0, :cond_8

    .line 100187
    .line 100188
    iget-object v5, p0, Lcom/meituan/android/generalcategories/view/i$a;->a:Lcom/meituan/android/generalcategories/view/i;

    .line 100189
    .line 100190
    iget v6, v5, Lcom/meituan/android/generalcategories/view/i;->f:I

    .line 100191
    .line 100192
    add-int/2addr v6, v1

    .line 100193
    iput v6, v5, Lcom/meituan/android/generalcategories/view/i;->f:I

    .line 100194
    .line 100195
    iget v7, v5, Lcom/meituan/android/generalcategories/view/i;->h:I

    .line 100196
    .line 100197
    if-gt v6, v7, :cond_6

    .line 100198
    .line 100199
    int-to-float v6, v3

    .line 100200
    iget v5, v5, Lcom/meituan/android/generalcategories/view/i;->i:F

    .line 100201
    .line 100202
    cmpg-float v6, v6, v5

    .line 100203
    .line 100204
    if-gez v6, :cond_6

    .line 100205
    .line 100206
    add-int/lit8 v3, v3, 0x1

    .line 100207
    .line 100208
    int-to-float v6, v3

    .line 100209
    cmpl-float v7, v6, v5

    .line 100210
    .line 100211
    if-lez v7, :cond_5

    .line 100212
    .line 100213
    int-to-float v4, v4

    .line 100214
    int-to-float v7, v1

    .line 100215
    invoke-static {v6, v5, v7, v4}, Landroid/support/constraint/solver/b;->a(FFFF)F

    .line 100216
    .line 100217
    .line 100218
    move-result v4

    .line 100219
    float-to-int v4, v4

    .line 100220
    goto :goto_3

    .line 100221
    :cond_5
    add-int/2addr v4, v1

    .line 100222
    :cond_6
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 100223
    .line 100224
    goto :goto_2

    .line 100225
    :cond_7
    :goto_4
    sub-int v2, v0, v3

    .line 100226
    .line 100227
    mul-int/2addr v2, v1

    .line 100228
    sub-int/2addr v2, v1

    .line 100229
    add-int/2addr v2, v6

    .line 100230
    iput v2, v5, Lcom/meituan/android/generalcategories/view/i;->f:I

    .line 100231
    .line 100232
    :cond_8
    iget-object v1, p0, Lcom/meituan/android/generalcategories/view/i$a;->a:Lcom/meituan/android/generalcategories/view/i;

    .line 100233
    .line 100234
    iget v2, v1, Lcom/meituan/android/generalcategories/view/i;->g:I

    .line 100235
    .line 100236
    if-ge v3, v2, :cond_b

    .line 100237
    .line 100238
    int-to-float v5, v3

    .line 100239
    iget v6, v1, Lcom/meituan/android/generalcategories/view/i;->i:F

    .line 100240
    .line 100241
    cmpg-float v5, v5, v6

    .line 100242
    .line 100243
    if-gez v5, :cond_b

    .line 100244
    .line 100245
    if-lt v0, v2, :cond_b

    .line 100246
    .line 100247
    iget v0, v1, Lcom/meituan/android/generalcategories/view/i;->h:I

    .line 100248
    .line 100249
    iget v1, v1, Lcom/meituan/android/generalcategories/view/i;->l:I

    .line 100250
    .line 100251
    if-ge v0, v1, :cond_b

    .line 100252
    .line 100253
    move v0, v3

    .line 100254
    :goto_5
    iget-object v1, p0, Lcom/meituan/android/generalcategories/view/i$a;->a:Lcom/meituan/android/generalcategories/view/i;

    .line 100255
    .line 100256
    iget-object v1, v1, Lcom/meituan/android/generalcategories/view/i;->b:Landroid/widget/ListView;

    .line 100257
    .line 100258
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100259
    .line 100260
    .line 100261
    move-result v1

    .line 100262
    if-ge v3, v1, :cond_a

    .line 100263
    .line 100264
    iget-object v1, p0, Lcom/meituan/android/generalcategories/view/i$a;->a:Lcom/meituan/android/generalcategories/view/i;

    .line 100265
    .line 100266
    iget-object v1, v1, Lcom/meituan/android/generalcategories/view/i;->b:Landroid/widget/ListView;

    .line 100267
    .line 100268
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100269
    .line 100270
    .line 100271
    move-result-object v1

    .line 100272
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 100273
    .line 100274
    .line 100275
    move-result v1

    .line 100276
    add-int/2addr v4, v1

    .line 100277
    iget-object v1, p0, Lcom/meituan/android/generalcategories/view/i$a;->a:Lcom/meituan/android/generalcategories/view/i;

    .line 100278
    .line 100279
    iget v2, v1, Lcom/meituan/android/generalcategories/view/i;->l:I

    .line 100280
    .line 100281
    if-ge v4, v2, :cond_9

    .line 100282
    .line 100283
    add-int/lit8 v2, v0, 0x1

    .line 100284
    .line 100285
    iget v5, v1, Lcom/meituan/android/generalcategories/view/i;->g:I

    .line 100286
    .line 100287
    if-gt v2, v5, :cond_a

    .line 100288
    .line 100289
    int-to-float v5, v2

    .line 100290
    iget v1, v1, Lcom/meituan/android/generalcategories/view/i;->i:F

    .line 100291
    .line 100292
    cmpg-float v1, v5, v1

    .line 100293
    .line 100294
    if-gez v1, :cond_a

    .line 100295
    .line 100296
    move v0, v2

    .line 100297
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 100298
    .line 100299
    goto :goto_5

    .line 100300
    :cond_a
    move v3, v0

    .line 100301
    :cond_b
    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/i$a;->a:Lcom/meituan/android/generalcategories/view/i;

    .line 100302
    .line 100303
    iget-boolean v1, v0, Lcom/meituan/android/generalcategories/view/i;->k:Z

    .line 100304
    .line 100305
    if-eqz v1, :cond_c

    .line 100306
    .line 100307
    int-to-float v1, v3

    .line 100308
    iget v2, v0, Lcom/meituan/android/generalcategories/view/i;->i:F

    .line 100309
    .line 100310
    cmpg-float v5, v1, v2

    .line 100311
    .line 100312
    if-gez v5, :cond_c

    .line 100313
    .line 100314
    if-lez v3, :cond_c

    .line 100315
    .line 100316
    int-to-float v4, v4

    .line 100317
    div-float/2addr v2, v1

    .line 100318
    mul-float/2addr v2, v4

    .line 100319
    float-to-double v1, v2

    .line 100320
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 100321
    .line 100322
    add-double/2addr v1, v4

    .line 100323
    double-to-int v4, v1

    .line 100324
    :cond_c
    iget v1, v0, Lcom/meituan/android/generalcategories/view/i;->f:I

    .line 100325
    .line 100326
    iget v2, v0, Lcom/meituan/android/generalcategories/view/i;->h:I

    .line 100327
    .line 100328
    if-ge v1, v2, :cond_e

    .line 100329
    .line 100330
    iget-object v0, v0, Lcom/meituan/android/generalcategories/view/i;->c:Lcom/meituan/android/generalcategories/view/i$b;

    .line 100331
    .line 100332
    invoke-virtual {v0}, Lcom/meituan/android/generalcategories/view/i$b;->a()I

    .line 100333
    .line 100334
    .line 100335
    move-result v0

    .line 100336
    if-lt v3, v0, :cond_e

    .line 100337
    .line 100338
    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/i$a;->a:Lcom/meituan/android/generalcategories/view/i;

    .line 100339
    .line 100340
    iget-boolean v1, v0, Lcom/meituan/android/generalcategories/view/i;->k:Z

    .line 100341
    .line 100342
    if-eqz v1, :cond_d

    .line 100343
    .line 100344
    goto :goto_6

    .line 100345
    :cond_d
    iget-object v0, v0, Lcom/meituan/android/generalcategories/view/i;->c:Lcom/meituan/android/generalcategories/view/i$b;

    .line 100346
    .line 100347
    invoke-virtual {v0}, Lcom/meituan/android/generalcategories/view/i$b;->a()I

    .line 100348
    .line 100349
    .line 100350
    move-result v1

    .line 100351
    invoke-virtual {v0, v1}, Lcom/meituan/android/generalcategories/view/i$b;->b(I)V

    .line 100352
    .line 100353
    .line 100354
    goto :goto_7

    .line 100355
    :cond_e
    :goto_6
    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/i$a;->a:Lcom/meituan/android/generalcategories/view/i;

    .line 100356
    .line 100357
    iget-boolean v1, v0, Lcom/meituan/android/generalcategories/view/i;->j:Z

    .line 100358
    .line 100359
    if-nez v1, :cond_f

    .line 100360
    .line 100361
    iget-object v0, v0, Lcom/meituan/android/generalcategories/view/i;->c:Lcom/meituan/android/generalcategories/view/i$b;

    .line 100362
    .line 100363
    invoke-virtual {v0, v3}, Lcom/meituan/android/generalcategories/view/i$b;->b(I)V

    .line 100364
    .line 100365
    .line 100366
    goto :goto_7

    .line 100367
    :cond_f
    iget-object v0, v0, Lcom/meituan/android/generalcategories/view/i;->b:Landroid/widget/ListView;

    .line 100368
    .line 100369
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100370
    .line 100371
    .line 100372
    move-result-object v0

    .line 100373
    if-nez v0, :cond_10

    .line 100374
    .line 100375
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 100376
    .line 100377
    const/4 v1, -0x1

    .line 100378
    invoke-direct {v0, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 100379
    .line 100380
    .line 100381
    iget-object v1, p0, Lcom/meituan/android/generalcategories/view/i$a;->a:Lcom/meituan/android/generalcategories/view/i;

    .line 100382
    .line 100383
    iget-object v1, v1, Lcom/meituan/android/generalcategories/view/i;->b:Landroid/widget/ListView;

    .line 100384
    .line 100385
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100386
    .line 100387
    .line 100388
    goto :goto_7

    .line 100389
    :cond_10
    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/i$a;->a:Lcom/meituan/android/generalcategories/view/i;

    .line 100390
    .line 100391
    iget-object v0, v0, Lcom/meituan/android/generalcategories/view/i;->b:Landroid/widget/ListView;

    .line 100392
    .line 100393
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100394
    .line 100395
    .line 100396
    move-result-object v0

    .line 100397
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 100398
    .line 100399
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 100400
    .line 100401
    iget-object v1, p0, Lcom/meituan/android/generalcategories/view/i$a;->a:Lcom/meituan/android/generalcategories/view/i;

    .line 100402
    .line 100403
    iget-object v1, v1, Lcom/meituan/android/generalcategories/view/i;->b:Landroid/widget/ListView;

    .line 100404
    .line 100405
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100406
    .line 100407
    .line 100408
    :goto_7
    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/i$a;->a:Lcom/meituan/android/generalcategories/view/i;

    .line 100409
    .line 100410
    const/4 v1, 0x1

    .line 100411
    iput-boolean v1, v0, Lcom/meituan/android/generalcategories/view/i;->a:Z

    .line 100412
    .line 100413
    :cond_11
    :goto_8
    return-void
.end method
