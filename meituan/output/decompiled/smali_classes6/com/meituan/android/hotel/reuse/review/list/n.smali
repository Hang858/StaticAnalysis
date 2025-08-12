.class public final Lcom/meituan/android/hotel/reuse/review/list/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/n;->a:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 2

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/list/n;->a:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;

    .line 130001
    .line 130002
    iget-object v1, v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->f:Landroid/widget/ImageView;

    .line 130003
    .line 130004
    if-eqz v1, :cond_0

    .line 130005
    .line 130006
    iget-object v1, v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->r:Lcom/meituan/android/hotel/reuse/review/list/r;

    .line 130007
    .line 130008
    if-eqz v1, :cond_0

    .line 130009
    .line 130010
    invoke-virtual {v1, p1}, Lcom/meituan/android/hotel/reuse/review/list/r;->getItem(I)Landroid/support/v4/app/Fragment;

    .line 130011
    .line 130012
    .line 130013
    move-result-object p1

    .line 130014
    iput-object p1, v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->s:Landroid/support/v4/app/Fragment;

    .line 130015
    .line 130016
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/n;->a:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;

    .line 130017
    .line 130018
    iget-object p1, p1, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->s:Landroid/support/v4/app/Fragment;

    .line 130019
    .line 130020
    check-cast p1, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->m9(Z)V

    :cond_0
    return-void
.end method
