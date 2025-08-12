.class public final Lcom/sankuai/waimai/store/msi/apis/SGIFloatLayer$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/i/share/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/msi/apis/SGIFloatLayer;->e(Lcom/meituan/msi/api/extension/sgc/floatlayer/ShowFloatLayerParam;Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/msi/bean/MsiCustomContext;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Ljava/lang/String;Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/msi/apis/SGIFloatLayer$d;->a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    iput-object p2, p0, Lcom/sankuai/waimai/store/msi/apis/SGIFloatLayer$d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/waimai/store/msi/apis/SGIFloatLayer$d;->c:Lcom/meituan/msi/bean/MsiCustomContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final selectShareChannel(I)V
    .locals 4

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/msi/apis/SGIFloatLayer$d;->a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 120003
    .line 120004
    if-eqz v0, :cond_2

    .line 120005
    .line 120006
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getShareLabelInfo()Ljava/util/List;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v0

    .line 120010
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120011
    .line 120012
    .line 120013
    move-result v0

    .line 120014
    if-nez v0, :cond_2

    .line 120015
    .line 120016
    new-instance v0, Ljava/util/ArrayList;

    .line 120017
    .line 120018
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120019
    .line 120020
    .line 120021
    iget-object v1, p0, Lcom/sankuai/waimai/store/msi/apis/SGIFloatLayer$d;->a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120022
    .line 120023
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 120024
    .line 120025
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getShareLabelInfo()Ljava/util/List;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120034
    .line 120035
    .line 120036
    move-result v2

    .line 120037
    if-eqz v2, :cond_1

    .line 120038
    .line 120039
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v2

    .line 120043
    check-cast v2, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$LabelInfoListItem;

    .line 120044
    .line 120045
    if-nez v2, :cond_0

    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_0
    iget v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$LabelInfoListItem;->type:I

    .line 120049
    .line 120050
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v2

    .line 120054
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120055
    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_1
    const-string v1, ","

    .line 120059
    .line 120060
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/t;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    goto :goto_1

    .line 120065
    :cond_2
    const-string v0, ""

    .line 120066
    .line 120067
    :goto_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/msi/apis/SGIFloatLayer$d;->b:Ljava/lang/String;

    .line 120068
    .line 120069
    const-string v2, "b_RvD9N"

    .line 120070
    .line 120071
    invoke-static {v1, v2}, Lcom/sankuai/waimai/store/manager/judas/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v1

    .line 120075
    iget-object v2, p0, Lcom/sankuai/waimai/store/msi/apis/SGIFloatLayer$d;->c:Lcom/meituan/msi/bean/MsiCustomContext;

    .line 120076
    .line 120077
    invoke-virtual {v2}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v2

    .line 120081
    invoke-static {v2}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v2

    .line 120085
    invoke-interface {v1, v2}, Lcom/sankuai/waimai/store/callback/a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v1

    .line 120089
    iget-object v2, p0, Lcom/sankuai/waimai/store/msi/apis/SGIFloatLayer$d;->a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120090
    .line 120091
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v2

    .line 120095
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v2

    .line 120099
    const-string v3, "poi_id"

    .line 120100
    .line 120101
    invoke-interface {v1, v3, v2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v1

    .line 120105
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120106
    .line 120107
    .line 120108
    move-result-object p1

    .line 120109
    const-string v2, "channel_id"

    .line 120110
    .line 120111
    invoke-interface {v1, v2, p1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120112
    .line 120113
    .line 120114
    move-result-object p1

    .line 120115
    const-string v1, "act_type"

    .line 120116
    .line 120117
    invoke-interface {p1, v1, v0}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120118
    .line 120119
    .line 120120
    move-result-object p1

    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    return-void
.end method
