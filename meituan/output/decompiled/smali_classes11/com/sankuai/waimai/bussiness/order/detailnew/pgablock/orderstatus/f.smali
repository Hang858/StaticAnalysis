.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v$f;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/f;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/f;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;

    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->j:Lcom/sankuai/waimai/business/order/api/detail/block/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/sankuai/waimai/business/order/api/detail/block/a;->s(Z)V

    return-void
.end method
