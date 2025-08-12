.class public final Lcom/sankuai/waimai/bussiness/order/base/feedback/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/order/api/model/b;

.field public final synthetic b:Lcom/sankuai/waimai/bussiness/order/base/feedback/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/base/feedback/c;Lcom/sankuai/waimai/business/order/api/model/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/d;->b:Lcom/sankuai/waimai/bussiness/order/base/feedback/c;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/d;->a:Lcom/sankuai/waimai/business/order/api/model/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/d;->b:Lcom/sankuai/waimai/bussiness/order/base/feedback/c;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/base/feedback/c;->n:Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;

    .line 120003
    .line 120004
    if-eqz p1, :cond_1

    .line 120005
    .line 120006
    const/4 v0, 0x0

    .line 120007
    new-array v0, v0, [Ljava/lang/Object;

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xc732f9

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 120025
    .line 120026
    .line 120027
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/d;->b:Lcom/sankuai/waimai/bussiness/order/base/feedback/c;

    .line 120028
    .line 120029
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/base/feedback/c;->d:Landroid/app/Activity;

    .line 120030
    .line 120031
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120032
    .line 120033
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    const-class v1, Lcom/sankuai/waimai/bussiness/order/base/feedback/c;

    .line 120037
    .line 120038
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120043
    .line 120044
    .line 120045
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120046
    .line 120047
    .line 120048
    move-result-wide v1

    .line 120049
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/d;->b:Lcom/sankuai/waimai/bussiness/order/base/feedback/c;

    .line 120057
    .line 120058
    iget-object v2, v1, Lcom/sankuai/waimai/bussiness/order/base/feedback/c;->k:Ljava/lang/String;

    .line 120059
    .line 120060
    iget-wide v3, v1, Lcom/sankuai/waimai/bussiness/order/base/feedback/c;->l:J

    .line 120061
    .line 120062
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v1

    .line 120066
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/d;->b:Lcom/sankuai/waimai/bussiness/order/base/feedback/c;

    .line 120067
    .line 120068
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/base/feedback/c;->m:Ljava/lang/String;

    .line 120069
    .line 120070
    invoke-static {p1, v0, v2, v1, v3}, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->w(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120071
    .line 120072
    .line 120073
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/d;->b:Lcom/sankuai/waimai/bussiness/order/base/feedback/c;

    .line 120074
    .line 120075
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/d;->a:Lcom/sankuai/waimai/business/order/api/model/b;

    .line 120076
    .line 120077
    iget-object v0, v0, Lcom/sankuai/waimai/business/order/api/model/b;->a:Lcom/sankuai/waimai/business/order/api/model/b$a;

    .line 120078
    .line 120079
    iget v0, v0, Lcom/sankuai/waimai/business/order/api/model/b$a;->i:I

    .line 120080
    .line 120081
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120082
    .line 120083
    .line 120084
    const-string v1, "b_waimai_czei8tgy_mc"

    .line 120085
    .line 120086
    invoke-static {v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v1

    .line 120090
    iget-object v2, p1, Lcom/sankuai/waimai/bussiness/order/base/feedback/c;->o:Ljava/lang/String;

    .line 120091
    .line 120092
    iget-object v3, v1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120093
    .line 120094
    iput-object v2, v3, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120095
    .line 120096
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v0

    .line 120100
    const-string v2, "money"

    .line 120101
    .line 120102
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v0

    .line 120106
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/base/feedback/c;->p:Ljava/lang/String;

    .line 120107
    .line 120108
    iput-object p1, v0, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->c:Ljava/lang/String;

    .line 120109
    .line 120110
    invoke-virtual {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120111
    .line 120112
    .line 120113
    return-void
.end method
