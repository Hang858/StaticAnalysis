.class public final synthetic Lcom/meituan/android/food/search/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/food/search/FoodSearchResultFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/search/FoodSearchResultFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/food/search/d;->a:Lcom/meituan/android/food/search/FoodSearchResultFragment;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/food/search/d;->a:Lcom/meituan/android/food/search/FoodSearchResultFragment;

    .line 120001
    .line 120002
    sget-object v1, Lcom/meituan/android/food/search/FoodSearchResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120003
    .line 120004
    const/4 v1, 0x2

    .line 120005
    new-array v1, v1, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v2, 0x0

    .line 120008
    aput-object v0, v1, v2

    .line 120009
    .line 120010
    const/4 v2, 0x1

    .line 120011
    aput-object p1, v1, v2

    .line 120012
    .line 120013
    sget-object p1, Lcom/meituan/android/food/search/FoodSearchResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const/4 v2, 0x0

    .line 120016
    const v3, 0x3e600a

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v1, v2, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v4

    .line 120023
    if-eqz v4, :cond_0

    .line 120024
    .line 120025
    invoke-static {v1, v2, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    const-string v1, "b_meishi_7mq4ccy8_mc"

    .line 120034
    .line 120035
    invoke-static {p1, v1}, Lcom/meituan/android/food/utils/r;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120039
    .line 120040
    move-result-object p1

    iget-object v1, v0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->k:Ljava/lang/String;

    iget-object v0, v0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->o:Lcom/meituan/android/food/poilist/FoodQuery;

    invoke-static {p1, v1, v0}, Lcom/meituan/android/food/utils/m;->p(Landroid/app/Activity;Ljava/lang/String;Lcom/meituan/android/food/poilist/FoodQuery;)V

    :goto_0
    return-void
.end method
