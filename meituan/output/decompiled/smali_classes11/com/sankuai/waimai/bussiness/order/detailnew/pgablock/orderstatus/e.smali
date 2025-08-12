.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k$f;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/e;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/e;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;

    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->j:Lcom/sankuai/waimai/business/order/api/detail/block/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/sankuai/waimai/business/order/api/detail/block/a;->s(Z)V

    return-void
.end method

.method public final c(Lcom/sankuai/waimai/business/order/api/model/ButtonItem;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/e;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->i(Lcom/sankuai/waimai/business/order/api/model/ButtonItem;)V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method
