.class public final Lcom/sankuai/waimai/business/search/ui/result/guideQuery/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/search/datatype/GuideQueryCard$TabGuideQuery;

.field public final synthetic b:I

.field public final synthetic c:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/s$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/search/ui/result/guideQuery/s$a;Lcom/sankuai/waimai/business/search/datatype/GuideQueryCard$TabGuideQuery;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/r;->c:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/s$a;

    iput-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/r;->a:Lcom/sankuai/waimai/business/search/datatype/GuideQueryCard$TabGuideQuery;

    iput p3, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/r;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/r;->c:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/s$a;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/r;->a:Lcom/sankuai/waimai/business/search/datatype/GuideQueryCard$TabGuideQuery;

    .line 120003
    .line 120004
    iget v1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/r;->b:I

    .line 120005
    .line 120006
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/s$a;->k(Lcom/sankuai/waimai/business/search/datatype/GuideQueryCard$TabGuideQuery;I)V

    .line 120007
    .line 120008
    .line 120009
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/r;->c:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/s$a;

    .line 120010
    .line 120011
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/s$a;->c:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/s;

    .line 120012
    .line 120013
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/s;->c:Lcom/sankuai/waimai/business/search/ui/result/u;

    .line 120014
    .line 120015
    if-eqz p1, :cond_1

    .line 120016
    .line 120017
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/r;->a:Lcom/sankuai/waimai/business/search/datatype/GuideQueryCard$TabGuideQuery;

    .line 120018
    .line 120019
    iget v1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/r;->b:I

    .line 120020
    .line 120021
    iget-object v2, p1, Lcom/sankuai/waimai/business/search/ui/result/u;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 120022
    .line 120023
    iget-object v3, v0, Lcom/sankuai/waimai/business/search/datatype/GuideQueryCard$TabGuideQuery;->tabSecondSearchQueryList:Ljava/util/List;

    .line 120024
    .line 120025
    const/4 v4, 0x0

    .line 120026
    invoke-virtual {v2, v3, v4}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->G9(Ljava/util/List;Z)V

    .line 120027
    .line 120028
    .line 120029
    iget-object v2, p1, Lcom/sankuai/waimai/business/search/ui/result/u;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 120030
    .line 120031
    iget-object v3, v2, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->n1:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/s;

    .line 120032
    .line 120033
    iput v1, v3, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/s;->d:I

    .line 120034
    .line 120035
    iget-object v2, v2, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120036
    .line 120037
    iput v1, v2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->t0:I

    .line 120038
    .line 120039
    iget-object v1, v0, Lcom/sankuai/waimai/business/search/datatype/GuideQueryCard$TabGuideQuery;->tab:Ljava/lang/String;

    .line 120040
    .line 120041
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    if-nez v1, :cond_0

    .line 120046
    .line 120047
    iget-object v1, p1, Lcom/sankuai/waimai/business/search/ui/result/u;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 120048
    .line 120049
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120050
    .line 120051
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/datatype/GuideQueryCard$TabGuideQuery;->tab:Ljava/lang/String;

    .line 120052
    .line 120053
    iput-object v0, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->s0:Ljava/lang/String;

    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :cond_0
    iget-object v0, p1, Lcom/sankuai/waimai/business/search/ui/result/u;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 120057
    .line 120058
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120059
    .line 120060
    const-string v1, ""

    .line 120061
    .line 120062
    iput-object v1, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->s0:Ljava/lang/String;

    .line 120063
    .line 120064
    :goto_0
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/result/u;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 120065
    .line 120066
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->n1:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/s;

    .line 120067
    .line 120068
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 120069
    .line 120070
    :cond_1
    return-void
.end method
