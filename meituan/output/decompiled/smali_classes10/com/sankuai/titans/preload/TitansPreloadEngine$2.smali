.class Lcom/sankuai/titans/preload/TitansPreloadEngine$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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

    iput-object p1, p0, Lcom/sankuai/titans/preload/TitansPreloadEngine$2;->this$0:Lcom/sankuai/titans/preload/TitansPreloadEngine;

    iput-object p2, p0, Lcom/sankuai/titans/preload/TitansPreloadEngine$2;->val$task:Lcom/sankuai/titans/preload/TitansPreloadTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/titans/preload/TitansPreloadEngine$2;->this$0:Lcom/sankuai/titans/preload/TitansPreloadEngine;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/titans/preload/TitansPreloadEngine;->mPreloadQueue:Lcom/sankuai/titans/preload/TitansPreloadEngine$TitansPreloadQueue;

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/sankuai/titans/preload/TitansPreloadEngine$2;->val$task:Lcom/sankuai/titans/preload/TitansPreloadTask;

    .line 100005
    .line 100006
    invoke-virtual {v0, v1}, Lcom/sankuai/titans/preload/TitansPreloadEngine$TitansPreloadQueue;->enqueue(Lcom/sankuai/titans/preload/TitansPreloadTask;)V

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/sankuai/titans/preload/TitansPreloadEngine$2;->val$task:Lcom/sankuai/titans/preload/TitansPreloadTask;

    .line 100010
    iget-object v0, v0, Lcom/sankuai/titans/preload/TitansPreloadTask;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method
