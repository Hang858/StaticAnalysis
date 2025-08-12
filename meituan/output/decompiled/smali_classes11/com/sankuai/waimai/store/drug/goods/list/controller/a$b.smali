.class public final Lcom/sankuai/waimai/store/drug/goods/list/controller/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/drug/goods/list/controller/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/drug/goods/list/controller/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/goods/list/controller/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/a$b;->a:Lcom/sankuai/waimai/store/drug/goods/list/controller/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/a$b;->a:Lcom/sankuai/waimai/store/drug/goods/list/controller/a;

    .line 120001
    .line 120002
    iget-boolean v0, p1, Lcom/sankuai/waimai/store/drug/goods/list/controller/a;->d:Z

    .line 120003
    .line 120004
    const/4 v1, 0x1

    .line 120005
    xor-int/2addr v0, v1

    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    invoke-static {}, Lcom/sankuai/waimai/store/drug/manager/collection/b;->c()Lcom/sankuai/waimai/store/drug/manager/collection/b;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v0

    .line 120012
    iget-object v2, p1, Lcom/sankuai/waimai/store/drug/goods/list/controller/k;->b:Lcom/sankuai/waimai/store/base/f;

    .line 120013
    .line 120014
    iget-object v3, p1, Lcom/sankuai/waimai/store/drug/goods/list/controller/k;->a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120015
    .line 120016
    iget-object v3, v3, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 120017
    .line 120018
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getOfficialPoiId()Ljava/lang/String;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v3

    .line 120022
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/goods/list/controller/k;->c:Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;

    .line 120023
    .line 120024
    invoke-interface {p1}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;->a()Ljava/lang/String;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    invoke-virtual {v0, v2, v3, p1}, Lcom/sankuai/waimai/store/drug/manager/collection/b;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 120029
    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/drug/manager/collection/b;->c()Lcom/sankuai/waimai/store/drug/manager/collection/b;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    iget-object v2, p1, Lcom/sankuai/waimai/store/drug/goods/list/controller/k;->b:Lcom/sankuai/waimai/store/base/f;

    .line 120037
    .line 120038
    iget-object v3, p1, Lcom/sankuai/waimai/store/drug/goods/list/controller/k;->a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120039
    .line 120040
    iget-object v3, v3, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 120041
    .line 120042
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getOfficialPoiId()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v3

    .line 120046
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/goods/list/controller/k;->c:Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;

    .line 120047
    .line 120048
    invoke-interface {p1}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;->a()Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    invoke-virtual {v0, v2, v3, p1}, Lcom/sankuai/waimai/store/drug/manager/collection/b;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 120053
    .line 120054
    .line 120055
    :goto_0
    new-instance p1, Ljava/util/HashMap;

    .line 120056
    .line 120057
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120058
    .line 120059
    .line 120060
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/a$b;->a:Lcom/sankuai/waimai/store/drug/goods/list/controller/a;

    .line 120061
    .line 120062
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/goods/list/controller/k;->a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120063
    .line 120064
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v0

    .line 120068
    const-string v2, "poi_id"

    .line 120069
    .line 120070
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120071
    .line 120072
    .line 120073
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/a$b;->a:Lcom/sankuai/waimai/store/drug/goods/list/controller/a;

    .line 120074
    .line 120075
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/goods/list/controller/k;->a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120076
    .line 120077
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->q()I

    .line 120078
    .line 120079
    .line 120080
    move-result v0

    .line 120081
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v0

    .line 120085
    const-string v2, "container_type"

    .line 120086
    .line 120087
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120088
    .line 120089
    .line 120090
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/a$b;->a:Lcom/sankuai/waimai/store/drug/goods/list/controller/a;

    .line 120091
    .line 120092
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/drug/goods/list/controller/a;->d:Z

    .line 120093
    .line 120094
    if-eqz v0, :cond_1

    .line 120095
    .line 120096
    goto :goto_1

    .line 120097
    :cond_1
    const/4 v1, 0x2

    .line 120098
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v0

    .line 120102
    const-string v1, "type"

    .line 120103
    .line 120104
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120105
    .line 120106
    .line 120107
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/a$b;->a:Lcom/sankuai/waimai/store/drug/goods/list/controller/a;

    .line 120108
    .line 120109
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/drug/goods/list/controller/a;->d:Z

    .line 120110
    .line 120111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v0

    .line 120115
    const-string v1, "collect_status"

    .line 120116
    .line 120117
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120118
    .line 120119
    .line 120120
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/a$b;->a:Lcom/sankuai/waimai/store/drug/goods/list/controller/a;

    .line 120121
    .line 120122
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/goods/list/controller/k;->b:Lcom/sankuai/waimai/store/base/f;

    .line 120123
    .line 120124
    const-string v1, "b_79bdr"

    .line 120125
    .line 120126
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/manager/judas/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v0

    .line 120130
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/store/callback/a;->e(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    .line 120131
    .line 120132
    .line 120133
    move-result-object p1

    .line 120134
    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 120135
    .line 120136
    .line 120137
    return-void
.end method
