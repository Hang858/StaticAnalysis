.class public final Lcom/meituan/android/mrn/component/realtimeblurview/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mrn/component/realtimeblurview/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mrn/component/realtimeblurview/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/component/realtimeblurview/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/component/realtimeblurview/a$a;->a:Lcom/meituan/android/mrn/component/realtimeblurview/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 100000
    move-object/from16 v1, p0

    .line 100001
    .line 100002
    iget-object v2, v1, Lcom/meituan/android/mrn/component/realtimeblurview/a$a;->a:Lcom/meituan/android/mrn/component/realtimeblurview/a;

    .line 100003
    .line 100004
    const-string v3, "ready"

    .line 100005
    .line 100006
    const-string v4, "unlockCanvasAndPost"

    .line 100007
    .line 100008
    iget-object v0, v2, Lcom/meituan/android/mrn/component/realtimeblurview/a;->g:Landroid/renderscript/RenderScript;

    .line 100009
    .line 100010
    if-eqz v0, :cond_e

    .line 100011
    .line 100012
    iget-object v0, v2, Lcom/meituan/android/mrn/component/realtimeblurview/a;->f:Landroid/view/View;

    .line 100013
    .line 100014
    if-nez v0, :cond_0

    .line 100015
    .line 100016
    goto/16 :goto_5

    .line 100017
    .line 100018
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 100019
    .line 100020
    .line 100021
    move-result v8

    .line 100022
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 100023
    .line 100024
    .line 100025
    move-result v9

    .line 100026
    if-lez v8, :cond_e

    .line 100027
    .line 100028
    if-gtz v9, :cond_1

    .line 100029
    .line 100030
    goto/16 :goto_5

    .line 100031
    .line 100032
    :cond_1
    iget-object v0, v2, Lcom/meituan/android/mrn/component/realtimeblurview/a;->e:Landroid/view/TextureView;

    .line 100033
    .line 100034
    if-nez v0, :cond_3

    .line 100035
    .line 100036
    iget-object v0, v2, Lcom/meituan/android/mrn/component/realtimeblurview/a;->f:Landroid/view/View;

    .line 100037
    .line 100038
    invoke-virtual {v2, v0}, Lcom/meituan/android/mrn/component/realtimeblurview/a;->c(Landroid/view/View;)Landroid/view/TextureView;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    iput-object v0, v2, Lcom/meituan/android/mrn/component/realtimeblurview/a;->e:Landroid/view/TextureView;

    .line 100043
    .line 100044
    if-nez v0, :cond_2

    .line 100045
    .line 100046
    goto/16 :goto_5

    .line 100047
    .line 100048
    :cond_2
    new-instance v0, Lcom/meituan/android/mrn/component/realtimeblurview/b;

    .line 100049
    .line 100050
    invoke-direct {v0, v2}, Lcom/meituan/android/mrn/component/realtimeblurview/b;-><init>(Lcom/meituan/android/mrn/component/realtimeblurview/a;)V

    .line 100051
    .line 100052
    .line 100053
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 100054
    .line 100055
    .line 100056
    :cond_3
    iget-object v0, v2, Lcom/meituan/android/mrn/component/realtimeblurview/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100057
    .line 100058
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 100059
    .line 100060
    .line 100061
    move-result v0

    .line 100062
    const-string v12, "RealTimeBlurView"

    .line 100063
    .line 100064
    if-nez v0, :cond_4

    .line 100065
    .line 100066
    const-string v0, "surface not created"

    .line 100067
    .line 100068
    invoke-static {v12, v0}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100069
    .line 100070
    .line 100071
    goto/16 :goto_5

    .line 100072
    .line 100073
    :cond_4
    const/4 v13, 0x0

    .line 100074
    const/4 v14, 0x1

    .line 100075
    :try_start_0
    const-string v0, "lockCanvas"

    .line 100076
    .line 100077
    invoke-static {v12, v0}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100078
    .line 100079
    .line 100080
    iget-object v0, v2, Lcom/meituan/android/mrn/component/realtimeblurview/a;->m:Landroid/view/SurfaceHolder;

    .line 100081
    .line 100082
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v0

    .line 100086
    iput-object v0, v2, Lcom/meituan/android/mrn/component/realtimeblurview/a;->l:Landroid/graphics/Canvas;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100087
    .line 100088
    if-nez v0, :cond_6

    .line 100089
    .line 100090
    invoke-static {v12, v4}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100091
    .line 100092
    .line 100093
    iget-object v0, v2, Lcom/meituan/android/mrn/component/realtimeblurview/a;->m:Landroid/view/SurfaceHolder;

    .line 100094
    .line 100095
    iget-object v4, v2, Lcom/meituan/android/mrn/component/realtimeblurview/a;->l:Landroid/graphics/Canvas;

    .line 100096
    .line 100097
    invoke-interface {v0, v4}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 100098
    .line 100099
    .line 100100
    iget-boolean v0, v2, Lcom/meituan/android/mrn/component/realtimeblurview/a;->j:Z

    .line 100101
    .line 100102
    if-nez v0, :cond_5

    .line 100103
    .line 100104
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v0

    .line 100108
    invoke-interface {v0, v3, v14}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 100109
    .line 100110
    .line 100111
    sget-object v3, Lcom/meituan/android/mrn/component/realtimeblurview/e;->b:Lcom/meituan/android/mrn/component/realtimeblurview/e;

    .line 100112
    .line 100113
    invoke-virtual {v2, v3, v0}, Lcom/meituan/android/mrn/component/realtimeblurview/a;->b(Lcom/meituan/android/mrn/component/realtimeblurview/e;Lcom/facebook/react/bridge/WritableMap;)V

    .line 100114
    .line 100115
    .line 100116
    iput-boolean v14, v2, Lcom/meituan/android/mrn/component/realtimeblurview/a;->j:Z

    .line 100117
    .line 100118
    :cond_5
    iput-object v13, v2, Lcom/meituan/android/mrn/component/realtimeblurview/a;->l:Landroid/graphics/Canvas;

    .line 100119
    .line 100120
    iget-object v0, v2, Lcom/meituan/android/mrn/component/realtimeblurview/a;->k:Landroid/graphics/Bitmap;

    .line 100121
    .line 100122
    if-eqz v0, :cond_e

    .line 100123
    .line 100124
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 100125
    .line 100126
    .line 100127
    iput-object v13, v2, Lcom/meituan/android/mrn/component/realtimeblurview/a;->k:Landroid/graphics/Bitmap;

    .line 100128
    .line 100129
    goto/16 :goto_5

    .line 100130
    .line 100131
    :cond_6
    :try_start_1
    iget v0, v2, Lcom/meituan/android/mrn/component/realtimeblurview/a;->b:I

    .line 100132
    .line 100133
    div-int v5, v8, v0

    .line 100134
    .line 100135
    add-int/2addr v5, v14

    .line 100136
    div-int v0, v9, v0

    .line 100137
    .line 100138
    add-int/lit8 v6, v0, 0x1

    .line 100139
    .line 100140
    new-instance v7, Landroid/graphics/Rect;

    .line 100141
    .line 100142
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 100143
    .line 100144
    .line 100145
    iget-object v0, v2, Lcom/meituan/android/mrn/component/realtimeblurview/a;->f:Landroid/view/View;

    .line 100146
    .line 100147
    instance-of v10, v0, Landroid/view/ViewGroup;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100148
    .line 100149
    if-eqz v10, :cond_7

    .line 100150
    .line 100151
    :try_start_2
    check-cast v0, Landroid/view/ViewGroup;

    .line 100152
    .line 100153
    invoke-virtual {v0, v2, v7}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100154
    .line 100155
    .line 100156
    goto :goto_1

    .line 100157
    :catch_0
    move-exception v0

    .line 100158
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v0

    .line 100162
    invoke-static {v12, v0}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100163
    .line 100164
    .line 100165
    :cond_7
    :goto_1
    iget-object v0, v2, Lcom/meituan/android/mrn/component/realtimeblurview/a;->e:Landroid/view/TextureView;

    .line 100166
    .line 100167
    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 100168
    .line 100169
    .line 100170
    move-result-object v0

    .line 100171
    iput-object v0, v2, Lcom/meituan/android/mrn/component/realtimeblurview/a;->k:Landroid/graphics/Bitmap;

    .line 100172
    .line 100173
    if-nez v0, :cond_9

    .line 100174
    .line 100175
    const-string v0, "getBitmap from TextureView fail"

    .line 100176
    .line 100177
    invoke-static {v12, v0}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100178
    .line 100179
    .line 100180
    invoke-static {v12, v4}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100181
    .line 100182
    .line 100183
    iget-object v0, v2, Lcom/meituan/android/mrn/component/realtimeblurview/a;->m:Landroid/view/SurfaceHolder;

    .line 100184
    .line 100185
    iget-object v4, v2, Lcom/meituan/android/mrn/component/realtimeblurview/a;->l:Landroid/graphics/Canvas;

    .line 100186
    .line 100187
    invoke-interface {v0, v4}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 100188
    .line 100189
    .line 100190
    iget-boolean v0, v2, Lcom/meituan/android/mrn/component/realtimeblurview/a;->j:Z

    .line 100191
    .line 100192
    if-nez v0, :cond_8

    .line 100193
    .line 100194
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 100195
    .line 100196
    .line 100197
    move-result-object v0

    .line 100198
    invoke-interface {v0, v3, v14}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 100199
    .line 100200
    .line 100201
    sget-object v3, Lcom/meituan/android/mrn/component/realtimeblurview/e;->b:Lcom/meituan/android/mrn/component/realtimeblurview/e;

    .line 100202
    .line 100203
    invoke-virtual {v2, v3, v0}, Lcom/meituan/android/mrn/component/realtimeblurview/a;->b(Lcom/meituan/android/mrn/component/realtimeblurview/e;Lcom/facebook/react/bridge/WritableMap;)V

    .line 100204
    .line 100205
    .line 100206
    iput-boolean v14, v2, Lcom/meituan/android/mrn/component/realtimeblurview/a;->j:Z

    .line 100207
    .line 100208
    :cond_8
    iput-object v13, v2, Lcom/meituan/android/mrn/component/realtimeblurview/a;->l:Landroid/graphics/Canvas;

    .line 100209
    .line 100210
    iget-object v0, v2, Lcom/meituan/android/mrn/component/realtimeblurview/a;->k:Landroid/graphics/Bitmap;

    .line 100211
    .line 100212
    if-eqz v0, :cond_e

    .line 100213
    .line 100214
    goto :goto_0

    .line 100215
    :cond_9
    :try_start_4
    new-instance v10, Landroid/graphics/Matrix;

    .line 100216
    .line 100217
    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 100218
    .line 100219
    .line 100220
    int-to-float v15, v5

    .line 100221
    int-to-float v11, v8

    .line 100222
    div-float v0, v15, v11

    .line 100223
    .line 100224
    int-to-float v6, v6

    .line 100225
    int-to-float v5, v9

    .line 100226
    div-float v13, v6, v5

    .line 100227
    .line 100228
    invoke-virtual {v10, v0, v13}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 100229
    .line 100230
    .line 100231
    iget-object v0, v2, Lcom/meituan/android/mrn/component/realtimeblurview/a;->k:Landroid/graphics/Bitmap;

    .line 100232
    .line 100233
    iget v13, v7, Landroid/graphics/Rect;->left:I

    .line 100234
    .line 100235
    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 100236
    .line 100237
    const/16 v16, 0x0

    .line 100238
    .line 100239
    move/from16 v17, v5

    .line 100240
    .line 100241
    move-object v5, v0

    .line 100242
    move/from16 v18, v6

    .line 100243
    .line 100244
    move v6, v13

    .line 100245
    move v13, v11

    .line 100246
    move/from16 v11, v16

    .line 100247
    .line 100248
    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 100249
    .line 100250
    .line 100251
    move-result-object v0

    .line 100252
    iput-object v0, v2, Lcom/meituan/android/mrn/component/realtimeblurview/a;->k:Landroid/graphics/Bitmap;

    .line 100253
    .line 100254
    iget-object v5, v2, Lcom/meituan/android/mrn/component/realtimeblurview/a;->g:Landroid/renderscript/RenderScript;

    .line 100255
    .line 100256
    sget-object v6, Landroid/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroid/renderscript/Allocation$MipmapControl;

    .line 100257
    .line 100258
    invoke-static {v5, v0, v6, v14}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/renderscript/Allocation$MipmapControl;I)Landroid/renderscript/Allocation;

    .line 100259
    .line 100260
    .line 100261
    move-result-object v0

    .line 100262
    iget-object v5, v2, Lcom/meituan/android/mrn/component/realtimeblurview/a;->g:Landroid/renderscript/RenderScript;

    .line 100263
    .line 100264
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    .line 100265
    .line 100266
    .line 100267
    move-result-object v6

    .line 100268
    invoke-static {v5, v6}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    .line 100269
    .line 100270
    .line 100271
    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100272
    :try_start_5
    iget-object v6, v2, Lcom/meituan/android/mrn/component/realtimeblurview/a;->k:Landroid/graphics/Bitmap;

    .line 100273
    .line 100274
    invoke-virtual {v0, v6}, Landroid/renderscript/Allocation;->copyFrom(Landroid/graphics/Bitmap;)V

    .line 100275
    .line 100276
    .line 100277
    iget-object v6, v2, Lcom/meituan/android/mrn/component/realtimeblurview/a;->h:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 100278
    .line 100279
    invoke-virtual {v6, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 100280
    .line 100281
    .line 100282
    iget-object v0, v2, Lcom/meituan/android/mrn/component/realtimeblurview/a;->h:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 100283
    .line 100284
    invoke-virtual {v0, v5}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 100285
    .line 100286
    .line 100287
    iget-object v0, v2, Lcom/meituan/android/mrn/component/realtimeblurview/a;->k:Landroid/graphics/Bitmap;

    .line 100288
    .line 100289
    invoke-virtual {v5, v0}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 100290
    .line 100291
    .line 100292
    goto :goto_2

    .line 100293
    :catch_1
    move-exception v0

    .line 100294
    :try_start_6
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100295
    .line 100296
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100297
    .line 100298
    .line 100299
    const-string v6, "ScriptIntrinsicBlur fail: "

    .line 100300
    .line 100301
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100302
    .line 100303
    .line 100304
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100305
    .line 100306
    .line 100307
    move-result-object v0

    .line 100308
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100309
    .line 100310
    .line 100311
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100312
    .line 100313
    .line 100314
    move-result-object v0

    .line 100315
    invoke-static {v12, v0}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100316
    .line 100317
    .line 100318
    :goto_2
    iget-object v0, v2, Lcom/meituan/android/mrn/component/realtimeblurview/a;->l:Landroid/graphics/Canvas;

    .line 100319
    .line 100320
    div-float v11, v13, v15

    .line 100321
    .line 100322
    div-float v5, v17, v18

    .line 100323
    .line 100324
    invoke-virtual {v0, v11, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 100325
    .line 100326
    .line 100327
    iget-object v0, v2, Lcom/meituan/android/mrn/component/realtimeblurview/a;->l:Landroid/graphics/Canvas;

    .line 100328
    .line 100329
    iget-object v5, v2, Lcom/meituan/android/mrn/component/realtimeblurview/a;->k:Landroid/graphics/Bitmap;

    .line 100330
    .line 100331
    const/4 v6, 0x0

    .line 100332
    const/4 v7, 0x0

    .line 100333
    invoke-virtual {v0, v5, v6, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 100334
    .line 100335
    .line 100336
    iget-object v0, v2, Lcom/meituan/android/mrn/component/realtimeblurview/a;->l:Landroid/graphics/Canvas;

    .line 100337
    .line 100338
    iget v5, v2, Lcom/meituan/android/mrn/component/realtimeblurview/a;->c:I

    .line 100339
    .line 100340
    invoke-virtual {v0, v5}, Landroid/graphics/Canvas;->drawColor(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 100341
    .line 100342
    .line 100343
    invoke-static {v12, v4}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100344
    .line 100345
    .line 100346
    iget-object v0, v2, Lcom/meituan/android/mrn/component/realtimeblurview/a;->m:Landroid/view/SurfaceHolder;

    .line 100347
    .line 100348
    iget-object v4, v2, Lcom/meituan/android/mrn/component/realtimeblurview/a;->l:Landroid/graphics/Canvas;

    .line 100349
    .line 100350
    invoke-interface {v0, v4}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 100351
    .line 100352
    .line 100353
    iget-boolean v0, v2, Lcom/meituan/android/mrn/component/realtimeblurview/a;->j:Z

    .line 100354
    .line 100355
    if-nez v0, :cond_a

    .line 100356
    .line 100357
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 100358
    .line 100359
    .line 100360
    move-result-object v0

    .line 100361
    invoke-interface {v0, v3, v14}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 100362
    .line 100363
    .line 100364
    sget-object v3, Lcom/meituan/android/mrn/component/realtimeblurview/e;->b:Lcom/meituan/android/mrn/component/realtimeblurview/e;

    .line 100365
    .line 100366
    invoke-virtual {v2, v3, v0}, Lcom/meituan/android/mrn/component/realtimeblurview/a;->b(Lcom/meituan/android/mrn/component/realtimeblurview/e;Lcom/facebook/react/bridge/WritableMap;)V

    .line 100367
    .line 100368
    .line 100369
    iput-boolean v14, v2, Lcom/meituan/android/mrn/component/realtimeblurview/a;->j:Z

    .line 100370
    .line 100371
    :cond_a
    const/4 v3, 0x0

    .line 100372
    iput-object v3, v2, Lcom/meituan/android/mrn/component/realtimeblurview/a;->l:Landroid/graphics/Canvas;

    .line 100373
    .line 100374
    iget-object v0, v2, Lcom/meituan/android/mrn/component/realtimeblurview/a;->k:Landroid/graphics/Bitmap;

    .line 100375
    .line 100376
    if-eqz v0, :cond_e

    .line 100377
    .line 100378
    const/4 v3, 0x0

    .line 100379
    goto :goto_3

    .line 100380
    :catchall_0
    move-exception v0

    .line 100381
    goto :goto_4

    .line 100382
    :catch_2
    move-exception v0

    .line 100383
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100384
    .line 100385
    .line 100386
    move-result-object v0

    .line 100387
    invoke-static {v12, v0}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 100388
    .line 100389
    .line 100390
    invoke-static {v12, v4}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100391
    .line 100392
    .line 100393
    iget-object v0, v2, Lcom/meituan/android/mrn/component/realtimeblurview/a;->m:Landroid/view/SurfaceHolder;

    .line 100394
    .line 100395
    iget-object v4, v2, Lcom/meituan/android/mrn/component/realtimeblurview/a;->l:Landroid/graphics/Canvas;

    .line 100396
    .line 100397
    invoke-interface {v0, v4}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 100398
    .line 100399
    .line 100400
    iget-boolean v0, v2, Lcom/meituan/android/mrn/component/realtimeblurview/a;->j:Z

    .line 100401
    .line 100402
    if-nez v0, :cond_b

    .line 100403
    .line 100404
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 100405
    .line 100406
    .line 100407
    move-result-object v0

    .line 100408
    invoke-interface {v0, v3, v14}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 100409
    .line 100410
    .line 100411
    sget-object v3, Lcom/meituan/android/mrn/component/realtimeblurview/e;->b:Lcom/meituan/android/mrn/component/realtimeblurview/e;

    .line 100412
    .line 100413
    invoke-virtual {v2, v3, v0}, Lcom/meituan/android/mrn/component/realtimeblurview/a;->b(Lcom/meituan/android/mrn/component/realtimeblurview/e;Lcom/facebook/react/bridge/WritableMap;)V

    .line 100414
    .line 100415
    .line 100416
    iput-boolean v14, v2, Lcom/meituan/android/mrn/component/realtimeblurview/a;->j:Z

    .line 100417
    .line 100418
    :cond_b
    const/4 v3, 0x0

    .line 100419
    iput-object v3, v2, Lcom/meituan/android/mrn/component/realtimeblurview/a;->l:Landroid/graphics/Canvas;

    .line 100420
    .line 100421
    iget-object v0, v2, Lcom/meituan/android/mrn/component/realtimeblurview/a;->k:Landroid/graphics/Bitmap;

    .line 100422
    .line 100423
    if-eqz v0, :cond_e

    .line 100424
    .line 100425
    :goto_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 100426
    .line 100427
    .line 100428
    iput-object v3, v2, Lcom/meituan/android/mrn/component/realtimeblurview/a;->k:Landroid/graphics/Bitmap;

    .line 100429
    .line 100430
    goto :goto_5

    .line 100431
    :goto_4
    invoke-static {v12, v4}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100432
    .line 100433
    .line 100434
    iget-object v4, v2, Lcom/meituan/android/mrn/component/realtimeblurview/a;->m:Landroid/view/SurfaceHolder;

    .line 100435
    .line 100436
    iget-object v5, v2, Lcom/meituan/android/mrn/component/realtimeblurview/a;->l:Landroid/graphics/Canvas;

    .line 100437
    .line 100438
    invoke-interface {v4, v5}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 100439
    .line 100440
    .line 100441
    iget-boolean v4, v2, Lcom/meituan/android/mrn/component/realtimeblurview/a;->j:Z

    .line 100442
    .line 100443
    if-nez v4, :cond_c

    .line 100444
    .line 100445
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 100446
    .line 100447
    .line 100448
    move-result-object v4

    .line 100449
    invoke-interface {v4, v3, v14}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 100450
    .line 100451
    .line 100452
    sget-object v3, Lcom/meituan/android/mrn/component/realtimeblurview/e;->b:Lcom/meituan/android/mrn/component/realtimeblurview/e;

    .line 100453
    .line 100454
    invoke-virtual {v2, v3, v4}, Lcom/meituan/android/mrn/component/realtimeblurview/a;->b(Lcom/meituan/android/mrn/component/realtimeblurview/e;Lcom/facebook/react/bridge/WritableMap;)V

    .line 100455
    .line 100456
    .line 100457
    iput-boolean v14, v2, Lcom/meituan/android/mrn/component/realtimeblurview/a;->j:Z

    .line 100458
    .line 100459
    :cond_c
    const/4 v3, 0x0

    .line 100460
    iput-object v3, v2, Lcom/meituan/android/mrn/component/realtimeblurview/a;->l:Landroid/graphics/Canvas;

    .line 100461
    .line 100462
    iget-object v4, v2, Lcom/meituan/android/mrn/component/realtimeblurview/a;->k:Landroid/graphics/Bitmap;

    .line 100463
    .line 100464
    if-eqz v4, :cond_d

    .line 100465
    .line 100466
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 100467
    .line 100468
    .line 100469
    iput-object v3, v2, Lcom/meituan/android/mrn/component/realtimeblurview/a;->k:Landroid/graphics/Bitmap;

    .line 100470
    .line 100471
    :cond_d
    throw v0

    .line 100472
    :cond_e
    :goto_5
    return-void
.end method
