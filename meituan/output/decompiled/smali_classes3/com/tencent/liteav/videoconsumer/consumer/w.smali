.class final synthetic Lcom/tencent/liteav/videoconsumer/consumer/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoconsumer/consumer/b;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoconsumer/consumer/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/w;->a:Lcom/tencent/liteav/videoconsumer/consumer/b;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoconsumer/consumer/b;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoconsumer/consumer/w;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoconsumer/consumer/w;-><init>(Lcom/tencent/liteav/videoconsumer/consumer/b;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/w;->a:Lcom/tencent/liteav/videoconsumer/consumer/b;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->a:Ljava/lang/String;

    .line 100003
    .line 100004
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100005
    .line 100006
    const-string v3, "pause , current status is "

    .line 100007
    .line 100008
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100009
    .line 100010
    .line 100011
    iget-object v3, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->s:Lcom/tencent/liteav/videoconsumer/consumer/b$b;

    .line 100012
    .line 100013
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100014
    .line 100015
    .line 100016
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v2

    .line 100020
    invoke-static {v1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    sget-object v1, Lcom/tencent/liteav/videoconsumer/consumer/b$b;->c:Lcom/tencent/liteav/videoconsumer/consumer/b$b;

    .line 100024
    .line 100025
    iput-object v1, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->s:Lcom/tencent/liteav/videoconsumer/consumer/b$b;

    .line 100026
    .line 100027
    const/4 v1, 0x1

    .line 100028
    iput-boolean v1, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->t:Z

    .line 100029
    .line 100030
    return-void
.end method
