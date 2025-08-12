.class public final Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k$d;
.super Lcom/meituan/android/pt/homepage/utils/e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;->d(Landroid/content/Context;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/meituan/android/pt/homepage/shoppingcart/entity/EntryItem;

.field public final synthetic e:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;Ljava/util/List;Lcom/meituan/android/pt/homepage/shoppingcart/entity/EntryItem;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k$d;->e:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k$d;->c:Ljava/util/List;

    iput-object p3, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k$d;->d:Lcom/meituan/android/pt/homepage/shoppingcart/entity/EntryItem;

    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/utils/e0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k$d;->e:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k$d;->c:Ljava/util/List;

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k$d;->d:Lcom/meituan/android/pt/homepage/shoppingcart/entity/EntryItem;

    .line 120005
    .line 120006
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 120007
    .line 120008
    .line 120009
    move-result v0

    .line 120010
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k$d;->d:Lcom/meituan/android/pt/homepage/shoppingcart/entity/EntryItem;

    .line 120011
    .line 120012
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/EntryItem;->name:Ljava/lang/String;

    .line 120013
    .line 120014
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;->f(ILjava/lang/String;)V

    .line 120015
    .line 120016
    .line 120017
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k$d;->e:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;

    .line 120018
    .line 120019
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;->d:Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 120020
    .line 120021
    if-nez v0, :cond_0

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;->o:Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;

    .line 120025
    .line 120026
    invoke-static {v0, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/p;->b(Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result p1

    .line 120030
    if-eqz p1, :cond_1

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k$d;->e:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;

    .line 120034
    .line 120035
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;->d:Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 120036
    .line 120037
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->f()Z

    .line 120038
    .line 120039
    .line 120040
    move-result p1

    .line 120041
    if-eqz p1, :cond_2

    .line 120042
    .line 120043
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k$d;->e:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;

    .line 120044
    .line 120045
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;->d:Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 120046
    .line 120047
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->b:Landroid/support/v4/app/FragmentActivity;

    .line 120048
    .line 120049
    const v0, 0x7f101ef6

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    const/4 v1, -0x1

    .line 120057
    invoke-static {p1, v0, v1}, Lcom/sankuai/meituan/android/ui/widget/d;->f(Landroid/app/Activity;Ljava/lang/CharSequence;I)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    invoke-virtual {p1}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    .line 120062
    .line 120063
    .line 120064
    return-void

    .line 120065
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k$d;->e:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;

    .line 120066
    .line 120067
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;->d:Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 120068
    .line 120069
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->b:Landroid/support/v4/app/FragmentActivity;

    .line 120070
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k$d;->d:Lcom/meituan/android/pt/homepage/shoppingcart/entity/EntryItem;

    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/entity/EntryItem;->uri:Ljava/lang/String;

    const-string v1, "topbar"

    invoke-static {p1, v0, v1}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/a;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
