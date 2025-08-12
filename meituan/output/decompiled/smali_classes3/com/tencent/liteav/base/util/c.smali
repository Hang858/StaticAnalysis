.class final synthetic Lcom/tencent/liteav/base/util/c;
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

    iput-object p1, p0, Lcom/tencent/liteav/base/util/c;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/tencent/liteav/base/util/c;->b:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public static a(Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/base/util/c;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/base/util/c;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/base/util/c;->a:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/tencent/liteav/base/util/c;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/CustomHandler;->lambda$runAndWaitDone$1(Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
