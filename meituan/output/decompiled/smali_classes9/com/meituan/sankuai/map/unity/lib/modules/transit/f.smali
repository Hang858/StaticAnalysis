.class public final Lcom/meituan/sankuai/map/unity/lib/modules/transit/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Lcom/meituan/sankuai/map/unity/lib/modules/route/model/y;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/f;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/y;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/f;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->E0:Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;

    .line 120005
    .line 120006
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;->getTransits()Ljava/util/List;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v0

    .line 120010
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/f;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    .line 120011
    .line 120012
    iget v1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->e1:I

    .line 120013
    .line 120014
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v0

    .line 120018
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;

    .line 120019
    .line 120020
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->getTransitSegments()Ljava/util/List;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v0

    .line 120024
    iget v1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/y;->segmentIndex:I

    .line 120025
    .line 120026
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;

    .line 120031
    .line 120032
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;->getSelectedIndex()I

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    iget v2, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/y;->currentSelectedLineIndex:I

    .line 120037
    .line 120038
    if-ne v1, v2, :cond_0

    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_0
    iget-boolean v1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/y;->moveToFirst:Z

    .line 120042
    .line 120043
    const/4 v3, 0x0

    .line 120044
    if-eqz v1, :cond_1

    .line 120045
    .line 120046
    if-eqz v2, :cond_1

    .line 120047
    .line 120048
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;->getTransitRoute()Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRouteSegment;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRouteSegment;->getTransitLines()Ljava/util/List;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    iget v2, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/y;->currentSelectedLineIndex:I

    .line 120057
    .line 120058
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v2

    .line 120062
    check-cast v2, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;

    .line 120063
    .line 120064
    invoke-interface {v1, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 120065
    .line 120066
    .line 120067
    iput v3, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/y;->currentSelectedLineIndex:I

    .line 120068
    .line 120069
    const/4 v2, 0x0

    .line 120070
    :cond_1
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/f;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    .line 120071
    .line 120072
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {v0, v2}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;->setSelectedIndex(I)V

    .line 120076
    .line 120077
    .line 120078
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/f;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    .line 120079
    .line 120080
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->J1:Ljava/util/ArrayList;

    .line 120081
    .line 120082
    if-eqz v0, :cond_2

    .line 120083
    .line 120084
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120085
    .line 120086
    .line 120087
    move-result v0

    .line 120088
    if-lez v0, :cond_2

    .line 120089
    .line 120090
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->J1:Ljava/util/ArrayList;

    .line 120091
    .line 120092
    iget v1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->e1:I

    .line 120093
    .line 120094
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v0

    .line 120098
    check-cast v0, Landroid/view/View;

    .line 120099
    .line 120100
    instance-of v1, v0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineTitleView;

    .line 120101
    .line 120102
    if-eqz v1, :cond_2

    .line 120103
    .line 120104
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineTitleView;

    .line 120105
    .line 120106
    iget-object v1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->E0:Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;

    .line 120107
    .line 120108
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;->getTransits()Ljava/util/List;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v1

    .line 120112
    iget v2, p1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->e1:I

    .line 120113
    .line 120114
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v1

    .line 120118
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;

    .line 120119
    .line 120120
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->E0:Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;

    .line 120121
    .line 120122
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;->getSubwayColors()Ljava/util/HashMap;

    .line 120123
    .line 120124
    .line 120125
    move-result-object p1

    .line 120126
    invoke-virtual {v0, v1, p1}, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineTitleView;->initView(Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;Ljava/util/HashMap;)V

    .line 120127
    .line 120128
    .line 120129
    :cond_2
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/f;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    .line 120130
    .line 120131
    iget v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->e1:I

    .line 120132
    .line 120133
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->ib(I)V

    .line 120134
    .line 120135
    .line 120136
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/f;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    .line 120137
    .line 120138
    iget v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->e1:I

    .line 120139
    .line 120140
    invoke-virtual {p1, v0, v3}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->fb(IZ)V

    .line 120141
    .line 120142
    .line 120143
    :goto_0
    return-void
.end method
