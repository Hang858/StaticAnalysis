.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/closeinfo/b;
.super Lcom/sankuai/waimai/platform/utils/time/a;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/closeinfo/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/closeinfo/c;J)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/closeinfo/b;->f:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/closeinfo/c;

    invoke-direct {p0, p2, p3}, Lcom/sankuai/waimai/platform/utils/time/a;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/closeinfo/b;->f:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/closeinfo/c;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/closeinfo/c;->b:Landroid/widget/TextView;

    .line 100003
    .line 100004
    const-string v1, ""

    .line 100005
    .line 100006
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/closeinfo/b;->f:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/closeinfo/c;

    .line 100010
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/closeinfo/c;->a:Landroid/widget/TextView;

    const v1, 0x7f1035f3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final c(J)V
    .locals 6

    .line 120000
    const-wide/16 v0, 0x3e8

    .line 120001
    .line 120002
    div-long/2addr p1, v0

    .line 120003
    const-wide/16 v0, 0x3c

    .line 120004
    .line 120005
    rem-long v2, p1, v0

    .line 120006
    .line 120007
    div-long/2addr p1, v0

    .line 120008
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/closeinfo/b;->f:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/closeinfo/c;

    .line 120009
    .line 120010
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/closeinfo/c;->b:Landroid/widget/TextView;

    .line 120011
    .line 120012
    const/4 v1, 0x0

    .line 120013
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120014
    .line 120015
    .line 120016
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/closeinfo/b;->f:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/closeinfo/c;

    .line 120017
    .line 120018
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/closeinfo/c;->b:Landroid/widget/TextView;

    .line 120019
    .line 120020
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v4

    .line 120024
    const/4 v5, 0x2

    .line 120025
    new-array v5, v5, [Ljava/lang/Object;

    .line 120026
    .line 120027
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    aput-object p1, v5, v1

    .line 120032
    .line 120033
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    const/4 p2, 0x1

    .line 120038
    aput-object p1, v5, p2

    .line 120039
    .line 120040
    const-string p1, "%02d:%02d"

    .line 120041
    .line 120042
    invoke-static {v4, p1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120047
    .line 120048
    .line 120049
    return-void
.end method
