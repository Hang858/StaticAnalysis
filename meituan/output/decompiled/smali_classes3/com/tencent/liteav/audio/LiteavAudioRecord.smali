.class Lcom/tencent/liteav/audio/LiteavAudioRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::audio"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LiteavAudioRecord"


# instance fields
.field private mAudioRecord:Landroid/media/AudioRecord;

.field private mBufferSize:I


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    iput v0, p0, Lcom/tencent/liteav/audio/LiteavAudioRecord;->mBufferSize:I

    .line 100005
    .line 100006
    return-void
.end method

.method private static audioSourceToString(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "INVALID"

    return-object p0

    :pswitch_1
    const-string p0, "VOICE_PERFORMANCE"

    return-object p0

    :pswitch_2
    const-string p0, "UNPROCESSED"

    return-object p0

    :pswitch_3
    const-string p0, "VOICE_COMMUNICATION"

    return-object p0

    :pswitch_4
    const-string p0, "VOICE_RECOGNITION"

    return-object p0

    :pswitch_5
    const-string p0, "CAMCORDER"

    return-object p0

    :pswitch_6
    const-string p0, "VOICE_CALL"

    return-object p0

    :pswitch_7
    const-string p0, "VOICE_DOWNLINK"

    return-object p0

    :pswitch_8
    const-string p0, "VOICE_UPLINK"

    return-object p0

    :pswitch_9
    const-string p0, "MIC"

    return-object p0

    :pswitch_a
    const-string p0, "DEFAULT"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static createStartedAudioRecord(IIIIZ)Landroid/media/AudioRecord;
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission",
            "NewApi"
        }
    .end annotation

    .line 600000
    const/4 v0, 0x2

    .line 600001
    const/4 v1, 0x1

    .line 600002
    const/4 v2, 0x0

    .line 600003
    if-eqz p4, :cond_0

    .line 600004
    .line 600005
    :try_start_0
    new-instance v3, Landroid/media/AudioRecord$Builder;

    .line 600006
    .line 600007
    invoke-direct {v3}, Landroid/media/AudioRecord$Builder;-><init>()V

    .line 600008
    .line 600009
    .line 600010
    const/16 v4, 0xa

    .line 600011
    .line 600012
    invoke-virtual {v3, v4}, Landroid/media/AudioRecord$Builder;->setAudioSource(I)Landroid/media/AudioRecord$Builder;

    .line 600013
    .line 600014
    .line 600015
    move-result-object v3

    .line 600016
    new-instance v4, Landroid/media/AudioFormat$Builder;

    .line 600017
    .line 600018
    invoke-direct {v4}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 600019
    .line 600020
    .line 600021
    invoke-virtual {v4, v0}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 600022
    .line 600023
    .line 600024
    move-result-object v4

    .line 600025
    invoke-virtual {v4, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 600026
    .line 600027
    .line 600028
    move-result-object v4

    .line 600029
    invoke-virtual {v4, p2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 600030
    .line 600031
    .line 600032
    move-result-object v4

    .line 600033
    invoke-virtual {v4}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 600034
    .line 600035
    .line 600036
    move-result-object v4

    .line 600037
    invoke-virtual {v3, v4}, Landroid/media/AudioRecord$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioRecord$Builder;

    .line 600038
    .line 600039
    .line 600040
    move-result-object v3

    .line 600041
    invoke-virtual {v3, p3}, Landroid/media/AudioRecord$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioRecord$Builder;

    .line 600042
    .line 600043
    .line 600044
    move-result-object v3

    .line 600045
    invoke-virtual {v3}, Landroid/media/AudioRecord$Builder;->build()Landroid/media/AudioRecord;

    .line 600046
    .line 600047
    .line 600048
    move-result-object v3

    .line 600049
    goto :goto_0

    .line 600050
    :cond_0
    new-instance v3, Landroid/media/AudioRecord;

    .line 600051
    .line 600052
    const/4 v8, 0x2

    .line 600053
    move-object v4, v3

    .line 600054
    move v5, p0

    .line 600055
    move v6, p1

    .line 600056
    move v7, p2

    .line 600057
    move v9, p3

    .line 600058
    invoke-direct/range {v4 .. v9}, Landroid/media/AudioRecord;-><init>(IIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 600059
    .line 600060
    .line 600061
    :goto_0
    :try_start_1
    invoke-virtual {v3}, Landroid/media/AudioRecord;->getState()I

    .line 600062
    .line 600063
    .line 600064
    move-result v4

    .line 600065
    if-ne v4, v1, :cond_1

    .line 600066
    .line 600067
    invoke-virtual {v3}, Landroid/media/AudioRecord;->startRecording()V

    .line 600068
    .line 600069
    .line 600070
    move-object v2, v3

    .line 600071
    goto :goto_1

    .line 600072
    :cond_1
    new-instance v4, Ljava/lang/RuntimeException;

    .line 600073
    .line 600074
    const-string v5, "AudioRecord is not initialized."

    .line 600075
    .line 600076
    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 600077
    .line 600078
    .line 600079
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 600080
    :catchall_0
    move-object v3, v2

    .line 600081
    :catchall_1
    const/4 v4, 0x5

    .line 600082
    new-array v4, v4, [Ljava/lang/Object;

    .line 600083
    .line 600084
    const/4 v5, 0x0

    .line 600085
    invoke-static {p0}, Lcom/tencent/liteav/audio/LiteavAudioRecord;->audioSourceToString(I)Ljava/lang/String;

    .line 600086
    .line 600087
    .line 600088
    move-result-object p0

    .line 600089
    aput-object p0, v4, v5

    .line 600090
    .line 600091
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 600092
    .line 600093
    .line 600094
    move-result-object p0

    .line 600095
    aput-object p0, v4, v1

    .line 600096
    .line 600097
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 600098
    .line 600099
    .line 600100
    move-result-object p0

    .line 600101
    aput-object p0, v4, v0

    .line 600102
    .line 600103
    const/4 p0, 0x3

    .line 600104
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 600105
    .line 600106
    .line 600107
    move-result-object p1

    .line 600108
    aput-object p1, v4, p0

    .line 600109
    .line 600110
    const/4 p0, 0x4

    .line 600111
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 600112
    .line 600113
    .line 600114
    move-result-object p1

    .line 600115
    aput-object p1, v4, p0

    .line 600116
    .line 600117
    const-string p0, "LiteavAudioRecord"

    .line 600118
    .line 600119
    const-string p1, "create AudioRecord failed. source: %s, sampleRate: %d, channelConfig: %d, bufferSize: %d, fastJava: %b"

    .line 600120
    .line 600121
    invoke-static {p0, p1, v4}, Lcom/tencent/liteav/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 600122
    .line 600123
    .line 600124
    invoke-static {v3}, Lcom/tencent/liteav/audio/LiteavAudioRecord;->destroyAudioRecord(Landroid/media/AudioRecord;)V

    .line 600125
    .line 600126
    .line 600127
    :goto_1
    return-object v2
.end method

.method private static destroyAudioRecord(Landroid/media/AudioRecord;)V
    .locals 2

    .line 150000
    if-nez p0, :cond_0

    .line 150001
    .line 150002
    return-void

    .line 150003
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 150004
    .line 150005
    .line 150006
    move-result v0

    .line 150007
    const/4 v1, 0x3

    .line 150008
    if-ne v0, v1, :cond_1

    .line 150009
    .line 150010
    invoke-virtual {p0}, Landroid/media/AudioRecord;->stop()V

    .line 150011
    .line 150012
    .line 150013
    :cond_1
    invoke-virtual {p0}, Landroid/media/AudioRecord;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150014
    .line 150015
    .line 150016
    return-void

    .line 150017
    :catch_0
    move-exception p0

    .line 150018
    const/4 v0, 0x1

    .line 150019
    new-array v0, v0, [Ljava/lang/Object;

    .line 150020
    .line 150021
    const/4 v1, 0x0

    .line 150022
    aput-object p0, v0, v1

    .line 150023
    .line 150024
    const-string p0, "LiteavAudioRecord"

    .line 150025
    .line 150026
    const-string v1, "stop AudioRecord failed."

    .line 150027
    .line 150028
    invoke-static {p0, v1, v0}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150029
    .line 150030
    return-void
.end method


# virtual methods
.method public getAudioSessionId()I
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/audio/LiteavAudioRecord;->mAudioRecord:Landroid/media/AudioRecord;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, -0x1

    .line 100005
    return v0

    .line 100006
    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getAudioSessionId()I

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    return v0
.end method

.method public getBufferSize()I
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget v0, p0, Lcom/tencent/liteav/audio/LiteavAudioRecord;->mBufferSize:I

    return v0
.end method

.method public read(Ljava/nio/ByteBuffer;I)I
    .locals 3
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 260000
    iget-object v0, p0, Lcom/tencent/liteav/audio/LiteavAudioRecord;->mAudioRecord:Landroid/media/AudioRecord;

    .line 260001
    .line 260002
    const/4 v1, -0x1

    .line 260003
    if-nez v0, :cond_0

    .line 260004
    .line 260005
    return v1

    .line 260006
    :cond_0
    const/4 v0, 0x0

    .line 260007
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 260008
    .line 260009
    .line 260010
    iget-object v2, p0, Lcom/tencent/liteav/audio/LiteavAudioRecord;->mAudioRecord:Landroid/media/AudioRecord;

    .line 260011
    .line 260012
    invoke-virtual {v2, p1, p2}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    .line 260013
    .line 260014
    .line 260015
    move-result p1

    .line 260016
    if-gtz p1, :cond_1

    .line 260017
    .line 260018
    const/4 p2, 0x1

    .line 260019
    new-array p2, p2, [Ljava/lang/Object;

    .line 260020
    .line 260021
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260022
    .line 260023
    .line 260024
    move-result-object p1

    .line 260025
    aput-object p1, p2, v0

    const-string p1, "LiteavAudioRecord"

    const-string v0, "read failed, %d"

    invoke-static {p1, v0, p2}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    return p1
.end method

.method public startRecording(IIIIZ)I
    .locals 10
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 600000
    const/4 v0, 0x4

    .line 600001
    new-array v1, v0, [I

    .line 600002
    .line 600003
    const/4 v2, 0x0

    .line 600004
    aput p1, v1, v2

    .line 600005
    .line 600006
    const/4 p1, 0x1

    .line 600007
    aput p1, v1, p1

    .line 600008
    .line 600009
    const/4 v3, 0x5

    .line 600010
    const/4 v4, 0x2

    .line 600011
    aput v3, v1, v4

    .line 600012
    .line 600013
    const/4 v3, 0x3

    .line 600014
    aput v2, v1, v3

    .line 600015
    .line 600016
    if-ne p3, p1, :cond_0

    .line 600017
    .line 600018
    const/16 p3, 0x10

    .line 600019
    .line 600020
    goto :goto_0

    .line 600021
    :cond_0
    const/16 p3, 0xc

    .line 600022
    .line 600023
    :goto_0
    invoke-static {p2, p3, v4}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 600024
    .line 600025
    .line 600026
    move-result v3

    .line 600027
    if-gtz v3, :cond_1

    .line 600028
    .line 600029
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 600030
    .line 600031
    .line 600032
    move-result-object p1

    .line 600033
    const-string p2, "AudioRecord.getMinBufferSize return error: "

    .line 600034
    .line 600035
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 600036
    .line 600037
    .line 600038
    move-result-object p1

    .line 600039
    new-array p2, v2, [Ljava/lang/Object;

    .line 600040
    .line 600041
    const-string p3, "LiteavAudioRecord"

    .line 600042
    .line 600043
    invoke-static {p3, p1, p2}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 600044
    .line 600045
    .line 600046
    const/4 p1, -0x2

    .line 600047
    return p1

    .line 600048
    :cond_1
    const/4 v5, 0x0

    .line 600049
    :goto_1
    if-ge v5, v0, :cond_5

    .line 600050
    .line 600051
    iget-object v6, p0, Lcom/tencent/liteav/audio/LiteavAudioRecord;->mAudioRecord:Landroid/media/AudioRecord;

    .line 600052
    .line 600053
    if-nez v6, :cond_5

    .line 600054
    .line 600055
    aget v6, v1, v5

    .line 600056
    .line 600057
    const/4 v7, 0x1

    .line 600058
    :goto_2
    if-gt v7, v4, :cond_4

    .line 600059
    .line 600060
    iget-object v8, p0, Lcom/tencent/liteav/audio/LiteavAudioRecord;->mAudioRecord:Landroid/media/AudioRecord;

    .line 600061
    .line 600062
    if-nez v8, :cond_4

    .line 600063
    .line 600064
    mul-int v8, v3, v7

    .line 600065
    .line 600066
    iput v8, p0, Lcom/tencent/liteav/audio/LiteavAudioRecord;->mBufferSize:I

    .line 600067
    .line 600068
    mul-int/lit8 v9, p4, 0x4

    .line 600069
    .line 600070
    if-ge v8, v9, :cond_2

    .line 600071
    .line 600072
    if-lt v7, v4, :cond_3

    .line 600073
    .line 600074
    :cond_2
    invoke-static {v6, p2, p3, v8, p5}, Lcom/tencent/liteav/audio/LiteavAudioRecord;->createStartedAudioRecord(IIIIZ)Landroid/media/AudioRecord;

    .line 600075
    .line 600076
    .line 600077
    move-result-object v8

    .line 600078
    iput-object v8, p0, Lcom/tencent/liteav/audio/LiteavAudioRecord;->mAudioRecord:Landroid/media/AudioRecord;

    .line 600079
    .line 600080
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 600081
    .line 600082
    goto :goto_2

    .line 600083
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 600084
    .line 600085
    goto :goto_1

    .line 600086
    :cond_5
    iget-object p1, p0, Lcom/tencent/liteav/audio/LiteavAudioRecord;->mAudioRecord:Landroid/media/AudioRecord;

    .line 600087
    .line 600088
    if-nez p1, :cond_6

    .line 600089
    .line 600090
    const/4 p1, -0x1

    .line 600091
    return p1

    .line 600092
    :cond_6
    const/16 p1, -0x13

    .line 600093
    .line 600094
    invoke-static {p1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 600095
    .line 600096
    .line 600097
    return v2
.end method

.method public stopRecording()V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/audio/LiteavAudioRecord;->mAudioRecord:Landroid/media/AudioRecord;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/tencent/liteav/audio/LiteavAudioRecord;->destroyAudioRecord(Landroid/media/AudioRecord;)V

    .line 100003
    .line 100004
    .line 100005
    const/4 v0, 0x0

    .line 100006
    iput-object v0, p0, Lcom/tencent/liteav/audio/LiteavAudioRecord;->mAudioRecord:Landroid/media/AudioRecord;

    .line 100007
    .line 100008
    return-void
.end method
