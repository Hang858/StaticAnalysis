.class public final Lcom/sankuai/waimai/drug/block/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/drug/block/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/drug/block/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/drug/block/f;->a:Lcom/sankuai/waimai/drug/block/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/drug/block/f;->a:Lcom/sankuai/waimai/drug/block/d;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/drug/block/d;->f:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;->b:Ljava/lang/String;

    .line 120005
    .line 120006
    const-string v0, "b_waimai_b1h3jsh5_mc"

    .line 120007
    .line 120008
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/manager/judas/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120009
    .line 120010
    .line 120011
    move-result-object p1

    .line 120012
    iget-object v0, p0, Lcom/sankuai/waimai/drug/block/f;->a:Lcom/sankuai/waimai/drug/block/d;

    .line 120013
    .line 120014
    iget-object v0, v0, Lcom/sankuai/waimai/drug/block/d;->a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120015
    .line 120016
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v0

    .line 120020
    const-string v1, "poi_id"

    .line 120021
    .line 120022
    invoke-interface {p1, v1, v0}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    iget-object v0, p0, Lcom/sankuai/waimai/drug/block/f;->a:Lcom/sankuai/waimai/drug/block/d;

    .line 120027
    .line 120028
    iget-object v0, v0, Lcom/sankuai/waimai/drug/block/d;->a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120029
    .line 120030
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->m()I

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    const-string v1, "status"

    .line 120039
    .line 120040
    invoke-interface {p1, v1, v0}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    iget-object v0, p0, Lcom/sankuai/waimai/drug/block/f;->a:Lcom/sankuai/waimai/drug/block/d;

    .line 120045
    .line 120046
    iget-object v0, v0, Lcom/sankuai/waimai/drug/block/d;->a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120047
    .line 120048
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->F()I

    .line 120049
    .line 120050
    .line 120051
    move-result v0

    .line 120052
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    const-string v1, "poi_status"

    .line 120057
    .line 120058
    invoke-interface {p1, v1, v0}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    iget-object v0, p0, Lcom/sankuai/waimai/drug/block/f;->a:Lcom/sankuai/waimai/drug/block/d;

    .line 120063
    .line 120064
    iget-object v1, v0, Lcom/sankuai/waimai/drug/block/d;->a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120065
    .line 120066
    if-eqz v1, :cond_1

    .line 120067
    .line 120068
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 120069
    .line 120070
    if-eqz v1, :cond_1

    .line 120071
    .line 120072
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->bottomPoiImInfo:Lcom/sankuai/waimai/store/platform/domain/core/poi/AppendPoiImInfo;

    .line 120073
    .line 120074
    if-eqz v1, :cond_1

    .line 120075
    .line 120076
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/AppendPoiImInfo;->f:Lcom/sankuai/waimai/store/platform/domain/core/poi/AppendPoiImInfo$PoiIMExtension;

    .line 120077
    .line 120078
    if-eqz v1, :cond_1

    .line 120079
    .line 120080
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/AppendPoiImInfo$PoiIMExtension;->shopCartIMPopTip:Ljava/lang/String;

    .line 120081
    .line 120082
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120083
    .line 120084
    .line 120085
    move-result v1

    .line 120086
    if-eqz v1, :cond_0

    .line 120087
    .line 120088
    goto :goto_0

    .line 120089
    :cond_0
    iget-object v0, v0, Lcom/sankuai/waimai/drug/block/d;->a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120090
    .line 120091
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 120092
    .line 120093
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->bottomPoiImInfo:Lcom/sankuai/waimai/store/platform/domain/core/poi/AppendPoiImInfo;

    .line 120094
    .line 120095
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/AppendPoiImInfo;->f:Lcom/sankuai/waimai/store/platform/domain/core/poi/AppendPoiImInfo$PoiIMExtension;

    .line 120096
    .line 120097
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/AppendPoiImInfo$PoiIMExtension;->shopCartIMPopTip:Ljava/lang/String;

    .line 120098
    .line 120099
    goto :goto_1

    .line 120100
    :cond_1
    :goto_0
    const-string v0, "-999"

    .line 120101
    .line 120102
    :goto_1
    const-string v1, "tip"

    .line 120103
    .line 120104
    invoke-interface {p1, v1, v0}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120105
    .line 120106
    .line 120107
    move-result-object p1

    .line 120108
    iget-object v0, p0, Lcom/sankuai/waimai/drug/block/f;->a:Lcom/sankuai/waimai/drug/block/d;

    .line 120109
    .line 120110
    iget-object v0, v0, Lcom/sankuai/waimai/drug/block/d;->a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120111
    .line 120112
    if-eqz v0, :cond_2

    .line 120113
    .line 120114
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 120115
    .line 120116
    if-eqz v0, :cond_2

    .line 120117
    .line 120118
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->abExpInfo:Ljava/lang/String;

    .line 120119
    .line 120120
    if-nez v0, :cond_3

    .line 120121
    .line 120122
    :cond_2
    const-string v0, ""

    .line 120123
    .line 120124
    :cond_3
    const-string v1, "stid"

    .line 120125
    .line 120126
    invoke-interface {p1, v1, v0}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120127
    .line 120128
    .line 120129
    move-result-object p1

    .line 120130
    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 120131
    .line 120132
    .line 120133
    iget-object p1, p0, Lcom/sankuai/waimai/drug/block/f;->a:Lcom/sankuai/waimai/drug/block/d;

    .line 120134
    .line 120135
    iget-object v0, p1, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120136
    .line 120137
    check-cast v0, Landroid/app/Activity;

    .line 120138
    .line 120139
    iget-object v1, p1, Lcom/sankuai/waimai/drug/block/d;->a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120140
    .line 120141
    iget-object v2, p1, Lcom/sankuai/waimai/drug/block/d;->f:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 120142
    .line 120143
    iget-object p1, p1, Lcom/sankuai/waimai/drug/block/d;->d:Ljava/lang/String;

    .line 120144
    .line 120145
    invoke-static {v0, v1, v2, p1}, Lcom/sankuai/waimai/store/shopping/cart/util/d;->b(Landroid/app/Activity;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;Ljava/lang/String;)V

    .line 120146
    .line 120147
    .line 120148
    return-void
.end method
