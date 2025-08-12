.class public final Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$p;
.super Lcom/meituan/sankuai/map/unity/lib/utils/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->ta(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$p;->b:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/utils/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 7

    .line 120000
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120001
    .line 120002
    const-string v0, "you has clicked reportErrorView"

    .line 120003
    .line 120004
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 120005
    .line 120006
    .line 120007
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$p;->b:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120008
    .line 120009
    iget v0, p1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Q0:I

    .line 120010
    .line 120011
    const/4 v1, 0x2

    .line 120012
    if-eq v0, v1, :cond_2

    .line 120013
    .line 120014
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->r:Landroid/view/View;

    .line 120015
    .line 120016
    if-eqz v0, :cond_2

    .line 120017
    .line 120018
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 120019
    .line 120020
    .line 120021
    move-result v0

    .line 120022
    if-nez v0, :cond_2

    .line 120023
    .line 120024
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 120025
    .line 120026
    if-eqz v0, :cond_2

    .line 120027
    .line 120028
    new-instance v0, Ljava/util/HashMap;

    .line 120029
    .line 120030
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    iget v2, p1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Q0:I

    .line 120039
    .line 120040
    const-string v3, ""

    .line 120041
    .line 120042
    const-string v4, "routetype"

    .line 120043
    .line 120044
    invoke-static {v1, v2, v3, v0, v4}, Landroid/support/design/widget/x;->w(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 120045
    .line 120046
    .line 120047
    iget v1, p1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Q0:I

    .line 120048
    .line 120049
    invoke-virtual {p1, v1}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->ja(I)Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    const-string v2, "tab_name"

    .line 120054
    .line 120055
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    iget-object v1, p1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->P0:Ljava/lang/String;

    .line 120059
    .line 120060
    const-string v2, "mapsource"

    .line 120061
    .line 120062
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    iget v1, p1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Q0:I

    .line 120066
    .line 120067
    const/4 v2, 0x4

    .line 120068
    if-eq v1, v2, :cond_0

    .line 120069
    .line 120070
    const/4 v2, 0x3

    .line 120071
    if-ne v1, v2, :cond_1

    .line 120072
    .line 120073
    :cond_0
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/utils/g;->c()J

    .line 120074
    .line 120075
    .line 120076
    move-result-wide v1

    .line 120077
    iput-wide v1, p1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->X1:J

    .line 120078
    .line 120079
    iget-object v1, p1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Y1:Ljava/lang/String;

    .line 120080
    .line 120081
    const-string v2, "queryid"

    .line 120082
    .line 120083
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120084
    .line 120085
    .line 120086
    iget-wide v1, p1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->X1:J

    .line 120087
    .line 120088
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v1

    .line 120092
    const-string v2, "operation_stamptime"

    .line 120093
    .line 120094
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120095
    .line 120096
    .line 120097
    :cond_1
    iget-object v1, p1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 120098
    .line 120099
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->w()I

    .line 120100
    .line 120101
    .line 120102
    move-result v1

    .line 120103
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/b1;->c(I)Ljava/lang/String;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v1

    .line 120107
    const-string v2, "map-render"

    .line 120108
    .line 120109
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120110
    .line 120111
    .line 120112
    const-string v1, "b_ditu_dsvo76ll_mc"

    .line 120113
    .line 120114
    invoke-virtual {p1, v1, v0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->o9(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 120115
    .line 120116
    .line 120117
    :cond_2
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$p;->b:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120118
    .line 120119
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->g1:Landroid/view/View;

    .line 120120
    .line 120121
    if-eqz v0, :cond_3

    .line 120122
    .line 120123
    iget-object v1, p1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 120124
    .line 120125
    if-eqz v1, :cond_3

    .line 120126
    .line 120127
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 120128
    .line 120129
    .line 120130
    move-result v2

    .line 120131
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$p;->b:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120132
    .line 120133
    iget v3, p1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Q0:I

    .line 120134
    .line 120135
    iget v4, p1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T0:I

    .line 120136
    .line 120137
    iget-object v5, p1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->a1:Ljava/lang/String;

    .line 120138
    .line 120139
    iget-object v6, p1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Z0:Ljava/lang/Object;

    .line 120140
    .line 120141
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->e0(IIILjava/lang/String;Ljava/lang/Object;)V

    .line 120142
    .line 120143
    .line 120144
    return-void

    .line 120145
    :cond_3
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 120146
    .line 120147
    if-eqz p1, :cond_6

    .line 120148
    .line 120149
    const/4 v0, 0x0

    .line 120150
    new-array v1, v0, [Ljava/lang/Object;

    .line 120151
    .line 120152
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120153
    .line 120154
    const v3, 0x4e27ae

    .line 120155
    .line 120156
    .line 120157
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120158
    .line 120159
    .line 120160
    move-result v4

    .line 120161
    if-eqz v4, :cond_4

    .line 120162
    .line 120163
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120164
    .line 120165
    .line 120166
    move-result-object p1

    .line 120167
    check-cast p1, Ljava/lang/Boolean;

    .line 120168
    .line 120169
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120170
    .line 120171
    .line 120172
    move-result p1

    .line 120173
    goto :goto_0

    .line 120174
    :cond_4
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 120175
    .line 120176
    if-eqz p1, :cond_5

    .line 120177
    .line 120178
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->da()Z

    .line 120179
    .line 120180
    .line 120181
    move-result v0

    .line 120182
    :cond_5
    move p1, v0

    .line 120183
    :goto_0
    if-eqz p1, :cond_6

    .line 120184
    .line 120185
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$p;->b:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120186
    .line 120187
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 120188
    .line 120189
    const/4 v1, 0x0

    .line 120190
    iget v2, p1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Q0:I

    .line 120191
    .line 120192
    iget v3, p1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T0:I

    .line 120193
    .line 120194
    iget-object v4, p1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->a1:Ljava/lang/String;

    .line 120195
    .line 120196
    iget-object v5, p1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Z0:Ljava/lang/Object;

    .line 120197
    .line 120198
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->e0(IIILjava/lang/String;Ljava/lang/Object;)V

    .line 120199
    .line 120200
    :cond_6
    return-void
.end method
