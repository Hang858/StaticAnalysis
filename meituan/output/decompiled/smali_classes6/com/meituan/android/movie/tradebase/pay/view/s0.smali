.class public final Lcom/meituan/android/movie/tradebase/pay/view/s0;
.super Landroid/support/design/widget/BottomSheetBehavior$c;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/s0;->a:Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;

    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetBehavior$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;F)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const/4 p1, 0x5

    .line 170001
    if-eq p2, p1, :cond_0

    .line 170002
    .line 170003
    const/4 p1, 0x4

    .line 170004
    if-ne p2, p1, :cond_1

    .line 170005
    .line 170006
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/s0;->a:Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;

    .line 170007
    .line 170008
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;->f:Landroid/view/View;

    .line 170009
    .line 170010
    const/4 v0, 0x0

    .line 170011
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 170012
    .line 170013
    .line 170014
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/s0;->a:Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;

    .line 170015
    .line 170016
    iget-boolean v1, p1, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;->d:Z

    .line 170017
    .line 170018
    if-eqz v1, :cond_1

    .line 170019
    .line 170020
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;->w:Landroid/widget/LinearLayout;

    .line 170021
    .line 170022
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 170023
    .line 170024
    .line 170025
    :cond_1
    const/4 p1, 0x3

    .line 170026
    if-ne p2, p1, :cond_2

    .line 170027
    .line 170028
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/s0;->a:Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;

    .line 170029
    .line 170030
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;->w:Landroid/widget/LinearLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method
