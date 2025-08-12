.class public final Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k$b;
.super Lcom/meituan/android/pt/homepage/utils/e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k$b;->c:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;

    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/utils/e0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k$b;->c:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;->e()V

    .line 120003
    .line 120004
    .line 120005
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k$b;->c:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;

    .line 120006
    .line 120007
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;->d:Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 120008
    .line 120009
    if-nez v0, :cond_0

    .line 120010
    .line 120011
    return-void

    .line 120012
    :cond_0
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;->o:Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;

    .line 120013
    .line 120014
    invoke-static {v0, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/p;->b(Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;)Z

    .line 120015
    .line 120016
    .line 120017
    move-result p1

    .line 120018
    if-eqz p1, :cond_1

    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k$b;->c:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;

    .line 120022
    .line 120023
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;->d:Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 120024
    .line 120025
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->f()Z

    .line 120026
    .line 120027
    .line 120028
    move-result p1

    .line 120029
    if-eqz p1, :cond_2

    .line 120030
    .line 120031
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k$b;->c:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;

    .line 120032
    .line 120033
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;->d:Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 120034
    .line 120035
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->b:Landroid/support/v4/app/FragmentActivity;

    .line 120036
    .line 120037
    const v0, 0x7f101ef6

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    const/4 v1, -0x1

    .line 120045
    invoke-static {p1, v0, v1}, Lcom/sankuai/meituan/android/ui/widget/d;->f(Landroid/app/Activity;Ljava/lang/CharSequence;I)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    invoke-virtual {p1}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    .line 120050
    .line 120051
    .line 120052
    return-void

    .line 120053
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k$b;->c:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;

    .line 120054
    .line 120055
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    sget-object v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120059
    .line 120060
    sget-object v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d$c;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d;

    .line 120061
    .line 120062
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d;->c()V

    .line 120063
    .line 120064
    .line 120065
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;->d:Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 120066
    .line 120067
    if-eqz p1, :cond_3

    .line 120068
    .line 120069
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->c:Landroid/support/v4/app/Fragment;

    .line 120070
    const/16 v0, 0xf

    invoke-static {p1, v0}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/a;->f(Landroid/support/v4/app/Fragment;I)V

    :cond_3
    return-void
.end method
