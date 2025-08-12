.class public final Lcom/meituan/android/hotel/reuse/review/list/filter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/hotel/reuse/review/list/filter/HotelReviewListFilterLayout;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/reuse/review/list/filter/HotelReviewListFilterLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/filter/a;->a:Lcom/meituan/android/hotel/reuse/review/list/filter/HotelReviewListFilterLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/list/filter/a;->a:Lcom/meituan/android/hotel/reuse/review/list/filter/HotelReviewListFilterLayout;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/hotel/reuse/review/list/filter/HotelReviewListFilterLayout;->b:Landroid/widget/ImageView;

    .line 100003
    .line 100004
    const v1, 0x7f0816ab

    .line 100005
    .line 100006
    .line 100007
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100008
    .line 100009
    .line 100010
    move-result v1

    .line 100011
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 100012
    .line 100013
    .line 100014
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/list/filter/a;->a:Lcom/meituan/android/hotel/reuse/review/list/filter/HotelReviewListFilterLayout;

    .line 100015
    .line 100016
    iget v1, v0, Lcom/meituan/android/hotel/reuse/review/list/filter/HotelReviewListFilterLayout;->g:I

    .line 100017
    .line 100018
    iput v1, v0, Lcom/meituan/android/hotel/reuse/review/list/filter/HotelReviewListFilterLayout;->h:I

    .line 100019
    .line 100020
    const/4 v1, 0x3

    .line 100021
    iput v1, v0, Lcom/meituan/android/hotel/reuse/review/list/filter/HotelReviewListFilterLayout;->g:I

    .line 100022
    .line 100023
    new-instance v1, Lcom/meituan/android/hotel/reuse/review/list/filter/a$a;

    .line 100024
    .line 100025
    invoke-direct {v1, p0}, Lcom/meituan/android/hotel/reuse/review/list/filter/a$a;-><init>(Lcom/meituan/android/hotel/reuse/review/list/filter/a;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
