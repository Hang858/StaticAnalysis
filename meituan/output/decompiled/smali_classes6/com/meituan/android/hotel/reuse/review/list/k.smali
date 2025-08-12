.class public final Lcom/meituan/android/hotel/reuse/review/list/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/k;->a:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/k;->a:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
