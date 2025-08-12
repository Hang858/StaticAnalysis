.class public final Lcom/meizu/cloud/pushsdk/d/m/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/cloud/pushsdk/d/m/a$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method private constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v0, Lcom/meizu/cloud/pushsdk/d/m/e;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/d/m/e;-><init>()V

    const-string v1, "io-pool-%d"

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/d/m/e;->a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/d/m/e;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/d/m/e;->b()Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3c

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v8, p0, Lcom/meizu/cloud/pushsdk/d/m/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/meizu/cloud/pushsdk/d/m/a$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/d/m/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/d/m/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
