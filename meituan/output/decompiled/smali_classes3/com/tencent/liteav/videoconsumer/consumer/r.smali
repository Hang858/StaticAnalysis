.class final synthetic Lcom/tencent/liteav/videoconsumer/consumer/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoconsumer/consumer/b;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoconsumer/consumer/b;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/r;->a:Lcom/tencent/liteav/videoconsumer/consumer/b;

    iput-object p2, p0, Lcom/tencent/liteav/videoconsumer/consumer/r;->b:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoconsumer/consumer/b;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoconsumer/consumer/r;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/videoconsumer/consumer/r;-><init>(Lcom/tencent/liteav/videoconsumer/consumer/b;Ljava/lang/Runnable;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/r;->a:Lcom/tencent/liteav/videoconsumer/consumer/b;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/r;->b:Ljava/lang/Runnable;

    .line 100003
    .line 100004
    iget-object v2, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->s:Lcom/tencent/liteav/videoconsumer/consumer/b$b;

    .line 100005
    .line 100006
    sget-object v3, Lcom/tencent/liteav/videoconsumer/consumer/b$b;->a:Lcom/tencent/liteav/videoconsumer/consumer/b$b;

    .line 100007
    .line 100008
    if-eq v2, v3, :cond_0

    .line 100009
    .line 100010
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 100011
    .line 100012
    .line 100013
    return-void

    .line 100014
    :cond_0
    iget-object v0, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->o:Lcom/tencent/liteav/videobase/utils/d;

    .line 100015
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videobase/utils/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method
