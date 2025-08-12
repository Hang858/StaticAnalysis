.class public final Lcom/meituan/sankuai/map/unity/lib/modules/route/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Ljava/util/ArrayList<",
        "Lcom/meituan/sankuai/map/unity/lib/modules/route/model/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/i0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Ljava/util/ArrayList;

    .line 120001
    .line 120002
    if-eqz p1, :cond_2

    .line 120003
    .line 120004
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    const/4 v1, 0x1

    .line 120009
    if-le v0, v1, :cond_2

    .line 120010
    .line 120011
    const/4 v0, 0x0

    .line 120012
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v2

    .line 120016
    check-cast v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/f;

    .line 120017
    .line 120018
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/f;->getCityId()I

    .line 120019
    .line 120020
    .line 120021
    move-result v2

    .line 120022
    if-lez v2, :cond_2

    .line 120023
    .line 120024
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v2

    .line 120028
    check-cast v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/f;

    .line 120029
    .line 120030
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/f;->getCityId()I

    .line 120031
    .line 120032
    .line 120033
    move-result v2

    .line 120034
    if-lez v2, :cond_2

    .line 120035
    .line 120036
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v2

    .line 120040
    check-cast v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/f;

    .line 120041
    .line 120042
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/f;->getCityId()I

    .line 120043
    .line 120044
    .line 120045
    move-result v2

    .line 120046
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v3

    .line 120050
    check-cast v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/f;

    .line 120051
    .line 120052
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/f;->getCityId()I

    .line 120053
    .line 120054
    .line 120055
    move-result v3

    .line 120056
    if-ne v2, v3, :cond_0

    .line 120057
    .line 120058
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/i0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 120059
    .line 120060
    iput v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->g2:I

    .line 120061
    .line 120062
    goto/16 :goto_0

    .line 120063
    .line 120064
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/i0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 120065
    .line 120066
    iput v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->g2:I

    .line 120067
    .line 120068
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120069
    .line 120070
    .line 120071
    move-result-object p1

    .line 120072
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120073
    .line 120074
    .line 120075
    move-result v0

    .line 120076
    if-eqz v0, :cond_2

    .line 120077
    .line 120078
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v0

    .line 120082
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/f;

    .line 120083
    .line 120084
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/i0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 120085
    .line 120086
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->d2:Lcom/meituan/sankuai/map/unity/lib/manager/a;

    .line 120087
    .line 120088
    if-eqz v1, :cond_1

    .line 120089
    .line 120090
    new-instance v1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120091
    .line 120092
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/i0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 120093
    .line 120094
    iget-object v2, v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->d2:Lcom/meituan/sankuai/map/unity/lib/manager/a;

    .line 120095
    .line 120096
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->f()D

    .line 120097
    .line 120098
    .line 120099
    move-result-wide v2

    .line 120100
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/i0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 120101
    .line 120102
    iget-object v4, v4, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->d2:Lcom/meituan/sankuai/map/unity/lib/manager/a;

    .line 120103
    .line 120104
    invoke-virtual {v4}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->g()D

    .line 120105
    .line 120106
    .line 120107
    move-result-wide v4

    .line 120108
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 120109
    .line 120110
    .line 120111
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->p(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Ljava/lang/String;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v1

    .line 120115
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/f;->getLatLng()Ljava/lang/String;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v2

    .line 120119
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120120
    .line 120121
    .line 120122
    move-result v1

    .line 120123
    if-eqz v1, :cond_1

    .line 120124
    .line 120125
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/i0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 120126
    .line 120127
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v1

    .line 120131
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v1

    .line 120135
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/i0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 120136
    .line 120137
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v2

    .line 120141
    invoke-static {v2}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v2

    .line 120145
    invoke-virtual {v2}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 120146
    .line 120147
    .line 120148
    move-result-wide v2

    .line 120149
    invoke-virtual {v1, v2, v3}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->u(J)Z

    .line 120150
    .line 120151
    .line 120152
    move-result v1

    .line 120153
    if-nez v1, :cond_1

    .line 120154
    .line 120155
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/i0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 120156
    .line 120157
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->ea()Z

    .line 120158
    .line 120159
    .line 120160
    move-result v1

    .line 120161
    if-eqz v1, :cond_1

    .line 120162
    .line 120163
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/i0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 120164
    .line 120165
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/f;->getCityName()Ljava/lang/String;

    .line 120166
    .line 120167
    .line 120168
    move-result-object v0

    .line 120169
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->kc(Ljava/lang/String;)V

    .line 120170
    .line 120171
    .line 120172
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/i0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 120173
    .line 120174
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120175
    .line 120176
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/i0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 120177
    .line 120178
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->d2:Lcom/meituan/sankuai/map/unity/lib/manager/a;

    .line 120179
    .line 120180
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->f()D

    .line 120181
    .line 120182
    .line 120183
    move-result-wide v1

    .line 120184
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/i0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 120185
    .line 120186
    iget-object v3, v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->d2:Lcom/meituan/sankuai/map/unity/lib/manager/a;

    .line 120187
    .line 120188
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->g()D

    .line 120189
    .line 120190
    .line 120191
    move-result-wide v3

    .line 120192
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 120193
    .line 120194
    .line 120195
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->Wb(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V

    .line 120196
    .line 120197
    .line 120198
    :cond_2
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/i0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 120199
    .line 120200
    const/4 v0, 0x2

    iput v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->g2:I

    :goto_0
    return-void
.end method
