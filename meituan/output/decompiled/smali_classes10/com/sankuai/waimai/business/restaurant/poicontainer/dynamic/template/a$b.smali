.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/template/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/template/a;->d(Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

.field public final synthetic b:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/template/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/template/a;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/template/a$b;->b:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/template/a;

    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/template/a$b;->a:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 8

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/template/a$b;->b:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/template/a;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/template/a;->g:Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/b;

    .line 120003
    .line 120004
    if-eqz p1, :cond_3

    .line 120005
    .line 120006
    iget-object v7, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/template/a$b;->a:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 120007
    .line 120008
    check-cast p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/goodslist/viewholder/b$b;

    .line 120009
    .line 120010
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/goodslist/viewholder/b$b;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/goodslist/viewholder/b;

    .line 120011
    .line 120012
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/goodslist/viewholder/b;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/goodslist/viewholder/a;

    .line 120013
    .line 120014
    check-cast p1, Lcom/sankuai/waimai/business/restaurant/base/ui/a$b;

    .line 120015
    .line 120016
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120017
    .line 120018
    .line 120019
    const/4 v0, 0x3

    .line 120020
    new-array v0, v0, [Ljava/lang/Object;

    .line 120021
    .line 120022
    const/4 v1, 0x0

    .line 120023
    aput-object v7, v0, v1

    .line 120024
    .line 120025
    new-instance v1, Ljava/lang/Integer;

    .line 120026
    .line 120027
    const/4 v2, -0x1

    .line 120028
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120029
    .line 120030
    .line 120031
    const/4 v3, 0x1

    .line 120032
    aput-object v1, v0, v3

    .line 120033
    .line 120034
    new-instance v1, Ljava/lang/Integer;

    .line 120035
    .line 120036
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120037
    .line 120038
    .line 120039
    const/4 v2, 0x2

    .line 120040
    aput-object v1, v0, v2

    .line 120041
    .line 120042
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/ui/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120043
    .line 120044
    const v2, 0x963087

    .line 120045
    .line 120046
    .line 120047
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v3

    .line 120051
    if-eqz v3, :cond_0

    .line 120052
    .line 120053
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_0
    iget-object v0, p1, Lcom/sankuai/waimai/business/restaurant/base/ui/a$b;->a:Lcom/sankuai/waimai/business/restaurant/base/ui/a;

    .line 120058
    .line 120059
    iget-object v1, v0, Lcom/sankuai/waimai/platform/base/b;->a:Landroid/content/Context;

    .line 120060
    .line 120061
    if-eqz v1, :cond_1

    .line 120062
    .line 120063
    if-eqz v7, :cond_1

    .line 120064
    .line 120065
    check-cast v1, Landroid/app/Activity;

    .line 120066
    .line 120067
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/base/ui/a;->h:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120068
    .line 120069
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->f()I

    .line 120070
    .line 120071
    .line 120072
    move-result v2

    .line 120073
    new-instance v3, Lcom/sankuai/waimai/business/restaurant/base/ui/c;

    .line 120074
    .line 120075
    invoke-direct {v3, p1}, Lcom/sankuai/waimai/business/restaurant/base/ui/c;-><init>(Lcom/sankuai/waimai/business/restaurant/base/ui/a$b;)V

    .line 120076
    .line 120077
    .line 120078
    iget-object v0, p1, Lcom/sankuai/waimai/business/restaurant/base/ui/a$b;->a:Lcom/sankuai/waimai/business/restaurant/base/ui/a;

    .line 120079
    .line 120080
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/base/ui/a;->h:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120081
    .line 120082
    iget-object v4, v0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->e:Lcom/sankuai/waimai/platform/domain/core/poi/Poi;

    .line 120083
    .line 120084
    sget-boolean v5, Lcom/sankuai/waimai/business/restaurant/composeorder/f;->d:Z

    .line 120085
    .line 120086
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->B()Z

    .line 120087
    .line 120088
    .line 120089
    move-result v6

    .line 120090
    move-object v0, v1

    .line 120091
    move v1, v2

    .line 120092
    move-object v2, v7

    .line 120093
    invoke-static/range {v0 .. v6}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g;->d(Landroid/app/Activity;ILcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g$g;Lcom/sankuai/waimai/platform/domain/core/poi/Poi;ZZ)V

    .line 120094
    .line 120095
    .line 120096
    :cond_1
    invoke-static {v7}, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/j;->a(Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;)Z

    .line 120097
    .line 120098
    .line 120099
    move-result v0

    .line 120100
    if-eqz v0, :cond_2

    .line 120101
    .line 120102
    const-string v0, "b_waimai_50ygv2aw_mc"

    .line 120103
    .line 120104
    invoke-static {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v0

    .line 120108
    iget-object v1, v0, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120109
    .line 120110
    const-string v2, "c_CijEL"

    .line 120111
    .line 120112
    iput-object v2, v1, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120113
    .line 120114
    iget-object v1, p1, Lcom/sankuai/waimai/business/restaurant/base/ui/a$b;->a:Lcom/sankuai/waimai/business/restaurant/base/ui/a;

    .line 120115
    .line 120116
    iget-object v1, v1, Lcom/sankuai/waimai/platform/base/b;->a:Landroid/content/Context;

    .line 120117
    .line 120118
    invoke-static {v1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v1

    .line 120122
    iput-object v1, v0, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->c:Ljava/lang/String;

    .line 120123
    .line 120124
    iget-object v1, p1, Lcom/sankuai/waimai/business/restaurant/base/ui/a$b;->a:Lcom/sankuai/waimai/business/restaurant/base/ui/a;

    .line 120125
    .line 120126
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/base/ui/a;->h:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120127
    .line 120128
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v1

    .line 120132
    const-string v2, "poi_id"

    .line 120133
    .line 120134
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v0

    .line 120138
    iget-object v1, p1, Lcom/sankuai/waimai/business/restaurant/base/ui/a$b;->a:Lcom/sankuai/waimai/business/restaurant/base/ui/a;

    .line 120139
    .line 120140
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/base/ui/a;->h:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120141
    .line 120142
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->f()I

    .line 120143
    .line 120144
    .line 120145
    move-result v1

    .line 120146
    const-string v2, "container_type"

    .line 120147
    .line 120148
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v0

    .line 120152
    iget-wide v1, v7, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->id:J

    .line 120153
    .line 120154
    const-string v3, "spu_id"

    .line 120155
    .line 120156
    invoke-virtual {v0, v3, v1, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->e(Ljava/lang/String;J)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v0

    .line 120160
    iget v1, v7, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->spuType:I

    .line 120161
    .line 120162
    const-string v2, "spu_type"

    .line 120163
    .line 120164
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120165
    .line 120166
    .line 120167
    move-result-object v0

    .line 120168
    invoke-virtual {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120169
    .line 120170
    .line 120171
    :cond_2
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/base/ui/a$b;->a:Lcom/sankuai/waimai/business/restaurant/base/ui/a;

    .line 120172
    .line 120173
    iget-wide v0, p1, Lcom/sankuai/waimai/business/restaurant/base/ui/a;->o:J

    .line 120174
    .line 120175
    iget-object v2, p1, Lcom/sankuai/waimai/business/restaurant/base/ui/a;->h:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120176
    .line 120177
    iget-object p1, p1, Lcom/sankuai/waimai/platform/base/b;->a:Landroid/content/Context;

    .line 120178
    .line 120179
    invoke-static {v7, v0, v1, v2, p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/o;->a(Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;JLcom/sankuai/waimai/business/restaurant/base/manager/order/i;Landroid/content/Context;)V

    .line 120180
    :cond_3
    :goto_0
    return-void
.end method
