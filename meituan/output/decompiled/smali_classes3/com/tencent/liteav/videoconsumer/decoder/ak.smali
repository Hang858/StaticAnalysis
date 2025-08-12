.class final synthetic Lcom/tencent/liteav/videoconsumer/decoder/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoconsumer/decoder/aj;

.field private final b:Landroid/media/MediaFormat;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoconsumer/decoder/aj;Landroid/media/MediaFormat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/ak;->a:Lcom/tencent/liteav/videoconsumer/decoder/aj;

    iput-object p2, p0, Lcom/tencent/liteav/videoconsumer/decoder/ak;->b:Landroid/media/MediaFormat;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoconsumer/decoder/aj;Landroid/media/MediaFormat;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoconsumer/decoder/ak;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/videoconsumer/decoder/ak;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/aj;Landroid/media/MediaFormat;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/ak;->a:Lcom/tencent/liteav/videoconsumer/decoder/aj;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/ak;->b:Landroid/media/MediaFormat;

    .line 100003
    .line 100004
    iget-object v2, v0, Lcom/tencent/liteav/videoconsumer/decoder/aj;->a:Ljava/lang/String;

    .line 100005
    .line 100006
    const-string v3, "start preload MediaCodec begin"

    .line 100007
    .line 100008
    invoke-static {v2, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100009
    .line 100010
    .line 100011
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100012
    .line 100013
    .line 100014
    move-result-wide v2

    .line 100015
    const/16 v4, 0x23

    .line 100016
    .line 100017
    const/16 v5, 0x80

    .line 100018
    .line 100019
    const/4 v6, 0x0

    .line 100020
    const/4 v7, 0x0

    .line 100021
    const/4 v8, 0x1

    .line 100022
    :try_start_0
    invoke-static {v5, v5, v4, v8}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v4

    .line 100026
    iput-object v4, v0, Lcom/tencent/liteav/videoconsumer/decoder/aj;->d:Landroid/media/ImageReader;

    .line 100027
    .line 100028
    const-string v4, "mime"

    .line 100029
    .line 100030
    invoke-virtual {v1, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v4

    .line 100034
    invoke-static {v4}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100038
    :try_start_1
    invoke-virtual {v4, v8}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 100039
    .line 100040
    .line 100041
    iget-object v5, v0, Lcom/tencent/liteav/videoconsumer/decoder/aj;->d:Landroid/media/ImageReader;

    .line 100042
    .line 100043
    invoke-virtual {v5}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v5

    .line 100047
    invoke-virtual {v4, v1, v5, v7, v6}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 100048
    .line 100049
    .line 100050
    iget-object v5, v0, Lcom/tencent/liteav/videoconsumer/decoder/aj;->a:Ljava/lang/String;

    .line 100051
    .line 100052
    const-string v9, "configure preload MediaCodec, format: "

    .line 100053
    .line 100054
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v10

    .line 100058
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v9

    .line 100062
    invoke-static {v5, v9}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {v4}, Landroid/media/MediaCodec;->start()V

    .line 100066
    .line 100067
    .line 100068
    iget-object v5, v0, Lcom/tencent/liteav/videoconsumer/decoder/aj;->a:Ljava/lang/String;

    .line 100069
    .line 100070
    const-string v9, "start preload MediaCodec(%s) success, cost:(%d)ms"

    .line 100071
    .line 100072
    const/4 v10, 0x2

    .line 100073
    new-array v10, v10, [Ljava/lang/Object;

    .line 100074
    .line 100075
    invoke-virtual {v4}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v11

    .line 100079
    aput-object v11, v10, v6

    .line 100080
    .line 100081
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100082
    .line 100083
    .line 100084
    move-result-wide v11

    .line 100085
    sub-long/2addr v11, v2

    .line 100086
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v11

    .line 100090
    aput-object v11, v10, v8

    .line 100091
    .line 100092
    invoke-static {v5, v9, v10}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100093
    .line 100094
    .line 100095
    move-object v7, v4

    .line 100096
    goto :goto_1

    .line 100097
    :catchall_0
    move-exception v5

    .line 100098
    goto :goto_0

    .line 100099
    :catchall_1
    move-exception v4

    .line 100100
    move-object v5, v4

    .line 100101
    move-object v4, v7

    .line 100102
    :goto_0
    iget-object v9, v0, Lcom/tencent/liteav/videoconsumer/decoder/aj;->a:Ljava/lang/String;

    .line 100103
    .line 100104
    const-string v10, "start preload MediaCodec failed"

    .line 100105
    .line 100106
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v5

    .line 100110
    invoke-virtual {v10, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v5

    .line 100114
    invoke-static {v9, v5}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100115
    .line 100116
    .line 100117
    invoke-virtual {v0}, Lcom/tencent/liteav/videoconsumer/decoder/aj;->b()V

    .line 100118
    .line 100119
    .line 100120
    invoke-virtual {v0, v4}, Lcom/tencent/liteav/videoconsumer/decoder/aj;->a(Landroid/media/MediaCodec;)V

    .line 100121
    .line 100122
    .line 100123
    :goto_1
    monitor-enter v0

    .line 100124
    :try_start_2
    iput-object v7, v0, Lcom/tencent/liteav/videoconsumer/decoder/aj;->c:Landroid/media/MediaCodec;

    .line 100125
    .line 100126
    iput-object v1, v0, Lcom/tencent/liteav/videoconsumer/decoder/aj;->b:Landroid/media/MediaFormat;

    .line 100127
    .line 100128
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 100129
    iget-object v0, v0, Lcom/tencent/liteav/videoconsumer/decoder/aj;->a:Ljava/lang/String;

    .line 100130
    .line 100131
    const-string v1, "start preload MediaCodec end, cost:(%d)ms"

    .line 100132
    .line 100133
    new-array v4, v8, [Ljava/lang/Object;

    .line 100134
    .line 100135
    invoke-static {v2, v3}, Landroid/arch/lifecycle/d;->d(J)Ljava/lang/Long;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v2

    .line 100139
    aput-object v2, v4, v6

    .line 100140
    .line 100141
    invoke-static {v0, v1, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100142
    .line 100143
    .line 100144
    return-void

    .line 100145
    :catchall_2
    move-exception v1

    .line 100146
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 100147
    throw v1
.end method
