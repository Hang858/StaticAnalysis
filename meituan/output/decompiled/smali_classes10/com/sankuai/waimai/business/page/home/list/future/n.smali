.class public final Lcom/sankuai/waimai/business/page/home/list/future/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Landroid/graphics/Rect;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/list/future/l;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/list/future/l;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/n;->a:Lcom/sankuai/waimai/business/page/home/list/future/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Landroid/graphics/Rect;

    .line 120001
    .line 120002
    if-eqz p1, :cond_2

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/n;->a:Lcom/sankuai/waimai/business/page/home/list/future/l;

    .line 120005
    .line 120006
    iput-object p1, v0, Lcom/sankuai/waimai/business/page/home/list/future/l;->C:Landroid/graphics/Rect;

    .line 120007
    .line 120008
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/list/future/l;->z:Lcom/sankuai/waimai/rocks/view/recyclerview/d;

    .line 120009
    .line 120010
    if-eqz v0, :cond_0

    .line 120011
    .line 120012
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->P(Landroid/graphics/Rect;)V

    .line 120013
    .line 120014
    .line 120015
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/n;->a:Lcom/sankuai/waimai/business/page/home/list/future/l;

    .line 120016
    .line 120017
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/home/list/future/l;->N:Lcom/sankuai/waimai/business/page/home/list/future/live/e;

    .line 120018
    .line 120019
    if-eqz v0, :cond_2

    .line 120020
    .line 120021
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/list/future/l;->h:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    new-instance v0, Landroid/graphics/Rect;

    .line 120028
    .line 120029
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/h;->j(Landroid/content/Context;)I

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    const/high16 v2, 0x42b20000    # 89.0f

    .line 120034
    .line 120035
    invoke-static {p1, v2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120036
    .line 120037
    .line 120038
    move-result v2

    .line 120039
    add-int/2addr v2, v1

    .line 120040
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/h;->i(Landroid/content/Context;)I

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/h;->h(Landroid/content/Context;)I

    .line 120045
    .line 120046
    .line 120047
    move-result v3

    .line 120048
    const/high16 v4, 0x425c0000    # 55.0f

    .line 120049
    .line 120050
    invoke-static {p1, v4}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120051
    .line 120052
    .line 120053
    move-result v4

    .line 120054
    sub-int/2addr v3, v4

    .line 120055
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/h;->k(Landroid/content/Context;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v4

    .line 120059
    const/4 v5, 0x0

    .line 120060
    if-eqz v4, :cond_1

    .line 120061
    .line 120062
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/h;->e(Landroid/content/Context;)I

    .line 120063
    .line 120064
    .line 120065
    move-result p1

    .line 120066
    goto :goto_0

    .line 120067
    :cond_1
    const/4 p1, 0x0

    .line 120068
    :goto_0
    sub-int/2addr v3, p1

    .line 120069
    invoke-direct {v0, v5, v2, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 120070
    .line 120071
    .line 120072
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/n;->a:Lcom/sankuai/waimai/business/page/home/list/future/l;

    .line 120073
    .line 120074
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/list/future/l;->N:Lcom/sankuai/waimai/business/page/home/list/future/live/e;

    .line 120075
    .line 120076
    iput-object v0, p1, Lcom/sankuai/waimai/rocks/view/recyclerview/a;->b:Landroid/graphics/Rect;

    .line 120077
    .line 120078
    :cond_2
    return-void
.end method
