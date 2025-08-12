.class public final Lcom/meituan/android/hotel/reuse/review/list/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/t;->c:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;

    iput-object p2, p0, Lcom/meituan/android/hotel/reuse/review/list/t;->a:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/meituan/android/hotel/reuse/review/list/t;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/t;->c:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;

    .line 130001
    .line 130002
    const/4 v0, 0x1

    .line 130003
    iput v0, p1, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->r0:I

    .line 130004
    .line 130005
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/list/t;->a:Landroid/widget/TextView;

    .line 130006
    .line 130007
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/list/t;->b:Landroid/widget/TextView;

    .line 130008
    .line 130009
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->c9(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 130010
    .line 130011
    .line 130012
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/t;->c:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;

    .line 130013
    .line 130014
    iget-object v0, p1, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->B:Lcom/meituan/android/hotel/reuse/review/list/v;

    .line 130015
    .line 130016
    iget p1, p1, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->r0:I

    .line 130017
    .line 130018
    iput p1, v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/i;->N:I

    .line 130019
    .line 130020
    invoke-virtual {v0}, Lcom/meituan/android/hotel/reuse/review/list/v;->p1()V

    .line 130021
    .line 130022
    .line 130023
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/t;->c:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;

    .line 130024
    .line 130025
    iget-wide v0, p1, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->d:J

    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/t;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/meituan/android/hotel/reuse/review/list/t;->c:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lcom/meituan/android/hotel/reuse/review/analyse/a;->u(JLjava/lang/String;Landroid/content/Context;)V

    return-void
.end method
