.class public final synthetic Lcom/meituan/android/hotel/reuse/review/list/search/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final a:Lcom/meituan/android/hotel/reuse/review/list/search/HotelReviewListSearchActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/reuse/review/list/search/HotelReviewListSearchActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/search/d;->a:Lcom/meituan/android/hotel/reuse/review/list/search/HotelReviewListSearchActivity;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 210000
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/search/d;->a:Lcom/meituan/android/hotel/reuse/review/list/search/HotelReviewListSearchActivity;

    .line 210001
    .line 210002
    const/4 p3, 0x3

    .line 210003
    if-ne p2, p3, :cond_0

    .line 210004
    .line 210005
    invoke-virtual {p1}, Lcom/meituan/android/hotel/reuse/review/list/search/HotelReviewListSearchActivity;->A5()V

    .line 210006
    .line 210007
    .line 210008
    goto :goto_0

    .line 210009
    :cond_0
    iget-object p2, p1, Lcom/meituan/android/hotel/reuse/review/list/search/HotelReviewListSearchActivity;->b:Landroid/widget/EditText;

    .line 210010
    invoke-virtual {p1, p2}, Lcom/meituan/android/hotel/reuse/review/list/search/HotelReviewListSearchActivity;->y5(Landroid/view/View;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method
