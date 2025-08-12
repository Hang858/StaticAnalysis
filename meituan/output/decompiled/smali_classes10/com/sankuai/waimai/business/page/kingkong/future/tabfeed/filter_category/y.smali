.class public final Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cube/pga/action/b<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/q;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/q;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/y;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 120000
    check-cast p1, Ljava/lang/Long;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/y;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/q;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/q;->c:Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;

    .line 120005
    .line 120006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    const/4 v1, 0x0

    .line 120010
    new-array v2, v1, [Ljava/lang/Object;

    .line 120011
    .line 120012
    sget-object v3, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    const v4, 0x4ddb45    # 7.149992E-39f

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v5

    .line 120021
    if-eqz v5, :cond_0

    .line 120022
    .line 120023
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    goto :goto_0

    .line 120027
    :cond_0
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;->e:Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;

    .line 120028
    .line 120029
    iget-object v2, v2, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;->a:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;

    .line 120030
    .line 120031
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->t()V

    .line 120032
    .line 120033
    .line 120034
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;->e:Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;

    .line 120035
    .line 120036
    iget-object v2, v2, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;->a:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;

    .line 120037
    .line 120038
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->a()V

    .line 120039
    .line 120040
    .line 120041
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;->e:Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;

    .line 120042
    .line 120043
    iget-object v0, v0, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;->a:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;

    .line 120044
    .line 120045
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->f()V

    .line 120046
    .line 120047
    .line 120048
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/y;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/q;

    .line 120049
    .line 120050
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/q;->c:Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;

    .line 120051
    .line 120052
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 120053
    .line 120054
    .line 120055
    move-result-wide v2

    .line 120056
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    const/4 p1, 0x1

    .line 120060
    new-array p1, p1, [Ljava/lang/Object;

    .line 120061
    .line 120062
    new-instance v4, Ljava/lang/Long;

    .line 120063
    .line 120064
    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 120065
    .line 120066
    .line 120067
    aput-object v4, p1, v1

    .line 120068
    .line 120069
    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120070
    .line 120071
    const v4, 0x9edf86

    .line 120072
    .line 120073
    .line 120074
    invoke-static {p1, v0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120075
    .line 120076
    .line 120077
    move-result v5

    .line 120078
    if-eqz v5, :cond_1

    .line 120079
    .line 120080
    invoke-static {p1, v0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120081
    .line 120082
    .line 120083
    goto :goto_2

    .line 120084
    :cond_1
    invoke-virtual {v0, v2, v3}, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;->b(J)Lcom/sankuai/waimai/business/page/common/model/d;

    .line 120085
    .line 120086
    .line 120087
    move-result-object p1

    .line 120088
    iput-object p1, v0, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;->j:Lcom/sankuai/waimai/business/page/common/model/d;

    .line 120089
    .line 120090
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;->b:Lcom/sankuai/waimai/business/page/common/second/b;

    .line 120091
    .line 120092
    invoke-virtual {v1, v2, v3, p1}, Lcom/sankuai/waimai/business/page/common/second/b;->h(JLcom/sankuai/waimai/business/page/common/model/d;)V

    .line 120093
    .line 120094
    .line 120095
    iget-object p1, v0, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;->b:Lcom/sankuai/waimai/business/page/common/second/b;

    .line 120096
    .line 120097
    invoke-virtual {p1, v2, v3}, Lcom/sankuai/waimai/business/page/common/second/b;->d(J)Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 120098
    .line 120099
    .line 120100
    move-result-object p1

    .line 120101
    if-nez p1, :cond_2

    .line 120102
    .line 120103
    iget-object p1, v0, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;->c:Lcom/sankuai/waimai/business/page/common/arch/a;

    .line 120104
    .line 120105
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;->d:Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;

    .line 120106
    .line 120107
    invoke-static {v1}, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b$b;->a(Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;)Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/c;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v1

    .line 120111
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;->c()Ljava/lang/Object;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v4

    .line 120115
    invoke-static {p1, v1, v4}, Lcom/sankuai/waimai/platform/widget/filterbar/implement/injection/a;->a(Landroid/content/Context;Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/c;Ljava/lang/Object;)Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 120116
    .line 120117
    .line 120118
    move-result-object p1

    .line 120119
    iput-object p1, v0, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;->i:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 120120
    .line 120121
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;->b:Lcom/sankuai/waimai/business/page/common/second/b;

    .line 120122
    .line 120123
    invoke-virtual {v1, v2, v3, p1}, Lcom/sankuai/waimai/business/page/common/second/b;->g(JLcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;)V

    .line 120124
    .line 120125
    .line 120126
    iget-object p1, v0, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;->e:Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;

    .line 120127
    .line 120128
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;->i:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 120129
    .line 120130
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;->n(Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;)V

    .line 120131
    .line 120132
    .line 120133
    goto :goto_1

    .line 120134
    :cond_2
    iget-object p1, v0, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;->b:Lcom/sankuai/waimai/business/page/common/second/b;

    .line 120135
    .line 120136
    invoke-virtual {p1, v2, v3}, Lcom/sankuai/waimai/business/page/common/second/b;->d(J)Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 120137
    .line 120138
    .line 120139
    move-result-object p1

    .line 120140
    iput-object p1, v0, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;->i:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 120141
    .line 120142
    iget-object p1, v0, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;->e:Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;

    .line 120143
    .line 120144
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;->b:Lcom/sankuai/waimai/business/page/common/second/b;

    .line 120145
    .line 120146
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/waimai/business/page/common/second/b;->d(J)Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v1

    .line 120150
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;->n(Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;)V

    .line 120151
    .line 120152
    .line 120153
    :goto_1
    iget-object p1, v0, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;->m:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/c;

    .line 120154
    .line 120155
    if-eqz p1, :cond_3

    .line 120156
    .line 120157
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;->i:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 120158
    .line 120159
    if-eqz v1, :cond_3

    .line 120160
    .line 120161
    invoke-interface {v1, p1}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->K(Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/c;)V

    .line 120162
    .line 120163
    .line 120164
    :cond_3
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;->e:Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;

    .line 120165
    .line 120166
    iget-object p1, v0, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;->j:Lcom/sankuai/waimai/business/page/common/model/d;

    .line 120167
    .line 120168
    iget-wide v3, p1, Lcom/sankuai/waimai/business/page/common/model/d;->a:J

    .line 120169
    .line 120170
    iget-wide v5, p1, Lcom/sankuai/waimai/business/page/common/model/d;->f:J

    .line 120171
    .line 120172
    iget-wide v7, p1, Lcom/sankuai/waimai/business/page/common/model/d;->g:J

    .line 120173
    .line 120174
    long-to-int v7, v7

    .line 120175
    invoke-virtual/range {v2 .. v7}, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;->m(JJI)V

    .line 120176
    .line 120177
    .line 120178
    iget-object p1, v0, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;->e:Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;

    .line 120179
    .line 120180
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;->r()V

    :goto_2
    return-void
.end method
