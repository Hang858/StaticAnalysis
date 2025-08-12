.class public final Lcom/meituan/sankuai/map/unity/lib/modules/route/j;
.super Lcom/meituan/sankuai/map/unity/lib/utils/x;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/j;->b:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;

    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/utils/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    .line 120000
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/j;->b:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 120003
    .line 120004
    if-eqz v0, :cond_1

    .line 120005
    .line 120006
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/utils/g;->c()J

    .line 120007
    .line 120008
    .line 120009
    move-result-wide v0

    .line 120010
    iput-wide v0, p1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->X1:J

    .line 120011
    .line 120012
    new-instance p1, Ljava/util/HashMap;

    .line 120013
    .line 120014
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120015
    .line 120016
    .line 120017
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120018
    .line 120019
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120020
    .line 120021
    .line 120022
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/j;->b:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;

    .line 120023
    .line 120024
    iget v1, v1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Q0:I

    .line 120025
    .line 120026
    const-string v2, ""

    .line 120027
    .line 120028
    const-string v3, "routetype"

    .line 120029
    .line 120030
    invoke-static {v0, v1, v2, p1, v3}, Landroid/support/design/widget/x;->w(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 120031
    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/j;->b:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;

    .line 120034
    .line 120035
    iget v1, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Q0:I

    .line 120036
    .line 120037
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->ja(I)Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    const-string v1, "tab_name"

    .line 120042
    .line 120043
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/j;->b:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;

    .line 120047
    .line 120048
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->o3:Ljava/lang/String;

    .line 120049
    .line 120050
    const-string v1, "mapsource"

    .line 120051
    .line 120052
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/j;->b:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;

    .line 120056
    .line 120057
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Y1:Ljava/lang/String;

    .line 120058
    .line 120059
    const-string v1, "queryid"

    .line 120060
    .line 120061
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120062
    .line 120063
    .line 120064
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/j;->b:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;

    .line 120065
    .line 120066
    iget-wide v0, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->X1:J

    .line 120067
    .line 120068
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v0

    .line 120072
    const-string v1, "operation_stamptime"

    .line 120073
    .line 120074
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/j;->b:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;

    .line 120078
    .line 120079
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 120080
    .line 120081
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->w()I

    .line 120082
    .line 120083
    .line 120084
    move-result v0

    .line 120085
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/b1;->c(I)Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v0

    .line 120089
    const-string v1, "map-render"

    .line 120090
    .line 120091
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120092
    .line 120093
    .line 120094
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/j;->b:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;

    .line 120095
    .line 120096
    const-string v1, "b_ditu_wbms54z4_mc"

    .line 120097
    .line 120098
    invoke-virtual {v0, v1, p1}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->o9(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 120099
    .line 120100
    .line 120101
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/j;->b:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;

    .line 120102
    .line 120103
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->e:Landroid/view/View;

    .line 120104
    .line 120105
    const v0, 0x7f101d8a

    .line 120106
    .line 120107
    .line 120108
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 120109
    .line 120110
    .line 120111
    move-result-object p1

    .line 120112
    if-eqz p1, :cond_0

    .line 120113
    .line 120114
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120115
    .line 120116
    .line 120117
    move-result-object p1

    .line 120118
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120119
    .line 120120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120121
    .line 120122
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120123
    .line 120124
    .line 120125
    const-string v2, "MainRidingTabFragment taxiBikeContainer click,link="

    .line 120126
    .line 120127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120128
    .line 120129
    .line 120130
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120131
    .line 120132
    .line 120133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v1

    .line 120137
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 120138
    .line 120139
    .line 120140
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120141
    .line 120142
    .line 120143
    move-result v0

    .line 120144
    if-nez v0, :cond_1

    .line 120145
    .line 120146
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/j;->b:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;

    .line 120147
    .line 120148
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->la(Ljava/lang/String;)V

    .line 120149
    .line 120150
    .line 120151
    goto :goto_0

    .line 120152
    :cond_0
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120153
    .line 120154
    const-string v0, "MainRidingTabFragment taxiBikeContainer click,do not set tag"

    .line 120155
    .line 120156
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 120157
    .line 120158
    .line 120159
    :cond_1
    :goto_0
    return-void
.end method
