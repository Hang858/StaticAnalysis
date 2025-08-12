.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/d;->b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/d;->a:Ljava/util/List;

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
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/d;->b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;

    .line 240001
    .line 240002
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;->b:Lcom/sankuai/waimai/platform/widget/dialog/a;

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
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/d;->a:Ljava/util/List;

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
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/d;->b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;

    .line 240034
    .line 240035
    iget-object p2, p2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;->a:Landroid/app/Activity;

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
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/d;->b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;

    .line 240043
    .line 240044
    const/4 p4, 0x1

    .line 240045
    invoke-virtual {p2, p1, p4}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;->j(Lcom/sankuai/waimai/business/order/api/model/DinersOption;Z)V

    .line 240046
    .line 240047
    .line 240048
    new-instance p1, Ljava/util/HashMap;

    .line 240049
    .line 240050
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 240051
    .line 240052
    .line 240053
    new-instance p2, Ljava/lang/StringBuilder;

    .line 240054
    .line 240055
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 240056
    .line 240057
    .line 240058
    add-int/lit8 p4, p3, 0x1

    .line 240059
    .line 240060
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240061
    .line 240062
    .line 240063
    const-string p4, ""

    .line 240064
    .line 240065
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240066
    .line 240067
    .line 240068
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240069
    .line 240070
    .line 240071
    move-result-object p2

    .line 240072
    const-string p4, "dinner_usercount"

    .line 240073
    .line 240074
    invoke-virtual {p1, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240075
    .line 240076
    .line 240077
    const-string p2, "b_uWU2j"

    .line 240078
    .line 240079
    invoke-static {p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 240080
    .line 240081
    .line 240082
    move-result-object p2

    .line 240083
    const-string p4, "index"

    .line 240084
    .line 240085
    invoke-virtual {p2, p4, p3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 240086
    .line 240087
    .line 240088
    move-result-object p2

    .line 240089
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->h(Ljava/util/Map;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 240090
    .line 240091
    .line 240092
    move-result-object p1

    .line 240093
    iget-object p2, p1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 240094
    .line 240095
    const-string p3, "c_ykhs39e"

    .line 240096
    .line 240097
    iput-object p3, p2, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 240098
    .line 240099
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/d;->b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;

    .line 240100
    .line 240101
    iget-object p2, p2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;->a:Landroid/app/Activity;

    .line 240102
    .line 240103
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 240104
    .line 240105
    .line 240106
    move-result-object p1

    .line 240107
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 240108
    .line 240109
    .line 240110
    return-void
.end method
