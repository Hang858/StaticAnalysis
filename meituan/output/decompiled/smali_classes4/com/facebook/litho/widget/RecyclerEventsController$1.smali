.class Lcom/facebook/litho/widget/RecyclerEventsController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/widget/RecyclerEventsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/facebook/litho/widget/RecyclerEventsController;


# direct methods
.method public constructor <init>(Lcom/facebook/litho/widget/RecyclerEventsController;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/litho/widget/RecyclerEventsController$1;->this$0:Lcom/facebook/litho/widget/RecyclerEventsController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerEventsController$1;->this$0:Lcom/facebook/litho/widget/RecyclerEventsController;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/facebook/litho/widget/RecyclerEventsController;->mSectionsRecyclerView:Lcom/facebook/litho/widget/SectionsRecyclerView;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    invoke-virtual {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->isRefreshing()Z

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerEventsController$1;->this$0:Lcom/facebook/litho/widget/RecyclerEventsController;

    .line 100013
    .line 100014
    iget-object v0, v0, Lcom/facebook/litho/widget/RecyclerEventsController;->mSectionsRecyclerView:Lcom/facebook/litho/widget/SectionsRecyclerView;

    .line 100015
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    return-void
.end method
