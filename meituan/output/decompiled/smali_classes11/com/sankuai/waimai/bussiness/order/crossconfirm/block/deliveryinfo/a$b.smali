.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/a;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cube/pga/action/b<",
        "Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/a$b;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/b;

    .line 120001
    .line 120002
    if-eqz p1, :cond_2

    .line 120003
    .line 120004
    iget-wide v0, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/b;->a:J

    .line 120005
    .line 120006
    iget-object v2, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/b;->b:Ljava/lang/String;

    .line 120007
    .line 120008
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/a$b;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/a;

    .line 120009
    .line 120010
    iget-object v3, v3, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120011
    .line 120012
    check-cast v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/j;

    .line 120013
    .line 120014
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/j;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/i;

    .line 120015
    .line 120016
    iget-wide v4, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/i;->a:J

    .line 120017
    .line 120018
    iget-object v6, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/i;->b:Ljava/lang/String;

    .line 120019
    .line 120020
    move-wide v3, v4

    .line 120021
    move-object v5, v6

    .line 120022
    invoke-static/range {v0 .. v5}, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->m(JLjava/lang/String;JLjava/lang/String;)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v0

    .line 120026
    if-eqz v0, :cond_2

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/a$b;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/a;

    .line 120029
    .line 120030
    iget-object v0, v0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 120031
    .line 120032
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/c;

    .line 120033
    .line 120034
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    const/4 v1, 0x0

    .line 120038
    new-array v2, v1, [Ljava/lang/Object;

    .line 120039
    .line 120040
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120041
    .line 120042
    const v4, 0x4e821d

    .line 120043
    .line 120044
    .line 120045
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v5

    .line 120049
    if-eqz v5, :cond_0

    .line 120050
    .line 120051
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    check-cast v0, Ljava/lang/Boolean;

    .line 120056
    .line 120057
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120058
    .line 120059
    .line 120060
    move-result v1

    .line 120061
    goto :goto_0

    .line 120062
    :cond_0
    iget-boolean v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/c;->m:Z

    .line 120063
    .line 120064
    if-eqz v2, :cond_1

    .line 120065
    .line 120066
    iget-object v2, v0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120067
    .line 120068
    const v3, 0x7f103652

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v2

    .line 120075
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/c;->d:Landroid/widget/TextView;

    .line 120076
    .line 120077
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v0

    .line 120081
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120082
    .line 120083
    .line 120084
    move-result v0

    .line 120085
    if-eqz v0, :cond_1

    .line 120086
    .line 120087
    goto :goto_0

    .line 120088
    :cond_1
    const/4 v1, 0x1

    .line 120089
    :goto_0
    iput-boolean v1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/b;->c:Z

    .line 120090
    :cond_2
    return-void
.end method
