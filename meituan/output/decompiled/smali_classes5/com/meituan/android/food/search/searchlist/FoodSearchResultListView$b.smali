.class public final Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;->g()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView$b;->a:Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView$b;->a:Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;->h:Lcom/sankuai/android/spawn/base/PointsLoopView;

    .line 120003
    .line 120004
    const/4 v0, 0x0

    .line 120005
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120006
    .line 120007
    .line 120008
    iget-object p1, p0, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView$b;->a:Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;

    .line 120009
    .line 120010
    iget-object p1, p1, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;->o:Landroid/widget/FrameLayout;

    .line 120011
    .line 120012
    const/16 v1, 0x8

    .line 120013
    .line 120014
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120015
    .line 120016
    .line 120017
    iget-object p1, p0, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView$b;->a:Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;

    .line 120018
    .line 120019
    iget-object p1, p1, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;->u:Lcom/meituan/android/food/search/c;

    .line 120020
    .line 120021
    invoke-virtual {p1}, Lcom/meituan/android/food/search/c;->d()V

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView$b;->a:Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;

    .line 120025
    .line 120026
    new-instance v1, Lcom/meituan/android/food/search/searchlist/event/b;

    .line 120027
    .line 120028
    invoke-direct {v1}, Lcom/meituan/android/food/search/searchlist/event/b;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {p1, v1}, Lcom/meituan/android/food/mvp/c;->h(Ljava/lang/Object;)V

    .line 120032
    .line 120033
    .line 120034
    iget-object p1, p0, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView$b;->a:Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;

    .line 120035
    .line 120036
    iget-object p1, p1, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;->h:Lcom/sankuai/android/spawn/base/PointsLoopView;

    .line 120037
    .line 120038
    const v1, 0x7f10172d

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 120042
    .line 120043
    .line 120044
    iget-object p1, p0, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView$b;->a:Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;

    .line 120045
    .line 120046
    iget-object p1, p1, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;->h:Lcom/sankuai/android/spawn/base/PointsLoopView;

    .line 120047
    .line 120048
    invoke-virtual {p1}, Lcom/sankuai/android/spawn/base/PointsLoopView;->b()V

    .line 120049
    .line 120050
    .line 120051
    iget-object p1, p0, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView$b;->a:Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;

    .line 120052
    .line 120053
    iget-object p1, p1, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;->h:Lcom/sankuai/android/spawn/base/PointsLoopView;

    .line 120054
    .line 120055
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 120056
    .line 120057
    .line 120058
    iget-object p1, p0, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView$b;->a:Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;

    .line 120059
    .line 120060
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;->j:Z

    return-void
.end method
