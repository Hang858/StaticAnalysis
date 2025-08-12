.class public final Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager$b;->a:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 1

    .line 170000
    iget-object p3, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager$b;->a:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager;

    .line 170001
    .line 170002
    iget-object v0, p3, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager;->g:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/a;

    .line 170003
    .line 170004
    if-nez v0, :cond_0

    .line 170005
    .line 170006
    return-void

    .line 170007
    :cond_0
    iget p3, p3, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager;->l:I

    .line 170008
    .line 170009
    rem-int/2addr p1, p3

    .line 170010
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/a;->f(IF)V

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager$b;->a:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager;

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager;->g:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/a;

    .line 120003
    .line 120004
    if-eqz v1, :cond_1

    .line 120005
    .line 120006
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager;->h:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 120007
    .line 120008
    if-eqz v1, :cond_1

    .line 120009
    .line 120010
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager;->i:Ljava/util/ArrayList;

    .line 120011
    .line 120012
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120013
    .line 120014
    .line 120015
    move-result v0

    .line 120016
    if-eqz v0, :cond_0

    .line 120017
    .line 120018
    goto :goto_0

    .line 120019
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager$b;->a:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager;

    .line 120020
    .line 120021
    iget v1, v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager;->l:I

    .line 120022
    .line 120023
    rem-int/2addr p1, v1

    .line 120024
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager;->g:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/a;

    .line 120025
    .line 120026
    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/a;->e(I)V

    .line 120027
    .line 120028
    .line 120029
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager$b;->a:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager;

    .line 120030
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager;->D()V

    :cond_1
    :goto_0
    return-void
.end method
