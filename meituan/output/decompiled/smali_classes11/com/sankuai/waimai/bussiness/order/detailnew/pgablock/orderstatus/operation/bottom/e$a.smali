.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/e;->i(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/order/api/model/ButtonItem;

.field public final synthetic b:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/e;Lcom/sankuai/waimai/business/order/api/model/ButtonItem;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/e$a;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/e;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/e$a;->a:Lcom/sankuai/waimai/business/order/api/model/ButtonItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/e$a;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/e;

    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/a;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;

    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/e$a;->a:Lcom/sankuai/waimai/business/order/api/model/ButtonItem;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->j(Lcom/sankuai/waimai/business/order/api/model/ButtonItem;I)V

    return-void
.end method
