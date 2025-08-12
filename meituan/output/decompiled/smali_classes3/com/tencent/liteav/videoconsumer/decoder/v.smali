.class final synthetic Lcom/tencent/liteav/videoconsumer/decoder/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoconsumer/decoder/u;

.field private final b:Ljava/lang/Object;

.field private final c:Lcom/tencent/liteav/videoconsumer/decoder/bl;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoconsumer/decoder/u;Ljava/lang/Object;Lcom/tencent/liteav/videoconsumer/decoder/bl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/v;->a:Lcom/tencent/liteav/videoconsumer/decoder/u;

    iput-object p2, p0, Lcom/tencent/liteav/videoconsumer/decoder/v;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/tencent/liteav/videoconsumer/decoder/v;->c:Lcom/tencent/liteav/videoconsumer/decoder/bl;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoconsumer/decoder/u;Ljava/lang/Object;Lcom/tencent/liteav/videoconsumer/decoder/bl;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoconsumer/decoder/v;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/liteav/videoconsumer/decoder/v;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/u;Ljava/lang/Object;Lcom/tencent/liteav/videoconsumer/decoder/bl;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 100000
    iget-object v7, p0, Lcom/tencent/liteav/videoconsumer/decoder/v;->a:Lcom/tencent/liteav/videoconsumer/decoder/u;

    .line 100001
    .line 100002
    iget-object v8, p0, Lcom/tencent/liteav/videoconsumer/decoder/v;->b:Ljava/lang/Object;

    .line 100003
    .line 100004
    iget-object v9, p0, Lcom/tencent/liteav/videoconsumer/decoder/v;->c:Lcom/tencent/liteav/videoconsumer/decoder/bl;

    .line 100005
    .line 100006
    iget-object v0, v7, Lcom/tencent/liteav/videoconsumer/decoder/u;->a:Ljava/lang/String;

    .line 100007
    .line 100008
    const/4 v10, 0x1

    .line 100009
    new-array v1, v10, [Ljava/lang/Object;

    .line 100010
    .line 100011
    const/4 v11, 0x0

    .line 100012
    aput-object v8, v1, v11

    .line 100013
    .line 100014
    const-string v2, "Start decoder with eglContext:%s"

    .line 100015
    .line 100016
    invoke-static {v0, v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100017
    .line 100018
    .line 100019
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100020
    .line 100021
    .line 100022
    move-result-wide v12

    .line 100023
    iget-object v0, v7, Lcom/tencent/liteav/videoconsumer/decoder/u;->d:Lcom/tencent/liteav/videoconsumer/decoder/ad;

    .line 100024
    .line 100025
    if-eqz v0, :cond_0

    .line 100026
    .line 100027
    iget-object v0, v7, Lcom/tencent/liteav/videoconsumer/decoder/u;->a:Ljava/lang/String;

    .line 100028
    .line 100029
    const-string v1, "Decoder already started."

    .line 100030
    .line 100031
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 100032
    .line 100033
    .line 100034
    return-void

    .line 100035
    :cond_0
    iget-object v0, v7, Lcom/tencent/liteav/videoconsumer/decoder/u;->j:Lcom/tencent/liteav/videoconsumer/decoder/u$a;

    .line 100036
    .line 100037
    iget-boolean v1, v0, Lcom/tencent/liteav/videoconsumer/decoder/u$a;->b:Z

    .line 100038
    .line 100039
    if-eqz v1, :cond_1

    .line 100040
    .line 100041
    const-string v1, "video/hevc"

    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :cond_1
    const-string v1, "video/avc"

    .line 100045
    .line 100046
    :goto_0
    iget-object v0, v0, Lcom/tencent/liteav/videoconsumer/decoder/u$a;->f:Landroid/media/MediaFormat;

    .line 100047
    .line 100048
    if-eqz v0, :cond_2

    .line 100049
    .line 100050
    const-string v1, "mime"

    .line 100051
    .line 100052
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    :cond_2
    invoke-static {}, Lcom/tencent/liteav/videoconsumer/decoder/b$a;->a()Lcom/tencent/liteav/videoconsumer/decoder/b;

    .line 100057
    .line 100058
    .line 100059
    invoke-static {v1}, Lcom/tencent/liteav/videoconsumer/decoder/b;->a(Ljava/lang/String;)I

    .line 100060
    .line 100061
    .line 100062
    move-result v0

    .line 100063
    iget-object v1, v7, Lcom/tencent/liteav/videoconsumer/decoder/u;->j:Lcom/tencent/liteav/videoconsumer/decoder/u$a;

    .line 100064
    .line 100065
    iget-boolean v2, v1, Lcom/tencent/liteav/videoconsumer/decoder/u$a;->a:Z

    .line 100066
    .line 100067
    if-eqz v2, :cond_3

    .line 100068
    .line 100069
    new-instance v14, Lcom/tencent/liteav/videoconsumer/decoder/ae;

    .line 100070
    .line 100071
    iget-object v2, v7, Lcom/tencent/liteav/videoconsumer/decoder/u;->i:Lcom/tencent/liteav/videobase/utils/h;

    .line 100072
    .line 100073
    iget-object v3, v1, Lcom/tencent/liteav/videoconsumer/decoder/u$a;->e:Lcom/tencent/liteav/base/util/Size;

    .line 100074
    .line 100075
    iget-object v4, v7, Lcom/tencent/liteav/videoconsumer/decoder/u;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 100076
    .line 100077
    iget-boolean v5, v1, Lcom/tencent/liteav/videoconsumer/decoder/u$a;->g:Z

    .line 100078
    .line 100079
    iget-object v6, v7, Lcom/tencent/liteav/videoconsumer/decoder/u;->e:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 100080
    .line 100081
    move-object v0, v14

    .line 100082
    move-object v1, v2

    .line 100083
    move-object v2, v3

    .line 100084
    move-object v3, v4

    .line 100085
    move v4, v5

    .line 100086
    move-object v5, v7

    .line 100087
    invoke-direct/range {v0 .. v6}, Lcom/tencent/liteav/videoconsumer/decoder/ae;-><init>(Lcom/tencent/liteav/videobase/utils/h;Lcom/tencent/liteav/base/util/Size;Lcom/tencent/liteav/videobase/videobase/IVideoReporter;ZLcom/tencent/liteav/videoconsumer/decoder/ad$b;Lcom/tencent/liteav/base/util/CustomHandler;)V

    .line 100088
    .line 100089
    .line 100090
    iput-object v14, v7, Lcom/tencent/liteav/videoconsumer/decoder/u;->d:Lcom/tencent/liteav/videoconsumer/decoder/ad;

    .line 100091
    .line 100092
    iget-object v0, v7, Lcom/tencent/liteav/videoconsumer/decoder/u;->c:Landroid/view/Surface;

    .line 100093
    .line 100094
    invoke-virtual {v14, v0}, Lcom/tencent/liteav/videoconsumer/decoder/ae;->a(Landroid/view/Surface;)V

    .line 100095
    .line 100096
    .line 100097
    goto :goto_1

    .line 100098
    :cond_3
    iget-boolean v1, v1, Lcom/tencent/liteav/videoconsumer/decoder/u$a;->c:Z

    .line 100099
    .line 100100
    if-eqz v1, :cond_4

    .line 100101
    .line 100102
    invoke-static {v0}, Lcom/tencent/liteav/videoconsumer/decoder/ag;->a(I)Z

    .line 100103
    .line 100104
    .line 100105
    move-result v0

    .line 100106
    if-eqz v0, :cond_4

    .line 100107
    .line 100108
    new-instance v14, Lcom/tencent/liteav/videoconsumer/decoder/ag;

    .line 100109
    .line 100110
    iget-object v1, v7, Lcom/tencent/liteav/videoconsumer/decoder/u;->i:Lcom/tencent/liteav/videobase/utils/h;

    .line 100111
    .line 100112
    iget-object v0, v7, Lcom/tencent/liteav/videoconsumer/decoder/u;->j:Lcom/tencent/liteav/videoconsumer/decoder/u$a;

    .line 100113
    .line 100114
    iget-object v2, v0, Lcom/tencent/liteav/videoconsumer/decoder/u$a;->e:Lcom/tencent/liteav/base/util/Size;

    .line 100115
    .line 100116
    iget-object v3, v7, Lcom/tencent/liteav/videoconsumer/decoder/u;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 100117
    .line 100118
    iget-boolean v4, v0, Lcom/tencent/liteav/videoconsumer/decoder/u$a;->g:Z

    .line 100119
    .line 100120
    iget-object v6, v7, Lcom/tencent/liteav/videoconsumer/decoder/u;->e:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 100121
    .line 100122
    move-object v0, v14

    .line 100123
    move-object v5, v7

    .line 100124
    invoke-direct/range {v0 .. v6}, Lcom/tencent/liteav/videoconsumer/decoder/ag;-><init>(Lcom/tencent/liteav/videobase/utils/h;Lcom/tencent/liteav/base/util/Size;Lcom/tencent/liteav/videobase/videobase/IVideoReporter;ZLcom/tencent/liteav/videoconsumer/decoder/ad$b;Lcom/tencent/liteav/base/util/CustomHandler;)V

    .line 100125
    .line 100126
    .line 100127
    iput-object v14, v7, Lcom/tencent/liteav/videoconsumer/decoder/u;->d:Lcom/tencent/liteav/videoconsumer/decoder/ad;

    .line 100128
    .line 100129
    goto :goto_1

    .line 100130
    :cond_4
    new-instance v14, Lcom/tencent/liteav/videoconsumer/decoder/ah;

    .line 100131
    .line 100132
    iget-object v1, v7, Lcom/tencent/liteav/videoconsumer/decoder/u;->i:Lcom/tencent/liteav/videobase/utils/h;

    .line 100133
    .line 100134
    iget-object v0, v7, Lcom/tencent/liteav/videoconsumer/decoder/u;->j:Lcom/tencent/liteav/videoconsumer/decoder/u$a;

    .line 100135
    .line 100136
    iget-object v2, v0, Lcom/tencent/liteav/videoconsumer/decoder/u$a;->e:Lcom/tencent/liteav/base/util/Size;

    .line 100137
    .line 100138
    iget-object v3, v7, Lcom/tencent/liteav/videoconsumer/decoder/u;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 100139
    .line 100140
    iget-boolean v4, v0, Lcom/tencent/liteav/videoconsumer/decoder/u$a;->g:Z

    .line 100141
    .line 100142
    iget-object v6, v7, Lcom/tencent/liteav/videoconsumer/decoder/u;->e:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 100143
    .line 100144
    move-object v0, v14

    .line 100145
    move-object v5, v7

    .line 100146
    invoke-direct/range {v0 .. v6}, Lcom/tencent/liteav/videoconsumer/decoder/ah;-><init>(Lcom/tencent/liteav/videobase/utils/h;Lcom/tencent/liteav/base/util/Size;Lcom/tencent/liteav/videobase/videobase/IVideoReporter;ZLcom/tencent/liteav/videoconsumer/decoder/ad$b;Lcom/tencent/liteav/base/util/CustomHandler;)V

    .line 100147
    .line 100148
    .line 100149
    iput-object v14, v7, Lcom/tencent/liteav/videoconsumer/decoder/u;->d:Lcom/tencent/liteav/videoconsumer/decoder/ad;

    .line 100150
    .line 100151
    :goto_1
    iget-object v0, v7, Lcom/tencent/liteav/videoconsumer/decoder/u;->d:Lcom/tencent/liteav/videoconsumer/decoder/ad;

    .line 100152
    .line 100153
    iget-boolean v1, v7, Lcom/tencent/liteav/videoconsumer/decoder/u;->h:Z

    .line 100154
    .line 100155
    if-eqz v1, :cond_5

    .line 100156
    .line 100157
    iget-object v1, v7, Lcom/tencent/liteav/videoconsumer/decoder/u;->g:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;

    .line 100158
    .line 100159
    sget-object v2, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;->c:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;

    .line 100160
    .line 100161
    if-ne v1, v2, :cond_5

    .line 100162
    .line 100163
    const/4 v1, 0x1

    .line 100164
    goto :goto_2

    .line 100165
    :cond_5
    const/4 v1, 0x0

    .line 100166
    :goto_2
    iput-boolean v1, v0, Lcom/tencent/liteav/videoconsumer/decoder/ad;->e:Z

    .line 100167
    .line 100168
    invoke-virtual {v0, v8}, Lcom/tencent/liteav/videoconsumer/decoder/ad;->a(Ljava/lang/Object;)Z

    .line 100169
    .line 100170
    .line 100171
    iput-object v9, v7, Lcom/tencent/liteav/videoconsumer/decoder/u;->f:Lcom/tencent/liteav/videoconsumer/decoder/bl;

    .line 100172
    .line 100173
    iget-object v0, v7, Lcom/tencent/liteav/videoconsumer/decoder/u;->d:Lcom/tencent/liteav/videoconsumer/decoder/ad;

    .line 100174
    .line 100175
    iget-object v1, v7, Lcom/tencent/liteav/videoconsumer/decoder/u;->j:Lcom/tencent/liteav/videoconsumer/decoder/u$a;

    .line 100176
    .line 100177
    iget-boolean v1, v1, Lcom/tencent/liteav/videoconsumer/decoder/u$a;->d:Z

    .line 100178
    .line 100179
    iget-object v2, v7, Lcom/tencent/liteav/videoconsumer/decoder/u;->k:Landroid/media/MediaCodec;

    .line 100180
    .line 100181
    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/videoconsumer/decoder/ad;->a(ZLandroid/media/MediaCodec;)Lcom/tencent/liteav/videoconsumer/decoder/ad$a;

    .line 100182
    .line 100183
    .line 100184
    move-result-object v0

    .line 100185
    iget-object v1, v7, Lcom/tencent/liteav/videoconsumer/decoder/u;->j:Lcom/tencent/liteav/videoconsumer/decoder/u$a;

    .line 100186
    .line 100187
    iget-boolean v1, v1, Lcom/tencent/liteav/videoconsumer/decoder/u$a;->d:Z

    .line 100188
    .line 100189
    if-eqz v1, :cond_6

    .line 100190
    .line 100191
    iget-boolean v1, v0, Lcom/tencent/liteav/videoconsumer/decoder/ad$a;->a:Z

    .line 100192
    .line 100193
    if-eqz v1, :cond_6

    .line 100194
    .line 100195
    goto :goto_3

    .line 100196
    :cond_6
    const/4 v10, 0x0

    .line 100197
    :goto_3
    iget-boolean v1, v0, Lcom/tencent/liteav/videoconsumer/decoder/ad$a;->a:Z

    .line 100198
    .line 100199
    const/4 v2, 0x0

    .line 100200
    if-nez v1, :cond_7

    .line 100201
    .line 100202
    iget-object v0, v7, Lcom/tencent/liteav/videoconsumer/decoder/u;->d:Lcom/tencent/liteav/videoconsumer/decoder/ad;

    .line 100203
    .line 100204
    invoke-virtual {v0, v11, v2}, Lcom/tencent/liteav/videoconsumer/decoder/ad;->a(ZLandroid/media/MediaCodec;)Lcom/tencent/liteav/videoconsumer/decoder/ad$a;

    .line 100205
    .line 100206
    .line 100207
    move-result-object v0

    .line 100208
    :cond_7
    iget-boolean v1, v0, Lcom/tencent/liteav/videoconsumer/decoder/ad$a;->a:Z

    .line 100209
    .line 100210
    if-eqz v1, :cond_9

    .line 100211
    .line 100212
    iget-object v0, v7, Lcom/tencent/liteav/videoconsumer/decoder/u;->f:Lcom/tencent/liteav/videoconsumer/decoder/bl;

    .line 100213
    .line 100214
    if-eqz v0, :cond_8

    .line 100215
    .line 100216
    invoke-virtual {v0, v10}, Lcom/tencent/liteav/videoconsumer/decoder/bl;->a(Z)V

    .line 100217
    .line 100218
    .line 100219
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100220
    .line 100221
    .line 100222
    move-result-wide v0

    .line 100223
    sub-long/2addr v0, v12

    .line 100224
    iget-object v3, v7, Lcom/tencent/liteav/videoconsumer/decoder/u;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 100225
    .line 100226
    sget-object v4, Lcom/tencent/liteav/videobase/videobase/i;->G:Lcom/tencent/liteav/videobase/videobase/i;

    .line 100227
    .line 100228
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100229
    .line 100230
    .line 100231
    move-result-object v0

    .line 100232
    invoke-interface {v3, v4, v0}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->updateStatus(Lcom/tencent/liteav/videobase/videobase/i;Ljava/lang/Object;)V

    .line 100233
    .line 100234
    .line 100235
    iget-object v0, v7, Lcom/tencent/liteav/videoconsumer/decoder/u;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 100236
    .line 100237
    sget-object v1, Lcom/tencent/liteav/videobase/videobase/h$b;->F:Lcom/tencent/liteav/videobase/videobase/h$b;

    .line 100238
    .line 100239
    const-string v3, "Start decoder success"

    .line 100240
    .line 100241
    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyEvent(Lcom/tencent/liteav/videobase/videobase/h$b;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100242
    .line 100243
    .line 100244
    return-void

    .line 100245
    :cond_9
    invoke-virtual {v7}, Lcom/tencent/liteav/videoconsumer/decoder/u;->a()V

    .line 100246
    .line 100247
    .line 100248
    iget-object v1, v0, Lcom/tencent/liteav/videoconsumer/decoder/ad$a;->b:Lcom/tencent/liteav/videobase/videobase/h$c;

    .line 100249
    .line 100250
    iget-object v2, v0, Lcom/tencent/liteav/videoconsumer/decoder/ad$a;->c:Ljava/lang/String;

    .line 100251
    .line 100252
    invoke-virtual {v7, v1, v2}, Lcom/tencent/liteav/videoconsumer/decoder/u;->b(Lcom/tencent/liteav/videobase/videobase/h$c;Ljava/lang/String;)V

    .line 100253
    .line 100254
    .line 100255
    iget-object v1, v7, Lcom/tencent/liteav/videoconsumer/decoder/u;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 100256
    .line 100257
    sget-object v2, Lcom/tencent/liteav/videobase/videobase/i;->H:Lcom/tencent/liteav/videobase/videobase/i;

    .line 100258
    .line 100259
    iget-object v0, v0, Lcom/tencent/liteav/videoconsumer/decoder/ad$a;->b:Lcom/tencent/liteav/videobase/videobase/h$c;

    .line 100260
    .line 100261
    iget v0, v0, Lcom/tencent/liteav/videobase/videobase/h$c;->mValue:I

    .line 100262
    .line 100263
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100264
    .line 100265
    .line 100266
    move-result-object v0

    .line 100267
    invoke-interface {v1, v2, v0}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->updateStatus(Lcom/tencent/liteav/videobase/videobase/i;Ljava/lang/Object;)V

    .line 100268
    .line 100269
    .line 100270
    return-void
.end method
