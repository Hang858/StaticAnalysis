.class Lcom/facebook/litho/ThreadPoolLayoutHandler$LayoutThreadPoolExecutor;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/ThreadPoolLayoutHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutThreadPoolExecutor"
.end annotation


# static fields
.field private static final sThreadFactory:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/litho/ThreadPoolLayoutHandler$LayoutThreadPoolExecutor$1;

    invoke-direct {v0}, Lcom/facebook/litho/ThreadPoolLayoutHandler$LayoutThreadPoolExecutor$1;-><init>()V

    sput-object v0, Lcom/facebook/litho/ThreadPoolLayoutHandler$LayoutThreadPoolExecutor;->sThreadFactory:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 8

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v7, Lcom/facebook/litho/ThreadPoolLayoutHandler$LayoutThreadPoolExecutor;->sThreadFactory:Ljava/util/concurrent/ThreadFactory;

    const-wide/16 v3, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method
