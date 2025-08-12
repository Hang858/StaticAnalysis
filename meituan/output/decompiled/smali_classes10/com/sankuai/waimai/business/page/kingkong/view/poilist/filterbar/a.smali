.class public final Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController$b;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b$a;

.field public final synthetic b:Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/a;->b:Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;

    iput-object p2, p0, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/a;->a:Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/b;)V
    .locals 6
    .param p1    # Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/a;->b:Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;->j:Lcom/sankuai/waimai/business/page/common/model/d;

    .line 120003
    .line 120004
    if-nez v0, :cond_0

    .line 120005
    .line 120006
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/a;->a:Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b$a;

    .line 120007
    .line 120008
    check-cast v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/t;

    .line 120009
    .line 120010
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/t;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/q;

    .line 120011
    .line 120012
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/q;->b()J

    .line 120013
    .line 120014
    .line 120015
    move-result-wide v0

    .line 120016
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/a;->b:Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;

    .line 120017
    .line 120018
    invoke-virtual {v2, v0, v1}, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;->b(J)Lcom/sankuai/waimai/business/page/common/model/d;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v3

    .line 120022
    iput-object v3, v2, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;->j:Lcom/sankuai/waimai/business/page/common/model/d;

    .line 120023
    .line 120024
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/a;->b:Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;

    .line 120025
    .line 120026
    iget-object v3, v2, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;->b:Lcom/sankuai/waimai/business/page/common/second/b;

    .line 120027
    .line 120028
    if-eqz v3, :cond_0

    .line 120029
    .line 120030
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;->j:Lcom/sankuai/waimai/business/page/common/model/d;

    .line 120031
    .line 120032
    invoke-virtual {v3, v0, v1, v2}, Lcom/sankuai/waimai/business/page/common/second/b;->h(JLcom/sankuai/waimai/business/page/common/model/d;)V

    .line 120033
    .line 120034
    .line 120035
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/a;->b:Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;

    .line 120036
    .line 120037
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;->j:Lcom/sankuai/waimai/business/page/common/model/d;

    .line 120038
    .line 120039
    iget-object v1, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/b;->a:Ljava/lang/Long;

    .line 120040
    .line 120041
    const-wide/16 v2, 0x0

    .line 120042
    .line 120043
    if-nez v1, :cond_1

    .line 120044
    .line 120045
    move-wide v4, v2

    .line 120046
    goto :goto_0

    .line 120047
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 120048
    .line 120049
    .line 120050
    move-result-wide v4

    .line 120051
    :goto_0
    iput-wide v4, v0, Lcom/sankuai/waimai/business/page/common/model/d;->e:J

    .line 120052
    .line 120053
    iget-object v0, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/b;->b:Ljava/util/Set;

    .line 120054
    .line 120055
    if-eqz v0, :cond_2

    .line 120056
    .line 120057
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/a;->b:Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;

    .line 120058
    .line 120059
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;->j:Lcom/sankuai/waimai/business/page/common/model/d;

    .line 120060
    .line 120061
    new-instance v1, Ljava/util/ArrayList;

    .line 120062
    .line 120063
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120064
    .line 120065
    .line 120066
    iput-object v1, v0, Lcom/sankuai/waimai/business/page/common/model/d;->b:Ljava/util/ArrayList;

    .line 120067
    .line 120068
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/a;->b:Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;

    .line 120069
    .line 120070
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;->j:Lcom/sankuai/waimai/business/page/common/model/d;

    .line 120071
    .line 120072
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/common/model/d;->b:Ljava/util/ArrayList;

    .line 120073
    .line 120074
    iget-object v1, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/b;->b:Ljava/util/Set;

    .line 120075
    .line 120076
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120077
    .line 120078
    .line 120079
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/a;->b:Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;

    .line 120080
    .line 120081
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;->j:Lcom/sankuai/waimai/business/page/common/model/d;

    .line 120082
    .line 120083
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/common/model/d;->b:Ljava/util/ArrayList;

    .line 120084
    .line 120085
    invoke-static {v1}, Lcom/sankuai/waimai/business/page/common/model/d;->a(Ljava/util/List;)Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v1

    .line 120089
    iput-object v1, v0, Lcom/sankuai/waimai/business/page/common/model/d;->c:Ljava/lang/String;

    .line 120090
    .line 120091
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/a;->b:Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;

    .line 120092
    .line 120093
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;->j:Lcom/sankuai/waimai/business/page/common/model/d;

    .line 120094
    .line 120095
    iget-object p1, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/b;->c:Ljava/util/Map;

    .line 120096
    .line 120097
    invoke-static {p1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/model/SliderSelectData;->a(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 120098
    .line 120099
    .line 120100
    move-result-object p1

    .line 120101
    iput-object p1, v0, Lcom/sankuai/waimai/business/page/common/model/d;->d:Ljava/util/ArrayList;

    .line 120102
    .line 120103
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/a;->b:Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;

    .line 120104
    .line 120105
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;->j:Lcom/sankuai/waimai/business/page/common/model/d;

    .line 120106
    .line 120107
    iget-wide v0, p1, Lcom/sankuai/waimai/business/page/common/model/d;->e:J

    .line 120108
    .line 120109
    cmp-long v4, v0, v2

    .line 120110
    .line 120111
    if-nez v4, :cond_3

    .line 120112
    .line 120113
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/common/model/d;->c:Ljava/lang/String;

    .line 120114
    .line 120115
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120116
    .line 120117
    .line 120118
    move-result p1

    .line 120119
    if-eqz p1, :cond_3

    .line 120120
    .line 120121
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/a;->b:Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;

    .line 120122
    .line 120123
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;->j:Lcom/sankuai/waimai/business/page/common/model/d;

    .line 120124
    .line 120125
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/common/model/d;->d:Ljava/util/ArrayList;

    .line 120126
    .line 120127
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 120128
    .line 120129
    .line 120130
    move-result p1

    .line 120131
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/a;->b:Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;

    .line 120132
    .line 120133
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/a;->a:Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b$a;

    .line 120134
    .line 120135
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120136
    .line 120137
    .line 120138
    check-cast v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/t;

    .line 120139
    .line 120140
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120141
    .line 120142
    .line 120143
    const/4 v1, 0x1

    .line 120144
    sput-boolean v1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;->t:Z

    .line 120145
    .line 120146
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/t;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/q;

    .line 120147
    .line 120148
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/q;->b:Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 120149
    .line 120150
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/b;->F0:Lcom/meituan/android/cube/pga/common/b;

    .line 120151
    .line 120152
    const/4 v1, 0x5

    .line 120153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v1

    .line 120157
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    .line 120158
    .line 120159
    .line 120160
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;->j:Lcom/sankuai/waimai/business/page/common/model/d;

    .line 120161
    .line 120162
    iget-boolean v0, v0, Lcom/sankuai/waimai/business/page/common/model/d;->h:Z

    .line 120163
    .line 120164
    if-eqz v0, :cond_4

    .line 120165
    .line 120166
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;->e:Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;

    .line 120167
    .line 120168
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;->r()V

    .line 120169
    .line 120170
    .line 120171
    :cond_4
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/a;->b:Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;->l:Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;

    .line 120003
    .line 120004
    const/4 v1, 0x1

    .line 120005
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;->i(Z)V

    .line 120006
    .line 120007
    .line 120008
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/a;->b:Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;

    .line 120009
    .line 120010
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;->l:Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;

    .line 120011
    .line 120012
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;->j:Ljava/util/ArrayList;

    .line 120013
    .line 120014
    if-eqz v0, :cond_1

    .line 120015
    .line 120016
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v0

    .line 120020
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120021
    .line 120022
    .line 120023
    move-result v1

    .line 120024
    if-eqz v1, :cond_1

    .line 120025
    .line 120026
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    check-cast v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController$a;

    .line 120031
    .line 120032
    if-nez v1, :cond_0

    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_0
    invoke-interface {v1, p1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController$a;->b(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/a;->b:Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;->l:Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;->i(Z)V

    .line 120006
    .line 120007
    .line 120008
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/a;->b:Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;

    .line 120009
    .line 120010
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;->l:Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;

    .line 120011
    .line 120012
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;->j:Ljava/util/ArrayList;

    .line 120013
    .line 120014
    if-eqz v0, :cond_1

    .line 120015
    .line 120016
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v0

    .line 120020
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120021
    .line 120022
    .line 120023
    move-result v1

    .line 120024
    if-eqz v1, :cond_1

    .line 120025
    .line 120026
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    check-cast v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController$a;

    .line 120031
    .line 120032
    if-nez v1, :cond_0

    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_0
    invoke-interface {v1, p1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController$a;->c(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/a;->a:Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b$a;

    .line 100001
    .line 100002
    check-cast v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/t;

    .line 100003
    .line 100004
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/t;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/q;

    .line 100005
    .line 100006
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/q;->b:Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 100007
    .line 100008
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/kingkong/b;->b0:Lcom/meituan/android/cube/pga/common/b;

    .line 100009
    .line 100010
    const/4 v2, 0x0

    .line 100011
    invoke-virtual {v1, v2}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    .line 100012
    .line 100013
    .line 100014
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/t;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/q;

    .line 100015
    .line 100016
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/q;->b:Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 100017
    .line 100018
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/b;->c0:Lcom/meituan/android/cube/pga/common/b;

    .line 100019
    .line 100020
    const/4 v1, 0x0

    .line 100021
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    return-void
.end method
