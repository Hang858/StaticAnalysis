.class public final Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Lcom/sankuai/waimai/foundation/location/v2/WmAddress;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/g0;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/g0;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->t:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/g0;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    if-eqz v0, :cond_0

    .line 120008
    .line 120009
    sget-object v2, Lcom/sankuai/waimai/store/poilist/preload/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/store/poilist/preload/b$a;->a:Lcom/sankuai/waimai/store/poilist/preload/b;

    .line 120012
    .line 120013
    iget-object v2, v2, Lcom/sankuai/waimai/store/poilist/preload/b;->b:Lcom/sankuai/waimai/store/poilist/preload/a;

    .line 120014
    .line 120015
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/store/poilist/preload/a;->f(Landroid/arch/lifecycle/Observer;)V

    .line 120016
    .line 120017
    .line 120018
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/g0;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;

    .line 120019
    .line 120020
    iput-object v1, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->t:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/g0;

    .line 120021
    .line 120022
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/g0;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;

    .line 120023
    .line 120024
    iget-boolean v2, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->u:Z

    .line 120025
    .line 120026
    if-eqz v2, :cond_1

    .line 120027
    .line 120028
    goto :goto_2

    .line 120029
    :cond_1
    const/4 v2, 0x1

    .line 120030
    iput-boolean v2, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->u:Z

    .line 120031
    .line 120032
    if-eqz p1, :cond_3

    .line 120033
    .line 120034
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getStatusCode()I

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    const/16 v3, 0x4b2

    .line 120039
    .line 120040
    if-ne v0, v3, :cond_2

    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_2
    const/4 v2, 0x0

    .line 120044
    :cond_3
    :goto_0
    if-nez v2, :cond_4

    .line 120045
    .line 120046
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/g0;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;

    .line 120047
    .line 120048
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getAddress()Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    iput-object p1, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->f:Ljava/lang/String;

    .line 120053
    .line 120054
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/g0;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;

    .line 120055
    .line 120056
    iget-object v0, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/j;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/k;

    .line 120057
    .line 120058
    iget-object v1, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->f:Ljava/lang/String;

    .line 120059
    .line 120060
    iget-object p1, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->e:Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 120061
    .line 120062
    check-cast v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;

    .line 120063
    .line 120064
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->C(Ljava/lang/String;Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V

    .line 120065
    .line 120066
    .line 120067
    goto :goto_1

    .line 120068
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/g0;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;

    .line 120069
    .line 120070
    iget-object p1, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/j;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/k;

    .line 120071
    .line 120072
    check-cast p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;

    .line 120073
    .line 120074
    const-string v0, ""

    .line 120075
    .line 120076
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->C(Ljava/lang/String;Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V

    .line 120077
    .line 120078
    .line 120079
    :goto_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/g0;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;

    .line 120080
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->v:J

    :goto_2
    return-void
.end method
