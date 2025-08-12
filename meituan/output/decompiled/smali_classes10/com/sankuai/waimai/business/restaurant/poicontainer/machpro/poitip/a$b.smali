.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/poitip/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/poitip/a;->D(Lcom/sankuai/waimai/platform/domain/core/poi/Poi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/domain/core/poi/Poi;

.field public final synthetic b:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/poitip/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/poitip/a;Lcom/sankuai/waimai/platform/domain/core/poi/Poi;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/poitip/a$b;->b:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/poitip/a;

    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/poitip/a$b;->a:Lcom/sankuai/waimai/platform/domain/core/poi/Poi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 6

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/poitip/a$b;->b:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/poitip/a;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/poitip/a$b;->a:Lcom/sankuai/waimai/platform/domain/core/poi/Poi;

    .line 120003
    .line 120004
    invoke-virtual {p1}, Lcom/meituan/android/cube/core/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v1

    .line 120008
    instance-of v1, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

    .line 120009
    .line 120010
    if-nez v1, :cond_0

    .line 120011
    .line 120012
    goto :goto_2

    .line 120013
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 120014
    .line 120015
    .line 120016
    move-result-object p1

    .line 120017
    check-cast p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;

    .line 120018
    .line 120019
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;->u:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$g;

    .line 120020
    .line 120021
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$g;->q:Lcom/meituan/android/cube/pga/common/g;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    iget-object p1, p1, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 120028
    .line 120029
    check-cast p1, Lcom/sankuai/waimai/restaurant/shopcart/ui/q;

    .line 120030
    .line 120031
    if-eqz p1, :cond_5

    .line 120032
    .line 120033
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->isRest()Z

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    const/4 v2, 0x3

    .line 120038
    const/4 v3, 0x1

    .line 120039
    if-eqz v1, :cond_1

    .line 120040
    .line 120041
    invoke-virtual {p1, v3}, Lcom/sankuai/waimai/restaurant/shopcart/ui/q;->c(I)V

    .line 120042
    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->isBlock()Z

    .line 120046
    .line 120047
    .line 120048
    move-result v0

    .line 120049
    if-eqz v0, :cond_2

    .line 120050
    .line 120051
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/restaurant/shopcart/ui/q;->c(I)V

    .line 120052
    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :cond_2
    const/4 v0, 0x2

    .line 120056
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/q;->c(I)V

    .line 120057
    .line 120058
    .line 120059
    :goto_0
    const/4 v0, 0x0

    .line 120060
    new-array v0, v0, [Ljava/lang/Object;

    .line 120061
    .line 120062
    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120063
    .line 120064
    const v4, 0xc0af15

    .line 120065
    .line 120066
    .line 120067
    invoke-static {v0, p1, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120068
    .line 120069
    .line 120070
    move-result v5

    .line 120071
    if-eqz v5, :cond_3

    .line 120072
    .line 120073
    invoke-static {v0, p1, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120074
    .line 120075
    .line 120076
    goto :goto_2

    .line 120077
    :cond_3
    iget-boolean v0, p1, Lcom/sankuai/waimai/restaurant/shopcart/ui/q;->f:Z

    .line 120078
    .line 120079
    if-nez v0, :cond_5

    .line 120080
    .line 120081
    const-string v0, "b_waimai_uhsi6xcw_mv"

    .line 120082
    .line 120083
    invoke-static {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v0

    .line 120087
    iget-object v1, p1, Lcom/sankuai/waimai/restaurant/shopcart/ui/q;->e:Landroid/app/Activity;

    .line 120088
    .line 120089
    invoke-static {v1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v1

    .line 120093
    iput-object v1, v0, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->c:Ljava/lang/String;

    .line 120094
    .line 120095
    invoke-virtual {p1}, Lcom/sankuai/waimai/restaurant/shopcart/ui/q;->a()Ljava/lang/String;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v1

    .line 120099
    iget-object v4, v0, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120100
    .line 120101
    iput-object v1, v4, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120102
    .line 120103
    iget-object v1, p1, Lcom/sankuai/waimai/restaurant/shopcart/ui/q;->a:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120104
    .line 120105
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v1

    .line 120109
    const-string v4, "poi_id"

    .line 120110
    .line 120111
    invoke-virtual {v0, v4, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v0

    .line 120115
    iget-object v1, p1, Lcom/sankuai/waimai/restaurant/shopcart/ui/q;->a:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120116
    .line 120117
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->t()I

    .line 120118
    .line 120119
    .line 120120
    move-result v1

    .line 120121
    if-ne v1, v2, :cond_4

    .line 120122
    .line 120123
    const-string v1, "dayang"

    .line 120124
    .line 120125
    goto :goto_1

    .line 120126
    :cond_4
    const-string v1, "chaopei"

    .line 120127
    .line 120128
    :goto_1
    const-string v2, "scene_id"

    .line 120129
    .line 120130
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v0

    .line 120134
    invoke-virtual {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120135
    .line 120136
    .line 120137
    iput-boolean v3, p1, Lcom/sankuai/waimai/restaurant/shopcart/ui/q;->f:Z

    .line 120138
    .line 120139
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/poitip/a$b;->b:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/poitip/a;

    .line 120140
    .line 120141
    const/4 v0, 0x0

    .line 120142
    iput-object v0, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/poitip/a;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/poitip/PoiTipPopupFragment;

    .line 120143
    .line 120144
    return-void
.end method
