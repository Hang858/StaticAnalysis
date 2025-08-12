.class public final Lcom/meituan/android/food/homepage/newbanner/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/meituan/android/food/homepage/newbanner/FoodHomeBanner$PromotionData;

.field public final synthetic c:Lcom/meituan/android/food/homepage/newbanner/FoodPromotionHeadView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/homepage/newbanner/FoodPromotionHeadView;Landroid/content/Context;Lcom/meituan/android/food/homepage/newbanner/FoodHomeBanner$PromotionData;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/homepage/newbanner/e;->c:Lcom/meituan/android/food/homepage/newbanner/FoodPromotionHeadView;

    iput-object p2, p0, Lcom/meituan/android/food/homepage/newbanner/e;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/meituan/android/food/homepage/newbanner/e;->b:Lcom/meituan/android/food/homepage/newbanner/FoodHomeBanner$PromotionData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/food/homepage/newbanner/e;->a:Landroid/content/Context;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/food/homepage/newbanner/e;->c:Lcom/meituan/android/food/homepage/newbanner/FoodPromotionHeadView;

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/meituan/android/food/homepage/newbanner/e;->b:Lcom/meituan/android/food/homepage/newbanner/FoodHomeBanner$PromotionData;

    .line 120005
    .line 120006
    invoke-virtual {v0, v1}, Lcom/meituan/android/food/homepage/newbanner/a;->q(Lcom/meituan/android/food/homepage/newbanner/FoodHomeBanner$PromotionData;)Ljava/util/Map;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v0

    .line 120010
    const-string v1, "b_meishi_m75ee693_mc"

    .line 120011
    .line 120012
    invoke-static {p1, v1, v0}, Lcom/meituan/android/food/utils/r;->e(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 120013
    .line 120014
    .line 120015
    iget-object p1, p0, Lcom/meituan/android/food/homepage/newbanner/e;->b:Lcom/meituan/android/food/homepage/newbanner/FoodHomeBanner$PromotionData;

    .line 120016
    .line 120017
    iget-object p1, p1, Lcom/meituan/android/food/homepage/newbanner/FoodHomeBanner$PromotionData;->jumpUrl:Ljava/lang/String;

    .line 120018
    .line 120019
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120020
    .line 120021
    .line 120022
    move-result p1

    .line 120023
    if-nez p1, :cond_0

    .line 120024
    .line 120025
    iget-object p1, p0, Lcom/meituan/android/food/homepage/newbanner/e;->a:Landroid/content/Context;

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/meituan/android/food/homepage/newbanner/e;->b:Lcom/meituan/android/food/homepage/newbanner/FoodHomeBanner$PromotionData;

    .line 120028
    .line 120029
    iget-object v0, v0, Lcom/meituan/android/food/homepage/newbanner/FoodHomeBanner$PromotionData;->jumpUrl:Ljava/lang/String;

    .line 120030
    .line 120031
    invoke-static {p1, v0}, Lcom/meituan/android/food/utils/m;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    if-eqz p1, :cond_0

    .line 120036
    .line 120037
    iget-object v0, p0, Lcom/meituan/android/food/homepage/newbanner/e;->a:Landroid/content/Context;

    .line 120038
    .line 120039
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 120040
    :cond_0
    return-void
.end method
