.class public final synthetic Lcom/tencent/liteav/videoconsumer/decoder/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;

.field private final b:Lcom/tencent/liteav/videobase/common/CodecType;

.field private final c:J


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;Lcom/tencent/liteav/videobase/common/CodecType;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/bd;->a:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;

    iput-object p2, p0, Lcom/tencent/liteav/videoconsumer/decoder/bd;->b:Lcom/tencent/liteav/videobase/common/CodecType;

    iput-wide p3, p0, Lcom/tencent/liteav/videoconsumer/decoder/bd;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/bd;->a:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/bd;->b:Lcom/tencent/liteav/videobase/common/CodecType;

    .line 100003
    .line 100004
    iget-wide v2, p0, Lcom/tencent/liteav/videoconsumer/decoder/bd;->c:J

    .line 100005
    .line 100006
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100007
    .line 100008
    const/16 v5, 0x17

    .line 100009
    .line 100010
    if-ge v4, v5, :cond_0

    .line 100011
    .line 100012
    iget-object v0, v0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a:Ljava/lang/String;

    .line 100013
    .line 100014
    const-string v1, "current android version not support preload MediaCodec"

    .line 100015
    .line 100016
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    sget-object v4, Lcom/tencent/liteav/videobase/common/CodecType;->c:Lcom/tencent/liteav/videobase/common/CodecType;

    .line 100021
    .line 100022
    if-ne v1, v4, :cond_1

    .line 100023
    .line 100024
    const-string v1, "video/hevc"

    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_1
    const-string v1, "video/avc"

    .line 100028
    .line 100029
    :goto_0
    const/16 v4, 0x440

    .line 100030
    .line 100031
    const/16 v5, 0x780

    .line 100032
    .line 100033
    invoke-static {v1, v4, v5}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    iget-object v4, v0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->w:Lcom/tencent/liteav/videoconsumer/decoder/ac;

    .line 100038
    .line 100039
    if-eqz v4, :cond_2

    .line 100040
    .line 100041
    invoke-interface {v4}, Lcom/tencent/liteav/videoconsumer/decoder/ac;->a()V

    .line 100042
    .line 100043
    .line 100044
    const/4 v4, 0x0

    .line 100045
    iput-object v4, v0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->w:Lcom/tencent/liteav/videoconsumer/decoder/ac;

    .line 100046
    .line 100047
    :cond_2
    new-instance v4, Lcom/tencent/liteav/videoconsumer/decoder/aj;

    .line 100048
    .line 100049
    invoke-direct {v4}, Lcom/tencent/liteav/videoconsumer/decoder/aj;-><init>()V

    .line 100050
    .line 100051
    .line 100052
    iput-object v4, v0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->w:Lcom/tencent/liteav/videoconsumer/decoder/ac;

    .line 100053
    .line 100054
    invoke-interface {v4, v1}, Lcom/tencent/liteav/videoconsumer/decoder/ac;->a(Landroid/media/MediaFormat;)V

    .line 100055
    .line 100056
    .line 100057
    iget-object v0, v0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a:Ljava/lang/String;

    .line 100058
    .line 100059
    const/4 v1, 0x1

    .line 100060
    new-array v1, v1, [Ljava/lang/Object;

    .line 100061
    .line 100062
    const/4 v4, 0x0

    .line 100063
    invoke-static {v2, v3}, Landroid/arch/lifecycle/d;->d(J)Ljava/lang/Long;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v2

    .line 100067
    aput-object v2, v1, v4

    .line 100068
    .line 100069
    const-string v2, "preloadDecoder success. cost time:(%d)ms"

    .line 100070
    .line 100071
    invoke-static {v0, v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100072
    .line 100073
    .line 100074
    return-void
.end method
