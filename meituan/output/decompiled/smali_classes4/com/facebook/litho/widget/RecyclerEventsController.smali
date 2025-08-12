.class public Lcom/facebook/litho/widget/RecyclerEventsController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mClearRefreshRunnable:Ljava/lang/Runnable;

.field public mSectionsRecyclerView:Lcom/facebook/litho/widget/SectionsRecyclerView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7809c4178d74ec33L    # -2.6304000782216846E-270

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Lcom/facebook/litho/widget/RecyclerEventsController$1;

    .line 100004
    .line 100005
    invoke-direct {v0, p0}, Lcom/facebook/litho/widget/RecyclerEventsController$1;-><init>(Lcom/facebook/litho/widget/RecyclerEventsController;)V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lcom/facebook/litho/widget/RecyclerEventsController;->mClearRefreshRunnable:Ljava/lang/Runnable;

    .line 100009
    .line 100010
    return-void
.end method


# virtual methods
.method public clearRefreshing()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerEventsController;->mSectionsRecyclerView:Lcom/facebook/litho/widget/SectionsRecyclerView;

    .line 100001
    .line 100002
    if-eqz v0, :cond_2

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->isRefreshing()Z

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    if-nez v0, :cond_0

    .line 100009
    .line 100010
    goto :goto_0

    .line 100011
    :cond_0
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->isMainThread()Z

    .line 100012
    .line 100013
    .line 100014
    move-result v0

    .line 100015
    if-eqz v0, :cond_1

    .line 100016
    .line 100017
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerEventsController;->mSectionsRecyclerView:Lcom/facebook/litho/widget/SectionsRecyclerView;

    .line 100018
    .line 100019
    const/4 v1, 0x0

    .line 100020
    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 100021
    .line 100022
    .line 100023
    return-void

    .line 100024
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerEventsController;->mSectionsRecyclerView:Lcom/facebook/litho/widget/SectionsRecyclerView;

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/facebook/litho/widget/RecyclerEventsController;->mClearRefreshRunnable:Ljava/lang/Runnable;

    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 100029
    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerEventsController;->mSectionsRecyclerView:Lcom/facebook/litho/widget/SectionsRecyclerView;

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/facebook/litho/widget/RecyclerEventsController;->mClearRefreshRunnable:Ljava/lang/Runnable;

    .line 100034
    .line 100035
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public getRecyclerView()Landroid/support/v7/widget/RecyclerView;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerEventsController;->mSectionsRecyclerView:Lcom/facebook/litho/widget/SectionsRecyclerView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/litho/widget/SectionsRecyclerView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public requestScrollToPosition(IZ)V
    .locals 1

    .line 410000
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerEventsController;->mSectionsRecyclerView:Lcom/facebook/litho/widget/SectionsRecyclerView;

    .line 410001
    .line 410002
    if-nez v0, :cond_0

    .line 410003
    .line 410004
    return-void

    .line 410005
    :cond_0
    if-eqz p2, :cond_1

    .line 410006
    .line 410007
    invoke-virtual {v0}, Lcom/facebook/litho/widget/SectionsRecyclerView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    .line 410008
    .line 410009
    .line 410010
    move-result-object p2

    .line 410011
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 410012
    .line 410013
    .line 410014
    return-void

    .line 410015
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/litho/widget/SectionsRecyclerView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public requestScrollToTop(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/facebook/litho/widget/RecyclerEventsController;->requestScrollToPosition(IZ)V

    return-void
.end method

.method public setSectionsRecyclerView(Lcom/facebook/litho/widget/SectionsRecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/litho/widget/RecyclerEventsController;->mSectionsRecyclerView:Lcom/facebook/litho/widget/SectionsRecyclerView;

    return-void
.end method

.method public showRefreshing()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerEventsController;->mSectionsRecyclerView:Lcom/facebook/litho/widget/SectionsRecyclerView;

    .line 100001
    .line 100002
    if-eqz v0, :cond_1

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->isRefreshing()Z

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    goto :goto_0

    .line 100011
    :cond_0
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->assertMainThread()V

    .line 100012
    .line 100013
    .line 100014
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerEventsController;->mSectionsRecyclerView:Lcom/facebook/litho/widget/SectionsRecyclerView;

    .line 100015
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_1
    :goto_0
    return-void
.end method
