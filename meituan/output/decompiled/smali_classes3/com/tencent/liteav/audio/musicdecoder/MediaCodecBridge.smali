.class public Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::audio"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MediaCodecBridge"

.field private static final TIMEOUT_MS:J = 0x7d0L


# instance fields
.field private mDecodeEOS:Z

.field private mFormat:Landroid/media/MediaFormat;

.field private mLongestDurationUs:J

.field private mMediaCodec:Landroid/media/MediaCodec;

.field private mMediaExtractor:Landroid/media/MediaExtractor;

.field private mMime:Ljava/lang/String;

.field private mRawDataSize:I

.field private mTrackCount:I

.field private mTrackIndex:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private dequeueOutputBuffer()Ljava/nio/ByteBuffer;
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 100000
    const-string v0, "MediaCodecBridge"

    .line 100001
    .line 100002
    iget-boolean v1, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mDecodeEOS:Z

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    if-eqz v1, :cond_0

    .line 100006
    .line 100007
    return-object v2

    .line 100008
    :cond_0
    const/4 v1, 0x1

    .line 100009
    const/4 v3, 0x0

    .line 100010
    :try_start_0
    new-instance v4, Landroid/media/MediaCodec$BufferInfo;

    .line 100011
    .line 100012
    invoke-direct {v4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 100013
    .line 100014
    .line 100015
    iget-object v5, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mMediaCodec:Landroid/media/MediaCodec;

    .line 100016
    .line 100017
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100018
    .line 100019
    const-wide/16 v7, 0x7d0

    .line 100020
    .line 100021
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 100022
    .line 100023
    .line 100024
    move-result-wide v6

    .line 100025
    invoke-virtual {v5, v4, v6, v7}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 100026
    .line 100027
    .line 100028
    move-result v5

    .line 100029
    const/4 v6, -0x1

    .line 100030
    if-ne v5, v6, :cond_1

    .line 100031
    .line 100032
    return-object v2

    .line 100033
    :cond_1
    const/4 v6, -0x3

    .line 100034
    if-ne v5, v6, :cond_2

    .line 100035
    .line 100036
    const-string v4, "codec output buffers changed."

    .line 100037
    .line 100038
    new-array v5, v3, [Ljava/lang/Object;

    .line 100039
    .line 100040
    invoke-static {v0, v4, v5}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100041
    .line 100042
    .line 100043
    return-object v2

    .line 100044
    :cond_2
    const/4 v6, -0x2

    .line 100045
    if-ne v5, v6, :cond_3

    .line 100046
    .line 100047
    iget-object v4, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mMediaCodec:Landroid/media/MediaCodec;

    .line 100048
    .line 100049
    invoke-virtual {v4}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v4

    .line 100053
    iput-object v4, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mFormat:Landroid/media/MediaFormat;

    .line 100054
    .line 100055
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100056
    .line 100057
    const-string v5, "codec output format changed: "

    .line 100058
    .line 100059
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100060
    .line 100061
    .line 100062
    iget-object v5, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mFormat:Landroid/media/MediaFormat;

    .line 100063
    .line 100064
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100065
    .line 100066
    .line 100067
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v4

    .line 100071
    new-array v5, v3, [Ljava/lang/Object;

    .line 100072
    .line 100073
    invoke-static {v0, v4, v5}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100074
    .line 100075
    .line 100076
    return-object v2

    .line 100077
    :cond_3
    if-gez v5, :cond_4

    .line 100078
    .line 100079
    const-string v4, "unexpected result from dequeueOutputBuffer: "

    .line 100080
    .line 100081
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v5

    .line 100085
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v4

    .line 100089
    new-array v5, v3, [Ljava/lang/Object;

    .line 100090
    .line 100091
    invoke-static {v0, v4, v5}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100092
    .line 100093
    .line 100094
    return-object v2

    .line 100095
    :cond_4
    iget v6, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 100096
    .line 100097
    and-int/lit8 v6, v6, 0x4

    .line 100098
    .line 100099
    if-eqz v6, :cond_5

    .line 100100
    .line 100101
    const-string v4, "Decode to EOS"

    .line 100102
    .line 100103
    new-array v5, v3, [Ljava/lang/Object;

    .line 100104
    .line 100105
    invoke-static {v0, v4, v5}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100106
    .line 100107
    .line 100108
    iput-boolean v1, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mDecodeEOS:Z

    .line 100109
    .line 100110
    return-object v2

    .line 100111
    :cond_5
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 100112
    .line 100113
    .line 100114
    move-result v6

    .line 100115
    const/16 v7, 0x15

    .line 100116
    .line 100117
    if-lt v6, v7, :cond_6

    .line 100118
    .line 100119
    iget-object v6, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mMediaCodec:Landroid/media/MediaCodec;

    .line 100120
    .line 100121
    invoke-virtual {v6, v5}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v6

    .line 100125
    goto :goto_0

    .line 100126
    :cond_6
    iget-object v6, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mMediaCodec:Landroid/media/MediaCodec;

    .line 100127
    .line 100128
    invoke-virtual {v6}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v6

    .line 100132
    aget-object v6, v6, v5

    .line 100133
    .line 100134
    :goto_0
    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 100135
    .line 100136
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v4

    .line 100140
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 100141
    .line 100142
    .line 100143
    iget-object v6, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mMediaCodec:Landroid/media/MediaCodec;

    .line 100144
    .line 100145
    invoke-virtual {v6, v5, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100146
    .line 100147
    .line 100148
    return-object v4

    .line 100149
    :catchall_0
    move-exception v4

    .line 100150
    new-array v1, v1, [Ljava/lang/Object;

    .line 100151
    .line 100152
    aput-object v4, v1, v3

    .line 100153
    .line 100154
    const-string v3, "Failed to dequeue output buffer"

    .line 100155
    .line 100156
    invoke-static {v0, v3, v1}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100157
    .line 100158
    .line 100159
    return-object v2
.end method

.method private drainData()Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    invoke-direct {p0}, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->dequeueOutputBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private getDuration(Landroid/media/MediaFormat;)J
    .locals 4

    .line 150000
    const-wide/16 v0, -0x1

    .line 150001
    .line 150002
    if-nez p1, :cond_0

    .line 150003
    .line 150004
    return-wide v0

    .line 150005
    :cond_0
    :try_start_0
    const-string v2, "durationUs"

    .line 150006
    .line 150007
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    .line 150008
    .line 150009
    .line 150010
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150011
    goto :goto_0

    .line 150012
    :catchall_0
    move-exception p1

    .line 150013
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150014
    .line 150015
    move-result-object p1

    const-string v2, "getDuration failed. "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "MediaCodecBridge"

    invoke-static {v3, p1, v2}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-wide v0
.end method

.method private initMediaCodec()Z
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mMime:Ljava/lang/String;

    .line 100001
    .line 100002
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    const/4 v1, 0x0

    .line 100007
    if-nez v0, :cond_1

    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mFormat:Landroid/media/MediaFormat;

    .line 100010
    .line 100011
    if-nez v0, :cond_0

    .line 100012
    .line 100013
    goto :goto_0

    .line 100014
    :cond_0
    const/4 v0, 0x0

    .line 100015
    :try_start_0
    iget-object v2, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mMime:Ljava/lang/String;

    .line 100016
    .line 100017
    invoke-static {v2}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v2

    .line 100021
    iput-object v2, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mMediaCodec:Landroid/media/MediaCodec;

    .line 100022
    .line 100023
    iget-object v3, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mFormat:Landroid/media/MediaFormat;

    .line 100024
    .line 100025
    invoke-virtual {v2, v3, v0, v0, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100026
    .line 100027
    .line 100028
    const/4 v0, 0x1

    .line 100029
    return v0

    .line 100030
    :catchall_0
    iput-object v0, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mMediaCodec:Landroid/media/MediaCodec;

    :cond_1
    :goto_0
    return v1
.end method

.method private initMediaExtractor(Ljava/lang/String;)Z
    .locals 7

    .line 150000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150001
    .line 150002
    .line 150003
    move-result v0

    .line 150004
    const/4 v1, 0x0

    .line 150005
    if-eqz v0, :cond_0

    .line 150006
    .line 150007
    return v1

    .line 150008
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mDecodeEOS:Z

    .line 150009
    .line 150010
    const/4 v0, 0x1

    .line 150011
    :try_start_0
    new-instance v2, Landroid/media/MediaExtractor;

    .line 150012
    .line 150013
    invoke-direct {v2}, Landroid/media/MediaExtractor;-><init>()V

    .line 150014
    .line 150015
    .line 150016
    iput-object v2, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 150017
    .line 150018
    invoke-virtual {v2, p1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 150019
    .line 150020
    .line 150021
    iget-object p1, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 150022
    .line 150023
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 150024
    .line 150025
    .line 150026
    move-result p1

    .line 150027
    iput p1, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mTrackCount:I

    .line 150028
    .line 150029
    const/4 p1, 0x0

    .line 150030
    :goto_0
    iget v2, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mTrackCount:I

    .line 150031
    .line 150032
    if-ge p1, v2, :cond_2

    .line 150033
    .line 150034
    iget-object v2, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 150035
    .line 150036
    invoke-virtual {v2, p1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 150037
    .line 150038
    .line 150039
    move-result-object v2

    .line 150040
    const-string v3, "mime"

    .line 150041
    .line 150042
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150043
    .line 150044
    .line 150045
    move-result-object v3

    .line 150046
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150047
    .line 150048
    .line 150049
    move-result v4

    .line 150050
    if-nez v4, :cond_1

    .line 150051
    .line 150052
    const-string v4, "audio/"

    .line 150053
    .line 150054
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150055
    .line 150056
    .line 150057
    move-result v3

    .line 150058
    if-eqz v3, :cond_1

    .line 150059
    .line 150060
    invoke-direct {p0, v2}, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->getDuration(Landroid/media/MediaFormat;)J

    .line 150061
    .line 150062
    .line 150063
    move-result-wide v2

    .line 150064
    iget-wide v4, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mLongestDurationUs:J

    .line 150065
    .line 150066
    cmp-long v6, v4, v2

    .line 150067
    .line 150068
    if-gez v6, :cond_1

    .line 150069
    .line 150070
    iput-wide v2, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mLongestDurationUs:J

    .line 150071
    .line 150072
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 150073
    .line 150074
    goto :goto_0

    .line 150075
    :cond_2
    iget p1, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mTrackIndex:I

    .line 150076
    .line 150077
    if-eqz p1, :cond_3

    .line 150078
    .line 150079
    invoke-direct {p0, p1}, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->selectTrack(I)Z

    .line 150080
    .line 150081
    .line 150082
    move-result v1

    .line 150083
    goto :goto_2

    .line 150084
    :cond_3
    const/4 p1, 0x0

    .line 150085
    :goto_1
    iget v2, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mTrackCount:I

    .line 150086
    .line 150087
    if-ge p1, v2, :cond_5

    .line 150088
    .line 150089
    invoke-direct {p0, p1}, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->selectTrack(I)Z

    .line 150090
    .line 150091
    .line 150092
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150093
    if-eqz v2, :cond_4

    .line 150094
    .line 150095
    const/4 v1, 0x1

    .line 150096
    goto :goto_2

    .line 150097
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 150098
    .line 150099
    goto :goto_1

    .line 150100
    :catchall_0
    move-exception p1

    .line 150101
    new-array v0, v0, [Ljava/lang/Object;

    .line 150102
    .line 150103
    aput-object p1, v0, v1

    .line 150104
    .line 150105
    const-string p1, "MediaCodecBridge"

    .line 150106
    .line 150107
    const-string v2, "initMediaExtractor: "

    .line 150108
    .line 150109
    invoke-static {p1, v2, v0}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150110
    .line 150111
    .line 150112
    const/4 p1, 0x0

    .line 150113
    iput-object p1, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 150114
    .line 150115
    iput-object p1, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mFormat:Landroid/media/MediaFormat;

    .line 150116
    .line 150117
    iput-object p1, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mMime:Ljava/lang/String;

    .line 150118
    .line 150119
    :cond_5
    :goto_2
    return v1
.end method

.method private selectTrack(I)Z
    .locals 3

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 150001
    .line 150002
    invoke-virtual {v0, p1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    const-string v1, "mime"

    .line 150007
    .line 150008
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150009
    .line 150010
    .line 150011
    move-result-object v1

    .line 150012
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v2

    .line 150016
    if-nez v2, :cond_0

    .line 150017
    .line 150018
    const-string v2, "audio/"

    .line 150019
    .line 150020
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v2

    .line 150024
    if-eqz v2, :cond_0

    .line 150025
    .line 150026
    iget-object v2, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 150027
    .line 150028
    invoke-virtual {v2, p1}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 150029
    .line 150030
    .line 150031
    iput p1, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mTrackIndex:I

    .line 150032
    .line 150033
    iput-object v0, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mFormat:Landroid/media/MediaFormat;

    .line 150034
    .line 150035
    iput-object v1, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mMime:Ljava/lang/String;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public getLongestDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mLongestDurationUs:J

    return-wide v0
.end method

.method public getOutputFormat()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mFormat:Landroid/media/MediaFormat;

    return-object v0
.end method

.method public getTotalRawDataSize()I
    .locals 1

    iget v0, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mRawDataSize:I

    return v0
.end method

.method public getTrackCount()I
    .locals 1

    iget v0, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mTrackCount:I

    return v0
.end method

.method public initAndStart(Ljava/lang/String;)Z
    .locals 3

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mMediaCodec:Landroid/media/MediaCodec;

    .line 150001
    .line 150002
    const/4 v1, 0x0

    .line 150003
    if-eqz v0, :cond_0

    .line 150004
    .line 150005
    return v1

    .line 150006
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->initMediaExtractor(Ljava/lang/String;)Z

    .line 150007
    .line 150008
    .line 150009
    move-result p1

    .line 150010
    if-nez p1, :cond_1

    .line 150011
    .line 150012
    return v1

    .line 150013
    :cond_1
    invoke-direct {p0}, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->initMediaCodec()Z

    .line 150014
    .line 150015
    .line 150016
    move-result p1

    .line 150017
    if-nez p1, :cond_2

    .line 150018
    .line 150019
    return v1

    .line 150020
    :cond_2
    const/4 p1, 0x1

    .line 150021
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mMediaCodec:Landroid/media/MediaCodec;

    .line 150022
    .line 150023
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150024
    .line 150025
    .line 150026
    return p1

    .line 150027
    :catchall_0
    move-exception v0

    .line 150028
    new-array p1, p1, [Ljava/lang/Object;

    .line 150029
    .line 150030
    aput-object v0, p1, v1

    .line 150031
    .line 150032
    const-string v0, "MediaCodecBridge"

    .line 150033
    .line 150034
    const-string v2, "Cannot start the audio codec"

    .line 150035
    .line 150036
    invoke-static {v0, v2, p1}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150037
    .line 150038
    .line 150039
    return v1
.end method

.method public isDecodeEnd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mDecodeEOS:Z

    return v0
.end method

.method public processFrame()Ljava/nio/ByteBuffer;
    .locals 11

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mMediaCodec:Landroid/media/MediaCodec;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    if-nez v0, :cond_0

    .line 100004
    .line 100005
    return-object v1

    .line 100006
    :cond_0
    const-wide/16 v2, 0x7d0

    .line 100007
    .line 100008
    invoke-virtual {v0, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 100009
    .line 100010
    .line 100011
    move-result v5

    .line 100012
    if-gez v5, :cond_1

    .line 100013
    .line 100014
    return-object v1

    .line 100015
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mMediaCodec:Landroid/media/MediaCodec;

    .line 100016
    .line 100017
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    .line 100021
    aget-object v0, v0, v5

    .line 100022
    .line 100023
    const/4 v1, -0x1

    .line 100024
    if-eqz v0, :cond_2

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 100027
    .line 100028
    const/4 v2, 0x0

    .line 100029
    invoke-virtual {v1, v0, v2}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    move v7, v0

    .line 100034
    goto :goto_0

    .line 100035
    :cond_2
    const/4 v7, -0x1

    .line 100036
    :goto_0
    if-gtz v7, :cond_3

    .line 100037
    .line 100038
    iget-object v4, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mMediaCodec:Landroid/media/MediaCodec;

    .line 100039
    .line 100040
    const/4 v6, 0x0

    .line 100041
    const/4 v7, 0x0

    .line 100042
    const-wide/16 v8, 0x0

    .line 100043
    .line 100044
    const/4 v10, 0x4

    .line 100045
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 100046
    .line 100047
    .line 100048
    goto :goto_1

    .line 100049
    :cond_3
    iget v0, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mRawDataSize:I

    .line 100050
    .line 100051
    add-int/2addr v0, v7

    .line 100052
    iput v0, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mRawDataSize:I

    .line 100053
    .line 100054
    iget-object v4, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mMediaCodec:Landroid/media/MediaCodec;

    .line 100055
    .line 100056
    const/4 v6, 0x0

    .line 100057
    iget-object v0, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 100058
    .line 100059
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 100060
    .line 100061
    .line 100062
    move-result-wide v8

    .line 100063
    const/4 v10, 0x0

    .line 100064
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 100065
    .line 100066
    .line 100067
    iget-object v0, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 100068
    .line 100069
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    .line 100070
    .line 100071
    .line 100072
    :goto_1
    invoke-direct {p0}, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->drainData()Ljava/nio/ByteBuffer;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v0

    .line 100076
    return-object v0
.end method

.method public seekTo(J)Z
    .locals 5

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mMediaCodec:Landroid/media/MediaCodec;

    .line 150001
    .line 150002
    const/4 v1, 0x0

    .line 150003
    if-eqz v0, :cond_2

    .line 150004
    .line 150005
    iget-object v0, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 150006
    .line 150007
    if-nez v0, :cond_0

    .line 150008
    .line 150009
    goto :goto_0

    .line 150010
    :cond_0
    iget-wide v2, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mLongestDurationUs:J

    .line 150011
    .line 150012
    cmp-long v4, p1, v2

    .line 150013
    .line 150014
    if-lez v4, :cond_1

    .line 150015
    .line 150016
    return v1

    .line 150017
    :cond_1
    const/4 v1, 0x2

    .line 150018
    invoke-virtual {v0, p1, p2, v1}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 150019
    .line 150020
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public setMusicTrack(I)V
    .locals 2

    .line 150000
    iget v0, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mTrackIndex:I

    .line 150001
    .line 150002
    if-ne v0, p1, :cond_0

    .line 150003
    .line 150004
    return-void

    .line 150005
    :cond_0
    iget-object v1, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 150006
    .line 150007
    invoke-virtual {v1, v0}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    .line 150008
    .line 150009
    .line 150010
    invoke-direct {p0, p1}, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->selectTrack(I)Z

    .line 150011
    .line 150012
    .line 150013
    move-result p1

    .line 150014
    if-nez p1, :cond_1

    .line 150015
    .line 150016
    return-void

    .line 150017
    :cond_1
    iget-object p1, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mMediaCodec:Landroid/media/MediaCodec;

    .line 150018
    .line 150019
    if-eqz p1, :cond_2

    .line 150020
    .line 150021
    invoke-virtual {p1}, Landroid/media/MediaCodec;->stop()V

    .line 150022
    .line 150023
    .line 150024
    iget-object p1, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mMediaCodec:Landroid/media/MediaCodec;

    .line 150025
    .line 150026
    invoke-virtual {p1}, Landroid/media/MediaCodec;->release()V

    .line 150027
    .line 150028
    .line 150029
    const/4 p1, 0x0

    .line 150030
    iput-object p1, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mMediaCodec:Landroid/media/MediaCodec;

    .line 150031
    .line 150032
    :cond_2
    invoke-direct {p0}, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->initMediaCodec()Z

    .line 150033
    .line 150034
    .line 150035
    move-result p1

    .line 150036
    if-nez p1, :cond_3

    .line 150037
    .line 150038
    return-void

    .line 150039
    :cond_3
    :try_start_0
    iget-object p1, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mMediaCodec:Landroid/media/MediaCodec;

    .line 150040
    .line 150041
    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150042
    .line 150043
    .line 150044
    return-void

    .line 150045
    :catchall_0
    move-exception p1

    .line 150046
    const/4 v0, 0x1

    .line 150047
    new-array v0, v0, [Ljava/lang/Object;

    .line 150048
    .line 150049
    const/4 v1, 0x0

    .line 150050
    aput-object p1, v0, v1

    .line 150051
    .line 150052
    const-string p1, "MediaCodecBridge"

    .line 150053
    .line 150054
    const-string v1, "Cannot start the audio codec"

    .line 150055
    .line 150056
    invoke-static {p1, v1, v0}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150057
    .line 150058
    .line 150059
    return-void
.end method

.method public stop()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    if-eqz v0, :cond_0

    .line 100004
    .line 100005
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v1, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 100009
    .line 100010
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mMediaCodec:Landroid/media/MediaCodec;

    .line 100011
    .line 100012
    if-eqz v0, :cond_1

    .line 100013
    .line 100014
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 100015
    .line 100016
    .line 100017
    iget-object v0, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mMediaCodec:Landroid/media/MediaCodec;

    .line 100018
    .line 100019
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 100020
    .line 100021
    .line 100022
    iput-object v1, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mMediaCodec:Landroid/media/MediaCodec;

    .line 100023
    .line 100024
    :cond_1
    const/4 v0, 0x0

    .line 100025
    iput-boolean v0, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mDecodeEOS:Z

    return-void
.end method
