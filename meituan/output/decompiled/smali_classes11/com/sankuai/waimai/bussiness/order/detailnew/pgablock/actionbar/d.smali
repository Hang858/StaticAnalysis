.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/d;
.super Lcom/sankuai/waimai/bussiness/order/detailnew/widget/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/f;

.field public final synthetic d:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/f$a;

.field public final synthetic e:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/a;

.field public final synthetic f:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/f;Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/f;Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/f$a;Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/d;->f:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/f;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/d;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/f;

    iput-object p3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/d;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/f$a;

    iput-object p4, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/d;->e:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/a;

    invoke-direct {p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/d;->f:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/f;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/f;->h:Landroid/widget/LinearLayout;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    const/4 v1, 0x0

    .line 100011
    cmpl-float v0, v0, v1

    .line 100012
    .line 100013
    if-nez v0, :cond_0

    .line 100014
    .line 100015
    return-void

    .line 100016
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100017
    .line 100018
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/d;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/f;

    .line 100022
    .line 100023
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/f;->e:Ljava/util/Map;

    .line 100024
    .line 100025
    if-eqz v1, :cond_1

    .line 100026
    .line 100027
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 100028
    .line 100029
    .line 100030
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/d;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/f$a;

    .line 100031
    .line 100032
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/f$a;->d:Ljava/lang/String;

    .line 100033
    .line 100034
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/d;->f:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/f;

    .line 100035
    .line 100036
    iget-object v2, v2, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 100037
    .line 100038
    invoke-static {v2}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    const-string v3, "c_hgowsqb"

    .line 100043
    .line 100044
    invoke-static {v1, v3, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/d;->e:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/a;

    .line 100049
    .line 100050
    iget v2, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/a;->p:I

    .line 100051
    .line 100052
    const-string v3, "bu_id"

    .line 100053
    .line 100054
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/d;->e:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/a;

    .line 100059
    .line 100060
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/a;->a:Ljava/lang/String;

    .line 100061
    .line 100062
    const-string v3, "order_id"

    .line 100063
    .line 100064
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v1

    .line 100068
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/d;->e:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/a;

    .line 100069
    .line 100070
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/a;->d:Ljava/lang/String;

    .line 100071
    .line 100072
    const-string v3, "poi_id"

    .line 100073
    .line 100074
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v1

    .line 100078
    const/4 v2, 0x1

    .line 100079
    const-string v3, "page_type"

    .line 100080
    .line 100081
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v1

    .line 100085
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/d;->e:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/a;

    .line 100086
    .line 100087
    iget v3, v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/a;->e:I

    .line 100088
    .line 100089
    const-string v4, "order_status"

    .line 100090
    .line 100091
    invoke-virtual {v1, v4, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v1

    .line 100095
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/d;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/f;

    .line 100096
    .line 100097
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/f;->b:Ljava/lang/String;

    .line 100098
    .line 100099
    const-string v4, "logo_icon"

    .line 100100
    .line 100101
    invoke-virtual {v1, v4, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v1

    .line 100105
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/d;->e:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/a;

    .line 100106
    .line 100107
    iget v3, v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/a;->j:I

    .line 100108
    .line 100109
    const-string v4, "delivery_type"

    .line 100110
    .line 100111
    invoke-virtual {v1, v4, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v1

    .line 100115
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/e;->a()Lcom/google/gson/Gson;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v3

    .line 100119
    invoke-virtual {v3, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v0

    .line 100123
    const-string v3, "extra"

    .line 100124
    .line 100125
    invoke-virtual {v1, v3, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v0

    .line 100129
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/d;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/f$a;

    .line 100130
    .line 100131
    iget v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/f$a;->a:I

    .line 100132
    .line 100133
    if-ne v1, v2, :cond_2

    .line 100134
    .line 100135
    const-string v1, "click_position"

    .line 100136
    .line 100137
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100138
    .line 100139
    .line 100140
    :cond_2
    invoke-virtual {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 100141
    .line 100142
    .line 100143
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/d;->f:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/f;

    .line 100144
    .line 100145
    iget-object v0, v0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 100146
    .line 100147
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/d;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/f;

    .line 100148
    .line 100149
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/f;->d:Ljava/lang/String;

    .line 100150
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
