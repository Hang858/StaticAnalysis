.class public Lcom/tencent/liteav/commonaudio/codec/AacMediaCodecWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/commonaudio/codec/AacMediaCodecWrapper$a;
    }
.end annotation


# instance fields
.field public a:Landroid/media/MediaFormat;

.field public b:I

.field private final c:Ljava/lang/String;

.field private final d:I

.field private e:Landroid/media/MediaCodec;

.field private final f:Landroid/media/MediaCodec$BufferInfo;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x0

    .line 150004
    iput v0, p0, Lcom/tencent/liteav/commonaudio/codec/AacMediaCodecWrapper;->b:I

    .line 150005
    .line 150006
    iput p1, p0, Lcom/tencent/liteav/commonaudio/codec/AacMediaCodecWrapper;->d:I

    .line 150007
    .line 150008
    sget v0, Lcom/tencent/liteav/commonaudio/codec/AacMediaCodecWrapper$a;->a:I

    .line 150009
    .line 150010
    if-ne p1, v0, :cond_0

    .line 150011
    .line 150012
    const-string p1, "HardwareAacEncoder"

    .line 150013
    .line 150014
    goto :goto_0

    .line 150015
    :cond_0
    const-string p1, "HardwareAacDecoder"

    .line 150016
    .line 150017
    :goto_0
    iput-object p1, p0, Lcom/tencent/liteav/commonaudio/codec/AacMediaCodecWrapper;->c:Ljava/lang/String;

    .line 150018
    .line 150019
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    .line 150020
    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/commonaudio/codec/AacMediaCodecWrapper;->f:Landroid/media/MediaCodec$BufferInfo;

    return-void
.end method

.method private b()Ljava/nio/ByteBuffer;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    const/4 v1, 0x0

    .line 100002
    :try_start_0
    iget-object v2, p0, Lcom/tencent/liteav/commonaudio/codec/AacMediaCodecWrapper;->e:Landroid/media/MediaCodec;

    .line 100003
    .line 100004
    iget-object v3, p0, Lcom/tencent/liteav/commonaudio/codec/AacMediaCodecWrapper;->f:Landroid/media/MediaCodec$BufferInfo;

    .line 100005
    .line 100006
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100007
    .line 100008
    const-wide/16 v5, 0x5

    .line 100009
    .line 100010
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 100011
    .line 100012
    .line 100013
    move-result-wide v4

    .line 100014
    invoke-virtual {v2, v3, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 100015
    .line 100016
    .line 100017
    move-result v2

    .line 100018
    const/4 v3, -0x1

    .line 100019
    if-ne v2, v3, :cond_0

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    const/4 v3, -0x3

    .line 100023
    if-ne v2, v3, :cond_1

    .line 100024
    .line 100025
    iget-object v2, p0, Lcom/tencent/liteav/commonaudio/codec/AacMediaCodecWrapper;->c:Ljava/lang/String;

    .line 100026
    .line 100027
    const-string v3, "codec output buffers changed."

    .line 100028
    .line 100029
    new-array v4, v1, [Ljava/lang/Object;

    .line 100030
    .line 100031
    invoke-static {v2, v3, v4}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100032
    .line 100033
    .line 100034
    return-object v0

    .line 100035
    :cond_1
    const/4 v3, -0x2

    .line 100036
    if-ne v2, v3, :cond_2

    .line 100037
    .line 100038
    iget-object v2, p0, Lcom/tencent/liteav/commonaudio/codec/AacMediaCodecWrapper;->e:Landroid/media/MediaCodec;

    .line 100039
    .line 100040
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    iput-object v2, p0, Lcom/tencent/liteav/commonaudio/codec/AacMediaCodecWrapper;->a:Landroid/media/MediaFormat;

    .line 100045
    .line 100046
    iget-object v2, p0, Lcom/tencent/liteav/commonaudio/codec/AacMediaCodecWrapper;->c:Ljava/lang/String;

    .line 100047
    .line 100048
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100049
    .line 100050
    const-string v4, "codec output format changed: "

    .line 100051
    .line 100052
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100053
    .line 100054
    .line 100055
    iget-object v4, p0, Lcom/tencent/liteav/commonaudio/codec/AacMediaCodecWrapper;->a:Landroid/media/MediaFormat;

    .line 100056
    .line 100057
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100058
    .line 100059
    .line 100060
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v3

    .line 100064
    new-array v4, v1, [Ljava/lang/Object;

    .line 100065
    .line 100066
    invoke-static {v2, v3, v4}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100067
    .line 100068
    .line 100069
    return-object v0

    .line 100070
    :cond_2
    if-gez v2, :cond_3

    .line 100071
    .line 100072
    iget-object v3, p0, Lcom/tencent/liteav/commonaudio/codec/AacMediaCodecWrapper;->c:Ljava/lang/String;

    .line 100073
    .line 100074
    const-string v4, "unexpected result from dequeueOutputBuffer: "

    .line 100075
    .line 100076
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v2

    .line 100080
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v2

    .line 100084
    new-array v4, v1, [Ljava/lang/Object;

    .line 100085
    .line 100086
    invoke-static {v3, v2, v4}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100087
    .line 100088
    .line 100089
    return-object v0

    .line 100090
    :cond_3
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 100091
    .line 100092
    .line 100093
    move-result v3

    .line 100094
    const/16 v4, 0x15

    .line 100095
    .line 100096
    if-lt v3, v4, :cond_4

    .line 100097
    .line 100098
    iget-object v3, p0, Lcom/tencent/liteav/commonaudio/codec/AacMediaCodecWrapper;->e:Landroid/media/MediaCodec;

    .line 100099
    .line 100100
    invoke-virtual {v3, v2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v3

    .line 100104
    goto :goto_0

    .line 100105
    :cond_4
    iget-object v3, p0, Lcom/tencent/liteav/commonaudio/codec/AacMediaCodecWrapper;->e:Landroid/media/MediaCodec;

    .line 100106
    .line 100107
    invoke-virtual {v3}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v3

    .line 100111
    aget-object v3, v3, v2

    .line 100112
    .line 100113
    :goto_0
    iget-object v4, p0, Lcom/tencent/liteav/commonaudio/codec/AacMediaCodecWrapper;->f:Landroid/media/MediaCodec$BufferInfo;

    .line 100114
    .line 100115
    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 100116
    .line 100117
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v4

    .line 100121
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 100122
    .line 100123
    .line 100124
    iget-object v3, p0, Lcom/tencent/liteav/commonaudio/codec/AacMediaCodecWrapper;->e:Landroid/media/MediaCodec;

    .line 100125
    .line 100126
    invoke-virtual {v3, v2, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 100127
    .line 100128
    .line 100129
    iget v2, p0, Lcom/tencent/liteav/commonaudio/codec/AacMediaCodecWrapper;->b:I

    .line 100130
    .line 100131
    if-lez v2, :cond_5

    .line 100132
    .line 100133
    add-int/lit8 v2, v2, -0x1

    .line 100134
    .line 100135
    iput v2, p0, Lcom/tencent/liteav/commonaudio/codec/AacMediaCodecWrapper;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100136
    .line 100137
    :cond_5
    return-object v4

    .line 100138
    :catch_0
    move-exception v2

    .line 100139
    iget-object v3, p0, Lcom/tencent/liteav/commonaudio/codec/AacMediaCodecWrapper;->c:Ljava/lang/String;

    .line 100140
    .line 100141
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v2

    .line 100145
    const-string v4, "dequeueOutputBuffer failed. "

    .line 100146
    .line 100147
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v1}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/commonaudio/codec/AacMediaCodecWrapper;->e:Landroid/media/MediaCodec;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    return-void

    .line 100005
    :cond_0
    const/4 v1, 0x0

    .line 100006
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100007
    .line 100008
    .line 100009
    goto :goto_0

    .line 100010
    :catch_0
    move-exception v0

    .line 100011
    iget-object v2, p0, Lcom/tencent/liteav/commonaudio/codec/AacMediaCodecWrapper;->c:Ljava/lang/String;

    .line 100012
    .line 100013
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v0

    .line 100017
    const-string v3, "codec stop failed."

    .line 100018
    .line 100019
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    new-array v3, v1, [Ljava/lang/Object;

    .line 100024
    .line 100025
    invoke-static {v2, v0, v3}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100026
    .line 100027
    .line 100028
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/commonaudio/codec/AacMediaCodecWrapper;->e:Landroid/media/MediaCodec;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100031
    .line 100032
    .line 100033
    goto :goto_1

    .line 100034
    :catch_1
    move-exception v0

    .line 100035
    iget-object v2, p0, Lcom/tencent/liteav/commonaudio/codec/AacMediaCodecWrapper;->c:Ljava/lang/String;

    .line 100036
    .line 100037
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    const-string v3, "codec release failed."

    .line 100042
    .line 100043
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    new-array v3, v1, [Ljava/lang/Object;

    .line 100048
    .line 100049
    invoke-static {v2, v0, v3}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100050
    .line 100051
    .line 100052
    :goto_1
    const/4 v0, 0x0

    .line 100053
    iput-object v0, p0, Lcom/tencent/liteav/commonaudio/codec/AacMediaCodecWrapper;->e:Landroid/media/MediaCodec;

    .line 100054
    .line 100055
    iput v1, p0, Lcom/tencent/liteav/commonaudio/codec/AacMediaCodecWrapper;->b:I

    .line 100056
    .line 100057
    return-void
.end method

.method public final a(Landroid/media/MediaFormat;)Z
    .locals 5

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/commonaudio/codec/AacMediaCodecWrapper;->e:Landroid/media/MediaCodec;

    .line 150001
    .line 150002
    const/4 v1, 0x0

    .line 150003
    if-nez v0, :cond_4

    .line 150004
    .line 150005
    if-nez p1, :cond_0

    .line 150006
    .line 150007
    goto :goto_3

    .line 150008
    :cond_0
    :try_start_0
    iget v0, p0, Lcom/tencent/liteav/commonaudio/codec/AacMediaCodecWrapper;->d:I

    .line 150009
    .line 150010
    sget v2, Lcom/tencent/liteav/commonaudio/codec/AacMediaCodecWrapper$a;->a:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150011
    .line 150012
    const/4 v3, 0x1

    .line 150013
    if-ne v0, v2, :cond_1

    .line 150014
    .line 150015
    const/4 v0, 0x1

    .line 150016
    goto :goto_0

    .line 150017
    :cond_1
    const/4 v0, 0x0

    .line 150018
    :goto_0
    const-string v2, "audio/mp4a-latm"

    .line 150019
    .line 150020
    if-eqz v0, :cond_2

    .line 150021
    .line 150022
    :try_start_1
    invoke-static {v2}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 150023
    .line 150024
    .line 150025
    move-result-object v2

    .line 150026
    iput-object v2, p0, Lcom/tencent/liteav/commonaudio/codec/AacMediaCodecWrapper;->e:Landroid/media/MediaCodec;

    .line 150027
    .line 150028
    goto :goto_1

    .line 150029
    :cond_2
    invoke-static {v2}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 150030
    .line 150031
    .line 150032
    move-result-object v2

    .line 150033
    iput-object v2, p0, Lcom/tencent/liteav/commonaudio/codec/AacMediaCodecWrapper;->e:Landroid/media/MediaCodec;

    .line 150034
    .line 150035
    :goto_1
    iget-object v2, p0, Lcom/tencent/liteav/commonaudio/codec/AacMediaCodecWrapper;->e:Landroid/media/MediaCodec;

    .line 150036
    .line 150037
    if-eqz v0, :cond_3

    .line 150038
    .line 150039
    const/4 v0, 0x1

    .line 150040
    goto :goto_2

    .line 150041
    :cond_3
    const/4 v0, 0x0

    .line 150042
    :goto_2
    const/4 v4, 0x0

    .line 150043
    invoke-virtual {v2, p1, v4, v4, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 150044
    .line 150045
    .line 150046
    iget-object p1, p0, Lcom/tencent/liteav/commonaudio/codec/AacMediaCodecWrapper;->e:Landroid/media/MediaCodec;

    .line 150047
    .line 150048
    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    .line 150049
    .line 150050
    .line 150051
    return v3

    .line 150052
    :catch_0
    move-exception p1

    .line 150053
    iget-object v0, p0, Lcom/tencent/liteav/commonaudio/codec/AacMediaCodecWrapper;->c:Ljava/lang/String;

    .line 150054
    .line 150055
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150056
    .line 150057
    .line 150058
    move-result-object p1

    .line 150059
    const-string v2, "create codec failed. "

    .line 150060
    .line 150061
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150062
    .line 150063
    .line 150064
    move-result-object p1

    .line 150065
    new-array v2, v1, [Ljava/lang/Object;

    .line 150066
    .line 150067
    invoke-static {v0, p1, v2}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150068
    .line 150069
    .line 150070
    invoke-virtual {p0}, Lcom/tencent/liteav/commonaudio/codec/AacMediaCodecWrapper;->a()V

    :cond_4
    :goto_3
    return v1
.end method

.method public processFrame(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 13
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/commonaudio/codec/AacMediaCodecWrapper;->e:Landroid/media/MediaCodec;

    .line 150001
    .line 150002
    const/4 v1, 0x0

    .line 150003
    if-eqz v0, :cond_5

    .line 150004
    .line 150005
    if-nez p1, :cond_0

    .line 150006
    .line 150007
    goto :goto_2

    .line 150008
    :cond_0
    const/4 v2, 0x0

    .line 150009
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 150010
    .line 150011
    .line 150012
    move-result-object v0

    .line 150013
    if-eqz v0, :cond_3

    .line 150014
    .line 150015
    array-length v3, v0

    .line 150016
    if-gtz v3, :cond_1

    .line 150017
    .line 150018
    goto :goto_0

    .line 150019
    :cond_1
    iget-object v3, p0, Lcom/tencent/liteav/commonaudio/codec/AacMediaCodecWrapper;->e:Landroid/media/MediaCodec;

    .line 150020
    .line 150021
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 150022
    .line 150023
    const-wide/16 v5, 0x5

    .line 150024
    .line 150025
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 150026
    .line 150027
    .line 150028
    move-result-wide v4

    .line 150029
    invoke-virtual {v3, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 150030
    .line 150031
    .line 150032
    move-result v7

    .line 150033
    if-gez v7, :cond_2

    .line 150034
    .line 150035
    goto :goto_1

    .line 150036
    :cond_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 150037
    .line 150038
    .line 150039
    move-result v9

    .line 150040
    aget-object v0, v0, v7

    .line 150041
    .line 150042
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 150043
    .line 150044
    .line 150045
    iget-object v6, p0, Lcom/tencent/liteav/commonaudio/codec/AacMediaCodecWrapper;->e:Landroid/media/MediaCodec;

    .line 150046
    .line 150047
    const/4 v8, 0x0

    .line 150048
    const-wide/16 v10, 0x0

    .line 150049
    .line 150050
    const/4 v12, 0x0

    .line 150051
    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 150052
    .line 150053
    .line 150054
    iget p1, p0, Lcom/tencent/liteav/commonaudio/codec/AacMediaCodecWrapper;->b:I

    .line 150055
    .line 150056
    add-int/lit8 p1, p1, 0x1

    .line 150057
    .line 150058
    iput p1, p0, Lcom/tencent/liteav/commonaudio/codec/AacMediaCodecWrapper;->b:I

    .line 150059
    .line 150060
    goto :goto_1

    .line 150061
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/tencent/liteav/commonaudio/codec/AacMediaCodecWrapper;->c:Ljava/lang/String;

    .line 150062
    .line 150063
    const-string v0, "get invalid input buffers."

    .line 150064
    .line 150065
    new-array v3, v2, [Ljava/lang/Object;

    .line 150066
    .line 150067
    invoke-static {p1, v0, v3}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150068
    .line 150069
    .line 150070
    goto :goto_1

    .line 150071
    :catch_0
    move-exception p1

    .line 150072
    iget-object v0, p0, Lcom/tencent/liteav/commonaudio/codec/AacMediaCodecWrapper;->c:Ljava/lang/String;

    .line 150073
    .line 150074
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150075
    .line 150076
    .line 150077
    move-result-object p1

    .line 150078
    const-string v3, "feedData failed. "

    .line 150079
    .line 150080
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150081
    .line 150082
    .line 150083
    move-result-object p1

    .line 150084
    new-array v3, v2, [Ljava/lang/Object;

    .line 150085
    .line 150086
    invoke-static {v0, p1, v3}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150087
    .line 150088
    .line 150089
    :goto_1
    const/4 p1, 0x3

    .line 150090
    if-ge v2, p1, :cond_5

    .line 150091
    .line 150092
    invoke-direct {p0}, Lcom/tencent/liteav/commonaudio/codec/AacMediaCodecWrapper;->b()Ljava/nio/ByteBuffer;

    .line 150093
    .line 150094
    .line 150095
    move-result-object p1

    .line 150096
    if-eqz p1, :cond_4

    .line 150097
    .line 150098
    return-object p1

    .line 150099
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 150100
    goto :goto_1

    :cond_5
    :goto_2
    return-object v1
.end method
