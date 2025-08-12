.class public final Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment$d;
.super Lcom/meituan/sankuai/map/unity/lib/utils/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment$d;->b:Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;

    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/utils/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .line 120000
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment$d;->b:Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/utils/a;->b(Landroid/app/Activity;)Z

    .line 120007
    .line 120008
    .line 120009
    move-result p1

    .line 120010
    if-nez p1, :cond_3

    .line 120011
    .line 120012
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment$d;->b:Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;

    .line 120013
    .line 120014
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 120015
    .line 120016
    if-eqz v0, :cond_3

    .line 120017
    .line 120018
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->E3:Landroid/view/View;

    .line 120019
    .line 120020
    const v0, 0x7f101d8a

    .line 120021
    .line 120022
    .line 120023
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    instance-of v0, p1, Lcom/meituan/sankuai/map/unity/lib/models/route/RideInfo;

    .line 120028
    .line 120029
    if-eqz v0, :cond_3

    .line 120030
    .line 120031
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/models/route/RideInfo;

    .line 120032
    .line 120033
    if-nez p1, :cond_0

    .line 120034
    .line 120035
    return-void

    .line 120036
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/RideInfo;->getLink()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    const-string v1, "GO_TO_TAXI_TAB"

    .line 120041
    .line 120042
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v0

    .line 120046
    if-eqz v0, :cond_2

    .line 120047
    .line 120048
    const-string p1, "routetype"

    .line 120049
    .line 120050
    const-string v0, "1"

    .line 120051
    .line 120052
    const-string v1, "tab_name"

    .line 120053
    .line 120054
    const-string v2, "\u9a7e\u8f66"

    .line 120055
    .line 120056
    invoke-static {p1, v0, v1, v2}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment$d;->b:Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;

    .line 120061
    .line 120062
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->P0:Ljava/lang/String;

    .line 120063
    .line 120064
    const-string v1, "mapsource"

    .line 120065
    .line 120066
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment$d;->b:Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;

    .line 120070
    .line 120071
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 120072
    .line 120073
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->w()I

    .line 120074
    .line 120075
    .line 120076
    move-result v0

    .line 120077
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/b1;->c(I)Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v0

    .line 120081
    const-string v1, "map-render"

    .line 120082
    .line 120083
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120084
    .line 120085
    .line 120086
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment$d;->b:Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;

    .line 120087
    .line 120088
    const-string v1, "b_ditu_ghg0n4qi_mc"

    .line 120089
    .line 120090
    invoke-virtual {v0, v1, p1}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->o9(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 120091
    .line 120092
    .line 120093
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment$d;->b:Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;

    .line 120094
    .line 120095
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->s2:Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForEta;

    .line 120096
    .line 120097
    if-eqz p1, :cond_1

    .line 120098
    .line 120099
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->j()Z

    .line 120100
    .line 120101
    .line 120102
    move-result p1

    .line 120103
    if-eqz p1, :cond_1

    .line 120104
    .line 120105
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment$d;->b:Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;

    .line 120106
    .line 120107
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->s2:Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForEta;

    .line 120108
    .line 120109
    const/4 v0, 0x2

    .line 120110
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->setState(I)V

    .line 120111
    .line 120112
    .line 120113
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment$d;->b:Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;

    .line 120114
    .line 120115
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 120116
    .line 120117
    if-eqz p1, :cond_1

    .line 120118
    .line 120119
    const/4 v0, 0x0

    .line 120120
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->Q0(Lcom/meituan/sankuai/map/unity/lib/anim/c;)V

    .line 120121
    .line 120122
    .line 120123
    :cond_1
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment$d;->b:Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;

    .line 120124
    .line 120125
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 120126
    .line 120127
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/common/Constants;->QCSC_MAP_CHANNEL_DRIVING:Ljava/lang/String;

    .line 120128
    .line 120129
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->T(Ljava/lang/String;)V

    .line 120130
    .line 120131
    .line 120132
    goto :goto_0

    .line 120133
    :cond_2
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment$d;->b:Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;

    .line 120134
    .line 120135
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v0

    .line 120139
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/RideInfo;->getLink()Ljava/lang/String;

    .line 120140
    .line 120141
    .line 120142
    move-result-object p1

    .line 120143
    invoke-static {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/utils/e0;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 120144
    .line 120145
    .line 120146
    :cond_3
    :goto_0
    return-void
.end method
