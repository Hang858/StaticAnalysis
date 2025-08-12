.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/actionbar/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/actionbar/b;->configBlock()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cube/pga/action/b<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/actionbar/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/actionbar/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/actionbar/b$a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/actionbar/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 120000
    check-cast p1, Ljava/lang/Float;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/actionbar/b$a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/actionbar/b;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 120005
    .line 120006
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/actionbar/c;

    .line 120007
    .line 120008
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 120009
    .line 120010
    .line 120011
    move-result p1

    .line 120012
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120013
    .line 120014
    .line 120015
    const/4 v1, 0x1

    .line 120016
    new-array v1, v1, [Ljava/lang/Object;

    .line 120017
    .line 120018
    new-instance v2, Ljava/lang/Float;

    .line 120019
    .line 120020
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120021
    .line 120022
    .line 120023
    const/4 v3, 0x0

    .line 120024
    aput-object v2, v1, v3

    .line 120025
    .line 120026
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/actionbar/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120027
    .line 120028
    const v3, 0x725897

    .line 120029
    .line 120030
    .line 120031
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v4

    .line 120035
    if-eqz v4, :cond_0

    .line 120036
    .line 120037
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    goto :goto_1

    .line 120041
    :cond_0
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/actionbar/c;->f:Ljava/util/HashMap;

    .line 120042
    .line 120043
    if-nez v1, :cond_1

    .line 120044
    .line 120045
    new-instance v1, Ljava/util/HashMap;

    .line 120046
    .line 120047
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120048
    .line 120049
    .line 120050
    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/actionbar/c;->f:Ljava/util/HashMap;

    .line 120051
    .line 120052
    :cond_1
    iget v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/actionbar/c;->i:F

    .line 120053
    .line 120054
    cmpl-float v1, v1, p1

    .line 120055
    .line 120056
    if-nez v1, :cond_2

    .line 120057
    .line 120058
    goto :goto_1

    .line 120059
    :cond_2
    iput p1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/actionbar/c;->i:F

    .line 120060
    .line 120061
    float-to-double v1, p1

    .line 120062
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 120063
    .line 120064
    const-string p1, "show_address"

    .line 120065
    .line 120066
    cmpg-double v5, v1, v3

    .line 120067
    .line 120068
    if-gez v5, :cond_3

    .line 120069
    .line 120070
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/actionbar/c;->f:Ljava/util/HashMap;

    .line 120071
    .line 120072
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120073
    .line 120074
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    goto :goto_0

    .line 120078
    :cond_3
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/actionbar/c;->f:Ljava/util/HashMap;

    .line 120079
    .line 120080
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120081
    .line 120082
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120083
    .line 120084
    .line 120085
    :goto_0
    iget-object p1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/b;->a:Lcom/sankuai/waimai/bussiness/order/base/mach/c;

    .line 120086
    .line 120087
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/actionbar/c;->f:Ljava/util/HashMap;

    .line 120088
    .line 120089
    const-string v1, "refresh_address_event"

    .line 120090
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/mach/container/a;->sendJsEvent(Ljava/lang/String;Ljava/util/Map;)V

    :goto_1
    return-void
.end method
