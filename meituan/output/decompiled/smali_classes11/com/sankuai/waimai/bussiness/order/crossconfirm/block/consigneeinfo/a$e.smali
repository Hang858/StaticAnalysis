.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/a;->configBlock()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cube/pga/action/b<",
        "Lcom/meituan/android/cube/pga/type/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/a$e;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 120000
    check-cast p1, Lcom/meituan/android/cube/pga/type/b$a;

    .line 120001
    .line 120002
    iget v0, p1, Lcom/meituan/android/cube/pga/type/b$a;->a:I

    .line 120003
    .line 120004
    const/16 v1, 0x3ea

    .line 120005
    .line 120006
    if-ne v0, v1, :cond_1

    .line 120007
    .line 120008
    iget v1, p1, Lcom/meituan/android/cube/pga/type/b$a;->b:I

    .line 120009
    .line 120010
    const/4 v2, -0x1

    .line 120011
    if-ne v1, v2, :cond_1

    .line 120012
    .line 120013
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/a$e;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/a;

    .line 120014
    .line 120015
    iget-object v2, v2, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 120016
    .line 120017
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;

    .line 120018
    .line 120019
    iget-object p1, p1, Lcom/meituan/android/cube/pga/type/b$a;->c:Landroid/content/Intent;

    .line 120020
    .line 120021
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    const/4 v3, 0x3

    .line 120025
    new-array v3, v3, [Ljava/lang/Object;

    .line 120026
    .line 120027
    new-instance v4, Ljava/lang/Integer;

    .line 120028
    .line 120029
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 120030
    .line 120031
    .line 120032
    const/4 v5, 0x0

    .line 120033
    aput-object v4, v3, v5

    .line 120034
    .line 120035
    new-instance v4, Ljava/lang/Integer;

    .line 120036
    .line 120037
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120038
    .line 120039
    .line 120040
    const/4 v5, 0x1

    .line 120041
    aput-object v4, v3, v5

    .line 120042
    .line 120043
    const/4 v4, 0x2

    .line 120044
    aput-object p1, v3, v4

    .line 120045
    .line 120046
    sget-object v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120047
    .line 120048
    const v5, 0xb2a2d0

    .line 120049
    .line 120050
    .line 120051
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v6

    .line 120055
    if-eqz v6, :cond_0

    .line 120056
    .line 120057
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_0
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->r:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;

    .line 120062
    .line 120063
    invoke-virtual {v2, v0, v1, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->f(IILandroid/content/Intent;)V

    .line 120064
    .line 120065
    .line 120066
    :cond_1
    :goto_0
    return-void
.end method
