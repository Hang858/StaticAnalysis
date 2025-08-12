.class public final Lcom/meituan/sankuai/map/unity/lib/views/recyclerview/a$a;
.super Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/sankuai/map/unity/lib/views/recyclerview/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/views/recyclerview/a;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/views/recyclerview/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/recyclerview/a$a;->a:Lcom/meituan/sankuai/map/unity/lib/views/recyclerview/a;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .line 100000
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;->onChanged()V

    .line 100001
    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/recyclerview/a$a;->a:Lcom/meituan/sankuai/map/unity/lib/views/recyclerview/a;

    .line 100004
    .line 100005
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 100006
    .line 100007
    .line 100008
    return-void
.end method

.method public final onItemRangeChanged(II)V
    .locals 2

    .line 170000
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;->onItemRangeChanged(II)V

    .line 170001
    .line 170002
    .line 170003
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/recyclerview/a$a;->a:Lcom/meituan/sankuai/map/unity/lib/views/recyclerview/a;

    .line 170004
    .line 170005
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/views/recyclerview/a;->Z0()I

    .line 170006
    .line 170007
    .line 170008
    move-result v1

    .line 170009
    add-int/2addr v1, p1

    .line 170010
    invoke-virtual {v0, v1, p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public final onItemRangeInserted(II)V
    .locals 2

    .line 170000
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;->onItemRangeInserted(II)V

    .line 170001
    .line 170002
    .line 170003
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/recyclerview/a$a;->a:Lcom/meituan/sankuai/map/unity/lib/views/recyclerview/a;

    .line 170004
    .line 170005
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/views/recyclerview/a;->Z0()I

    .line 170006
    .line 170007
    .line 170008
    move-result v1

    .line 170009
    add-int/2addr v1, p1

    .line 170010
    invoke-virtual {v0, v1, p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public final onItemRangeMoved(III)V
    .locals 2

    .line 220000
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;->onItemRangeMoved(III)V

    .line 220001
    .line 220002
    .line 220003
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/recyclerview/a$a;->a:Lcom/meituan/sankuai/map/unity/lib/views/recyclerview/a;

    .line 220004
    .line 220005
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/views/recyclerview/a;->Z0()I

    .line 220006
    .line 220007
    .line 220008
    move-result v0

    .line 220009
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/recyclerview/a$a;->a:Lcom/meituan/sankuai/map/unity/lib/views/recyclerview/a;

    .line 220010
    add-int/2addr p1, v0

    add-int/2addr p2, v0

    add-int/2addr p2, p3

    invoke-virtual {v1, p1, p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public final onItemRangeRemoved(II)V
    .locals 2

    .line 170000
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;->onItemRangeRemoved(II)V

    .line 170001
    .line 170002
    .line 170003
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/recyclerview/a$a;->a:Lcom/meituan/sankuai/map/unity/lib/views/recyclerview/a;

    .line 170004
    .line 170005
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/views/recyclerview/a;->Z0()I

    .line 170006
    .line 170007
    .line 170008
    move-result v1

    .line 170009
    add-int/2addr v1, p1

    .line 170010
    invoke-virtual {v0, v1, p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    return-void
.end method
