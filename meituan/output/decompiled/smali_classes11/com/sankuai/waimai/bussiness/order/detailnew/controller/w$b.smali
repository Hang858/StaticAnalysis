.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/controller/w$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/detailnew/controller/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/business/order/api/detail/block/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/waimai/business/order/api/detail/block/a;

.field public final synthetic c:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/w;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/detailnew/controller/w;Ljava/lang/String;Lcom/sankuai/waimai/business/order/api/detail/block/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/w$b;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/w;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/w$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/w$b;->b:Lcom/sankuai/waimai/business/order/api/detail/block/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 160000
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/w$b;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/w;

    .line 160001
    .line 160002
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/w$b;->a:Ljava/lang/String;

    .line 160003
    .line 160004
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160005
    .line 160006
    .line 160007
    const-class v1, Lcom/sankuai/waimai/bussiness/order/base/net/PaymentApi;

    .line 160008
    .line 160009
    invoke-static {v1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 160010
    .line 160011
    .line 160012
    move-result-object v1

    .line 160013
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/base/net/PaymentApi;

    .line 160014
    .line 160015
    invoke-interface {v1, v0}, Lcom/sankuai/waimai/bussiness/order/base/net/PaymentApi;->cancelRefundAppeal(Ljava/lang/String;)Lrx/Observable;

    .line 160016
    .line 160017
    .line 160018
    move-result-object v0

    .line 160019
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/x;

    .line 160020
    .line 160021
    invoke-direct {v1, p2}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/x;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/controller/w;)V

    .line 160022
    .line 160023
    .line 160024
    iget-object p2, p2, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/w;->b:Ljava/lang/String;

    .line 160025
    .line 160026
    invoke-static {v0, v1, p2}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    .line 160027
    .line 160028
    .line 160029
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 160030
    .line 160031
    .line 160032
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/w$b;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/w;

    .line 160033
    .line 160034
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/w;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/w$c;

    .line 160035
    .line 160036
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/g;

    .line 160037
    .line 160038
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/g;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;

    .line 160039
    .line 160040
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->j:Lcom/sankuai/waimai/business/order/api/detail/block/a;

    .line 160041
    .line 160042
    const/4 p2, 0x0

    .line 160043
    invoke-interface {p1, p2}, Lcom/sankuai/waimai/business/order/api/detail/block/a;->s(Z)V

    .line 160044
    .line 160045
    .line 160046
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/w$b;->b:Lcom/sankuai/waimai/business/order/api/detail/block/a;

    .line 160047
    .line 160048
    if-eqz p1, :cond_0

    .line 160049
    .line 160050
    invoke-interface {p1, p2}, Lcom/sankuai/waimai/business/order/api/detail/block/a;->s(Z)V

    :cond_0
    return-void
.end method
