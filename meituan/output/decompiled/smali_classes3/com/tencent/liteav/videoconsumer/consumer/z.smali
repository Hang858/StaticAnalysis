.class final synthetic Lcom/tencent/liteav/videoconsumer/consumer/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoconsumer/consumer/b$4;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoconsumer/consumer/b$4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/z;->a:Lcom/tencent/liteav/videoconsumer/consumer/b$4;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoconsumer/consumer/b$4;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoconsumer/consumer/z;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoconsumer/consumer/z;-><init>(Lcom/tencent/liteav/videoconsumer/consumer/b$4;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/z;->a:Lcom/tencent/liteav/videoconsumer/consumer/b$4;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/tencent/liteav/videoconsumer/consumer/b$4;->a:Lcom/tencent/liteav/videoconsumer/consumer/b;

    .line 100003
    .line 100004
    iget-object v1, v1, Lcom/tencent/liteav/videoconsumer/consumer/b;->a:Ljava/lang/String;

    .line 100005
    .line 100006
    const-string v2, "on request key frame"

    .line 100007
    .line 100008
    invoke-static {v1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100009
    .line 100010
    .line 100011
    iget-object v0, v0, Lcom/tencent/liteav/videoconsumer/consumer/b$4;->a:Lcom/tencent/liteav/videoconsumer/consumer/b;

    .line 100012
    .line 100013
    iget-object v0, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->c:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 100014
    .line 100015
    sget-object v1, Lcom/tencent/liteav/videobase/videobase/h$b;->j:Lcom/tencent/liteav/videobase/videobase/h$b;

    const/4 v2, 0x0

    const-string v3, "request key frame"

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyEvent(Lcom/tencent/liteav/videobase/videobase/h$b;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
