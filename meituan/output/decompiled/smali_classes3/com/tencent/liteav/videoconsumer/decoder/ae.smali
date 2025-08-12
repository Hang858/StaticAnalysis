.class public final Lcom/tencent/liteav/videoconsumer/decoder/ae;
.super Lcom/tencent/liteav/videoconsumer/decoder/ad;
.source "SourceFile"


# instance fields
.field public i:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/videobase/utils/h;Lcom/tencent/liteav/base/util/Size;Lcom/tencent/liteav/videobase/videobase/IVideoReporter;ZLcom/tencent/liteav/videoconsumer/decoder/ad$b;Lcom/tencent/liteav/base/util/CustomHandler;)V
    .locals 0

    .line 630000
    invoke-direct/range {p0 .. p6}, Lcom/tencent/liteav/videoconsumer/decoder/ad;-><init>(Lcom/tencent/liteav/videobase/utils/h;Lcom/tencent/liteav/base/util/Size;Lcom/tencent/liteav/videobase/videobase/IVideoReporter;ZLcom/tencent/liteav/videoconsumer/decoder/ad$b;Lcom/tencent/liteav/base/util/CustomHandler;)V

    .line 630001
    .line 630002
    .line 630003
    const-string p1, "MediaCodecHDRDecoder"

    .line 630004
    .line 630005
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/ad;->a:Ljava/lang/String;

    .line 630006
    .line 630007
    return-void
.end method


# virtual methods
.method public final a(Landroid/media/MediaCodec;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 0

    .line 150000
    invoke-static {p0, p1}, Lcom/tencent/liteav/videoconsumer/decoder/af;->a(Lcom/tencent/liteav/videoconsumer/decoder/ae;Landroid/view/Surface;)Ljava/lang/Runnable;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p1

    .line 150004
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoconsumer/decoder/ad;->a(Ljava/lang/Runnable;)V

    .line 150005
    .line 150006
    .line 150007
    return-void
.end method

.method public final a(Landroid/media/MediaCodec;Landroid/media/MediaCodec$BufferInfo;I)Z
    .locals 3

    .line 430000
    const/4 v0, 0x1

    .line 430001
    invoke-virtual {p1, p3, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 430002
    .line 430003
    .line 430004
    iget p1, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 430005
    .line 430006
    and-int/lit8 p1, p1, 0x4

    .line 430007
    .line 430008
    const/4 p3, 0x0

    .line 430009
    if-eqz p1, :cond_0

    .line 430010
    .line 430011
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/ad;->a:Ljava/lang/String;

    .line 430012
    .line 430013
    const-string p2, "meet end of stream."

    .line 430014
    .line 430015
    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 430016
    .line 430017
    .line 430018
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/ad;->b:Lcom/tencent/liteav/videoconsumer/decoder/ad$b;

    .line 430019
    .line 430020
    if-eqz p1, :cond_1

    .line 430021
    .line 430022
    const/4 p2, 0x0

    .line 430023
    invoke-interface {p1, p2, v0}, Lcom/tencent/liteav/videoconsumer/decoder/ad$b;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;Z)V

    .line 430024
    .line 430025
    .line 430026
    goto :goto_0

    .line 430027
    :cond_0
    new-instance p1, Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 430028
    .line 430029
    invoke-direct {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;-><init>()V

    .line 430030
    .line 430031
    .line 430032
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/ad;->c:Lcom/tencent/liteav/base/util/Size;

    .line 430033
    .line 430034
    iget v0, v0, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 430035
    .line 430036
    invoke-virtual {p1, v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setWidth(I)V

    .line 430037
    .line 430038
    .line 430039
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/ad;->c:Lcom/tencent/liteav/base/util/Size;

    .line 430040
    .line 430041
    iget v0, v0, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 430042
    .line 430043
    invoke-virtual {p1, v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setHeight(I)V

    .line 430044
    .line 430045
    .line 430046
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 430047
    .line 430048
    iget-wide v1, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 430049
    .line 430050
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 430051
    .line 430052
    .line 430053
    move-result-wide v0

    .line 430054
    invoke-virtual {p1, v0, v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setTimestamp(J)V

    .line 430055
    .line 430056
    .line 430057
    iget-object p2, p0, Lcom/tencent/liteav/videoconsumer/decoder/ad;->b:Lcom/tencent/liteav/videoconsumer/decoder/ad$b;

    .line 430058
    .line 430059
    if-eqz p2, :cond_1

    .line 430060
    .line 430061
    invoke-interface {p2, p1, p3}, Lcom/tencent/liteav/videoconsumer/decoder/ad$b;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;Z)V

    .line 430062
    .line 430063
    .line 430064
    :cond_1
    :goto_0
    return p3
.end method

.method public final a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)Z
    .locals 1

    .line 260000
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/ae;->i:Landroid/view/Surface;

    .line 260001
    .line 260002
    if-nez v0, :cond_0

    .line 260003
    .line 260004
    const/4 p1, 0x0

    .line 260005
    return p1

    .line 260006
    :cond_0
    invoke-static {p1, p2, v0}, Lcom/tencent/liteav/videoconsumer/decoder/am;->a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;Landroid/view/Surface;)V

    .line 260007
    .line 260008
    .line 260009
    const/4 p1, 0x1

    .line 260010
    return p1
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
