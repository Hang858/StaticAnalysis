.class public final Lcom/sankuai/waimai/business/page/home/list/future/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Lcom/meituan/android/cube/pga/common/i$b<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/list/future/r;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/list/future/r;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/x;->a:Lcom/sankuai/waimai/business/page/home/list/future/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Lcom/meituan/android/cube/pga/common/i$b;

    .line 120001
    .line 120002
    if-nez p1, :cond_0

    .line 120003
    .line 120004
    goto :goto_0

    .line 120005
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/cube/pga/common/i$c;->a:Ljava/lang/Object;

    .line 120006
    .line 120007
    check-cast v0, Ljava/lang/Integer;

    .line 120008
    .line 120009
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120010
    .line 120011
    .line 120012
    move-result v0

    .line 120013
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/x;->a:Lcom/sankuai/waimai/business/page/home/list/future/r;

    .line 120014
    .line 120015
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/list/future/r;->h:Lcom/sankuai/waimai/business/page/home/list/future/HomeFutureViewPager;

    .line 120016
    .line 120017
    if-eqz v1, :cond_1

    .line 120018
    .line 120019
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120020
    .line 120021
    .line 120022
    move-result v1

    .line 120023
    add-int/lit8 v1, v1, -0x1

    .line 120024
    .line 120025
    if-gt v0, v1, :cond_1

    .line 120026
    .line 120027
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/x;->a:Lcom/sankuai/waimai/business/page/home/list/future/r;

    .line 120028
    .line 120029
    iget-object v2, p1, Lcom/meituan/android/cube/pga/common/i$c;->b:Ljava/lang/Object;

    .line 120030
    .line 120031
    check-cast v2, Ljava/lang/Boolean;

    .line 120032
    .line 120033
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120034
    .line 120035
    .line 120036
    move-result v2

    .line 120037
    iput-boolean v2, v1, Lcom/sankuai/waimai/business/page/home/list/future/r;->o:Z

    .line 120038
    .line 120039
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/x;->a:Lcom/sankuai/waimai/business/page/home/list/future/r;

    .line 120040
    .line 120041
    iget-object p1, p1, Lcom/meituan/android/cube/pga/common/i$b;->c:Ljava/lang/Object;

    .line 120042
    .line 120043
    check-cast p1, Ljava/lang/Integer;

    .line 120044
    .line 120045
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120046
    .line 120047
    .line 120048
    move-result p1

    .line 120049
    iput p1, v1, Lcom/sankuai/waimai/business/page/home/list/future/r;->t:I

    .line 120050
    .line 120051
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/x;->a:Lcom/sankuai/waimai/business/page/home/list/future/r;

    .line 120052
    .line 120053
    iget-object v1, p1, Lcom/sankuai/waimai/business/page/home/list/future/r;->h:Lcom/sankuai/waimai/business/page/home/list/future/HomeFutureViewPager;

    .line 120054
    .line 120055
    iget-boolean p1, p1, Lcom/sankuai/waimai/business/page/home/list/future/r;->o:Z

    .line 120056
    .line 120057
    invoke-virtual {v1, v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 120058
    .line 120059
    .line 120060
    :cond_1
    :goto_0
    return-void
.end method
