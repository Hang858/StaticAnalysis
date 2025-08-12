.class final Lcom/facebook/litho/ThreadPoolLayoutHandler$LayoutThreadPoolExecutor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/ThreadPoolLayoutHandler$LayoutThreadPoolExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field private final threadNumber:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100004
    .line 100005
    const/4 v1, 0x1

    .line 100006
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 100007
    .line 100008
    .line 100009
    iput-object v0, p0, Lcom/facebook/litho/ThreadPoolLayoutHandler$LayoutThreadPoolExecutor$1;->threadNumber:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100010
    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .line 140000
    new-instance v0, Lcom/facebook/litho/ThreadPoolLayoutHandler$LayoutThreadPoolExecutor$1$1;

    .line 140001
    .line 140002
    invoke-direct {v0, p0, p1}, Lcom/facebook/litho/ThreadPoolLayoutHandler$LayoutThreadPoolExecutor$1$1;-><init>(Lcom/facebook/litho/ThreadPoolLayoutHandler$LayoutThreadPoolExecutor$1;Ljava/lang/Runnable;)V

    .line 140003
    .line 140004
    .line 140005
    new-instance p1, Ljava/lang/Thread;

    .line 140006
    .line 140007
    const-string v1, "ComponentLayoutThread"

    .line 140008
    .line 140009
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140010
    .line 140011
    .line 140012
    move-result-object v1

    .line 140013
    iget-object v2, p0, Lcom/facebook/litho/ThreadPoolLayoutHandler$LayoutThreadPoolExecutor$1;->threadNumber:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 140014
    .line 140015
    invoke-static {v2, v1}, La/a/a/a/a;->l(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 140016
    .line 140017
    .line 140018
    move-result-object v1

    .line 140019
    invoke-direct {p1, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 140020
    return-object p1
.end method
