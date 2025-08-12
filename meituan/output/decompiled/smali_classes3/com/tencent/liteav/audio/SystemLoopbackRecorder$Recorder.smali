.class Lcom/tencent/liteav/audio/SystemLoopbackRecorder$Recorder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/audio/SystemLoopbackRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Recorder"
.end annotation


# instance fields
.field private a:Landroid/media/AudioRecord;

.field private b:Landroid/media/AudioManager;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "Recorder"
    .end annotation

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    invoke-static {}, Lcom/tencent/liteav/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 100004
    .line 100005
    .line 100006
    move-result-object v0

    .line 100007
    invoke-static {}, Lcom/tencent/liteav/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 100008
    .line 100009
    .line 100010
    const-string v1, "audio"

    .line 100011
    .line 100012
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/tencent/liteav/audio/SystemLoopbackRecorder$Recorder;->b:Landroid/media/AudioManager;

    return-void
.end method

.method private static a(Landroid/media/projection/MediaProjection;III)Landroid/media/AudioRecord;
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission",
            "NewApi"
        }
    .end annotation

    .line 540000
    const-string v0, "SystemLoopbackRecorder"

    .line 540001
    .line 540002
    new-instance v1, Landroid/media/AudioPlaybackCaptureConfiguration$Builder;

    .line 540003
    .line 540004
    invoke-direct {v1, p0}, Landroid/media/AudioPlaybackCaptureConfiguration$Builder;-><init>(Landroid/media/projection/MediaProjection;)V

    .line 540005
    .line 540006
    .line 540007
    const/4 p0, 0x1

    .line 540008
    invoke-virtual {v1, p0}, Landroid/media/AudioPlaybackCaptureConfiguration$Builder;->addMatchingUsage(I)Landroid/media/AudioPlaybackCaptureConfiguration$Builder;

    .line 540009
    .line 540010
    .line 540011
    const/16 v2, 0xe

    .line 540012
    .line 540013
    invoke-virtual {v1, v2}, Landroid/media/AudioPlaybackCaptureConfiguration$Builder;->addMatchingUsage(I)Landroid/media/AudioPlaybackCaptureConfiguration$Builder;

    .line 540014
    .line 540015
    .line 540016
    invoke-virtual {v1}, Landroid/media/AudioPlaybackCaptureConfiguration$Builder;->build()Landroid/media/AudioPlaybackCaptureConfiguration;

    .line 540017
    .line 540018
    .line 540019
    move-result-object v1

    .line 540020
    const/4 v2, 0x0

    .line 540021
    if-nez v1, :cond_0

    .line 540022
    .line 540023
    return-object v2

    .line 540024
    :cond_0
    if-ne p2, p0, :cond_1

    .line 540025
    .line 540026
    const/16 p2, 0x10

    .line 540027
    .line 540028
    goto :goto_0

    .line 540029
    :cond_1
    const/16 p2, 0xc

    .line 540030
    .line 540031
    :goto_0
    new-instance v3, Landroid/media/AudioFormat$Builder;

    .line 540032
    .line 540033
    invoke-direct {v3}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 540034
    .line 540035
    .line 540036
    const/4 v4, 0x2

    .line 540037
    invoke-virtual {v3, v4}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 540038
    .line 540039
    .line 540040
    move-result-object v3

    .line 540041
    invoke-virtual {v3, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 540042
    .line 540043
    .line 540044
    move-result-object v3

    .line 540045
    invoke-virtual {v3, p2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 540046
    .line 540047
    .line 540048
    move-result-object v3

    .line 540049
    invoke-virtual {v3}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 540050
    .line 540051
    .line 540052
    move-result-object v3

    .line 540053
    invoke-static {p1, p2, v4}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 540054
    .line 540055
    .line 540056
    move-result p1

    .line 540057
    const/4 p2, 0x1

    .line 540058
    move-object v5, v2

    .line 540059
    :goto_1
    if-gt p2, v4, :cond_5

    .line 540060
    .line 540061
    if-nez v5, :cond_5

    .line 540062
    .line 540063
    mul-int v6, p1, p2

    .line 540064
    .line 540065
    mul-int/lit8 v7, p3, 0x4

    .line 540066
    .line 540067
    if-ge v6, v7, :cond_2

    .line 540068
    .line 540069
    if-lt p2, v4, :cond_4

    .line 540070
    .line 540071
    :cond_2
    const/4 v7, 0x0

    .line 540072
    :try_start_0
    new-instance v8, Landroid/media/AudioRecord$Builder;

    .line 540073
    .line 540074
    invoke-direct {v8}, Landroid/media/AudioRecord$Builder;-><init>()V

    .line 540075
    .line 540076
    .line 540077
    invoke-virtual {v8, v3}, Landroid/media/AudioRecord$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioRecord$Builder;

    .line 540078
    .line 540079
    .line 540080
    move-result-object v8

    .line 540081
    invoke-virtual {v8, v6}, Landroid/media/AudioRecord$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioRecord$Builder;

    .line 540082
    .line 540083
    .line 540084
    move-result-object v6

    .line 540085
    invoke-virtual {v6, v1}, Landroid/media/AudioRecord$Builder;->setAudioPlaybackCaptureConfig(Landroid/media/AudioPlaybackCaptureConfiguration;)Landroid/media/AudioRecord$Builder;

    .line 540086
    .line 540087
    .line 540088
    move-result-object v6

    .line 540089
    invoke-virtual {v6}, Landroid/media/AudioRecord$Builder;->build()Landroid/media/AudioRecord;

    .line 540090
    .line 540091
    .line 540092
    move-result-object v5

    .line 540093
    invoke-virtual {v5}, Landroid/media/AudioRecord;->getState()I

    .line 540094
    .line 540095
    .line 540096
    move-result v6

    .line 540097
    if-eq v6, p0, :cond_3

    .line 540098
    .line 540099
    const-string v6, "Audio record state error"

    .line 540100
    .line 540101
    new-array v8, v7, [Ljava/lang/Object;

    .line 540102
    .line 540103
    invoke-static {v0, v6, v8}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 540104
    .line 540105
    .line 540106
    invoke-static {v5}, Lcom/tencent/liteav/audio/SystemLoopbackRecorder$Recorder;->a(Landroid/media/AudioRecord;)V

    .line 540107
    .line 540108
    .line 540109
    goto :goto_2

    .line 540110
    :cond_3
    invoke-virtual {v5}, Landroid/media/AudioRecord;->startRecording()V

    .line 540111
    .line 540112
    .line 540113
    const-string v6, "Create audio record success"

    .line 540114
    .line 540115
    new-array v8, v7, [Ljava/lang/Object;

    .line 540116
    .line 540117
    invoke-static {v0, v6, v8}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 540118
    .line 540119
    .line 540120
    goto :goto_3

    .line 540121
    :catchall_0
    move-exception v6

    .line 540122
    new-instance v8, Ljava/lang/StringBuilder;

    .line 540123
    .line 540124
    const-string v9, "Create record error "

    .line 540125
    .line 540126
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 540127
    .line 540128
    .line 540129
    invoke-static {v6, v8}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 540130
    .line 540131
    .line 540132
    move-result-object v6

    .line 540133
    new-array v7, v7, [Ljava/lang/Object;

    .line 540134
    .line 540135
    invoke-static {v0, v6, v7}, Lcom/tencent/liteav/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 540136
    .line 540137
    .line 540138
    invoke-static {v5}, Lcom/tencent/liteav/audio/SystemLoopbackRecorder$Recorder;->a(Landroid/media/AudioRecord;)V

    .line 540139
    .line 540140
    .line 540141
    :goto_2
    move-object v5, v2

    .line 540142
    :cond_4
    :goto_3
    add-int/lit8 p2, p2, 0x1

    .line 540143
    .line 540144
    goto :goto_1

    .line 540145
    :cond_5
    return-object v5
.end method

.method private a(I)V
    .locals 2

    .line 160000
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/SystemLoopbackRecorder$Recorder;->b:Landroid/media/AudioManager;

    .line 160001
    .line 160002
    if-eqz v0, :cond_0

    .line 160003
    .line 160004
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setMode(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160005
    .line 160006
    .line 160007
    :cond_0
    return-void

    .line 160008
    :catchall_0
    move-exception p1

    .line 160009
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160010
    .line 160011
    const-string v1, "Set audio mode exception "

    .line 160012
    .line 160013
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160014
    .line 160015
    .line 160016
    invoke-static {p1, v0}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 160017
    .line 160018
    .line 160019
    move-result-object p1

    .line 160020
    const/4 v0, 0x0

    .line 160021
    new-array v0, v0, [Ljava/lang/Object;

    .line 160022
    .line 160023
    const-string v1, "SystemLoopbackRecorder"

    .line 160024
    .line 160025
    invoke-static {v1, p1, v0}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static a(Landroid/media/AudioRecord;)V
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
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150014
    .line 150015
    .line 150016
    return-void

    .line 150017
    :catchall_0
    move-exception p0

    .line 150018
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150019
    .line 150020
    const-string v1, "Destroy AudioRecord failed."

    .line 150021
    .line 150022
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150023
    .line 150024
    .line 150025
    invoke-static {p0, v0}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p0

    .line 150029
    const/4 v0, 0x0

    .line 150030
    new-array v0, v0, [Ljava/lang/Object;

    .line 150031
    .line 150032
    const-string v1, "SystemLoopbackRecorder"

    .line 150033
    .line 150034
    invoke-static {v1, p0, v0}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150035
    return-void
.end method


# virtual methods
.method public read(Ljava/nio/ByteBuffer;I)I
    .locals 3
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "Recorder"
    .end annotation

    .line 260000
    iget-object v0, p0, Lcom/tencent/liteav/audio/SystemLoopbackRecorder$Recorder;->a:Landroid/media/AudioRecord;

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
    iget-object v2, p0, Lcom/tencent/liteav/audio/SystemLoopbackRecorder$Recorder;->a:Landroid/media/AudioRecord;

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
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 260019
    .line 260020
    move-result-object p1

    const-string p2, "Read failed "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "SystemLoopbackRecorder"

    invoke-static {v0, p1, p2}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    return p1
.end method

.method public startRecording(Landroid/media/projection/MediaProjection;III)I
    .locals 4
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "Recorder"
    .end annotation

    .line 540000
    const/4 v0, 0x0

    .line 540001
    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/audio/SystemLoopbackRecorder$Recorder;->b:Landroid/media/AudioManager;

    .line 540002
    .line 540003
    if-eqz v1, :cond_0

    .line 540004
    .line 540005
    const/4 v2, 0x3

    .line 540006
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->setAllowedCapturePolicy(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 540007
    .line 540008
    .line 540009
    goto :goto_0

    .line 540010
    :catchall_0
    move-exception v1

    .line 540011
    new-instance v2, Ljava/lang/StringBuilder;

    .line 540012
    .line 540013
    const-string v3, "ForbidCaptureAudioFromCurrentApp error "

    .line 540014
    .line 540015
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 540016
    .line 540017
    .line 540018
    invoke-static {v1, v2}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 540019
    .line 540020
    .line 540021
    move-result-object v1

    .line 540022
    new-array v2, v0, [Ljava/lang/Object;

    .line 540023
    .line 540024
    const-string v3, "SystemLoopbackRecorder"

    .line 540025
    .line 540026
    invoke-static {v3, v1, v2}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 540027
    .line 540028
    .line 540029
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/liteav/audio/SystemLoopbackRecorder$Recorder;->b:Landroid/media/AudioManager;

    .line 540030
    .line 540031
    if-eqz v1, :cond_1

    .line 540032
    .line 540033
    invoke-virtual {v1}, Landroid/media/AudioManager;->getMode()I

    .line 540034
    .line 540035
    .line 540036
    move-result v1

    .line 540037
    goto :goto_1

    .line 540038
    :cond_1
    const/4 v1, 0x0

    .line 540039
    :goto_1
    invoke-direct {p0, v0}, Lcom/tencent/liteav/audio/SystemLoopbackRecorder$Recorder;->a(I)V

    .line 540040
    .line 540041
    .line 540042
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/liteav/audio/SystemLoopbackRecorder$Recorder;->a(Landroid/media/projection/MediaProjection;III)Landroid/media/AudioRecord;

    .line 540043
    .line 540044
    .line 540045
    move-result-object p1

    .line 540046
    iput-object p1, p0, Lcom/tencent/liteav/audio/SystemLoopbackRecorder$Recorder;->a:Landroid/media/AudioRecord;

    .line 540047
    .line 540048
    invoke-direct {p0, v1}, Lcom/tencent/liteav/audio/SystemLoopbackRecorder$Recorder;->a(I)V

    .line 540049
    .line 540050
    .line 540051
    iget-object p1, p0, Lcom/tencent/liteav/audio/SystemLoopbackRecorder$Recorder;->a:Landroid/media/AudioRecord;

    .line 540052
    .line 540053
    if-nez p1, :cond_2

    .line 540054
    .line 540055
    const/4 p1, -0x1

    .line 540056
    return p1

    .line 540057
    :cond_2
    const/16 p1, -0x13

    .line 540058
    .line 540059
    invoke-static {p1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 540060
    return v0
.end method

.method public stopRecording()V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "Recorder"
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/audio/SystemLoopbackRecorder$Recorder;->a:Landroid/media/AudioRecord;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/tencent/liteav/audio/SystemLoopbackRecorder$Recorder;->a(Landroid/media/AudioRecord;)V

    .line 100003
    .line 100004
    .line 100005
    const/4 v0, 0x0

    .line 100006
    iput-object v0, p0, Lcom/tencent/liteav/audio/SystemLoopbackRecorder$Recorder;->a:Landroid/media/AudioRecord;

    .line 100007
    .line 100008
    return-void
.end method
