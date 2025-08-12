.class public final Lcom/sankuai/waimai/restaurant/shopcart/ui/p0$i;
.super Lcom/sankuai/waimai/restaurant/shopcart/ui/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic o:Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;Landroid/app/Activity;Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;Lcom/sankuai/waimai/restaurant/shopcart/config/a;)V
    .locals 2

    .line 240000
    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0$i;->o:Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;

    .line 240001
    .line 240002
    invoke-direct {p0, p2, p3, p4}, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;-><init>(Landroid/app/Activity;Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;Lcom/sankuai/waimai/restaurant/shopcart/config/a;)V

    .line 240003
    .line 240004
    .line 240005
    const/4 v0, 0x4

    .line 240006
    new-array v0, v0, [Ljava/lang/Object;

    .line 240007
    .line 240008
    const/4 v1, 0x0

    .line 240009
    aput-object p1, v0, v1

    .line 240010
    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    sget-object p1, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0$i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xe5a096

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final j(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0$i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x241d3a

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0$i;->o:Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;

    .line 120027
    .line 120028
    iget-object v0, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->e:Lcom/sankuai/waimai/restaurant/shopcart/ui/h;

    .line 120029
    .line 120030
    invoke-virtual {v0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/h;->b()V

    .line 120031
    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0$i;->o:Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;

    .line 120034
    .line 120035
    iget-object v0, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->i:Lcom/sankuai/waimai/restaurant/shopcart/ui/p0$j;

    .line 120036
    .line 120037
    invoke-virtual {v0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->d()V

    .line 120038
    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0$i;->o:Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;

    .line 120041
    .line 120042
    iget-object v0, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->k:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;

    .line 120043
    .line 120044
    if-eqz v0, :cond_1

    .line 120045
    .line 120046
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;->u:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$g;

    .line 120047
    .line 120048
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$g;->l:Lcom/meituan/android/cube/pga/common/b;

    .line 120049
    .line 120050
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    .line 120055
    .line 120056
    .line 120057
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0$i;->o:Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;

    .line 120058
    .line 120059
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->z(Z)V

    .line 120060
    return-void
.end method
