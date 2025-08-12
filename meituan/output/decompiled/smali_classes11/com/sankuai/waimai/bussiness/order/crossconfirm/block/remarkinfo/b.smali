.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/remarkinfo/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/remarkinfo/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/remarkinfo/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/remarkinfo/b;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/remarkinfo/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/remarkinfo/b;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/remarkinfo/d;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/remarkinfo/d;->c:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/remarkinfo/e;

    .line 120003
    .line 120004
    if-eqz v0, :cond_2

    .line 120005
    .line 120006
    const-string v0, "b_e64riq44"

    .line 120007
    .line 120008
    invoke-static {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v0

    .line 120012
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/remarkinfo/d;->g:Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;

    .line 120013
    .line 120014
    invoke-interface {v1}, Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;->e0()I

    .line 120015
    .line 120016
    .line 120017
    move-result v1

    .line 120018
    const-string v2, "business_type"

    .line 120019
    .line 120020
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v0

    .line 120024
    iget-object v1, v0, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120025
    .line 120026
    const-string v2, "c_ykhs39e"

    .line 120027
    .line 120028
    iput-object v2, v1, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120029
    .line 120030
    iget-object v1, p1, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120031
    .line 120032
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    invoke-virtual {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120037
    .line 120038
    .line 120039
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/remarkinfo/d;->c:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/remarkinfo/e;

    .line 120040
    .line 120041
    if-nez v0, :cond_0

    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_0
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/base/params/a$a;

    .line 120045
    .line 120046
    invoke-direct {v1}, Lcom/sankuai/waimai/bussiness/order/base/params/a$a;-><init>()V

    .line 120047
    .line 120048
    .line 120049
    iget-object v2, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/remarkinfo/d;->h:Landroid/app/Activity;

    .line 120050
    .line 120051
    iput-object v2, v1, Lcom/sankuai/waimai/bussiness/order/base/params/a$a;->a:Landroid/app/Activity;

    .line 120052
    .line 120053
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/remarkinfo/e;->e:Lcom/sankuai/waimai/business/order/submit/model/FieldInfo;

    .line 120054
    .line 120055
    invoke-static {v2}, Lcom/sankuai/waimai/bussiness/order/base/utils/j;->e(Lcom/sankuai/waimai/business/order/submit/model/FieldInfo;)Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v2

    .line 120059
    iput-object v2, v1, Lcom/sankuai/waimai/bussiness/order/base/params/a$a;->e:Ljava/lang/String;

    .line 120060
    .line 120061
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/remarkinfo/e;->e:Lcom/sankuai/waimai/business/order/submit/model/FieldInfo;

    .line 120062
    .line 120063
    invoke-static {v2}, Lcom/sankuai/waimai/bussiness/order/base/utils/j;->d(Lcom/sankuai/waimai/business/order/submit/model/FieldInfo;)Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v2

    .line 120067
    iput-object v2, v1, Lcom/sankuai/waimai/bussiness/order/base/params/a$a;->j:Ljava/lang/String;

    .line 120068
    .line 120069
    iget-object v2, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/remarkinfo/d;->e:Ljava/lang/String;

    .line 120070
    .line 120071
    iput-object v2, v1, Lcom/sankuai/waimai/bussiness/order/base/params/a$a;->f:Ljava/lang/String;

    .line 120072
    .line 120073
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/remarkinfo/e;->e:Lcom/sankuai/waimai/business/order/submit/model/FieldInfo;

    .line 120074
    .line 120075
    iget-object v2, v2, Lcom/sankuai/waimai/business/order/submit/model/FieldInfo;->detailHint:Ljava/lang/String;

    .line 120076
    .line 120077
    iput-object v2, v1, Lcom/sankuai/waimai/bussiness/order/base/params/a$a;->j:Ljava/lang/String;

    .line 120078
    .line 120079
    iget-wide v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/remarkinfo/e;->a:J

    .line 120080
    .line 120081
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/waimai/bussiness/order/base/params/a$a;->b(J)Lcom/sankuai/waimai/bussiness/order/base/params/a$a;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v2

    .line 120085
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/remarkinfo/e;->b:Ljava/lang/String;

    .line 120086
    .line 120087
    iput-object v3, v2, Lcom/sankuai/waimai/bussiness/order/base/params/a$a;->d:Ljava/lang/String;

    .line 120088
    .line 120089
    const/4 v3, 0x1

    .line 120090
    iput v3, v2, Lcom/sankuai/waimai/bussiness/order/base/params/a$a;->h:I

    .line 120091
    .line 120092
    iget v3, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/remarkinfo/d;->i:I

    .line 120093
    .line 120094
    add-int/lit16 v3, v3, 0x2710

    .line 120095
    .line 120096
    iput v3, v2, Lcom/sankuai/waimai/bussiness/order/base/params/a$a;->g:I

    .line 120097
    .line 120098
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/remarkinfo/e;->c:Ljava/lang/String;

    .line 120099
    .line 120100
    iput-object v3, v2, Lcom/sankuai/waimai/bussiness/order/base/params/a$a;->o:Ljava/lang/String;

    .line 120101
    .line 120102
    iget-object v2, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/remarkinfo/d;->h:Landroid/app/Activity;

    .line 120103
    .line 120104
    if-eqz v2, :cond_1

    .line 120105
    .line 120106
    instance-of v3, v2, Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 120107
    .line 120108
    if-eqz v3, :cond_1

    .line 120109
    .line 120110
    check-cast v2, Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 120111
    .line 120112
    invoke-virtual {v2}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->I5()Z

    .line 120113
    .line 120114
    .line 120115
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/r;->h()Ljava/lang/String;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v2

    .line 120119
    const-class v3, Lcom/sankuai/waimai/bussiness/order/confirm/service/OrderRemarkService;

    .line 120120
    .line 120121
    invoke-static {v3}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v3

    .line 120125
    check-cast v3, Lcom/sankuai/waimai/bussiness/order/confirm/service/OrderRemarkService;

    .line 120126
    .line 120127
    iget-object v4, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/remarkinfo/e;->d:Ljava/lang/String;

    .line 120128
    .line 120129
    const-string v5, ""

    .line 120130
    .line 120131
    invoke-interface {v3, v4, v2, v5}, Lcom/sankuai/waimai/bussiness/order/confirm/service/OrderRemarkService;->requestRemarksInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v2

    .line 120135
    new-instance v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/remarkinfo/c;

    .line 120136
    .line 120137
    invoke-direct {v3, p1, v1, v0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/remarkinfo/c;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/remarkinfo/d;Lcom/sankuai/waimai/bussiness/order/base/params/a$a;Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/remarkinfo/e;)V

    .line 120138
    .line 120139
    .line 120140
    const/4 p1, 0x0

    .line 120141
    invoke-static {v2, v3, p1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    .line 120142
    .line 120143
    .line 120144
    :cond_2
    :goto_0
    return-void
.end method
