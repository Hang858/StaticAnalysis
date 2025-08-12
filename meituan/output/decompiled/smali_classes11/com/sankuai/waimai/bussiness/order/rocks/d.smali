.class public final Lcom/sankuai/waimai/bussiness/order/rocks/d;
.super Lcom/sankuai/waimai/platform/utils/time/a;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k;

.field public final synthetic g:Lcom/sankuai/waimai/bussiness/order/rocks/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/rocks/e;JLcom/sankuai/waimai/bussiness/order/detailnew/network/response/k;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/d;->g:Lcom/sankuai/waimai/bussiness/order/rocks/e;

    iput-object p4, p0, Lcom/sankuai/waimai/bussiness/order/rocks/d;->f:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k;

    invoke-direct {p0, p2, p3}, Lcom/sankuai/waimai/platform/utils/time/a;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 100000
    const-wide/16 v0, 0x0

    .line 100001
    .line 100002
    invoke-static {v0, v1}, Lcom/sankuai/waimai/platform/utils/time/b;->c(J)Ljava/lang/String;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/network/rxsupport/a;->a()Lcom/sankuai/waimai/platform/capacity/network/rxsupport/a;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v1

    .line 100010
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/detailnew/event/a;

    .line 100011
    .line 100012
    sget v3, Lcom/sankuai/waimai/bussiness/order/detailnew/event/a;->c:I

    .line 100013
    .line 100014
    invoke-direct {v2, v0, v3}, Lcom/sankuai/waimai/bussiness/order/detailnew/event/a;-><init>(Ljava/lang/String;I)V

    .line 100015
    .line 100016
    .line 100017
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/platform/capacity/network/rxsupport/a;->b(Ljava/lang/Object;)V

    .line 100018
    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/d;->g:Lcom/sankuai/waimai/bussiness/order/rocks/e;

    .line 100021
    .line 100022
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->H:Lcom/sankuai/waimai/business/order/api/detail/block/a;

    .line 100023
    .line 100024
    if-eqz v0, :cond_0

    .line 100025
    .line 100026
    const/4 v1, 0x0

    .line 100027
    invoke-interface {v0, v1}, Lcom/sankuai/waimai/business/order/api/detail/block/a;->s(Z)V

    .line 100028
    .line 100029
    .line 100030
    :cond_0
    return-void
.end method

.method public final c(J)V
    .locals 4

    .line 120000
    const-wide/16 v0, 0x3e8

    .line 120001
    .line 120002
    div-long/2addr p1, v0

    .line 120003
    invoke-static {p1, p2}, Lcom/sankuai/waimai/platform/utils/time/b;->c(J)Ljava/lang/String;

    .line 120004
    .line 120005
    .line 120006
    move-result-object v0

    .line 120007
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/d;->g:Lcom/sankuai/waimai/bussiness/order/rocks/e;

    .line 120008
    .line 120009
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/rocks/e;->e:Landroid/widget/TextView;

    .line 120010
    .line 120011
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/rocks/d;->f:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k;

    .line 120012
    .line 120013
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k;->b:Ljava/lang/String;

    .line 120014
    .line 120015
    const-string v3, "#FF8000"

    .line 120016
    .line 120017
    invoke-static {v2, v3, v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v2

    .line 120021
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/d;->g:Lcom/sankuai/waimai/bussiness/order/rocks/e;

    .line 120025
    .line 120026
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/rocks/e;->G:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/OrderFollowAreaInfo;

    .line 120027
    .line 120028
    const/4 v2, 0x1

    .line 120029
    if-eqz v1, :cond_0

    .line 120030
    .line 120031
    iget v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/OrderFollowAreaInfo;->showMapFlag:I

    .line 120032
    .line 120033
    if-ne v1, v2, :cond_0

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_0
    const/4 v2, 0x0

    .line 120037
    :goto_0
    if-nez v2, :cond_1

    .line 120038
    .line 120039
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/network/rxsupport/a;->a()Lcom/sankuai/waimai/platform/capacity/network/rxsupport/a;

    .line 120040
    move-result-object v1

    new-instance v2, Lcom/sankuai/waimai/bussiness/order/detailnew/event/a;

    sget v3, Lcom/sankuai/waimai/bussiness/order/detailnew/event/a;->c:I

    invoke-direct {v2, v0, v3, p1, p2}, Lcom/sankuai/waimai/bussiness/order/detailnew/event/a;-><init>(Ljava/lang/String;IJ)V

    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/platform/capacity/network/rxsupport/a;->b(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
