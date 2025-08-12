.class public final Lcom/meituan/msc/mmpviews/perflist/view/a$a;
.super Lcom/meituan/msc/mmpviews/list/sticky/StickyStaggeredGridLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/mmpviews/perflist/view/a;->a0(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/msc/mmpviews/list/sticky/StickyStaggeredGridLayoutManager<",
        "Ljava/util/Map<",
        "Ljava/lang/Integer;",
        "Lcom/meituan/msc/mmpviews/list/sticky/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/meituan/msc/mmpviews/perflist/view/a;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/mmpviews/perflist/view/a;Landroid/support/v7/widget/RecyclerView;IILcom/meituan/msc/mmpviews/list/sticky/a;)V
    .locals 6

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/perflist/view/a$a;->d:Lcom/meituan/msc/mmpviews/perflist/view/a;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/meituan/msc/mmpviews/list/sticky/StickyStaggeredGridLayoutManager;-><init>(Landroid/support/v7/widget/RecyclerView;IIZLcom/meituan/msc/mmpviews/list/sticky/a;)V

    return-void
.end method


# virtual methods
.method public final onLayoutChildren(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 1

    .line 170000
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/meituan/msc/mmpviews/list/sticky/StickyStaggeredGridLayoutManager;->onLayoutChildren(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170001
    .line 170002
    .line 170003
    goto :goto_0

    .line 170004
    :catchall_0
    move-exception p1

    .line 170005
    iget-object p2, p0, Lcom/meituan/msc/mmpviews/perflist/view/a$a;->d:Lcom/meituan/msc/mmpviews/perflist/view/a;

    .line 170006
    .line 170007
    invoke-virtual {p2}, Lcom/meituan/msc/mmpviews/perflist/view/a;->getReactContext()Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 170008
    .line 170009
    .line 170010
    move-result-object p2

    invoke-virtual {p2}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    move-result-object p2

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p2, v0}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->handleException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final scrollVerticallyBy(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 0

    .line 220000
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/meituan/msc/mmpviews/list/sticky/StickyStaggeredGridLayoutManager;->scrollVerticallyBy(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I

    .line 220001
    .line 220002
    .line 220003
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220004
    return p1

    .line 220005
    :catchall_0
    move-exception p1

    .line 220006
    iget-object p2, p0, Lcom/meituan/msc/mmpviews/perflist/view/a$a;->d:Lcom/meituan/msc/mmpviews/perflist/view/a;

    .line 220007
    .line 220008
    invoke-virtual {p2}, Lcom/meituan/msc/mmpviews/perflist/view/a;->getReactContext()Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 220009
    .line 220010
    move-result-object p2

    invoke-virtual {p2}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    move-result-object p2

    new-instance p3, Ljava/lang/Exception;

    invoke-direct {p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p2, p3}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->handleException(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    return p1
.end method
