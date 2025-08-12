.class public final synthetic Lcom/meituan/android/hotel/reuse/review/list/search/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/hotel/reuse/review/list/search/HotelReviewListSearchActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/reuse/review/list/search/HotelReviewListSearchActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/search/c;->a:Lcom/meituan/android/hotel/reuse/review/list/search/HotelReviewListSearchActivity;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/list/search/c;->a:Lcom/meituan/android/hotel/reuse/review/list/search/HotelReviewListSearchActivity;

    invoke-virtual {v0, p1}, Lcom/meituan/android/hotel/reuse/review/list/search/HotelReviewListSearchActivity;->lambda$initSearchBtn$148(Landroid/view/View;)V

    return-void
.end method
