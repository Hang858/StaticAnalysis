.class public final Lcom/sankuai/waimai/business/search/ui/result/itemViewDelegate/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/search/datatype/QueryCorrect;

.field public final synthetic b:Lcom/sankuai/waimai/business/search/ui/result/itemViewDelegate/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/search/ui/result/itemViewDelegate/b;Lcom/sankuai/waimai/business/search/datatype/QueryCorrect;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/itemViewDelegate/a;->b:Lcom/sankuai/waimai/business/search/ui/result/itemViewDelegate/b;

    iput-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/itemViewDelegate/a;->a:Lcom/sankuai/waimai/business/search/datatype/QueryCorrect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/itemViewDelegate/a;->a:Lcom/sankuai/waimai/business/search/datatype/QueryCorrect;

    .line 120001
    .line 120002
    if-eqz p1, :cond_1

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/itemViewDelegate/a;->b:Lcom/sankuai/waimai/business/search/ui/result/itemViewDelegate/b;

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/result/itemViewDelegate/b;->d:Lcom/sankuai/waimai/business/search/ui/result/a;

    .line 120007
    .line 120008
    check-cast v0, Lcom/sankuai/waimai/business/search/ui/result/e;

    .line 120009
    .line 120010
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120011
    .line 120012
    .line 120013
    if-eqz p1, :cond_0

    .line 120014
    .line 120015
    iget-object v1, v0, Lcom/sankuai/waimai/business/search/ui/result/e;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 120016
    .line 120017
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/datatype/QueryCorrect;->sOriginKey:Ljava/lang/String;

    .line 120018
    .line 120019
    const/4 v2, 0x5

    .line 120020
    const/4 v3, 0x0

    .line 120021
    invoke-virtual {v1, p1, v2, v3}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->ca(Ljava/lang/String;II)V

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, v0, Lcom/sankuai/waimai/business/search/ui/result/e;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 120025
    .line 120026
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->A:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 120027
    .line 120028
    if-eqz p1, :cond_0

    .line 120029
    .line 120030
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->v()V

    .line 120031
    .line 120032
    .line 120033
    :cond_0
    new-instance v5, Ljava/util/HashMap;

    .line 120034
    .line 120035
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/itemViewDelegate/a;->b:Lcom/sankuai/waimai/business/search/ui/result/itemViewDelegate/b;

    .line 120039
    .line 120040
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/adapterdelegates/a;->c:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120041
    .line 120042
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->f:Ljava/lang/String;

    .line 120043
    .line 120044
    const-string v0, "keyword"

    .line 120045
    .line 120046
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/itemViewDelegate/a;->b:Lcom/sankuai/waimai/business/search/ui/result/itemViewDelegate/b;

    .line 120050
    .line 120051
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/adapterdelegates/a;->c:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120052
    .line 120053
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->a:Ljava/lang/String;

    .line 120054
    .line 120055
    const-string v0, "input_word"

    .line 120056
    .line 120057
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/itemViewDelegate/a;->a:Lcom/sankuai/waimai/business/search/datatype/QueryCorrect;

    .line 120061
    .line 120062
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/datatype/QueryCorrect;->sCorrectKey:Ljava/lang/String;

    .line 120063
    .line 120064
    const-string v0, "correct_word"

    .line 120065
    .line 120066
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/itemViewDelegate/a;->b:Lcom/sankuai/waimai/business/search/ui/result/itemViewDelegate/b;

    .line 120070
    .line 120071
    iget-object v0, p1, Lcom/sankuai/waimai/business/search/adapterdelegates/a;->a:Landroid/content/Context;

    .line 120072
    .line 120073
    const/4 v1, 0x1

    .line 120074
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v4

    .line 120078
    const-string v2, "c_nfqbfvw"

    .line 120079
    .line 120080
    const-string v3, "b_ajOAm"

    .line 120081
    .line 120082
    invoke-static/range {v0 .. v5}, Lcom/sankuai/waimai/business/search/common/util/j;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120083
    .line 120084
    .line 120085
    :cond_1
    return-void
.end method
