.class public final Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/log/judas/e$b;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/n0;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/n0;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;

    .line 120001
    .line 120002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    const/4 v1, 0x1

    .line 120006
    if-ltz p1, :cond_0

    .line 120007
    .line 120008
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;->f:Ljava/util/ArrayList;

    .line 120009
    .line 120010
    if-eqz v0, :cond_0

    .line 120011
    .line 120012
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120013
    .line 120014
    .line 120015
    move-result v0

    .line 120016
    if-ge p1, v0, :cond_0

    .line 120017
    .line 120018
    const/4 v0, 0x1

    .line 120019
    goto :goto_0

    .line 120020
    :cond_0
    const/4 v0, 0x0

    .line 120021
    :goto_0
    if-eqz v0, :cond_4

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/n0;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;

    .line 120024
    .line 120025
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;->f:Ljava/util/ArrayList;

    .line 120026
    .line 120027
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    check-cast v0, Lcom/sankuai/waimai/business/page/common/model/ChannelSubCategory;

    .line 120032
    .line 120033
    const-string v2, "b_LQk7g"

    .line 120034
    .line 120035
    invoke-static {v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v2

    .line 120039
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/n0;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;

    .line 120040
    .line 120041
    iget-object v3, v3, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;->c:Landroid/app/Activity;

    .line 120042
    .line 120043
    invoke-static {v3}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v3

    .line 120047
    iput-object v3, v2, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->c:Ljava/lang/String;

    .line 120048
    .line 120049
    iget-object v3, v2, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120050
    .line 120051
    const-string v4, "c_i5kxn8l"

    .line 120052
    .line 120053
    iput-object v4, v3, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120054
    .line 120055
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/n0;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;

    .line 120056
    .line 120057
    iget-wide v3, v3, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;->j:J

    .line 120058
    .line 120059
    const-string v5, "navigate_type"

    .line 120060
    .line 120061
    invoke-virtual {v2, v5, v3, v4}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->e(Ljava/lang/String;J)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v2

    .line 120065
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/n0;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;

    .line 120066
    .line 120067
    iget v3, v3, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;->k:I

    .line 120068
    .line 120069
    const-string v4, "resource_id"

    .line 120070
    .line 120071
    invoke-virtual {v2, v4, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v2

    .line 120075
    iget-wide v3, v0, Lcom/sankuai/waimai/business/page/common/model/ChannelSubCategory;->code:J

    .line 120076
    .line 120077
    const-string v5, "sub_category_code"

    .line 120078
    .line 120079
    invoke-virtual {v2, v5, v3, v4}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->e(Ljava/lang/String;J)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v2

    .line 120083
    sget-boolean v3, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;->t:Z

    .line 120084
    .line 120085
    const/4 v4, 0x2

    .line 120086
    if-eqz v3, :cond_1

    .line 120087
    .line 120088
    const/4 v3, 0x2

    .line 120089
    goto :goto_1

    .line 120090
    :cond_1
    const/4 v3, 0x1

    .line 120091
    :goto_1
    const-string v5, "status"

    .line 120092
    .line 120093
    invoke-virtual {v2, v5, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v2

    .line 120097
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/n0;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;

    .line 120098
    .line 120099
    iget-object v3, v3, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;->a:Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 120100
    .line 120101
    iget-object v3, v3, Lcom/sankuai/waimai/business/page/kingkong/b;->A0:Lcom/meituan/android/cube/pga/common/j;

    .line 120102
    .line 120103
    invoke-virtual {v3}, Lcom/meituan/android/cube/pga/common/j;->c()Ljava/lang/Object;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v3

    .line 120107
    check-cast v3, Ljava/lang/Boolean;

    .line 120108
    .line 120109
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120110
    .line 120111
    .line 120112
    move-result v3

    .line 120113
    const-string v5, "click_status"

    .line 120114
    .line 120115
    invoke-virtual {v2, v5, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v2

    .line 120119
    iget v3, v0, Lcom/sankuai/waimai/business/page/common/model/ChannelSubCategory;->resourceId:I

    .line 120120
    .line 120121
    const-string v5, "sub_resource_id"

    .line 120122
    .line 120123
    invoke-virtual {v2, v5, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v2

    .line 120127
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/n0;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;

    .line 120128
    .line 120129
    iget-wide v5, v3, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;->j:J

    .line 120130
    .line 120131
    const-string v3, "code"

    .line 120132
    .line 120133
    invoke-virtual {v2, v3, v5, v6}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->e(Ljava/lang/String;J)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v2

    .line 120137
    const-string v3, "index"

    .line 120138
    .line 120139
    invoke-virtual {v2, v3, p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120140
    .line 120141
    .line 120142
    move-result-object p1

    .line 120143
    iget-wide v2, v0, Lcom/sankuai/waimai/business/page/common/model/ChannelSubCategory;->code:J

    .line 120144
    .line 120145
    const-string v0, "sub_code"

    .line 120146
    .line 120147
    invoke-virtual {p1, v0, v2, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->e(Ljava/lang/String;J)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120148
    .line 120149
    .line 120150
    move-result-object p1

    .line 120151
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/n0;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;

    .line 120152
    .line 120153
    iget-boolean v0, v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;->l:Z

    .line 120154
    .line 120155
    const-string v2, "is_cache"

    .line 120156
    .line 120157
    invoke-virtual {p1, v2, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120158
    .line 120159
    .line 120160
    move-result-object p1

    .line 120161
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/n0;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;

    .line 120162
    .line 120163
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;->h:Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;

    .line 120164
    .line 120165
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;->c:Landroid/arch/lifecycle/MutableLiveData;

    .line 120166
    .line 120167
    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v0

    .line 120171
    check-cast v0, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;

    .line 120172
    .line 120173
    if-eqz v0, :cond_3

    .line 120174
    .line 120175
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->c:Ljava/lang/String;

    .line 120176
    .line 120177
    const-string v3, "new_cat_id"

    .line 120178
    .line 120179
    invoke-virtual {p1, v3, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120180
    .line 120181
    .line 120182
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->f()Z

    .line 120183
    .line 120184
    .line 120185
    move-result v2

    .line 120186
    if-eqz v2, :cond_3

    .line 120187
    .line 120188
    iget v0, v0, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->r:I

    .line 120189
    .line 120190
    const/4 v2, 0x3

    .line 120191
    const-string v3, "trade_type"

    .line 120192
    .line 120193
    if-ne v0, v2, :cond_2

    .line 120194
    .line 120195
    invoke-virtual {p1, v3, v4}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120196
    .line 120197
    .line 120198
    goto :goto_2

    .line 120199
    :cond_2
    invoke-virtual {p1, v3, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120200
    .line 120201
    .line 120202
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120203
    .line 120204
    .line 120205
    :cond_4
    return-void
.end method

.method public final b(I)V
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/n0;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;

    .line 120001
    .line 120002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    const/4 v1, 0x1

    .line 120006
    if-ltz p1, :cond_0

    .line 120007
    .line 120008
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;->f:Ljava/util/ArrayList;

    .line 120009
    .line 120010
    if-eqz v0, :cond_0

    .line 120011
    .line 120012
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120013
    .line 120014
    .line 120015
    move-result v0

    .line 120016
    if-ge p1, v0, :cond_0

    .line 120017
    .line 120018
    const/4 v0, 0x1

    .line 120019
    goto :goto_0

    .line 120020
    :cond_0
    const/4 v0, 0x0

    .line 120021
    :goto_0
    if-eqz v0, :cond_4

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/n0;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;

    .line 120024
    .line 120025
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;->o:Landroid/util/SparseArray;

    .line 120026
    .line 120027
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    if-nez v0, :cond_4

    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/n0;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;

    .line 120034
    .line 120035
    iget-boolean v2, v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;->l:Z

    .line 120036
    .line 120037
    if-eqz v2, :cond_1

    .line 120038
    .line 120039
    return-void

    .line 120040
    :cond_1
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;->f:Ljava/util/ArrayList;

    .line 120041
    .line 120042
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    check-cast v0, Lcom/sankuai/waimai/business/page/common/model/ChannelSubCategory;

    .line 120047
    .line 120048
    const-string v2, "b_y8flufhi"

    .line 120049
    .line 120050
    invoke-static {v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v2

    .line 120054
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/n0;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;

    .line 120055
    .line 120056
    iget-object v3, v3, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;->c:Landroid/app/Activity;

    .line 120057
    .line 120058
    invoke-static {v3}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v3

    .line 120062
    iput-object v3, v2, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->c:Ljava/lang/String;

    .line 120063
    .line 120064
    iget-object v3, v2, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120065
    .line 120066
    const-string v4, "c_i5kxn8l"

    .line 120067
    .line 120068
    iput-object v4, v3, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120069
    .line 120070
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/n0;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;

    .line 120071
    .line 120072
    iget-wide v3, v3, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;->j:J

    .line 120073
    .line 120074
    const-string v5, "category_code"

    .line 120075
    .line 120076
    invoke-virtual {v2, v5, v3, v4}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->e(Ljava/lang/String;J)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v2

    .line 120080
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/n0;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;

    .line 120081
    .line 120082
    iget v3, v3, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;->k:I

    .line 120083
    .line 120084
    const-string v4, "resource_id"

    .line 120085
    .line 120086
    invoke-virtual {v2, v4, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v2

    .line 120090
    const-string v3, "index"

    .line 120091
    .line 120092
    invoke-virtual {v2, v3, p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v2

    .line 120096
    iget-wide v3, v0, Lcom/sankuai/waimai/business/page/common/model/ChannelSubCategory;->code:J

    .line 120097
    .line 120098
    const-string v5, "sub_category_code"

    .line 120099
    .line 120100
    invoke-virtual {v2, v5, v3, v4}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->e(Ljava/lang/String;J)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v2

    .line 120104
    iget v3, v0, Lcom/sankuai/waimai/business/page/common/model/ChannelSubCategory;->resourceId:I

    .line 120105
    .line 120106
    const-string v4, "sub_resource_id"

    .line 120107
    .line 120108
    invoke-virtual {v2, v4, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v2

    .line 120112
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/n0;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;

    .line 120113
    .line 120114
    iget-wide v3, v3, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;->j:J

    .line 120115
    .line 120116
    const-string v5, "code"

    .line 120117
    .line 120118
    invoke-virtual {v2, v5, v3, v4}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->e(Ljava/lang/String;J)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v2

    .line 120122
    iget-wide v3, v0, Lcom/sankuai/waimai/business/page/common/model/ChannelSubCategory;->code:J

    .line 120123
    .line 120124
    const-string v0, "sub_code"

    .line 120125
    .line 120126
    invoke-virtual {v2, v0, v3, v4}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->e(Ljava/lang/String;J)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v0

    .line 120130
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/n0;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;

    .line 120131
    .line 120132
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;->h:Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;

    .line 120133
    .line 120134
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;->c:Landroid/arch/lifecycle/MutableLiveData;

    .line 120135
    .line 120136
    invoke-virtual {v2}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v2

    .line 120140
    check-cast v2, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;

    .line 120141
    .line 120142
    if-eqz v2, :cond_3

    .line 120143
    .line 120144
    iget-object v3, v2, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->c:Ljava/lang/String;

    .line 120145
    .line 120146
    const-string v4, "new_cat_id"

    .line 120147
    .line 120148
    invoke-virtual {v0, v4, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120149
    .line 120150
    .line 120151
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->f()Z

    .line 120152
    .line 120153
    .line 120154
    move-result v3

    .line 120155
    if-eqz v3, :cond_3

    .line 120156
    .line 120157
    iget v2, v2, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->r:I

    .line 120158
    .line 120159
    const/4 v3, 0x3

    .line 120160
    const-string v4, "trade_type"

    .line 120161
    .line 120162
    if-ne v2, v3, :cond_2

    .line 120163
    .line 120164
    const/4 v1, 0x2

    .line 120165
    invoke-virtual {v0, v4, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120166
    .line 120167
    .line 120168
    goto :goto_1

    .line 120169
    :cond_2
    invoke-virtual {v0, v4, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120170
    .line 120171
    .line 120172
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120173
    .line 120174
    .line 120175
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/n0;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;

    .line 120176
    .line 120177
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;->o:Landroid/util/SparseArray;

    .line 120178
    .line 120179
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120180
    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_4
    return-void
.end method
