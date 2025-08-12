.class public final Lcom/meituan/android/beauty/widget/header/f;
.super Landroid/support/v4/view/PagerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/beauty/widget/header/BeautyHeaderFlipperView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/beauty/widget/header/BeautyHeaderFlipperView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/beauty/widget/header/f;->a:Lcom/meituan/android/beauty/widget/header/BeautyHeaderFlipperView;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 770000
    iget-object p3, p0, Lcom/meituan/android/beauty/widget/header/f;->a:Lcom/meituan/android/beauty/widget/header/BeautyHeaderFlipperView;

    .line 770001
    .line 770002
    iget-object p3, p3, Lcom/meituan/android/beauty/widget/header/BeautyHeaderFlipperView;->g:Ljava/util/ArrayList;

    .line 770003
    .line 770004
    if-eqz p3, :cond_1

    .line 770005
    .line 770006
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 770007
    .line 770008
    .line 770009
    move-result p3

    .line 770010
    if-lt p2, p3, :cond_0

    .line 770011
    .line 770012
    goto :goto_0

    .line 770013
    :cond_0
    iget-object p3, p0, Lcom/meituan/android/beauty/widget/header/f;->a:Lcom/meituan/android/beauty/widget/header/BeautyHeaderFlipperView;

    .line 770014
    .line 770015
    iget-object p3, p3, Lcom/meituan/android/beauty/widget/header/BeautyHeaderFlipperView;->g:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/beauty/widget/header/f;->a:Lcom/meituan/android/beauty/widget/header/BeautyHeaderFlipperView;

    iget-object v0, v0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderFlipperView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .line 430000
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/header/f;->a:Lcom/meituan/android/beauty/widget/header/BeautyHeaderFlipperView;

    .line 430001
    .line 430002
    iget-object v0, v0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderFlipperView;->g:Ljava/util/ArrayList;

    .line 430003
    .line 430004
    if-eqz v0, :cond_1

    .line 430005
    .line 430006
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 430007
    .line 430008
    .line 430009
    move-result v0

    .line 430010
    if-lt p2, v0, :cond_0

    .line 430011
    .line 430012
    goto :goto_0

    .line 430013
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/header/f;->a:Lcom/meituan/android/beauty/widget/header/BeautyHeaderFlipperView;

    .line 430014
    .line 430015
    iget-object v0, v0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderFlipperView;->g:Ljava/util/ArrayList;

    .line 430016
    .line 430017
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 430018
    .line 430019
    .line 430020
    move-result-object v0

    .line 430021
    check-cast v0, Landroid/view/View;

    .line 430022
    .line 430023
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 430024
    .line 430025
    .line 430026
    iget-object p1, p0, Lcom/meituan/android/beauty/widget/header/f;->a:Lcom/meituan/android/beauty/widget/header/BeautyHeaderFlipperView;

    .line 430027
    .line 430028
    iget-object p1, p1, Lcom/meituan/android/beauty/widget/header/BeautyHeaderFlipperView;->g:Ljava/util/ArrayList;

    .line 430029
    .line 430030
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
