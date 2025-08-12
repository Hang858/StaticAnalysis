.class public final Lcom/tencent/liteav/videoconsumer/decoder/ag;
.super Lcom/tencent/liteav/videoconsumer/decoder/ad;
.source "SourceFile"


# instance fields
.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/videobase/utils/h;Lcom/tencent/liteav/base/util/Size;Lcom/tencent/liteav/videobase/videobase/IVideoReporter;ZLcom/tencent/liteav/videoconsumer/decoder/ad$b;Lcom/tencent/liteav/base/util/CustomHandler;)V
    .locals 0

    .line 630000
    invoke-direct/range {p0 .. p6}, Lcom/tencent/liteav/videoconsumer/decoder/ad;-><init>(Lcom/tencent/liteav/videobase/utils/h;Lcom/tencent/liteav/base/util/Size;Lcom/tencent/liteav/videobase/videobase/IVideoReporter;ZLcom/tencent/liteav/videoconsumer/decoder/ad$b;Lcom/tencent/liteav/base/util/CustomHandler;)V

    .line 630001
    .line 630002
    .line 630003
    const/4 p1, 0x0

    .line 630004
    iput p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/ag;->i:I

    .line 630005
    .line 630006
    iput p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/ag;->j:I

    .line 630007
    .line 630008
    const-string p1, "MediaCodecOutputBufferDecoder"

    .line 630009
    .line 630010
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/ad;->a:Ljava/lang/String;

    return-void
.end method

.method private static a(Landroid/media/MediaFormat;Ljava/lang/String;)I
    .locals 1

    .line 270000
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 270001
    .line 270002
    .line 270003
    move-result v0

    .line 270004
    if-eqz v0, :cond_0

    .line 270005
    .line 270006
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 270007
    .line 270008
    .line 270009
    move-result p0

    .line 270010
    return p0

    :cond_0
    const/4 p0, 0x2

    return p0
.end method

.method private static a(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIII)V
    .locals 0

    .line 650000
    invoke-static/range {p0 .. p6}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->nativeCopyYuvFromByteBufferToByteBuffer(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIII)V

    .line 650001
    .line 650002
    .line 650003
    return-void
.end method

.method public static a(I)Z
    .locals 1

    const/16 v0, 0x13

    if-eq p0, v0, :cond_1

    const/16 v0, 0x15

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Landroid/media/MediaCodec;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/media/MediaFormat;)V
    .locals 4

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/ad;->a:Ljava/lang/String;

    .line 150001
    .line 150002
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v1

    .line 150006
    const-string v2, "decode output format changed: "

    .line 150007
    .line 150008
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150009
    .line 150010
    .line 150011
    move-result-object v1

    .line 150012
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150013
    .line 150014
    .line 150015
    const-string v0, "width"

    .line 150016
    .line 150017
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 150018
    .line 150019
    .line 150020
    move-result v0

    .line 150021
    const-string v1, "height"

    .line 150022
    .line 150023
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 150024
    .line 150025
    .line 150026
    move-result v1

    .line 150027
    iput v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/ag;->i:I

    .line 150028
    .line 150029
    iput v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/ag;->j:I

    .line 150030
    .line 150031
    const-string v2, "stride"

    .line 150032
    .line 150033
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 150034
    .line 150035
    .line 150036
    move-result v3

    .line 150037
    if-eqz v3, :cond_0

    .line 150038
    .line 150039
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 150040
    .line 150041
    .line 150042
    move-result v2

    .line 150043
    iput v2, p0, Lcom/tencent/liteav/videoconsumer/decoder/ag;->i:I

    .line 150044
    .line 150045
    :cond_0
    const-string v2, "slice-height"

    .line 150046
    .line 150047
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 150048
    .line 150049
    .line 150050
    move-result v3

    .line 150051
    if-eqz v3, :cond_1

    .line 150052
    .line 150053
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 150054
    .line 150055
    .line 150056
    move-result p1

    .line 150057
    iput p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/ag;->j:I

    .line 150058
    .line 150059
    :cond_1
    iget p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/ag;->i:I

    .line 150060
    .line 150061
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 150062
    .line 150063
    .line 150064
    move-result p1

    .line 150065
    iput p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/ag;->i:I

    .line 150066
    .line 150067
    iget p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/ag;->j:I

    .line 150068
    .line 150069
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 150070
    move-result p1

    iput p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/ag;->j:I

    return-void
.end method

.method public final a(Landroid/media/MediaCodec;Landroid/media/MediaCodec$BufferInfo;I)Z
    .locals 24
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 430000
    move-object/from16 v0, p0

    .line 430001
    .line 430002
    move-object/from16 v1, p1

    .line 430003
    .line 430004
    move-object/from16 v2, p2

    .line 430005
    .line 430006
    move/from16 v3, p3

    .line 430007
    .line 430008
    iget-object v4, v0, Lcom/tencent/liteav/videoconsumer/decoder/ad;->b:Lcom/tencent/liteav/videoconsumer/decoder/ad$b;

    .line 430009
    .line 430010
    const/4 v5, 0x0

    .line 430011
    if-nez v4, :cond_0

    .line 430012
    .line 430013
    return v5

    .line 430014
    :cond_0
    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 430015
    .line 430016
    and-int/lit8 v4, v4, 0x4

    .line 430017
    .line 430018
    const/4 v6, 0x1

    .line 430019
    const/4 v7, 0x0

    .line 430020
    if-eqz v4, :cond_1

    .line 430021
    .line 430022
    iget-object v2, v0, Lcom/tencent/liteav/videoconsumer/decoder/ad;->a:Ljava/lang/String;

    .line 430023
    .line 430024
    const-string v4, "meet end of stream."

    .line 430025
    .line 430026
    invoke-static {v2, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 430027
    .line 430028
    .line 430029
    iget-object v2, v0, Lcom/tencent/liteav/videoconsumer/decoder/ad;->b:Lcom/tencent/liteav/videoconsumer/decoder/ad$b;

    .line 430030
    .line 430031
    invoke-interface {v2, v7, v6}, Lcom/tencent/liteav/videoconsumer/decoder/ad$b;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;Z)V

    .line 430032
    .line 430033
    .line 430034
    goto/16 :goto_7

    .line 430035
    .line 430036
    :cond_1
    invoke-virtual {v1, v3}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 430037
    .line 430038
    .line 430039
    move-result-object v4

    .line 430040
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 430041
    .line 430042
    .line 430043
    move-result-object v15

    .line 430044
    const-string v14, "color-format"

    .line 430045
    .line 430046
    invoke-virtual {v15, v14}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 430047
    .line 430048
    .line 430049
    move-result v8

    .line 430050
    const/16 v13, 0x13

    .line 430051
    .line 430052
    if-nez v4, :cond_2

    .line 430053
    .line 430054
    :goto_0
    move-object v4, v7

    .line 430055
    move-object v6, v14

    .line 430056
    const/16 v7, 0x13

    .line 430057
    .line 430058
    goto/16 :goto_2

    .line 430059
    .line 430060
    :cond_2
    iget v9, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 430061
    .line 430062
    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 430063
    .line 430064
    .line 430065
    iget v9, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 430066
    .line 430067
    iget v10, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 430068
    .line 430069
    add-int/2addr v9, v10

    .line 430070
    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 430071
    .line 430072
    .line 430073
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 430074
    .line 430075
    .line 430076
    iget-object v9, v0, Lcom/tencent/liteav/videoconsumer/decoder/ad;->c:Lcom/tencent/liteav/base/util/Size;

    .line 430077
    .line 430078
    iget v10, v9, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 430079
    .line 430080
    iget v9, v9, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 430081
    .line 430082
    mul-int/2addr v10, v9

    .line 430083
    mul-int/lit8 v10, v10, 0x3

    .line 430084
    .line 430085
    div-int/lit8 v10, v10, 0x2

    .line 430086
    .line 430087
    invoke-static {v10}, Lcom/tencent/liteav/videobase/utils/j;->b(I)Ljava/nio/ByteBuffer;

    .line 430088
    .line 430089
    .line 430090
    move-result-object v16

    .line 430091
    if-nez v16, :cond_3

    .line 430092
    .line 430093
    goto :goto_0

    .line 430094
    :cond_3
    if-ne v8, v13, :cond_4

    .line 430095
    .line 430096
    iget-object v8, v0, Lcom/tencent/liteav/videoconsumer/decoder/ad;->c:Lcom/tencent/liteav/base/util/Size;

    .line 430097
    .line 430098
    iget v12, v8, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 430099
    .line 430100
    iget v11, v8, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 430101
    .line 430102
    iget v10, v0, Lcom/tencent/liteav/videoconsumer/decoder/ag;->i:I

    .line 430103
    .line 430104
    iget v9, v0, Lcom/tencent/liteav/videoconsumer/decoder/ag;->j:I

    .line 430105
    .line 430106
    const/16 v17, 0x0

    .line 430107
    .line 430108
    const/16 v18, 0x0

    .line 430109
    .line 430110
    move-object v8, v4

    .line 430111
    move/from16 v19, v9

    .line 430112
    .line 430113
    move/from16 v9, v17

    .line 430114
    .line 430115
    move/from16 v17, v10

    .line 430116
    .line 430117
    move-object/from16 v10, v16

    .line 430118
    .line 430119
    move/from16 v20, v11

    .line 430120
    .line 430121
    move/from16 v11, v18

    .line 430122
    .line 430123
    move/from16 v18, v12

    .line 430124
    .line 430125
    move/from16 v12, v17

    .line 430126
    .line 430127
    const/16 v7, 0x13

    .line 430128
    .line 430129
    move/from16 v13, v18

    .line 430130
    .line 430131
    move-object v6, v14

    .line 430132
    move/from16 v14, v20

    .line 430133
    .line 430134
    invoke-static/range {v8 .. v14}, Lcom/tencent/liteav/videoconsumer/decoder/ag;->a(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIII)V

    .line 430135
    .line 430136
    .line 430137
    mul-int v19, v19, v17

    .line 430138
    .line 430139
    add-int/lit8 v21, v19, 0x0

    .line 430140
    .line 430141
    mul-int v22, v18, v20

    .line 430142
    .line 430143
    add-int/lit8 v23, v22, 0x0

    .line 430144
    .line 430145
    div-int/lit8 v17, v17, 0x2

    .line 430146
    .line 430147
    div-int/lit8 v18, v18, 0x2

    .line 430148
    .line 430149
    div-int/lit8 v20, v20, 0x2

    .line 430150
    .line 430151
    move/from16 v9, v21

    .line 430152
    .line 430153
    move/from16 v11, v23

    .line 430154
    .line 430155
    move/from16 v12, v17

    .line 430156
    .line 430157
    move/from16 v13, v18

    .line 430158
    .line 430159
    move/from16 v14, v20

    .line 430160
    .line 430161
    invoke-static/range {v8 .. v14}, Lcom/tencent/liteav/videoconsumer/decoder/ag;->a(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIII)V

    .line 430162
    .line 430163
    .line 430164
    div-int/lit8 v19, v19, 0x4

    .line 430165
    .line 430166
    add-int v9, v19, v21

    .line 430167
    .line 430168
    div-int/lit8 v22, v22, 0x4

    .line 430169
    .line 430170
    add-int v11, v22, v23

    .line 430171
    .line 430172
    invoke-static/range {v8 .. v14}, Lcom/tencent/liteav/videoconsumer/decoder/ag;->a(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIII)V

    .line 430173
    .line 430174
    .line 430175
    goto :goto_1

    .line 430176
    :cond_4
    move-object v6, v14

    .line 430177
    const/16 v7, 0x13

    .line 430178
    .line 430179
    const/16 v9, 0x15

    .line 430180
    .line 430181
    if-ne v8, v9, :cond_5

    .line 430182
    .line 430183
    iget-object v8, v0, Lcom/tencent/liteav/videoconsumer/decoder/ad;->c:Lcom/tencent/liteav/base/util/Size;

    .line 430184
    .line 430185
    iget v14, v8, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 430186
    .line 430187
    iget v13, v8, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 430188
    .line 430189
    iget v12, v0, Lcom/tencent/liteav/videoconsumer/decoder/ag;->i:I

    .line 430190
    .line 430191
    iget v11, v0, Lcom/tencent/liteav/videoconsumer/decoder/ag;->j:I

    .line 430192
    .line 430193
    const/4 v9, 0x0

    .line 430194
    const/16 v17, 0x0

    .line 430195
    .line 430196
    move-object v8, v4

    .line 430197
    move-object/from16 v10, v16

    .line 430198
    .line 430199
    move/from16 v18, v11

    .line 430200
    .line 430201
    move/from16 v11, v17

    .line 430202
    .line 430203
    move/from16 v17, v12

    .line 430204
    .line 430205
    move/from16 v19, v13

    .line 430206
    .line 430207
    move v13, v14

    .line 430208
    move/from16 v20, v14

    .line 430209
    .line 430210
    move/from16 v14, v19

    .line 430211
    .line 430212
    invoke-static/range {v8 .. v14}, Lcom/tencent/liteav/videoconsumer/decoder/ag;->a(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIII)V

    .line 430213
    .line 430214
    .line 430215
    mul-int v12, v17, v18

    .line 430216
    .line 430217
    add-int/lit8 v9, v12, 0x0

    .line 430218
    .line 430219
    mul-int v14, v20, v19

    .line 430220
    .line 430221
    add-int/lit8 v11, v14, 0x0

    .line 430222
    .line 430223
    div-int/lit8 v14, v19, 0x2

    .line 430224
    .line 430225
    move/from16 v12, v17

    .line 430226
    .line 430227
    move/from16 v13, v20

    .line 430228
    .line 430229
    invoke-static/range {v8 .. v14}, Lcom/tencent/liteav/videoconsumer/decoder/ag;->a(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIII)V

    .line 430230
    .line 430231
    .line 430232
    :goto_1
    invoke-virtual/range {v16 .. v16}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 430233
    .line 430234
    .line 430235
    move-object/from16 v4, v16

    .line 430236
    .line 430237
    goto :goto_2

    .line 430238
    :cond_5
    const/4 v4, 0x0

    .line 430239
    :goto_2
    if-nez v4, :cond_6

    .line 430240
    .line 430241
    return v5

    .line 430242
    :cond_6
    iget-wide v8, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 430243
    .line 430244
    invoke-virtual {v15, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 430245
    .line 430246
    .line 430247
    move-result v2

    .line 430248
    invoke-static {v2}, Lcom/tencent/liteav/videoconsumer/decoder/ag;->a(I)Z

    .line 430249
    .line 430250
    .line 430251
    move-result v10

    .line 430252
    if-nez v10, :cond_7

    .line 430253
    .line 430254
    const/4 v4, 0x1

    .line 430255
    const/4 v7, 0x0

    .line 430256
    goto :goto_6

    .line 430257
    :cond_7
    new-instance v10, Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 430258
    .line 430259
    invoke-direct {v10}, Lcom/tencent/liteav/videobase/frame/PixelFrame;-><init>()V

    .line 430260
    .line 430261
    .line 430262
    iget-object v11, v0, Lcom/tencent/liteav/videoconsumer/decoder/ad;->c:Lcom/tencent/liteav/base/util/Size;

    .line 430263
    .line 430264
    iget v11, v11, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 430265
    .line 430266
    invoke-virtual {v10, v11}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setWidth(I)V

    .line 430267
    .line 430268
    .line 430269
    iget-object v11, v0, Lcom/tencent/liteav/videoconsumer/decoder/ad;->c:Lcom/tencent/liteav/base/util/Size;

    .line 430270
    .line 430271
    iget v11, v11, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 430272
    .line 430273
    invoke-virtual {v10, v11}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setHeight(I)V

    .line 430274
    .line 430275
    .line 430276
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 430277
    .line 430278
    invoke-virtual {v11, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 430279
    .line 430280
    .line 430281
    move-result-wide v8

    .line 430282
    invoke-virtual {v10, v8, v9}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setTimestamp(J)V

    .line 430283
    .line 430284
    .line 430285
    sget-object v8, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 430286
    .line 430287
    invoke-virtual {v10, v8}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setPixelBufferType(Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;)V

    .line 430288
    .line 430289
    .line 430290
    invoke-virtual {v10, v4}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setBuffer(Ljava/nio/ByteBuffer;)V

    .line 430291
    .line 430292
    .line 430293
    if-ne v2, v7, :cond_8

    .line 430294
    .line 430295
    sget-object v2, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 430296
    .line 430297
    goto :goto_3

    .line 430298
    :cond_8
    sget-object v2, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->b:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 430299
    .line 430300
    :goto_3
    invoke-virtual {v10, v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setPixelFormatType(Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;)V

    .line 430301
    .line 430302
    .line 430303
    const-string v2, "color-range"

    .line 430304
    .line 430305
    invoke-static {v15, v2}, Lcom/tencent/liteav/videoconsumer/decoder/ag;->a(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 430306
    .line 430307
    .line 430308
    move-result v2

    .line 430309
    const/4 v4, 0x1

    .line 430310
    if-ne v2, v4, :cond_9

    .line 430311
    .line 430312
    sget-object v2, Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;->c:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 430313
    .line 430314
    goto :goto_4

    .line 430315
    :cond_9
    sget-object v2, Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;->b:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 430316
    .line 430317
    :goto_4
    const-string v7, "color-standard"

    .line 430318
    .line 430319
    invoke-static {v15, v7}, Lcom/tencent/liteav/videoconsumer/decoder/ag;->a(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 430320
    .line 430321
    .line 430322
    move-result v7

    .line 430323
    if-ne v7, v4, :cond_a

    .line 430324
    .line 430325
    sget-object v7, Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;->c:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 430326
    .line 430327
    goto :goto_5

    .line 430328
    :cond_a
    sget-object v7, Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;->b:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 430329
    .line 430330
    :goto_5
    invoke-virtual {v10, v2, v7}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setColorFormat(Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;)V

    .line 430331
    .line 430332
    .line 430333
    move-object v7, v10

    .line 430334
    :goto_6
    if-eqz v7, :cond_b

    .line 430335
    .line 430336
    iget-object v2, v0, Lcom/tencent/liteav/videoconsumer/decoder/ad;->b:Lcom/tencent/liteav/videoconsumer/decoder/ad$b;

    .line 430337
    .line 430338
    invoke-interface {v2, v7, v5}, Lcom/tencent/liteav/videoconsumer/decoder/ad$b;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;Z)V

    .line 430339
    .line 430340
    .line 430341
    goto :goto_7

    .line 430342
    :cond_b
    new-array v2, v4, [Ljava/lang/Object;

    .line 430343
    .line 430344
    invoke-virtual {v15, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 430345
    .line 430346
    .line 430347
    move-result v4

    .line 430348
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430349
    .line 430350
    .line 430351
    move-result-object v4

    .line 430352
    aput-object v4, v2, v5

    .line 430353
    .line 430354
    const-string v4, "output color format(%d) is unknown"

    .line 430355
    .line 430356
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 430357
    .line 430358
    .line 430359
    move-result-object v2

    .line 430360
    iget-object v4, v0, Lcom/tencent/liteav/videoconsumer/decoder/ad;->g:Lcom/tencent/liteav/base/b/b;

    .line 430361
    .line 430362
    const-string v6, "handleOutputBuffer"

    .line 430363
    .line 430364
    invoke-virtual {v4, v6}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 430365
    .line 430366
    .line 430367
    move-result-object v4

    .line 430368
    iget-object v6, v0, Lcom/tencent/liteav/videoconsumer/decoder/ad;->a:Ljava/lang/String;

    .line 430369
    .line 430370
    new-array v7, v5, [Ljava/lang/Object;

    .line 430371
    .line 430372
    invoke-static {v4, v6, v2, v7}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430373
    .line 430374
    .line 430375
    iget-object v4, v0, Lcom/tencent/liteav/videoconsumer/decoder/ad;->b:Lcom/tencent/liteav/videoconsumer/decoder/ad$b;

    .line 430376
    .line 430377
    sget-object v6, Lcom/tencent/liteav/videobase/videobase/h$c;->t:Lcom/tencent/liteav/videobase/videobase/h$c;

    .line 430378
    .line 430379
    invoke-interface {v4, v6, v2}, Lcom/tencent/liteav/videoconsumer/decoder/ad$b;->a(Lcom/tencent/liteav/videobase/videobase/h$c;Ljava/lang/String;)V

    .line 430380
    .line 430381
    .line 430382
    :goto_7
    invoke-virtual {v1, v3, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 430383
    .line 430384
    .line 430385
    return v5
.end method

.method public final a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)Z
    .locals 2

    .line 260000
    invoke-static {}, Lcom/tencent/liteav/videoconsumer/decoder/b$a;->a()Lcom/tencent/liteav/videoconsumer/decoder/b;

    .line 260001
    .line 260002
    .line 260003
    const-string v0, "mime"

    .line 260004
    .line 260005
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 260006
    .line 260007
    .line 260008
    move-result-object v0

    .line 260009
    invoke-static {v0}, Lcom/tencent/liteav/videoconsumer/decoder/b;->a(Ljava/lang/String;)I

    .line 260010
    .line 260011
    .line 260012
    move-result v0

    .line 260013
    if-gtz v0, :cond_0

    .line 260014
    .line 260015
    const/4 p1, 0x0

    .line 260016
    return p1

    .line 260017
    :cond_0
    const-string v1, "color-format"

    .line 260018
    .line 260019
    invoke-virtual {p2, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 260020
    .line 260021
    .line 260022
    const/4 v0, 0x0

    .line 260023
    invoke-static {p1, p2, v0}, Lcom/tencent/liteav/videoconsumer/decoder/am;->a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;Landroid/view/Surface;)V

    .line 260024
    .line 260025
    const/4 p1, 0x1

    return p1
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
