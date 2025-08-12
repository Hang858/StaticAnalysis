.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/u;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .line 160000
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/u;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;

    .line 160001
    .line 160002
    iget v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->o:I

    .line 160003
    .line 160004
    iget-boolean v1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->G:Z

    .line 160005
    .line 160006
    if-eqz v1, :cond_0

    .line 160007
    .line 160008
    const/4 v0, 0x0

    .line 160009
    iput-boolean v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->G:Z

    .line 160010
    .line 160011
    goto :goto_1

    .line 160012
    :cond_0
    const/16 v1, 0x65

    .line 160013
    .line 160014
    if-ne v0, v1, :cond_1

    .line 160015
    .line 160016
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->y:Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo$SettingsOption;

    .line 160017
    .line 160018
    iget-object v0, v0, Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo$SettingsOption;->select_text:Ljava/lang/String;

    .line 160019
    .line 160020
    goto :goto_0

    .line 160021
    :cond_1
    const/16 v1, 0x66

    .line 160022
    .line 160023
    if-ne v0, v1, :cond_2

    .line 160024
    .line 160025
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->z:Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo$SettingsOption;

    .line 160026
    .line 160027
    iget-object v0, v0, Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo$SettingsOption;->select_text:Ljava/lang/String;

    .line 160028
    .line 160029
    goto :goto_0

    .line 160030
    :cond_2
    const-string v0, ""

    .line 160031
    .line 160032
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160033
    .line 160034
    .line 160035
    move-result v1

    .line 160036
    if-nez v1, :cond_3

    .line 160037
    .line 160038
    const-string v1, "b_waimai_1rqvy1qi_mc"

    .line 160039
    .line 160040
    invoke-static {v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160041
    .line 160042
    .line 160043
    move-result-object v1

    .line 160044
    iget-object v2, v1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 160045
    .line 160046
    const-string v3, "c_ykhs39e"

    .line 160047
    .line 160048
    iput-object v3, v2, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 160049
    .line 160050
    const-string v2, "button_name"

    .line 160051
    .line 160052
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160053
    .line 160054
    .line 160055
    move-result-object v0

    .line 160056
    iget-object p1, p1, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 160057
    .line 160058
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160059
    .line 160060
    .line 160061
    move-result-object p1

    .line 160062
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 160063
    .line 160064
    .line 160065
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/u;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;

    .line 160066
    .line 160067
    iput-boolean p2, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->n:Z

    .line 160068
    .line 160069
    return-void
.end method
