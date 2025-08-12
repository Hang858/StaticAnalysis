.class public Lcom/tencent/liteav/audio/LiteavAudioTrack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::audio"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LiteavAudioTrack"


# instance fields
.field private mAudioTrack:Landroid/media/AudioTrack;

.field private mBufferSize:I

.field private mPlayBuffer:[B

.field private mSystemOSVersion:I


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
    iput v0, p0, Lcom/tencent/liteav/audio/LiteavAudioTrack;->mBufferSize:I

    .line 100005
    .line 100006
    iput v0, p0, Lcom/tencent/liteav/audio/LiteavAudioTrack;->mSystemOSVersion:I

    .line 100007
    .line 100008
    return-void
.end method

.method private static createStartedAudioTrack(IIIIZ)Landroid/media/AudioTrack;
    .locals 18
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 600000
    move/from16 v7, p0

    .line 600001
    .line 600002
    move/from16 v8, p1

    .line 600003
    .line 600004
    const/4 v9, 0x0

    .line 600005
    const/4 v10, 0x4

    .line 600006
    const-string v11, "LiteavAudioTrack"

    .line 600007
    .line 600008
    const/4 v12, 0x0

    .line 600009
    const/4 v13, 0x3

    .line 600010
    const/4 v14, 0x2

    .line 600011
    const/4 v15, 0x1

    .line 600012
    if-eqz p4, :cond_2

    .line 600013
    .line 600014
    move/from16 v6, p3

    .line 600015
    .line 600016
    if-ne v6, v13, :cond_0

    .line 600017
    .line 600018
    const/4 v0, 0x1

    .line 600019
    const/4 v1, 0x2

    .line 600020
    goto :goto_0

    .line 600021
    :cond_0
    const/4 v0, 0x2

    .line 600022
    const/4 v1, 0x1

    .line 600023
    :goto_0
    :try_start_0
    new-instance v2, Landroid/media/AudioTrack$Builder;

    .line 600024
    .line 600025
    invoke-direct {v2}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 600026
    .line 600027
    .line 600028
    new-instance v3, Landroid/media/AudioAttributes$Builder;

    .line 600029
    .line 600030
    invoke-direct {v3}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 600031
    .line 600032
    .line 600033
    invoke-virtual {v3, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 600034
    .line 600035
    .line 600036
    move-result-object v0

    .line 600037
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 600038
    .line 600039
    .line 600040
    move-result-object v0

    .line 600041
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 600042
    .line 600043
    .line 600044
    move-result-object v0

    .line 600045
    invoke-virtual {v2, v0}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 600046
    .line 600047
    .line 600048
    move-result-object v0

    .line 600049
    new-instance v1, Landroid/media/AudioFormat$Builder;

    .line 600050
    .line 600051
    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 600052
    .line 600053
    .line 600054
    invoke-virtual {v1, v14}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 600055
    .line 600056
    .line 600057
    move-result-object v1

    .line 600058
    invoke-virtual {v1, v7}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 600059
    .line 600060
    .line 600061
    move-result-object v1

    .line 600062
    invoke-virtual {v1, v8}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 600063
    .line 600064
    .line 600065
    move-result-object v1

    .line 600066
    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 600067
    .line 600068
    .line 600069
    move-result-object v1

    .line 600070
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 600071
    .line 600072
    .line 600073
    move-result-object v0

    .line 600074
    invoke-virtual {v0, v15}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    .line 600075
    .line 600076
    .line 600077
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 600078
    move/from16 v5, p2

    .line 600079
    .line 600080
    :try_start_1
    invoke-virtual {v0, v5}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    .line 600081
    .line 600082
    .line 600083
    move-result-object v0

    .line 600084
    invoke-virtual {v0, v15}, Landroid/media/AudioTrack$Builder;->setPerformanceMode(I)Landroid/media/AudioTrack$Builder;

    .line 600085
    .line 600086
    .line 600087
    move-result-object v0

    .line 600088
    invoke-virtual {v0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    .line 600089
    .line 600090
    .line 600091
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 600092
    const/16 v1, 0xc

    .line 600093
    .line 600094
    if-ne v8, v1, :cond_1

    .line 600095
    .line 600096
    const/4 v1, 0x2

    .line 600097
    goto :goto_1

    .line 600098
    :cond_1
    const/4 v1, 0x1

    .line 600099
    :goto_1
    mul-int/lit8 v2, v7, 0xa

    .line 600100
    .line 600101
    mul-int/2addr v2, v1

    .line 600102
    mul-int/lit8 v2, v2, 0x2

    .line 600103
    .line 600104
    :try_start_2
    div-int/lit16 v2, v2, 0x3e8

    .line 600105
    .line 600106
    invoke-virtual {v0, v2}, Landroid/media/AudioTrack;->setBufferSizeInFrames(I)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 600107
    .line 600108
    .line 600109
    goto :goto_2

    .line 600110
    :catchall_0
    move/from16 v5, p2

    .line 600111
    .line 600112
    goto :goto_3

    .line 600113
    :cond_2
    move/from16 v5, p2

    .line 600114
    .line 600115
    move/from16 v6, p3

    .line 600116
    .line 600117
    :try_start_3
    new-instance v16, Landroid/media/AudioTrack;

    .line 600118
    .line 600119
    const/4 v4, 0x2

    .line 600120
    const/16 v17, 0x1

    .line 600121
    .line 600122
    move-object/from16 v0, v16

    .line 600123
    .line 600124
    move/from16 v1, p3

    .line 600125
    .line 600126
    move/from16 v2, p0

    .line 600127
    .line 600128
    move/from16 v3, p1

    .line 600129
    .line 600130
    move/from16 v5, p2

    .line 600131
    .line 600132
    move/from16 v6, v17

    .line 600133
    .line 600134
    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 600135
    .line 600136
    .line 600137
    move-object/from16 v0, v16

    .line 600138
    .line 600139
    :goto_2
    :try_start_4
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    .line 600140
    .line 600141
    .line 600142
    move-result v1

    .line 600143
    if-ne v1, v15, :cond_3

    .line 600144
    .line 600145
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 600146
    .line 600147
    .line 600148
    const-string v1, "create AudioTrack success. sampleRate: %d, channelConfig: %d, bufferSize: %d, streamType: %s, fastJava: %b"

    .line 600149
    .line 600150
    const/4 v2, 0x5

    .line 600151
    new-array v2, v2, [Ljava/lang/Object;

    .line 600152
    .line 600153
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 600154
    .line 600155
    .line 600156
    move-result-object v3

    .line 600157
    aput-object v3, v2, v9

    .line 600158
    .line 600159
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 600160
    .line 600161
    .line 600162
    move-result-object v3

    .line 600163
    aput-object v3, v2, v15

    .line 600164
    .line 600165
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 600166
    .line 600167
    .line 600168
    move-result-object v3

    .line 600169
    aput-object v3, v2, v14

    .line 600170
    .line 600171
    invoke-static/range {p3 .. p3}, Lcom/tencent/liteav/audio/LiteavAudioTrack;->streamTypeToString(I)Ljava/lang/String;

    .line 600172
    .line 600173
    .line 600174
    move-result-object v3

    .line 600175
    aput-object v3, v2, v13

    .line 600176
    .line 600177
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 600178
    .line 600179
    .line 600180
    move-result-object v3

    .line 600181
    aput-object v3, v2, v10

    .line 600182
    .line 600183
    invoke-static {v11, v1, v2}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 600184
    .line 600185
    .line 600186
    move-object v12, v0

    .line 600187
    goto :goto_4

    .line 600188
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 600189
    .line 600190
    const-string v2, "AudioTrack is not initialized."

    .line 600191
    .line 600192
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 600193
    .line 600194
    .line 600195
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 600196
    :catchall_1
    :goto_3
    move-object v0, v12

    .line 600197
    :catchall_2
    new-array v1, v10, [Ljava/lang/Object;

    .line 600198
    .line 600199
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 600200
    .line 600201
    .line 600202
    move-result-object v2

    .line 600203
    aput-object v2, v1, v9

    .line 600204
    .line 600205
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 600206
    .line 600207
    .line 600208
    move-result-object v2

    .line 600209
    aput-object v2, v1, v15

    .line 600210
    .line 600211
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 600212
    .line 600213
    .line 600214
    move-result-object v2

    .line 600215
    aput-object v2, v1, v14

    .line 600216
    .line 600217
    invoke-static/range {p3 .. p3}, Lcom/tencent/liteav/audio/LiteavAudioTrack;->streamTypeToString(I)Ljava/lang/String;

    .line 600218
    .line 600219
    .line 600220
    move-result-object v2

    .line 600221
    aput-object v2, v1, v13

    .line 600222
    .line 600223
    const-string v2, "create AudioTrack failed. sampleRate: %d, channelConfig: %d, bufferSize: %d, streamType: %s"

    .line 600224
    .line 600225
    invoke-static {v11, v2, v1}, Lcom/tencent/liteav/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 600226
    .line 600227
    .line 600228
    invoke-static {v0}, Lcom/tencent/liteav/audio/LiteavAudioTrack;->destroyAudioTrack(Landroid/media/AudioTrack;)V

    .line 600229
    .line 600230
    .line 600231
    :goto_4
    return-object v12
.end method

.method private static destroyAudioTrack(Landroid/media/AudioTrack;)V
    .locals 2

    .line 150000
    if-nez p0, :cond_0

    .line 150001
    .line 150002
    return-void

    .line 150003
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/media/AudioTrack;->getPlayState()I

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
    invoke-virtual {p0}, Landroid/media/AudioTrack;->stop()V

    .line 150011
    .line 150012
    .line 150013
    invoke-virtual {p0}, Landroid/media/AudioTrack;->flush()V

    .line 150014
    .line 150015
    .line 150016
    :cond_1
    invoke-virtual {p0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150017
    .line 150018
    .line 150019
    return-void

    .line 150020
    :catch_0
    move-exception p0

    .line 150021
    const/4 v0, 0x1

    .line 150022
    new-array v0, v0, [Ljava/lang/Object;

    .line 150023
    .line 150024
    const/4 v1, 0x0

    .line 150025
    aput-object p0, v0, v1

    .line 150026
    .line 150027
    const-string p0, "LiteavAudioTrack"

    .line 150028
    .line 150029
    const-string v1, "stop AudioTrack failed."

    .line 150030
    .line 150031
    invoke-static {p0, v1, v0}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150032
    .line 150033
    .line 150034
    return-void
.end method

.method private static streamTypeToString(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "STREAM_INVALID"

    return-object p0

    :cond_0
    const-string p0, "STREAM_NOTIFICATION"

    return-object p0

    :cond_1
    const-string p0, "STREAM_ALARM"

    return-object p0

    :cond_2
    const-string p0, "STREAM_MUSIC"

    return-object p0

    :cond_3
    const-string p0, "STREAM_RING"

    return-object p0

    :cond_4
    const-string p0, "STREAM_SYSTEM"

    return-object p0

    :cond_5
    const-string p0, "STREAM_VOICE_CALL"

    return-object p0
.end method


# virtual methods
.method public getBufferSize()I
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget v0, p0, Lcom/tencent/liteav/audio/LiteavAudioTrack;->mBufferSize:I

    return v0
.end method

.method public startPlayout(IIIIZ)I
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
    aput v2, v1, p1

    .line 600008
    .line 600009
    const/4 v3, 0x2

    .line 600010
    const/4 v4, 0x3

    .line 600011
    aput v4, v1, v3

    .line 600012
    .line 600013
    aput p1, v1, v4

    .line 600014
    .line 600015
    if-ne p3, p1, :cond_0

    .line 600016
    .line 600017
    const/4 p3, 0x4

    .line 600018
    goto :goto_0

    .line 600019
    :cond_0
    const/16 p3, 0xc

    .line 600020
    .line 600021
    :goto_0
    invoke-static {p2, p3, v3}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 600022
    .line 600023
    .line 600024
    move-result v4

    .line 600025
    if-gtz v4, :cond_1

    .line 600026
    .line 600027
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 600028
    .line 600029
    .line 600030
    move-result-object p1

    .line 600031
    const-string p2, "AudioTrack.getMinBufferSize return error: "

    .line 600032
    .line 600033
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 600034
    .line 600035
    .line 600036
    move-result-object p1

    .line 600037
    new-array p2, v2, [Ljava/lang/Object;

    .line 600038
    .line 600039
    const-string p3, "LiteavAudioTrack"

    .line 600040
    .line 600041
    invoke-static {p3, p1, p2}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 600042
    .line 600043
    .line 600044
    const/4 p1, -0x2

    .line 600045
    return p1

    .line 600046
    :cond_1
    const/4 v5, 0x0

    .line 600047
    :goto_1
    if-ge v5, v0, :cond_5

    .line 600048
    .line 600049
    iget-object v6, p0, Lcom/tencent/liteav/audio/LiteavAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    .line 600050
    .line 600051
    if-nez v6, :cond_5

    .line 600052
    .line 600053
    aget v6, v1, v5

    .line 600054
    .line 600055
    const/4 v7, 0x1

    .line 600056
    :goto_2
    if-gt v7, v3, :cond_4

    .line 600057
    .line 600058
    iget-object v8, p0, Lcom/tencent/liteav/audio/LiteavAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    .line 600059
    .line 600060
    if-nez v8, :cond_4

    .line 600061
    .line 600062
    mul-int v8, v4, v7

    .line 600063
    .line 600064
    iput v8, p0, Lcom/tencent/liteav/audio/LiteavAudioTrack;->mBufferSize:I

    .line 600065
    .line 600066
    mul-int/lit8 v9, p4, 0x4

    .line 600067
    .line 600068
    if-ge v8, v9, :cond_2

    .line 600069
    .line 600070
    if-lt v7, v3, :cond_3

    .line 600071
    .line 600072
    :cond_2
    invoke-static {p2, p3, v8, v6, p5}, Lcom/tencent/liteav/audio/LiteavAudioTrack;->createStartedAudioTrack(IIIIZ)Landroid/media/AudioTrack;

    .line 600073
    .line 600074
    .line 600075
    move-result-object v8

    .line 600076
    iput-object v8, p0, Lcom/tencent/liteav/audio/LiteavAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    .line 600077
    .line 600078
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 600079
    .line 600080
    goto :goto_2

    .line 600081
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 600082
    .line 600083
    goto :goto_1

    .line 600084
    :cond_5
    iget-object p1, p0, Lcom/tencent/liteav/audio/LiteavAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    .line 600085
    .line 600086
    if-nez p1, :cond_6

    .line 600087
    .line 600088
    const/4 p1, -0x1

    .line 600089
    return p1

    .line 600090
    :cond_6
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 600091
    .line 600092
    .line 600093
    move-result p1

    .line 600094
    iput p1, p0, Lcom/tencent/liteav/audio/LiteavAudioTrack;->mSystemOSVersion:I

    .line 600095
    .line 600096
    const/16 p1, -0x13

    .line 600097
    .line 600098
    invoke-static {p1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 600099
    .line 600100
    return v2
.end method

.method public stopPlayout()V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/audio/LiteavAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/tencent/liteav/audio/LiteavAudioTrack;->destroyAudioTrack(Landroid/media/AudioTrack;)V

    .line 100003
    .line 100004
    .line 100005
    const/4 v0, 0x0

    .line 100006
    iput-object v0, p0, Lcom/tencent/liteav/audio/LiteavAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    .line 100007
    .line 100008
    return-void
.end method

.method public write(Ljava/nio/ByteBuffer;III)I
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 540000
    iget-object v0, p0, Lcom/tencent/liteav/audio/LiteavAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    .line 540001
    .line 540002
    const/4 v1, -0x1

    .line 540003
    if-nez v0, :cond_0

    .line 540004
    .line 540005
    return v1

    .line 540006
    :cond_0
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 540007
    .line 540008
    .line 540009
    iget p2, p0, Lcom/tencent/liteav/audio/LiteavAudioTrack;->mSystemOSVersion:I

    .line 540010
    .line 540011
    const/16 v0, 0x15

    .line 540012
    .line 540013
    const/4 v2, 0x0

    .line 540014
    if-lt p2, v0, :cond_2

    .line 540015
    .line 540016
    if-nez p4, :cond_1

    .line 540017
    .line 540018
    const/4 p2, 0x1

    .line 540019
    goto :goto_0

    .line 540020
    :cond_1
    const/4 p2, 0x0

    .line 540021
    :goto_0
    iget-object p4, p0, Lcom/tencent/liteav/audio/LiteavAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    .line 540022
    .line 540023
    invoke-virtual {p4, p1, p3, p2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 540024
    .line 540025
    .line 540026
    move-result p1

    .line 540027
    goto :goto_1

    .line 540028
    :cond_2
    iget-object p2, p0, Lcom/tencent/liteav/audio/LiteavAudioTrack;->mPlayBuffer:[B

    .line 540029
    .line 540030
    if-eqz p2, :cond_3

    .line 540031
    .line 540032
    array-length p2, p2

    .line 540033
    if-ge p2, p3, :cond_4

    .line 540034
    .line 540035
    :cond_3
    new-array p2, p3, [B

    .line 540036
    .line 540037
    iput-object p2, p0, Lcom/tencent/liteav/audio/LiteavAudioTrack;->mPlayBuffer:[B

    .line 540038
    .line 540039
    :cond_4
    iget-object p2, p0, Lcom/tencent/liteav/audio/LiteavAudioTrack;->mPlayBuffer:[B

    .line 540040
    .line 540041
    invoke-virtual {p1, p2, v2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 540042
    .line 540043
    .line 540044
    iget-object p1, p0, Lcom/tencent/liteav/audio/LiteavAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    .line 540045
    .line 540046
    iget-object p2, p0, Lcom/tencent/liteav/audio/LiteavAudioTrack;->mPlayBuffer:[B

    .line 540047
    .line 540048
    invoke-virtual {p1, p2, v2, p3}, Landroid/media/AudioTrack;->write([BII)I

    .line 540049
    .line 540050
    .line 540051
    move-result p1

    .line 540052
    :goto_1
    if-gez p1, :cond_5

    .line 540053
    .line 540054
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 540055
    .line 540056
    .line 540057
    move-result-object p1

    .line 540058
    const-string p2, "write audio data to AudioTrack failed. "

    .line 540059
    .line 540060
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "LiteavAudioTrack"

    invoke-static {p3, p1, p2}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_5
    return p1
.end method
