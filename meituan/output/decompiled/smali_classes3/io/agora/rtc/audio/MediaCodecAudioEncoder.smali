.class public Lio/agora/rtc/audio/MediaCodecAudioEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private TAG:Ljava/lang/String;

.field private mAACEncodedBuffer:Ljava/nio/ByteBuffer;

.field private mAACEncoder:Landroid/media/MediaCodec;

.field private mAACFormat:Landroid/media/MediaFormat;

.field private mAACInputBuffers:[Ljava/nio/ByteBuffer;

.field private mAACOutputBuffers:[Ljava/nio/ByteBuffer;

.field private mCodecString:Ljava/lang/String;

.field private mInputBuffers:[Ljava/nio/ByteBuffer;

.field private mMediaCodec:Landroid/media/MediaCodec;

.field private mOutputBuffers:[Ljava/nio/ByteBuffer;

.field private mTrackFormat:Landroid/media/MediaFormat;

.field private outputFile:Ljava/io/File;

.field private outputStream:Ljava/io/BufferedOutputStream;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x76e2b691bb60623dL    # -9.082728264925321E-265

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/16 v0, 0x400

    .line 100004
    .line 100005
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    iput-object v0, p0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->mAACEncodedBuffer:Ljava/nio/ByteBuffer;

    .line 100010
    .line 100011
    const-string v0, "MediaCodec Audio Encoder"

    .line 100012
    .line 100013
    iput-object v0, p0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->TAG:Ljava/lang/String;

    .line 100014
    .line 100015
    return-void
.end method

.method private addADTStoPacket([BI)V
    .locals 2

    .line 260000
    const/4 v0, 0x0

    .line 260001
    const/4 v1, -0x1

    .line 260002
    aput-byte v1, p1, v0

    .line 260003
    .line 260004
    const/4 v0, 0x1

    .line 260005
    const/4 v1, -0x7

    .line 260006
    aput-byte v1, p1, v0

    .line 260007
    .line 260008
    const/16 v0, 0x54

    .line 260009
    .line 260010
    int-to-byte v0, v0

    .line 260011
    const/4 v1, 0x2

    .line 260012
    aput-byte v0, p1, v1

    .line 260013
    .line 260014
    shr-int/lit8 v0, p2, 0xb

    .line 260015
    .line 260016
    const/16 v1, 0x40

    .line 260017
    .line 260018
    add-int/2addr v1, v0

    .line 260019
    int-to-byte v0, v1

    .line 260020
    const/4 v1, 0x3

    .line 260021
    aput-byte v0, p1, v1

    .line 260022
    .line 260023
    and-int/lit16 v0, p2, 0x7ff

    .line 260024
    .line 260025
    shr-int/2addr v0, v1

    .line 260026
    int-to-byte v0, v0

    .line 260027
    const/4 v1, 0x4

    .line 260028
    aput-byte v0, p1, v1

    .line 260029
    .line 260030
    and-int/lit8 p2, p2, 0x7

    .line 260031
    .line 260032
    const/4 v0, 0x5

    .line 260033
    shl-int/2addr p2, v0

    .line 260034
    add-int/lit8 p2, p2, 0x1f

    .line 260035
    .line 260036
    int-to-byte p2, p2

    .line 260037
    aput-byte p2, p1, v0

    .line 260038
    .line 260039
    const/4 p2, 0x6

    .line 260040
    const/4 v0, -0x4

    .line 260041
    aput-byte v0, p1, p2

    .line 260042
    .line 260043
    return-void
.end method

.method private touch(Ljava/io/File;)V
    .locals 1

    .line 150000
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 150001
    .line 150002
    .line 150003
    move-result v0

    .line 150004
    if-nez v0, :cond_0

    .line 150005
    .line 150006
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150007
    .line 150008
    .line 150009
    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public createAACStreaming(III)Z
    .locals 4

    .line 430000
    const-string v0, "audio/mp4a-latm"

    .line 430001
    .line 430002
    :try_start_0
    iget-object v1, p0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->TAG:Ljava/lang/String;

    .line 430003
    .line 430004
    new-instance v2, Ljava/lang/StringBuilder;

    .line 430005
    .line 430006
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 430007
    .line 430008
    .line 430009
    const-string v3, "Encoding aac with fs = "

    .line 430010
    .line 430011
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430012
    .line 430013
    .line 430014
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430015
    .line 430016
    .line 430017
    const-string v3, ", bitrate = "

    .line 430018
    .line 430019
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430020
    .line 430021
    .line 430022
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430023
    .line 430024
    .line 430025
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430026
    .line 430027
    .line 430028
    move-result-object v2

    .line 430029
    invoke-static {v1, v2}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 430030
    .line 430031
    .line 430032
    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 430033
    .line 430034
    .line 430035
    move-result-object v1

    .line 430036
    iput-object v1, p0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->mAACEncoder:Landroid/media/MediaCodec;

    .line 430037
    .line 430038
    invoke-static {v0, p1, p2}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 430039
    .line 430040
    .line 430041
    move-result-object v0

    .line 430042
    iput-object v0, p0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->mAACFormat:Landroid/media/MediaFormat;

    .line 430043
    .line 430044
    const-string v1, "aac-profile"

    .line 430045
    .line 430046
    const/4 v2, 0x2

    .line 430047
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 430048
    .line 430049
    .line 430050
    iget-object v0, p0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->mAACFormat:Landroid/media/MediaFormat;

    .line 430051
    .line 430052
    const-string v1, "sample-rate"

    .line 430053
    .line 430054
    invoke-virtual {v0, v1, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 430055
    .line 430056
    .line 430057
    iget-object p1, p0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->mAACFormat:Landroid/media/MediaFormat;

    .line 430058
    .line 430059
    const-string v0, "channel-count"

    .line 430060
    .line 430061
    invoke-virtual {p1, v0, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 430062
    .line 430063
    .line 430064
    iget-object p1, p0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->mAACFormat:Landroid/media/MediaFormat;

    .line 430065
    .line 430066
    const-string p2, "bitrate"

    .line 430067
    .line 430068
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 430069
    .line 430070
    .line 430071
    iget-object p1, p0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->mAACEncoder:Landroid/media/MediaCodec;

    .line 430072
    .line 430073
    iget-object p2, p0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->mAACFormat:Landroid/media/MediaFormat;

    .line 430074
    .line 430075
    const/4 p3, 0x1

    .line 430076
    const/4 v0, 0x0

    .line 430077
    invoke-virtual {p1, p2, v0, v0, p3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 430078
    .line 430079
    .line 430080
    iget-object p1, p0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->mAACEncoder:Landroid/media/MediaCodec;

    .line 430081
    .line 430082
    if-eqz p1, :cond_0

    .line 430083
    .line 430084
    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430085
    .line 430086
    .line 430087
    :cond_0
    return p3

    .line 430088
    :catch_0
    iget-object p1, p0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->TAG:Ljava/lang/String;

    .line 430089
    .line 430090
    const-string p2, "Error when creating aac encode stream"

    invoke-static {p1, p2}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public createStreaming(Ljava/lang/String;III)Z
    .locals 16

    .line 540000
    move-object/from16 v0, p0

    .line 540001
    .line 540002
    move-object/from16 v1, p1

    .line 540003
    .line 540004
    move/from16 v2, p2

    .line 540005
    .line 540006
    move/from16 v3, p3

    .line 540007
    .line 540008
    move/from16 v4, p4

    .line 540009
    .line 540010
    const-string v5, "audio/mp4a-latm"

    .line 540011
    .line 540012
    const/4 v6, 0x0

    .line 540013
    :try_start_0
    iget-object v7, v0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->TAG:Ljava/lang/String;

    .line 540014
    .line 540015
    new-instance v8, Ljava/lang/StringBuilder;

    .line 540016
    .line 540017
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 540018
    .line 540019
    .line 540020
    const-string v9, "Recording aac with fs = "

    .line 540021
    .line 540022
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540023
    .line 540024
    .line 540025
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 540026
    .line 540027
    .line 540028
    const-string v9, ", ch = "

    .line 540029
    .line 540030
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540031
    .line 540032
    .line 540033
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 540034
    .line 540035
    .line 540036
    const-string v9, ", quality = "

    .line 540037
    .line 540038
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540039
    .line 540040
    .line 540041
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 540042
    .line 540043
    .line 540044
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540045
    .line 540046
    .line 540047
    move-result-object v8

    .line 540048
    invoke-static {v7, v8}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 540049
    .line 540050
    .line 540051
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 540052
    .line 540053
    .line 540054
    move-result v7

    .line 540055
    const/4 v8, 0x3

    .line 540056
    sub-int/2addr v7, v8

    .line 540057
    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 540058
    .line 540059
    .line 540060
    move-result-object v7

    .line 540061
    const-string v9, "3gp"

    .line 540062
    .line 540063
    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 540064
    .line 540065
    .line 540066
    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 540067
    const/16 v10, 0x3e80

    .line 540068
    .line 540069
    const/4 v11, 0x2

    .line 540070
    const-string v12, "bitrate"

    .line 540071
    .line 540072
    const-string v13, "audio/amr-wb"

    .line 540073
    .line 540074
    const-string v14, "audio/3gpp"

    .line 540075
    .line 540076
    const/4 v15, 0x1

    .line 540077
    if-nez v9, :cond_4

    .line 540078
    .line 540079
    :try_start_1
    const-string v9, "amr"

    .line 540080
    .line 540081
    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 540082
    .line 540083
    .line 540084
    move-result v9

    .line 540085
    if-eqz v9, :cond_0

    .line 540086
    .line 540087
    goto :goto_1

    .line 540088
    :cond_0
    const-string v9, "aac"

    .line 540089
    .line 540090
    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 540091
    .line 540092
    .line 540093
    move-result v7

    .line 540094
    if-eqz v7, :cond_3

    .line 540095
    .line 540096
    if-eqz v4, :cond_2

    .line 540097
    .line 540098
    if-eq v4, v15, :cond_1

    .line 540099
    .line 540100
    const v10, 0xc350

    .line 540101
    .line 540102
    .line 540103
    goto :goto_0

    .line 540104
    :cond_1
    const/16 v10, 0x61a8

    .line 540105
    .line 540106
    :cond_2
    :goto_0
    invoke-static {v5}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 540107
    .line 540108
    .line 540109
    move-result-object v4

    .line 540110
    iput-object v4, v0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 540111
    .line 540112
    invoke-static {v5, v2, v3}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 540113
    .line 540114
    .line 540115
    move-result-object v4

    .line 540116
    iput-object v4, v0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->mTrackFormat:Landroid/media/MediaFormat;

    .line 540117
    .line 540118
    const-string v7, "aac-profile"

    .line 540119
    .line 540120
    invoke-virtual {v4, v7, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 540121
    .line 540122
    .line 540123
    iget-object v4, v0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->mTrackFormat:Landroid/media/MediaFormat;

    .line 540124
    .line 540125
    const-string v7, "sample-rate"

    .line 540126
    .line 540127
    invoke-virtual {v4, v7, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 540128
    .line 540129
    .line 540130
    iget-object v2, v0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->mTrackFormat:Landroid/media/MediaFormat;

    .line 540131
    .line 540132
    const-string v4, "channel-count"

    .line 540133
    .line 540134
    invoke-virtual {v2, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 540135
    .line 540136
    .line 540137
    iget-object v2, v0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->mTrackFormat:Landroid/media/MediaFormat;

    .line 540138
    .line 540139
    invoke-virtual {v2, v12, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 540140
    .line 540141
    .line 540142
    iput-object v5, v0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->mCodecString:Ljava/lang/String;

    .line 540143
    .line 540144
    goto :goto_2

    .line 540145
    :cond_3
    return v6

    .line 540146
    :cond_4
    :goto_1
    const/16 v4, 0x1f40

    .line 540147
    .line 540148
    if-ne v2, v4, :cond_5

    .line 540149
    .line 540150
    invoke-static {v14}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 540151
    .line 540152
    .line 540153
    move-result-object v4

    .line 540154
    iput-object v4, v0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 540155
    .line 540156
    invoke-static {v14, v2, v3}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 540157
    .line 540158
    .line 540159
    move-result-object v2

    .line 540160
    iput-object v2, v0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->mTrackFormat:Landroid/media/MediaFormat;

    .line 540161
    .line 540162
    const/16 v3, 0x2fa8

    .line 540163
    .line 540164
    invoke-virtual {v2, v12, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 540165
    .line 540166
    .line 540167
    iput-object v14, v0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->mCodecString:Ljava/lang/String;

    .line 540168
    .line 540169
    goto :goto_2

    .line 540170
    :cond_5
    if-ne v2, v10, :cond_6

    .line 540171
    .line 540172
    invoke-static {v13}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 540173
    .line 540174
    .line 540175
    move-result-object v4

    .line 540176
    iput-object v4, v0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 540177
    .line 540178
    invoke-static {v13, v2, v3}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 540179
    .line 540180
    .line 540181
    move-result-object v2

    .line 540182
    iput-object v2, v0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->mTrackFormat:Landroid/media/MediaFormat;

    .line 540183
    .line 540184
    const/16 v3, 0x5d2a

    .line 540185
    .line 540186
    invoke-virtual {v2, v12, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 540187
    .line 540188
    .line 540189
    iput-object v13, v0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->mCodecString:Ljava/lang/String;

    .line 540190
    .line 540191
    :cond_6
    :goto_2
    iget-object v2, v0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 540192
    .line 540193
    iget-object v3, v0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->mTrackFormat:Landroid/media/MediaFormat;

    .line 540194
    .line 540195
    const/4 v4, 0x0

    .line 540196
    invoke-virtual {v2, v3, v4, v4, v15}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 540197
    .line 540198
    .line 540199
    iget-object v2, v0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 540200
    .line 540201
    if-eqz v2, :cond_7

    .line 540202
    .line 540203
    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V

    .line 540204
    .line 540205
    .line 540206
    :cond_7
    new-instance v2, Ljava/io/File;

    .line 540207
    .line 540208
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 540209
    .line 540210
    .line 540211
    iput-object v2, v0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->outputFile:Ljava/io/File;

    .line 540212
    .line 540213
    invoke-direct {v0, v2}, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->touch(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 540214
    .line 540215
    .line 540216
    :try_start_2
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 540217
    .line 540218
    new-instance v2, Ljava/io/FileOutputStream;

    .line 540219
    .line 540220
    iget-object v3, v0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->outputFile:Ljava/io/File;

    .line 540221
    .line 540222
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 540223
    .line 540224
    .line 540225
    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 540226
    .line 540227
    .line 540228
    iput-object v1, v0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->outputStream:Ljava/io/BufferedOutputStream;

    .line 540229
    .line 540230
    iget-object v1, v0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->TAG:Ljava/lang/String;

    .line 540231
    .line 540232
    const-string v2, "outputStream initialized"

    .line 540233
    .line 540234
    invoke-static {v1, v2}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 540235
    .line 540236
    .line 540237
    :catch_0
    :try_start_3
    iget-object v1, v0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->mCodecString:Ljava/lang/String;

    .line 540238
    .line 540239
    const/4 v3, 0x5

    .line 540240
    const/16 v4, 0x52

    .line 540241
    .line 540242
    const/4 v5, 0x4

    .line 540243
    const/16 v7, 0x4d

    .line 540244
    .line 540245
    const/16 v9, 0x41

    .line 540246
    .line 540247
    const/16 v10, 0x21

    .line 540248
    .line 540249
    const/16 v12, 0x23

    .line 540250
    .line 540251
    const/4 v2, 0x6

    .line 540252
    if-ne v1, v14, :cond_8

    .line 540253
    .line 540254
    new-array v1, v2, [B

    .line 540255
    .line 540256
    aput-byte v12, v1, v6

    .line 540257
    .line 540258
    aput-byte v10, v1, v15

    .line 540259
    .line 540260
    aput-byte v9, v1, v11

    .line 540261
    .line 540262
    aput-byte v7, v1, v8

    .line 540263
    .line 540264
    aput-byte v4, v1, v5

    .line 540265
    .line 540266
    const/16 v2, 0xa

    .line 540267
    .line 540268
    aput-byte v2, v1, v3

    .line 540269
    .line 540270
    iget-object v2, v0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->outputStream:Ljava/io/BufferedOutputStream;

    .line 540271
    .line 540272
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 540273
    .line 540274
    .line 540275
    goto :goto_3

    .line 540276
    :cond_8
    if-ne v1, v13, :cond_9

    .line 540277
    .line 540278
    const/16 v1, 0x9

    .line 540279
    .line 540280
    new-array v1, v1, [B

    .line 540281
    .line 540282
    aput-byte v12, v1, v6

    .line 540283
    .line 540284
    aput-byte v10, v1, v15

    .line 540285
    .line 540286
    aput-byte v9, v1, v11

    .line 540287
    .line 540288
    aput-byte v7, v1, v8

    .line 540289
    .line 540290
    aput-byte v4, v1, v5

    .line 540291
    .line 540292
    const/16 v4, 0x2d

    .line 540293
    .line 540294
    aput-byte v4, v1, v3

    .line 540295
    .line 540296
    const/16 v3, 0x57

    .line 540297
    .line 540298
    aput-byte v3, v1, v2

    .line 540299
    .line 540300
    const/4 v2, 0x7

    .line 540301
    const/16 v3, 0x42

    .line 540302
    .line 540303
    aput-byte v3, v1, v2

    .line 540304
    .line 540305
    const/16 v2, 0x8

    .line 540306
    .line 540307
    const/16 v3, 0xa

    .line 540308
    .line 540309
    aput-byte v3, v1, v2

    .line 540310
    .line 540311
    iget-object v2, v0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->outputStream:Ljava/io/BufferedOutputStream;

    .line 540312
    .line 540313
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 540314
    .line 540315
    .line 540316
    :cond_9
    :goto_3
    return v15

    .line 540317
    :catch_1
    iget-object v1, v0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->TAG:Ljava/lang/String;

    .line 540318
    .line 540319
    const-string v2, "Error when creating aac file encoder"

    .line 540320
    .line 540321
    invoke-static {v1, v2}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 540322
    .line 540323
    .line 540324
    return v6
.end method

.method public encodeAACFrame([B)I
    .locals 11

    .line 150000
    const/4 v0, 0x0

    .line 150001
    :try_start_0
    iget-object v1, p0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->mAACEncoder:Landroid/media/MediaCodec;

    .line 150002
    .line 150003
    const-wide/16 v2, 0x7d0

    .line 150004
    .line 150005
    invoke-virtual {v1, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 150006
    .line 150007
    .line 150008
    move-result v5

    .line 150009
    const/4 v1, -0x1

    .line 150010
    if-eq v5, v1, :cond_0

    .line 150011
    .line 150012
    iget-object v1, p0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->mAACEncoder:Landroid/media/MediaCodec;

    .line 150013
    .line 150014
    invoke-virtual {v1, v5}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 150015
    .line 150016
    .line 150017
    move-result-object v1

    .line 150018
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 150019
    .line 150020
    .line 150021
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 150022
    .line 150023
    .line 150024
    iget-object v4, p0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->mAACEncoder:Landroid/media/MediaCodec;

    .line 150025
    .line 150026
    const/4 v6, 0x0

    .line 150027
    array-length v7, p1

    .line 150028
    const-wide/16 v8, 0x0

    .line 150029
    .line 150030
    const/4 v10, 0x0

    .line 150031
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 150032
    .line 150033
    .line 150034
    :cond_0
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    .line 150035
    .line 150036
    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 150037
    .line 150038
    .line 150039
    iget-object v1, p0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->mAACEncoder:Landroid/media/MediaCodec;

    .line 150040
    .line 150041
    const-wide/16 v2, 0x0

    .line 150042
    .line 150043
    invoke-virtual {v1, p1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 150044
    .line 150045
    .line 150046
    move-result v1

    .line 150047
    if-ltz v1, :cond_2

    .line 150048
    .line 150049
    iget v2, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 150050
    .line 150051
    iget-object v3, p0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->mAACEncoder:Landroid/media/MediaCodec;

    .line 150052
    .line 150053
    invoke-virtual {v3, v1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 150054
    .line 150055
    .line 150056
    move-result-object v3

    .line 150057
    iget v4, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 150058
    .line 150059
    const/4 v5, 0x2

    .line 150060
    and-int/2addr v4, v5

    .line 150061
    if-ne v4, v5, :cond_1

    .line 150062
    .line 150063
    const/4 v4, 0x0

    .line 150064
    goto :goto_0

    .line 150065
    :cond_1
    iget v4, p1, Landroid/media/MediaCodec$BufferInfo;->size:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 150066
    .line 150067
    :goto_0
    :try_start_1
    iget v5, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 150068
    .line 150069
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 150070
    .line 150071
    .line 150072
    iget p1, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 150073
    .line 150074
    add-int/2addr p1, v2

    .line 150075
    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 150076
    .line 150077
    .line 150078
    iget-object p1, p0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->mAACEncodedBuffer:Ljava/nio/ByteBuffer;

    .line 150079
    .line 150080
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 150081
    .line 150082
    .line 150083
    iget-object p1, p0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->mAACEncodedBuffer:Ljava/nio/ByteBuffer;

    .line 150084
    .line 150085
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 150086
    .line 150087
    .line 150088
    iget-object p1, p0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->mAACEncoder:Landroid/media/MediaCodec;

    .line 150089
    .line 150090
    invoke-virtual {p1, v1, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 150091
    .line 150092
    .line 150093
    move v0, v4

    .line 150094
    goto :goto_1

    .line 150095
    :catch_0
    move v0, v4

    .line 150096
    :catch_1
    iget-object p1, p0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->TAG:Ljava/lang/String;

    .line 150097
    .line 150098
    const-string v1, "Error when encoding aac stream"

    .line 150099
    .line 150100
    invoke-static {p1, v1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return v0
.end method

.method public encodeFrame([B)V
    .locals 10

    .line 150000
    :try_start_0
    iget-object v0, p0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 150001
    .line 150002
    const-wide/16 v1, 0x7d0

    .line 150003
    .line 150004
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 150005
    .line 150006
    .line 150007
    move-result v4

    .line 150008
    const/4 v0, -0x1

    .line 150009
    if-eq v4, v0, :cond_0

    .line 150010
    .line 150011
    iget-object v0, p0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 150012
    .line 150013
    invoke-virtual {v0, v4}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 150014
    .line 150015
    .line 150016
    move-result-object v0

    .line 150017
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 150018
    .line 150019
    .line 150020
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 150021
    .line 150022
    .line 150023
    iget-object v3, p0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 150024
    .line 150025
    const/4 v5, 0x0

    .line 150026
    array-length v6, p1

    .line 150027
    const-wide/16 v7, 0x0

    .line 150028
    .line 150029
    const/4 v9, 0x0

    .line 150030
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 150031
    .line 150032
    .line 150033
    :cond_0
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    .line 150034
    .line 150035
    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 150036
    .line 150037
    .line 150038
    iget-object v0, p0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 150039
    .line 150040
    const-wide/16 v1, 0x0

    .line 150041
    .line 150042
    invoke-virtual {v0, p1, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 150043
    .line 150044
    .line 150045
    move-result v0

    .line 150046
    :goto_0
    if-ltz v0, :cond_4

    .line 150047
    .line 150048
    iget v3, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 150049
    .line 150050
    iget-object v4, p0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 150051
    .line 150052
    invoke-virtual {v4, v0}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 150053
    .line 150054
    .line 150055
    move-result-object v4

    .line 150056
    iget v5, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 150057
    .line 150058
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 150059
    .line 150060
    .line 150061
    iget v5, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 150062
    .line 150063
    add-int/2addr v5, v3

    .line 150064
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 150065
    .line 150066
    .line 150067
    iget-object v5, p0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->mCodecString:Ljava/lang/String;

    .line 150068
    .line 150069
    const-string v6, "audio/mp4a-latm"

    .line 150070
    .line 150071
    const/4 v7, 0x0

    .line 150072
    if-ne v5, v6, :cond_1

    .line 150073
    .line 150074
    add-int/lit8 v5, v3, 0x7

    .line 150075
    .line 150076
    new-array v6, v5, [B

    .line 150077
    .line 150078
    invoke-direct {p0, v6, v5}, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->addADTStoPacket([BI)V

    .line 150079
    .line 150080
    .line 150081
    const/4 v8, 0x7

    .line 150082
    invoke-virtual {v4, v6, v8, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 150083
    .line 150084
    .line 150085
    iget v3, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 150086
    .line 150087
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 150088
    .line 150089
    .line 150090
    iget-object v3, p0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->outputStream:Ljava/io/BufferedOutputStream;

    .line 150091
    .line 150092
    invoke-virtual {v3, v6, v7, v5}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 150093
    .line 150094
    .line 150095
    goto :goto_1

    .line 150096
    :cond_1
    const-string v6, "audio/3gpp"

    .line 150097
    .line 150098
    if-eq v5, v6, :cond_2

    .line 150099
    .line 150100
    const-string v6, "audio/amr-wb"

    .line 150101
    .line 150102
    if-ne v5, v6, :cond_3

    .line 150103
    .line 150104
    :cond_2
    new-array v5, v3, [B

    .line 150105
    .line 150106
    invoke-virtual {v4, v5, v7, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 150107
    .line 150108
    .line 150109
    iget v6, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 150110
    .line 150111
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 150112
    .line 150113
    .line 150114
    iget-object v4, p0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->outputStream:Ljava/io/BufferedOutputStream;

    .line 150115
    .line 150116
    invoke-virtual {v4, v5, v7, v3}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 150117
    .line 150118
    .line 150119
    :cond_3
    :goto_1
    iget-object v3, p0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 150120
    .line 150121
    invoke-virtual {v3, v0, v7}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 150122
    .line 150123
    .line 150124
    iget-object v0, p0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 150125
    .line 150126
    invoke-virtual {v0, p1, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 150127
    .line 150128
    .line 150129
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150130
    goto :goto_0

    .line 150131
    :catch_0
    iget-object p1, p0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->TAG:Ljava/lang/String;

    .line 150132
    .line 150133
    const-string v0, "Error when encoding aac file"

    .line 150134
    .line 150135
    invoke-static {p1, v0}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150136
    .line 150137
    .line 150138
    :cond_4
    return-void
.end method

.method public releaseAACStreaming()V
    .locals 2

    .line 100000
    :try_start_0
    iget-object v0, p0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->mAACEncoder:Landroid/media/MediaCodec;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->mAACEncoder:Landroid/media/MediaCodec;

    .line 100008
    .line 100009
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 100010
    .line 100011
    .line 100012
    const/4 v0, 0x0

    .line 100013
    iput-object v0, p0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->mAACEncoder:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100014
    .line 100015
    goto :goto_0

    .line 100016
    :catch_0
    iget-object v0, p0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->TAG:Ljava/lang/String;

    .line 100017
    .line 100018
    const-string v1, "Error when releasing aac encode stream"

    .line 100019
    .line 100020
    invoke-static {v0, v1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public releaseStreaming()V
    .locals 2

    .line 100000
    :try_start_0
    iget-object v0, p0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    if-eqz v0, :cond_0

    .line 100004
    .line 100005
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 100006
    .line 100007
    .line 100008
    iget-object v0, p0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 100011
    .line 100012
    .line 100013
    iput-object v1, p0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 100014
    .line 100015
    :cond_0
    iget-object v0, p0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->outputStream:Ljava/io/BufferedOutputStream;

    .line 100016
    .line 100017
    if-eqz v0, :cond_1

    .line 100018
    .line 100019
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    .line 100020
    .line 100021
    .line 100022
    iget-object v0, p0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->outputStream:Ljava/io/BufferedOutputStream;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 100025
    .line 100026
    .line 100027
    iput-object v1, p0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->outputStream:Ljava/io/BufferedOutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :catch_0
    iget-object v0, p0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->TAG:Ljava/lang/String;

    const-string v1, "Error when releasing aac file encoder"

    invoke-static {v0, v1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAACEncodeBitrate(I)Z
    .locals 3

    .line 150000
    iget-object v0, p0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->TAG:Ljava/lang/String;

    .line 150001
    .line 150002
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150003
    .line 150004
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150005
    .line 150006
    .line 150007
    const-string v2, "Set hw aac bitrate = "

    .line 150008
    .line 150009
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150010
    .line 150011
    .line 150012
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150013
    .line 150014
    .line 150015
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150016
    .line 150017
    .line 150018
    move-result-object v1

    .line 150019
    invoke-static {v0, v1}, Lio/agora/rtc/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 150020
    .line 150021
    .line 150022
    :try_start_0
    iget-object v0, p0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->mAACEncoder:Landroid/media/MediaCodec;

    .line 150023
    .line 150024
    const/4 v1, 0x1

    .line 150025
    if-eqz v0, :cond_0

    .line 150026
    .line 150027
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 150028
    .line 150029
    .line 150030
    iget-object v0, p0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->mAACFormat:Landroid/media/MediaFormat;

    .line 150031
    .line 150032
    const-string v2, "bitrate"

    .line 150033
    .line 150034
    invoke-virtual {v0, v2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 150035
    .line 150036
    .line 150037
    iget-object p1, p0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->mAACEncoder:Landroid/media/MediaCodec;

    .line 150038
    .line 150039
    iget-object v0, p0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->mAACFormat:Landroid/media/MediaFormat;

    .line 150040
    .line 150041
    const/4 v2, 0x0

    .line 150042
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 150043
    .line 150044
    .line 150045
    iget-object p1, p0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->mAACEncoder:Landroid/media/MediaCodec;

    .line 150046
    .line 150047
    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150048
    .line 150049
    .line 150050
    :cond_0
    return v1

    .line 150051
    :catch_0
    iget-object p1, p0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->TAG:Ljava/lang/String;

    .line 150052
    .line 150053
    const-string v0, "Error when setting aac encode bitrate"

    .line 150054
    .line 150055
    invoke-static {p1, v0}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150056
    .line 150057
    .line 150058
    const/4 p1, 0x0

    .line 150059
    return p1
.end method

.method public setChannelCount(I)V
    .locals 2

    .line 150000
    :try_start_0
    iget-object v0, p0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->mTrackFormat:Landroid/media/MediaFormat;

    .line 150001
    .line 150002
    const-string v1, "channel-count"

    .line 150003
    .line 150004
    invoke-virtual {v0, v1, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150005
    .line 150006
    .line 150007
    goto :goto_0

    .line 150008
    :catch_0
    iget-object p1, p0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->TAG:Ljava/lang/String;

    .line 150009
    .line 150010
    const-string v0, "Error when setting aac file encoder channel count"

    invoke-static {p1, v0}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setSampleRate(I)V
    .locals 2

    .line 150000
    :try_start_0
    iget-object v0, p0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->mTrackFormat:Landroid/media/MediaFormat;

    .line 150001
    .line 150002
    const-string v1, "sample-rate"

    .line 150003
    .line 150004
    invoke-virtual {v0, v1, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150005
    .line 150006
    .line 150007
    goto :goto_0

    .line 150008
    :catch_0
    iget-object p1, p0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->TAG:Ljava/lang/String;

    .line 150009
    .line 150010
    const-string v0, "Error when setting aac file encoder sample rate"

    invoke-static {p1, v0}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
