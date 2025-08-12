.class public final Lcom/maoyan/android/adx/diamondAd/m;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/maoyan/android/adx/diamondAd/n;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/adx/diamondAd/n;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/adx/diamondAd/m;->a:Lcom/maoyan/android/adx/diamondAd/n;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .line 520000
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 520001
    .line 520002
    .line 520003
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollExtent()I

    .line 520004
    .line 520005
    .line 520006
    move-result p2

    .line 520007
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 520008
    .line 520009
    .line 520010
    move-result p3

    .line 520011
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 520012
    .line 520013
    .line 520014
    move-result p1

    .line 520015
    iget-object v0, p0, Lcom/maoyan/android/adx/diamondAd/m;->a:Lcom/maoyan/android/adx/diamondAd/n;

    .line 520016
    .line 520017
    iget-object v0, v0, Lcom/maoyan/android/adx/diamondAd/n;->b:Landroid/widget/LinearLayout;

    .line 520018
    .line 520019
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 520020
    .line 520021
    .line 520022
    move-result v0

    .line 520023
    iget-object v1, p0, Lcom/maoyan/android/adx/diamondAd/m;->a:Lcom/maoyan/android/adx/diamondAd/n;

    .line 520024
    .line 520025
    iget-object v1, v1, Lcom/maoyan/android/adx/diamondAd/n;->c:Landroid/widget/TextView;

    .line 520026
    .line 520027
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 520028
    .line 520029
    .line 520030
    move-result v1

    .line 520031
    sub-int/2addr p3, p2

    .line 520032
    int-to-float p2, p3

    .line 520033
    int-to-float p1, p1

    .line 520034
    div-float/2addr p1, p2

    .line 520035
    sub-int/2addr v0, v1

    .line 520036
    int-to-float p2, v0

    .line 520037
    mul-float/2addr p2, p1

    .line 520038
    float-to-int p1, p2

    .line 520039
    iget-object p2, p0, Lcom/maoyan/android/adx/diamondAd/m;->a:Lcom/maoyan/android/adx/diamondAd/n;

    .line 520040
    .line 520041
    iget-object p2, p2, Lcom/maoyan/android/adx/diamondAd/n;->c:Landroid/widget/TextView;

    .line 520042
    .line 520043
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 520044
    .line 520045
    .line 520046
    move-result-object p2

    .line 520047
    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 520048
    .line 520049
    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 520050
    .line 520051
    iget-object p1, p0, Lcom/maoyan/android/adx/diamondAd/m;->a:Lcom/maoyan/android/adx/diamondAd/n;

    .line 520052
    .line 520053
    iget-object p1, p1, Lcom/maoyan/android/adx/diamondAd/n;->c:Landroid/widget/TextView;

    .line 520054
    .line 520055
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 520056
    .line 520057
    .line 520058
    return-void
.end method
