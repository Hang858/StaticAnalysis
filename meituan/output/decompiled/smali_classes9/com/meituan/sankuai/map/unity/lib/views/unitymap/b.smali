.class public final Lcom/meituan/sankuai/map/unity/lib/views/unitymap/b;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/views/unitymap/IndoorMapFloorView;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/views/unitymap/IndoorMapFloorView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/b;->a:Lcom/meituan/sankuai/map/unity/lib/views/unitymap/IndoorMapFloorView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 220000
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 220001
    .line 220002
    .line 220003
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 220004
    .line 220005
    .line 220006
    move-result-object p2

    .line 220007
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    .line 220008
    .line 220009
    .line 220010
    move-result p2

    .line 220011
    const/4 p3, 0x6

    .line 220012
    if-le p2, p3, :cond_0

    .line 220013
    .line 220014
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/b;->a:Lcom/meituan/sankuai/map/unity/lib/views/unitymap/IndoorMapFloorView;

    .line 220015
    invoke-virtual {p2, p1}, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/IndoorMapFloorView;->b(Landroid/support/v7/widget/RecyclerView;)V

    :cond_0
    return-void
.end method
