.class Lio/agora/rtc/gl/VideoFrameDrawer$YuvUploader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/gl/VideoFrameDrawer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "YuvUploader"
.end annotation


# instance fields
.field private copyBuffer:Ljava/nio/ByteBuffer;

.field private yuvTextures:[I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/agora/rtc/gl/VideoFrameDrawer$1;)V
    .locals 0

    invoke-direct {p0}, Lio/agora/rtc/gl/VideoFrameDrawer$YuvUploader;-><init>()V

    return-void
.end method


# virtual methods
.method public getYuvTextures()[I
    .locals 1

    iget-object v0, p0, Lio/agora/rtc/gl/VideoFrameDrawer$YuvUploader;->yuvTextures:[I

    return-object v0
.end method

.method public release()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    iput-object v0, p0, Lio/agora/rtc/gl/VideoFrameDrawer$YuvUploader;->copyBuffer:Ljava/nio/ByteBuffer;

    .line 100002
    .line 100003
    iget-object v1, p0, Lio/agora/rtc/gl/VideoFrameDrawer$YuvUploader;->yuvTextures:[I

    .line 100004
    .line 100005
    if-eqz v1, :cond_0

    .line 100006
    .line 100007
    const/4 v2, 0x3

    .line 100008
    const/4 v3, 0x0

    .line 100009
    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 100010
    .line 100011
    .line 100012
    iput-object v0, p0, Lio/agora/rtc/gl/VideoFrameDrawer$YuvUploader;->yuvTextures:[I

    .line 100013
    .line 100014
    :cond_0
    return-void
.end method

.method public uploadFromBuffer(Lio/agora/rtc/gl/VideoFrame$I420Buffer;)[I
    .locals 6

    .line 150000
    const/4 v0, 0x3

    .line 150001
    new-array v1, v0, [I

    .line 150002
    .line 150003
    invoke-interface {p1}, Lio/agora/rtc/gl/VideoFrame$I420Buffer;->getStrideY()I

    .line 150004
    .line 150005
    .line 150006
    move-result v2

    .line 150007
    const/4 v3, 0x0

    .line 150008
    aput v2, v1, v3

    .line 150009
    .line 150010
    invoke-interface {p1}, Lio/agora/rtc/gl/VideoFrame$I420Buffer;->getStrideU()I

    .line 150011
    .line 150012
    .line 150013
    move-result v2

    .line 150014
    const/4 v4, 0x1

    .line 150015
    aput v2, v1, v4

    .line 150016
    .line 150017
    invoke-interface {p1}, Lio/agora/rtc/gl/VideoFrame$I420Buffer;->getStrideV()I

    .line 150018
    .line 150019
    .line 150020
    move-result v2

    .line 150021
    const/4 v5, 0x2

    .line 150022
    aput v2, v1, v5

    .line 150023
    .line 150024
    new-array v0, v0, [Ljava/nio/ByteBuffer;

    .line 150025
    .line 150026
    invoke-interface {p1}, Lio/agora/rtc/gl/VideoFrame$I420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    .line 150027
    .line 150028
    .line 150029
    move-result-object v2

    .line 150030
    aput-object v2, v0, v3

    .line 150031
    .line 150032
    invoke-interface {p1}, Lio/agora/rtc/gl/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v2

    .line 150036
    aput-object v2, v0, v4

    .line 150037
    .line 150038
    invoke-interface {p1}, Lio/agora/rtc/gl/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v2

    .line 150042
    aput-object v2, v0, v5

    .line 150043
    .line 150044
    invoke-interface {p1}, Lio/agora/rtc/gl/VideoFrame$Buffer;->getWidth()I

    .line 150045
    .line 150046
    .line 150047
    move-result v2

    .line 150048
    invoke-interface {p1}, Lio/agora/rtc/gl/VideoFrame$Buffer;->getHeight()I

    .line 150049
    .line 150050
    move-result p1

    invoke-virtual {p0, v2, p1, v1, v0}, Lio/agora/rtc/gl/VideoFrameDrawer$YuvUploader;->uploadYuvData(II[I[Ljava/nio/ByteBuffer;)[I

    move-result-object p1

    return-object p1
.end method

.method public uploadYuvData(II[I[Ljava/nio/ByteBuffer;)[I
    .locals 16

    .line 540000
    move-object/from16 v0, p0

    .line 540001
    .line 540002
    const/4 v1, 0x3

    .line 540003
    new-array v2, v1, [I

    .line 540004
    .line 540005
    const/4 v3, 0x0

    .line 540006
    aput p1, v2, v3

    .line 540007
    .line 540008
    const/4 v4, 0x2

    .line 540009
    div-int/lit8 v5, p1, 0x2

    .line 540010
    .line 540011
    const/4 v6, 0x1

    .line 540012
    aput v5, v2, v6

    .line 540013
    .line 540014
    aput v5, v2, v4

    .line 540015
    .line 540016
    new-array v5, v1, [I

    .line 540017
    .line 540018
    aput p2, v5, v3

    .line 540019
    .line 540020
    div-int/lit8 v7, p2, 0x2

    .line 540021
    .line 540022
    aput v7, v5, v6

    .line 540023
    .line 540024
    aput v7, v5, v4

    .line 540025
    .line 540026
    const/4 v4, 0x0

    .line 540027
    const/4 v6, 0x0

    .line 540028
    :goto_0
    if-ge v4, v1, :cond_1

    .line 540029
    .line 540030
    aget v7, p3, v4

    .line 540031
    .line 540032
    aget v8, v2, v4

    .line 540033
    .line 540034
    if-le v7, v8, :cond_0

    .line 540035
    .line 540036
    aget v7, v2, v4

    .line 540037
    .line 540038
    aget v8, v5, v4

    .line 540039
    .line 540040
    mul-int/2addr v7, v8

    .line 540041
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 540042
    .line 540043
    .line 540044
    move-result v6

    .line 540045
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 540046
    .line 540047
    goto :goto_0

    .line 540048
    :cond_1
    if-lez v6, :cond_3

    .line 540049
    .line 540050
    iget-object v4, v0, Lio/agora/rtc/gl/VideoFrameDrawer$YuvUploader;->copyBuffer:Ljava/nio/ByteBuffer;

    .line 540051
    .line 540052
    if-eqz v4, :cond_2

    .line 540053
    .line 540054
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 540055
    .line 540056
    .line 540057
    move-result v4

    .line 540058
    if-ge v4, v6, :cond_3

    .line 540059
    .line 540060
    :cond_2
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 540061
    .line 540062
    .line 540063
    move-result-object v4

    .line 540064
    iput-object v4, v0, Lio/agora/rtc/gl/VideoFrameDrawer$YuvUploader;->copyBuffer:Ljava/nio/ByteBuffer;

    .line 540065
    .line 540066
    :cond_3
    iget-object v4, v0, Lio/agora/rtc/gl/VideoFrameDrawer$YuvUploader;->yuvTextures:[I

    .line 540067
    .line 540068
    const/16 v6, 0xde1

    .line 540069
    .line 540070
    if-nez v4, :cond_4

    .line 540071
    .line 540072
    new-array v4, v1, [I

    .line 540073
    .line 540074
    iput-object v4, v0, Lio/agora/rtc/gl/VideoFrameDrawer$YuvUploader;->yuvTextures:[I

    .line 540075
    .line 540076
    const/4 v4, 0x0

    .line 540077
    :goto_1
    if-ge v4, v1, :cond_4

    .line 540078
    .line 540079
    iget-object v7, v0, Lio/agora/rtc/gl/VideoFrameDrawer$YuvUploader;->yuvTextures:[I

    .line 540080
    .line 540081
    invoke-static {v6}, Lio/agora/rtc/gl/GlUtil;->generateTexture(I)I

    .line 540082
    .line 540083
    .line 540084
    move-result v8

    .line 540085
    aput v8, v7, v4

    .line 540086
    .line 540087
    add-int/lit8 v4, v4, 0x1

    .line 540088
    .line 540089
    goto :goto_1

    .line 540090
    :cond_4
    :goto_2
    if-ge v3, v1, :cond_6

    .line 540091
    .line 540092
    const v4, 0x84c0

    .line 540093
    .line 540094
    .line 540095
    add-int/2addr v4, v3

    .line 540096
    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 540097
    .line 540098
    .line 540099
    iget-object v4, v0, Lio/agora/rtc/gl/VideoFrameDrawer$YuvUploader;->yuvTextures:[I

    .line 540100
    .line 540101
    aget v4, v4, v3

    .line 540102
    .line 540103
    invoke-static {v6, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 540104
    .line 540105
    .line 540106
    aget v4, p3, v3

    .line 540107
    .line 540108
    aget v7, v2, v3

    .line 540109
    .line 540110
    if-ne v4, v7, :cond_5

    .line 540111
    .line 540112
    aget-object v4, p4, v3

    .line 540113
    .line 540114
    goto :goto_3

    .line 540115
    :cond_5
    iget-object v4, v0, Lio/agora/rtc/gl/VideoFrameDrawer$YuvUploader;->copyBuffer:Ljava/nio/ByteBuffer;

    .line 540116
    .line 540117
    :goto_3
    move-object v15, v4

    .line 540118
    const/16 v7, 0xde1

    .line 540119
    .line 540120
    const/4 v8, 0x0

    .line 540121
    const/16 v9, 0x1909

    .line 540122
    .line 540123
    aget v10, v2, v3

    .line 540124
    .line 540125
    aget v11, v5, v3

    .line 540126
    .line 540127
    const/4 v12, 0x0

    .line 540128
    const/16 v13, 0x1909

    .line 540129
    .line 540130
    const/16 v14, 0x1401

    .line 540131
    .line 540132
    invoke-static/range {v7 .. v15}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 540133
    .line 540134
    .line 540135
    add-int/lit8 v3, v3, 0x1

    .line 540136
    .line 540137
    goto :goto_2

    .line 540138
    :cond_6
    iget-object v1, v0, Lio/agora/rtc/gl/VideoFrameDrawer$YuvUploader;->yuvTextures:[I

    .line 540139
    .line 540140
    return-object v1
.end method
