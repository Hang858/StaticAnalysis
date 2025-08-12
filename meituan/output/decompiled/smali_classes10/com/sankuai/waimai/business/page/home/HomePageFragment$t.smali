.class public final Lcom/sankuai/waimai/business/page/home/HomePageFragment$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/HomePageFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cube/pga/action/b<",
        "Lcom/meituan/android/cube/pga/common/i$b<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/HomePageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/HomePageFragment$t;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Lcom/meituan/android/cube/pga/common/i$b;

    .line 120001
    .line 120002
    if-eqz p1, :cond_3

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/HomePageFragment$t;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->m:Lcom/sankuai/waimai/business/page/home/basal/HomePageNestedScrollRecyclerView;

    .line 120007
    .line 120008
    if-nez v0, :cond_0

    .line 120009
    .line 120010
    goto :goto_0

    .line 120011
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/cube/pga/common/i$c;->a:Ljava/lang/Object;

    .line 120012
    .line 120013
    check-cast v0, Ljava/lang/Boolean;

    .line 120014
    .line 120015
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120016
    .line 120017
    .line 120018
    move-result v0

    .line 120019
    const/4 v1, 0x0

    .line 120020
    if-eqz v0, :cond_2

    .line 120021
    .line 120022
    iget-object v0, p1, Lcom/meituan/android/cube/pga/common/i$b;->c:Ljava/lang/Object;

    .line 120023
    .line 120024
    check-cast v0, Ljava/lang/Integer;

    .line 120025
    .line 120026
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    const/4 v2, 0x1

    .line 120031
    if-eq v0, v2, :cond_1

    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/HomePageFragment$t;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 120034
    .line 120035
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->m:Lcom/sankuai/waimai/business/page/home/basal/HomePageNestedScrollRecyclerView;

    .line 120036
    .line 120037
    iget-object v2, p1, Lcom/meituan/android/cube/pga/common/i$c;->b:Ljava/lang/Object;

    .line 120038
    .line 120039
    check-cast v2, Ljava/lang/Integer;

    .line 120040
    .line 120041
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 120042
    .line 120043
    .line 120044
    move-result v2

    .line 120045
    new-instance v3, Lcom/sankuai/waimai/business/page/common/view/nested/b;

    .line 120046
    .line 120047
    iget-object p1, p1, Lcom/meituan/android/cube/pga/common/i$b;->c:Ljava/lang/Object;

    .line 120048
    .line 120049
    check-cast p1, Ljava/lang/Integer;

    .line 120050
    .line 120051
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120052
    .line 120053
    .line 120054
    move-result p1

    .line 120055
    invoke-direct {v3, p1}, Lcom/sankuai/waimai/business/page/common/view/nested/b;-><init>(I)V

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    .line 120059
    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/HomePageFragment$t;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 120063
    .line 120064
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->m:Lcom/sankuai/waimai/business/page/home/basal/HomePageNestedScrollRecyclerView;

    .line 120065
    .line 120066
    iget-object p1, p1, Lcom/meituan/android/cube/pga/common/i$c;->b:Ljava/lang/Object;

    .line 120067
    .line 120068
    check-cast p1, Ljava/lang/Integer;

    .line 120069
    .line 120070
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120071
    .line 120072
    .line 120073
    move-result p1

    .line 120074
    invoke-virtual {v0, v1, p1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollBy(II)V

    .line 120075
    .line 120076
    .line 120077
    goto :goto_0

    .line 120078
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/HomePageFragment$t;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 120079
    .line 120080
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->m:Lcom/sankuai/waimai/business/page/home/basal/HomePageNestedScrollRecyclerView;

    iget-object p1, p1, Lcom/meituan/android/cube/pga/common/i$c;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    :cond_3
    :goto_0
    return-void
.end method
