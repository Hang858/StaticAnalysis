.class public final Lcom/sankuai/waimai/store/search/template/overpagefilter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sankuai/waimai/store/search/model/GuidedItem;

.field public final synthetic c:Lcom/sankuai/waimai/store/search/template/overpagefilter/b$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/search/template/overpagefilter/b$a;ILcom/sankuai/waimai/store/search/model/GuidedItem;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/template/overpagefilter/a;->c:Lcom/sankuai/waimai/store/search/template/overpagefilter/b$a;

    iput p2, p0, Lcom/sankuai/waimai/store/search/template/overpagefilter/a;->a:I

    iput-object p3, p0, Lcom/sankuai/waimai/store/search/template/overpagefilter/a;->b:Lcom/sankuai/waimai/store/search/model/GuidedItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 120000
    iget p1, p0, Lcom/sankuai/waimai/store/search/template/overpagefilter/a;->a:I

    .line 120001
    .line 120002
    const/16 v0, 0xb

    .line 120003
    .line 120004
    if-ne p1, v0, :cond_0

    .line 120005
    .line 120006
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/template/overpagefilter/a;->c:Lcom/sankuai/waimai/store/search/template/overpagefilter/b$a;

    .line 120007
    .line 120008
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 120009
    .line 120010
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120011
    .line 120012
    .line 120013
    move-result-object p1

    .line 120014
    const-string v0, "b_waimai_sg_zazua9ri_mc"

    .line 120015
    .line 120016
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/manager/judas/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120017
    .line 120018
    .line 120019
    move-result-object p1

    .line 120020
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/overpagefilter/a;->c:Lcom/sankuai/waimai/store/search/template/overpagefilter/b$a;

    .line 120021
    .line 120022
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/template/overpagefilter/b$a;->h:Ljava/util/HashMap;

    .line 120023
    .line 120024
    invoke-interface {p1, v0}, Lcom/sankuai/waimai/store/callback/a;->e(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 120029
    .line 120030
    .line 120031
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/template/overpagefilter/a;->c:Lcom/sankuai/waimai/store/search/template/overpagefilter/b$a;

    .line 120032
    .line 120033
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/template/overpagefilter/b$a;->g:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120034
    .line 120035
    if-eqz p1, :cond_2

    .line 120036
    .line 120037
    new-instance v0, Lcom/sankuai/waimai/store/search/data/f;

    .line 120038
    .line 120039
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/template/overpagefilter/a;->b:Lcom/sankuai/waimai/store/search/model/GuidedItem;

    .line 120040
    .line 120041
    const-string v2, "_search_over_page_filer"

    .line 120042
    .line 120043
    invoke-direct {v0, v1, v2}, Lcom/sankuai/waimai/store/search/data/f;-><init>(Lcom/sankuai/waimai/store/search/model/GuidedItem;Ljava/lang/String;)V

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->o(Ljava/lang/Object;)V

    .line 120047
    .line 120048
    .line 120049
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/template/overpagefilter/a;->c:Lcom/sankuai/waimai/store/search/template/overpagefilter/b$a;

    .line 120050
    .line 120051
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 120052
    .line 120053
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/overpagefilter/a;->b:Lcom/sankuai/waimai/store/search/model/GuidedItem;

    .line 120058
    .line 120059
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/model/GuidedItem;->searchFilterDot:Lcom/sankuai/waimai/store/search/model/SGSearchFilterDot;

    .line 120060
    .line 120061
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/template/overpagefilter/a;->c:Lcom/sankuai/waimai/store/search/template/overpagefilter/b$a;

    .line 120062
    .line 120063
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/template/overpagefilter/b$a;->g:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120064
    .line 120065
    invoke-static {p1, v0, v1}, Lcom/sankuai/waimai/store/search/common/view/j;->a(Landroid/content/Context;Lcom/sankuai/waimai/store/search/model/SGSearchFilterDot;Lcom/sankuai/waimai/store/search/ui/SearchShareData;)V

    .line 120066
    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_0
    const/16 v0, 0xa

    .line 120070
    .line 120071
    if-ne p1, v0, :cond_2

    .line 120072
    .line 120073
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/template/overpagefilter/a;->b:Lcom/sankuai/waimai/store/search/model/GuidedItem;

    .line 120074
    .line 120075
    iget-object v0, p1, Lcom/sankuai/waimai/store/search/model/GuidedItem;->overPageSearchNode:Lcom/sankuai/waimai/store/search/statistics/f;

    .line 120076
    .line 120077
    if-eqz v0, :cond_1

    .line 120078
    .line 120079
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/model/GuidedItem;->text:Ljava/lang/String;

    .line 120080
    .line 120081
    const-string v1, "keyword"

    .line 120082
    .line 120083
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/store/search/statistics/f;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/search/statistics/f;

    .line 120084
    .line 120085
    .line 120086
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/template/overpagefilter/a;->b:Lcom/sankuai/waimai/store/search/model/GuidedItem;

    .line 120087
    .line 120088
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/model/GuidedItem;->overPageSearchNode:Lcom/sankuai/waimai/store/search/statistics/f;

    .line 120089
    .line 120090
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/overpagefilter/a;->c:Lcom/sankuai/waimai/store/search/template/overpagefilter/b$a;

    .line 120091
    .line 120092
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/template/overpagefilter/b$a;->g:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120093
    .line 120094
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->h:Ljava/lang/String;

    .line 120095
    .line 120096
    const-string v1, "last_keyword"

    .line 120097
    .line 120098
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/store/search/statistics/f;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/search/statistics/f;

    .line 120099
    .line 120100
    .line 120101
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/template/overpagefilter/a;->b:Lcom/sankuai/waimai/store/search/model/GuidedItem;

    .line 120102
    .line 120103
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/model/GuidedItem;->overPageSearchNode:Lcom/sankuai/waimai/store/search/statistics/f;

    .line 120104
    .line 120105
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/overpagefilter/a;->c:Lcom/sankuai/waimai/store/search/template/overpagefilter/b$a;

    .line 120106
    .line 120107
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/template/overpagefilter/b$a;->a:Landroid/content/Context;

    .line 120108
    .line 120109
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/search/statistics/f;->i(Landroid/content/Context;)V

    .line 120110
    .line 120111
    .line 120112
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/template/overpagefilter/a;->c:Lcom/sankuai/waimai/store/search/template/overpagefilter/b$a;

    .line 120113
    .line 120114
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/template/overpagefilter/b$a;->g:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120115
    .line 120116
    if-eqz p1, :cond_2

    .line 120117
    .line 120118
    new-instance v0, Lcom/sankuai/waimai/store/search/data/f;

    .line 120119
    .line 120120
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/template/overpagefilter/a;->b:Lcom/sankuai/waimai/store/search/model/GuidedItem;

    const-string v2, "_search_over_page_search_group"

    invoke-direct {v0, v1, v2}, Lcom/sankuai/waimai/store/search/data/f;-><init>(Lcom/sankuai/waimai/store/search/model/GuidedItem;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->o(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
