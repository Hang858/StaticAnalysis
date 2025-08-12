.class Lcom/sankuai/titans/preload/TitansPreloadEngine$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/preload/TitansPreloadEngine$1;->onFinish(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/sankuai/titans/preload/TitansPreloadEngine$1;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/preload/TitansPreloadEngine$1;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/preload/TitansPreloadEngine$1$1;->this$1:Lcom/sankuai/titans/preload/TitansPreloadEngine$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/titans/preload/TitansPreloadEngine$1$1;->this$1:Lcom/sankuai/titans/preload/TitansPreloadEngine$1;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/titans/preload/TitansPreloadEngine$1;->this$0:Lcom/sankuai/titans/preload/TitansPreloadEngine;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/titans/preload/TitansPreloadEngine;->mPreloadQueue:Lcom/sankuai/titans/preload/TitansPreloadEngine$TitansPreloadQueue;

    .line 100005
    .line 100006
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    if-nez v0, :cond_0

    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/sankuai/titans/preload/TitansPreloadEngine$1$1;->this$1:Lcom/sankuai/titans/preload/TitansPreloadEngine$1;

    .line 100013
    .line 100014
    iget-object v0, v0, Lcom/sankuai/titans/preload/TitansPreloadEngine$1;->this$0:Lcom/sankuai/titans/preload/TitansPreloadEngine;

    .line 100015
    .line 100016
    iget-object v0, v0, Lcom/sankuai/titans/preload/TitansPreloadEngine;->mPreloadQueue:Lcom/sankuai/titans/preload/TitansPreloadEngine$TitansPreloadQueue;

    .line 100017
    .line 100018
    invoke-virtual {v0}, Lcom/sankuai/titans/preload/TitansPreloadEngine$TitansPreloadQueue;->dequeue()Lcom/sankuai/titans/preload/TitansPreloadTask;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    iget-object v1, p0, Lcom/sankuai/titans/preload/TitansPreloadEngine$1$1;->this$1:Lcom/sankuai/titans/preload/TitansPreloadEngine$1;

    .line 100023
    .line 100024
    iget-object v1, v1, Lcom/sankuai/titans/preload/TitansPreloadEngine$1;->this$0:Lcom/sankuai/titans/preload/TitansPreloadEngine;

    .line 100025
    invoke-virtual {v1, v0}, Lcom/sankuai/titans/preload/TitansPreloadEngine;->startDownload(Lcom/sankuai/titans/preload/TitansPreloadTask;)V

    :cond_0
    return-void
.end method
