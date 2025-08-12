.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/c;->configBlock()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cube/pga/action/b<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/c$a;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Landroid/os/Bundle;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/c$a;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/c;

    .line 120003
    .line 120004
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120005
    .line 120006
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120007
    .line 120008
    .line 120009
    const-class v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/c$a;

    .line 120010
    .line 120011
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 120012
    .line 120013
    .line 120014
    move-result-object v1

    .line 120015
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120016
    .line 120017
    .line 120018
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120019
    .line 120020
    .line 120021
    move-result-wide v1

    .line 120022
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120023
    .line 120024
    .line 120025
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    iput-object v0, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/c;->a:Ljava/lang/String;

    .line 120030
    .line 120031
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->h()Z

    .line 120032
    .line 120033
    .line 120034
    move-result p1

    .line 120035
    if-nez p1, :cond_1

    .line 120036
    .line 120037
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/c$a;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/c;

    .line 120038
    .line 120039
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/detailnew/a;

    .line 120044
    .line 120045
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->h1:Lcom/meituan/android/cube/pga/common/j;

    .line 120046
    .line 120047
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120048
    .line 120049
    invoke-virtual {p1, v0}, Lcom/meituan/android/cube/pga/common/j;->a(Ljava/lang/Object;)V

    .line 120050
    .line 120051
    .line 120052
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/c$a;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/c;

    .line 120053
    .line 120054
    iget-object p1, p1, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 120055
    .line 120056
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/e;

    .line 120057
    .line 120058
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    const/4 v0, 0x0

    .line 120062
    new-array v0, v0, [Ljava/lang/Object;

    .line 120063
    .line 120064
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120065
    .line 120066
    const v2, 0x30df5d

    .line 120067
    .line 120068
    .line 120069
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120070
    .line 120071
    .line 120072
    move-result v3

    .line 120073
    if-eqz v3, :cond_0

    .line 120074
    .line 120075
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120076
    .line 120077
    .line 120078
    goto :goto_0

    .line 120079
    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/mtsuggestion/c;->c()Lcom/meituan/android/pt/mtsuggestion/c;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v0

    .line 120083
    iget-object v1, p1, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120084
    .line 120085
    const-string v2, "waimai_order_coupon"

    .line 120086
    .line 120087
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/pt/mtsuggestion/c;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 120088
    .line 120089
    .line 120090
    move-result v0

    .line 120091
    iput-boolean v0, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/e;->l:Z

    .line 120092
    .line 120093
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/lifecycle/b;->b()Lcom/sankuai/waimai/foundation/core/lifecycle/b;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v0

    .line 120097
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/foundation/core/lifecycle/b;->a(Lcom/sankuai/waimai/foundation/core/lifecycle/a;)V

    .line 120098
    .line 120099
    .line 120100
    :cond_1
    :goto_0
    return-void
.end method
