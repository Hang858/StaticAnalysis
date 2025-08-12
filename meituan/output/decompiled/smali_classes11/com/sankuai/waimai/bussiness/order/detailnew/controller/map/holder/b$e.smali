.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b$e;
.super Lcom/sankuai/waimai/platform/utils/time/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Landroid/widget/TextView;

.field public final synthetic g:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;JLandroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b$e;->g:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;

    iput-object p4, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b$e;->f:Landroid/widget/TextView;

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
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b$e;->f:Landroid/widget/TextView;

    .line 100007
    .line 100008
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100009
    .line 100010
    .line 100011
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/network/rxsupport/a;->a()Lcom/sankuai/waimai/platform/capacity/network/rxsupport/a;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v1

    .line 100015
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/detailnew/event/a;

    .line 100016
    .line 100017
    sget v3, Lcom/sankuai/waimai/bussiness/order/detailnew/event/a;->c:I

    .line 100018
    .line 100019
    invoke-direct {v2, v0, v3}, Lcom/sankuai/waimai/bussiness/order/detailnew/event/a;-><init>(Ljava/lang/String;I)V

    .line 100020
    .line 100021
    .line 100022
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/platform/capacity/network/rxsupport/a;->b(Ljava/lang/Object;)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b$e;->f:Landroid/widget/TextView;

    new-instance v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b$e$a;

    invoke-direct {v1, p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b$e$a;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b$e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

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
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b$e;->f:Landroid/widget/TextView;

    .line 120008
    .line 120009
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120010
    .line 120011
    .line 120012
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b$e;->g:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;

    .line 120013
    .line 120014
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->g:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 120015
    .line 120016
    iget v1, v1, Lcom/sankuai/waimai/business/order/api/detail/model/b;->b:I

    .line 120017
    .line 120018
    const/4 v2, 0x1

    .line 120019
    if-ne v1, v2, :cond_0

    .line 120020
    .line 120021
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/network/rxsupport/a;->a()Lcom/sankuai/waimai/platform/capacity/network/rxsupport/a;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/detailnew/event/a;

    sget v3, Lcom/sankuai/waimai/bussiness/order/detailnew/event/a;->c:I

    invoke-direct {v2, v0, v3, p1, p2}, Lcom/sankuai/waimai/bussiness/order/detailnew/event/a;-><init>(Ljava/lang/String;IJ)V

    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/platform/capacity/network/rxsupport/a;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
