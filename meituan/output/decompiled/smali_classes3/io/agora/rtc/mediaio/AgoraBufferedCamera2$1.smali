.class Lio/agora/rtc/mediaio/AgoraBufferedCamera2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/mediaio/AgoraBufferedCamera2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/agora/rtc/mediaio/AgoraBufferedCamera2;


# direct methods
.method public constructor <init>(Lio/agora/rtc/mediaio/AgoraBufferedCamera2;)V
    .locals 0

    iput-object p1, p0, Lio/agora/rtc/mediaio/AgoraBufferedCamera2$1;->this$0:Lio/agora/rtc/mediaio/AgoraBufferedCamera2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 10

    .line 150000
    const-string v0, "x"

    .line 150001
    .line 150002
    const/4 v1, 0x0

    .line 150003
    :try_start_0
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    .line 150004
    .line 150005
    .line 150006
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150007
    if-nez v1, :cond_1

    .line 150008
    .line 150009
    if-eqz v1, :cond_0

    .line 150010
    .line 150011
    invoke-virtual {v1}, Landroid/media/Image;->close()V

    .line 150012
    .line 150013
    .line 150014
    :cond_0
    return-void

    .line 150015
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/media/Image;->getFormat()I

    .line 150016
    .line 150017
    .line 150018
    move-result v2

    .line 150019
    const/16 v3, 0x23

    .line 150020
    .line 150021
    if-ne v2, v3, :cond_6

    .line 150022
    .line 150023
    invoke-virtual {v1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 150024
    .line 150025
    .line 150026
    move-result-object v2

    .line 150027
    array-length v2, v2

    .line 150028
    const/4 v3, 0x3

    .line 150029
    if-eq v2, v3, :cond_2

    .line 150030
    .line 150031
    goto/16 :goto_1

    .line 150032
    .line 150033
    :cond_2
    invoke-virtual {p1}, Landroid/media/ImageReader;->getWidth()I

    .line 150034
    .line 150035
    .line 150036
    move-result v2

    .line 150037
    invoke-virtual {v1}, Landroid/media/Image;->getWidth()I

    .line 150038
    .line 150039
    .line 150040
    move-result v3

    .line 150041
    if-ne v2, v3, :cond_5

    .line 150042
    .line 150043
    invoke-virtual {p1}, Landroid/media/ImageReader;->getHeight()I

    .line 150044
    .line 150045
    .line 150046
    move-result v2

    .line 150047
    invoke-virtual {v1}, Landroid/media/Image;->getHeight()I

    .line 150048
    .line 150049
    .line 150050
    move-result v3

    .line 150051
    if-ne v2, v3, :cond_5

    .line 150052
    .line 150053
    iget-object p1, p0, Lio/agora/rtc/mediaio/AgoraBufferedCamera2$1;->this$0:Lio/agora/rtc/mediaio/AgoraBufferedCamera2;

    .line 150054
    .line 150055
    iget-object p1, p1, Lio/agora/rtc/mediaio/AgoraBufferedCamera2;->mBufferArrayData:[B

    .line 150056
    .line 150057
    invoke-static {v1, p1}, Lio/agora/rtc/mediaio/AgoraBufferedCamera2;->readImageIntoBuffer(Landroid/media/Image;[B)V

    .line 150058
    .line 150059
    .line 150060
    iget-object p1, p0, Lio/agora/rtc/mediaio/AgoraBufferedCamera2$1;->this$0:Lio/agora/rtc/mediaio/AgoraBufferedCamera2;

    .line 150061
    .line 150062
    invoke-virtual {p1}, Lio/agora/rtc/mediaio/AgoraBufferedCamera2;->getFrameOrientation()I

    .line 150063
    .line 150064
    .line 150065
    move-result v7

    .line 150066
    iget-object p1, p0, Lio/agora/rtc/mediaio/AgoraBufferedCamera2$1;->this$0:Lio/agora/rtc/mediaio/AgoraBufferedCamera2;

    .line 150067
    .line 150068
    iget-object v0, p1, Lio/agora/rtc/mediaio/CameraSource;->consumer:Lio/agora/rtc/mediaio/IVideoFrameConsumer;

    .line 150069
    .line 150070
    if-eqz v0, :cond_3

    .line 150071
    .line 150072
    iget-object p1, p1, Lio/agora/rtc/mediaio/AgoraBufferedCamera2;->mParameters:Lio/agora/rtc/mediaio/CaptureParameters;

    .line 150073
    .line 150074
    iget p1, p1, Lio/agora/rtc/mediaio/CaptureParameters;->bufferType:I

    .line 150075
    .line 150076
    sget-object v0, Lio/agora/rtc/mediaio/MediaIO$BufferType;->BYTE_ARRAY:Lio/agora/rtc/mediaio/MediaIO$BufferType;

    .line 150077
    .line 150078
    invoke-virtual {v0}, Lio/agora/rtc/mediaio/MediaIO$BufferType;->intValue()I

    .line 150079
    .line 150080
    .line 150081
    move-result v0

    .line 150082
    if-ne p1, v0, :cond_3

    .line 150083
    .line 150084
    iget-object p1, p0, Lio/agora/rtc/mediaio/AgoraBufferedCamera2$1;->this$0:Lio/agora/rtc/mediaio/AgoraBufferedCamera2;

    .line 150085
    .line 150086
    iget-object v2, p1, Lio/agora/rtc/mediaio/CameraSource;->consumer:Lio/agora/rtc/mediaio/IVideoFrameConsumer;

    .line 150087
    .line 150088
    iget-object v3, p1, Lio/agora/rtc/mediaio/AgoraBufferedCamera2;->mBufferArrayData:[B

    .line 150089
    .line 150090
    iget-object p1, p1, Lio/agora/rtc/mediaio/AgoraBufferedCamera2;->mParameters:Lio/agora/rtc/mediaio/CaptureParameters;

    .line 150091
    .line 150092
    iget v4, p1, Lio/agora/rtc/mediaio/CaptureParameters;->pixelFormat:I

    .line 150093
    .line 150094
    invoke-virtual {v1}, Landroid/media/Image;->getWidth()I

    .line 150095
    .line 150096
    .line 150097
    move-result v5

    .line 150098
    invoke-virtual {v1}, Landroid/media/Image;->getHeight()I

    .line 150099
    .line 150100
    .line 150101
    move-result v6

    .line 150102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150103
    .line 150104
    .line 150105
    move-result-wide v8

    .line 150106
    invoke-interface/range {v2 .. v9}, Lio/agora/rtc/mediaio/IVideoFrameConsumer;->consumeByteArrayFrame([BIIIIJ)V

    .line 150107
    .line 150108
    .line 150109
    goto :goto_0

    .line 150110
    :cond_3
    iget-object p1, p0, Lio/agora/rtc/mediaio/AgoraBufferedCamera2$1;->this$0:Lio/agora/rtc/mediaio/AgoraBufferedCamera2;

    .line 150111
    .line 150112
    iget-object v0, p1, Lio/agora/rtc/mediaio/CameraSource;->consumer:Lio/agora/rtc/mediaio/IVideoFrameConsumer;

    .line 150113
    .line 150114
    if-eqz v0, :cond_4

    .line 150115
    .line 150116
    iget-object p1, p1, Lio/agora/rtc/mediaio/AgoraBufferedCamera2;->mParameters:Lio/agora/rtc/mediaio/CaptureParameters;

    .line 150117
    .line 150118
    iget p1, p1, Lio/agora/rtc/mediaio/CaptureParameters;->bufferType:I

    .line 150119
    .line 150120
    sget-object v0, Lio/agora/rtc/mediaio/MediaIO$BufferType;->BYTE_BUFFER:Lio/agora/rtc/mediaio/MediaIO$BufferType;

    .line 150121
    .line 150122
    invoke-virtual {v0}, Lio/agora/rtc/mediaio/MediaIO$BufferType;->intValue()I

    .line 150123
    .line 150124
    .line 150125
    move-result v0

    .line 150126
    if-ne p1, v0, :cond_4

    .line 150127
    .line 150128
    iget-object p1, p0, Lio/agora/rtc/mediaio/AgoraBufferedCamera2$1;->this$0:Lio/agora/rtc/mediaio/AgoraBufferedCamera2;

    .line 150129
    .line 150130
    iget-object p1, p1, Lio/agora/rtc/mediaio/AgoraBufferedCamera2;->mByteBufferData:Ljava/nio/ByteBuffer;

    .line 150131
    .line 150132
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 150133
    .line 150134
    .line 150135
    iget-object p1, p0, Lio/agora/rtc/mediaio/AgoraBufferedCamera2$1;->this$0:Lio/agora/rtc/mediaio/AgoraBufferedCamera2;

    .line 150136
    .line 150137
    iget-object v0, p1, Lio/agora/rtc/mediaio/AgoraBufferedCamera2;->mByteBufferData:Ljava/nio/ByteBuffer;

    .line 150138
    .line 150139
    iget-object p1, p1, Lio/agora/rtc/mediaio/AgoraBufferedCamera2;->mBufferArrayData:[B

    .line 150140
    .line 150141
    const/4 v2, 0x0

    .line 150142
    array-length v3, p1

    .line 150143
    invoke-virtual {v0, p1, v2, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 150144
    .line 150145
    .line 150146
    iget-object p1, p0, Lio/agora/rtc/mediaio/AgoraBufferedCamera2$1;->this$0:Lio/agora/rtc/mediaio/AgoraBufferedCamera2;

    .line 150147
    .line 150148
    iget-object v2, p1, Lio/agora/rtc/mediaio/CameraSource;->consumer:Lio/agora/rtc/mediaio/IVideoFrameConsumer;

    .line 150149
    .line 150150
    iget-object v3, p1, Lio/agora/rtc/mediaio/AgoraBufferedCamera2;->mByteBufferData:Ljava/nio/ByteBuffer;

    .line 150151
    .line 150152
    iget-object p1, p1, Lio/agora/rtc/mediaio/AgoraBufferedCamera2;->mParameters:Lio/agora/rtc/mediaio/CaptureParameters;

    .line 150153
    .line 150154
    iget v4, p1, Lio/agora/rtc/mediaio/CaptureParameters;->pixelFormat:I

    .line 150155
    .line 150156
    invoke-virtual {v1}, Landroid/media/Image;->getWidth()I

    .line 150157
    .line 150158
    .line 150159
    move-result v5

    .line 150160
    invoke-virtual {v1}, Landroid/media/Image;->getHeight()I

    .line 150161
    .line 150162
    .line 150163
    move-result v6

    .line 150164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150165
    .line 150166
    .line 150167
    move-result-wide v8

    .line 150168
    invoke-interface/range {v2 .. v9}, Lio/agora/rtc/mediaio/IVideoFrameConsumer;->consumeByteBufferFrame(Ljava/nio/ByteBuffer;IIIIJ)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150169
    .line 150170
    .line 150171
    :cond_4
    :goto_0
    invoke-virtual {v1}, Landroid/media/Image;->close()V

    .line 150172
    .line 150173
    .line 150174
    return-void

    .line 150175
    :cond_5
    :try_start_2
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 150176
    .line 150177
    new-instance v3, Ljava/lang/StringBuilder;

    .line 150178
    .line 150179
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 150180
    .line 150181
    .line 150182
    const-string v4, "ImageReader size "

    .line 150183
    .line 150184
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150185
    .line 150186
    .line 150187
    invoke-virtual {p1}, Landroid/media/ImageReader;->getWidth()I

    .line 150188
    .line 150189
    .line 150190
    move-result v4

    .line 150191
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150192
    .line 150193
    .line 150194
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150195
    .line 150196
    .line 150197
    invoke-virtual {p1}, Landroid/media/ImageReader;->getHeight()I

    .line 150198
    .line 150199
    .line 150200
    move-result p1

    .line 150201
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150202
    .line 150203
    .line 150204
    const-string p1, " did not match Image size: "

    .line 150205
    .line 150206
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150207
    .line 150208
    .line 150209
    invoke-virtual {v1}, Landroid/media/Image;->getWidth()I

    .line 150210
    .line 150211
    .line 150212
    move-result p1

    .line 150213
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150214
    .line 150215
    .line 150216
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150217
    .line 150218
    .line 150219
    invoke-virtual {v1}, Landroid/media/Image;->getHeight()I

    .line 150220
    .line 150221
    .line 150222
    move-result p1

    .line 150223
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150224
    .line 150225
    .line 150226
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150227
    .line 150228
    .line 150229
    move-result-object p1

    .line 150230
    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150231
    .line 150232
    .line 150233
    throw v2

    .line 150234
    :cond_6
    :goto_1
    sget-object p1, Lio/agora/rtc/mediaio/AgoraBufferedCamera2;->TAG:Ljava/lang/String;

    .line 150235
    .line 150236
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150237
    .line 150238
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150239
    .line 150240
    .line 150241
    const-string v2, "Unexpected image format: "

    .line 150242
    .line 150243
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150244
    .line 150245
    .line 150246
    invoke-virtual {v1}, Landroid/media/Image;->getFormat()I

    .line 150247
    .line 150248
    .line 150249
    move-result v2

    .line 150250
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150251
    .line 150252
    .line 150253
    const-string v2, "or #planes:"

    .line 150254
    .line 150255
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150256
    .line 150257
    .line 150258
    invoke-virtual {v1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 150259
    .line 150260
    .line 150261
    move-result-object v2

    .line 150262
    array-length v2, v2

    .line 150263
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150264
    .line 150265
    .line 150266
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150267
    .line 150268
    .line 150269
    move-result-object v0

    .line 150270
    invoke-static {p1, v0}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150271
    .line 150272
    .line 150273
    invoke-virtual {v1}, Landroid/media/Image;->close()V

    .line 150274
    .line 150275
    .line 150276
    return-void

    .line 150277
    :catchall_0
    move-exception p1

    .line 150278
    goto :goto_2

    .line 150279
    :catch_0
    :try_start_3
    sget-object p1, Lio/agora/rtc/mediaio/AgoraBufferedCamera2;->TAG:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150280
    .line 150281
    if-eqz v1, :cond_7

    .line 150282
    .line 150283
    invoke-virtual {v1}, Landroid/media/Image;->close()V

    .line 150284
    .line 150285
    .line 150286
    :cond_7
    return-void

    .line 150287
    :catch_1
    :try_start_4
    sget-object p1, Lio/agora/rtc/mediaio/AgoraBufferedCamera2;->TAG:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 150288
    .line 150289
    if-eqz v1, :cond_8

    .line 150290
    .line 150291
    invoke-virtual {v1}, Landroid/media/Image;->close()V

    .line 150292
    .line 150293
    .line 150294
    :cond_8
    return-void

    .line 150295
    :goto_2
    if-eqz v1, :cond_9

    .line 150296
    .line 150297
    invoke-virtual {v1}, Landroid/media/Image;->close()V

    .line 150298
    .line 150299
    .line 150300
    :cond_9
    throw p1
.end method
