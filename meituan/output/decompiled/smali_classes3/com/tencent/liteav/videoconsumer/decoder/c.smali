.class final synthetic Lcom/tencent/liteav/videoconsumer/decoder/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoconsumer/decoder/b;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoconsumer/decoder/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/c;->a:Lcom/tencent/liteav/videoconsumer/decoder/b;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoconsumer/decoder/b;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoconsumer/decoder/c;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoconsumer/decoder/c;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/b;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/c;->a:Lcom/tencent/liteav/videoconsumer/decoder/b;

    .line 100001
    .line 100002
    invoke-static {}, Lcom/tencent/liteav/videoconsumer/consumer/VideoConsumerServerConfig;->isHWHevcDecodeAllowed()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v1

    .line 100006
    const/4 v2, 0x0

    .line 100007
    if-nez v1, :cond_0

    .line 100008
    .line 100009
    const/4 v1, 0x0

    .line 100010
    goto :goto_0

    .line 100011
    :cond_0
    invoke-static {}, Lcom/tencent/liteav/videobase/common/MediaCodecAbility;->isDecoderSupportHevc()Z

    .line 100012
    .line 100013
    .line 100014
    move-result v1

    .line 100015
    :goto_0
    new-instance v3, Lcom/tencent/liteav/base/storage/PersistStorage;

    .line 100016
    .line 100017
    const-string v4, "com.liteav.storage.global"

    .line 100018
    .line 100019
    invoke-direct {v3, v4}, Lcom/tencent/liteav/base/storage/PersistStorage;-><init>(Ljava/lang/String;)V

    .line 100020
    .line 100021
    .line 100022
    const-string v4, "Liteav.Video.android.local.decoder.enable.hw.hevc"

    .line 100023
    .line 100024
    invoke-virtual {v3, v4, v1}, Lcom/tencent/liteav/base/storage/PersistStorage;->put(Ljava/lang/String;I)V

    .line 100025
    .line 100026
    .line 100027
    monitor-enter v0

    .line 100028
    :try_start_0
    iget-object v1, v0, Lcom/tencent/liteav/videoconsumer/decoder/b;->a:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$DecodeAbility;

    .line 100029
    .line 100030
    invoke-static {}, Lcom/tencent/liteav/videoconsumer/decoder/b;->a()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v4

    .line 100034
    iput-boolean v4, v1, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$DecodeAbility;->c:Z

    .line 100035
    .line 100036
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100037
    invoke-static {}, Lcom/tencent/liteav/videoconsumer/consumer/VideoConsumerServerConfig;->isHWHevcDecodeAllowed()Z

    .line 100038
    .line 100039
    .line 100040
    move-result v0

    .line 100041
    if-nez v0, :cond_1

    .line 100042
    .line 100043
    goto :goto_1

    .line 100044
    :cond_1
    invoke-static {}, Lcom/tencent/liteav/videobase/common/MediaCodecAbility;->isMediaCodecSWHevcDecodeSupport()Z

    .line 100045
    .line 100046
    .line 100047
    move-result v2

    .line 100048
    :goto_1
    const-string v0, "Liteav.Video.android.local.decoder.enable.sw.mediacodec.hevc"

    .line 100049
    .line 100050
    invoke-virtual {v3, v0, v2}, Lcom/tencent/liteav/base/storage/PersistStorage;->put(Ljava/lang/String;I)V

    .line 100051
    .line 100052
    .line 100053
    const-string v0, "video/avc"

    .line 100054
    .line 100055
    invoke-static {v0}, Lcom/tencent/liteav/videoconsumer/decoder/b;->b(Ljava/lang/String;)I

    .line 100056
    .line 100057
    .line 100058
    move-result v0

    .line 100059
    if-lez v0, :cond_2

    .line 100060
    .line 100061
    const-string v1, "Liteav.Video.android.local.decoder.avc.color.format"

    .line 100062
    .line 100063
    invoke-virtual {v3, v1, v0}, Lcom/tencent/liteav/base/storage/PersistStorage;->put(Ljava/lang/String;I)V

    .line 100064
    .line 100065
    .line 100066
    :cond_2
    const-string v0, "video/hevc"

    .line 100067
    .line 100068
    invoke-static {v0}, Lcom/tencent/liteav/videoconsumer/decoder/b;->b(Ljava/lang/String;)I

    .line 100069
    .line 100070
    .line 100071
    move-result v0

    .line 100072
    if-lez v0, :cond_3

    .line 100073
    .line 100074
    const-string v1, "Liteav.Video.android.local.decoder.hevc.color.format"

    .line 100075
    .line 100076
    invoke-virtual {v3, v1, v0}, Lcom/tencent/liteav/base/storage/PersistStorage;->put(Ljava/lang/String;I)V

    .line 100077
    .line 100078
    .line 100079
    :cond_3
    invoke-virtual {v3}, Lcom/tencent/liteav/base/storage/PersistStorage;->commit()V

    .line 100080
    .line 100081
    .line 100082
    return-void

    .line 100083
    :catchall_0
    move-exception v1

    .line 100084
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100085
    throw v1
.end method
