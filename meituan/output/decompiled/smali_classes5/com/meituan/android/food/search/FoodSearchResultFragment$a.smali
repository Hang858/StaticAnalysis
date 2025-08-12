.class public final Lcom/meituan/android/food/search/FoodSearchResultFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/food/search/FoodSearchResultFragment;->n9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/food/search/FoodSearchResultFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/search/FoodSearchResultFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment$a;->a:Lcom/meituan/android/food/search/FoodSearchResultFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment$a;->a:Lcom/meituan/android/food/search/FoodSearchResultFragment;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 120009
    .line 120010
    .line 120011
    move-result p1

    .line 120012
    if-nez p1, :cond_0

    .line 120013
    .line 120014
    iget-object p1, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment$a;->a:Lcom/meituan/android/food/search/FoodSearchResultFragment;

    .line 120015
    .line 120016
    iget v1, p1, Lcom/meituan/android/food/search/FoodSearchResultFragment;->J:I

    .line 120017
    .line 120018
    const/4 v2, 0x1

    .line 120019
    iget-wide v3, p1, Lcom/meituan/android/food/search/FoodSearchResultFragment;->l:J

    .line 120020
    .line 120021
    iget-wide v5, p1, Lcom/meituan/android/food/search/FoodSearchResultFragment;->t:J

    .line 120022
    .line 120023
    iget-object v7, p1, Lcom/meituan/android/food/search/FoodSearchResultFragment;->k:Ljava/lang/String;

    .line 120024
    .line 120025
    iget-object v8, p1, Lcom/meituan/android/food/search/FoodSearchResultFragment;->H:Lcom/meituan/android/food/search/search/model/FoodSearchDefaultWordResult$DefaultWord$DefaultKeyWord;

    .line 120026
    .line 120027
    invoke-static/range {v0 .. v8}, Lcom/meituan/android/food/utils/m;->k(Landroid/content/Context;IIJJLjava/lang/String;Lcom/meituan/android/food/search/search/model/FoodSearchDefaultWordResult$DefaultWord$DefaultKeyWord;)Landroid/content/Intent;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    iget-object v0, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment$a;->a:Lcom/meituan/android/food/search/FoodSearchResultFragment;

    .line 120032
    .line 120033
    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 120034
    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment$a;->a:Lcom/meituan/android/food/search/FoodSearchResultFragment;

    .line 120038
    .line 120039
    invoke-virtual {p1}, Lcom/meituan/android/food/search/FoodSearchResultFragment;->x9()V

    .line 120040
    :goto_0
    return-void
.end method
