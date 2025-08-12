.class public final Lcom/sankuai/waimai/restaurant/shopcart/ui/l;
.super Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;
.source "SourceFile"


# instance fields
.field public final synthetic a:[Landroid/view/View;

.field public final synthetic b:Lcom/sankuai/waimai/restaurant/shopcart/ui/i$c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/restaurant/shopcart/ui/i$c;[Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/l;->b:Lcom/sankuai/waimai/restaurant/shopcart/ui/i$c;

    iput-object p2, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/l;->a:[Landroid/view/View;

    invoke-direct {p0}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/platform/domain/manager/exceptions/a;)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;)V
    .locals 4

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/l;->a:[Landroid/view/View;

    .line 120001
    .line 120002
    const/4 v0, 0x0

    .line 120003
    aget-object v1, p1, v0

    .line 120004
    .line 120005
    if-eqz v1, :cond_1

    .line 120006
    .line 120007
    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/l;->b:Lcom/sankuai/waimai/restaurant/shopcart/ui/i$c;

    .line 120008
    .line 120009
    iget-object v1, v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/i$c;->B:Lcom/sankuai/waimai/restaurant/shopcart/ui/i;

    .line 120010
    .line 120011
    iget-object v2, v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/i;->h:Lcom/sankuai/waimai/restaurant/shopcart/ui/a;

    .line 120012
    .line 120013
    iget-object v3, v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/i;->b:Landroid/app/Activity;

    .line 120014
    .line 120015
    aget-object p1, p1, v0

    .line 120016
    .line 120017
    iget-object v0, v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/i;->k:Ljava/lang/ref/WeakReference;

    .line 120018
    .line 120019
    if-nez v0, :cond_0

    .line 120020
    .line 120021
    const/4 v0, 0x0

    .line 120022
    goto :goto_0

    .line 120023
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    check-cast v0, Landroid/view/View;

    .line 120028
    .line 120029
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/l;->b:Lcom/sankuai/waimai/restaurant/shopcart/ui/i$c;

    .line 120030
    .line 120031
    iget-object v1, v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/i$c;->B:Lcom/sankuai/waimai/restaurant/shopcart/ui/i;

    .line 120032
    .line 120033
    iget-object v1, v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/i;->b:Landroid/app/Activity;

    .line 120034
    .line 120035
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    check-cast v1, Landroid/view/ViewGroup;

    .line 120044
    .line 120045
    invoke-virtual {v2, v3, p1, v0, v1}, Lcom/sankuai/waimai/restaurant/shopcart/ui/a;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;)Z

    .line 120046
    .line 120047
    .line 120048
    :cond_1
    return-void
.end method
