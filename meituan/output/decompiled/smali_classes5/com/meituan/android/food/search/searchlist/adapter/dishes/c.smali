.class public final synthetic Lcom/meituan/android/food/search/searchlist/adapter/dishes/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/food/search/searchlist/adapter/dishes/d;

.field public final b:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$SearchDish;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/search/searchlist/adapter/dishes/d;Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$SearchDish;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/food/search/searchlist/adapter/dishes/c;->a:Lcom/meituan/android/food/search/searchlist/adapter/dishes/d;

    iput-object p2, p0, Lcom/meituan/android/food/search/searchlist/adapter/dishes/c;->b:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$SearchDish;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/food/search/searchlist/adapter/dishes/c;->a:Lcom/meituan/android/food/search/searchlist/adapter/dishes/d;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/meituan/android/food/search/searchlist/adapter/dishes/c;->b:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$SearchDish;

    .line 120003
    .line 120004
    sget-object v2, Lcom/meituan/android/food/search/searchlist/adapter/dishes/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120005
    .line 120006
    const/4 v2, 0x3

    .line 120007
    new-array v2, v2, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v3, 0x0

    .line 120010
    aput-object v0, v2, v3

    .line 120011
    .line 120012
    const/4 v3, 0x1

    .line 120013
    aput-object v1, v2, v3

    .line 120014
    .line 120015
    const/4 v3, 0x2

    .line 120016
    aput-object p1, v2, v3

    .line 120017
    .line 120018
    sget-object p1, Lcom/meituan/android/food/search/searchlist/adapter/dishes/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120019
    .line 120020
    const/4 v3, 0x0

    .line 120021
    const v4, 0xc1fc1e

    .line 120022
    .line 120023
    .line 120024
    invoke-static {v2, v3, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v5

    .line 120028
    if-eqz v5, :cond_0

    .line 120029
    .line 120030
    invoke-static {v2, v3, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_0
    iget-object p1, v1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$SearchDish;->jumpUrl:Ljava/lang/String;

    .line 120035
    .line 120036
    invoke-static {p1}, Lcom/meituan/android/food/utils/s;->b(Ljava/lang/CharSequence;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result p1

    .line 120040
    if-nez p1, :cond_1

    .line 120041
    .line 120042
    iget-object p1, v1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$SearchDish;->jumpUrl:Ljava/lang/String;

    .line 120043
    .line 120044
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    iget-object v1, v0, Lcom/meituan/android/food/search/searchlist/adapter/dishes/d;->a:Landroid/content/Context;

    .line 120049
    .line 120050
    invoke-static {p1, v1}, Lcom/meituan/android/food/utils/k;->a(Landroid/net/Uri;Landroid/content/Context;)Landroid/content/Intent;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    iget-object v0, v0, Lcom/meituan/android/food/search/searchlist/adapter/dishes/d;->a:Landroid/content/Context;

    .line 120055
    .line 120056
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 120057
    .line 120058
    .line 120059
    :cond_1
    :goto_0
    return-void
.end method
