.class public Lio/agora/rtc/utils/YuvUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/rtc/utils/YuvUtils$Plane;
    }
.end annotation


# static fields
.field public static final I420:I = 0x23

.field public static final NV21:I = 0x11

.field private static final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3a8adf9e35076debL    # -4.086457903861536E26

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "YuvUtils"

    sput-object v0, Lio/agora/rtc/utils/YuvUtils;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getImageData(Landroid/media/Image;I)[B
    .locals 19

    .line 260000
    move/from16 v0, p1

    .line 260001
    .line 260002
    const/16 v1, 0x11

    .line 260003
    .line 260004
    const/16 v2, 0x23

    .line 260005
    .line 260006
    if-eq v0, v2, :cond_1

    .line 260007
    .line 260008
    if-ne v0, v1, :cond_0

    .line 260009
    .line 260010
    goto :goto_0

    .line 260011
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 260012
    .line 260013
    const-string v1, "only support COLOR_FormatI420 and COLOR_FormatNV21"

    .line 260014
    .line 260015
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260016
    .line 260017
    .line 260018
    throw v0

    .line 260019
    :cond_1
    :goto_0
    invoke-static/range {p0 .. p0}, Lio/agora/rtc/utils/YuvUtils;->supportedImageFormat(Landroid/media/Image;)Z

    .line 260020
    .line 260021
    .line 260022
    move-result v3

    .line 260023
    if-eqz v3, :cond_e

    .line 260024
    .line 260025
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getCropRect()Landroid/graphics/Rect;

    .line 260026
    .line 260027
    .line 260028
    move-result-object v3

    .line 260029
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getFormat()I

    .line 260030
    .line 260031
    .line 260032
    move-result v4

    .line 260033
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 260034
    .line 260035
    .line 260036
    move-result v5

    .line 260037
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 260038
    .line 260039
    .line 260040
    move-result v6

    .line 260041
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 260042
    .line 260043
    .line 260044
    move-result-object v7

    .line 260045
    mul-int v8, v5, v6

    .line 260046
    .line 260047
    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 260048
    .line 260049
    .line 260050
    move-result v4

    .line 260051
    mul-int/2addr v4, v8

    .line 260052
    div-int/lit8 v4, v4, 0x8

    .line 260053
    .line 260054
    new-array v4, v4, [B

    .line 260055
    .line 260056
    const/4 v9, 0x0

    .line 260057
    aget-object v9, v7, v9

    .line 260058
    .line 260059
    invoke-virtual {v9}, Landroid/media/Image$Plane;->getRowStride()I

    .line 260060
    .line 260061
    .line 260062
    move-result v9

    .line 260063
    new-array v9, v9, [B

    .line 260064
    .line 260065
    const/4 v10, 0x1

    .line 260066
    const/4 v11, 0x0

    .line 260067
    const/4 v12, 0x0

    .line 260068
    const/4 v13, 0x1

    .line 260069
    :goto_1
    array-length v14, v7

    .line 260070
    if-ge v11, v14, :cond_d

    .line 260071
    .line 260072
    const/4 v14, 0x2

    .line 260073
    if-eqz v11, :cond_6

    .line 260074
    .line 260075
    if-eq v11, v10, :cond_4

    .line 260076
    .line 260077
    if-eq v11, v14, :cond_2

    .line 260078
    .line 260079
    goto :goto_4

    .line 260080
    :cond_2
    if-ne v0, v2, :cond_3

    .line 260081
    .line 260082
    int-to-double v1, v8

    .line 260083
    const-wide/high16 v12, 0x3ff4000000000000L    # 1.25

    .line 260084
    .line 260085
    mul-double/2addr v1, v12

    .line 260086
    double-to-int v1, v1

    .line 260087
    move v12, v1

    .line 260088
    goto :goto_3

    .line 260089
    :cond_3
    if-ne v0, v1, :cond_7

    .line 260090
    .line 260091
    move v12, v8

    .line 260092
    goto :goto_2

    .line 260093
    :cond_4
    if-ne v0, v2, :cond_5

    .line 260094
    .line 260095
    move v12, v8

    .line 260096
    goto :goto_3

    .line 260097
    :cond_5
    if-ne v0, v1, :cond_7

    .line 260098
    .line 260099
    add-int/lit8 v1, v8, 0x1

    .line 260100
    .line 260101
    move v12, v1

    .line 260102
    :goto_2
    const/4 v1, 0x2

    .line 260103
    const/4 v13, 0x2

    .line 260104
    goto :goto_4

    .line 260105
    :cond_6
    const/4 v1, 0x0

    .line 260106
    const/4 v12, 0x0

    .line 260107
    :goto_3
    const/4 v1, 0x1

    .line 260108
    const/4 v13, 0x1

    .line 260109
    :cond_7
    :goto_4
    aget-object v1, v7, v11

    .line 260110
    .line 260111
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 260112
    .line 260113
    .line 260114
    move-result-object v1

    .line 260115
    aget-object v2, v7, v11

    .line 260116
    .line 260117
    invoke-virtual {v2}, Landroid/media/Image$Plane;->getRowStride()I

    .line 260118
    .line 260119
    .line 260120
    move-result v2

    .line 260121
    aget-object v10, v7, v11

    .line 260122
    .line 260123
    invoke-virtual {v10}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 260124
    .line 260125
    .line 260126
    move-result v10

    .line 260127
    if-nez v11, :cond_8

    .line 260128
    .line 260129
    const/4 v14, 0x0

    .line 260130
    goto :goto_5

    .line 260131
    :cond_8
    const/4 v14, 0x1

    .line 260132
    :goto_5
    shr-int v15, v5, v14

    .line 260133
    .line 260134
    shr-int v0, v6, v14

    .line 260135
    .line 260136
    move/from16 v16, v5

    .line 260137
    .line 260138
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 260139
    .line 260140
    shr-int/2addr v5, v14

    .line 260141
    mul-int/2addr v5, v2

    .line 260142
    move/from16 v17, v6

    .line 260143
    .line 260144
    iget v6, v3, Landroid/graphics/Rect;->left:I

    .line 260145
    .line 260146
    shr-int/2addr v6, v14

    .line 260147
    mul-int/2addr v6, v10

    .line 260148
    add-int/2addr v6, v5

    .line 260149
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 260150
    .line 260151
    .line 260152
    const/4 v5, 0x0

    .line 260153
    :goto_6
    if-ge v5, v0, :cond_c

    .line 260154
    .line 260155
    const/4 v6, 0x1

    .line 260156
    if-ne v10, v6, :cond_9

    .line 260157
    .line 260158
    if-ne v13, v6, :cond_9

    .line 260159
    .line 260160
    invoke-virtual {v1, v4, v12, v15}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 260161
    .line 260162
    .line 260163
    add-int/2addr v12, v15

    .line 260164
    move v6, v15

    .line 260165
    goto :goto_8

    .line 260166
    :cond_9
    add-int/lit8 v6, v15, -0x1

    .line 260167
    .line 260168
    mul-int/2addr v6, v10

    .line 260169
    add-int/lit8 v6, v6, 0x1

    .line 260170
    .line 260171
    const/4 v14, 0x0

    .line 260172
    invoke-virtual {v1, v9, v14, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 260173
    .line 260174
    .line 260175
    :goto_7
    if-ge v14, v15, :cond_a

    .line 260176
    .line 260177
    mul-int v18, v14, v10

    .line 260178
    .line 260179
    aget-byte v18, v9, v18

    .line 260180
    .line 260181
    aput-byte v18, v4, v12

    .line 260182
    .line 260183
    add-int/2addr v12, v13

    .line 260184
    add-int/lit8 v14, v14, 0x1

    .line 260185
    .line 260186
    goto :goto_7

    .line 260187
    :cond_a
    :goto_8
    add-int/lit8 v14, v0, -0x1

    .line 260188
    .line 260189
    if-ge v5, v14, :cond_b

    .line 260190
    .line 260191
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 260192
    .line 260193
    .line 260194
    move-result v14

    .line 260195
    add-int/2addr v14, v2

    .line 260196
    sub-int/2addr v14, v6

    .line 260197
    invoke-virtual {v1, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 260198
    .line 260199
    .line 260200
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 260201
    .line 260202
    goto :goto_6

    .line 260203
    :cond_c
    add-int/lit8 v11, v11, 0x1

    .line 260204
    .line 260205
    const/16 v1, 0x11

    .line 260206
    .line 260207
    const/16 v2, 0x23

    .line 260208
    .line 260209
    const/4 v10, 0x1

    .line 260210
    move/from16 v0, p1

    .line 260211
    .line 260212
    move/from16 v5, v16

    .line 260213
    .line 260214
    move/from16 v6, v17

    .line 260215
    .line 260216
    goto/16 :goto_1

    .line 260217
    .line 260218
    :cond_d
    return-object v4

    .line 260219
    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    .line 260220
    .line 260221
    const-string v1, "can\'t convert Image to byte array, format "

    .line 260222
    .line 260223
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260224
    .line 260225
    .line 260226
    move-result-object v1

    .line 260227
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getFormat()I

    .line 260228
    .line 260229
    .line 260230
    move-result v2

    .line 260231
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260232
    .line 260233
    .line 260234
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260235
    .line 260236
    .line 260237
    move-result-object v1

    .line 260238
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 260239
    .line 260240
    .line 260241
    throw v0
.end method

.method public static supportedImageFormat(Landroid/media/Image;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I

    move-result p0

    const/16 v0, 0x11

    if-eq p0, v0, :cond_0

    const/16 v0, 0x23

    if-eq p0, v0, :cond_0

    const v0, 0x32315659

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static write420ImageToFile(Landroid/media/Image;Ljava/lang/String;)V
    .locals 7

    .line 260000
    if-nez p0, :cond_0

    .line 260001
    .line 260002
    return-void

    .line 260003
    :cond_0
    invoke-static {p0}, Lio/agora/rtc/utils/YuvUtils;->yuv420toNV21(Landroid/media/Image;)[B

    .line 260004
    .line 260005
    .line 260006
    move-result-object v1

    .line 260007
    :try_start_0
    new-instance v6, Landroid/graphics/YuvImage;

    .line 260008
    .line 260009
    const/16 v2, 0x11

    .line 260010
    .line 260011
    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    .line 260012
    .line 260013
    .line 260014
    move-result v3

    .line 260015
    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    .line 260016
    .line 260017
    .line 260018
    move-result v4

    .line 260019
    const/4 v5, 0x0

    .line 260020
    move-object v0, v6

    .line 260021
    invoke-direct/range {v0 .. v5}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 260022
    .line 260023
    .line 260024
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 260025
    .line 260026
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 260027
    .line 260028
    .line 260029
    new-instance v1, Landroid/graphics/Rect;

    .line 260030
    .line 260031
    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    .line 260032
    .line 260033
    .line 260034
    move-result v2

    .line 260035
    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    .line 260036
    .line 260037
    .line 260038
    move-result p0

    .line 260039
    const/4 v3, 0x0

    .line 260040
    invoke-direct {v1, v3, v3, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 260041
    .line 260042
    .line 260043
    const/16 p0, 0x64

    .line 260044
    .line 260045
    invoke-virtual {v6, v1, p0, v0}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 260046
    .line 260047
    .line 260048
    new-instance p0, Ljava/io/File;

    .line 260049
    .line 260050
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 260051
    .line 260052
    .line 260053
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 260054
    .line 260055
    .line 260056
    new-instance p1, Ljava/io/FileOutputStream;

    .line 260057
    .line 260058
    invoke-direct {p1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 260059
    .line 260060
    .line 260061
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 260062
    .line 260063
    .line 260064
    move-result-object p0

    .line 260065
    invoke-virtual {p1, p0}, Ljava/io/FileOutputStream;->write([B)V

    .line 260066
    .line 260067
    .line 260068
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 260069
    .line 260070
    .line 260071
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260072
    .line 260073
    .line 260074
    goto :goto_0

    .line 260075
    :catchall_0
    move-exception p0

    .line 260076
    goto :goto_1

    .line 260077
    :catch_0
    move-exception p0

    .line 260078
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260079
    .line 260080
    .line 260081
    :goto_0
    return-void

    .line 260082
    :goto_1
    throw p0
.end method

.method public static writeNV21ToFile([BIILjava/lang/String;)Z
    .locals 7

    .line 540000
    new-instance v6, Landroid/graphics/YuvImage;

    .line 540001
    .line 540002
    const/16 v2, 0x11

    .line 540003
    .line 540004
    const/4 v5, 0x0

    .line 540005
    move-object v0, v6

    .line 540006
    move-object v1, p0

    .line 540007
    move v3, p1

    .line 540008
    move v4, p2

    .line 540009
    invoke-direct/range {v0 .. v5}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 540010
    .line 540011
    .line 540012
    new-instance p0, Landroid/graphics/Rect;

    .line 540013
    .line 540014
    const/4 v0, 0x0

    .line 540015
    invoke-direct {p0, v0, v0, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 540016
    .line 540017
    .line 540018
    :try_start_0
    new-instance p1, Ljava/io/File;

    .line 540019
    .line 540020
    invoke-direct {p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 540021
    .line 540022
    .line 540023
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 540024
    .line 540025
    .line 540026
    new-instance p2, Ljava/io/FileOutputStream;

    .line 540027
    .line 540028
    invoke-direct {p2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 540029
    .line 540030
    .line 540031
    const/16 p1, 0x64

    .line 540032
    .line 540033
    invoke-virtual {v6, p0, p1, p2}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 540034
    .line 540035
    .line 540036
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 540037
    .line 540038
    .line 540039
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 540040
    .line 540041
    .line 540042
    const/4 p0, 0x1

    .line 540043
    return p0

    .line 540044
    :catch_0
    move-exception p0

    .line 540045
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 540046
    .line 540047
    .line 540048
    return v0
.end method

.method public static writeRawData([BLjava/lang/String;)V
    .locals 2

    .line 260000
    if-eqz p0, :cond_1

    .line 260001
    .line 260002
    array-length v0, p0

    .line 260003
    if-nez v0, :cond_0

    .line 260004
    .line 260005
    goto :goto_2

    .line 260006
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 260007
    .line 260008
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 260009
    .line 260010
    .line 260011
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 260012
    .line 260013
    .line 260014
    new-instance p1, Ljava/io/BufferedOutputStream;

    .line 260015
    .line 260016
    new-instance v1, Ljava/io/FileOutputStream;

    .line 260017
    .line 260018
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 260019
    .line 260020
    .line 260021
    invoke-direct {p1, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 260022
    .line 260023
    .line 260024
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 260025
    .line 260026
    .line 260027
    invoke-virtual {p1}, Ljava/io/BufferedOutputStream;->flush()V

    .line 260028
    .line 260029
    .line 260030
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260031
    .line 260032
    .line 260033
    goto :goto_0

    .line 260034
    :catchall_0
    move-exception p0

    .line 260035
    goto :goto_1

    .line 260036
    :catch_0
    move-exception p0

    .line 260037
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260038
    .line 260039
    .line 260040
    :goto_0
    return-void

    .line 260041
    :goto_1
    throw p0

    .line 260042
    :cond_1
    :goto_2
    return-void
.end method

.method public static writeRgbaToFile(Ljava/nio/Buffer;IILjava/lang/String;)V
    .locals 1

    .line 540000
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 540001
    .line 540002
    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 540003
    .line 540004
    .line 540005
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 540006
    .line 540007
    .line 540008
    new-instance p3, Ljava/io/FileOutputStream;

    .line 540009
    .line 540010
    invoke-direct {p3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 540011
    .line 540012
    .line 540013
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 540014
    .line 540015
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 540016
    .line 540017
    .line 540018
    move-result-object p1

    .line 540019
    invoke-virtual {p1, p0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 540020
    .line 540021
    .line 540022
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 540023
    .line 540024
    const/16 p2, 0x32

    .line 540025
    .line 540026
    invoke-virtual {p1, p0, p2, p3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 540027
    .line 540028
    .line 540029
    invoke-virtual {p3}, Ljava/io/OutputStream;->flush()V

    .line 540030
    .line 540031
    .line 540032
    invoke-virtual {p3}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 540033
    .line 540034
    .line 540035
    goto :goto_0

    .line 540036
    :catch_0
    move-exception p0

    .line 540037
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 540038
    .line 540039
    .line 540040
    :goto_0
    return-void
.end method

.method public static yuv420toNV21(Landroid/media/Image;)[B
    .locals 19

    .line 150000
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getCropRect()Landroid/graphics/Rect;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getFormat()I

    .line 150005
    .line 150006
    .line 150007
    move-result v1

    .line 150008
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 150009
    .line 150010
    .line 150011
    move-result v2

    .line 150012
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 150013
    .line 150014
    .line 150015
    move-result v3

    .line 150016
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 150017
    .line 150018
    .line 150019
    move-result-object v4

    .line 150020
    mul-int v5, v2, v3

    .line 150021
    .line 150022
    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 150023
    .line 150024
    .line 150025
    move-result v1

    .line 150026
    mul-int/2addr v1, v5

    .line 150027
    div-int/lit8 v1, v1, 0x8

    .line 150028
    .line 150029
    new-array v1, v1, [B

    .line 150030
    .line 150031
    const/4 v6, 0x0

    .line 150032
    aget-object v7, v4, v6

    .line 150033
    .line 150034
    invoke-virtual {v7}, Landroid/media/Image$Plane;->getRowStride()I

    .line 150035
    .line 150036
    .line 150037
    move-result v7

    .line 150038
    new-array v7, v7, [B

    .line 150039
    .line 150040
    const/4 v8, 0x1

    .line 150041
    const/4 v9, 0x0

    .line 150042
    const/4 v10, 0x0

    .line 150043
    const/4 v11, 0x1

    .line 150044
    :goto_0
    array-length v12, v4

    .line 150045
    if-ge v9, v12, :cond_8

    .line 150046
    .line 150047
    const/4 v12, 0x2

    .line 150048
    if-eqz v9, :cond_2

    .line 150049
    .line 150050
    if-eq v9, v8, :cond_1

    .line 150051
    .line 150052
    if-eq v9, v12, :cond_0

    .line 150053
    .line 150054
    goto :goto_2

    .line 150055
    :cond_0
    move v10, v5

    .line 150056
    goto :goto_1

    .line 150057
    :cond_1
    add-int/lit8 v10, v5, 0x1

    .line 150058
    .line 150059
    :goto_1
    const/4 v11, 0x2

    .line 150060
    goto :goto_2

    .line 150061
    :cond_2
    const/4 v10, 0x0

    .line 150062
    const/4 v11, 0x1

    .line 150063
    :goto_2
    aget-object v12, v4, v9

    .line 150064
    .line 150065
    invoke-virtual {v12}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 150066
    .line 150067
    .line 150068
    move-result-object v12

    .line 150069
    aget-object v13, v4, v9

    .line 150070
    .line 150071
    invoke-virtual {v13}, Landroid/media/Image$Plane;->getRowStride()I

    .line 150072
    .line 150073
    .line 150074
    move-result v13

    .line 150075
    aget-object v14, v4, v9

    .line 150076
    .line 150077
    invoke-virtual {v14}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 150078
    .line 150079
    .line 150080
    move-result v14

    .line 150081
    if-nez v9, :cond_3

    .line 150082
    .line 150083
    const/4 v15, 0x0

    .line 150084
    goto :goto_3

    .line 150085
    :cond_3
    const/4 v15, 0x1

    .line 150086
    :goto_3
    shr-int v6, v2, v15

    .line 150087
    .line 150088
    shr-int v8, v3, v15

    .line 150089
    .line 150090
    move/from16 v16, v2

    .line 150091
    .line 150092
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 150093
    .line 150094
    shr-int/2addr v2, v15

    .line 150095
    mul-int/2addr v2, v13

    .line 150096
    move/from16 v17, v3

    .line 150097
    .line 150098
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 150099
    .line 150100
    shr-int/2addr v3, v15

    .line 150101
    mul-int/2addr v3, v14

    .line 150102
    add-int/2addr v3, v2

    .line 150103
    invoke-virtual {v12, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 150104
    .line 150105
    .line 150106
    const/4 v2, 0x0

    .line 150107
    :goto_4
    if-ge v2, v8, :cond_7

    .line 150108
    .line 150109
    const/4 v3, 0x1

    .line 150110
    if-ne v14, v3, :cond_4

    .line 150111
    .line 150112
    if-ne v11, v3, :cond_4

    .line 150113
    .line 150114
    invoke-virtual {v12, v1, v10, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 150115
    .line 150116
    .line 150117
    add-int/2addr v10, v6

    .line 150118
    move v15, v6

    .line 150119
    goto :goto_6

    .line 150120
    :cond_4
    add-int/lit8 v15, v6, -0x1

    .line 150121
    .line 150122
    mul-int/2addr v15, v14

    .line 150123
    add-int/2addr v15, v3

    .line 150124
    const/4 v3, 0x0

    .line 150125
    invoke-virtual {v12, v7, v3, v15}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 150126
    .line 150127
    .line 150128
    :goto_5
    if-ge v3, v6, :cond_5

    .line 150129
    .line 150130
    mul-int v18, v3, v14

    .line 150131
    .line 150132
    aget-byte v18, v7, v18

    .line 150133
    .line 150134
    aput-byte v18, v1, v10

    .line 150135
    .line 150136
    add-int/2addr v10, v11

    .line 150137
    add-int/lit8 v3, v3, 0x1

    .line 150138
    .line 150139
    goto :goto_5

    .line 150140
    :cond_5
    :goto_6
    add-int/lit8 v3, v8, -0x1

    .line 150141
    .line 150142
    if-ge v2, v3, :cond_6

    .line 150143
    .line 150144
    invoke-virtual {v12}, Ljava/nio/Buffer;->position()I

    .line 150145
    .line 150146
    .line 150147
    move-result v3

    .line 150148
    add-int/2addr v3, v13

    .line 150149
    sub-int/2addr v3, v15

    .line 150150
    invoke-virtual {v12, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    add-int/lit8 v9, v9, 0x1

    move/from16 v2, v16

    move/from16 v3, v17

    const/4 v6, 0x0

    const/4 v8, 0x1

    goto :goto_0

    :cond_8
    return-object v1
.end method

.method public static yuv420toNV21(Lio/agora/rtc/gl/VideoFrame$I420Buffer;II)[B
    .locals 17

    .line 430000
    move/from16 v0, p1

    .line 430001
    .line 430002
    move/from16 v1, p2

    .line 430003
    .line 430004
    new-instance v2, Landroid/graphics/Rect;

    .line 430005
    .line 430006
    const/4 v3, 0x0

    .line 430007
    invoke-direct {v2, v3, v3, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 430008
    .line 430009
    .line 430010
    const/4 v4, 0x3

    .line 430011
    new-array v5, v4, [Lio/agora/rtc/utils/YuvUtils$Plane;

    .line 430012
    .line 430013
    new-instance v6, Lio/agora/rtc/utils/YuvUtils$Plane;

    .line 430014
    .line 430015
    invoke-interface/range {p0 .. p0}, Lio/agora/rtc/gl/VideoFrame$I420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    .line 430016
    .line 430017
    .line 430018
    move-result-object v7

    .line 430019
    invoke-interface/range {p0 .. p0}, Lio/agora/rtc/gl/VideoFrame$I420Buffer;->getStrideY()I

    .line 430020
    .line 430021
    .line 430022
    move-result v8

    .line 430023
    const/4 v9, 0x1

    .line 430024
    invoke-direct {v6, v7, v8, v9}, Lio/agora/rtc/utils/YuvUtils$Plane;-><init>(Ljava/nio/ByteBuffer;II)V

    .line 430025
    .line 430026
    .line 430027
    new-instance v7, Lio/agora/rtc/utils/YuvUtils$Plane;

    .line 430028
    .line 430029
    invoke-interface/range {p0 .. p0}, Lio/agora/rtc/gl/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    .line 430030
    .line 430031
    .line 430032
    move-result-object v8

    .line 430033
    invoke-interface/range {p0 .. p0}, Lio/agora/rtc/gl/VideoFrame$I420Buffer;->getStrideU()I

    .line 430034
    .line 430035
    .line 430036
    move-result v10

    .line 430037
    invoke-direct {v7, v8, v10, v9}, Lio/agora/rtc/utils/YuvUtils$Plane;-><init>(Ljava/nio/ByteBuffer;II)V

    .line 430038
    .line 430039
    .line 430040
    new-instance v8, Lio/agora/rtc/utils/YuvUtils$Plane;

    .line 430041
    .line 430042
    invoke-interface/range {p0 .. p0}, Lio/agora/rtc/gl/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    .line 430043
    .line 430044
    .line 430045
    move-result-object v10

    .line 430046
    invoke-interface/range {p0 .. p0}, Lio/agora/rtc/gl/VideoFrame$I420Buffer;->getStrideV()I

    .line 430047
    .line 430048
    .line 430049
    move-result v11

    .line 430050
    invoke-direct {v8, v10, v11, v9}, Lio/agora/rtc/utils/YuvUtils$Plane;-><init>(Ljava/nio/ByteBuffer;II)V

    .line 430051
    .line 430052
    .line 430053
    aput-object v6, v5, v3

    .line 430054
    .line 430055
    aput-object v7, v5, v9

    .line 430056
    .line 430057
    const/4 v6, 0x2

    .line 430058
    aput-object v8, v5, v6

    .line 430059
    .line 430060
    mul-int v7, v0, v1

    .line 430061
    .line 430062
    const/16 v8, 0x23

    .line 430063
    .line 430064
    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 430065
    .line 430066
    .line 430067
    move-result v8

    .line 430068
    mul-int/2addr v8, v7

    .line 430069
    div-int/lit8 v8, v8, 0x8

    .line 430070
    .line 430071
    new-array v8, v8, [B

    .line 430072
    .line 430073
    aget-object v10, v5, v3

    .line 430074
    .line 430075
    invoke-virtual {v10}, Lio/agora/rtc/utils/YuvUtils$Plane;->getRowStride()I

    .line 430076
    .line 430077
    .line 430078
    move-result v10

    .line 430079
    new-array v10, v10, [B

    .line 430080
    .line 430081
    const/4 v11, 0x0

    .line 430082
    const/4 v12, 0x0

    .line 430083
    const/4 v13, 0x1

    .line 430084
    :goto_0
    if-ge v11, v4, :cond_8

    .line 430085
    .line 430086
    if-eqz v11, :cond_2

    .line 430087
    .line 430088
    if-eq v11, v9, :cond_1

    .line 430089
    .line 430090
    if-eq v11, v6, :cond_0

    .line 430091
    .line 430092
    goto :goto_2

    .line 430093
    :cond_0
    move v12, v7

    .line 430094
    goto :goto_1

    .line 430095
    :cond_1
    add-int/lit8 v12, v7, 0x1

    .line 430096
    .line 430097
    :goto_1
    const/4 v13, 0x2

    .line 430098
    goto :goto_2

    .line 430099
    :cond_2
    const/4 v12, 0x0

    .line 430100
    const/4 v13, 0x1

    .line 430101
    :goto_2
    aget-object v14, v5, v11

    .line 430102
    .line 430103
    invoke-virtual {v14}, Lio/agora/rtc/utils/YuvUtils$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 430104
    .line 430105
    .line 430106
    move-result-object v14

    .line 430107
    aget-object v15, v5, v11

    .line 430108
    .line 430109
    invoke-virtual {v15}, Lio/agora/rtc/utils/YuvUtils$Plane;->getRowStride()I

    .line 430110
    .line 430111
    .line 430112
    move-result v15

    .line 430113
    aget-object v16, v5, v11

    .line 430114
    .line 430115
    invoke-virtual/range {v16 .. v16}, Lio/agora/rtc/utils/YuvUtils$Plane;->getPixelStride()I

    .line 430116
    .line 430117
    .line 430118
    move-result v4

    .line 430119
    if-nez v11, :cond_3

    .line 430120
    .line 430121
    const/16 v16, 0x0

    .line 430122
    .line 430123
    goto :goto_3

    .line 430124
    :cond_3
    const/16 v16, 0x1

    .line 430125
    .line 430126
    :goto_3
    shr-int v6, v0, v16

    .line 430127
    .line 430128
    shr-int v3, v1, v16

    .line 430129
    .line 430130
    iget v9, v2, Landroid/graphics/Rect;->top:I

    .line 430131
    .line 430132
    shr-int v9, v9, v16

    .line 430133
    .line 430134
    mul-int/2addr v9, v15

    .line 430135
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 430136
    .line 430137
    shr-int v0, v0, v16

    .line 430138
    .line 430139
    mul-int/2addr v0, v4

    .line 430140
    add-int/2addr v0, v9

    .line 430141
    invoke-virtual {v14, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 430142
    .line 430143
    .line 430144
    const/4 v0, 0x0

    .line 430145
    :goto_4
    if-ge v0, v3, :cond_7

    .line 430146
    .line 430147
    const/4 v9, 0x1

    .line 430148
    if-ne v4, v9, :cond_4

    .line 430149
    .line 430150
    if-ne v13, v9, :cond_4

    .line 430151
    .line 430152
    invoke-virtual {v14, v8, v12, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 430153
    .line 430154
    .line 430155
    add-int/2addr v12, v6

    .line 430156
    move v1, v6

    .line 430157
    goto :goto_6

    .line 430158
    :cond_4
    add-int/lit8 v16, v6, -0x1

    .line 430159
    .line 430160
    mul-int v16, v16, v4

    .line 430161
    .line 430162
    add-int/lit8 v1, v16, 0x1

    .line 430163
    .line 430164
    const/4 v9, 0x0

    .line 430165
    invoke-virtual {v14, v10, v9, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 430166
    .line 430167
    .line 430168
    :goto_5
    if-ge v9, v6, :cond_5

    .line 430169
    .line 430170
    mul-int v16, v9, v4

    .line 430171
    .line 430172
    aget-byte v16, v10, v16

    .line 430173
    .line 430174
    aput-byte v16, v8, v12

    .line 430175
    .line 430176
    add-int/2addr v12, v13

    .line 430177
    add-int/lit8 v9, v9, 0x1

    .line 430178
    .line 430179
    goto :goto_5

    .line 430180
    :cond_5
    :goto_6
    add-int/lit8 v9, v3, -0x1

    .line 430181
    .line 430182
    if-ge v0, v9, :cond_6

    .line 430183
    .line 430184
    invoke-virtual {v14}, Ljava/nio/Buffer;->position()I

    .line 430185
    .line 430186
    .line 430187
    move-result v9

    .line 430188
    add-int/2addr v9, v15

    .line 430189
    sub-int/2addr v9, v1

    .line 430190
    invoke-virtual {v14, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 430191
    .line 430192
    .line 430193
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 430194
    .line 430195
    move/from16 v1, p2

    .line 430196
    .line 430197
    goto :goto_4

    .line 430198
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 430199
    move/from16 v0, p1

    move/from16 v1, p2

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v6, 0x2

    const/4 v9, 0x1

    goto :goto_0

    :cond_8
    return-object v8
.end method

.method public static yuv420toNV21([BII)[B
    .locals 0

    .line 440000
    invoke-static {p0, p1, p2}, Lio/agora/rtc/gl/JavaI420Buffer;->createYUV([BII)Lio/agora/rtc/gl/JavaI420Buffer;

    .line 440001
    .line 440002
    .line 440003
    move-result-object p0

    .line 440004
    invoke-static {p0, p1, p2}, Lio/agora/rtc/utils/YuvUtils;->yuv420toNV21(Lio/agora/rtc/gl/VideoFrame$I420Buffer;II)[B

    .line 440005
    .line 440006
    .line 440007
    move-result-object p0

    .line 440008
    return-object p0
.end method
