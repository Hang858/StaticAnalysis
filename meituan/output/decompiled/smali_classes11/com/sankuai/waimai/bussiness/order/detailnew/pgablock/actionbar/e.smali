.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/e;
.super Lcom/sankuai/waimai/platform/utils/time/a;
.source "SourceFile"


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/f;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/e;->g:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/f;

    iput-object p4, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/e;->f:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/e;->g:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/f;

    .line 100021
    .line 100022
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/f;->f:Lcom/sankuai/waimai/business/order/api/detail/block/a;

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
    .locals 2

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
    move-result-object p1

    .line 120007
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/e;->g:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/f;

    .line 120008
    .line 120009
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/e;->f:Ljava/lang/String;

    .line 120010
    .line 120011
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120012
    .line 120013
    .line 120014
    const-string p2, "<time>(.*?)</time>"

    .line 120015
    .line 120016
    const-string v1, "<time></time>"

    .line 120017
    .line 120018
    invoke-virtual {v0, p2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p2

    .line 120022
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/e;->g:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/f;

    .line 120023
    .line 120024
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/f;->e:Landroid/widget/TextView;

    .line 120025
    const-string v1, "#000000"

    invoke-static {p2, v1, p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
