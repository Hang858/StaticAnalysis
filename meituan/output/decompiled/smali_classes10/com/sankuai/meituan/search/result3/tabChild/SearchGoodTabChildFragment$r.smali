.class public final Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$r;
.super Lcom/sankuai/meituan/search/result2/interfaces/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$r;->a:Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;

    invoke-direct {p0}, Lcom/sankuai/meituan/search/result2/interfaces/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;)V
    .locals 2

    .line 120000
    if-eqz p1, :cond_1

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->viewBinder:Lcom/sankuai/meituan/search/result2/viewholder/a;

    .line 120003
    .line 120004
    if-eqz v0, :cond_1

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/viewholder/a;->a:Landroid/view/View;

    .line 120007
    .line 120008
    if-nez v0, :cond_0

    .line 120009
    .line 120010
    goto :goto_0

    .line 120011
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$r;->a:Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;

    .line 120012
    .line 120013
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->z:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;

    .line 120014
    .line 120015
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->p(Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;)V

    .line 120016
    .line 120017
    .line 120018
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$r;->a:Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;

    .line 120019
    .line 120020
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->z:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;

    iget-object v1, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->gatherId:Ljava/lang/String;

    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->filterTypeId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;Landroid/view/View;)V
    .locals 8

    .line 230000
    if-eqz p1, :cond_3

    .line 230001
    .line 230002
    iget-object v0, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->viewBinder:Lcom/sankuai/meituan/search/result2/viewholder/a;

    .line 230003
    .line 230004
    if-eqz v0, :cond_3

    .line 230005
    .line 230006
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/viewholder/a;->a:Landroid/view/View;

    .line 230007
    .line 230008
    if-nez v0, :cond_0

    .line 230009
    .line 230010
    goto :goto_0

    .line 230011
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$r;->a:Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;

    .line 230012
    .line 230013
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->z:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;

    .line 230014
    .line 230015
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->p(Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;)V

    .line 230016
    .line 230017
    .line 230018
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$r;->a:Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;

    .line 230019
    .line 230020
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->l:Landroid/widget/LinearLayout;

    .line 230021
    .line 230022
    if-eqz v0, :cond_1

    .line 230023
    .line 230024
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 230025
    .line 230026
    .line 230027
    move-result v0

    .line 230028
    const/16 v1, 0x8

    .line 230029
    .line 230030
    if-ne v0, v1, :cond_1

    .line 230031
    .line 230032
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$r;->a:Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;

    .line 230033
    .line 230034
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->l:Landroid/widget/LinearLayout;

    .line 230035
    .line 230036
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 230037
    .line 230038
    .line 230039
    move-result v0

    .line 230040
    if-lez v0, :cond_1

    .line 230041
    .line 230042
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$r;->a:Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;

    .line 230043
    .line 230044
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->l:Landroid/widget/LinearLayout;

    .line 230045
    .line 230046
    const/4 v1, 0x0

    .line 230047
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 230048
    .line 230049
    .line 230050
    :cond_1
    if-nez p3, :cond_2

    .line 230051
    .line 230052
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$r;->a:Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;

    .line 230053
    .line 230054
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->z:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;

    .line 230055
    .line 230056
    iget-object v1, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->gatherId:Ljava/lang/String;

    .line 230057
    .line 230058
    iget-object v2, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->filterTypeId:Ljava/lang/String;

    .line 230059
    .line 230060
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 230061
    .line 230062
    .line 230063
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$r;->a:Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;

    .line 230064
    .line 230065
    iget-object v1, v0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->u:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 230066
    .line 230067
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/viewholder/c;->n:Lcom/sankuai/meituan/search/result2/filter/expand/d;

    .line 230068
    .line 230069
    iput-object p2, v1, Lcom/sankuai/meituan/search/result2/filter/expand/d;->f:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 230070
    .line 230071
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->g:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

    .line 230072
    .line 230073
    new-instance v7, Lcom/meituan/android/hades/impl/ad/a;

    .line 230074
    .line 230075
    const/16 v6, 0xa

    .line 230076
    .line 230077
    move-object v1, v7

    .line 230078
    move-object v2, p0

    .line 230079
    move-object v3, p3

    .line 230080
    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/meituan/android/hades/impl/ad/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final d(Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;)V
    .locals 0

    return-void
.end method
