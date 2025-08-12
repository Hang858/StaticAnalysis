.class final synthetic Lcom/tencent/liteav/videoconsumer/consumer/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoconsumer/consumer/b;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoconsumer/consumer/b;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/q;->a:Lcom/tencent/liteav/videoconsumer/consumer/b;

    iput-object p2, p0, Lcom/tencent/liteav/videoconsumer/consumer/q;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/liteav/videoconsumer/consumer/q;->c:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoconsumer/consumer/b;Ljava/util/List;Ljava/util/List;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoconsumer/consumer/q;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/liteav/videoconsumer/consumer/q;-><init>(Lcom/tencent/liteav/videoconsumer/consumer/b;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/q;->a:Lcom/tencent/liteav/videoconsumer/consumer/b;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/q;->b:Ljava/util/List;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/consumer/q;->c:Ljava/util/List;

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->e:Lcom/tencent/liteav/videoconsumer/renderer/t;

    .line 100007
    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/videoconsumer/renderer/t;->a(Ljava/util/List;Ljava/util/List;)V

    :cond_0
    return-void
.end method
