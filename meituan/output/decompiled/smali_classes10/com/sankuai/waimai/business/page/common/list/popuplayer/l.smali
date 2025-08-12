.class public final Lcom/sankuai/waimai/business/page/common/list/popuplayer/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/sankuai/waimai/business/page/common/list/popuplayer/j;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/common/list/popuplayer/j;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/common/list/popuplayer/l;->b:Lcom/sankuai/waimai/business/page/common/list/popuplayer/j;

    iput-object p2, p0, Lcom/sankuai/waimai/business/page/common/list/popuplayer/l;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/common/list/popuplayer/l;->b:Lcom/sankuai/waimai/business/page/common/list/popuplayer/j;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/list/popuplayer/l;->a:Landroid/view/View;

    .line 120003
    .line 120004
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120008
    .line 120009
    .line 120010
    move-result-object v1

    .line 120011
    invoke-static {v1}, Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;->getInstance(Landroid/content/Context;)Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;

    .line 120012
    .line 120013
    .line 120014
    move-result-object v1

    .line 120015
    const/4 v2, 0x0

    .line 120016
    const-string v3, "similarPoi_machPro_change"

    .line 120017
    .line 120018
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;->getStrategy(Ljava/lang/String;Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;)Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v1

    .line 120022
    const/4 v3, 0x0

    .line 120023
    const/4 v4, 0x1

    .line 120024
    if-eqz v1, :cond_0

    .line 120025
    .line 120026
    iget-object v1, v1, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->expName:Ljava/lang/String;

    .line 120027
    .line 120028
    const-string v5, "A"

    .line 120029
    .line 120030
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-eqz v1, :cond_0

    .line 120035
    .line 120036
    const/4 v1, 0x1

    .line 120037
    goto :goto_0

    .line 120038
    :cond_0
    const/4 v1, 0x0

    .line 120039
    :goto_0
    if-eqz v1, :cond_5

    .line 120040
    .line 120041
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    iget-object v1, p1, Lcom/sankuai/waimai/business/page/common/list/popuplayer/j;->b:Ljava/lang/String;

    .line 120046
    .line 120047
    iget-wide v5, p1, Lcom/sankuai/waimai/business/page/common/list/popuplayer/j;->a:J

    .line 120048
    .line 120049
    const/4 p1, 0x2

    .line 120050
    new-array p1, p1, [Ljava/lang/Object;

    .line 120051
    .line 120052
    aput-object v1, p1, v3

    .line 120053
    .line 120054
    new-instance v3, Ljava/lang/Long;

    .line 120055
    .line 120056
    invoke-direct {v3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 120057
    .line 120058
    .line 120059
    aput-object v3, p1, v4

    .line 120060
    .line 120061
    sget-object v3, Lcom/sankuai/waimai/business/page/common/list/popuplayer/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120062
    .line 120063
    const v4, 0x3206cd

    .line 120064
    .line 120065
    .line 120066
    invoke-static {p1, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120067
    .line 120068
    .line 120069
    move-result v7

    .line 120070
    if-eqz v7, :cond_1

    .line 120071
    .line 120072
    invoke-static {p1, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p1

    .line 120076
    check-cast p1, Ljava/lang/String;

    .line 120077
    .line 120078
    goto :goto_1

    .line 120079
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120080
    .line 120081
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120082
    .line 120083
    .line 120084
    const-string v3, "/machpro?mach_bundle_name=mach_pro_waimai_similar_poi&poi_id="

    .line 120085
    .line 120086
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120087
    .line 120088
    .line 120089
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120090
    .line 120091
    .line 120092
    const-string v3, "&poi_id_str="

    .line 120093
    .line 120094
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120095
    .line 120096
    .line 120097
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120098
    .line 120099
    .line 120100
    const-string v1, "&mach_status_bar_style="

    .line 120101
    .line 120102
    const-string v3, "3"

    .line 120103
    .line 120104
    invoke-static {p1, v1, v3}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120105
    .line 120106
    .line 120107
    move-result-object p1

    .line 120108
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->h()Z

    .line 120109
    .line 120110
    .line 120111
    move-result v1

    .line 120112
    if-eqz v1, :cond_2

    .line 120113
    .line 120114
    const-string v1, "meituanwaimai://waimai.meituan.com"

    .line 120115
    .line 120116
    invoke-static {v1, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120117
    .line 120118
    .line 120119
    move-result-object p1

    .line 120120
    goto :goto_1

    .line 120121
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->g()Z

    .line 120122
    .line 120123
    .line 120124
    move-result v1

    .line 120125
    if-eqz v1, :cond_3

    .line 120126
    .line 120127
    const-string v1, "imeituan://www.meituan.com/takeout"

    .line 120128
    .line 120129
    invoke-static {v1, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120130
    .line 120131
    .line 120132
    move-result-object p1

    .line 120133
    goto :goto_1

    .line 120134
    :cond_3
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->f()Z

    .line 120135
    .line 120136
    .line 120137
    move-result v1

    .line 120138
    if-eqz v1, :cond_4

    .line 120139
    .line 120140
    const-string v1, "dianping://waimai.dianping.com/takeout"

    .line 120141
    .line 120142
    invoke-static {v1, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120143
    .line 120144
    .line 120145
    move-result-object p1

    .line 120146
    goto :goto_1

    .line 120147
    :cond_4
    move-object p1, v2

    .line 120148
    :goto_1
    invoke-static {v0, p1, v2}, Lcom/sankuai/waimai/foundation/router/a;->p(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 120149
    .line 120150
    .line 120151
    goto :goto_2

    .line 120152
    :cond_5
    new-instance v1, Landroid/os/Bundle;

    .line 120153
    .line 120154
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 120155
    .line 120156
    .line 120157
    iget-wide v2, p1, Lcom/sankuai/waimai/business/page/common/list/popuplayer/j;->a:J

    .line 120158
    .line 120159
    const-string v4, "poi_id"

    .line 120160
    .line 120161
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 120162
    .line 120163
    .line 120164
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/common/list/popuplayer/j;->b:Ljava/lang/String;

    .line 120165
    .line 120166
    const-string v2, "poi_id_str"

    .line 120167
    .line 120168
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120169
    .line 120170
    .line 120171
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120172
    .line 120173
    .line 120174
    move-result-object p1

    .line 120175
    sget-object v0, Lcom/sankuai/waimai/foundation/router/interfaces/c;->q:Ljava/lang/String;

    .line 120176
    .line 120177
    invoke-static {p1, v0, v1}, Lcom/sankuai/waimai/foundation/router/a;->p(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 120178
    .line 120179
    .line 120180
    :goto_2
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/common/list/popuplayer/l;->b:Lcom/sankuai/waimai/business/page/common/list/popuplayer/j;

    iget-object v0, p1, Lcom/sankuai/waimai/business/page/common/list/popuplayer/j;->l:Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config;

    iget-boolean v0, v0, Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config;->l:Z

    const-string v1, "1"

    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/business/page/common/list/popuplayer/j;->b(Ljava/lang/String;Z)V

    return-void
.end method
