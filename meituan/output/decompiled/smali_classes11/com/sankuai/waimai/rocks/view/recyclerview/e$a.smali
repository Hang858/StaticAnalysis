.class public final Lcom/sankuai/waimai/rocks/view/recyclerview/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/rocks/view/recyclerview/e;->j(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/rocks/view/recyclerview/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/rocks/view/recyclerview/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/e$a;->a:Lcom/sankuai/waimai/rocks/view/recyclerview/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 5

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/e$a;->a:Lcom/sankuai/waimai/rocks/view/recyclerview/e;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/rocks/view/recyclerview/e;->i:Landroid/support/v7/widget/RecyclerView;

    .line 120003
    .line 120004
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 120005
    .line 120006
    .line 120007
    move-result-object p1

    .line 120008
    if-nez p1, :cond_0

    .line 120009
    .line 120010
    return-void

    .line 120011
    :cond_0
    instance-of v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 120012
    .line 120013
    if-eqz v0, :cond_2

    .line 120014
    .line 120015
    move-object v0, p1

    .line 120016
    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 120017
    .line 120018
    const/4 v1, 0x0

    .line 120019
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    .line 120020
    .line 120021
    .line 120022
    move-result-object v0

    .line 120023
    array-length v1, v0

    .line 120024
    const/4 v2, 0x0

    .line 120025
    :goto_0
    if-ge v2, v1, :cond_2

    .line 120026
    .line 120027
    aget v3, v0, v2

    .line 120028
    .line 120029
    const/4 v4, -0x1

    .line 120030
    if-eq v3, v4, :cond_1

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 120037
    .line 120038
    .line 120039
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
