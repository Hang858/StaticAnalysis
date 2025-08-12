.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

.field public final synthetic c:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c;ILcom/sankuai/waimai/platform/domain/core/location/AddressItem;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/e;->c:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c;

    iput p2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/e;->a:I

    iput-object p3, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/e;->b:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 120000
    iget p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/e;->a:I

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    const/4 v1, 0x2

    .line 120004
    if-eqz p1, :cond_6

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    if-eq p1, v0, :cond_4

    .line 120008
    .line 120009
    const/4 v2, -0x1

    .line 120010
    if-eq p1, v1, :cond_2

    .line 120011
    .line 120012
    const/4 v3, 0x3

    .line 120013
    if-eq p1, v3, :cond_0

    .line 120014
    .line 120015
    goto :goto_0

    .line 120016
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/e;->c:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c;

    .line 120017
    .line 120018
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c;->f:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c$b;

    .line 120022
    .line 120023
    if-eqz p1, :cond_1

    .line 120024
    .line 120025
    int-to-long v2, v2

    .line 120026
    invoke-interface {p1, v2, v3}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c$b;->a(J)V

    .line 120027
    .line 120028
    .line 120029
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/e;->c:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c;

    .line 120030
    .line 120031
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/e;->b:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 120032
    .line 120033
    invoke-virtual {p1, v2, v1, v0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c;->e(Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;II)V

    .line 120034
    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/e;->c:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c;

    .line 120038
    .line 120039
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c;->f:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c$b;

    .line 120043
    .line 120044
    if-eqz p1, :cond_3

    .line 120045
    .line 120046
    int-to-long v2, v2

    .line 120047
    invoke-interface {p1, v2, v3}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c$b;->a(J)V

    .line 120048
    .line 120049
    .line 120050
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/e;->c:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c;

    .line 120051
    .line 120052
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/e;->b:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 120053
    .line 120054
    invoke-virtual {p1, v2, v0, v1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c;->e(Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;II)V

    .line 120055
    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/e;->c:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c;

    .line 120059
    .line 120060
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c;->f:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c$b;

    .line 120061
    .line 120062
    if-eqz p1, :cond_5

    .line 120063
    .line 120064
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/e;->b:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 120065
    .line 120066
    iget-wide v3, v0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->id:J

    .line 120067
    .line 120068
    invoke-interface {p1, v3, v4}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c$b;->a(J)V

    .line 120069
    .line 120070
    .line 120071
    :cond_5
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/e;->c:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c;

    .line 120072
    .line 120073
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/e;->b:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 120074
    .line 120075
    invoke-virtual {p1, v0, v1, v2}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c;->e(Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;II)V

    .line 120076
    .line 120077
    .line 120078
    goto :goto_0

    .line 120079
    :cond_6
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/e;->c:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c;

    .line 120080
    .line 120081
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c;->f:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c$b;

    .line 120082
    .line 120083
    if-eqz p1, :cond_7

    .line 120084
    .line 120085
    invoke-interface {p1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c$b;->b()V

    .line 120086
    .line 120087
    .line 120088
    :cond_7
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/e;->c:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c;

    .line 120089
    .line 120090
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/e;->b:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    invoke-virtual {p1, v2, v0, v1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c;->e(Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;II)V

    :goto_0
    return-void
.end method
