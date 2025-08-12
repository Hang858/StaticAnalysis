.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/order/submit/model/BottomTipInfo;

.field public final synthetic b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;Lcom/sankuai/waimai/business/order/submit/model/BottomTipInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/l;->b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/l;->a:Lcom/sankuai/waimai/business/order/submit/model/BottomTipInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/l;->b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/l;->a:Lcom/sankuai/waimai/business/order/submit/model/BottomTipInfo;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/sankuai/waimai/business/order/submit/model/BottomTipInfo;->buttonSchemeUrl:Ljava/lang/String;

    .line 120005
    .line 120006
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->G(Ljava/lang/String;)V

    .line 120007
    .line 120008
    .line 120009
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/l;->b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;

    .line 120010
    .line 120011
    iget-object p1, p1, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120012
    .line 120013
    const-string v0, "b_waimai_ti0vl6km_mc"

    .line 120014
    .line 120015
    const-string v1, "c_ykhs39e"

    .line 120016
    .line 120017
    invoke-static {v0, v1, p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/l;->b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->j()I

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    const-string v1, "type"

    .line 120028
    .line 120029
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/l;->a:Lcom/sankuai/waimai/business/order/submit/model/BottomTipInfo;

    .line 120034
    .line 120035
    iget v0, v0, Lcom/sankuai/waimai/business/order/submit/model/BottomTipInfo;->buttonStatus:I

    .line 120036
    .line 120037
    const-string v1, "status"

    .line 120038
    .line 120039
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/l;->a:Lcom/sankuai/waimai/business/order/submit/model/BottomTipInfo;

    .line 120044
    .line 120045
    iget-object v0, v0, Lcom/sankuai/waimai/business/order/submit/model/BottomTipInfo;->bgColor:Ljava/lang/String;

    .line 120046
    .line 120047
    const-string v1, "background_color"

    .line 120048
    .line 120049
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    const-string v0, "click_zone"

    .line 120054
    .line 120055
    const/4 v1, 0x0

    .line 120056
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    return-void
.end method
