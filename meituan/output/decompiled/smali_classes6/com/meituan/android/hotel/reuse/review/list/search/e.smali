.class public final Lcom/meituan/android/hotel/reuse/review/list/search/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lcom/meituan/android/hotel/reuse/review/list/search/HotelReviewListSearchActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/reuse/review/list/search/HotelReviewListSearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/search/e;->a:Lcom/meituan/android/hotel/reuse/review/list/search/HotelReviewListSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p2, p0, Lcom/meituan/android/hotel/reuse/review/list/search/e;->a:Lcom/meituan/android/hotel/reuse/review/list/search/HotelReviewListSearchActivity;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/meituan/android/hotel/reuse/review/list/search/HotelReviewListSearchActivity;->z5(Ljava/lang/String;)V

    return-void
.end method
