.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

.field public final synthetic c:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/q;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/q;Landroid/view/View;Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/n;->c:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/q;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/n;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/n;->b:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/n;->c:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/q;

    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/q;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;

    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/n;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/n;->b:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    invoke-virtual {p1, p2, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->g(Landroid/view/View;Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;)V

    return-void
.end method
