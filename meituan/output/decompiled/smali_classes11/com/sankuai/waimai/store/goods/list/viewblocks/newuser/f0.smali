.class public final Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Lcom/sankuai/waimai/foundation/location/v2/WMLocation;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/f0;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    move-object v3, p1

    .line 120001
    check-cast v3, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 120002
    .line 120003
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/f0;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;

    .line 120004
    .line 120005
    iget-object p1, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->r:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/f0;

    .line 120006
    .line 120007
    if-eqz p1, :cond_0

    .line 120008
    .line 120009
    sget-object v0, Lcom/sankuai/waimai/store/poilist/preload/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    sget-object v0, Lcom/sankuai/waimai/store/poilist/preload/b$a;->a:Lcom/sankuai/waimai/store/poilist/preload/b;

    .line 120012
    .line 120013
    iget-object v0, v0, Lcom/sankuai/waimai/store/poilist/preload/b;->a:Lcom/sankuai/waimai/store/poilist/preload/a;

    .line 120014
    .line 120015
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/poilist/preload/a;->f(Landroid/arch/lifecycle/Observer;)V

    .line 120016
    .line 120017
    .line 120018
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/f0;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;

    .line 120019
    .line 120020
    const/4 v0, 0x0

    .line 120021
    iput-object v0, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->r:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/f0;

    .line 120022
    .line 120023
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/f0;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;

    .line 120024
    .line 120025
    iget-boolean v0, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->s:Z

    .line 120026
    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    goto :goto_1

    .line 120030
    :cond_1
    const/4 v0, 0x1

    .line 120031
    iput-boolean v0, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->s:Z

    .line 120032
    .line 120033
    iget-object v8, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->f:Ljava/lang/String;

    .line 120034
    .line 120035
    iget-object v9, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->e:Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 120036
    .line 120037
    invoke-virtual {p1, v3}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->s(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result p1

    .line 120041
    if-nez p1, :cond_2

    .line 120042
    .line 120043
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/f0;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;

    .line 120044
    .line 120045
    iput-object v3, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->e:Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 120046
    .line 120047
    iget-object v0, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/j;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/k;

    .line 120048
    .line 120049
    const/4 v1, 0x0

    .line 120050
    iget-object v2, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->f:Ljava/lang/String;

    .line 120051
    .line 120052
    check-cast v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;

    .line 120053
    .line 120054
    move-object v4, v8

    .line 120055
    move-object v5, v9

    .line 120056
    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->v(ILjava/lang/String;Lcom/sankuai/waimai/foundation/location/v2/WMLocation;Ljava/lang/String;Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V

    .line 120057
    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/f0;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;

    .line 120061
    .line 120062
    iget-object v0, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/j;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/k;

    .line 120063
    .line 120064
    const/4 v5, 0x3

    .line 120065
    iget-object v6, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->f:Ljava/lang/String;

    .line 120066
    .line 120067
    iget-object v7, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->e:Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 120068
    .line 120069
    move-object v4, v0

    .line 120070
    check-cast v4, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;

    .line 120071
    .line 120072
    invoke-virtual/range {v4 .. v9}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->v(ILjava/lang/String;Lcom/sankuai/waimai/foundation/location/v2/WMLocation;Ljava/lang/String;Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V

    .line 120073
    .line 120074
    .line 120075
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/f0;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;

    .line 120076
    .line 120077
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120078
    .line 120079
    .line 120080
    move-result-wide v0

    .line 120081
    iput-wide v0, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->v:J

    .line 120082
    .line 120083
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/f0;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;

    .line 120084
    .line 120085
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->D()V

    .line 120086
    .line 120087
    .line 120088
    :goto_1
    return-void
.end method
