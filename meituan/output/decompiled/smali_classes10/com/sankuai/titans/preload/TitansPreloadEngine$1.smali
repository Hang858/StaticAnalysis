.class Lcom/sankuai/titans/preload/TitansPreloadEngine$1;
.super Lcom/sankuai/titans/preload/inter/TitansPreloadCallbackAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/preload/TitansPreloadEngine;->download(Ljava/lang/String;Lcom/sankuai/titans/preload/inter/ITitansPreloadCallback;)Lcom/sankuai/titans/preload/TitansPreloadTask;
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

    iput-object p1, p0, Lcom/sankuai/titans/preload/TitansPreloadEngine$1;->this$0:Lcom/sankuai/titans/preload/TitansPreloadEngine;

    iput-object p2, p0, Lcom/sankuai/titans/preload/TitansPreloadEngine$1;->val$task:Lcom/sankuai/titans/preload/TitansPreloadTask;

    invoke-direct {p0}, Lcom/sankuai/titans/preload/inter/TitansPreloadCallbackAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(Ljava/lang/String;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/titans/preload/TitansPreloadEngine$1;->val$task:Lcom/sankuai/titans/preload/TitansPreloadTask;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/titans/preload/TitansPreloadTask;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120003
    .line 120004
    const/4 v0, 0x3

    .line 120005
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 120006
    .line 120007
    .line 120008
    new-instance p1, Lcom/sankuai/titans/preload/TitansPreloadEngine$1$1;

    .line 120009
    .line 120010
    invoke-direct {p1, p0}, Lcom/sankuai/titans/preload/TitansPreloadEngine$1$1;-><init>(Lcom/sankuai/titans/preload/TitansPreloadEngine$1;)V

    invoke-static {p1}, Lcom/sankuai/titans/preload/util/TitansPreloadThreadService;->executeOnQueue(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onUsed(Ljava/lang/String;[BLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object p2, p0, Lcom/sankuai/titans/preload/TitansPreloadEngine$1;->this$0:Lcom/sankuai/titans/preload/TitansPreloadEngine;

    iget-object p2, p2, Lcom/sankuai/titans/preload/TitansPreloadEngine;->mResourceTasks:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
