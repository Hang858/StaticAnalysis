.class final Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager$autoPlayRunnable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;-><init>(Landroid/content/Context;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/r;",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;


# direct methods
.method public constructor <init>(Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager$autoPlayRunnable$1;->this$0:Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager$autoPlayRunnable$1;->this$0:Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;

    .line 100001
    .line 100002
    iget-boolean v1, v0, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;->isAutoPlay:Z

    .line 100003
    .line 100004
    if-eqz v1, :cond_1

    .line 100005
    .line 100006
    iget-object v1, v0, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 100007
    .line 100008
    if-eqz v1, :cond_1

    .line 100009
    .line 100010
    sget-object v2, Lcom/dianping/picassomodule/widget/scroll/pager/PageSelectReason;->AUTO_PLAY:Lcom/dianping/picassomodule/widget/scroll/pager/PageSelectReason;

    .line 100011
    .line 100012
    iput-object v2, v0, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;->pageSelectReason:Lcom/dianping/picassomodule/widget/scroll/pager/PageSelectReason;

    .line 100013
    .line 100014
    const/4 v2, 0x0

    .line 100015
    if-eqz v1, :cond_0

    .line 100016
    .line 100017
    invoke-virtual {v0}, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;->getCurrentPageIndex()I

    .line 100018
    .line 100019
    .line 100020
    move-result v3

    .line 100021
    add-int/lit8 v3, v3, 0x1

    .line 100022
    .line 100023
    invoke-virtual {v0, v1, v2, v3}, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;->smoothScrollToPosition(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;I)V

    .line 100024
    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager$autoPlayRunnable$1;->this$0:Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;->startLoop()V

    .line 100029
    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 100033
    .line 100034
    .line 100035
    throw v2

    :cond_1
    :goto_0
    return-void
.end method
