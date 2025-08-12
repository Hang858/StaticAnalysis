.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/a;->configBlock()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/a$b;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/a$b;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/a;

    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/b;

    invoke-interface {v0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/b;->o()Lcom/meituan/android/cube/pga/common/b;

    move-result-object v0

    new-instance v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/d;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/d;-><init>(IZZ)V

    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    return-void
.end method
