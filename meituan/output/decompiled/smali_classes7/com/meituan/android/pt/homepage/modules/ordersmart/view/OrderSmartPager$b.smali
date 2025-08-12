.class public final Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager$b;->a:Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 3

    .line 120000
    const-string v0, "OrderSmartPager"

    .line 120001
    .line 120002
    invoke-static {v0}, Lcom/sankuai/monitor/scroll/a;->e(Ljava/lang/String;)V

    .line 120003
    .line 120004
    .line 120005
    if-nez p1, :cond_0

    .line 120006
    .line 120007
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager$b;->a:Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;

    .line 120008
    .line 120009
    new-instance v1, Lcom/sankuai/waimai/machpro/component/text/d;

    .line 120010
    .line 120011
    const/4 v2, 0x1

    .line 120012
    invoke-direct {v1, p0, v2}, Lcom/sankuai/waimai/machpro/component/text/d;-><init>(Ljava/lang/Object;I)V

    .line 120013
    .line 120014
    .line 120015
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 120016
    .line 120017
    .line 120018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager$b;->a:Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;

    .line 120019
    .line 120020
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->r:Ljava/util/ArrayList;

    .line 120021
    .line 120022
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    if-eqz v1, :cond_2

    .line 120031
    .line 120032
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    check-cast v1, Landroid/view/View;

    .line 120037
    .line 120038
    instance-of v2, v1, Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 120039
    .line 120040
    if-eqz v2, :cond_1

    .line 120041
    .line 120042
    check-cast v1, Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 120043
    .line 120044
    invoke-interface {v1, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 120045
    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_2
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 3

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager$b;->a:Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;

    .line 170001
    .line 170002
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->p:Lcom/meituan/android/pt/homepage/modules/category/view/e;

    .line 170003
    .line 170004
    if-nez v1, :cond_0

    .line 170005
    .line 170006
    return-void

    .line 170007
    :cond_0
    iget v0, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->t:I

    .line 170008
    .line 170009
    rem-int/2addr p1, v0

    .line 170010
    invoke-virtual {v1, p1, p2}, Lcom/meituan/android/pt/homepage/modules/category/view/e;->f(IF)V

    .line 170011
    .line 170012
    .line 170013
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager$b;->a:Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;

    .line 170014
    .line 170015
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->J(IF)V

    .line 170016
    .line 170017
    .line 170018
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager$b;->a:Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;

    .line 170019
    .line 170020
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->r:Ljava/util/ArrayList;

    .line 170021
    .line 170022
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170023
    .line 170024
    .line 170025
    move-result-object v0

    .line 170026
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170027
    .line 170028
    .line 170029
    move-result v1

    .line 170030
    if-eqz v1, :cond_2

    .line 170031
    .line 170032
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v1

    .line 170036
    check-cast v1, Landroid/view/View;

    .line 170037
    .line 170038
    instance-of v2, v1, Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 170039
    .line 170040
    if-eqz v2, :cond_1

    .line 170041
    .line 170042
    check-cast v1, Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 170043
    .line 170044
    invoke-interface {v1, p1, p2, p3}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 170045
    .line 170046
    .line 170047
    goto :goto_0

    .line 170048
    :cond_2
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager$b;->a:Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->p:Lcom/meituan/android/pt/homepage/modules/category/view/e;

    .line 120003
    .line 120004
    if-eqz v1, :cond_2

    .line 120005
    .line 120006
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->q:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 120007
    .line 120008
    if-eqz v1, :cond_2

    .line 120009
    .line 120010
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->r:Ljava/util/ArrayList;

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
    goto :goto_1

    .line 120019
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager$b;->a:Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;

    .line 120020
    .line 120021
    iget v1, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->t:I

    .line 120022
    .line 120023
    rem-int/2addr p1, v1

    .line 120024
    iput p1, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->u:I

    .line 120025
    .line 120026
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->p:Lcom/meituan/android/pt/homepage/modules/category/view/e;

    .line 120027
    .line 120028
    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/modules/category/view/e;->e(I)V

    .line 120029
    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager$b;->a:Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;

    .line 120032
    .line 120033
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->r:Ljava/util/ArrayList;

    .line 120034
    .line 120035
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    if-eqz v1, :cond_2

    .line 120044
    .line 120045
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    check-cast v1, Landroid/view/View;

    .line 120050
    .line 120051
    instance-of v2, v1, Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 120052
    .line 120053
    if-eqz v2, :cond_1

    .line 120054
    .line 120055
    check-cast v1, Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 120056
    .line 120057
    invoke-interface {v1, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 120058
    .line 120059
    .line 120060
    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
