.class public final Lcom/meituan/sankuai/map/unity/lib/modules/transit/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/sankuai/map/unity/lib/views/slide/a;


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/q;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/sankuai/map/unity/lib/views/slide/b;)V
    .locals 5

    .line 120000
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/q;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    if-nez v0, :cond_0

    .line 120007
    .line 120008
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120009
    .line 120010
    const-string v0, "[TransitRouteFragment], activity is null"

    .line 120011
    .line 120012
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 120013
    .line 120014
    .line 120015
    return-void

    .line 120016
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/q;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    .line 120017
    .line 120018
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->b1:Lcom/meituan/sankuai/map/unity/lib/views/slide/b;

    .line 120019
    .line 120020
    const/4 v2, 0x1

    .line 120021
    if-ne v1, p1, :cond_2

    .line 120022
    .line 120023
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/views/slide/b;->a:Lcom/meituan/sankuai/map/unity/lib/views/slide/b;

    .line 120024
    .line 120025
    if-ne v1, p1, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {v0, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->bb(Z)V

    .line 120028
    .line 120029
    .line 120030
    :cond_1
    return-void

    .line 120031
    :cond_2
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/views/slide/b;->a:Lcom/meituan/sankuai/map/unity/lib/views/slide/b;

    .line 120032
    .line 120033
    const/4 v4, 0x0

    .line 120034
    if-ne v1, v3, :cond_3

    .line 120035
    .line 120036
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->Qa()V

    .line 120037
    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/q;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    .line 120040
    .line 120041
    invoke-virtual {v0, v4}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->bb(Z)V

    .line 120042
    .line 120043
    .line 120044
    :cond_3
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/views/slide/b;->c:Lcom/meituan/sankuai/map/unity/lib/views/slide/b;

    .line 120045
    .line 120046
    if-ne p1, v0, :cond_4

    .line 120047
    .line 120048
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/q;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    .line 120049
    .line 120050
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->Na()V

    .line 120051
    .line 120052
    .line 120053
    return-void

    .line 120054
    :cond_4
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/views/slide/b;->b:Lcom/meituan/sankuai/map/unity/lib/views/slide/b;

    .line 120055
    .line 120056
    if-ne p1, v0, :cond_6

    .line 120057
    .line 120058
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/q;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    .line 120059
    .line 120060
    invoke-virtual {p1, v4}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->cb(Z)V

    .line 120061
    .line 120062
    .line 120063
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/q;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    .line 120064
    .line 120065
    iput-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->b1:Lcom/meituan/sankuai/map/unity/lib/views/slide/b;

    .line 120066
    .line 120067
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->O0:Landroid/widget/LinearLayout;

    .line 120068
    .line 120069
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 120070
    .line 120071
    .line 120072
    move-result v0

    .line 120073
    iput v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->K0:I

    .line 120074
    .line 120075
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/q;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    .line 120076
    .line 120077
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->I0:Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;

    .line 120078
    .line 120079
    if-nez v0, :cond_5

    .line 120080
    .line 120081
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->H0:Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;

    .line 120082
    .line 120083
    :cond_5
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->hb(Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;)V

    .line 120084
    .line 120085
    .line 120086
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/q;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    .line 120087
    .line 120088
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120089
    .line 120090
    .line 120091
    move-result-object p1

    .line 120092
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/q;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    .line 120093
    .line 120094
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->L1:Landroid/support/v4/app/FragmentActivity;

    .line 120095
    .line 120096
    const v1, 0x7f060ece

    .line 120097
    .line 120098
    .line 120099
    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 120100
    .line 120101
    .line 120102
    move-result v0

    .line 120103
    invoke-static {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/utils/h0;->b(Landroid/app/Activity;I)V

    .line 120104
    .line 120105
    .line 120106
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/q;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    .line 120107
    .line 120108
    invoke-virtual {p1, v4}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->bb(Z)V

    .line 120109
    .line 120110
    .line 120111
    goto :goto_0

    .line 120112
    :cond_6
    if-ne p1, v3, :cond_8

    .line 120113
    .line 120114
    const-string p1, "expand showbuscard:true,"

    .line 120115
    .line 120116
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120117
    .line 120118
    .line 120119
    move-result-object p1

    .line 120120
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/q;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    .line 120121
    .line 120122
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->V0:Landroid/widget/TextView;

    .line 120123
    .line 120124
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 120125
    .line 120126
    .line 120127
    move-result v1

    .line 120128
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 120129
    .line 120130
    .line 120131
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120132
    .line 120133
    .line 120134
    move-result-object p1

    .line 120135
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->k(Ljava/lang/String;)V

    .line 120136
    .line 120137
    .line 120138
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/q;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    .line 120139
    .line 120140
    iget-object v1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->b1:Lcom/meituan/sankuai/map/unity/lib/views/slide/b;

    .line 120141
    .line 120142
    if-ne v1, v0, :cond_7

    .line 120143
    .line 120144
    invoke-virtual {p1, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->cb(Z)V

    .line 120145
    .line 120146
    .line 120147
    :cond_7
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/q;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    .line 120148
    .line 120149
    iput-object v3, p1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->b1:Lcom/meituan/sankuai/map/unity/lib/views/slide/b;

    .line 120150
    .line 120151
    invoke-virtual {p1, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->bb(Z)V

    .line 120152
    .line 120153
    .line 120154
    :cond_8
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/q;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->gb()V

    return-void
.end method
