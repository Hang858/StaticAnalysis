.class public final Lcom/meituan/android/common/ui/actionbar/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/common/ui/actionbar/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/ui/actionbar/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/ui/actionbar/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/ui/actionbar/c$a;->a:Lcom/meituan/android/common/ui/actionbar/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/common/ui/actionbar/c$a;->a:Lcom/meituan/android/common/ui/actionbar/c;

    .line 100001
    .line 100002
    iget-boolean v1, v0, Lcom/meituan/android/common/ui/actionbar/c;->h:Z

    .line 100003
    .line 100004
    if-eqz v1, :cond_4

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/meituan/android/common/ui/actionbar/c;->a:Landroid/content/Context;

    .line 100007
    .line 100008
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 100017
    .line 100018
    iget-object v1, p0, Lcom/meituan/android/common/ui/actionbar/c$a;->a:Lcom/meituan/android/common/ui/actionbar/c;

    .line 100019
    .line 100020
    iget-object v1, v1, Lcom/meituan/android/common/ui/actionbar/c;->c:Landroid/widget/LinearLayout;

    .line 100021
    .line 100022
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    iget-object v2, p0, Lcom/meituan/android/common/ui/actionbar/c$a;->a:Lcom/meituan/android/common/ui/actionbar/c;

    .line 100027
    .line 100028
    iget-object v2, v2, Lcom/meituan/android/common/ui/actionbar/c;->c:Landroid/widget/LinearLayout;

    .line 100029
    .line 100030
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 100031
    .line 100032
    .line 100033
    move-result v2

    .line 100034
    add-int/2addr v2, v1

    .line 100035
    sub-int v3, v0, v1

    .line 100036
    .line 100037
    div-int/lit8 v3, v3, 0x2

    .line 100038
    .line 100039
    iget-object v4, p0, Lcom/meituan/android/common/ui/actionbar/c$a;->a:Lcom/meituan/android/common/ui/actionbar/c;

    .line 100040
    .line 100041
    iget-object v4, v4, Lcom/meituan/android/common/ui/actionbar/c;->e:Landroid/widget/LinearLayout;

    .line 100042
    .line 100043
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 100044
    .line 100045
    .line 100046
    move-result v4

    .line 100047
    sub-int/2addr v1, v4

    .line 100048
    div-int/lit8 v1, v1, 0x2

    .line 100049
    .line 100050
    iget-object v4, p0, Lcom/meituan/android/common/ui/actionbar/c$a;->a:Lcom/meituan/android/common/ui/actionbar/c;

    .line 100051
    .line 100052
    iget-object v4, v4, Lcom/meituan/android/common/ui/actionbar/c;->c:Landroid/widget/LinearLayout;

    .line 100053
    .line 100054
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 100055
    .line 100056
    .line 100057
    move-result v4

    .line 100058
    sub-int v4, v3, v4

    .line 100059
    .line 100060
    add-int/2addr v4, v1

    .line 100061
    iget-object v5, p0, Lcom/meituan/android/common/ui/actionbar/c$a;->a:Lcom/meituan/android/common/ui/actionbar/c;

    .line 100062
    .line 100063
    iget-object v5, v5, Lcom/meituan/android/common/ui/actionbar/c;->e:Landroid/widget/LinearLayout;

    .line 100064
    .line 100065
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 100066
    .line 100067
    .line 100068
    move-result v5

    .line 100069
    if-le v4, v5, :cond_0

    .line 100070
    .line 100071
    iget-object v4, p0, Lcom/meituan/android/common/ui/actionbar/c$a;->a:Lcom/meituan/android/common/ui/actionbar/c;

    .line 100072
    .line 100073
    iget-object v5, v4, Lcom/meituan/android/common/ui/actionbar/c;->e:Landroid/widget/LinearLayout;

    .line 100074
    .line 100075
    iget-object v4, v4, Lcom/meituan/android/common/ui/actionbar/c;->c:Landroid/widget/LinearLayout;

    .line 100076
    .line 100077
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 100078
    .line 100079
    .line 100080
    move-result v4

    .line 100081
    sub-int v4, v3, v4

    .line 100082
    .line 100083
    add-int/2addr v4, v1

    .line 100084
    int-to-float v4, v4

    .line 100085
    invoke-static {v5, v4}, Landroid/support/v4/view/ViewCompat;->setX(Landroid/view/View;F)V

    .line 100086
    .line 100087
    .line 100088
    goto :goto_0

    .line 100089
    :cond_0
    iget-object v4, p0, Lcom/meituan/android/common/ui/actionbar/c$a;->a:Lcom/meituan/android/common/ui/actionbar/c;

    .line 100090
    .line 100091
    iget-object v4, v4, Lcom/meituan/android/common/ui/actionbar/c;->e:Landroid/widget/LinearLayout;

    .line 100092
    .line 100093
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 100094
    .line 100095
    .line 100096
    move-result v5

    .line 100097
    int-to-float v5, v5

    .line 100098
    invoke-static {v4, v5}, Landroid/support/v4/view/ViewCompat;->setX(Landroid/view/View;F)V

    .line 100099
    .line 100100
    .line 100101
    :goto_0
    iget-object v4, p0, Lcom/meituan/android/common/ui/actionbar/c$a;->a:Lcom/meituan/android/common/ui/actionbar/c;

    .line 100102
    .line 100103
    iget-object v4, v4, Lcom/meituan/android/common/ui/actionbar/c;->e:Landroid/widget/LinearLayout;

    .line 100104
    .line 100105
    const v5, 0x7f0a14a3

    .line 100106
    .line 100107
    .line 100108
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v4

    .line 100112
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v5

    .line 100116
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 100117
    .line 100118
    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 100119
    .line 100120
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 100121
    .line 100122
    add-int/2addr v6, v5

    .line 100123
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 100124
    .line 100125
    .line 100126
    move-result v4

    .line 100127
    add-int/2addr v4, v6

    .line 100128
    iget-object v5, p0, Lcom/meituan/android/common/ui/actionbar/c$a;->a:Lcom/meituan/android/common/ui/actionbar/c;

    .line 100129
    .line 100130
    iget-object v5, v5, Lcom/meituan/android/common/ui/actionbar/c;->a:Landroid/content/Context;

    .line 100131
    .line 100132
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v5

    .line 100136
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v5

    .line 100140
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 100141
    .line 100142
    float-to-int v5, v5

    .line 100143
    mul-int/lit8 v5, v5, 0x1b

    .line 100144
    .line 100145
    add-int/2addr v5, v4

    .line 100146
    iget-object v4, p0, Lcom/meituan/android/common/ui/actionbar/c$a;->a:Lcom/meituan/android/common/ui/actionbar/c;

    .line 100147
    .line 100148
    iget-object v4, v4, Lcom/meituan/android/common/ui/actionbar/c;->e:Landroid/widget/LinearLayout;

    .line 100149
    .line 100150
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 100151
    .line 100152
    .line 100153
    move-result v4

    .line 100154
    sub-int/2addr v2, v3

    .line 100155
    sub-int/2addr v2, v1

    .line 100156
    if-le v4, v2, :cond_2

    .line 100157
    .line 100158
    if-le v2, v5, :cond_1

    .line 100159
    .line 100160
    iget-object v1, p0, Lcom/meituan/android/common/ui/actionbar/c$a;->a:Lcom/meituan/android/common/ui/actionbar/c;

    .line 100161
    .line 100162
    iget-object v1, v1, Lcom/meituan/android/common/ui/actionbar/c;->e:Landroid/widget/LinearLayout;

    .line 100163
    .line 100164
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v1

    .line 100168
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 100169
    .line 100170
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 100171
    .line 100172
    iget-object v2, p0, Lcom/meituan/android/common/ui/actionbar/c$a;->a:Lcom/meituan/android/common/ui/actionbar/c;

    .line 100173
    .line 100174
    iget-object v2, v2, Lcom/meituan/android/common/ui/actionbar/c;->e:Landroid/widget/LinearLayout;

    .line 100175
    .line 100176
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100177
    .line 100178
    .line 100179
    goto :goto_1

    .line 100180
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/common/ui/actionbar/c$a;->a:Lcom/meituan/android/common/ui/actionbar/c;

    .line 100181
    .line 100182
    invoke-virtual {v1}, Lcom/meituan/android/common/ui/actionbar/c;->m()Lcom/meituan/android/common/ui/actionbar/a;

    .line 100183
    .line 100184
    .line 100185
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/meituan/android/common/ui/actionbar/c$a;->a:Lcom/meituan/android/common/ui/actionbar/c;

    .line 100186
    .line 100187
    iget-object v1, v1, Lcom/meituan/android/common/ui/actionbar/c;->e:Landroid/widget/LinearLayout;

    .line 100188
    .line 100189
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 100190
    .line 100191
    .line 100192
    move-result v1

    .line 100193
    iget-object v2, p0, Lcom/meituan/android/common/ui/actionbar/c$a;->a:Lcom/meituan/android/common/ui/actionbar/c;

    .line 100194
    .line 100195
    iget-object v2, v2, Lcom/meituan/android/common/ui/actionbar/c;->c:Landroid/widget/LinearLayout;

    .line 100196
    .line 100197
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 100198
    .line 100199
    .line 100200
    move-result v2

    .line 100201
    mul-int/lit8 v2, v2, 0x2

    .line 100202
    .line 100203
    sub-int v2, v0, v2

    .line 100204
    .line 100205
    iget-object v3, p0, Lcom/meituan/android/common/ui/actionbar/c$a;->a:Lcom/meituan/android/common/ui/actionbar/c;

    .line 100206
    .line 100207
    iget-object v3, v3, Lcom/meituan/android/common/ui/actionbar/c;->e:Landroid/widget/LinearLayout;

    .line 100208
    .line 100209
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 100210
    .line 100211
    .line 100212
    move-result v3

    .line 100213
    mul-int/lit8 v3, v3, 0x2

    .line 100214
    .line 100215
    sub-int/2addr v2, v3

    .line 100216
    if-le v1, v2, :cond_4

    .line 100217
    .line 100218
    iget-object v1, p0, Lcom/meituan/android/common/ui/actionbar/c$a;->a:Lcom/meituan/android/common/ui/actionbar/c;

    .line 100219
    .line 100220
    iget-object v1, v1, Lcom/meituan/android/common/ui/actionbar/c;->c:Landroid/widget/LinearLayout;

    .line 100221
    .line 100222
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 100223
    .line 100224
    .line 100225
    move-result v1

    .line 100226
    mul-int/lit8 v1, v1, 0x2

    .line 100227
    .line 100228
    sub-int v1, v0, v1

    .line 100229
    .line 100230
    iget-object v2, p0, Lcom/meituan/android/common/ui/actionbar/c$a;->a:Lcom/meituan/android/common/ui/actionbar/c;

    .line 100231
    .line 100232
    iget-object v2, v2, Lcom/meituan/android/common/ui/actionbar/c;->e:Landroid/widget/LinearLayout;

    .line 100233
    .line 100234
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 100235
    .line 100236
    .line 100237
    move-result v2

    .line 100238
    mul-int/lit8 v2, v2, 0x2

    .line 100239
    .line 100240
    sub-int/2addr v1, v2

    .line 100241
    if-le v1, v5, :cond_3

    .line 100242
    .line 100243
    iget-object v1, p0, Lcom/meituan/android/common/ui/actionbar/c$a;->a:Lcom/meituan/android/common/ui/actionbar/c;

    .line 100244
    .line 100245
    iget-object v1, v1, Lcom/meituan/android/common/ui/actionbar/c;->e:Landroid/widget/LinearLayout;

    .line 100246
    .line 100247
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100248
    .line 100249
    .line 100250
    move-result-object v1

    .line 100251
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 100252
    .line 100253
    iget-object v2, p0, Lcom/meituan/android/common/ui/actionbar/c$a;->a:Lcom/meituan/android/common/ui/actionbar/c;

    .line 100254
    .line 100255
    iget-object v2, v2, Lcom/meituan/android/common/ui/actionbar/c;->c:Landroid/widget/LinearLayout;

    .line 100256
    .line 100257
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 100258
    .line 100259
    .line 100260
    move-result v2

    .line 100261
    mul-int/lit8 v2, v2, 0x2

    .line 100262
    .line 100263
    sub-int/2addr v0, v2

    .line 100264
    iget-object v2, p0, Lcom/meituan/android/common/ui/actionbar/c$a;->a:Lcom/meituan/android/common/ui/actionbar/c;

    .line 100265
    .line 100266
    iget-object v2, v2, Lcom/meituan/android/common/ui/actionbar/c;->e:Landroid/widget/LinearLayout;

    .line 100267
    .line 100268
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 100269
    .line 100270
    .line 100271
    move-result v2

    .line 100272
    mul-int/lit8 v2, v2, 0x2

    .line 100273
    .line 100274
    sub-int/2addr v0, v2

    .line 100275
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 100276
    .line 100277
    iget-object v0, p0, Lcom/meituan/android/common/ui/actionbar/c$a;->a:Lcom/meituan/android/common/ui/actionbar/c;

    .line 100278
    .line 100279
    iget-object v0, v0, Lcom/meituan/android/common/ui/actionbar/c;->e:Landroid/widget/LinearLayout;

    .line 100280
    .line 100281
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100282
    .line 100283
    .line 100284
    goto :goto_2

    .line 100285
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/common/ui/actionbar/c$a;->a:Lcom/meituan/android/common/ui/actionbar/c;

    .line 100286
    .line 100287
    invoke-virtual {v0}, Lcom/meituan/android/common/ui/actionbar/c;->m()Lcom/meituan/android/common/ui/actionbar/a;

    .line 100288
    .line 100289
    .line 100290
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/meituan/android/common/ui/actionbar/c$a;->a:Lcom/meituan/android/common/ui/actionbar/c;

    .line 100291
    .line 100292
    iget-boolean v1, v0, Lcom/meituan/android/common/ui/actionbar/c;->i:Z

    .line 100293
    .line 100294
    if-eqz v1, :cond_b

    .line 100295
    .line 100296
    iget-object v0, v0, Lcom/meituan/android/common/ui/actionbar/c;->a:Landroid/content/Context;

    .line 100297
    .line 100298
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100299
    .line 100300
    .line 100301
    move-result-object v0

    .line 100302
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 100303
    .line 100304
    .line 100305
    move-result-object v0

    .line 100306
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 100307
    .line 100308
    iget-object v1, p0, Lcom/meituan/android/common/ui/actionbar/c$a;->a:Lcom/meituan/android/common/ui/actionbar/c;

    .line 100309
    .line 100310
    iget-object v1, v1, Lcom/meituan/android/common/ui/actionbar/c;->c:Landroid/widget/LinearLayout;

    .line 100311
    .line 100312
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 100313
    .line 100314
    .line 100315
    move-result v1

    .line 100316
    iget-object v2, p0, Lcom/meituan/android/common/ui/actionbar/c$a;->a:Lcom/meituan/android/common/ui/actionbar/c;

    .line 100317
    .line 100318
    iget-object v2, v2, Lcom/meituan/android/common/ui/actionbar/c;->c:Landroid/widget/LinearLayout;

    .line 100319
    .line 100320
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 100321
    .line 100322
    .line 100323
    move-result v2

    .line 100324
    add-int/2addr v2, v1

    .line 100325
    sub-int v3, v0, v1

    .line 100326
    .line 100327
    div-int/lit8 v3, v3, 0x2

    .line 100328
    .line 100329
    iget-object v4, p0, Lcom/meituan/android/common/ui/actionbar/c$a;->a:Lcom/meituan/android/common/ui/actionbar/c;

    .line 100330
    .line 100331
    iget-object v4, v4, Lcom/meituan/android/common/ui/actionbar/c;->f:Landroid/widget/LinearLayout;

    .line 100332
    .line 100333
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 100334
    .line 100335
    .line 100336
    move-result v4

    .line 100337
    sub-int/2addr v1, v4

    .line 100338
    div-int/lit8 v1, v1, 0x2

    .line 100339
    .line 100340
    iget-object v4, p0, Lcom/meituan/android/common/ui/actionbar/c$a;->a:Lcom/meituan/android/common/ui/actionbar/c;

    .line 100341
    .line 100342
    iget-object v4, v4, Lcom/meituan/android/common/ui/actionbar/c;->c:Landroid/widget/LinearLayout;

    .line 100343
    .line 100344
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 100345
    .line 100346
    .line 100347
    move-result v4

    .line 100348
    sub-int v4, v3, v4

    .line 100349
    .line 100350
    add-int/2addr v4, v1

    .line 100351
    iget-object v5, p0, Lcom/meituan/android/common/ui/actionbar/c$a;->a:Lcom/meituan/android/common/ui/actionbar/c;

    .line 100352
    .line 100353
    iget-object v5, v5, Lcom/meituan/android/common/ui/actionbar/c;->f:Landroid/widget/LinearLayout;

    .line 100354
    .line 100355
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 100356
    .line 100357
    .line 100358
    move-result v5

    .line 100359
    if-le v4, v5, :cond_5

    .line 100360
    .line 100361
    iget-object v4, p0, Lcom/meituan/android/common/ui/actionbar/c$a;->a:Lcom/meituan/android/common/ui/actionbar/c;

    .line 100362
    .line 100363
    iget-object v5, v4, Lcom/meituan/android/common/ui/actionbar/c;->f:Landroid/widget/LinearLayout;

    .line 100364
    .line 100365
    iget-object v4, v4, Lcom/meituan/android/common/ui/actionbar/c;->c:Landroid/widget/LinearLayout;

    .line 100366
    .line 100367
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 100368
    .line 100369
    .line 100370
    move-result v4

    .line 100371
    sub-int v4, v3, v4

    .line 100372
    .line 100373
    add-int/2addr v4, v1

    .line 100374
    int-to-float v4, v4

    .line 100375
    invoke-static {v5, v4}, Landroid/support/v4/view/ViewCompat;->setX(Landroid/view/View;F)V

    .line 100376
    .line 100377
    .line 100378
    goto :goto_3

    .line 100379
    :cond_5
    iget-object v4, p0, Lcom/meituan/android/common/ui/actionbar/c$a;->a:Lcom/meituan/android/common/ui/actionbar/c;

    .line 100380
    .line 100381
    iget-object v4, v4, Lcom/meituan/android/common/ui/actionbar/c;->f:Landroid/widget/LinearLayout;

    .line 100382
    .line 100383
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 100384
    .line 100385
    .line 100386
    move-result v5

    .line 100387
    int-to-float v5, v5

    .line 100388
    invoke-static {v4, v5}, Landroid/support/v4/view/ViewCompat;->setX(Landroid/view/View;F)V

    .line 100389
    .line 100390
    .line 100391
    :goto_3
    iget-object v4, p0, Lcom/meituan/android/common/ui/actionbar/c$a;->a:Lcom/meituan/android/common/ui/actionbar/c;

    .line 100392
    .line 100393
    iget-object v4, v4, Lcom/meituan/android/common/ui/actionbar/c;->c:Landroid/widget/LinearLayout;

    .line 100394
    .line 100395
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 100396
    .line 100397
    .line 100398
    move-result v4

    .line 100399
    sub-int v4, v3, v4

    .line 100400
    .line 100401
    add-int/2addr v4, v1

    .line 100402
    iget-object v5, p0, Lcom/meituan/android/common/ui/actionbar/c$a;->a:Lcom/meituan/android/common/ui/actionbar/c;

    .line 100403
    .line 100404
    iget-object v5, v5, Lcom/meituan/android/common/ui/actionbar/c;->f:Landroid/widget/LinearLayout;

    .line 100405
    .line 100406
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 100407
    .line 100408
    .line 100409
    move-result v5

    .line 100410
    if-le v4, v5, :cond_6

    .line 100411
    .line 100412
    iget-object v4, p0, Lcom/meituan/android/common/ui/actionbar/c$a;->a:Lcom/meituan/android/common/ui/actionbar/c;

    .line 100413
    .line 100414
    iget-object v4, v4, Lcom/meituan/android/common/ui/actionbar/c;->f:Landroid/widget/LinearLayout;

    .line 100415
    .line 100416
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 100417
    .line 100418
    .line 100419
    move-result v4

    .line 100420
    sub-int/2addr v2, v3

    .line 100421
    sub-int/2addr v2, v1

    .line 100422
    if-gt v4, v2, :cond_7

    .line 100423
    .line 100424
    :cond_6
    iget-object v1, p0, Lcom/meituan/android/common/ui/actionbar/c$a;->a:Lcom/meituan/android/common/ui/actionbar/c;

    .line 100425
    .line 100426
    iget-object v1, v1, Lcom/meituan/android/common/ui/actionbar/c;->f:Landroid/widget/LinearLayout;

    .line 100427
    .line 100428
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 100429
    .line 100430
    .line 100431
    move-result v1

    .line 100432
    iget-object v2, p0, Lcom/meituan/android/common/ui/actionbar/c$a;->a:Lcom/meituan/android/common/ui/actionbar/c;

    .line 100433
    .line 100434
    iget-object v2, v2, Lcom/meituan/android/common/ui/actionbar/c;->c:Landroid/widget/LinearLayout;

    .line 100435
    .line 100436
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 100437
    .line 100438
    .line 100439
    move-result v2

    .line 100440
    mul-int/lit8 v2, v2, 0x2

    .line 100441
    .line 100442
    sub-int/2addr v0, v2

    .line 100443
    iget-object v2, p0, Lcom/meituan/android/common/ui/actionbar/c$a;->a:Lcom/meituan/android/common/ui/actionbar/c;

    .line 100444
    .line 100445
    iget-object v2, v2, Lcom/meituan/android/common/ui/actionbar/c;->f:Landroid/widget/LinearLayout;

    .line 100446
    .line 100447
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 100448
    .line 100449
    .line 100450
    move-result v2

    .line 100451
    mul-int/lit8 v2, v2, 0x2

    .line 100452
    .line 100453
    sub-int/2addr v0, v2

    .line 100454
    if-le v1, v0, :cond_b

    .line 100455
    .line 100456
    :cond_7
    iget-object v0, p0, Lcom/meituan/android/common/ui/actionbar/c$a;->a:Lcom/meituan/android/common/ui/actionbar/c;

    .line 100457
    .line 100458
    iget-boolean v1, v0, Lcom/meituan/android/common/ui/actionbar/c;->i:Z

    .line 100459
    .line 100460
    if-nez v1, :cond_8

    .line 100461
    .line 100462
    goto :goto_4

    .line 100463
    :cond_8
    iget-object v1, v0, Lcom/meituan/android/common/ui/actionbar/c;->c:Landroid/widget/LinearLayout;

    .line 100464
    .line 100465
    if-nez v1, :cond_9

    .line 100466
    .line 100467
    invoke-virtual {v0}, Lcom/meituan/android/common/ui/actionbar/c;->j()V

    .line 100468
    .line 100469
    .line 100470
    :cond_9
    iget-object v1, v0, Lcom/meituan/android/common/ui/actionbar/c;->f:Landroid/widget/LinearLayout;

    .line 100471
    .line 100472
    if-nez v1, :cond_a

    .line 100473
    .line 100474
    invoke-virtual {v0}, Lcom/meituan/android/common/ui/actionbar/c;->k()V

    .line 100475
    .line 100476
    .line 100477
    :cond_a
    iget-object v1, v0, Lcom/meituan/android/common/ui/actionbar/c;->c:Landroid/widget/LinearLayout;

    .line 100478
    .line 100479
    iget-object v2, v0, Lcom/meituan/android/common/ui/actionbar/c;->f:Landroid/widget/LinearLayout;

    .line 100480
    .line 100481
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100482
    .line 100483
    .line 100484
    const/4 v1, 0x0

    .line 100485
    iput-boolean v1, v0, Lcom/meituan/android/common/ui/actionbar/c;->i:Z

    .line 100486
    .line 100487
    :cond_b
    :goto_4
    const/4 v0, 0x1

    .line 100488
    return v0
.end method
