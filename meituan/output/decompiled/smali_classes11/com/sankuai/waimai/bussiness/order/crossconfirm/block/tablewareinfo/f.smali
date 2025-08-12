.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b$b;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/f;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIZ)V
    .locals 2

    .line 190000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/f;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;

    .line 190001
    .line 190002
    iput p1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;->s:I

    .line 190003
    .line 190004
    const/16 v1, 0x65

    .line 190005
    .line 190006
    if-ne p1, v1, :cond_2

    .line 190007
    .line 190008
    if-nez p2, :cond_0

    .line 190009
    .line 190010
    const/16 p2, 0x58

    .line 190011
    .line 190012
    iput p2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;->e:I

    .line 190013
    .line 190014
    goto :goto_0

    .line 190015
    :cond_0
    if-lez p2, :cond_1

    .line 190016
    .line 190017
    const/16 v1, 0xf

    .line 190018
    .line 190019
    if-gt p2, v1, :cond_1

    .line 190020
    .line 190021
    iput p2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;->e:I

    .line 190022
    .line 190023
    goto :goto_0

    .line 190024
    :cond_1
    const/4 p2, 0x0

    .line 190025
    iput p2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;->e:I

    .line 190026
    .line 190027
    goto :goto_0

    .line 190028
    :cond_2
    const/16 p2, 0x63

    .line 190029
    .line 190030
    iput p2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;->e:I

    .line 190031
    .line 190032
    iget-object p2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;->v:Landroid/app/Activity;

    .line 190033
    .line 190034
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;->r:Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo$SettingsOption;

    .line 190035
    .line 190036
    iget-object v0, v0, Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo$SettingsOption;->confirm_tip:Ljava/lang/String;

    .line 190037
    .line 190038
    invoke-static {p2, v0}, Lcom/sankuai/waimai/foundation/utils/e0;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 190039
    .line 190040
    .line 190041
    :goto_0
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/f;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;

    .line 190042
    .line 190043
    const/4 v0, 0x1

    .line 190044
    if-eqz p3, :cond_3

    .line 190045
    .line 190046
    const/4 v1, 0x1

    .line 190047
    goto :goto_1

    .line 190048
    :cond_3
    const/4 v1, 0x2

    .line 190049
    :goto_1
    iput v1, p2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;->t:I

    .line 190050
    .line 190051
    iget-object p2, p2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;->v:Landroid/app/Activity;

    .line 190052
    .line 190053
    const-string v1, "TableWareAutoSettingCheckStatus"

    .line 190054
    .line 190055
    invoke-static {p2, v1, p3}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->j(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 190056
    .line 190057
    .line 190058
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/f;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;

    .line 190059
    .line 190060
    iget-object p2, p2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;->v:Landroid/app/Activity;

    .line 190061
    .line 190062
    const-string p3, "commonTablewareSettingSelected"

    .line 190063
    .line 190064
    invoke-static {p2, p3, p1}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->m(Landroid/content/Context;Ljava/lang/String;I)V

    .line 190065
    .line 190066
    .line 190067
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/f;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;

    .line 190068
    .line 190069
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;->v:Landroid/app/Activity;

    .line 190070
    .line 190071
    const-string p2, "TableWareConfirm"

    .line 190072
    .line 190073
    invoke-static {p1, p2, v0}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->j(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 190074
    .line 190075
    .line 190076
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/f;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;

    .line 190077
    .line 190078
    iget-object p2, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;->v:Landroid/app/Activity;

    .line 190079
    .line 190080
    iget-wide v0, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;->o:J

    .line 190081
    .line 190082
    const-string p1, "TableWareSettingId"

    .line 190083
    .line 190084
    invoke-static {p2, p1, v0, v1}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->n(Landroid/content/Context;Ljava/lang/String;J)V

    .line 190085
    .line 190086
    .line 190087
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/f;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;

    .line 190088
    .line 190089
    iget-object p2, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;->a:Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 190090
    .line 190091
    if-eqz p2, :cond_4

    .line 190092
    .line 190093
    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    .line 190094
    .line 190095
    .line 190096
    move-result p2

    .line 190097
    if-eqz p2, :cond_4

    .line 190098
    .line 190099
    iget-object p2, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;->a:Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 190100
    .line 190101
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 190102
    .line 190103
    .line 190104
    :cond_4
    const/4 p2, 0x0

    .line 190105
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;->h(Lcom/sankuai/waimai/business/order/api/model/DinersOption;)V

    .line 190106
    .line 190107
    .line 190108
    return-void
.end method

.method public final h()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/f;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;->a:Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/f;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;

    .line 100013
    .line 100014
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;->a:Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 100015
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
