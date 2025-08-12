.class Lcom/dianping/titans/offline/util/ThreadUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/titans/offline/util/ThreadUtil;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final mCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic this$0:Lcom/dianping/titans/offline/util/ThreadUtil;


# direct methods
.method public constructor <init>(Lcom/dianping/titans/offline/util/ThreadUtil;)V
    .locals 1

    .line 140000
    iput-object p1, p0, Lcom/dianping/titans/offline/util/ThreadUtil$1;->this$0:Lcom/dianping/titans/offline/util/ThreadUtil;

    .line 140001
    .line 140002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140003
    .line 140004
    .line 140005
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 140006
    .line 140007
    const/4 v0, 0x1

    .line 140008
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 140009
    .line 140010
    iput-object p1, p0, Lcom/dianping/titans/offline/util/ThreadUtil$1;->mCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 140000
    const-string v0, "offline-thread"

    .line 140001
    .line 140002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    iget-object v1, p0, Lcom/dianping/titans/offline/util/ThreadUtil$1;->mCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 140007
    .line 140008
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 140009
    .line 140010
    .line 140011
    move-result v1

    .line 140012
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140013
    .line 140014
    .line 140015
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140016
    .line 140017
    .line 140018
    move-result-object v0

    .line 140019
    invoke-static {v0, p1}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 140020
    .line 140021
    .line 140022
    move-result-object p1

    .line 140023
    const/4 v0, 0x5

    .line 140024
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 140025
    return-object p1
.end method
