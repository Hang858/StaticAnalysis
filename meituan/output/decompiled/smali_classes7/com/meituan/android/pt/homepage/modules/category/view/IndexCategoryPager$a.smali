.class public final Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager$a;
.super Landroid/support/v4/view/PagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager$a;->a:Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager$a;->a:Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;

    iget v0, v0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->m:I

    return v0
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 150000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager$a;->a:Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;

    .line 150001
    .line 150002
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->i:Ljava/util/ArrayList;

    .line 150003
    .line 150004
    if-nez v0, :cond_0

    .line 150005
    .line 150006
    const/4 p1, 0x0

    .line 150007
    return-object p1

    .line 150008
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150009
    .line 150010
    .line 150011
    move-result-object p2

    .line 150012
    check-cast p2, Landroid/view/View;

    .line 150013
    .line 150014
    if-eqz p2, :cond_2

    .line 150015
    .line 150016
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 150017
    .line 150018
    .line 150019
    move-result-object v0

    .line 150020
    if-eqz v0, :cond_1

    .line 150021
    .line 150022
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 150023
    .line 150024
    .line 150025
    move-result-object v0

    .line 150026
    check-cast v0, Landroid/view/ViewGroup;

    .line 150027
    .line 150028
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 150029
    .line 150030
    .line 150031
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150032
    .line 150033
    .line 150034
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/a;->b()Z

    .line 150035
    .line 150036
    .line 150037
    move-result v0

    .line 150038
    if-eqz v0, :cond_2

    .line 150039
    .line 150040
    new-instance v0, Lcom/dianping/live/live/livefloat/a;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lcom/dianping/live/live/livefloat/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-object p2
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
