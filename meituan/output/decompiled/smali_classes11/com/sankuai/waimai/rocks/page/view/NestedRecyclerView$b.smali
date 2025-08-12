.class public final Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$b;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->O(F)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$b;->a:Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    .line 160001
    .line 160002
    .line 160003
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$b;->a:Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;

    .line 160004
    .line 160005
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->o:Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$c;

    .line 160006
    .line 160007
    if-eqz v0, :cond_0

    .line 160008
    .line 160009
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$c;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    .line 160010
    :cond_0
    return-void
.end method

.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 190000
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 190001
    .line 190002
    .line 190003
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$b;->a:Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;

    .line 190004
    .line 190005
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->o:Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$c;

    .line 190006
    .line 190007
    if-eqz v0, :cond_0

    .line 190008
    .line 190009
    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$c;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 190010
    :cond_0
    return-void
.end method
