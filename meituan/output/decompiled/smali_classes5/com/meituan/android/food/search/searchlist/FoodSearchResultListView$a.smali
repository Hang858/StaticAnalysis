.class public final Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView$a;
.super Lcom/handmark/pulltorefresh/library/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;->g()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic P:Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView$a;->P:Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;

    invoke-direct {p0, p2}, Lcom/handmark/pulltorefresh/library/d;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;Lcom/handmark/pulltorefresh/library/g$a;Landroid/content/res/TypedArray;)Lcom/handmark/pulltorefresh/library/internal/d;
    .locals 1

    .line 770000
    sget-object v0, Lcom/handmark/pulltorefresh/library/g$a;->c:Lcom/handmark/pulltorefresh/library/g$a;

    .line 770001
    .line 770002
    if-ne p2, v0, :cond_0

    .line 770003
    .line 770004
    invoke-super {p0, p1, p2, p3}, Lcom/handmark/pulltorefresh/library/d;->d(Landroid/content/Context;Lcom/handmark/pulltorefresh/library/g$a;Landroid/content/res/TypedArray;)Lcom/handmark/pulltorefresh/library/internal/d;

    .line 770005
    .line 770006
    .line 770007
    move-result-object p1

    .line 770008
    return-object p1

    .line 770009
    :cond_0
    new-instance p1, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView$c;

    .line 770010
    iget-object p2, p0, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView$a;->P:Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;

    invoke-virtual {p2}, Lcom/meituan/android/food/mvp/c;->i()Landroid/app/Activity;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView$c;-><init>(Landroid/content/Context;)V

    return-object p1
.end method
