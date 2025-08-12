.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/q;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/q;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/p;->b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/q;

    iput p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 160000
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/p;->b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/q;

    .line 160001
    .line 160002
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/q;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;

    .line 160003
    .line 160004
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->l:Lcom/sankuai/waimai/platform/widget/common/d;

    .line 160005
    .line 160006
    if-nez p1, :cond_0

    .line 160007
    .line 160008
    return-void

    .line 160009
    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/widget/common/d;->getHeadersCount()I

    .line 160010
    .line 160011
    .line 160012
    move-result p1

    .line 160013
    iget p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/p;->a:I

    .line 160014
    .line 160015
    if-lt p2, p1, :cond_3

    .line 160016
    .line 160017
    sub-int/2addr p2, p1

    .line 160018
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/p;->b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/q;

    .line 160019
    .line 160020
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/q;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;

    .line 160021
    .line 160022
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->l:Lcom/sankuai/waimai/platform/widget/common/d;

    .line 160023
    .line 160024
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/common/d;->getItemCount()I

    .line 160025
    .line 160026
    .line 160027
    move-result v0

    .line 160028
    if-lt p2, v0, :cond_1

    .line 160029
    .line 160030
    goto :goto_0

    .line 160031
    :cond_1
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/p;->b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/q;

    .line 160032
    .line 160033
    iget-object p2, p2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/q;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;

    .line 160034
    .line 160035
    iget-object p2, p2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->l:Lcom/sankuai/waimai/platform/widget/common/d;

    .line 160036
    .line 160037
    invoke-virtual {p2}, Lcom/sankuai/waimai/platform/widget/common/d;->e1()Ljava/util/List;

    .line 160038
    .line 160039
    .line 160040
    move-result-object p2

    .line 160041
    iget v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/p;->a:I

    .line 160042
    .line 160043
    sub-int/2addr v0, p1

    .line 160044
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160045
    .line 160046
    .line 160047
    move-result-object p1

    .line 160048
    check-cast p1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 160049
    .line 160050
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/p;->b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/q;

    .line 160051
    .line 160052
    iget-object p2, p2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/q;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;

    .line 160053
    .line 160054
    iget-object p2, p2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->k:Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 160055
    .line 160056
    const-string v0, ""

    .line 160057
    .line 160058
    if-eqz p2, :cond_2

    .line 160059
    .line 160060
    const/4 v1, 0x1

    .line 160061
    iput-boolean v1, p2, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->r:Z

    .line 160062
    .line 160063
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->I(Ljava/lang/String;)Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 160064
    .line 160065
    .line 160066
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/addrsdk/manager/AddressApiManager;->getInstance()Lcom/sankuai/waimai/addrsdk/manager/AddressApiManager;

    .line 160067
    .line 160068
    .line 160069
    move-result-object p2

    .line 160070
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160071
    .line 160072
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160073
    .line 160074
    .line 160075
    iget-wide v2, p1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->id:J

    .line 160076
    .line 160077
    invoke-static {v1, v2, v3, v0}, La/a/a/a/a;->j(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 160078
    .line 160079
    .line 160080
    move-result-object p1

    .line 160081
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/p$a;

    .line 160082
    .line 160083
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/p$a;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/p;)V

    .line 160084
    .line 160085
    .line 160086
    invoke-virtual {p2, p1, v0}, Lcom/sankuai/waimai/addrsdk/manager/AddressApiManager;->delect(Ljava/lang/String;Lcom/sankuai/waimai/addrsdk/mvp/model/d;)V

    .line 160087
    .line 160088
    .line 160089
    :cond_3
    :goto_0
    return-void
.end method
