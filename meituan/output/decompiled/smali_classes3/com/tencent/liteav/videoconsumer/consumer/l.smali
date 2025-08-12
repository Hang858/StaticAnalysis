.class final synthetic Lcom/tencent/liteav/videoconsumer/consumer/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoconsumer/consumer/b;

.field private final b:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

.field private final c:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

.field private final d:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoconsumer/consumer/b;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/l;->a:Lcom/tencent/liteav/videoconsumer/consumer/b;

    iput-object p2, p0, Lcom/tencent/liteav/videoconsumer/consumer/l;->b:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    iput-object p3, p0, Lcom/tencent/liteav/videoconsumer/consumer/l;->c:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    iput-object p4, p0, Lcom/tencent/liteav/videoconsumer/consumer/l;->d:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoconsumer/consumer/b;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoconsumer/consumer/l;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/liteav/videoconsumer/consumer/l;-><init>(Lcom/tencent/liteav/videoconsumer/consumer/b;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/l;->a:Lcom/tencent/liteav/videoconsumer/consumer/b;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/l;->b:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/consumer/l;->c:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 100005
    .line 100006
    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer/consumer/l;->d:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;

    .line 100007
    .line 100008
    iget-object v4, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->a:Ljava/lang/String;

    .line 100009
    .line 100010
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100011
    .line 100012
    const-string v6, "setCustomRenderListener: formatType = "

    .line 100013
    .line 100014
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100015
    .line 100016
    .line 100017
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100018
    .line 100019
    .line 100020
    const-string v6, " bufferType = "

    .line 100021
    .line 100022
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100023
    .line 100024
    .line 100025
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100026
    .line 100027
    .line 100028
    const-string v6, " ,"

    .line 100029
    .line 100030
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100034
    .line 100035
    .line 100036
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v5

    .line 100040
    invoke-static {v4, v5}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100041
    .line 100042
    .line 100043
    iput-object v3, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->h:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;

    .line 100044
    .line 100045
    const/4 v4, 0x1

    .line 100046
    if-eqz v3, :cond_0

    .line 100047
    .line 100048
    iget-object v3, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->f:Lcom/tencent/liteav/videoconsumer/consumer/a;

    .line 100049
    .line 100050
    invoke-virtual {v3, v1, v2}, Lcom/tencent/liteav/videoconsumer/consumer/a;->a(Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;)V

    .line 100051
    .line 100052
    .line 100053
    iget-object v1, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->f:Lcom/tencent/liteav/videoconsumer/consumer/a;

    .line 100054
    .line 100055
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoconsumer/consumer/b;->a(Lcom/tencent/liteav/videoconsumer/renderer/r;)V

    .line 100056
    .line 100057
    .line 100058
    goto :goto_0

    .line 100059
    :cond_0
    iget-object v1, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->f:Lcom/tencent/liteav/videoconsumer/consumer/a;

    .line 100060
    .line 100061
    invoke-virtual {v1, v4}, Lcom/tencent/liteav/videoconsumer/consumer/a;->a(Z)V

    .line 100062
    .line 100063
    .line 100064
    iget-object v1, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->d:Lcom/tencent/liteav/videoconsumer/renderer/s;

    .line 100065
    .line 100066
    invoke-virtual {v1, v4}, Lcom/tencent/liteav/videoconsumer/renderer/s;->b(Z)V

    .line 100067
    .line 100068
    .line 100069
    :goto_0
    iget-object v1, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->g:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;

    .line 100070
    .line 100071
    iget-object v2, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->h:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;

    .line 100072
    .line 100073
    const/4 v3, 0x0

    .line 100074
    if-eqz v2, :cond_1

    .line 100075
    .line 100076
    const/4 v2, 0x1

    .line 100077
    goto :goto_1

    .line 100078
    :cond_1
    const/4 v2, 0x0

    .line 100079
    :goto_1
    new-instance v5, Lcom/tencent/liteav/videoconsumer/decoder/ao;

    .line 100080
    .line 100081
    invoke-direct {v5, v1, v2}, Lcom/tencent/liteav/videoconsumer/decoder/ao;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;Z)V

    .line 100082
    .line 100083
    .line 100084
    invoke-virtual {v1, v5}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a(Ljava/lang/Runnable;)Z

    .line 100085
    .line 100086
    .line 100087
    iget-object v1, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->d:Lcom/tencent/liteav/videoconsumer/renderer/s;

    .line 100088
    .line 100089
    iget-object v0, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->h:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;

    .line 100090
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v1, v4}, Lcom/tencent/liteav/videoconsumer/renderer/s;->c(Z)V

    return-void
.end method
