.class public Lcom/handmark/pulltorefresh/library/PullToRefreshListView$a;
.super Landroid/widget/ListView;
.source "SourceFile"

# interfaces
.implements Lcom/handmark/pulltorefresh/library/internal/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/handmark/pulltorefresh/library/PullToRefreshListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Lcom/handmark/pulltorefresh/library/PullToRefreshListView$b;

.field public final synthetic c:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;


# direct methods
.method public constructor <init>(Lcom/handmark/pulltorefresh/library/PullToRefreshListView;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 520000
    iput-object p1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView$a;->c:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    .line 520001
    .line 520002
    invoke-direct {p0, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 520003
    .line 520004
    .line 520005
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final getContextMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    invoke-super {p0}, Landroid/widget/AbsListView;->getContextMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    return-object v0
.end method

.method public final layoutChildren()V
    .locals 2

    .line 100000
    :try_start_0
    invoke-super {p0}, Landroid/widget/ListView;->layoutChildren()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100001
    .line 100002
    .line 100003
    goto :goto_0

    .line 100004
    :catch_0
    move-exception v0

    .line 100005
    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView$a;->b:Lcom/handmark/pulltorefresh/library/PullToRefreshListView$b;

    .line 100006
    .line 100007
    if-eqz v1, :cond_0

    .line 100008
    .line 100009
    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView$a;->b:Lcom/handmark/pulltorefresh/library/PullToRefreshListView$b;

    .line 100010
    .line 100011
    check-cast v1, Lcom/meituan/android/food/homepage/list/f;

    .line 100012
    .line 100013
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v0}, Lroboguice/util/a;->d(Ljava/lang/Throwable;)I

    .line 100017
    .line 100018
    .line 100019
    :goto_0
    return-void

    .line 100020
    :cond_0
    throw v0
.end method

.method public final bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 150000
    check-cast p1, Landroid/widget/ListAdapter;

    .line 150001
    .line 150002
    invoke-virtual {p0, p1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView$a;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 150003
    .line 150004
    .line 150005
    return-void
.end method

.method public final setAdapter(Landroid/widget/ListAdapter;)V
    .locals 3

    .line 140000
    iget-boolean v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView$a;->a:Z

    .line 140001
    .line 140002
    if-nez v0, :cond_0

    .line 140003
    .line 140004
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView$a;->c:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    .line 140005
    .line 140006
    iget-object v0, v0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->I:Landroid/widget/FrameLayout;

    .line 140007
    .line 140008
    const/4 v1, 0x0

    .line 140009
    const/4 v2, 0x0

    .line 140010
    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 140011
    .line 140012
    .line 140013
    const/4 v0, 0x1

    .line 140014
    iput-boolean v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView$a;->a:Z

    .line 140015
    .line 140016
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 140017
    .line 140018
    .line 140019
    return-void
.end method

.method public final setEmptyView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView$a;->c:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0, p1}, Lcom/handmark/pulltorefresh/library/f;->setEmptyView(Landroid/view/View;)V

    return-void
.end method

.method public final setEmptyViewInternal(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    return-void
.end method
