.class public final Lcom/meituan/android/edfu/camerainterface/cameraDevice/c$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/edfu/camerainterface/cameraDevice/c$b;->onPictureTaken([BLandroid/hardware/Camera;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:Landroid/hardware/Camera;

.field public final synthetic c:Lcom/meituan/android/edfu/camerainterface/cameraDevice/c$b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/camerainterface/cameraDevice/c$b;[BLandroid/hardware/Camera;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c$b$a;->c:Lcom/meituan/android/edfu/camerainterface/cameraDevice/c$b;

    iput-object p2, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c$b$a;->a:[B

    iput-object p3, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c$b$a;->b:Landroid/hardware/Camera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 100000
    invoke-static {}, Lcom/meituan/android/edfu/utils/j;->a()Lcom/meituan/android/edfu/utils/j;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    const-string v1, "EdfuCameraManager takePicture return"

    .line 100005
    .line 100006
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v1

    .line 100010
    iget-object v2, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c$b$a;->a:[B

    .line 100011
    .line 100012
    if-nez v2, :cond_0

    .line 100013
    .line 100014
    const-string v2, "data is null"

    .line 100015
    .line 100016
    goto :goto_0

    .line 100017
    :cond_0
    const-string v2, "data not null, data length is "

    .line 100018
    .line 100019
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v2

    .line 100023
    iget-object v3, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c$b$a;->a:[B

    .line 100024
    .line 100025
    array-length v3, v3

    .line 100026
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100027
    .line 100028
    .line 100029
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100034
    .line 100035
    .line 100036
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    const-string v2, "CameraManager"

    .line 100041
    .line 100042
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/edfu/utils/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100043
    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c$b$a;->a:[B

    .line 100046
    .line 100047
    const/4 v1, 0x0

    .line 100048
    if-eqz v0, :cond_b

    .line 100049
    .line 100050
    array-length v0, v0

    .line 100051
    if-nez v0, :cond_1

    .line 100052
    .line 100053
    goto/16 :goto_3

    .line 100054
    .line 100055
    :cond_1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 100056
    .line 100057
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 100058
    .line 100059
    .line 100060
    :try_start_0
    iget-object v3, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c$b$a;->a:[B

    .line 100061
    .line 100062
    array-length v4, v3

    .line 100063
    const/4 v5, 0x0

    .line 100064
    invoke-static {v3, v5, v4, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v0

    .line 100068
    if-nez v0, :cond_3

    .line 100069
    .line 100070
    iget-object v0, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c$b$a;->c:Lcom/meituan/android/edfu/camerainterface/cameraDevice/c$b;

    .line 100071
    .line 100072
    iget-object v0, v0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c$b;->a:Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;

    .line 100073
    .line 100074
    iget-object v0, v0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->x:Lcom/meituan/android/edfu/camerainterface/cameraDevice/c$d;

    .line 100075
    .line 100076
    if-eqz v0, :cond_2

    .line 100077
    .line 100078
    iget-object v3, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c$b$a;->a:[B

    .line 100079
    .line 100080
    invoke-interface {v0, v3, v1}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c$d;->a([BLandroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 100081
    .line 100082
    .line 100083
    :cond_2
    return-void

    .line 100084
    :cond_3
    new-instance v11, Landroid/graphics/Matrix;

    .line 100085
    .line 100086
    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    .line 100087
    .line 100088
    .line 100089
    iget-object v3, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c$b$a;->c:Lcom/meituan/android/edfu/camerainterface/cameraDevice/c$b;

    .line 100090
    .line 100091
    iget-object v3, v3, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c$b;->a:Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;

    .line 100092
    .line 100093
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100094
    .line 100095
    .line 100096
    iget-object v3, v3, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->b:Landroid/hardware/Camera$CameraInfo;

    .line 100097
    .line 100098
    iget v4, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 100099
    .line 100100
    const/4 v6, 0x1

    .line 100101
    if-ne v4, v6, :cond_4

    .line 100102
    .line 100103
    iget v3, v3, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 100104
    .line 100105
    add-int/2addr v3, v5

    .line 100106
    rem-int/lit16 v3, v3, 0x168

    .line 100107
    .line 100108
    rsub-int v3, v3, 0x168

    .line 100109
    .line 100110
    rem-int/lit16 v3, v3, 0x168

    .line 100111
    .line 100112
    goto :goto_1

    .line 100113
    :cond_4
    iget v3, v3, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 100114
    .line 100115
    const/16 v4, 0x168

    .line 100116
    .line 100117
    const/16 v7, 0x168

    .line 100118
    .line 100119
    invoke-static {v3, v5, v4, v7}, La/a/a/a/c;->f(IIII)I

    .line 100120
    .line 100121
    .line 100122
    move-result v3

    .line 100123
    :goto_1
    iget-object v4, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c$b$a;->c:Lcom/meituan/android/edfu/camerainterface/cameraDevice/c$b;

    .line 100124
    .line 100125
    iget-object v4, v4, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c$b;->a:Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;

    .line 100126
    .line 100127
    iget-object v4, v4, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->b:Landroid/hardware/Camera$CameraInfo;

    .line 100128
    .line 100129
    iget v4, v4, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 100130
    .line 100131
    const/high16 v5, 0x43870000    # 270.0f

    .line 100132
    .line 100133
    const/high16 v7, 0x40000000    # 2.0f

    .line 100134
    .line 100135
    if-ne v4, v6, :cond_5

    .line 100136
    .line 100137
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 100138
    .line 100139
    .line 100140
    move-result v3

    .line 100141
    int-to-float v3, v3

    .line 100142
    div-float/2addr v3, v7

    .line 100143
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 100144
    .line 100145
    .line 100146
    move-result v4

    .line 100147
    int-to-float v4, v4

    .line 100148
    div-float/2addr v4, v7

    .line 100149
    invoke-virtual {v11, v5, v3, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 100150
    .line 100151
    .line 100152
    const/high16 v3, -0x40800000    # -1.0f

    .line 100153
    .line 100154
    const/high16 v4, 0x3f800000    # 1.0f

    .line 100155
    .line 100156
    invoke-virtual {v11, v3, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 100157
    .line 100158
    .line 100159
    goto :goto_2

    .line 100160
    :cond_5
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 100161
    .line 100162
    const-string v6, "Nexus 5X"

    .line 100163
    .line 100164
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100165
    .line 100166
    .line 100167
    move-result v4

    .line 100168
    if-eqz v4, :cond_6

    .line 100169
    .line 100170
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 100171
    .line 100172
    .line 100173
    move-result v3

    .line 100174
    int-to-float v3, v3

    .line 100175
    div-float/2addr v3, v7

    .line 100176
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 100177
    .line 100178
    .line 100179
    move-result v4

    .line 100180
    int-to-float v4, v4

    .line 100181
    div-float/2addr v4, v7

    .line 100182
    invoke-virtual {v11, v5, v3, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 100183
    .line 100184
    .line 100185
    goto :goto_2

    .line 100186
    :cond_6
    int-to-float v3, v3

    .line 100187
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 100188
    .line 100189
    .line 100190
    move-result v4

    .line 100191
    int-to-float v4, v4

    .line 100192
    div-float/2addr v4, v7

    .line 100193
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 100194
    .line 100195
    .line 100196
    move-result v5

    .line 100197
    int-to-float v5, v5

    .line 100198
    div-float/2addr v5, v7

    .line 100199
    invoke-virtual {v11, v3, v4, v5}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 100200
    .line 100201
    .line 100202
    :goto_2
    const/4 v7, 0x0

    .line 100203
    const/4 v8, 0x0

    .line 100204
    :try_start_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 100205
    .line 100206
    .line 100207
    move-result v9

    .line 100208
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 100209
    .line 100210
    .line 100211
    move-result v10

    .line 100212
    const/4 v12, 0x1

    .line 100213
    move-object v6, v0

    .line 100214
    invoke-static/range {v6 .. v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 100215
    .line 100216
    .line 100217
    move-result-object v3

    .line 100218
    if-eq v0, v3, :cond_7

    .line 100219
    .line 100220
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 100221
    .line 100222
    .line 100223
    move-object v0, v3

    .line 100224
    :cond_7
    iget-object v1, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c$b$a;->c:Lcom/meituan/android/edfu/camerainterface/cameraDevice/c$b;

    .line 100225
    .line 100226
    iget-object v1, v1, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c$b;->a:Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;

    .line 100227
    .line 100228
    iget-object v1, v1, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->x:Lcom/meituan/android/edfu/camerainterface/cameraDevice/c$d;

    .line 100229
    .line 100230
    if-eqz v1, :cond_8

    .line 100231
    .line 100232
    iget-object v2, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c$b$a;->a:[B

    .line 100233
    .line 100234
    invoke-interface {v1, v2, v0}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c$d;->a([BLandroid/graphics/Bitmap;)V

    .line 100235
    .line 100236
    .line 100237
    :cond_8
    return-void

    .line 100238
    :catch_0
    invoke-static {}, Lcom/meituan/android/edfu/utils/j;->a()Lcom/meituan/android/edfu/utils/j;

    .line 100239
    .line 100240
    .line 100241
    move-result-object v0

    .line 100242
    const-string v3, "EdfuCameraManager create bitmap out of memory"

    .line 100243
    .line 100244
    invoke-virtual {v0, v2, v3}, Lcom/meituan/android/edfu/utils/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100245
    .line 100246
    .line 100247
    iget-object v0, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c$b$a;->c:Lcom/meituan/android/edfu/camerainterface/cameraDevice/c$b;

    .line 100248
    .line 100249
    iget-object v0, v0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c$b;->a:Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;

    .line 100250
    .line 100251
    iget-object v0, v0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->x:Lcom/meituan/android/edfu/camerainterface/cameraDevice/c$d;

    .line 100252
    .line 100253
    if-eqz v0, :cond_9

    .line 100254
    .line 100255
    iget-object v2, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c$b$a;->a:[B

    .line 100256
    .line 100257
    invoke-interface {v0, v2, v1}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c$d;->a([BLandroid/graphics/Bitmap;)V

    .line 100258
    .line 100259
    .line 100260
    :cond_9
    return-void

    .line 100261
    :catch_1
    invoke-static {}, Lcom/meituan/android/edfu/utils/j;->a()Lcom/meituan/android/edfu/utils/j;

    .line 100262
    .line 100263
    .line 100264
    move-result-object v0

    .line 100265
    const-string v3, "EdfuCameraManager decode byte array out of memory"

    .line 100266
    .line 100267
    invoke-virtual {v0, v2, v3}, Lcom/meituan/android/edfu/utils/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100268
    .line 100269
    .line 100270
    iget-object v0, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c$b$a;->c:Lcom/meituan/android/edfu/camerainterface/cameraDevice/c$b;

    .line 100271
    .line 100272
    iget-object v0, v0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c$b;->a:Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;

    .line 100273
    .line 100274
    iget-object v0, v0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->x:Lcom/meituan/android/edfu/camerainterface/cameraDevice/c$d;

    .line 100275
    .line 100276
    if-eqz v0, :cond_a

    .line 100277
    .line 100278
    iget-object v2, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c$b$a;->a:[B

    .line 100279
    .line 100280
    invoke-interface {v0, v2, v1}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c$d;->a([BLandroid/graphics/Bitmap;)V

    .line 100281
    .line 100282
    .line 100283
    :cond_a
    return-void

    .line 100284
    :cond_b
    :goto_3
    iget-object v0, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c$b$a;->c:Lcom/meituan/android/edfu/camerainterface/cameraDevice/c$b;

    .line 100285
    .line 100286
    iget-object v0, v0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c$b;->a:Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;

    .line 100287
    .line 100288
    iget-object v0, v0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->x:Lcom/meituan/android/edfu/camerainterface/cameraDevice/c$d;

    .line 100289
    .line 100290
    if-eqz v0, :cond_c

    .line 100291
    .line 100292
    invoke-interface {v0, v1, v1}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c$d;->a([BLandroid/graphics/Bitmap;)V

    .line 100293
    .line 100294
    .line 100295
    :cond_c
    return-void
.end method
