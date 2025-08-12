.class public Lio/agora/rtc/audio/MediaCodecAudioDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static HTTP_REQUEST_TIMEOUT:I

.field private static MAX_DECODER_RETRY_COUNT:I


# instance fields
.field private TAG:Ljava/lang/String;

.field private eoInputStream:Z

.field private eoOutputStream:Z

.field private mAACDecoder:Landroid/media/MediaCodec;

.field private mAACOutputBuffer:Ljava/nio/ByteBuffer;

.field private mChannels:I

.field private mContext:Landroid/content/Context;

.field private mDecodedDataReady:Z

.field private mDecodedRAWBuffer:Ljava/nio/ByteBuffer;

.field private mExtractor:Landroid/media/MediaExtractor;

.field private mFileLength:J

.field private mInputBuffers:[Ljava/nio/ByteBuffer;

.field private mMediaCodec:Landroid/media/MediaCodec;

.field private mOutputBuffers:[Ljava/nio/ByteBuffer;

.field private mRetryCount:I

.field private mSampleRate:I

.field private mTrackFormat:Landroid/media/MediaFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x1f2f2ddccf3d1f69L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/16 v0, 0x12c

    .line 100009
    .line 100010
    sput v0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->MAX_DECODER_RETRY_COUNT:I

    .line 100011
    .line 100012
    const/16 v0, 0x190

    .line 100013
    .line 100014
    sput v0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->HTTP_REQUEST_TIMEOUT:I

    .line 100015
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const v0, 0xac44

    .line 100004
    .line 100005
    .line 100006
    iput v0, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mSampleRate:I

    .line 100007
    .line 100008
    const/4 v0, 0x2

    .line 100009
    iput v0, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mChannels:I

    .line 100010
    .line 100011
    const/16 v0, 0x1000

    .line 100012
    .line 100013
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v0

    .line 100017
    iput-object v0, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mAACOutputBuffer:Ljava/nio/ByteBuffer;

    .line 100018
    .line 100019
    const-string v0, "MediaCodec Audio Decoder"

    .line 100020
    .line 100021
    iput-object v0, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->TAG:Ljava/lang/String;

    .line 100022
    .line 100023
    return-void
.end method

.method private checkInfoChange()Z
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    :try_start_0
    iget-object v1, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 100002
    .line 100003
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 100004
    .line 100005
    .line 100006
    move-result-object v1

    .line 100007
    const-string v2, "sample-rate"

    .line 100008
    .line 100009
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 100010
    .line 100011
    .line 100012
    move-result v2

    .line 100013
    const/16 v3, 0x5622

    .line 100014
    .line 100015
    if-ne v2, v3, :cond_0

    .line 100016
    .line 100017
    const/16 v2, 0x55f0

    .line 100018
    .line 100019
    goto :goto_0

    .line 100020
    :cond_0
    const/16 v3, 0x2b11

    .line 100021
    .line 100022
    if-ne v2, v3, :cond_1

    .line 100023
    .line 100024
    const/16 v2, 0x2af8

    .line 100025
    .line 100026
    :cond_1
    :goto_0
    const-string v3, "channel-count"

    .line 100027
    .line 100028
    invoke-virtual {v1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    iget v3, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mSampleRate:I

    .line 100033
    .line 100034
    if-ne v3, v2, :cond_3

    .line 100035
    .line 100036
    iget v3, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mChannels:I

    .line 100037
    .line 100038
    if-eq v3, v1, :cond_2

    .line 100039
    .line 100040
    goto :goto_1

    .line 100041
    :cond_2
    const/4 v3, 0x0

    .line 100042
    goto :goto_2

    .line 100043
    :cond_3
    :goto_1
    const/4 v3, 0x1

    .line 100044
    :goto_2
    iput v2, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mSampleRate:I

    .line 100045
    .line 100046
    iput v1, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mChannels:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100047
    .line 100048
    return v3

    .line 100049
    :catch_0
    iget-object v1, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->TAG:Ljava/lang/String;

    .line 100050
    const-string v2, "Error when checking file\'s new format"

    invoke-static {v1, v2}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private cloneByteBuffer(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 150000
    :try_start_0
    iget-object v0, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mDecodedRAWBuffer:Ljava/nio/ByteBuffer;

    .line 150001
    .line 150002
    if-eqz v0, :cond_0

    .line 150003
    .line 150004
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 150005
    .line 150006
    .line 150007
    move-result v0

    .line 150008
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 150009
    .line 150010
    .line 150011
    move-result v1

    .line 150012
    if-eq v0, v1, :cond_2

    .line 150013
    .line 150014
    :cond_0
    iget-object v0, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mDecodedRAWBuffer:Ljava/nio/ByteBuffer;

    .line 150015
    .line 150016
    if-eqz v0, :cond_1

    .line 150017
    .line 150018
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 150019
    .line 150020
    .line 150021
    const/4 v0, 0x0

    .line 150022
    iput-object v0, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mDecodedRAWBuffer:Ljava/nio/ByteBuffer;

    .line 150023
    .line 150024
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 150025
    .line 150026
    .line 150027
    move-result v0

    .line 150028
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 150029
    .line 150030
    .line 150031
    move-result-object v0

    .line 150032
    iput-object v0, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mDecodedRAWBuffer:Ljava/nio/ByteBuffer;

    .line 150033
    .line 150034
    :cond_2
    iget-object v0, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mDecodedRAWBuffer:Ljava/nio/ByteBuffer;

    .line 150035
    .line 150036
    const/4 v1, 0x0

    .line 150037
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 150038
    .line 150039
    .line 150040
    iget-object v0, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mDecodedRAWBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private cloneByteBufferByLength(Ljava/nio/ByteBuffer;I)V
    .locals 2

    .line 260000
    :try_start_0
    iget-object v0, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mDecodedRAWBuffer:Ljava/nio/ByteBuffer;

    .line 260001
    .line 260002
    if-eqz v0, :cond_0

    .line 260003
    .line 260004
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 260005
    .line 260006
    .line 260007
    move-result v0

    .line 260008
    if-ge v0, p2, :cond_2

    .line 260009
    .line 260010
    :cond_0
    iget-object v0, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mDecodedRAWBuffer:Ljava/nio/ByteBuffer;

    .line 260011
    .line 260012
    if-eqz v0, :cond_1

    .line 260013
    .line 260014
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 260015
    .line 260016
    .line 260017
    const/4 v0, 0x0

    .line 260018
    iput-object v0, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mDecodedRAWBuffer:Ljava/nio/ByteBuffer;

    .line 260019
    .line 260020
    :cond_1
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 260021
    .line 260022
    .line 260023
    move-result-object v0

    .line 260024
    iput-object v0, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mDecodedRAWBuffer:Ljava/nio/ByteBuffer;

    .line 260025
    .line 260026
    :cond_2
    iget-object v0, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mDecodedRAWBuffer:Ljava/nio/ByteBuffer;

    .line 260027
    .line 260028
    const/4 v1, 0x0

    .line 260029
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 260030
    .line 260031
    .line 260032
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 260033
    .line 260034
    .line 260035
    iget-object p2, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mDecodedRAWBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public checkAACSupported()Z
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    :try_start_0
    new-instance v1, Landroid/media/MediaCodecList;

    .line 100002
    .line 100003
    const/4 v2, 0x1

    .line 100004
    invoke-direct {v1, v2}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 100005
    .line 100006
    .line 100007
    invoke-virtual {v1}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v1

    .line 100011
    array-length v3, v1

    .line 100012
    const/4 v4, 0x0

    .line 100013
    :goto_0
    if-ge v4, v3, :cond_2

    .line 100014
    .line 100015
    aget-object v5, v1, v4

    .line 100016
    .line 100017
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 100018
    .line 100019
    .line 100020
    move-result v6

    .line 100021
    if-eqz v6, :cond_0

    .line 100022
    .line 100023
    goto :goto_1

    .line 100024
    :cond_0
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v5

    .line 100028
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v5

    .line 100032
    const-string v6, "nvidia"

    .line 100033
    .line 100034
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100038
    if-eqz v5, :cond_1

    .line 100039
    .line 100040
    goto :goto_2

    .line 100041
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :cond_2
    const/4 v0, 0x1

    .line 100045
    :goto_2
    return v0

    .line 100046
    :catch_0
    iget-object v1, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->TAG:Ljava/lang/String;

    .line 100047
    .line 100048
    const-string v2, "Error when checking aac codec availability"

    .line 100049
    .line 100050
    invoke-static {v1, v2}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public createAACStreaming(I)Z
    .locals 4

    .line 150000
    const-string v0, "audio/mp4a-latm"

    .line 150001
    .line 150002
    const/4 v1, 0x0

    .line 150003
    :try_start_0
    invoke-static {v0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 150004
    .line 150005
    .line 150006
    move-result-object v2

    .line 150007
    iput-object v2, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mAACDecoder:Landroid/media/MediaCodec;

    .line 150008
    .line 150009
    const/4 v2, 0x1

    .line 150010
    invoke-static {v0, p1, v2}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 150011
    .line 150012
    .line 150013
    move-result-object v0

    .line 150014
    const-string v3, "sample-rate"

    .line 150015
    .line 150016
    invoke-virtual {v0, v3, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 150017
    .line 150018
    .line 150019
    const-string p1, "channel-count"

    .line 150020
    .line 150021
    invoke-virtual {v0, p1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 150022
    .line 150023
    .line 150024
    const/4 p1, 0x2

    .line 150025
    new-array p1, p1, [B

    .line 150026
    .line 150027
    const/16 v3, 0x12

    .line 150028
    .line 150029
    aput-byte v3, p1, v1

    .line 150030
    .line 150031
    const/16 v3, -0x78

    .line 150032
    .line 150033
    aput-byte v3, p1, v2

    .line 150034
    .line 150035
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 150036
    .line 150037
    .line 150038
    move-result-object p1

    .line 150039
    const-string v3, "csd-0"

    .line 150040
    .line 150041
    invoke-virtual {v0, v3, p1}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 150042
    .line 150043
    .line 150044
    iget-object p1, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mAACDecoder:Landroid/media/MediaCodec;

    .line 150045
    .line 150046
    const/4 v3, 0x0

    .line 150047
    invoke-virtual {p1, v0, v3, v3, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 150048
    .line 150049
    .line 150050
    iget-object p1, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mAACDecoder:Landroid/media/MediaCodec;

    .line 150051
    .line 150052
    if-eqz p1, :cond_0

    .line 150053
    .line 150054
    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150055
    .line 150056
    .line 150057
    :cond_0
    return v2

    .line 150058
    :catch_0
    iget-object p1, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->TAG:Ljava/lang/String;

    .line 150059
    .line 150060
    const-string v0, "Error when creating aac decode stream"

    invoke-static {p1, v0}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public createStreaming(Ljava/lang/String;)Z
    .locals 7

    .line 150000
    const/4 v0, 0x0

    .line 150001
    :try_start_0
    iget-object v1, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->TAG:Ljava/lang/String;

    .line 150002
    .line 150003
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150004
    .line 150005
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150006
    .line 150007
    .line 150008
    const-string v3, "Try to decode audio file : "

    .line 150009
    .line 150010
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150011
    .line 150012
    .line 150013
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150014
    .line 150015
    .line 150016
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150017
    .line 150018
    .line 150019
    move-result-object v2

    .line 150020
    invoke-static {v1, v2}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150021
    .line 150022
    .line 150023
    iput v0, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mRetryCount:I

    .line 150024
    .line 150025
    const-string v1, "/assets/"

    .line 150026
    .line 150027
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150028
    .line 150029
    .line 150030
    move-result v1

    .line 150031
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v2

    .line 150035
    const-string v3, "http"

    .line 150036
    .line 150037
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150038
    .line 150039
    .line 150040
    move-result v2

    .line 150041
    new-instance v3, Landroid/media/MediaExtractor;

    .line 150042
    .line 150043
    invoke-direct {v3}, Landroid/media/MediaExtractor;-><init>()V

    .line 150044
    .line 150045
    .line 150046
    iput-object v3, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mExtractor:Landroid/media/MediaExtractor;

    .line 150047
    .line 150048
    if-eqz v1, :cond_1

    .line 150049
    .line 150050
    iget-object v1, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mContext:Landroid/content/Context;

    .line 150051
    .line 150052
    if-nez v1, :cond_0

    .line 150053
    .line 150054
    return v0

    .line 150055
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 150056
    .line 150057
    .line 150058
    move-result-object v1

    .line 150059
    const/16 v2, 0x8

    .line 150060
    .line 150061
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 150062
    .line 150063
    .line 150064
    move-result-object p1

    .line 150065
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(Ljava/lang/String;)Ljava/lang/String;

    .line 150066
    .line 150067
    .line 150068
    move-result-object p1

    .line 150069
    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 150070
    .line 150071
    .line 150072
    move-result-object p1

    .line 150073
    iget-object v1, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mExtractor:Landroid/media/MediaExtractor;

    .line 150074
    .line 150075
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 150076
    .line 150077
    .line 150078
    move-result-object v2

    .line 150079
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 150080
    .line 150081
    .line 150082
    move-result-wide v3

    .line 150083
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 150084
    .line 150085
    .line 150086
    move-result-wide v5

    .line 150087
    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 150088
    .line 150089
    .line 150090
    goto :goto_0

    .line 150091
    :cond_1
    if-eqz v2, :cond_3

    .line 150092
    .line 150093
    :try_start_1
    invoke-static {v0}, Ljava/net/HttpURLConnection;->setFollowRedirects(Z)V

    .line 150094
    .line 150095
    .line 150096
    new-instance v1, Ljava/net/URL;

    .line 150097
    .line 150098
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 150099
    .line 150100
    .line 150101
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 150102
    .line 150103
    .line 150104
    move-result-object v1

    .line 150105
    invoke-static {v1}, Lcom/meituan/metrics/traffic/hurl/b;->b(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 150106
    .line 150107
    .line 150108
    move-result-object v1

    .line 150109
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 150110
    .line 150111
    sget v2, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->HTTP_REQUEST_TIMEOUT:I

    .line 150112
    .line 150113
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 150114
    .line 150115
    .line 150116
    sget v2, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->HTTP_REQUEST_TIMEOUT:I

    .line 150117
    .line 150118
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 150119
    .line 150120
    .line 150121
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    .line 150122
    .line 150123
    .line 150124
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 150125
    .line 150126
    .line 150127
    move-result v1

    .line 150128
    const/16 v2, 0xc8

    .line 150129
    .line 150130
    if-ne v1, v2, :cond_2

    .line 150131
    .line 150132
    iget-object v1, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mExtractor:Landroid/media/MediaExtractor;

    .line 150133
    .line 150134
    invoke-virtual {v1, p1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 150135
    .line 150136
    .line 150137
    goto :goto_0

    .line 150138
    :cond_2
    return v0

    .line 150139
    :catch_0
    :try_start_2
    iget-object v1, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->TAG:Ljava/lang/String;

    .line 150140
    .line 150141
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150142
    .line 150143
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150144
    .line 150145
    .line 150146
    const-string v3, "Connect IOException on URL : "

    .line 150147
    .line 150148
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150149
    .line 150150
    .line 150151
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150152
    .line 150153
    .line 150154
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150155
    .line 150156
    .line 150157
    move-result-object p1

    .line 150158
    invoke-static {v1, p1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150159
    .line 150160
    .line 150161
    return v0

    .line 150162
    :catch_1
    iget-object v1, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->TAG:Ljava/lang/String;

    .line 150163
    .line 150164
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150165
    .line 150166
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150167
    .line 150168
    .line 150169
    const-string v3, "Connect timeout on URL : "

    .line 150170
    .line 150171
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150172
    .line 150173
    .line 150174
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150175
    .line 150176
    .line 150177
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150178
    .line 150179
    .line 150180
    move-result-object p1

    .line 150181
    invoke-static {v1, p1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150182
    .line 150183
    .line 150184
    return v0

    .line 150185
    :cond_3
    invoke-virtual {v3, p1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 150186
    .line 150187
    .line 150188
    :goto_0
    iget-object p1, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mExtractor:Landroid/media/MediaExtractor;

    .line 150189
    .line 150190
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 150191
    .line 150192
    .line 150193
    move-result p1

    .line 150194
    const/4 v1, 0x0

    .line 150195
    :goto_1
    if-ge v1, p1, :cond_4

    .line 150196
    .line 150197
    iget-object v2, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mExtractor:Landroid/media/MediaExtractor;

    .line 150198
    .line 150199
    invoke-virtual {v2, v1}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    .line 150200
    .line 150201
    .line 150202
    add-int/lit8 v1, v1, 0x1

    .line 150203
    .line 150204
    goto :goto_1

    .line 150205
    :cond_4
    const/4 v1, 0x0

    .line 150206
    :goto_2
    if-ge v1, p1, :cond_6

    .line 150207
    .line 150208
    iget-object v2, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mExtractor:Landroid/media/MediaExtractor;

    .line 150209
    .line 150210
    invoke-virtual {v2, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 150211
    .line 150212
    .line 150213
    move-result-object v2

    .line 150214
    iput-object v2, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mTrackFormat:Landroid/media/MediaFormat;

    .line 150215
    .line 150216
    const-string v3, "mime"

    .line 150217
    .line 150218
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150219
    .line 150220
    .line 150221
    move-result-object v2

    .line 150222
    const-string v3, "audio/"

    .line 150223
    .line 150224
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 150225
    .line 150226
    .line 150227
    move-result v3

    .line 150228
    if-eqz v3, :cond_5

    .line 150229
    .line 150230
    iget-object p1, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mExtractor:Landroid/media/MediaExtractor;

    .line 150231
    .line 150232
    invoke-virtual {p1, v1}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 150233
    .line 150234
    .line 150235
    invoke-static {v2}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 150236
    .line 150237
    .line 150238
    move-result-object p1

    .line 150239
    iput-object p1, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 150240
    .line 150241
    iget-object v1, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mTrackFormat:Landroid/media/MediaFormat;

    .line 150242
    .line 150243
    const/4 v2, 0x0

    .line 150244
    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 150245
    .line 150246
    .line 150247
    goto :goto_3

    .line 150248
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 150249
    .line 150250
    goto :goto_2

    .line 150251
    :cond_6
    :goto_3
    iget-object p1, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 150252
    .line 150253
    if-eqz p1, :cond_7

    .line 150254
    .line 150255
    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    .line 150256
    .line 150257
    .line 150258
    :cond_7
    iget-object p1, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mTrackFormat:Landroid/media/MediaFormat;

    .line 150259
    .line 150260
    const-string v1, "channel-count"

    .line 150261
    .line 150262
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 150263
    .line 150264
    .line 150265
    move-result p1

    .line 150266
    iput p1, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mChannels:I

    .line 150267
    .line 150268
    iget-object p1, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mTrackFormat:Landroid/media/MediaFormat;

    .line 150269
    .line 150270
    const-string v1, "sample-rate"

    .line 150271
    .line 150272
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 150273
    .line 150274
    .line 150275
    move-result p1

    .line 150276
    iput p1, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mSampleRate:I

    .line 150277
    .line 150278
    const/16 v1, 0x5622

    .line 150279
    .line 150280
    if-ne p1, v1, :cond_8

    .line 150281
    .line 150282
    const/16 p1, 0x55f0

    .line 150283
    .line 150284
    iput p1, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mSampleRate:I

    .line 150285
    .line 150286
    goto :goto_4

    .line 150287
    :cond_8
    const/16 v1, 0x2b11

    .line 150288
    .line 150289
    if-ne p1, v1, :cond_9

    .line 150290
    .line 150291
    const/16 p1, 0x2af8

    .line 150292
    .line 150293
    iput p1, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mSampleRate:I

    .line 150294
    .line 150295
    :cond_9
    :goto_4
    iget-object p1, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mTrackFormat:Landroid/media/MediaFormat;

    .line 150296
    .line 150297
    const-string v1, "durationUs"

    .line 150298
    .line 150299
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    .line 150300
    .line 150301
    .line 150302
    move-result-wide v1

    .line 150303
    iput-wide v1, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mFileLength:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 150304
    .line 150305
    const/4 p1, 0x1

    .line 150306
    return p1

    .line 150307
    :catch_2
    iget-object p1, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->TAG:Ljava/lang/String;

    .line 150308
    .line 150309
    const-string v1, "Error when creating aac audio file decoder"

    .line 150310
    .line 150311
    invoke-static {p1, v1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150312
    .line 150313
    .line 150314
    return v0
.end method

.method public decodeAACFrame([B)I
    .locals 11

    .line 150000
    const/4 v0, 0x0

    .line 150001
    :try_start_0
    iget-object v1, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mAACDecoder:Landroid/media/MediaCodec;

    .line 150002
    .line 150003
    const-wide/16 v2, 0xc8

    .line 150004
    .line 150005
    invoke-virtual {v1, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 150006
    .line 150007
    .line 150008
    move-result v5

    .line 150009
    if-ltz v5, :cond_0

    .line 150010
    .line 150011
    iget-object v1, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mAACDecoder:Landroid/media/MediaCodec;

    .line 150012
    .line 150013
    invoke-virtual {v1, v5}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 150014
    .line 150015
    .line 150016
    move-result-object v1

    .line 150017
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 150018
    .line 150019
    .line 150020
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 150021
    .line 150022
    .line 150023
    iget-object v4, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mAACDecoder:Landroid/media/MediaCodec;

    .line 150024
    .line 150025
    const/4 v6, 0x0

    .line 150026
    array-length v7, p1

    .line 150027
    const-wide/16 v8, 0x0

    .line 150028
    .line 150029
    const/4 v10, 0x0

    .line 150030
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

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
    iget-object v1, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mAACDecoder:Landroid/media/MediaCodec;

    .line 150039
    .line 150040
    const-wide/16 v2, 0x0

    .line 150041
    .line 150042
    invoke-virtual {v1, p1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 150043
    .line 150044
    .line 150045
    move-result v1

    .line 150046
    const/4 v2, -0x3

    .line 150047
    if-eq v1, v2, :cond_1

    .line 150048
    .line 150049
    const/4 v2, -0x2

    .line 150050
    if-eq v1, v2, :cond_1

    .line 150051
    .line 150052
    const/4 v2, -0x1

    .line 150053
    if-eq v1, v2, :cond_1

    .line 150054
    .line 150055
    if-ltz v1, :cond_1

    .line 150056
    .line 150057
    iget-object v2, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mAACDecoder:Landroid/media/MediaCodec;

    .line 150058
    .line 150059
    invoke-virtual {v2, v1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 150060
    .line 150061
    .line 150062
    move-result-object v2

    .line 150063
    iget p1, p1, Landroid/media/MediaCodec$BufferInfo;->size:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 150064
    .line 150065
    :try_start_1
    iget-object v3, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mAACOutputBuffer:Ljava/nio/ByteBuffer;

    .line 150066
    .line 150067
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 150068
    .line 150069
    .line 150070
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 150071
    .line 150072
    .line 150073
    iget-object v3, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mAACOutputBuffer:Ljava/nio/ByteBuffer;

    .line 150074
    .line 150075
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 150076
    .line 150077
    .line 150078
    iget-object v2, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mAACDecoder:Landroid/media/MediaCodec;

    .line 150079
    .line 150080
    invoke-virtual {v2, v1, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 150081
    .line 150082
    .line 150083
    move v0, p1

    .line 150084
    goto :goto_0

    .line 150085
    :catch_0
    move v0, p1

    .line 150086
    :catch_1
    iget-object p1, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->TAG:Ljava/lang/String;

    .line 150087
    .line 150088
    const-string v1, "Error when decoding aac stream"

    .line 150089
    .line 150090
    invoke-static {p1, v1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v0
.end method

.method public decodeFrame()Z
    .locals 12

    .line 100000
    :try_start_0
    iget-boolean v0, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->eoInputStream:Z

    .line 100001
    .line 100002
    const-wide/16 v1, 0x0

    .line 100003
    .line 100004
    const/4 v3, 0x1

    .line 100005
    const/4 v4, 0x0

    .line 100006
    if-nez v0, :cond_2

    .line 100007
    .line 100008
    iget-object v0, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 100009
    .line 100010
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 100011
    .line 100012
    .line 100013
    move-result v6

    .line 100014
    if-ltz v6, :cond_2

    .line 100015
    .line 100016
    iget-object v0, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 100017
    .line 100018
    invoke-virtual {v0, v6}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    iget-object v5, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mExtractor:Landroid/media/MediaExtractor;

    .line 100023
    .line 100024
    invoke-virtual {v5, v0, v4}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    if-gtz v0, :cond_0

    .line 100029
    .line 100030
    iput-boolean v3, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->eoInputStream:Z

    .line 100031
    .line 100032
    const/4 v8, 0x0

    .line 100033
    goto :goto_0

    .line 100034
    :cond_0
    move v8, v0

    .line 100035
    :goto_0
    iget-object v0, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mExtractor:Landroid/media/MediaExtractor;

    .line 100036
    .line 100037
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 100038
    .line 100039
    .line 100040
    move-result-wide v9

    .line 100041
    iget-object v0, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mExtractor:Landroid/media/MediaExtractor;

    .line 100042
    .line 100043
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 100044
    .line 100045
    .line 100046
    move-result v0

    .line 100047
    iget-boolean v5, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->eoInputStream:Z

    .line 100048
    .line 100049
    if-eqz v5, :cond_1

    .line 100050
    .line 100051
    or-int/lit8 v0, v0, 0x4

    .line 100052
    .line 100053
    :cond_1
    move v11, v0

    .line 100054
    iget-object v5, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 100055
    .line 100056
    const/4 v7, 0x0

    .line 100057
    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 100058
    .line 100059
    .line 100060
    iget-object v0, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mExtractor:Landroid/media/MediaExtractor;

    .line 100061
    .line 100062
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    .line 100063
    .line 100064
    .line 100065
    :cond_2
    iget-boolean v0, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->eoOutputStream:Z

    .line 100066
    .line 100067
    if-nez v0, :cond_5

    .line 100068
    .line 100069
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 100070
    .line 100071
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 100072
    .line 100073
    .line 100074
    iget-object v5, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 100075
    .line 100076
    invoke-virtual {v5, v0, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 100077
    .line 100078
    .line 100079
    move-result v1

    .line 100080
    iput-boolean v4, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mDecodedDataReady:Z

    .line 100081
    .line 100082
    const/4 v2, -0x3

    .line 100083
    if-eq v1, v2, :cond_5

    .line 100084
    .line 100085
    const/4 v2, -0x2

    .line 100086
    if-eq v1, v2, :cond_5

    .line 100087
    .line 100088
    const/4 v2, -0x1

    .line 100089
    if-eq v1, v2, :cond_4

    .line 100090
    .line 100091
    iput v4, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mRetryCount:I

    .line 100092
    .line 100093
    if-ltz v1, :cond_5

    .line 100094
    .line 100095
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 100096
    .line 100097
    const/4 v2, 0x4

    .line 100098
    and-int/2addr v0, v2

    .line 100099
    if-ne v0, v2, :cond_3

    .line 100100
    .line 100101
    iput-boolean v3, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->eoOutputStream:Z

    .line 100102
    .line 100103
    :cond_3
    iget-object v0, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 100104
    .line 100105
    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v0

    .line 100109
    invoke-direct {p0, v0}, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->cloneByteBuffer(Ljava/nio/ByteBuffer;)V

    .line 100110
    .line 100111
    .line 100112
    iget-object v0, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 100113
    .line 100114
    invoke-virtual {v0, v1, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 100115
    .line 100116
    .line 100117
    iput-boolean v3, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mDecodedDataReady:Z

    .line 100118
    .line 100119
    goto :goto_1

    .line 100120
    :cond_4
    iget v1, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mRetryCount:I

    .line 100121
    .line 100122
    add-int/2addr v1, v3

    .line 100123
    iput v1, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mRetryCount:I

    .line 100124
    .line 100125
    sget v2, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->MAX_DECODER_RETRY_COUNT:I

    .line 100126
    .line 100127
    if-lt v1, v2, :cond_5

    .line 100128
    .line 100129
    iget-object v1, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->TAG:Ljava/lang/String;

    .line 100130
    .line 100131
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100132
    .line 100133
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100134
    .line 100135
    .line 100136
    const-string v4, "EAGAIN count="

    .line 100137
    .line 100138
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100139
    .line 100140
    .line 100141
    iget v4, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mRetryCount:I

    .line 100142
    .line 100143
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100144
    .line 100145
    .line 100146
    const-string v4, " presentationTimeUs="

    .line 100147
    .line 100148
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100149
    .line 100150
    .line 100151
    iget-wide v4, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 100152
    .line 100153
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100154
    .line 100155
    .line 100156
    const-string v0, " totalUs="

    .line 100157
    .line 100158
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100159
    .line 100160
    .line 100161
    iget-wide v4, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mFileLength:J

    .line 100162
    .line 100163
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100164
    .line 100165
    .line 100166
    const-string v0, " Force EOS"

    .line 100167
    .line 100168
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100169
    .line 100170
    .line 100171
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100172
    .line 100173
    .line 100174
    move-result-object v0

    .line 100175
    invoke-static {v1, v0}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100176
    .line 100177
    .line 100178
    iput-boolean v3, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->eoOutputStream:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100179
    .line 100180
    goto :goto_1

    .line 100181
    :catch_0
    iget-object v0, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->TAG:Ljava/lang/String;

    .line 100182
    .line 100183
    const-string v1, "Error when decoding audio file stream"

    .line 100184
    .line 100185
    invoke-static {v0, v1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100186
    .line 100187
    .line 100188
    :cond_5
    :goto_1
    iget-boolean v0, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->eoOutputStream:Z

    .line 100189
    .line 100190
    return v0
.end method

.method public getChannelCount()I
    .locals 1

    iget v0, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mChannels:I

    return v0
.end method

.method public getCurrentFilePosition()J
    .locals 2

    iget-object v0, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDecodeDataReadyFlag()Z
    .locals 1

    iget-boolean v0, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mDecodedDataReady:Z

    return v0
.end method

.method public getFileLength()J
    .locals 2

    iget-wide v0, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mFileLength:J

    return-wide v0
.end method

.method public getSampleRate()I
    .locals 1

    iget v0, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mSampleRate:I

    return v0
.end method

.method public releaseAACStreaming()V
    .locals 2

    .line 100000
    :try_start_0
    iget-object v0, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mAACDecoder:Landroid/media/MediaCodec;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mAACDecoder:Landroid/media/MediaCodec;

    .line 100008
    .line 100009
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 100010
    .line 100011
    .line 100012
    const/4 v0, 0x0

    .line 100013
    iput-object v0, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mAACDecoder:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100014
    .line 100015
    goto :goto_0

    .line 100016
    :catch_0
    iget-object v0, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->TAG:Ljava/lang/String;

    .line 100017
    .line 100018
    const-string v1, "Error when releasing aac decode stream"

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
    iget-object v0, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mMediaCodec:Landroid/media/MediaCodec;

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
    iget-object v0, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 100011
    .line 100012
    .line 100013
    iput-object v1, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 100014
    .line 100015
    :cond_0
    iget-object v0, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mExtractor:Landroid/media/MediaExtractor;

    .line 100016
    .line 100017
    if-eqz v0, :cond_1

    .line 100018
    .line 100019
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 100020
    .line 100021
    .line 100022
    iput-object v1, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mExtractor:Landroid/media/MediaExtractor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100023
    .line 100024
    goto :goto_0

    .line 100025
    :catch_0
    iget-object v0, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->TAG:Ljava/lang/String;

    .line 100026
    .line 100027
    const-string v1, "Error when releasing audio file stream"

    .line 100028
    .line 100029
    invoke-static {v0, v1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100030
    .line 100031
    .line 100032
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 100033
    iput-boolean v0, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->eoOutputStream:Z

    .line 100034
    .line 100035
    iput-boolean v0, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->eoInputStream:Z

    return-void
.end method

.method public rewindStreaming()V
    .locals 4

    .line 100000
    :try_start_0
    iget-object v0, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mExtractor:Landroid/media/MediaExtractor;

    .line 100001
    .line 100002
    const-wide/16 v1, 0x0

    .line 100003
    .line 100004
    const/4 v3, 0x1

    .line 100005
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 100006
    .line 100007
    .line 100008
    iget-object v0, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100011
    .line 100012
    .line 100013
    goto :goto_0

    .line 100014
    :catch_0
    iget-object v0, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->TAG:Ljava/lang/String;

    .line 100015
    .line 100016
    const-string v1, "Error when rewinding audio file stream"

    .line 100017
    .line 100018
    invoke-static {v0, v1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100019
    .line 100020
    .line 100021
    :goto_0
    const/4 v0, 0x0

    .line 100022
    iput-boolean v0, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->eoInputStream:Z

    .line 100023
    .line 100024
    iput-boolean v0, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->eoOutputStream:Z

    .line 100025
    .line 100026
    iput-boolean v0, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mDecodedDataReady:Z

    .line 100027
    .line 100028
    return-void
.end method

.method public setCurrentFilePosition(J)V
    .locals 2

    iget-object v0, p0, Lio/agora/rtc/audio/MediaCodecAudioDecoder;->mExtractor:Landroid/media/MediaExtractor;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2, v1}, Landroid/media/MediaExtractor;->seekTo(JI)V

    return-void
.end method
