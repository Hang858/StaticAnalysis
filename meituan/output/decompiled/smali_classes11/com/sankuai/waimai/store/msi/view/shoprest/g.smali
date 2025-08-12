.class public final Lcom/sankuai/waimai/store/msi/view/shoprest/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/msi/view/shoprest/c$a;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/ui/common/a;

.field public final synthetic b:Lcom/sankuai/waimai/store/entity/RestRecommendPoi;

.field public final synthetic c:Lcom/sankuai/waimai/store/msi/view/shoprest/k;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/msi/view/shoprest/k;Lcom/sankuai/waimai/store/ui/common/a;Lcom/sankuai/waimai/store/entity/RestRecommendPoi;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/msi/view/shoprest/g;->c:Lcom/sankuai/waimai/store/msi/view/shoprest/k;

    iput-object p2, p0, Lcom/sankuai/waimai/store/msi/view/shoprest/g;->a:Lcom/sankuai/waimai/store/ui/common/a;

    iput-object p3, p0, Lcom/sankuai/waimai/store/msi/view/shoprest/g;->b:Lcom/sankuai/waimai/store/entity/RestRecommendPoi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(I)V
    .locals 9

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/msi/view/shoprest/g;->a:Lcom/sankuai/waimai/store/ui/common/a;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/ui/common/c;->dismiss()V

    .line 120003
    .line 120004
    .line 120005
    iget-object v0, p0, Lcom/sankuai/waimai/store/msi/view/shoprest/g;->b:Lcom/sankuai/waimai/store/entity/RestRecommendPoi;

    .line 120006
    .line 120007
    iget-object v0, v0, Lcom/sankuai/waimai/store/entity/RestRecommendPoi;->poiList:Ljava/util/ArrayList;

    .line 120008
    .line 120009
    invoke-static {v0, p1}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 120010
    .line 120011
    .line 120012
    move-result-object p1

    .line 120013
    check-cast p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticality;

    .line 120014
    .line 120015
    if-eqz p1, :cond_1

    .line 120016
    .line 120017
    iget-object v0, p0, Lcom/sankuai/waimai/store/msi/view/shoprest/g;->c:Lcom/sankuai/waimai/store/msi/view/shoprest/k;

    .line 120018
    .line 120019
    iget-object v0, v0, Lcom/sankuai/waimai/store/msi/view/shoprest/k;->c:Lcom/meituan/msi/bean/MsiCustomContext;

    .line 120020
    .line 120021
    invoke-virtual {v0}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    const-string v1, "b_K36yc"

    .line 120026
    .line 120027
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/manager/judas/b;->l(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    iget-object v1, p0, Lcom/sankuai/waimai/store/msi/view/shoprest/g;->c:Lcom/sankuai/waimai/store/msi/view/shoprest/k;

    .line 120032
    .line 120033
    iget-object v1, v1, Lcom/sankuai/waimai/store/msi/view/shoprest/k;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120034
    .line 120035
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    const-string v2, "poi_id"

    .line 120040
    .line 120041
    invoke-interface {v0, v2, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    iget-object v1, p0, Lcom/sankuai/waimai/store/msi/view/shoprest/g;->c:Lcom/sankuai/waimai/store/msi/view/shoprest/k;

    .line 120046
    .line 120047
    iget-object v1, v1, Lcom/sankuai/waimai/store/msi/view/shoprest/k;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120048
    .line 120049
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->q()I

    .line 120050
    .line 120051
    .line 120052
    move-result v1

    .line 120053
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    const-string v2, "container_type"

    .line 120058
    .line 120059
    invoke-interface {v0, v2, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v0

    .line 120063
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiCommon;->getOfficialPoiId()Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v1

    .line 120067
    const-string v2, "other_poi_id"

    .line 120068
    .line 120069
    invoke-interface {v0, v2, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v0

    .line 120073
    invoke-interface {v0}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 120074
    .line 120075
    .line 120076
    iget-object v0, p0, Lcom/sankuai/waimai/store/msi/view/shoprest/g;->c:Lcom/sankuai/waimai/store/msi/view/shoprest/k;

    .line 120077
    .line 120078
    iget-object v0, v0, Lcom/sankuai/waimai/store/msi/view/shoprest/k;->c:Lcom/meituan/msi/bean/MsiCustomContext;

    .line 120079
    .line 120080
    invoke-virtual {v0}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v0

    .line 120084
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiCommon;->getOfficialPoiId()Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v1

    .line 120088
    iget-object v2, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiCommon;->name:Ljava/lang/String;

    .line 120089
    .line 120090
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiCommon;->restaurantScheme:Ljava/lang/String;

    .line 120091
    .line 120092
    sget-object v3, Lcom/sankuai/waimai/store/router/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120093
    .line 120094
    const/4 v3, 0x4

    .line 120095
    new-array v3, v3, [Ljava/lang/Object;

    .line 120096
    .line 120097
    const/4 v4, 0x0

    .line 120098
    aput-object v0, v3, v4

    .line 120099
    .line 120100
    const/4 v4, 0x1

    .line 120101
    aput-object v1, v3, v4

    .line 120102
    .line 120103
    const/4 v5, 0x2

    .line 120104
    aput-object v2, v3, v5

    .line 120105
    .line 120106
    const/4 v5, 0x3

    .line 120107
    aput-object p1, v3, v5

    .line 120108
    .line 120109
    sget-object v5, Lcom/sankuai/waimai/store/router/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120110
    .line 120111
    const/4 v6, 0x0

    .line 120112
    const v7, 0xd712c7

    .line 120113
    .line 120114
    .line 120115
    invoke-static {v3, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120116
    .line 120117
    .line 120118
    move-result v8

    .line 120119
    if-eqz v8, :cond_0

    .line 120120
    .line 120121
    invoke-static {v3, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120122
    .line 120123
    .line 120124
    goto :goto_0

    .line 120125
    :cond_0
    invoke-static {v0, v1, v2, p1, v4}, Lcom/sankuai/waimai/store/router/h;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120126
    .line 120127
    .line 120128
    :cond_1
    :goto_0
    return-void
.end method
