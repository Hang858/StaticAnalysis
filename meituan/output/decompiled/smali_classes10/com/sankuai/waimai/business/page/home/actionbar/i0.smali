.class public final Lcom/sankuai/waimai/business/page/home/actionbar/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Landroid/support/v4/util/Pair<",
        "Lcom/sankuai/waimai/business/search/api/RollSearchKeyword;",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/actionbar/m0;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/actionbar/m0;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/i0;->a:Lcom/sankuai/waimai/business/page/home/actionbar/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Landroid/support/v4/util/Pair;

    .line 120001
    .line 120002
    if-eqz p1, :cond_6

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/i0;->a:Lcom/sankuai/waimai/business/page/home/actionbar/m0;

    .line 120005
    .line 120006
    iget-object v0, p1, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    .line 120007
    .line 120008
    check-cast v0, Lcom/sankuai/waimai/business/search/api/RollSearchKeyword;

    .line 120009
    .line 120010
    iget-object p1, p1, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    .line 120011
    .line 120012
    check-cast p1, Ljava/lang/Boolean;

    .line 120013
    .line 120014
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120015
    .line 120016
    .line 120017
    move-result p1

    .line 120018
    const/4 v2, 0x0

    .line 120019
    iput v2, v1, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->q:I

    .line 120020
    .line 120021
    iput-boolean p1, v1, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->n:Z

    .line 120022
    .line 120023
    iget-object p1, v0, Lcom/sankuai/waimai/business/search/api/RollSearchKeyword;->rcmdLogId:Ljava/lang/String;

    .line 120024
    .line 120025
    if-nez p1, :cond_0

    .line 120026
    .line 120027
    const-string p1, ""

    .line 120028
    .line 120029
    :cond_0
    iput-object p1, v1, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->p:Ljava/lang/String;

    .line 120030
    .line 120031
    iget-object p1, v0, Lcom/sankuai/waimai/business/search/api/RollSearchKeyword;->rollKeywords:Ljava/util/List;

    .line 120032
    .line 120033
    if-eqz p1, :cond_5

    .line 120034
    .line 120035
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120036
    .line 120037
    .line 120038
    move-result v3

    .line 120039
    if-nez v3, :cond_1

    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    check-cast p1, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;

    .line 120047
    .line 120048
    iput-object p1, v1, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->i:Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;

    .line 120049
    .line 120050
    if-eqz p1, :cond_2

    .line 120051
    .line 120052
    iget-object v2, v0, Lcom/sankuai/waimai/business/search/api/RollSearchKeyword;->tgtStids:Ljava/lang/String;

    .line 120053
    .line 120054
    iput-object v2, p1, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->tgt_stids:Ljava/lang/String;

    .line 120055
    .line 120056
    iget-object v2, v0, Lcom/sankuai/waimai/business/search/api/RollSearchKeyword;->sceneType:Ljava/lang/String;

    .line 120057
    .line 120058
    iput-object v2, p1, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->sceneType:Ljava/lang/String;

    .line 120059
    .line 120060
    :cond_2
    iget-object v2, v1, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->b:Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    .line 120061
    .line 120062
    invoke-virtual {v2, p1}, Lcom/sankuai/waimai/business/page/home/actionbar/BaseActionBarViewModel;->i(Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;)V

    .line 120063
    .line 120064
    .line 120065
    iget-object p1, v1, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->i:Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;

    .line 120066
    .line 120067
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->viewKeyword:Ljava/lang/String;

    .line 120068
    .line 120069
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120070
    .line 120071
    .line 120072
    move-result p1

    .line 120073
    if-eqz p1, :cond_3

    .line 120074
    .line 120075
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->j()V

    .line 120076
    .line 120077
    .line 120078
    goto :goto_1

    .line 120079
    :cond_3
    iget-object p1, v1, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->d:Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;

    .line 120080
    .line 120081
    if-nez p1, :cond_4

    .line 120082
    .line 120083
    goto :goto_1

    .line 120084
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    .line 120085
    .line 120086
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 120087
    .line 120088
    .line 120089
    iget-object v2, v0, Lcom/sankuai/waimai/business/search/api/RollSearchKeyword;->rollKeywords:Ljava/util/List;

    .line 120090
    .line 120091
    iget p1, v0, Lcom/sankuai/waimai/business/search/api/RollSearchKeyword;->eachShowNum:I

    .line 120092
    .line 120093
    iput p1, v1, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->m:I

    .line 120094
    .line 120095
    iget p1, v0, Lcom/sankuai/waimai/business/search/api/RollSearchKeyword;->showTimeInterval:I

    .line 120096
    .line 120097
    int-to-long v3, p1

    .line 120098
    iget-object p1, v0, Lcom/sankuai/waimai/business/search/api/RollSearchKeyword;->sceneType:Ljava/lang/String;

    .line 120099
    .line 120100
    iget-object v6, v0, Lcom/sankuai/waimai/business/search/api/RollSearchKeyword;->tgtStids:Ljava/lang/String;

    .line 120101
    .line 120102
    new-instance v0, Ljava/util/ArrayList;

    .line 120103
    .line 120104
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120105
    .line 120106
    .line 120107
    iput-object v0, v1, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->j:Ljava/util/ArrayList;

    .line 120108
    .line 120109
    iget-object v0, v1, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->d:Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;

    .line 120110
    .line 120111
    invoke-virtual {v0, v3, v4}, Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;->setInterval(J)V

    .line 120112
    .line 120113
    .line 120114
    iget-object v7, v1, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->d:Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;

    .line 120115
    .line 120116
    new-instance v8, Lcom/sankuai/waimai/business/page/home/actionbar/k0;

    .line 120117
    .line 120118
    move-object v0, v8

    .line 120119
    move-object v3, p1

    .line 120120
    move-object v4, v6

    .line 120121
    invoke-direct/range {v0 .. v5}, Lcom/sankuai/waimai/business/page/home/actionbar/k0;-><init>(Lcom/sankuai/waimai/business/page/home/actionbar/m0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 120122
    .line 120123
    .line 120124
    invoke-virtual {v7, v8}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 120125
    .line 120126
    .line 120127
    goto :goto_1

    .line 120128
    :cond_5
    :goto_0
    const/4 p1, 0x0

    .line 120129
    iput-object p1, v1, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->i:Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;

    .line 120130
    .line 120131
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->j()V

    .line 120132
    .line 120133
    .line 120134
    :cond_6
    :goto_1
    return-void
.end method
