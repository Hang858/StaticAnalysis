.class public final Lcom/meizu/cloud/pushsdk/d/m/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/cloud/pushsdk/d/m/b$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method private constructor <init>()V
    .locals 9

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 100004
    .line 100005
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100006
    .line 100007
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 100008
    .line 100009
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 100010
    .line 100011
    .line 100012
    new-instance v0, Lcom/meizu/cloud/pushsdk/d/m/e;

    .line 100013
    .line 100014
    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/d/m/e;-><init>()V

    .line 100015
    .line 100016
    .line 100017
    const/16 v1, 0xa

    .line 100018
    .line 100019
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v1

    .line 100023
    iput-object v1, v0, Lcom/meizu/cloud/pushsdk/d/m/e;->b:Ljava/lang/Integer;

    .line 100024
    .line 100025
    const-string v1, "message-pool-%d"

    .line 100026
    .line 100027
    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/d/m/e;->a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/d/m/e;

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/d/m/e;->b()Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v8, p0, Lcom/meizu/cloud/pushsdk/d/m/b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/meizu/cloud/pushsdk/d/m/b$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/d/m/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/d/m/b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
