.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/g;->k(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/g;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/g;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/g$b;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/g$b;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/g;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->d:Ljava/lang/String;

    .line 120003
    .line 120004
    iget v1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->e:I

    .line 120005
    .line 120006
    iget v2, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->f:I

    .line 120007
    .line 120008
    invoke-virtual {p1, v0, v1, v2}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->p(Ljava/lang/String;II)V

    .line 120009
    .line 120010
    .line 120011
    const-string p1, "b_waimai_xzfwgkj1_mc"

    .line 120012
    .line 120013
    invoke-static {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120014
    .line 120015
    .line 120016
    move-result-object p1

    .line 120017
    iget-object v0, p1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120018
    .line 120019
    const-string v1, "c_hgowsqb"

    .line 120020
    .line 120021
    iput-object v1, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/g$b;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/g;

    .line 120024
    .line 120025
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->d:Ljava/lang/String;

    .line 120026
    .line 120027
    const-string v1, "order_id"

    .line 120028
    .line 120029
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/g$b;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/g;

    .line 120034
    .line 120035
    iget v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->e:I

    .line 120036
    .line 120037
    const-string v1, "order_status"

    .line 120038
    .line 120039
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/g$b;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/g;

    .line 120044
    .line 120045
    iget v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->f:I

    .line 120046
    .line 120047
    const-string v1, "status_code"

    .line 120048
    .line 120049
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/g$b;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/g;

    .line 120054
    .line 120055
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->a:Landroid/content/Context;

    .line 120056
    .line 120057
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    return-void
.end method
