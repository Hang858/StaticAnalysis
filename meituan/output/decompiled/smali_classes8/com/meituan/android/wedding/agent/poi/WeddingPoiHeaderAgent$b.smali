.class public final Lcom/meituan/android/wedding/agent/poi/WeddingPoiHeaderAgent$b;
.super Landroid/support/v4/view/PagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/wedding/agent/poi/WeddingPoiHeaderAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/wedding/agent/poi/WeddingPoiHeaderAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/wedding/agent/poi/WeddingPoiHeaderAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiHeaderAgent$b;->a:Lcom/meituan/android/wedding/agent/poi/WeddingPoiHeaderAgent;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 220000
    iget-object p3, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiHeaderAgent$b;->a:Lcom/meituan/android/wedding/agent/poi/WeddingPoiHeaderAgent;

    .line 220001
    .line 220002
    iget-object p3, p3, Lcom/meituan/android/wedding/agent/poi/WeddingPoiHeaderAgent;->h:Ljava/util/ArrayList;

    .line 220003
    .line 220004
    if-eqz p3, :cond_1

    .line 220005
    .line 220006
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 220007
    .line 220008
    .line 220009
    move-result p3

    .line 220010
    if-lt p2, p3, :cond_0

    .line 220011
    .line 220012
    goto :goto_0

    .line 220013
    :cond_0
    iget-object p3, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiHeaderAgent$b;->a:Lcom/meituan/android/wedding/agent/poi/WeddingPoiHeaderAgent;

    .line 220014
    .line 220015
    iget-object p3, p3, Lcom/meituan/android/wedding/agent/poi/WeddingPoiHeaderAgent;->h:Ljava/util/ArrayList;

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

    iget-object v0, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiHeaderAgent$b;->a:Lcom/meituan/android/wedding/agent/poi/WeddingPoiHeaderAgent;

    iget-object v0, v0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiHeaderAgent;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiHeaderAgent$b;->a:Lcom/meituan/android/wedding/agent/poi/WeddingPoiHeaderAgent;

    .line 170001
    .line 170002
    iget-object v0, v0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiHeaderAgent;->h:Ljava/util/ArrayList;

    .line 170003
    .line 170004
    if-eqz v0, :cond_1

    .line 170005
    .line 170006
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 170007
    .line 170008
    .line 170009
    move-result v0

    .line 170010
    if-lt p2, v0, :cond_0

    .line 170011
    .line 170012
    goto :goto_0

    .line 170013
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiHeaderAgent$b;->a:Lcom/meituan/android/wedding/agent/poi/WeddingPoiHeaderAgent;

    .line 170014
    .line 170015
    iget-object v0, v0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiHeaderAgent;->h:Ljava/util/ArrayList;

    .line 170016
    .line 170017
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170018
    .line 170019
    .line 170020
    move-result-object v0

    .line 170021
    check-cast v0, Landroid/view/View;

    .line 170022
    .line 170023
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170024
    .line 170025
    .line 170026
    iget-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiHeaderAgent$b;->a:Lcom/meituan/android/wedding/agent/poi/WeddingPoiHeaderAgent;

    .line 170027
    .line 170028
    iget-object p1, p1, Lcom/meituan/android/wedding/agent/poi/WeddingPoiHeaderAgent;->h:Ljava/util/ArrayList;

    .line 170029
    .line 170030
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
