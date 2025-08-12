.class public final Lcom/sankuai/meituan/search/result2/filter/view/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/d;->a:Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 120000
    sget-object v0, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/d;->a:Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->b:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 120005
    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/viewholder/c;->z:Lcom/sankuai/meituan/search/result2/interfaces/d;

    .line 120009
    .line 120010
    check-cast v0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$d;

    .line 120011
    .line 120012
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$d;->a()V

    .line 120013
    .line 120014
    .line 120015
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/d;->a:Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;

    .line 120016
    .line 120017
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->c:Lcom/sankuai/meituan/search/result2/model/p;

    .line 120018
    .line 120019
    if-eqz v0, :cond_3

    .line 120020
    .line 120021
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/model/p;->e:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;

    .line 120022
    .line 120023
    if-eqz v0, :cond_3

    .line 120024
    .line 120025
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;->detailFilter:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;

    .line 120026
    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :cond_1
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;->filterId:Ljava/lang/String;

    .line 120031
    .line 120032
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    if-nez v1, :cond_2

    .line 120037
    .line 120038
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;->subFilterList:Ljava/util/List;

    .line 120039
    .line 120040
    invoke-static {v0}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v0

    .line 120044
    if-eqz v0, :cond_2

    .line 120045
    .line 120046
    const-string v0, "detail_filter_click_without_data"

    .line 120047
    .line 120048
    invoke-static {v0}, Lcom/sankuai/meituan/search/utils/n0;->p(Ljava/lang/String;)V

    .line 120049
    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_2
    const-string v0, "detail_filter_click_with_data"

    .line 120053
    .line 120054
    invoke-static {v0}, Lcom/sankuai/meituan/search/utils/n0;->p(Ljava/lang/String;)V

    .line 120055
    .line 120056
    .line 120057
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/d;->a:Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;

    .line 120058
    .line 120059
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->c:Lcom/sankuai/meituan/search/result2/model/p;

    .line 120060
    .line 120061
    if-eqz v1, :cond_6

    .line 120062
    .line 120063
    iget-object v2, v1, Lcom/sankuai/meituan/search/result2/model/p;->e:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;

    .line 120064
    .line 120065
    if-eqz v2, :cond_6

    .line 120066
    .line 120067
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;->detailFilter:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;

    .line 120068
    .line 120069
    if-eqz v2, :cond_6

    .line 120070
    .line 120071
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->b:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 120072
    .line 120073
    if-eqz v0, :cond_5

    .line 120074
    .line 120075
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/viewholder/c;->d:Lcom/sankuai/meituan/search/result2/interfaces/r;

    .line 120076
    .line 120077
    if-eqz v0, :cond_5

    .line 120078
    .line 120079
    sget-object v2, Lcom/sankuai/meituan/search/result2/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120080
    .line 120081
    const/4 v2, 0x2

    .line 120082
    new-array v2, v2, [Ljava/lang/Object;

    .line 120083
    .line 120084
    const/4 v3, 0x0

    .line 120085
    aput-object v1, v2, v3

    .line 120086
    .line 120087
    const/4 v3, 0x1

    .line 120088
    aput-object v0, v2, v3

    .line 120089
    .line 120090
    sget-object v3, Lcom/sankuai/meituan/search/result2/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120091
    .line 120092
    const/4 v4, 0x0

    .line 120093
    const v5, 0x32da20

    .line 120094
    .line 120095
    .line 120096
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120097
    .line 120098
    .line 120099
    move-result v6

    .line 120100
    if-eqz v6, :cond_4

    .line 120101
    .line 120102
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120103
    .line 120104
    .line 120105
    goto :goto_1

    .line 120106
    :cond_4
    invoke-static {v1, v0, v4}, Lcom/sankuai/meituan/search/result2/utils/r;->k(Lcom/sankuai/meituan/search/result2/model/p;Lcom/sankuai/meituan/search/result2/interfaces/r;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v1

    .line 120110
    const-string v2, "title"

    .line 120111
    .line 120112
    const-string v3, "\u66f4\u591a"

    .line 120113
    .line 120114
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120115
    .line 120116
    .line 120117
    const-string v2, "item_type"

    .line 120118
    .line 120119
    const-string v3, "select_exp"

    .line 120120
    .line 120121
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120122
    .line 120123
    .line 120124
    const-string v2, "index"

    .line 120125
    .line 120126
    const-string v3, "-999"

    .line 120127
    .line 120128
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120129
    .line 120130
    .line 120131
    const-string v2, "b_group_lfv9dlvi_mc"

    .line 120132
    .line 120133
    invoke-static {v2, v1}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v1

    .line 120137
    invoke-static {v0}, Lcom/sankuai/meituan/search/result2/utils/r;->q(Lcom/sankuai/meituan/search/result2/interfaces/r;)Ljava/lang/String;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v0

    .line 120141
    invoke-virtual {v1, v0}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 120142
    .line 120143
    .line 120144
    invoke-virtual {v1}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 120145
    .line 120146
    .line 120147
    :cond_5
    :goto_1
    sget-object v0, Lcom/sankuai/meituan/search/result2/filter/model/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120148
    .line 120149
    sget-object v0, Lcom/sankuai/meituan/search/result2/filter/model/b$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/b;

    .line 120150
    .line 120151
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/d;->a:Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;

    .line 120152
    .line 120153
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->c:Lcom/sankuai/meituan/search/result2/model/p;

    .line 120154
    .line 120155
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/model/p;->e:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;

    .line 120156
    .line 120157
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;->detailFilter:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;

    .line 120158
    .line 120159
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;->subSecondDetailItemList:Ljava/util/List;

    .line 120160
    .line 120161
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/result2/filter/model/b;->e(Ljava/util/List;)V

    .line 120162
    .line 120163
    .line 120164
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/d;->a:Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;

    .line 120165
    .line 120166
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->m:Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout$a;

    .line 120167
    .line 120168
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->c:Lcom/sankuai/meituan/search/result2/model/p;

    .line 120169
    .line 120170
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/model/p;->e:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;

    .line 120171
    .line 120172
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;->detailFilter:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;

    .line 120173
    .line 120174
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;->detailQuickFilter:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 120175
    .line 120176
    const/4 v2, -0x1

    .line 120177
    invoke-virtual {v1, p1, v0, v2}, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout$a;->a(Landroid/view/View;Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;I)V

    .line 120178
    .line 120179
    .line 120180
    :cond_6
    return-void
.end method
