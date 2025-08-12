.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/util/u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/detailnew/util/u;->d(Landroid/content/Context;Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip;Landroid/os/Handler;Ljava/lang/String;ZLcom/sankuai/waimai/bussiness/order/detailnew/util/u$h;Lcom/sankuai/waimai/bussiness/order/detailnew/util/u$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/detailnew/util/u$h;

.field public final synthetic b:Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/sankuai/waimai/bussiness/order/detailnew/util/u$d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/detailnew/util/u$h;Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip;Ljava/lang/String;Lcom/sankuai/waimai/bussiness/order/detailnew/util/u$d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/util/u$b;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/util/u$h;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/util/u$b;->b:Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip;

    iput-object p3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/util/u$b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/util/u$b;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/util/u$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 160000
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/util/u$b;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/util/u$h;

    .line 160001
    .line 160002
    const/4 p2, 0x0

    .line 160003
    if-eqz p1, :cond_0

    .line 160004
    .line 160005
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/util/u$b;->b:Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip;

    .line 160006
    .line 160007
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/util/u$b;->c:Ljava/lang/String;

    .line 160008
    .line 160009
    invoke-interface {p1, p2, v0, v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/u$h;->b(ZLcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip;Ljava/lang/String;)V

    .line 160010
    .line 160011
    .line 160012
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/util/u$b;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/util/u$d;

    .line 160013
    .line 160014
    if-eqz p1, :cond_1

    .line 160015
    .line 160016
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a$c;

    .line 160017
    .line 160018
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a$c;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;

    .line 160019
    .line 160020
    invoke-virtual {v0, p2}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->d(Z)V

    .line 160021
    .line 160022
    .line 160023
    iget-boolean p2, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a$c;->a:Z

    .line 160024
    .line 160025
    if-eqz p2, :cond_1

    .line 160026
    .line 160027
    iget-object p2, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a$c;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;

    .line 160028
    .line 160029
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160030
    .line 160031
    .line 160032
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a$c;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;

    .line 160033
    .line 160034
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->q:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/animation/b;

    .line 160035
    .line 160036
    if-eqz p1, :cond_1

    .line 160037
    .line 160038
    invoke-interface {p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/animation/b;->onHide()V

    .line 160039
    .line 160040
    :cond_1
    return-void
.end method
