.class public final Lcom/meituan/android/edfu/mvision/ui/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/edfu/mvision/ui/g;->d5(Lcom/meituan/android/edfu/mvision/interfaces/b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/edfu/mvision/interfaces/b;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/meituan/android/edfu/mvision/ui/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/mvision/ui/g;Lcom/meituan/android/edfu/mvision/interfaces/b;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/g$b;->c:Lcom/meituan/android/edfu/mvision/ui/g;

    iput-object p2, p0, Lcom/meituan/android/edfu/mvision/ui/g$b;->a:Lcom/meituan/android/edfu/mvision/interfaces/b;

    iput-boolean p3, p0, Lcom/meituan/android/edfu/mvision/ui/g$b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/g$b;->a:Lcom/meituan/android/edfu/mvision/interfaces/b;

    .line 100001
    .line 100002
    iget v1, v0, Lcom/meituan/android/edfu/mvision/interfaces/b;->a:I

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/meituan/android/edfu/mvision/ui/g$b;->c:Lcom/meituan/android/edfu/mvision/ui/g;

    .line 100005
    .line 100006
    iget v3, v2, Lcom/meituan/android/edfu/mvision/ui/g;->A:I

    .line 100007
    .line 100008
    if-eq v1, v3, :cond_0

    .line 100009
    .line 100010
    return-void

    .line 100011
    :cond_0
    iget-object v0, v0, Lcom/meituan/android/edfu/mvision/interfaces/b;->b:Ljava/util/ArrayList;

    .line 100012
    .line 100013
    if-eqz v0, :cond_d

    .line 100014
    .line 100015
    iget-boolean v0, v2, Lcom/meituan/android/edfu/mvision/ui/g;->z:Z

    .line 100016
    .line 100017
    if-eqz v0, :cond_1

    .line 100018
    .line 100019
    invoke-virtual {v2}, Lcom/meituan/android/edfu/mvision/ui/g;->w5()Z

    .line 100020
    .line 100021
    .line 100022
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/g$b;->c:Lcom/meituan/android/edfu/mvision/ui/g;

    .line 100023
    .line 100024
    iget-object v0, v0, Lcom/meituan/android/edfu/mvision/ui/a;->c:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    .line 100025
    .line 100026
    invoke-virtual {v0}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->n()V

    .line 100027
    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/g$b;->c:Lcom/meituan/android/edfu/mvision/ui/g;

    .line 100030
    .line 100031
    iget-object v0, v0, Lcom/meituan/android/edfu/mvision/ui/g;->G:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->j()V

    .line 100034
    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/g$b;->c:Lcom/meituan/android/edfu/mvision/ui/g;

    .line 100037
    .line 100038
    iget-object v0, v0, Lcom/meituan/android/edfu/mvision/ui/g;->H:Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;

    .line 100039
    .line 100040
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 100041
    .line 100042
    .line 100043
    move-result v0

    .line 100044
    const/4 v1, 0x0

    .line 100045
    if-eqz v0, :cond_2

    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/g$b;->c:Lcom/meituan/android/edfu/mvision/ui/g;

    .line 100048
    .line 100049
    iget-object v0, v0, Lcom/meituan/android/edfu/mvision/ui/g;->G:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    .line 100050
    .line 100051
    invoke-virtual {v0, v1}, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->setControlViewVisible(Z)V

    .line 100052
    .line 100053
    .line 100054
    :cond_2
    iget-boolean v0, p0, Lcom/meituan/android/edfu/mvision/ui/g$b;->b:Z

    .line 100055
    .line 100056
    if-eqz v0, :cond_c

    .line 100057
    .line 100058
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/g$b;->c:Lcom/meituan/android/edfu/mvision/ui/g;

    .line 100059
    .line 100060
    iget-object v0, v0, Lcom/meituan/android/edfu/mvision/ui/g;->H:Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;

    .line 100061
    .line 100062
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100063
    .line 100064
    .line 100065
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/g$b;->c:Lcom/meituan/android/edfu/mvision/ui/g;

    .line 100066
    .line 100067
    iget-object v0, v0, Lcom/meituan/android/edfu/mvision/ui/g;->H:Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;

    .line 100068
    .line 100069
    iget-object v2, p0, Lcom/meituan/android/edfu/mvision/ui/g$b;->a:Lcom/meituan/android/edfu/mvision/interfaces/b;

    .line 100070
    .line 100071
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100072
    .line 100073
    .line 100074
    const/4 v3, 0x1

    .line 100075
    new-array v4, v3, [Ljava/lang/Object;

    .line 100076
    .line 100077
    aput-object v2, v4, v1

    .line 100078
    .line 100079
    sget-object v5, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100080
    .line 100081
    const v6, 0x9d83ac

    .line 100082
    .line 100083
    .line 100084
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100085
    .line 100086
    .line 100087
    move-result v7

    .line 100088
    if-eqz v7, :cond_3

    .line 100089
    .line 100090
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100091
    .line 100092
    .line 100093
    goto/16 :goto_5

    .line 100094
    .line 100095
    :cond_3
    iget-object v4, v0, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->i:Landroid/view/View;

    .line 100096
    .line 100097
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100098
    .line 100099
    .line 100100
    iget-object v4, v0, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->h:Landroid/widget/ImageView;

    .line 100101
    .line 100102
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100103
    .line 100104
    .line 100105
    iget v4, v2, Lcom/meituan/android/edfu/mvision/interfaces/b;->a:I

    .line 100106
    .line 100107
    iput v4, v0, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->l:I

    .line 100108
    .line 100109
    iget-object v4, v2, Lcom/meituan/android/edfu/mvision/interfaces/b;->b:Ljava/util/ArrayList;

    .line 100110
    .line 100111
    invoke-static {v4}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 100112
    .line 100113
    .line 100114
    move-result v4

    .line 100115
    if-eqz v4, :cond_4

    .line 100116
    .line 100117
    goto/16 :goto_5

    .line 100118
    .line 100119
    :cond_4
    iget-object v2, v2, Lcom/meituan/android/edfu/mvision/interfaces/b;->b:Ljava/util/ArrayList;

    .line 100120
    .line 100121
    invoke-virtual {v0}, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->a()V

    .line 100122
    .line 100123
    .line 100124
    iget-object v4, v0, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->e:Landroid/view/ViewGroup;

    .line 100125
    .line 100126
    const/16 v5, 0x8

    .line 100127
    .line 100128
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 100129
    .line 100130
    .line 100131
    iget-object v4, v0, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->f:Landroid/view/ViewGroup;

    .line 100132
    .line 100133
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100134
    .line 100135
    .line 100136
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100137
    .line 100138
    .line 100139
    move-result v4

    .line 100140
    const/4 v5, 0x0

    .line 100141
    :goto_0
    if-ge v5, v4, :cond_a

    .line 100142
    .line 100143
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v6

    .line 100147
    check-cast v6, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageScanRequest$Box;

    .line 100148
    .line 100149
    iget v7, v6, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageScanRequest$Box;->y1:F

    .line 100150
    .line 100151
    iget v8, v6, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageScanRequest$Box;->y0:F

    .line 100152
    .line 100153
    add-float/2addr v7, v8

    .line 100154
    const/high16 v8, 0x40000000    # 2.0f

    .line 100155
    .line 100156
    div-float/2addr v7, v8

    .line 100157
    iget v9, v6, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageScanRequest$Box;->x1:F

    .line 100158
    .line 100159
    iget v6, v6, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageScanRequest$Box;->x0:F

    .line 100160
    .line 100161
    add-float/2addr v9, v6

    .line 100162
    div-float/2addr v9, v8

    .line 100163
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 100164
    .line 100165
    const/4 v8, -0x2

    .line 100166
    invoke-direct {v6, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100167
    .line 100168
    .line 100169
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100170
    .line 100171
    .line 100172
    move-result-object v8

    .line 100173
    const/16 v10, 0x46

    .line 100174
    .line 100175
    invoke-static {v8, v10}, Lcom/meituan/android/edfu/mvision/utils/d;->a(Landroid/content/Context;I)I

    .line 100176
    .line 100177
    .line 100178
    move-result v8

    .line 100179
    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 100180
    .line 100181
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100182
    .line 100183
    .line 100184
    move-result-object v8

    .line 100185
    invoke-static {v8, v10}, Lcom/meituan/android/edfu/mvision/utils/d;->a(Landroid/content/Context;I)I

    .line 100186
    .line 100187
    .line 100188
    move-result v8

    .line 100189
    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 100190
    .line 100191
    new-instance v8, Lcom/meituan/android/edfu/mvision/ui/widget/f;

    .line 100192
    .line 100193
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100194
    .line 100195
    .line 100196
    move-result-object v10

    .line 100197
    if-le v4, v3, :cond_5

    .line 100198
    .line 100199
    const/4 v11, 0x1

    .line 100200
    goto :goto_1

    .line 100201
    :cond_5
    const/4 v11, 0x0

    .line 100202
    :goto_1
    invoke-direct {v8, v10, v11}, Lcom/meituan/android/edfu/mvision/ui/widget/f;-><init>(Landroid/content/Context;Z)V

    .line 100203
    .line 100204
    .line 100205
    iget-object v10, v0, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->k:Landroid/graphics/Bitmap;

    .line 100206
    .line 100207
    if-eqz v10, :cond_6

    .line 100208
    .line 100209
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 100210
    .line 100211
    .line 100212
    move-result v10

    .line 100213
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 100214
    .line 100215
    .line 100216
    move-result v11

    .line 100217
    int-to-float v10, v10

    .line 100218
    mul-float/2addr v9, v10

    .line 100219
    float-to-int v9, v9

    .line 100220
    int-to-float v10, v11

    .line 100221
    mul-float/2addr v7, v10

    .line 100222
    float-to-int v7, v7

    .line 100223
    iget v10, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 100224
    .line 100225
    div-int/lit8 v10, v10, 0x2

    .line 100226
    .line 100227
    sub-int/2addr v9, v10

    .line 100228
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 100229
    .line 100230
    .line 100231
    move-result v10

    .line 100232
    iget-object v12, v0, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->j:Landroid/content/Context;

    .line 100233
    .line 100234
    const/16 v13, 0x55

    .line 100235
    .line 100236
    invoke-static {v12, v13}, Lcom/meituan/android/edfu/mvision/utils/d;->a(Landroid/content/Context;I)I

    .line 100237
    .line 100238
    .line 100239
    move-result v12

    .line 100240
    sub-int/2addr v10, v12

    .line 100241
    sub-int/2addr v10, v11

    .line 100242
    div-int/lit8 v10, v10, 0x2

    .line 100243
    .line 100244
    iget v11, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 100245
    .line 100246
    div-int/lit8 v11, v11, 0x2

    .line 100247
    .line 100248
    sub-int/2addr v10, v11

    .line 100249
    add-int/2addr v10, v7

    .line 100250
    invoke-virtual {v6, v9, v10, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 100251
    .line 100252
    .line 100253
    goto :goto_2

    .line 100254
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 100255
    .line 100256
    .line 100257
    move-result v10

    .line 100258
    int-to-float v10, v10

    .line 100259
    mul-float/2addr v10, v9

    .line 100260
    float-to-int v9, v10

    .line 100261
    iget v10, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 100262
    .line 100263
    div-int/lit8 v10, v10, 0x2

    .line 100264
    .line 100265
    sub-int/2addr v9, v10

    .line 100266
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 100267
    .line 100268
    .line 100269
    move-result v10

    .line 100270
    int-to-float v10, v10

    .line 100271
    mul-float/2addr v10, v7

    .line 100272
    float-to-int v7, v10

    .line 100273
    iget v10, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 100274
    .line 100275
    div-int/lit8 v10, v10, 0x2

    .line 100276
    .line 100277
    sub-int/2addr v7, v10

    .line 100278
    invoke-virtual {v6, v9, v7, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 100279
    .line 100280
    .line 100281
    :goto_2
    invoke-virtual {v8, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100282
    .line 100283
    .line 100284
    iget-object v6, v0, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->f:Landroid/view/ViewGroup;

    .line 100285
    .line 100286
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100287
    .line 100288
    .line 100289
    new-array v6, v1, [Ljava/lang/Object;

    .line 100290
    .line 100291
    sget-object v7, Lcom/meituan/android/edfu/mvision/ui/widget/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100292
    .line 100293
    const v9, 0xc95c5d

    .line 100294
    .line 100295
    .line 100296
    invoke-static {v6, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100297
    .line 100298
    .line 100299
    move-result v10

    .line 100300
    if-eqz v10, :cond_7

    .line 100301
    .line 100302
    invoke-static {v6, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100303
    .line 100304
    .line 100305
    goto :goto_4

    .line 100306
    :cond_7
    iget-boolean v6, v8, Lcom/meituan/android/edfu/mvision/ui/widget/f;->q:Z

    .line 100307
    .line 100308
    if-eqz v6, :cond_8

    .line 100309
    .line 100310
    iget-object v6, v8, Lcom/meituan/android/edfu/mvision/ui/widget/f;->e:Landroid/animation/ValueAnimator;

    .line 100311
    .line 100312
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    .line 100313
    .line 100314
    .line 100315
    iget-object v6, v8, Lcom/meituan/android/edfu/mvision/ui/widget/f;->d:Landroid/animation/ValueAnimator;

    .line 100316
    .line 100317
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    .line 100318
    .line 100319
    .line 100320
    iget-object v6, v8, Lcom/meituan/android/edfu/mvision/ui/widget/f;->f:Landroid/animation/ValueAnimator;

    .line 100321
    .line 100322
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    .line 100323
    .line 100324
    .line 100325
    goto :goto_3

    .line 100326
    :cond_8
    iget v6, v8, Lcom/meituan/android/edfu/mvision/ui/widget/f;->r:I

    .line 100327
    .line 100328
    if-ne v6, v3, :cond_9

    .line 100329
    .line 100330
    iget-object v6, v8, Lcom/meituan/android/edfu/mvision/ui/widget/f;->d:Landroid/animation/ValueAnimator;

    .line 100331
    .line 100332
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    .line 100333
    .line 100334
    .line 100335
    iget-object v6, v8, Lcom/meituan/android/edfu/mvision/ui/widget/f;->g:Landroid/animation/ValueAnimator;

    .line 100336
    .line 100337
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    .line 100338
    .line 100339
    .line 100340
    goto :goto_3

    .line 100341
    :cond_9
    iget-object v6, v8, Lcom/meituan/android/edfu/mvision/ui/widget/f;->e:Landroid/animation/ValueAnimator;

    .line 100342
    .line 100343
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    .line 100344
    .line 100345
    .line 100346
    iget-object v6, v8, Lcom/meituan/android/edfu/mvision/ui/widget/f;->d:Landroid/animation/ValueAnimator;

    .line 100347
    .line 100348
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    .line 100349
    .line 100350
    .line 100351
    iget-object v6, v8, Lcom/meituan/android/edfu/mvision/ui/widget/f;->g:Landroid/animation/ValueAnimator;

    .line 100352
    .line 100353
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    .line 100354
    .line 100355
    .line 100356
    iget-object v6, v8, Lcom/meituan/android/edfu/mvision/ui/widget/f;->h:Landroid/animation/ValueAnimator;

    .line 100357
    .line 100358
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    .line 100359
    .line 100360
    .line 100361
    :goto_3
    iput-boolean v3, v8, Lcom/meituan/android/edfu/mvision/ui/widget/f;->p:Z

    .line 100362
    .line 100363
    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100364
    .line 100365
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 100366
    .line 100367
    .line 100368
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100369
    .line 100370
    .line 100371
    const-string v7, ""

    .line 100372
    .line 100373
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100374
    .line 100375
    .line 100376
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100377
    .line 100378
    .line 100379
    move-result-object v6

    .line 100380
    invoke-virtual {v8, v6}, Lcom/meituan/android/edfu/mvision/ui/widget/f;->setKey(Ljava/lang/String;)V

    .line 100381
    .line 100382
    .line 100383
    new-instance v6, Lcom/meituan/android/edfu/mvision/ui/widget/i;

    .line 100384
    .line 100385
    invoke-direct {v6, v0, v4, v8}, Lcom/meituan/android/edfu/mvision/ui/widget/i;-><init>(Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;ILcom/meituan/android/edfu/mvision/ui/widget/f;)V

    .line 100386
    .line 100387
    .line 100388
    invoke-virtual {v8, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100389
    .line 100390
    .line 100391
    iget-object v6, v0, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->c:Ljava/util/ArrayList;

    .line 100392
    .line 100393
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100394
    .line 100395
    .line 100396
    add-int/lit8 v5, v5, 0x1

    .line 100397
    .line 100398
    goto/16 :goto_0

    .line 100399
    .line 100400
    :cond_a
    if-le v4, v3, :cond_b

    .line 100401
    .line 100402
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 100403
    .line 100404
    .line 100405
    move-result-object v2

    .line 100406
    const-string v3, "group"

    .line 100407
    .line 100408
    invoke-static {v3}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 100409
    .line 100410
    .line 100411
    move-result-object v3

    .line 100412
    const/4 v4, 0x0

    .line 100413
    const-string v5, "b_group_j8xppdru_mv"

    .line 100414
    .line 100415
    const-string v6, "c_9y81noj"

    .line 100416
    .line 100417
    invoke-virtual {v3, v2, v5, v4, v6}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 100418
    .line 100419
    .line 100420
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100421
    .line 100422
    .line 100423
    move-result-object v0

    .line 100424
    invoke-static {v0}, Lcom/meituan/android/edfu/mvision/utils/h;->e(Landroid/content/Context;)V

    .line 100425
    .line 100426
    .line 100427
    :goto_5
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/g$b;->c:Lcom/meituan/android/edfu/mvision/ui/g;

    .line 100428
    .line 100429
    iget-object v0, v0, Lcom/meituan/android/edfu/mvision/ui/g;->G:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    .line 100430
    .line 100431
    invoke-virtual {v0, v1}, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->t(Z)V

    .line 100432
    .line 100433
    .line 100434
    goto :goto_6

    .line 100435
    :cond_c
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/g$b;->c:Lcom/meituan/android/edfu/mvision/ui/g;

    .line 100436
    .line 100437
    iget-object v0, v0, Lcom/meituan/android/edfu/mvision/ui/g;->H:Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;

    .line 100438
    .line 100439
    invoke-virtual {v0}, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->e()V

    .line 100440
    .line 100441
    .line 100442
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/g$b;->c:Lcom/meituan/android/edfu/mvision/ui/g;

    .line 100443
    .line 100444
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100445
    .line 100446
    .line 100447
    :goto_6
    invoke-static {}, Lcom/meituan/android/edfu/mvision/utils/c;->d()Lcom/meituan/android/edfu/mvision/utils/c;

    .line 100448
    .line 100449
    .line 100450
    move-result-object v0

    .line 100451
    const-string v1, "CHAIN"

    .line 100452
    .line 100453
    const-string v2, "onDetectResult"

    .line 100454
    .line 100455
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/edfu/mvision/utils/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 100456
    .line 100457
    .line 100458
    :cond_d
    return-void
.end method
