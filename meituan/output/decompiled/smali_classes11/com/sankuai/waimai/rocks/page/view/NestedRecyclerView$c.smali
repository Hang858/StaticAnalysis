.class public final Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$c;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;
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

    iput-object p1, p0, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$c;->a:Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$c;->a:Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;

    iget-object p1, p1, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->e:Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$j;

    const/4 p2, 0x1

    iput p2, p1, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$j;->f:I

    return-void
.end method

.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 190000
    iget-object p1, p0, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$c;->a:Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;

    .line 190001
    .line 190002
    iget-object p2, p1, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->e:Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$j;

    .line 190003
    .line 190004
    const/4 p3, 0x1

    .line 190005
    iput p3, p2, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$j;->f:I

    .line 190006
    .line 190007
    iget-object p1, p1, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->c:Ljava/util/HashSet;

    .line 190008
    .line 190009
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 190010
    .line 190011
    .line 190012
    move-result-object p1

    .line 190013
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 190014
    .line 190015
    .line 190016
    move-result p2

    .line 190017
    if-eqz p2, :cond_0

    .line 190018
    .line 190019
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190020
    .line 190021
    .line 190022
    move-result-object p2

    .line 190023
    check-cast p2, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$h;

    .line 190024
    .line 190025
    invoke-interface {p2}, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$h;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method
