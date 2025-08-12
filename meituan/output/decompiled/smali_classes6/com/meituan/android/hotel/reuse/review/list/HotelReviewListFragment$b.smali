.class public final Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment$b;->a:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .line 250000
    if-eqz p1, :cond_3

    .line 250001
    .line 250002
    instance-of p2, p1, Lcom/meituan/android/hotel/reuse/review/list/CoordinatorListView;

    .line 250003
    .line 250004
    if-nez p2, :cond_0

    .line 250005
    .line 250006
    goto :goto_1

    .line 250007
    :cond_0
    check-cast p1, Lcom/meituan/android/hotel/reuse/review/list/CoordinatorListView;

    .line 250008
    .line 250009
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 250010
    .line 250011
    .line 250012
    move-result p1

    .line 250013
    iget-object p2, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment$b;->a:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;

    .line 250014
    .line 250015
    const/4 p3, 0x5

    .line 250016
    const/4 p4, 0x0

    .line 250017
    const/4 v0, 0x1

    .line 250018
    if-lt p1, p3, :cond_1

    .line 250019
    .line 250020
    const/4 p1, 0x1

    .line 250021
    goto :goto_0

    .line 250022
    :cond_1
    const/4 p1, 0x0

    .line 250023
    :goto_0
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250024
    .line 250025
    .line 250026
    if-eqz p1, :cond_2

    .line 250027
    .line 250028
    iget-boolean p3, p2, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->x:Z

    .line 250029
    .line 250030
    if-nez p3, :cond_2

    .line 250031
    .line 250032
    invoke-virtual {p2, v0}, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->m9(Z)V

    .line 250033
    .line 250034
    .line 250035
    goto :goto_1

    .line 250036
    :cond_2
    if-nez p1, :cond_3

    .line 250037
    .line 250038
    iget-boolean p1, p2, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->x:Z

    .line 250039
    .line 250040
    if-eqz p1, :cond_3

    .line 250041
    .line 250042
    invoke-virtual {p2, p4}, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->m9(Z)V

    .line 250043
    .line 250044
    .line 250045
    :cond_3
    :goto_1
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
