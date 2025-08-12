.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/order/api/detail/common/IDynamicDialogCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a$b;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final failedWithParam(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)V"
        }
    .end annotation

    .line 160000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a$b;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;

    .line 160001
    .line 160002
    iget v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->i:I

    .line 160003
    .line 160004
    const/4 v2, 0x4

    .line 160005
    const/4 v3, 0x0

    .line 160006
    if-eq v1, v2, :cond_1

    .line 160007
    .line 160008
    const/4 v2, 0x5

    .line 160009
    if-eq v1, v2, :cond_0

    .line 160010
    .line 160011
    goto :goto_0

    .line 160012
    :cond_0
    check-cast p1, Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip;

    .line 160013
    .line 160014
    iput-object p1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->g:Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip;

    .line 160015
    .line 160016
    check-cast p2, Ljava/lang/Boolean;

    .line 160017
    .line 160018
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160019
    .line 160020
    .line 160021
    move-result p1

    .line 160022
    goto :goto_1

    .line 160023
    :cond_1
    check-cast p1, Lcom/sankuai/waimai/business/order/api/detail/network/response/ActivityDialogInfo;

    .line 160024
    .line 160025
    iput-object p1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->h:Lcom/sankuai/waimai/business/order/api/detail/network/response/ActivityDialogInfo;

    .line 160026
    .line 160027
    :goto_0
    const/4 p1, 0x0

    .line 160028
    :goto_1
    if-eqz p1, :cond_2

    .line 160029
    .line 160030
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a$b;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;

    .line 160031
    .line 160032
    const/4 p2, 0x1

    .line 160033
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->f(Z)V

    .line 160034
    .line 160035
    .line 160036
    goto :goto_2

    .line 160037
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a$b;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;

    .line 160038
    .line 160039
    invoke-virtual {p1, v3}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->f(Z)V

    .line 160040
    .line 160041
    .line 160042
    :goto_2
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a$b;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;

    .line 160043
    .line 160044
    invoke-virtual {p1, v3}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->d(Z)V

    .line 160045
    .line 160046
    .line 160047
    return-void
.end method

.method public final onDismiss(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a$b;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;

    .line 120001
    .line 120002
    iget v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->i:I

    .line 120003
    .line 120004
    const/4 v2, 0x4

    .line 120005
    const/4 v3, 0x0

    .line 120006
    if-eq v1, v2, :cond_1

    .line 120007
    .line 120008
    const/4 v2, 0x5

    .line 120009
    if-eq v1, v2, :cond_0

    .line 120010
    .line 120011
    goto :goto_0

    .line 120012
    :cond_0
    check-cast p1, Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip;

    .line 120013
    .line 120014
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->n:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/redpacket/a;

    .line 120015
    .line 120016
    if-eqz v1, :cond_2

    .line 120017
    .line 120018
    if-eqz p1, :cond_2

    .line 120019
    .line 120020
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->a:Ljava/lang/String;

    .line 120021
    .line 120022
    invoke-virtual {v1, v3, p1, v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/redpacket/a;->b(ZLcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip;Ljava/lang/String;)V

    .line 120023
    .line 120024
    .line 120025
    goto :goto_0

    .line 120026
    :cond_1
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->f(Z)V

    .line 120027
    .line 120028
    .line 120029
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a$b;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;

    .line 120030
    .line 120031
    invoke-virtual {p1, v3}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->d(Z)V

    .line 120032
    .line 120033
    .line 120034
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a$b;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;

    .line 120035
    .line 120036
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a$b;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;

    .line 120040
    .line 120041
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->q:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/animation/b;

    .line 120042
    .line 120043
    if-eqz p1, :cond_3

    .line 120044
    .line 120045
    invoke-interface {p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/animation/b;->onHide()V

    .line 120046
    .line 120047
    .line 120048
    :cond_3
    return-void
.end method

.method public final successWithParam(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)V"
        }
    .end annotation

    .line 160000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a$b;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;

    .line 160001
    .line 160002
    iget v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->i:I

    .line 160003
    .line 160004
    const/4 v2, 0x4

    .line 160005
    const/4 v3, 0x0

    .line 160006
    if-eq v1, v2, :cond_2

    .line 160007
    .line 160008
    const/4 v2, 0x5

    .line 160009
    if-eq v1, v2, :cond_0

    .line 160010
    .line 160011
    goto :goto_0

    .line 160012
    :cond_0
    check-cast p1, Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip;

    .line 160013
    .line 160014
    iput-object p1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->g:Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip;

    .line 160015
    .line 160016
    check-cast p2, Ljava/lang/Boolean;

    .line 160017
    .line 160018
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160019
    .line 160020
    .line 160021
    move-result p1

    .line 160022
    if-eqz p1, :cond_1

    .line 160023
    .line 160024
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a$b;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;

    .line 160025
    .line 160026
    const/4 p2, 0x1

    .line 160027
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->f(Z)V

    .line 160028
    .line 160029
    .line 160030
    goto :goto_0

    .line 160031
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a$b;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;

    .line 160032
    .line 160033
    invoke-virtual {p1, v3}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->f(Z)V

    .line 160034
    .line 160035
    .line 160036
    goto :goto_0

    .line 160037
    :cond_2
    check-cast p1, Lcom/sankuai/waimai/business/order/api/detail/network/response/ActivityDialogInfo;

    .line 160038
    .line 160039
    iput-object p1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->h:Lcom/sankuai/waimai/business/order/api/detail/network/response/ActivityDialogInfo;

    .line 160040
    .line 160041
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a$b;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;

    .line 160042
    .line 160043
    iput-boolean v3, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->f:Z

    .line 160044
    .line 160045
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->p:Lcom/sankuai/waimai/bussiness/order/detailnew/util/u$e;

    .line 160046
    .line 160047
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/k;

    .line 160048
    .line 160049
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/k;->E()V

    .line 160050
    return-void
.end method
