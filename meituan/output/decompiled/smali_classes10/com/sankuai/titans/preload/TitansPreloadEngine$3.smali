.class Lcom/sankuai/titans/preload/TitansPreloadEngine$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/preload/TitansPreloadEngine;->startDownload(Lcom/sankuai/titans/preload/TitansPreloadTask;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/titans/preload/TitansPreloadEngine;

.field public final synthetic val$task:Lcom/sankuai/titans/preload/TitansPreloadTask;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/preload/TitansPreloadEngine;Lcom/sankuai/titans/preload/TitansPreloadTask;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/preload/TitansPreloadEngine$3;->this$0:Lcom/sankuai/titans/preload/TitansPreloadEngine;

    iput-object p2, p0, Lcom/sankuai/titans/preload/TitansPreloadEngine$3;->val$task:Lcom/sankuai/titans/preload/TitansPreloadTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/titans/preload/TitansPreloadEngine$3;->this$0:Lcom/sankuai/titans/preload/TitansPreloadEngine;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/titans/preload/TitansPreloadEngine;->mNumOfDownloadingTask:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/sankuai/titans/preload/TitansPreloadEngine$3;->val$task:Lcom/sankuai/titans/preload/TitansPreloadTask;

    .line 100008
    .line 100009
    iget-object v0, v0, Lcom/sankuai/titans/preload/TitansPreloadTask;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100010
    .line 100011
    const/4 v1, 0x2

    .line 100012
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 100013
    .line 100014
    .line 100015
    new-instance v0, Lcom/sankuai/titans/preload/TitansPreloadClient;

    .line 100016
    .line 100017
    iget-object v1, p0, Lcom/sankuai/titans/preload/TitansPreloadEngine$3;->val$task:Lcom/sankuai/titans/preload/TitansPreloadTask;

    .line 100018
    .line 100019
    invoke-direct {v0, v1}, Lcom/sankuai/titans/preload/TitansPreloadClient;-><init>(Lcom/sankuai/titans/preload/TitansPreloadTask;)V

    .line 100020
    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/titans/preload/TitansPreloadClient;->download()I

    .line 100023
    .line 100024
    .line 100025
    return-void
.end method
