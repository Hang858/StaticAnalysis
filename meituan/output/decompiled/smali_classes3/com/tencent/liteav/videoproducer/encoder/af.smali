.class public final Lcom/tencent/liteav/videoproducer/encoder/af;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field private final c:Landroid/media/MediaCodec;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

.field private final f:Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;Ljava/lang/String;Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;)V
    .locals 1

    .line 540000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 540001
    .line 540002
    .line 540003
    const/4 v0, 0x1

    .line 540004
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/af;->a:Z

    .line 540005
    .line 540006
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/af;->b:Z

    .line 540007
    .line 540008
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/af;->c:Landroid/media/MediaCodec;

    .line 540009
    .line 540010
    iput-object p2, p0, Lcom/tencent/liteav/videoproducer/encoder/af;->d:Ljava/lang/String;

    .line 540011
    .line 540012
    iput-object p3, p0, Lcom/tencent/liteav/videoproducer/encoder/af;->e:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 540013
    .line 540014
    iput-object p4, p0, Lcom/tencent/liteav/videoproducer/encoder/af;->f:Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;

    .line 540015
    return-void
.end method

.method private a(II)Landroid/media/MediaCodecInfo$VideoCapabilities;
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 260000
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 260001
    .line 260002
    .line 260003
    move-result v0

    .line 260004
    const/4 v1, 0x0

    .line 260005
    const/16 v2, 0x15

    .line 260006
    .line 260007
    if-ge v0, v2, :cond_0

    .line 260008
    .line 260009
    return-object v1

    .line 260010
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/af;->d:Ljava/lang/String;

    .line 260011
    .line 260012
    invoke-static {v0, p1, p2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->createFromProfileLevel(Ljava/lang/String;II)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 260013
    .line 260014
    .line 260015
    move-result-object p1

    .line 260016
    if-nez p1, :cond_1

    .line 260017
    .line 260018
    return-object v1

    .line 260019
    :cond_1
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 260020
    move-result-object p1

    return-object p1
.end method

.method private static a(Landroid/media/MediaFormat;)Landroid/util/Pair;
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaFormat;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 150000
    const-string v0, "MediaFormatBuilder"

    .line 150001
    .line 150002
    const/4 v1, 0x1

    .line 150003
    const/4 v2, 0x0

    .line 150004
    :try_start_0
    const-string v3, "profile"

    .line 150005
    .line 150006
    invoke-virtual {p0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 150007
    .line 150008
    .line 150009
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150010
    goto :goto_0

    .line 150011
    :catchall_0
    move-exception v3

    .line 150012
    new-array v4, v1, [Ljava/lang/Object;

    .line 150013
    .line 150014
    aput-object v3, v4, v2

    .line 150015
    .line 150016
    const-string v3, "get profile fail."

    .line 150017
    .line 150018
    invoke-static {v0, v3, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150019
    .line 150020
    .line 150021
    const/4 v3, 0x0

    .line 150022
    :goto_0
    :try_start_1
    const-string v4, "level"

    .line 150023
    .line 150024
    invoke-virtual {p0, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 150025
    .line 150026
    .line 150027
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150028
    goto :goto_1

    .line 150029
    :catchall_1
    move-exception p0

    .line 150030
    new-array v1, v1, [Ljava/lang/Object;

    .line 150031
    .line 150032
    aput-object p0, v1, v2

    .line 150033
    .line 150034
    const-string p0, "get level fail."

    .line 150035
    .line 150036
    invoke-static {v0, p0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150037
    .line 150038
    .line 150039
    :goto_1
    new-instance p0, Landroid/util/Pair;

    .line 150040
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private a(ILandroid/media/MediaCodecInfo$EncoderCapabilities;)Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 270000
    const/4 v0, 0x2

    .line 270001
    if-ne p1, v0, :cond_0

    .line 270002
    .line 270003
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/af;->f:Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;

    .line 270004
    .line 270005
    if-eqz v0, :cond_0

    .line 270006
    .line 270007
    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;->isHardwareEncoderBitrateModeCBRSupported()Ljava/lang/Boolean;

    .line 270008
    .line 270009
    .line 270010
    move-result-object v0

    .line 270011
    if-eqz v0, :cond_0

    .line 270012
    .line 270013
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270014
    .line 270015
    .line 270016
    move-result p1

    .line 270017
    return p1

    .line 270018
    :cond_0
    invoke-virtual {p2, p1}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    .line 270019
    .line 270020
    move-result p1

    return p1
.end method


# virtual methods
.method public final a()Landroid/media/MediaFormat;
    .locals 20
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "value"

    const-string v3, "key"

    .line 14
    iget-object v0, v1, Lcom/tencent/liteav/videoproducer/encoder/af;->e:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    iget v4, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->width:I

    const-string v5, "bitrate"

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    iget v8, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->height:I

    if-eqz v8, :cond_3

    iget v9, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->bitrate:I

    if-eqz v9, :cond_3

    iget v0, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->fps:I

    if-nez v0, :cond_0

    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, v1, Lcom/tencent/liteav/videoproducer/encoder/af;->d:Ljava/lang/String;

    invoke-static {v0, v4, v8}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 16
    :cond_1
    iget-object v4, v1, Lcom/tencent/liteav/videoproducer/encoder/af;->e:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    iget v4, v4, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->bitrate:I

    mul-int/lit16 v4, v4, 0x400

    invoke-virtual {v0, v5, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 17
    iget-object v4, v1, Lcom/tencent/liteav/videoproducer/encoder/af;->e:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    iget v4, v4, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->fps:I

    const-string v8, "frame-rate"

    invoke-virtual {v0, v8, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const v4, 0x7f000789

    const-string v8, "color-format"

    .line 18
    invoke-virtual {v0, v8, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 19
    iget-object v4, v1, Lcom/tencent/liteav/videoproducer/encoder/af;->e:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    iget-boolean v8, v4, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->fullIFrame:Z

    if-eqz v8, :cond_2

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    iget v4, v4, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->gop:I

    :goto_0
    const-string v8, "i-frame-interval"

    .line 20
    invoke-virtual {v0, v8, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    move-object v4, v0

    goto :goto_2

    :cond_3
    :goto_1
    move-object v4, v6

    :goto_2
    if-nez v4, :cond_4

    return-object v6

    .line 21
    :cond_4
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v0

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v0, :cond_7

    .line 22
    invoke-static {v8}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v9

    .line 23
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 24
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v10

    .line 25
    array-length v11, v10

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v11, :cond_6

    aget-object v13, v10, v12

    .line 26
    iget-object v14, v1, Lcom/tencent/liteav/videoproducer/encoder/af;->d:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 27
    iget-object v0, v1, Lcom/tencent/liteav/videoproducer/encoder/af;->d:Ljava/lang/String;

    invoke-virtual {v9, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    goto :goto_5

    :cond_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_7
    move-object v0, v6

    :goto_5
    const/16 v9, 0x15

    const/4 v11, 0x1

    const/4 v12, 0x2

    if-eqz v0, :cond_1a

    .line 28
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    move-result v13

    if-lt v13, v9, :cond_1a

    .line 29
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getEncoderCapabilities()Landroid/media/MediaCodecInfo$EncoderCapabilities;

    move-result-object v13

    if-eqz v13, :cond_8

    .line 30
    invoke-virtual {v13}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->getComplexityRange()Landroid/util/Range;

    move-result-object v13

    if-eqz v13, :cond_8

    .line 31
    invoke-virtual {v13}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const-string v14, "complexity"

    invoke-virtual {v4, v14, v13}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 32
    :cond_8
    iget-boolean v13, v1, Lcom/tencent/liteav/videoproducer/encoder/af;->b:Z

    if-eqz v13, :cond_12

    .line 33
    iget-object v13, v1, Lcom/tencent/liteav/videoproducer/encoder/af;->e:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    iget-object v14, v13, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->encoderProfile:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    iget-object v13, v13, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->codecType:Lcom/tencent/liteav/videobase/common/CodecType;

    sget-object v15, Lcom/tencent/liteav/videobase/common/CodecType;->c:Lcom/tencent/liteav/videobase/common/CodecType;

    if-ne v13, v15, :cond_9

    const/4 v13, 0x1

    goto :goto_6

    :cond_9
    const/4 v13, 0x0

    :goto_6
    if-eqz v13, :cond_a

    .line 34
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    move-result v13

    if-lt v13, v9, :cond_a

    goto :goto_7

    :cond_a
    if-nez v14, :cond_b

    :goto_7
    const/4 v13, 0x1

    goto :goto_8

    .line 35
    :cond_b
    sget-object v13, Lcom/tencent/liteav/videoproducer/encoder/af$1;->b:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v13, v13, v14

    if-eq v13, v11, :cond_d

    if-eq v13, v12, :cond_c

    goto :goto_7

    :cond_c
    const/16 v13, 0x8

    goto :goto_8

    :cond_d
    const/4 v13, 0x2

    :goto_8
    const v15, 0x7fffffff

    .line 36
    iget-object v6, v1, Lcom/tencent/liteav/videoproducer/encoder/af;->d:Ljava/lang/String;

    const-string v14, "video/avc"

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    const/16 v14, 0x100

    const v15, 0x8000

    goto :goto_9

    :cond_e
    const/high16 v14, -0x80000000

    .line 37
    :goto_9
    iget-object v6, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v7, v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_a
    if-ge v9, v7, :cond_11

    aget-object v11, v6, v9

    .line 38
    iget v8, v11, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-lt v8, v14, :cond_10

    iget v11, v11, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-gt v11, v13, :cond_10

    if-gt v11, v10, :cond_f

    if-ne v11, v10, :cond_10

    if-le v8, v12, :cond_10

    .line 39
    :cond_f
    invoke-static {v8, v15}, Ljava/lang/Math;->min(II)I

    move-result v8

    move v12, v8

    move v10, v11

    :cond_10
    add-int/lit8 v9, v9, 0x1

    const/4 v11, 0x1

    goto :goto_a

    :cond_11
    const-string v6, "profile"

    .line 40
    invoke-virtual {v4, v6, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 41
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    move-result v6

    const/16 v7, 0x17

    if-lt v6, v7, :cond_12

    const-string v6, "level"

    .line 42
    invoke-virtual {v4, v6, v12}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 43
    :cond_12
    iget-boolean v6, v1, Lcom/tencent/liteav/videoproducer/encoder/af;->a:Z

    if-eqz v6, :cond_1a

    .line 44
    iget-object v6, v1, Lcom/tencent/liteav/videoproducer/encoder/af;->e:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    iget-object v6, v6, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->bitrateMode:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$BitrateMode;

    if-nez v6, :cond_14

    :cond_13
    :goto_b
    const/4 v6, 0x2

    goto :goto_c

    .line 45
    :cond_14
    sget-object v7, Lcom/tencent/liteav/videoproducer/encoder/af$1;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_13

    const/4 v7, 0x2

    if-eq v6, v7, :cond_16

    const/4 v7, 0x3

    if-eq v6, v7, :cond_15

    goto :goto_b

    :cond_15
    const/4 v6, 0x0

    goto :goto_c

    :cond_16
    const/4 v6, 0x1

    .line 46
    :goto_c
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getEncoderCapabilities()Landroid/media/MediaCodecInfo$EncoderCapabilities;

    move-result-object v7

    if-eqz v7, :cond_1a

    .line 47
    invoke-direct {v1, v6, v7}, Lcom/tencent/liteav/videoproducer/encoder/af;->a(ILandroid/media/MediaCodecInfo$EncoderCapabilities;)Z

    move-result v8

    const-string v9, "bitrate-mode"

    if-eqz v8, :cond_17

    .line 48
    invoke-virtual {v4, v9, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_d

    .line 49
    :cond_17
    iget-object v6, v1, Lcom/tencent/liteav/videoproducer/encoder/af;->e:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    iget-boolean v6, v6, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->fullIFrame:Z

    if-eqz v6, :cond_19

    const/4 v6, 0x1

    .line 50
    invoke-direct {v1, v6, v7}, Lcom/tencent/liteav/videoproducer/encoder/af;->a(ILandroid/media/MediaCodecInfo$EncoderCapabilities;)Z

    move-result v8

    if-eqz v8, :cond_18

    .line 51
    invoke-virtual {v4, v9, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_d

    :cond_18
    const/4 v6, 0x2

    .line 52
    invoke-direct {v1, v6, v7}, Lcom/tencent/liteav/videoproducer/encoder/af;->a(ILandroid/media/MediaCodecInfo$EncoderCapabilities;)Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 53
    invoke-virtual {v4, v9, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_d

    :cond_19
    const/4 v6, 0x2

    .line 54
    invoke-direct {v1, v6, v7}, Lcom/tencent/liteav/videoproducer/encoder/af;->a(ILandroid/media/MediaCodecInfo$EncoderCapabilities;)Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 55
    invoke-virtual {v4, v9, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 56
    :cond_1a
    :goto_d
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    move-result v6

    const/16 v7, 0x17

    if-ge v6, v7, :cond_1b

    const/4 v6, 0x0

    goto :goto_e

    .line 57
    :cond_1b
    invoke-static {v4}, Lcom/tencent/liteav/videoproducer/encoder/af;->a(Landroid/media/MediaFormat;)Landroid/util/Pair;

    move-result-object v6

    .line 58
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 59
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 60
    iget-object v8, v1, Lcom/tencent/liteav/videoproducer/encoder/af;->d:Ljava/lang/String;

    invoke-static {v8, v7, v6}, Landroid/media/MediaCodecInfo$CodecCapabilities;->createFromProfileLevel(Ljava/lang/String;II)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v6

    :goto_e
    if-eqz v6, :cond_1c

    move-object v0, v6

    :cond_1c
    const/4 v6, 0x4

    const-string v7, "MediaFormatBuilder"

    if-eqz v0, :cond_1d

    .line 61
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    move-result v8

    const/16 v9, 0x15

    if-lt v8, v9, :cond_1d

    .line 62
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 63
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v0

    .line 64
    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v8

    .line 65
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    new-array v10, v6, [Ljava/lang/Object;

    .line 66
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v10, v12

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    const/4 v11, 0x1

    aput-object v0, v10, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v11, 0x2

    aput-object v0, v10, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v11, 0x3

    aput-object v0, v10, v11

    const-string v0, "bitrateRange=(%d, %d),bitrate=%d,clampBitrate=%d"

    .line 67
    invoke-static {v7, v0, v10}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq v8, v9, :cond_1d

    .line 68
    invoke-virtual {v4, v5, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 69
    :cond_1d
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    move-result v0

    const/16 v5, 0x17

    if-lt v0, v5, :cond_2e

    .line 70
    invoke-static {v4}, Lcom/tencent/liteav/videoproducer/encoder/af;->a(Landroid/media/MediaFormat;)Landroid/util/Pair;

    move-result-object v0

    .line 71
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 72
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 73
    invoke-direct {v1, v5, v0}, Lcom/tencent/liteav/videoproducer/encoder/af;->a(II)Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v8

    const/high16 v9, 0x3f800000    # 1.0f

    const-string v10, "height"

    const-string v11, "width"

    if-eqz v8, :cond_23

    .line 74
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v12

    .line 75
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object v8

    if-eqz v12, :cond_23

    if-nez v8, :cond_1e

    goto/16 :goto_f

    .line 76
    :cond_1e
    invoke-virtual {v12}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    .line 77
    invoke-virtual {v8}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    .line 78
    invoke-virtual {v4, v11}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v13

    .line 79
    invoke-virtual {v4, v10}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v14

    if-le v13, v14, :cond_1f

    .line 80
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lt v15, v6, :cond_20

    :cond_1f
    if-ge v13, v14, :cond_21

    .line 81
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-le v6, v15, :cond_21

    .line 82
    :cond_20
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 83
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v12, v8

    move-object v8, v6

    .line 84
    :cond_21
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lt v6, v13, :cond_22

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ge v6, v14, :cond_23

    .line 85
    :cond_22
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-float v6, v6

    int-to-float v15, v13

    mul-float v17, v15, v9

    div-float v6, v6, v17

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-float v9, v9

    move-object/from16 v18, v2

    int-to-float v2, v14

    const/high16 v17, 0x3f800000    # 1.0f

    mul-float v19, v2, v17

    div-float v9, v9, v19

    invoke-static {v6, v9}, Ljava/lang/Math;->min(FF)F

    move-result v6

    mul-float/2addr v15, v6

    float-to-int v9, v15

    .line 86
    invoke-virtual {v4, v11, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    mul-float/2addr v6, v2

    float-to-int v2, v6

    .line 87
    invoke-virtual {v4, v10, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 v2, 0x4

    new-array v6, v2, [Ljava/lang/Object;

    .line 88
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v6, v9

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x1

    aput-object v2, v6, v9

    const/4 v2, 0x2

    aput-object v12, v6, v2

    const/4 v2, 0x3

    aput-object v8, v6, v2

    const-string v2, "updateMediaFormatToUpperSize:srcWidth=%d,srcHeight=%d,upperW=%d,upperH=%d"

    .line 89
    invoke-static {v7, v2, v6}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_10

    :cond_23
    :goto_f
    move-object/from16 v18, v2

    .line 90
    :goto_10
    invoke-direct {v1, v5, v0}, Lcom/tencent/liteav/videoproducer/encoder/af;->a(II)Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v2

    if-eqz v2, :cond_2b

    .line 91
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v6

    .line 92
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object v2

    if-eqz v6, :cond_2b

    if-nez v2, :cond_24

    goto/16 :goto_13

    .line 93
    :cond_24
    invoke-virtual {v6}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    .line 94
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 95
    iget-object v8, v1, Lcom/tencent/liteav/videoproducer/encoder/af;->c:Landroid/media/MediaCodec;

    if-nez v8, :cond_25

    :goto_11
    const/16 v16, 0x0

    goto :goto_12

    .line 96
    :cond_25
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    move-result v8

    const/16 v9, 0x15

    if-ge v8, v9, :cond_26

    goto :goto_11

    .line 97
    :cond_26
    iget-object v8, v1, Lcom/tencent/liteav/videoproducer/encoder/af;->c:Landroid/media/MediaCodec;

    invoke-virtual {v8}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v8

    .line 98
    iget-object v9, v1, Lcom/tencent/liteav/videoproducer/encoder/af;->d:Ljava/lang/String;

    invoke-virtual {v8, v9}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v8

    if-nez v8, :cond_27

    goto :goto_11

    .line 99
    :cond_27
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v8

    move-object/from16 v16, v8

    :goto_12
    if-eqz v16, :cond_28

    .line 100
    invoke-virtual/range {v16 .. v16}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v8

    .line 101
    invoke-virtual/range {v16 .. v16}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object v9

    if-eqz v8, :cond_28

    if-eqz v9, :cond_28

    .line 102
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v8}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 103
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v9}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 104
    :cond_28
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ltz v8, :cond_2b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-gez v8, :cond_29

    goto :goto_13

    .line 105
    :cond_29
    invoke-virtual {v4, v11}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v8

    .line 106
    invoke-virtual {v4, v10}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v9

    .line 107
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-gt v12, v8, :cond_2a

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-le v12, v9, :cond_2b

    .line 108
    :cond_2a
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-float v12, v12

    int-to-float v8, v8

    const/high16 v13, 0x3f800000    # 1.0f

    mul-float v14, v8, v13

    div-float/2addr v12, v14

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v14

    int-to-float v14, v14

    int-to-float v9, v9

    mul-float/2addr v13, v9

    div-float/2addr v14, v13

    invoke-static {v12, v14}, Ljava/lang/Math;->max(FF)F

    move-result v12

    mul-float/2addr v8, v12

    float-to-int v8, v8

    .line 109
    invoke-virtual {v4, v11, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    mul-float/2addr v12, v9

    float-to-int v8, v12

    .line 110
    invoke-virtual {v4, v10, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v6, v9, v8

    const/4 v6, 0x1

    aput-object v2, v9, v6

    const-string v2, "updateMediaFormatToLowerSize:lowerW=%d,lowerH=%d"

    .line 111
    invoke-static {v7, v2, v9}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    :cond_2b
    :goto_13
    invoke-direct {v1, v5, v0}, Lcom/tencent/liteav/videoproducer/encoder/af;->a(II)Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 113
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v2

    .line 114
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v0

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    .line 115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v6, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v6, v9

    const-string v8, "widthAlignment=%d,heightAlignment=%d"

    invoke-static {v7, v8, v6}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lt v2, v5, :cond_2f

    if-lt v0, v5, :cond_2f

    .line 116
    rem-int/lit8 v5, v2, 0x2

    if-nez v5, :cond_2f

    rem-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_2c

    goto :goto_14

    .line 117
    :cond_2c
    invoke-virtual {v4, v11}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    .line 118
    invoke-virtual {v4, v10}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    .line 119
    div-int v8, v5, v2

    mul-int/2addr v8, v2

    .line 120
    div-int v9, v6, v0

    mul-int/2addr v9, v0

    if-ne v5, v8, :cond_2d

    if-eq v6, v9, :cond_2f

    .line 121
    :cond_2d
    invoke-virtual {v4, v11, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 122
    invoke-virtual {v4, v10, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 v10, 0x6

    new-array v10, v10, [Ljava/lang/Object;

    .line 123
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x0

    aput-object v5, v10, v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v10, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v10, v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v10, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x4

    aput-object v2, v10, v5

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v2

    const-string v0, "updateMediaFormatWithAlignment,srcSize=(%d x %d),fixSize=(%d x %d),widthAlignment=%d,heightAlignment=%d"

    .line 124
    invoke-static {v7, v0, v10}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_14

    :cond_2e
    move-object/from16 v18, v2

    .line 125
    :cond_2f
    :goto_14
    iget-object v0, v1, Lcom/tencent/liteav/videoproducer/encoder/af;->e:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    iget-object v0, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->mediaCodecDeviceRelatedParams:Lorg/json/JSONArray;

    if-eqz v0, :cond_30

    const/4 v12, 0x0

    .line 126
    :goto_15
    iget-object v0, v1, Lcom/tencent/liteav/videoproducer/encoder/af;->e:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    iget-object v0, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->mediaCodecDeviceRelatedParams:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v12, v0, :cond_30

    .line 127
    :try_start_0
    iget-object v0, v1, Lcom/tencent/liteav/videoproducer/encoder/af;->e:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    iget-object v0, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->mediaCodecDeviceRelatedParams:Lorg/json/JSONArray;

    .line 128
    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "setDeviceRelatedParams,index=%d,key=%s,value=%d"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const/4 v5, 0x3

    :try_start_1
    new-array v6, v5, [Ljava/lang/Object;

    .line 129
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const/4 v9, 0x0

    :try_start_2
    aput-object v8, v6, v9

    .line 130
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/4 v10, 0x1

    :try_start_3
    aput-object v8, v6, v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v8, v18

    :try_start_4
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v13, 0x2

    :try_start_5
    aput-object v11, v6, v13

    .line 131
    invoke-static {v7, v2, v6}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1a

    :catchall_0
    move-exception v0

    goto :goto_19

    :catchall_1
    move-exception v0

    goto :goto_18

    :catchall_2
    move-exception v0

    move-object/from16 v8, v18

    goto :goto_18

    :catchall_3
    move-exception v0

    move-object/from16 v8, v18

    goto :goto_17

    :catchall_4
    move-exception v0

    move-object/from16 v8, v18

    goto :goto_16

    :catchall_5
    move-exception v0

    move-object/from16 v8, v18

    const/4 v5, 0x3

    :goto_16
    const/4 v9, 0x0

    :goto_17
    const/4 v10, 0x1

    :goto_18
    const/4 v13, 0x2

    .line 133
    :goto_19
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v6, "set mediaCodec device related params failed,index="

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1a
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v18, v8

    goto :goto_15

    :cond_30
    return-object v4
.end method
