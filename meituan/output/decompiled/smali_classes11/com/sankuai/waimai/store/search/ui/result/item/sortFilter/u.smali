.class public final Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/search/model/SortItemInfo;

.field public final synthetic b:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

.field public final synthetic c:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSortFragment$d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSortFragment$d;Lcom/sankuai/waimai/store/search/model/SortItemInfo;Lcom/sankuai/waimai/store/search/ui/SearchShareData;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/u;->c:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSortFragment$d;

    iput-object p2, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/u;->a:Lcom/sankuai/waimai/store/search/model/SortItemInfo;

    iput-object p3, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/u;->b:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/u;->c:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSortFragment$d;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSortFragment$d;->a:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSortFragment;

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSortFragment;->o:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSortFragment$c;

    .line 120005
    .line 120006
    if-eqz p1, :cond_1

    .line 120007
    .line 120008
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/u;->a:Lcom/sankuai/waimai/store/search/model/SortItemInfo;

    .line 120009
    .line 120010
    check-cast p1, Lcom/sankuai/waimai/store/search/template/filterbar/c;

    .line 120011
    .line 120012
    iget-object v1, p1, Lcom/sankuai/waimai/store/search/template/filterbar/c;->a:Lcom/sankuai/waimai/store/search/template/filterbar/g$a;

    .line 120013
    .line 120014
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/template/filterbar/g$a;->f:Lcom/sankuai/waimai/store/search/template/filterbar/g;

    .line 120015
    .line 120016
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/template/filterbar/g;->d:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSortFragment;

    .line 120017
    .line 120018
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGBaseSortFilterFragment;->j9()V

    .line 120019
    .line 120020
    .line 120021
    iget-object v1, p1, Lcom/sankuai/waimai/store/search/template/filterbar/c;->a:Lcom/sankuai/waimai/store/search/template/filterbar/g$a;

    .line 120022
    .line 120023
    iget-object v2, v1, Lcom/sankuai/waimai/store/search/template/filterbar/g$a;->f:Lcom/sankuai/waimai/store/search/template/filterbar/g;

    .line 120024
    .line 120025
    iget-object v2, v2, Lcom/sankuai/waimai/store/search/template/filterbar/g;->c:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120026
    .line 120027
    iget-wide v3, v2, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->G:J

    .line 120028
    .line 120029
    iget-wide v5, v0, Lcom/sankuai/waimai/store/search/model/SortItemInfo;->code:J

    .line 120030
    .line 120031
    cmp-long v7, v3, v5

    .line 120032
    .line 120033
    if-nez v7, :cond_0

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_0
    iput-wide v5, v2, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->G:J

    .line 120037
    .line 120038
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/template/filterbar/g$a;->a:Lcom/sankuai/waimai/store/search/common/view/SortFilterTextView;

    .line 120039
    .line 120040
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/model/SortItemInfo;->name:Ljava/lang/String;

    .line 120041
    .line 120042
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/search/common/view/SortFilterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 120043
    .line 120044
    .line 120045
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/template/filterbar/c;->a:Lcom/sankuai/waimai/store/search/template/filterbar/g$a;

    .line 120046
    .line 120047
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/template/filterbar/g$a;->f:Lcom/sankuai/waimai/store/search/template/filterbar/g;

    .line 120048
    .line 120049
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/adapterdelegates/d;->b:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120050
    .line 120051
    new-instance v0, Lcom/sankuai/waimai/store/search/data/e;

    .line 120052
    .line 120053
    sget-object v1, Lcom/sankuai/waimai/store/search/data/j$a;->i:Lcom/sankuai/waimai/store/search/data/j$a;

    .line 120054
    .line 120055
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/store/search/data/e;-><init>(Lcom/sankuai/waimai/store/search/data/j$a;)V

    .line 120056
    .line 120057
    .line 120058
    const/4 v1, 0x1

    .line 120059
    iput-boolean v1, v0, Lcom/sankuai/waimai/store/search/data/e;->e:Z

    .line 120060
    .line 120061
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->o(Ljava/lang/Object;)V

    .line 120062
    .line 120063
    .line 120064
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/u;->c:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSortFragment$d;

    .line 120065
    .line 120066
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSortFragment$d;->a:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSortFragment;

    .line 120067
    .line 120068
    iget-object p1, p1, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->c:Landroid/app/Activity;

    .line 120069
    .line 120070
    const-string v0, "b_waimai_sg_xox2yans_mc"

    .line 120071
    .line 120072
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/manager/judas/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p1

    .line 120076
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/u;->b:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120077
    .line 120078
    iget v0, v0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->v:I

    .line 120079
    .line 120080
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v0

    .line 120084
    const-string v1, "cat_id"

    .line 120085
    .line 120086
    invoke-interface {p1, v1, v0}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120087
    .line 120088
    .line 120089
    move-result-object p1

    .line 120090
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/u;->b:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120091
    .line 120092
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->h:Ljava/lang/String;

    .line 120093
    .line 120094
    const-string v1, "keyword"

    .line 120095
    .line 120096
    invoke-interface {p1, v1, v0}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120097
    .line 120098
    .line 120099
    move-result-object p1

    .line 120100
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/u;->b:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120101
    .line 120102
    iget v0, v0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->z:I

    .line 120103
    .line 120104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v0

    .line 120108
    const-string v1, "template_type"

    .line 120109
    .line 120110
    invoke-interface {p1, v1, v0}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120111
    .line 120112
    .line 120113
    move-result-object p1

    .line 120114
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/u;->c:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSortFragment$d;

    .line 120115
    .line 120116
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSortFragment$d;->a:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSortFragment;

    .line 120117
    .line 120118
    iget-object v0, v0, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->c:Landroid/app/Activity;

    .line 120119
    .line 120120
    const v1, 0x7f103a4b

    .line 120121
    .line 120122
    .line 120123
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v0

    .line 120127
    const-string v1, "type"

    .line 120128
    .line 120129
    invoke-interface {p1, v1, v0}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120130
    .line 120131
    .line 120132
    move-result-object p1

    .line 120133
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/u;->a:Lcom/sankuai/waimai/store/search/model/SortItemInfo;

    .line 120134
    .line 120135
    iget-wide v0, v0, Lcom/sankuai/waimai/store/search/model/SortItemInfo;->code:J

    .line 120136
    .line 120137
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v0

    .line 120141
    const-string v1, "rank_type"

    .line 120142
    .line 120143
    invoke-interface {p1, v1, v0}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120144
    .line 120145
    .line 120146
    move-result-object p1

    .line 120147
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/u;->b:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120148
    .line 120149
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->n:Ljava/lang/String;

    .line 120150
    .line 120151
    const-string v1, "search_log_id"

    .line 120152
    .line 120153
    invoke-interface {p1, v1, v0}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120154
    .line 120155
    .line 120156
    move-result-object p1

    .line 120157
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/u;->b:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120158
    .line 120159
    iget-object v1, v0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->f:Ljava/lang/String;

    .line 120160
    .line 120161
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->e:Ljava/lang/String;

    .line 120162
    .line 120163
    invoke-static {v1, v0}, Lcom/sankuai/waimai/store/base/search/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120164
    .line 120165
    .line 120166
    move-result-object v0

    .line 120167
    const-string v1, "stid"

    .line 120168
    .line 120169
    invoke-interface {p1, v1, v0}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120170
    .line 120171
    .line 120172
    move-result-object p1

    .line 120173
    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 120174
    .line 120175
    .line 120176
    :cond_1
    return-void
.end method
