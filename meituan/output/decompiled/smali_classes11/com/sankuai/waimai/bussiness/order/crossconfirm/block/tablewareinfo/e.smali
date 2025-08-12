.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/e;->b:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/e;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 240000
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/e;->b:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;

    .line 240001
    .line 240002
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;->a:Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 240003
    .line 240004
    if-eqz p1, :cond_0

    .line 240005
    .line 240006
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 240007
    .line 240008
    .line 240009
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/e;->a:Ljava/util/List;

    .line 240010
    .line 240011
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240012
    .line 240013
    .line 240014
    move-result-object p1

    .line 240015
    check-cast p1, Lcom/sankuai/waimai/business/order/api/model/DinersOption;

    .line 240016
    .line 240017
    if-eqz p1, :cond_1

    .line 240018
    .line 240019
    iget p2, p1, Lcom/sankuai/waimai/business/order/api/model/DinersOption;->count:I

    .line 240020
    .line 240021
    const/16 p4, 0x63

    .line 240022
    .line 240023
    if-ne p2, p4, :cond_1

    .line 240024
    .line 240025
    iget-object p2, p1, Lcom/sankuai/waimai/business/order/api/model/DinersOption;->greenLifeTip:Ljava/lang/String;

    .line 240026
    .line 240027
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240028
    .line 240029
    .line 240030
    move-result p2

    .line 240031
    if-nez p2, :cond_1

    .line 240032
    .line 240033
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/e;->b:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;

    .line 240034
    .line 240035
    iget-object p2, p2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;->v:Landroid/app/Activity;

    .line 240036
    .line 240037
    iget-object p4, p1, Lcom/sankuai/waimai/business/order/api/model/DinersOption;->greenLifeTip:Ljava/lang/String;

    .line 240038
    .line 240039
    invoke-static {p2, p4}, Lcom/sankuai/waimai/foundation/utils/e0;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 240040
    .line 240041
    .line 240042
    :cond_1
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/e;->b:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;

    .line 240043
    .line 240044
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;->h(Lcom/sankuai/waimai/business/order/api/model/DinersOption;)V

    .line 240045
    .line 240046
    .line 240047
    new-instance p1, Ljava/util/HashMap;

    .line 240048
    .line 240049
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 240050
    .line 240051
    .line 240052
    new-instance p2, Ljava/lang/StringBuilder;

    .line 240053
    .line 240054
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 240055
    .line 240056
    .line 240057
    add-int/lit8 p4, p3, 0x1

    .line 240058
    .line 240059
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240060
    .line 240061
    .line 240062
    const-string p4, ""

    .line 240063
    .line 240064
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240065
    .line 240066
    .line 240067
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240068
    .line 240069
    .line 240070
    move-result-object p2

    .line 240071
    const-string p4, "dinner_usercount"

    .line 240072
    .line 240073
    invoke-virtual {p1, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240074
    .line 240075
    .line 240076
    const-string p2, "b_uWU2j"

    .line 240077
    .line 240078
    invoke-static {p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 240079
    .line 240080
    .line 240081
    move-result-object p2

    .line 240082
    const-string p4, "index"

    .line 240083
    .line 240084
    invoke-virtual {p2, p4, p3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 240085
    .line 240086
    .line 240087
    move-result-object p2

    .line 240088
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->h(Ljava/util/Map;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 240089
    .line 240090
    .line 240091
    move-result-object p1

    .line 240092
    iget-object p2, p1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 240093
    .line 240094
    const-string p3, "c_ykhs39e"

    .line 240095
    .line 240096
    iput-object p3, p2, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 240097
    .line 240098
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/e;->b:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;

    .line 240099
    .line 240100
    iget-object p2, p2, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    return-void
.end method
