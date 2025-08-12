.class public final synthetic Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/e;

.field public final b:Lcom/sankuai/waimai/business/order/api/store/model/SCActivityDialogInfo;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/e;Lcom/sankuai/waimai/business/order/api/store/model/SCActivityDialogInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/d;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/e;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/d;->b:Lcom/sankuai/waimai/business/order/api/store/model/SCActivityDialogInfo;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/d;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/e;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/d;->b:Lcom/sankuai/waimai/business/order/api/store/model/SCActivityDialogInfo;

    .line 120003
    .line 120004
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120005
    .line 120006
    const/4 v2, 0x3

    .line 120007
    new-array v2, v2, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v3, 0x0

    .line 120010
    aput-object v0, v2, v3

    .line 120011
    .line 120012
    const/4 v4, 0x1

    .line 120013
    aput-object v1, v2, v4

    .line 120014
    .line 120015
    const/4 v5, 0x2

    .line 120016
    aput-object p1, v2, v5

    .line 120017
    .line 120018
    sget-object p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120019
    .line 120020
    const/4 v5, 0x0

    .line 120021
    const v6, 0x292677

    .line 120022
    .line 120023
    .line 120024
    invoke-static {v2, v5, p1, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v7

    .line 120028
    if-eqz v7, :cond_0

    .line 120029
    .line 120030
    invoke-static {v2, v5, p1, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    goto/16 :goto_1

    .line 120034
    .line 120035
    :cond_0
    iput-boolean v4, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->f:Z

    .line 120036
    .line 120037
    iget-object p1, v1, Lcom/sankuai/waimai/business/order/api/store/model/SCActivityDialogInfo;->clickUrl:Ljava/lang/String;

    .line 120038
    .line 120039
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result p1

    .line 120043
    if-nez p1, :cond_1

    .line 120044
    .line 120045
    iget-object p1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->e:Landroid/app/Activity;

    .line 120046
    .line 120047
    iget-object v2, v1, Lcom/sankuai/waimai/business/order/api/store/model/SCActivityDialogInfo;->clickUrl:Ljava/lang/String;

    .line 120048
    .line 120049
    invoke-static {p1, v2}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 120050
    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_1
    iget-object p1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->l:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/OrderFollowAreaInfo;

    .line 120054
    .line 120055
    invoke-virtual {v0, p1, v3}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->e(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/OrderFollowAreaInfo;Z)V

    .line 120056
    .line 120057
    .line 120058
    :goto_0
    iget p1, v1, Lcom/sankuai/waimai/business/order/api/store/model/SCActivityDialogInfo;->activityType:I

    .line 120059
    .line 120060
    const/4 v2, 0x4

    .line 120061
    const-string v3, "stid"

    .line 120062
    .line 120063
    const-string v4, "order_id"

    .line 120064
    .line 120065
    const-string v5, "poi_id"

    .line 120066
    .line 120067
    if-ne p1, v2, :cond_3

    .line 120068
    .line 120069
    iget-object p1, v1, Lcom/sankuai/waimai/business/order/api/store/model/SCActivityDialogInfo;->logData:Ljava/util/Map;

    .line 120070
    .line 120071
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/e;->g(Ljava/util/Map;)Z

    .line 120072
    .line 120073
    .line 120074
    move-result p1

    .line 120075
    if-eqz p1, :cond_2

    .line 120076
    .line 120077
    const-string p1, "b_waimai_xvhyjhee_mc"

    .line 120078
    .line 120079
    invoke-static {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p1

    .line 120083
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/e;->i(Lcom/sankuai/waimai/log/judas/JudasManualManager$a;Lcom/sankuai/waimai/business/order/api/store/model/SCActivityDialogInfo;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p1

    .line 120087
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->e:Landroid/app/Activity;

    .line 120088
    .line 120089
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120090
    .line 120091
    .line 120092
    move-result-object p1

    .line 120093
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120094
    .line 120095
    .line 120096
    goto :goto_1

    .line 120097
    :cond_2
    const-string p1, "b_m18t3geu"

    .line 120098
    .line 120099
    invoke-static {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120100
    .line 120101
    .line 120102
    move-result-object p1

    .line 120103
    iget-wide v6, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->b:J

    .line 120104
    .line 120105
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->c:Ljava/lang/String;

    .line 120106
    .line 120107
    invoke-static {v6, v7, v2}, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v2

    .line 120111
    invoke-virtual {p1, v5, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120112
    .line 120113
    .line 120114
    move-result-object p1

    .line 120115
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->a:Ljava/lang/String;

    .line 120116
    .line 120117
    invoke-virtual {p1, v4, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120118
    .line 120119
    .line 120120
    move-result-object p1

    .line 120121
    iget-object v2, v1, Lcom/sankuai/waimai/business/order/api/store/model/SCActivityDialogInfo;->stids:Ljava/lang/String;

    .line 120122
    .line 120123
    invoke-virtual {p1, v3, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120124
    .line 120125
    .line 120126
    move-result-object p1

    .line 120127
    iget-object v1, v1, Lcom/sankuai/waimai/business/order/api/store/model/SCActivityDialogInfo;->logData:Ljava/util/Map;

    .line 120128
    .line 120129
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->h(Ljava/util/Map;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120130
    .line 120131
    .line 120132
    move-result-object p1

    .line 120133
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->e:Landroid/app/Activity;

    .line 120134
    .line 120135
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120136
    .line 120137
    .line 120138
    move-result-object p1

    .line 120139
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120140
    .line 120141
    .line 120142
    goto :goto_1

    .line 120143
    :cond_3
    const-string p1, "b_waimai_sg_mgy5j26s_mc"

    .line 120144
    .line 120145
    invoke-static {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120146
    .line 120147
    .line 120148
    move-result-object p1

    .line 120149
    iget-wide v6, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->b:J

    .line 120150
    .line 120151
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->c:Ljava/lang/String;

    .line 120152
    .line 120153
    invoke-static {v6, v7, v2}, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v2

    .line 120157
    invoke-virtual {p1, v5, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120158
    .line 120159
    .line 120160
    move-result-object p1

    .line 120161
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->a:Ljava/lang/String;

    .line 120162
    .line 120163
    invoke-virtual {p1, v4, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120164
    .line 120165
    .line 120166
    move-result-object p1

    .line 120167
    iget-object v2, v1, Lcom/sankuai/waimai/business/order/api/store/model/SCActivityDialogInfo;->stids:Ljava/lang/String;

    .line 120168
    .line 120169
    invoke-virtual {p1, v3, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120170
    .line 120171
    .line 120172
    move-result-object p1

    .line 120173
    iget-object v1, v1, Lcom/sankuai/waimai/business/order/api/store/model/SCActivityDialogInfo;->shareIcon:Ljava/lang/String;

    .line 120174
    .line 120175
    const-string v2, "pageinfo"

    .line 120176
    .line 120177
    invoke-virtual {p1, v2, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120178
    .line 120179
    .line 120180
    move-result-object p1

    .line 120181
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->e:Landroid/app/Activity;

    .line 120182
    .line 120183
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120184
    .line 120185
    .line 120186
    move-result-object p1

    .line 120187
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120188
    .line 120189
    .line 120190
    :goto_1
    return-void
.end method
