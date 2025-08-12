.class public final Lcom/sankuai/waimai/restaurant/shopcart/ui/r$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->e(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/restaurant/shopcart/ui/r;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/restaurant/shopcart/ui/r;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/r$d;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 120000
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 120001
    .line 120002
    .line 120003
    move-result-object p1

    .line 120004
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/r$d;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/r;

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->w:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120007
    .line 120008
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v0

    .line 120012
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->E(Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 120013
    .line 120014
    .line 120015
    move-result-object p1

    .line 120016
    const/4 v0, 0x0

    .line 120017
    if-eqz p1, :cond_0

    .line 120018
    .line 120019
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->N()Z

    .line 120020
    .line 120021
    .line 120022
    move-result p1

    .line 120023
    if-eqz p1, :cond_0

    .line 120024
    .line 120025
    const/4 p1, 0x1

    .line 120026
    goto :goto_0

    .line 120027
    :cond_0
    const/4 p1, 0x0

    .line 120028
    :goto_0
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    const-string p1, "b_waimai_q13f9sf6_mc"

    .line 120031
    .line 120032
    goto :goto_1

    .line 120033
    :cond_1
    const-string p1, "b_waimai_ynereba2_mc"

    .line 120034
    .line 120035
    :goto_1
    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/r$d;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/r;

    .line 120036
    .line 120037
    iget-object v2, v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->D:Ljava/lang/String;

    .line 120038
    .line 120039
    iget-object v1, v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->v:Landroid/app/Activity;

    .line 120040
    .line 120041
    invoke-static {p1, v2, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120046
    .line 120047
    .line 120048
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/r$d;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/r;

    .line 120049
    .line 120050
    check-cast p1, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0$j;

    .line 120051
    .line 120052
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    new-array v0, v0, [Ljava/lang/Object;

    .line 120056
    .line 120057
    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0$j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120058
    .line 120059
    const v2, 0x1dba3d

    .line 120060
    .line 120061
    .line 120062
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120063
    .line 120064
    .line 120065
    move-result v3

    .line 120066
    if-eqz v3, :cond_2

    .line 120067
    .line 120068
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120069
    .line 120070
    .line 120071
    goto :goto_2

    .line 120072
    :cond_2
    iget-object p1, p1, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0$j;->F:Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;

    .line 120073
    .line 120074
    iget-object p1, p1, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->l:Lcom/sankuai/waimai/restaurant/shopcart/ui/i;

    .line 120075
    .line 120076
    if-eqz p1, :cond_3

    .line 120077
    .line 120078
    invoke-virtual {p1}, Lcom/sankuai/waimai/restaurant/shopcart/ui/i;->g()V

    .line 120079
    .line 120080
    :cond_3
    :goto_2
    return-void
.end method
