.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/k;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/k;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->l()V

    .line 120003
    .line 120004
    .line 120005
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/k;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;

    .line 120006
    .line 120007
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->a:Landroid/app/Activity;

    .line 120008
    .line 120009
    iget-wide v1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->b:J

    .line 120010
    iget-object v3, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->g:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/sankuai/waimai/bussiness/order/base/a;->i(Landroid/app/Activity;JLjava/lang/String;Ljava/util/List;)V

    return-void
.end method
