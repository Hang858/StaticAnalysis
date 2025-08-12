.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/b;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/b;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/c;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/c;->b:Landroid/view/View;

    .line 120003
    .line 120004
    const/16 v0, 0x8

    .line 120005
    .line 120006
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120007
    .line 120008
    .line 120009
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/b;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/c;

    .line 120010
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/c;->d()V

    return-void
.end method
