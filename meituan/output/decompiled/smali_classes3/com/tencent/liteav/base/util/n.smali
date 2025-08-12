.class final synthetic Lcom/tencent/liteav/base/util/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private final b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method private constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/base/util/n;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/tencent/liteav/base/util/n;->b:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public static a(Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/base/util/n;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/base/util/n;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/base/util/n;->a:Ljava/lang/Runnable;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/tencent/liteav/base/util/n;->b:Ljava/util/concurrent/CountDownLatch;

    .line 100003
    .line 100004
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 100005
    .line 100006
    .line 100007
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 100008
    .line 100009
    .line 100010
    return-void
.end method
