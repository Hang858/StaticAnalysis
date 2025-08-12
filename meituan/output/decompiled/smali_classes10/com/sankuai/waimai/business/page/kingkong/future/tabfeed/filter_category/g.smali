.class public final Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/log/judas/e$b;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/g;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/g;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;

    .line 120001
    .line 120002
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;->c(I)Z

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    if-eqz v0, :cond_2

    .line 120007
    .line 120008
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/g;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;

    .line 120009
    .line 120010
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;->f:Ljava/util/ArrayList;

    .line 120011
    .line 120012
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v0

    .line 120016
    check-cast v0, Lcom/sankuai/waimai/business/page/common/model/ChannelSubCategory;

    .line 120017
    .line 120018
    const-string v1, "b_LQk7g"

    .line 120019
    .line 120020
    invoke-static {v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v1

    .line 120024
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/g;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;

    .line 120025
    .line 120026
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;->a:Landroid/app/Activity;

    .line 120027
    .line 120028
    invoke-static {v2}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v2

    .line 120032
    iput-object v2, v1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->c:Ljava/lang/String;

    .line 120033
    .line 120034
    iget-object v2, v1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120035
    .line 120036
    const-string v3, "c_i5kxn8l"

    .line 120037
    .line 120038
    iput-object v3, v2, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120039
    .line 120040
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/g;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;

    .line 120041
    .line 120042
    iget-wide v2, v2, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;->i:J

    .line 120043
    .line 120044
    const-string v4, "navigate_type"

    .line 120045
    .line 120046
    invoke-virtual {v1, v4, v2, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->e(Ljava/lang/String;J)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/g;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;

    .line 120051
    .line 120052
    iget v2, v2, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;->j:I

    .line 120053
    .line 120054
    const-string v3, "resource_id"

    .line 120055
    .line 120056
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    iget-wide v2, v0, Lcom/sankuai/waimai/business/page/common/model/ChannelSubCategory;->code:J

    .line 120061
    .line 120062
    const-string v4, "sub_category_code"

    .line 120063
    .line 120064
    invoke-virtual {v1, v4, v2, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->e(Ljava/lang/String;J)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v1

    .line 120068
    sget-boolean v2, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;->t:Z

    .line 120069
    .line 120070
    if-eqz v2, :cond_0

    .line 120071
    .line 120072
    const/4 v2, 0x2

    .line 120073
    goto :goto_0

    .line 120074
    :cond_0
    const/4 v2, 0x1

    .line 120075
    :goto_0
    const-string v3, "status"

    .line 120076
    .line 120077
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v1

    .line 120081
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/g;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;

    .line 120082
    .line 120083
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;->b:Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 120084
    .line 120085
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/kingkong/b;->A0:Lcom/meituan/android/cube/pga/common/j;

    .line 120086
    .line 120087
    invoke-virtual {v2}, Lcom/meituan/android/cube/pga/common/j;->c()Ljava/lang/Object;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v2

    .line 120091
    check-cast v2, Ljava/lang/Boolean;

    .line 120092
    .line 120093
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120094
    .line 120095
    .line 120096
    move-result v2

    .line 120097
    const-string v3, "click_status"

    .line 120098
    .line 120099
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v1

    .line 120103
    iget v2, v0, Lcom/sankuai/waimai/business/page/common/model/ChannelSubCategory;->resourceId:I

    .line 120104
    .line 120105
    const-string v3, "sub_resource_id"

    .line 120106
    .line 120107
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v1

    .line 120111
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/g;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;

    .line 120112
    .line 120113
    iget-wide v2, v2, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;->i:J

    .line 120114
    .line 120115
    const-string v4, "code"

    .line 120116
    .line 120117
    invoke-virtual {v1, v4, v2, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->e(Ljava/lang/String;J)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v1

    .line 120121
    const-string v2, "index"

    .line 120122
    .line 120123
    invoke-virtual {v1, v2, p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120124
    .line 120125
    .line 120126
    move-result-object p1

    .line 120127
    iget-wide v0, v0, Lcom/sankuai/waimai/business/page/common/model/ChannelSubCategory;->code:J

    .line 120128
    .line 120129
    const-string v2, "sub_code"

    .line 120130
    .line 120131
    invoke-virtual {p1, v2, v0, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->e(Ljava/lang/String;J)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120132
    .line 120133
    .line 120134
    move-result-object p1

    .line 120135
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/g;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;

    .line 120136
    .line 120137
    iget-boolean v0, v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;->l:Z

    .line 120138
    .line 120139
    const-string v1, "is_cache"

    .line 120140
    .line 120141
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120142
    .line 120143
    .line 120144
    move-result-object p1

    .line 120145
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/g;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;

    .line 120146
    .line 120147
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;->h:Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;

    .line 120148
    .line 120149
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;->c:Landroid/arch/lifecycle/MutableLiveData;

    .line 120150
    .line 120151
    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v0

    .line 120155
    check-cast v0, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;

    .line 120156
    .line 120157
    if-eqz v0, :cond_1

    .line 120158
    .line 120159
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->c:Ljava/lang/String;

    .line 120160
    .line 120161
    const-string v1, "new_cat_id"

    .line 120162
    .line 120163
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120164
    .line 120165
    .line 120166
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120167
    .line 120168
    .line 120169
    :cond_2
    return-void
.end method

.method public final b(I)V
    .locals 5

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/g;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;

    .line 120001
    .line 120002
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;->c(I)Z

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    if-eqz v0, :cond_2

    .line 120007
    .line 120008
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/g;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;

    .line 120009
    .line 120010
    iget-boolean v1, v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;->l:Z

    .line 120011
    .line 120012
    if-eqz v1, :cond_0

    .line 120013
    .line 120014
    return-void

    .line 120015
    :cond_0
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;->n:Landroid/util/SparseArray;

    .line 120016
    .line 120017
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v0

    .line 120021
    if-nez v0, :cond_2

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/g;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;

    .line 120024
    .line 120025
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;->f:Ljava/util/ArrayList;

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
    const-string v1, "b_y8flufhi"

    .line 120034
    .line 120035
    invoke-static {v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/g;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;

    .line 120040
    .line 120041
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;->a:Landroid/app/Activity;

    .line 120042
    .line 120043
    invoke-static {v2}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v2

    .line 120047
    iput-object v2, v1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->c:Ljava/lang/String;

    .line 120048
    .line 120049
    iget-object v2, v1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120050
    .line 120051
    const-string v3, "c_i5kxn8l"

    .line 120052
    .line 120053
    iput-object v3, v2, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120054
    .line 120055
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/g;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;

    .line 120056
    .line 120057
    iget-wide v2, v2, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;->i:J

    .line 120058
    .line 120059
    const-string v4, "category_code"

    .line 120060
    .line 120061
    invoke-virtual {v1, v4, v2, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->e(Ljava/lang/String;J)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v1

    .line 120065
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/g;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;

    .line 120066
    .line 120067
    iget v2, v2, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;->j:I

    .line 120068
    .line 120069
    const-string v3, "resource_id"

    .line 120070
    .line 120071
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v1

    .line 120075
    const-string v2, "index"

    .line 120076
    .line 120077
    invoke-virtual {v1, v2, p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v1

    .line 120081
    iget-wide v2, v0, Lcom/sankuai/waimai/business/page/common/model/ChannelSubCategory;->code:J

    .line 120082
    .line 120083
    const-string v4, "sub_category_code"

    .line 120084
    .line 120085
    invoke-virtual {v1, v4, v2, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->e(Ljava/lang/String;J)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v1

    .line 120089
    iget v2, v0, Lcom/sankuai/waimai/business/page/common/model/ChannelSubCategory;->resourceId:I

    .line 120090
    .line 120091
    const-string v3, "sub_resource_id"

    .line 120092
    .line 120093
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v1

    .line 120097
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/g;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;

    .line 120098
    .line 120099
    iget-wide v2, v2, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;->i:J

    .line 120100
    .line 120101
    const-string v4, "code"

    .line 120102
    .line 120103
    invoke-virtual {v1, v4, v2, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->e(Ljava/lang/String;J)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v1

    .line 120107
    iget-wide v2, v0, Lcom/sankuai/waimai/business/page/common/model/ChannelSubCategory;->code:J

    .line 120108
    .line 120109
    const-string v0, "sub_code"

    .line 120110
    .line 120111
    invoke-virtual {v1, v0, v2, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->e(Ljava/lang/String;J)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v0

    .line 120115
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/g;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;

    .line 120116
    .line 120117
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;->h:Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;

    .line 120118
    .line 120119
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;->c:Landroid/arch/lifecycle/MutableLiveData;

    .line 120120
    .line 120121
    invoke-virtual {v1}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v1

    .line 120125
    check-cast v1, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;

    .line 120126
    .line 120127
    if-eqz v1, :cond_1

    .line 120128
    .line 120129
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->c:Ljava/lang/String;

    .line 120130
    .line 120131
    const-string v2, "new_cat_id"

    .line 120132
    .line 120133
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120134
    .line 120135
    .line 120136
    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120137
    .line 120138
    .line 120139
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/g;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;

    .line 120140
    .line 120141
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;->n:Landroid/util/SparseArray;

    .line 120142
    .line 120143
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v1

    .line 120147
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 120148
    .line 120149
    .line 120150
    :cond_2
    return-void
.end method
