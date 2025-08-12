.class public final Lcom/dianping/voyager/widgets/container/secondfloor/HeaderViewRecyclerAdapter$a;
.super Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/voyager/widgets/container/secondfloor/HeaderViewRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/widgets/container/secondfloor/HeaderViewRecyclerAdapter;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/widgets/container/secondfloor/HeaderViewRecyclerAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/widgets/container/secondfloor/HeaderViewRecyclerAdapter$a;->a:Lcom/dianping/voyager/widgets/container/secondfloor/HeaderViewRecyclerAdapter;

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
    iget-object v0, p0, Lcom/dianping/voyager/widgets/container/secondfloor/HeaderViewRecyclerAdapter$a;->a:Lcom/dianping/voyager/widgets/container/secondfloor/HeaderViewRecyclerAdapter;

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

    .line 410000
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;->onItemRangeChanged(II)V

    .line 410001
    .line 410002
    .line 410003
    iget-object v0, p0, Lcom/dianping/voyager/widgets/container/secondfloor/HeaderViewRecyclerAdapter$a;->a:Lcom/dianping/voyager/widgets/container/secondfloor/HeaderViewRecyclerAdapter;

    .line 410004
    .line 410005
    invoke-virtual {v0}, Lcom/dianping/voyager/widgets/container/secondfloor/HeaderViewRecyclerAdapter;->getHeadersCount()I

    .line 410006
    .line 410007
    .line 410008
    move-result v1

    .line 410009
    add-int/2addr v1, p1

    .line 410010
    invoke-virtual {v0, v1, p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public final onItemRangeInserted(II)V
    .locals 2

    .line 410000
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;->onItemRangeInserted(II)V

    .line 410001
    .line 410002
    .line 410003
    iget-object v0, p0, Lcom/dianping/voyager/widgets/container/secondfloor/HeaderViewRecyclerAdapter$a;->a:Lcom/dianping/voyager/widgets/container/secondfloor/HeaderViewRecyclerAdapter;

    .line 410004
    .line 410005
    invoke-virtual {v0}, Lcom/dianping/voyager/widgets/container/secondfloor/HeaderViewRecyclerAdapter;->getHeadersCount()I

    .line 410006
    .line 410007
    .line 410008
    move-result v1

    .line 410009
    add-int/2addr v1, p1

    .line 410010
    invoke-virtual {v0, v1, p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public final onItemRangeMoved(III)V
    .locals 2

    .line 520000
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;->onItemRangeMoved(III)V

    .line 520001
    .line 520002
    .line 520003
    iget-object v0, p0, Lcom/dianping/voyager/widgets/container/secondfloor/HeaderViewRecyclerAdapter$a;->a:Lcom/dianping/voyager/widgets/container/secondfloor/HeaderViewRecyclerAdapter;

    .line 520004
    .line 520005
    invoke-virtual {v0}, Lcom/dianping/voyager/widgets/container/secondfloor/HeaderViewRecyclerAdapter;->getHeadersCount()I

    .line 520006
    .line 520007
    .line 520008
    move-result v0

    .line 520009
    iget-object v1, p0, Lcom/dianping/voyager/widgets/container/secondfloor/HeaderViewRecyclerAdapter$a;->a:Lcom/dianping/voyager/widgets/container/secondfloor/HeaderViewRecyclerAdapter;

    .line 520010
    add-int/2addr p1, v0

    add-int/2addr p2, v0

    add-int/2addr p2, p3

    invoke-virtual {v1, p1, p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public final onItemRangeRemoved(II)V
    .locals 2

    .line 410000
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;->onItemRangeRemoved(II)V

    .line 410001
    .line 410002
    .line 410003
    iget-object v0, p0, Lcom/dianping/voyager/widgets/container/secondfloor/HeaderViewRecyclerAdapter$a;->a:Lcom/dianping/voyager/widgets/container/secondfloor/HeaderViewRecyclerAdapter;

    .line 410004
    .line 410005
    invoke-virtual {v0}, Lcom/dianping/voyager/widgets/container/secondfloor/HeaderViewRecyclerAdapter;->getHeadersCount()I

    .line 410006
    .line 410007
    .line 410008
    move-result v1

    .line 410009
    add-int/2addr v1, p1

    .line 410010
    invoke-virtual {v0, v1, p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    return-void
.end method
