.class final synthetic Lcom/tencent/liteav/videoconsumer/consumer/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoconsumer/consumer/b;

.field private final b:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoconsumer/consumer/b;Lcom/tencent/liteav/videobase/videobase/DisplayTarget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/i;->a:Lcom/tencent/liteav/videoconsumer/consumer/b;

    iput-object p2, p0, Lcom/tencent/liteav/videoconsumer/consumer/i;->b:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoconsumer/consumer/b;Lcom/tencent/liteav/videobase/videobase/DisplayTarget;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoconsumer/consumer/i;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/videoconsumer/consumer/i;-><init>(Lcom/tencent/liteav/videoconsumer/consumer/b;Lcom/tencent/liteav/videobase/videobase/DisplayTarget;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/i;->a:Lcom/tencent/liteav/videoconsumer/consumer/b;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/i;->b:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    .line 100003
    .line 100004
    iget-object v2, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->a:Ljava/lang/String;

    .line 100005
    .line 100006
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v3

    .line 100010
    const-string v4, "setDisplayTarget: "

    .line 100011
    .line 100012
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v3

    .line 100016
    invoke-static {v2, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100017
    .line 100018
    .line 100019
    iput-object v1, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->k:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    .line 100020
    .line 100021
    if-eqz v1, :cond_0

    .line 100022
    .line 100023
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->getTXCloudVideoView()Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v2

    .line 100027
    if-eqz v2, :cond_0

    .line 100028
    .line 100029
    iget-object v2, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->k:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    .line 100030
    .line 100031
    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->getTXCloudVideoView()Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    invoke-virtual {v2}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->getOpenGLContext()Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    if-eqz v2, :cond_0

    .line 100040
    .line 100041
    iget-object v2, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->k:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    .line 100042
    .line 100043
    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->getTXCloudVideoView()Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    invoke-virtual {v2}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->getOpenGLContext()Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v2

    .line 100051
    iput-object v2, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->x:Ljava/lang/Object;

    .line 100052
    .line 100053
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/liteav/videoconsumer/consumer/b;->a()Ljava/util/List;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100062
    .line 100063
    .line 100064
    move-result v2

    .line 100065
    if-eqz v2, :cond_2

    .line 100066
    .line 100067
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v2

    .line 100071
    check-cast v2, Lcom/tencent/liteav/videoconsumer/renderer/r;

    .line 100072
    .line 100073
    if-eqz v2, :cond_1

    .line 100074
    .line 100075
    const/4 v3, 0x1

    .line 100076
    invoke-virtual {v2, v1, v3}, Lcom/tencent/liteav/videoconsumer/renderer/r;->a(Lcom/tencent/liteav/videobase/videobase/DisplayTarget;Z)V

    .line 100077
    .line 100078
    .line 100079
    goto :goto_0

    .line 100080
    :cond_2
    return-void
.end method
