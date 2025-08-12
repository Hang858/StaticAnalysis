.class public final Lcom/meituan/sankuai/map/unity/lib/modules/route/r0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/map/unity/lib/modules/route/r0;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/modules/route/r0;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/r0;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/r0$b;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/f;

    .line 120001
    .line 120002
    if-eqz p1, :cond_5

    .line 120003
    .line 120004
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/f;->getTmc()Ljava/util/List;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    if-eqz v0, :cond_5

    .line 120009
    .line 120010
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/f;->getTmc()Ljava/util/List;

    .line 120011
    .line 120012
    .line 120013
    move-result-object p1

    .line 120014
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120015
    .line 120016
    .line 120017
    move-result-object p1

    .line 120018
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120019
    .line 120020
    .line 120021
    move-result v0

    .line 120022
    if-eqz v0, :cond_5

    .line 120023
    .line 120024
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/g;

    .line 120029
    .line 120030
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/g;->getDuration()D

    .line 120031
    .line 120032
    .line 120033
    move-result-wide v1

    .line 120034
    const-wide/16 v3, 0x0

    .line 120035
    .line 120036
    cmpl-double v5, v1, v3

    .line 120037
    .line 120038
    if-eqz v5, :cond_0

    .line 120039
    .line 120040
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/g;->getRoadCondition()Ljava/util/List;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    if-nez v1, :cond_1

    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/g;->getDuration()D

    .line 120048
    .line 120049
    .line 120050
    move-result-wide v1

    .line 120051
    double-to-int v1, v1

    .line 120052
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/utils/m0;->d(I)Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/g;->getAddressType()Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v2

    .line 120060
    const-string v3, "home"

    .line 120061
    .line 120062
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120063
    .line 120064
    .line 120065
    move-result v2

    .line 120066
    const/4 v3, 0x1

    .line 120067
    const/4 v4, 0x0

    .line 120068
    const/4 v5, 0x2

    .line 120069
    if-eqz v2, :cond_3

    .line 120070
    .line 120071
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/r0$b;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/r0;

    .line 120072
    .line 120073
    iget-object v2, v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/r0;->d:Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView;

    .line 120074
    .line 120075
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/g;->getRoadCondition()Ljava/util/List;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v0

    .line 120079
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120080
    .line 120081
    .line 120082
    new-array v5, v5, [Ljava/lang/Object;

    .line 120083
    .line 120084
    aput-object v1, v5, v4

    .line 120085
    .line 120086
    aput-object v0, v5, v3

    .line 120087
    .line 120088
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120089
    .line 120090
    const v4, 0xcce6cb

    .line 120091
    .line 120092
    .line 120093
    invoke-static {v5, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120094
    .line 120095
    .line 120096
    move-result v6

    .line 120097
    if-eqz v6, :cond_2

    .line 120098
    .line 120099
    invoke-static {v5, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120100
    .line 120101
    .line 120102
    goto :goto_0

    .line 120103
    :cond_2
    iget-object v2, v2, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView;->a:Lcom/meituan/sankuai/map/unity/lib/views/unitymap/MapAlwaysGoCardView;

    .line 120104
    .line 120105
    if-eqz v2, :cond_0

    .line 120106
    .line 120107
    invoke-virtual {v2, v1, v0}, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/MapAlwaysGoCardView;->f(Ljava/lang/String;Ljava/util/List;)V

    .line 120108
    .line 120109
    .line 120110
    goto :goto_0

    .line 120111
    :cond_3
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/g;->getAddressType()Ljava/lang/String;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v2

    .line 120115
    const-string v6, "company"

    .line 120116
    .line 120117
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120118
    .line 120119
    .line 120120
    move-result v2

    .line 120121
    if-eqz v2, :cond_0

    .line 120122
    .line 120123
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/r0$b;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/r0;

    .line 120124
    .line 120125
    iget-object v2, v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/r0;->d:Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView;

    .line 120126
    .line 120127
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/g;->getRoadCondition()Ljava/util/List;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v0

    .line 120131
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120132
    .line 120133
    .line 120134
    new-array v5, v5, [Ljava/lang/Object;

    .line 120135
    .line 120136
    aput-object v1, v5, v4

    .line 120137
    .line 120138
    aput-object v0, v5, v3

    .line 120139
    .line 120140
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120141
    .line 120142
    const v4, 0x81aa8e

    .line 120143
    .line 120144
    .line 120145
    invoke-static {v5, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120146
    .line 120147
    .line 120148
    move-result v6

    .line 120149
    if-eqz v6, :cond_4

    .line 120150
    .line 120151
    invoke-static {v5, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120152
    .line 120153
    .line 120154
    goto/16 :goto_0

    .line 120155
    .line 120156
    :cond_4
    iget-object v2, v2, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView;->a:Lcom/meituan/sankuai/map/unity/lib/views/unitymap/MapAlwaysGoCardView;

    .line 120157
    .line 120158
    if-eqz v2, :cond_0

    .line 120159
    .line 120160
    invoke-virtual {v2, v1, v0}, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/MapAlwaysGoCardView;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 120161
    .line 120162
    .line 120163
    goto/16 :goto_0

    .line 120164
    .line 120165
    :cond_5
    return-void
.end method
