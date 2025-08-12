.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/restaurant/base/repository/net/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/waimai/business/restaurant/base/repository/net/b<",
        "Lcom/sankuai/waimai/business/restaurant/poicontainer/base/repository/model/FullReduceAnim;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/h;->c:Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;

    iput-wide p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/h;->a:J

    iput-object p4, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/h;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lcom/sankuai/waimai/platform/modular/network/error/a;)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 8

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/base/repository/model/FullReduceAnim;

    .line 120001
    .line 120002
    if-eqz p1, :cond_2

    .line 120003
    .line 120004
    iget-boolean v0, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/base/repository/model/FullReduceAnim;->isShowTips:Z

    .line 120005
    .line 120006
    if-eqz v0, :cond_2

    .line 120007
    .line 120008
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/h;->c:Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;

    .line 120009
    .line 120010
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;->c()I

    .line 120011
    .line 120012
    .line 120013
    move-result v0

    .line 120014
    const/4 v1, 0x1

    .line 120015
    if-ne v0, v1, :cond_2

    .line 120016
    .line 120017
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/h;->c:Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;

    .line 120018
    .line 120019
    iput-boolean v1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;->o:Z

    .line 120020
    .line 120021
    iget-object v2, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/base/repository/model/FullReduceAnim;->tipsText:Ljava/lang/String;

    .line 120022
    .line 120023
    iget-object v3, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/base/repository/model/FullReduceAnim;->productPicUrl:Ljava/lang/String;

    .line 120024
    .line 120025
    const/4 v4, 0x2

    .line 120026
    new-array v4, v4, [Ljava/lang/Object;

    .line 120027
    .line 120028
    const/4 v5, 0x0

    .line 120029
    aput-object v2, v4, v5

    .line 120030
    .line 120031
    aput-object v3, v4, v1

    .line 120032
    .line 120033
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120034
    .line 120035
    const v5, 0x77ba8b

    .line 120036
    .line 120037
    .line 120038
    invoke-static {v4, v0, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v6

    .line 120042
    if-eqz v6, :cond_0

    .line 120043
    .line 120044
    invoke-static {v4, v0, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120049
    .line 120050
    .line 120051
    move-result-wide v4

    .line 120052
    iput-wide v4, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;->q:J

    .line 120053
    .line 120054
    iget-wide v6, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;->r:J

    .line 120055
    .line 120056
    sub-long/2addr v6, v4

    .line 120057
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 120058
    .line 120059
    .line 120060
    move-result-wide v4

    .line 120061
    const-wide/16 v6, 0x1f4

    .line 120062
    .line 120063
    cmp-long v1, v4, v6

    .line 120064
    .line 120065
    if-gtz v1, :cond_1

    .line 120066
    .line 120067
    new-instance v1, Landroid/os/Handler;

    .line 120068
    .line 120069
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 120070
    .line 120071
    .line 120072
    new-instance v4, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/f;

    .line 120073
    .line 120074
    invoke-direct {v4, v0, v2, v3}, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/f;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 120075
    .line 120076
    .line 120077
    const-wide/16 v2, 0x12c

    .line 120078
    .line 120079
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120080
    .line 120081
    .line 120082
    goto :goto_0

    .line 120083
    :cond_1
    invoke-virtual {v0, v2, v3}, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120084
    .line 120085
    .line 120086
    :goto_0
    const-string v0, "b_ba8iv8w4"

    .line 120087
    .line 120088
    invoke-static {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v0

    .line 120092
    iget-object v1, v0, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120093
    .line 120094
    const-string v2, "c_CijEL"

    .line 120095
    .line 120096
    iput-object v2, v1, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120097
    .line 120098
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/h;->c:Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;

    .line 120099
    .line 120100
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;->a:Landroid/app/Activity;

    .line 120101
    .line 120102
    invoke-static {v1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v1

    .line 120106
    iput-object v1, v0, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->c:Ljava/lang/String;

    .line 120107
    .line 120108
    iget-wide v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/h;->a:J

    .line 120109
    .line 120110
    const-string v3, "sku_id"

    .line 120111
    .line 120112
    invoke-virtual {v0, v3, v1, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->e(Ljava/lang/String;J)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v0

    .line 120116
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/h;->b:Ljava/lang/String;

    .line 120117
    .line 120118
    const-string v2, "poi_id"

    .line 120119
    .line 120120
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v0

    .line 120124
    iget-object v1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/base/repository/model/FullReduceAnim;->tipsText:Ljava/lang/String;

    .line 120125
    .line 120126
    const-string v2, "btn_title"

    .line 120127
    .line 120128
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v0

    .line 120132
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/base/repository/model/FullReduceAnim;->traceId:Ljava/lang/String;

    .line 120133
    .line 120134
    const-string v1, "mj_traceId"

    .line 120135
    .line 120136
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120137
    .line 120138
    .line 120139
    move-result-object p1

    .line 120140
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120141
    .line 120142
    .line 120143
    :cond_2
    return-void
.end method
