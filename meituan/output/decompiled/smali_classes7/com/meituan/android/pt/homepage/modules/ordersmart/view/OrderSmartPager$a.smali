.class public final Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager$a;
.super Landroid/support/v4/view/PagerAdapter;
.source "SourceFile"


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

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager$a;->a:Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final getCount()I
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager$a;->a:Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;

    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v0

    :cond_0
    mul-int/lit16 v0, v0, 0x2710

    mul-int/lit8 v0, v0, 0x64

    return v0
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager$a;->a:Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;

    .line 150001
    .line 150002
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->r:Ljava/util/ArrayList;

    .line 150003
    .line 150004
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 150005
    .line 150006
    .line 150007
    move-result v0

    .line 150008
    if-lez v0, :cond_0

    .line 150009
    .line 150010
    if-lt p2, v0, :cond_0

    .line 150011
    .line 150012
    rem-int/2addr p2, v0

    .line 150013
    :cond_0
    if-gez p2, :cond_1

    .line 150014
    .line 150015
    add-int/2addr p2, v0

    .line 150016
    :cond_1
    if-ltz p2, :cond_4

    .line 150017
    .line 150018
    if-ge p2, v0, :cond_4

    .line 150019
    .line 150020
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager$a;->a:Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;

    .line 150021
    .line 150022
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->r:Ljava/util/ArrayList;

    .line 150023
    .line 150024
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150025
    .line 150026
    .line 150027
    move-result-object v0

    .line 150028
    check-cast v0, Landroid/view/View;

    .line 150029
    .line 150030
    if-eqz v0, :cond_4

    .line 150031
    .line 150032
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v1

    .line 150036
    if-eqz v1, :cond_2

    .line 150037
    .line 150038
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v1

    .line 150042
    check-cast v1, Landroid/view/ViewGroup;

    .line 150043
    .line 150044
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 150045
    .line 150046
    .line 150047
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150048
    .line 150049
    .line 150050
    instance-of p1, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/l;

    .line 150051
    .line 150052
    if-eqz p1, :cond_3

    .line 150053
    .line 150054
    move-object p1, v0

    .line 150055
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/l;

    .line 150056
    .line 150057
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager$a;->a:Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;

    .line 150058
    .line 150059
    iget v1, v1, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->t:I

    .line 150060
    .line 150061
    rem-int/2addr p2, v1

    .line 150062
    invoke-interface {p1, p2}, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/l;->setPosition(I)V

    .line 150063
    .line 150064
    .line 150065
    if-ltz p2, :cond_3

    .line 150066
    .line 150067
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager$a;->a:Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;

    .line 150068
    .line 150069
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->s:Ljava/util/ArrayList;

    .line 150070
    .line 150071
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 150072
    .line 150073
    .line 150074
    move-result v1

    .line 150075
    if-ge p2, v1, :cond_3

    .line 150076
    .line 150077
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager$a;->a:Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;

    .line 150078
    .line 150079
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->s:Ljava/util/ArrayList;

    .line 150080
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;

    invoke-interface {p1, p2}, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/l;->x(Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;)V

    :cond_3
    return-object v0

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
