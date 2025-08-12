.class public final Lcom/sankuai/waimai/business/search/ui/result/guideQuery/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/search/datatype/GuideQueryCard$GuideQuery;

.field public final synthetic b:I

.field public final synthetic c:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p$a;Lcom/sankuai/waimai/business/search/datatype/GuideQueryCard$GuideQuery;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/n;->c:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p$a;

    iput-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/n;->a:Lcom/sankuai/waimai/business/search/datatype/GuideQueryCard$GuideQuery;

    iput p3, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/n;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/n;->c:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p$a;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/n;->a:Lcom/sankuai/waimai/business/search/datatype/GuideQueryCard$GuideQuery;

    .line 120003
    .line 120004
    iget v1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/n;->b:I

    .line 120005
    .line 120006
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p$a;->m(Lcom/sankuai/waimai/business/search/datatype/GuideQueryCard$GuideQuery;I)V

    .line 120007
    .line 120008
    .line 120009
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/n;->c:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p$a;

    .line 120010
    .line 120011
    iget-object v0, p1, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p$a;->m:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p;

    .line 120012
    .line 120013
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p;->e:Lcom/sankuai/waimai/business/search/ui/result/t;

    .line 120014
    .line 120015
    if-eqz v0, :cond_3

    .line 120016
    .line 120017
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 120018
    .line 120019
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120020
    .line 120021
    .line 120022
    move-result-object v0

    .line 120023
    const/4 v1, 0x1

    .line 120024
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/n;->c:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p$a;

    .line 120025
    .line 120026
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    invoke-static {p1}, Lcom/sankuai/waimai/business/search/common/util/n;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v4

    .line 120036
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/n;->a:Lcom/sankuai/waimai/business/search/datatype/GuideQueryCard$GuideQuery;

    .line 120037
    .line 120038
    iget-object v2, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/n;->c:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p$a;

    .line 120039
    .line 120040
    iget-object v3, v2, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p$a;->m:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p;

    .line 120041
    .line 120042
    iget-object v3, v3, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p;->b:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120043
    .line 120044
    iget v5, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/n;->b:I

    .line 120045
    .line 120046
    invoke-virtual {v2, v5}, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p$a;->k(I)Ljava/util/Map;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v2

    .line 120050
    invoke-static {p1, v3, v2}, Lcom/sankuai/waimai/business/search/common/util/n;->d(Lcom/sankuai/waimai/business/search/datatype/GuideQueryCard$GuideQuery;Lcom/sankuai/waimai/business/search/ui/SearchShareData;Ljava/util/Map;)Ljava/util/Map;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v5

    .line 120054
    const-string v2, "c_nfqbfvw"

    .line 120055
    .line 120056
    const-string v3, "b_waimai_4pzicjty_mc"

    .line 120057
    .line 120058
    invoke-static/range {v0 .. v5}, Lcom/sankuai/waimai/business/search/common/util/j;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120059
    .line 120060
    .line 120061
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/n;->c:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p$a;

    .line 120062
    .line 120063
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p$a;->m:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p;

    .line 120064
    .line 120065
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p;->e:Lcom/sankuai/waimai/business/search/ui/result/t;

    .line 120066
    .line 120067
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/n;->a:Lcom/sankuai/waimai/business/search/datatype/GuideQueryCard$GuideQuery;

    .line 120068
    .line 120069
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    iget v1, v0, Lcom/sankuai/waimai/business/search/datatype/GuideQueryCard$GuideQuery;->guidedType:I

    .line 120073
    .line 120074
    const/4 v2, 0x0

    .line 120075
    const/16 v3, 0xa

    .line 120076
    .line 120077
    if-ne v1, v3, :cond_0

    .line 120078
    .line 120079
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/datatype/GuideQueryCard$GuideQuery;->extraData:Ljava/util/Map;

    .line 120080
    .line 120081
    if-eqz v0, :cond_3

    .line 120082
    .line 120083
    iget-object v1, p1, Lcom/sankuai/waimai/business/search/ui/result/t;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 120084
    .line 120085
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120086
    .line 120087
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v0

    .line 120091
    invoke-static {v0}, Lcom/sankuai/waimai/mach/utils/b;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v0

    .line 120095
    iput-object v0, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->K0:Ljava/util/Map;

    .line 120096
    .line 120097
    iget-object v0, p1, Lcom/sankuai/waimai/business/search/ui/result/t;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 120098
    .line 120099
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120100
    .line 120101
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->K0:Ljava/util/Map;

    .line 120102
    .line 120103
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v1

    .line 120107
    const-string v3, "rank_entrance_source"

    .line 120108
    .line 120109
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120110
    .line 120111
    .line 120112
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/result/t;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 120113
    .line 120114
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->r:Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;

    .line 120115
    .line 120116
    const-string v0, "mach_pro_waimai_search_list_rank"

    .line 120117
    .line 120118
    invoke-virtual {p1, v2, v0}, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->k6(ZLjava/lang/String;)V

    .line 120119
    .line 120120
    .line 120121
    goto :goto_2

    .line 120122
    :cond_0
    iget-object v1, v0, Lcom/sankuai/waimai/business/search/datatype/GuideQueryCard$GuideQuery;->searchQuery:Ljava/lang/String;

    .line 120123
    .line 120124
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120125
    .line 120126
    .line 120127
    move-result v1

    .line 120128
    if-nez v1, :cond_3

    .line 120129
    .line 120130
    iget-object v1, p1, Lcom/sankuai/waimai/business/search/ui/result/t;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 120131
    .line 120132
    iget-object v3, v1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->A:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 120133
    .line 120134
    if-eqz v3, :cond_3

    .line 120135
    .line 120136
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120137
    .line 120138
    iget-object v3, v0, Lcom/sankuai/waimai/business/search/datatype/GuideQueryCard$GuideQuery;->filterCode:Ljava/lang/String;

    .line 120139
    .line 120140
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120141
    .line 120142
    .line 120143
    move-result v3

    .line 120144
    if-eqz v3, :cond_1

    .line 120145
    .line 120146
    const/4 v3, 0x0

    .line 120147
    goto :goto_0

    .line 120148
    :cond_1
    iget-object v3, v0, Lcom/sankuai/waimai/business/search/datatype/GuideQueryCard$GuideQuery;->filterCode:Ljava/lang/String;

    .line 120149
    .line 120150
    :goto_0
    iput-object v3, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->L0:Ljava/lang/String;

    .line 120151
    .line 120152
    iget v1, v0, Lcom/sankuai/waimai/business/search/datatype/GuideQueryCard$GuideQuery;->guidedType:I

    .line 120153
    .line 120154
    const/16 v3, 0xb

    .line 120155
    .line 120156
    if-ne v1, v3, :cond_2

    .line 120157
    .line 120158
    iget-object v1, p1, Lcom/sankuai/waimai/business/search/ui/result/t;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 120159
    .line 120160
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->r:Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;

    .line 120161
    .line 120162
    const/16 v2, 0xe

    .line 120163
    .line 120164
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->F:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120165
    .line 120166
    iput v2, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->l0:I

    .line 120167
    .line 120168
    goto :goto_1

    .line 120169
    :cond_2
    iget-object v1, p1, Lcom/sankuai/waimai/business/search/ui/result/t;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 120170
    .line 120171
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->r:Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;

    .line 120172
    .line 120173
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->F:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120174
    .line 120175
    iput v2, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->l0:I

    .line 120176
    .line 120177
    :goto_1
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/result/t;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 120178
    .line 120179
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->A:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 120180
    iget-object v1, v0, Lcom/sankuai/waimai/business/search/datatype/GuideQueryCard$GuideQuery;->showQuery:Ljava/lang/String;

    iget-object v0, v0, Lcom/sankuai/waimai/business/search/datatype/GuideQueryCard$GuideQuery;->searchQuery:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method
