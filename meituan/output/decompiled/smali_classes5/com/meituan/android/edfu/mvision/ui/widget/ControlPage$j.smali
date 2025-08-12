.class public final Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->d(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$j;->a:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .line 430000
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 430001
    .line 430002
    .line 430003
    move-result p1

    .line 430004
    const/4 v0, 0x2

    .line 430005
    const/4 v1, 0x1

    .line 430006
    if-ne p1, v1, :cond_9

    .line 430007
    .line 430008
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$j;->a:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    .line 430009
    .line 430010
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 430011
    .line 430012
    .line 430013
    move-result v2

    .line 430014
    iput v2, p1, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->z:I

    .line 430015
    .line 430016
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 430017
    .line 430018
    .line 430019
    move-result p1

    .line 430020
    const/4 v2, 0x0

    .line 430021
    if-eqz p1, :cond_8

    .line 430022
    .line 430023
    if-eq p1, v1, :cond_1

    .line 430024
    .line 430025
    if-eq p1, v0, :cond_0

    .line 430026
    .line 430027
    goto/16 :goto_1

    .line 430028
    .line 430029
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$j;->a:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    .line 430030
    .line 430031
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 430032
    .line 430033
    .line 430034
    move-result p2

    .line 430035
    iput p2, p1, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->x0:F

    .line 430036
    .line 430037
    goto/16 :goto_1

    .line 430038
    .line 430039
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$j;->a:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    .line 430040
    .line 430041
    iget-boolean v0, p1, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->B:Z

    .line 430042
    .line 430043
    if-nez v0, :cond_7

    .line 430044
    .line 430045
    iget v0, p1, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->x0:F

    .line 430046
    .line 430047
    iget p1, p1, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->v0:F

    .line 430048
    .line 430049
    sub-float/2addr v0, p1

    .line 430050
    const/4 p1, 0x0

    .line 430051
    const/high16 v3, 0x42480000    # 50.0f

    .line 430052
    .line 430053
    cmpl-float v4, v0, p1

    .line 430054
    .line 430055
    if-lez v4, :cond_2

    .line 430056
    .line 430057
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 430058
    .line 430059
    .line 430060
    move-result v0

    .line 430061
    cmpl-float v0, v0, v3

    .line 430062
    .line 430063
    if-lez v0, :cond_2

    .line 430064
    .line 430065
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$j;->a:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    .line 430066
    .line 430067
    iget-object p2, p1, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->f:Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;

    .line 430068
    .line 430069
    invoke-virtual {p2}, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->getSelectedTabPosition()I

    .line 430070
    .line 430071
    .line 430072
    move-result p2

    .line 430073
    if-lez p2, :cond_7

    .line 430074
    .line 430075
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430076
    .line 430077
    .line 430078
    move-result-wide v3

    .line 430079
    iget-wide v5, p1, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->y0:J

    .line 430080
    .line 430081
    sub-long/2addr v3, v5

    .line 430082
    const-wide/16 v5, 0x1f4

    .line 430083
    .line 430084
    cmp-long v0, v3, v5

    .line 430085
    .line 430086
    if-lez v0, :cond_7

    .line 430087
    .line 430088
    iget-object v0, p1, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->f:Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;

    .line 430089
    .line 430090
    add-int/lit8 p2, p2, -0x1

    .line 430091
    .line 430092
    invoke-virtual {v0, p2}, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->setSelectedTabPosition(I)V

    .line 430093
    .line 430094
    .line 430095
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430096
    .line 430097
    .line 430098
    move-result-wide v3

    .line 430099
    iput-wide v3, p1, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->y0:J

    .line 430100
    .line 430101
    goto/16 :goto_0

    .line 430102
    .line 430103
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$j;->a:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    .line 430104
    .line 430105
    iget v4, v0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->x0:F

    .line 430106
    .line 430107
    iget v0, v0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->v0:F

    .line 430108
    .line 430109
    sub-float/2addr v4, v0

    .line 430110
    cmpg-float p1, v4, p1

    .line 430111
    .line 430112
    if-gez p1, :cond_3

    .line 430113
    .line 430114
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 430115
    .line 430116
    .line 430117
    move-result p1

    .line 430118
    cmpl-float p1, p1, v3

    .line 430119
    .line 430120
    if-lez p1, :cond_3

    .line 430121
    .line 430122
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$j;->a:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    .line 430123
    .line 430124
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->h()V

    .line 430125
    .line 430126
    .line 430127
    goto/16 :goto_0

    .line 430128
    .line 430129
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$j;->a:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    .line 430130
    .line 430131
    iget v0, p1, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->x0:F

    .line 430132
    .line 430133
    iget p1, p1, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->v0:F

    .line 430134
    .line 430135
    sub-float/2addr v0, p1

    .line 430136
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 430137
    .line 430138
    .line 430139
    move-result p1

    .line 430140
    cmpg-float p1, p1, v3

    .line 430141
    .line 430142
    if-gtz p1, :cond_7

    .line 430143
    .line 430144
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 430145
    .line 430146
    .line 430147
    move-result p1

    .line 430148
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$j;->a:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    .line 430149
    .line 430150
    iget v0, v0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->w0:F

    .line 430151
    .line 430152
    sub-float/2addr p1, v0

    .line 430153
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 430154
    .line 430155
    .line 430156
    move-result p1

    .line 430157
    cmpg-float p1, p1, v3

    .line 430158
    .line 430159
    if-gtz p1, :cond_7

    .line 430160
    .line 430161
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$j;->a:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    .line 430162
    .line 430163
    new-instance v0, Landroid/graphics/Point;

    .line 430164
    .line 430165
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 430166
    .line 430167
    .line 430168
    move-result v3

    .line 430169
    float-to-int v3, v3

    .line 430170
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 430171
    .line 430172
    .line 430173
    move-result p2

    .line 430174
    float-to-int p2, p2

    .line 430175
    invoke-direct {v0, v3, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 430176
    .line 430177
    .line 430178
    const/4 v9, 0x1

    .line 430179
    iget-object p2, p1, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->r0:Landroid/util/Size;

    .line 430180
    .line 430181
    if-eqz p2, :cond_7

    .line 430182
    .line 430183
    iget-object v3, p1, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->s0:Landroid/util/Size;

    .line 430184
    .line 430185
    if-nez v3, :cond_4

    .line 430186
    .line 430187
    goto/16 :goto_0

    .line 430188
    .line 430189
    :cond_4
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 430190
    .line 430191
    .line 430192
    move-result p2

    .line 430193
    if-lez p2, :cond_7

    .line 430194
    .line 430195
    iget-object p2, p1, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->r0:Landroid/util/Size;

    .line 430196
    .line 430197
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 430198
    .line 430199
    .line 430200
    move-result p2

    .line 430201
    if-lez p2, :cond_7

    .line 430202
    .line 430203
    iget-object p2, p1, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->s0:Landroid/util/Size;

    .line 430204
    .line 430205
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 430206
    .line 430207
    .line 430208
    move-result p2

    .line 430209
    if-lez p2, :cond_7

    .line 430210
    .line 430211
    iget-object p2, p1, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->s0:Landroid/util/Size;

    .line 430212
    .line 430213
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 430214
    .line 430215
    .line 430216
    move-result p2

    .line 430217
    if-gtz p2, :cond_5

    .line 430218
    .line 430219
    goto :goto_0

    .line 430220
    :cond_5
    iget-object p2, p1, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->A:Lcom/meituan/android/edfu/camerainterface/cameraDevice/d;

    .line 430221
    .line 430222
    if-eqz p2, :cond_7

    .line 430223
    .line 430224
    iget p2, v0, Landroid/graphics/Point;->x:I

    .line 430225
    .line 430226
    if-ltz p2, :cond_7

    .line 430227
    .line 430228
    iget v3, v0, Landroid/graphics/Point;->y:I

    .line 430229
    .line 430230
    if-ltz v3, :cond_7

    .line 430231
    .line 430232
    iget-object v3, p1, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->r0:Landroid/util/Size;

    .line 430233
    .line 430234
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 430235
    .line 430236
    .line 430237
    move-result v3

    .line 430238
    if-gt p2, v3, :cond_7

    .line 430239
    .line 430240
    iget p2, v0, Landroid/graphics/Point;->y:I

    .line 430241
    .line 430242
    iget-object v3, p1, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->r0:Landroid/util/Size;

    .line 430243
    .line 430244
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 430245
    .line 430246
    .line 430247
    move-result v3

    .line 430248
    if-le p2, v3, :cond_6

    .line 430249
    .line 430250
    goto :goto_0

    .line 430251
    :cond_6
    iget-object p2, p1, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->r0:Landroid/util/Size;

    .line 430252
    .line 430253
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 430254
    .line 430255
    .line 430256
    move-result p2

    .line 430257
    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 430258
    .line 430259
    sub-int/2addr p2, v3

    .line 430260
    iput p2, v0, Landroid/graphics/Point;->x:I

    .line 430261
    .line 430262
    int-to-float p2, p2

    .line 430263
    iget-object v3, p1, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->r0:Landroid/util/Size;

    .line 430264
    .line 430265
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 430266
    .line 430267
    .line 430268
    move-result v3

    .line 430269
    int-to-float v3, v3

    .line 430270
    div-float/2addr p2, v3

    .line 430271
    iget-object v3, p1, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->s0:Landroid/util/Size;

    .line 430272
    .line 430273
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 430274
    .line 430275
    .line 430276
    move-result v3

    .line 430277
    int-to-float v3, v3

    .line 430278
    mul-float/2addr p2, v3

    .line 430279
    float-to-int p2, p2

    .line 430280
    iput p2, v0, Landroid/graphics/Point;->x:I

    .line 430281
    .line 430282
    iget p2, v0, Landroid/graphics/Point;->y:I

    .line 430283
    .line 430284
    int-to-float p2, p2

    .line 430285
    iget-object v3, p1, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->r0:Landroid/util/Size;

    .line 430286
    .line 430287
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 430288
    .line 430289
    .line 430290
    move-result v3

    .line 430291
    int-to-float v3, v3

    .line 430292
    div-float/2addr p2, v3

    .line 430293
    iget-object v3, p1, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->s0:Landroid/util/Size;

    .line 430294
    .line 430295
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 430296
    .line 430297
    .line 430298
    move-result v3

    .line 430299
    int-to-float v3, v3

    .line 430300
    mul-float/2addr p2, v3

    .line 430301
    float-to-int p2, p2

    .line 430302
    iput p2, v0, Landroid/graphics/Point;->y:I

    .line 430303
    .line 430304
    iget-object p2, p1, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->A:Lcom/meituan/android/edfu/camerainterface/cameraDevice/d;

    .line 430305
    .line 430306
    invoke-interface {p2}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/d;->j()V

    .line 430307
    .line 430308
    .line 430309
    iget-object v4, p1, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->A:Lcom/meituan/android/edfu/camerainterface/cameraDevice/d;

    .line 430310
    .line 430311
    iget p2, v0, Landroid/graphics/Point;->x:I

    .line 430312
    .line 430313
    int-to-float v5, p2

    .line 430314
    iget p2, v0, Landroid/graphics/Point;->y:I

    .line 430315
    .line 430316
    int-to-float v6, p2

    .line 430317
    iget-object p2, p1, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->s0:Landroid/util/Size;

    .line 430318
    .line 430319
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 430320
    .line 430321
    .line 430322
    move-result v7

    .line 430323
    iget-object p1, p1, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->s0:Landroid/util/Size;

    .line 430324
    .line 430325
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 430326
    .line 430327
    .line 430328
    move-result v8

    .line 430329
    invoke-interface/range {v4 .. v9}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/d;->p(FFIIZ)V

    .line 430330
    .line 430331
    .line 430332
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$j;->a:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    .line 430333
    .line 430334
    iput-boolean v2, p1, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->C:Z

    .line 430335
    .line 430336
    goto :goto_1

    .line 430337
    :cond_8
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$j;->a:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    .line 430338
    .line 430339
    iput-boolean v2, p1, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->B:Z

    .line 430340
    .line 430341
    iput-boolean v1, p1, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->C:Z

    .line 430342
    .line 430343
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 430344
    .line 430345
    .line 430346
    move-result v0

    .line 430347
    iput v0, p1, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->v0:F

    .line 430348
    .line 430349
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$j;->a:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    .line 430350
    .line 430351
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 430352
    .line 430353
    .line 430354
    move-result v0

    .line 430355
    iput v0, p1, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->w0:F

    .line 430356
    .line 430357
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$j;->a:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    .line 430358
    .line 430359
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 430360
    .line 430361
    .line 430362
    move-result p2

    .line 430363
    iput p2, p1, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->x0:F

    .line 430364
    .line 430365
    goto :goto_1

    .line 430366
    :cond_9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 430367
    .line 430368
    .line 430369
    move-result p1

    .line 430370
    and-int/lit16 p1, p1, 0xff

    .line 430371
    .line 430372
    if-eq p1, v0, :cond_c

    .line 430373
    .line 430374
    const/4 v0, 0x5

    .line 430375
    if-eq p1, v0, :cond_b

    .line 430376
    .line 430377
    const/4 p2, 0x6

    .line 430378
    if-eq p1, p2, :cond_a

    .line 430379
    .line 430380
    goto :goto_1

    .line 430381
    :cond_a
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$j;->a:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    .line 430382
    .line 430383
    iput-boolean v1, p1, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->B:Z

    .line 430384
    .line 430385
    goto :goto_1

    .line 430386
    :cond_b
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$j;->a:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    .line 430387
    .line 430388
    invoke-static {p2}, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->a(Landroid/view/MotionEvent;)F

    .line 430389
    .line 430390
    .line 430391
    move-result p2

    .line 430392
    iput p2, p1, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->z0:F

    .line 430393
    .line 430394
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$j;->a:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    .line 430395
    .line 430396
    iget-object p2, p1, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->A:Lcom/meituan/android/edfu/camerainterface/cameraDevice/d;

    .line 430397
    .line 430398
    invoke-interface {p2}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/d;->getZoom()F

    .line 430399
    .line 430400
    .line 430401
    move-result p2

    .line 430402
    iput p2, p1, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->A0:F

    .line 430403
    .line 430404
    goto :goto_1

    .line 430405
    :cond_c
    invoke-static {p2}, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->a(Landroid/view/MotionEvent;)F

    .line 430406
    .line 430407
    .line 430408
    move-result p1

    .line 430409
    iget-object p2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$j;->a:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    .line 430410
    .line 430411
    iget v0, p2, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->z0:F

    .line 430412
    .line 430413
    sub-float v2, p1, v0

    .line 430414
    .line 430415
    const/high16 v3, 0x41200000    # 10.0f

    .line 430416
    .line 430417
    cmpl-float v2, v2, v3

    .line 430418
    .line 430419
    if-lez v2, :cond_d

    .line 430420
    .line 430421
    div-float/2addr p1, v0

    .line 430422
    iget v0, p2, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->A0:F

    .line 430423
    .line 430424
    mul-float/2addr p1, v0

    .line 430425
    iget-object p2, p2, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->A:Lcom/meituan/android/edfu/camerainterface/cameraDevice/d;

    .line 430426
    .line 430427
    invoke-interface {p2, p1}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/d;->g(F)V

    .line 430428
    .line 430429
    .line 430430
    goto :goto_1

    .line 430431
    :cond_d
    sub-float v2, v0, p1

    .line 430432
    .line 430433
    cmpl-float v2, v2, v3

    .line 430434
    .line 430435
    if-lez v2, :cond_e

    .line 430436
    .line 430437
    div-float/2addr p1, v0

    .line 430438
    iget v0, p2, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->A0:F

    .line 430439
    .line 430440
    mul-float/2addr p1, v0

    .line 430441
    iget-object p2, p2, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->A:Lcom/meituan/android/edfu/camerainterface/cameraDevice/d;

    .line 430442
    .line 430443
    invoke-interface {p2, p1}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/d;->g(F)V

    .line 430444
    .line 430445
    .line 430446
    :cond_e
    :goto_1
    return v1
.end method
