.class public final Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/h;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/h;->a:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 170000
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    .line 170001
    .line 170002
    .line 170003
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/h;->a:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;

    .line 170004
    .line 170005
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->D:Landroid/view/View;

    .line 170006
    .line 170007
    if-eqz p1, :cond_1

    .line 170008
    .line 170009
    if-nez p2, :cond_0

    .line 170010
    .line 170011
    const/4 p2, 0x0

    .line 170012
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 170013
    .line 170014
    .line 170015
    goto :goto_0

    .line 170016
    :cond_0
    const/16 p2, 0x8

    .line 170017
    .line 170018
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 170019
    .line 170020
    :cond_1
    :goto_0
    return-void
.end method

.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 210000
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 210001
    .line 210002
    .line 210003
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/h;->a:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;

    .line 210004
    .line 210005
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/common/c;->q1()Z

    .line 210006
    .line 210007
    .line 210008
    move-result p1

    .line 210009
    if-eqz p1, :cond_0

    .line 210010
    .line 210011
    return-void

    .line 210012
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/h;->a:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;

    .line 210013
    .line 210014
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->B:Landroid/support/v7/widget/LinearLayoutManager;

    .line 210015
    .line 210016
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 210017
    .line 210018
    .line 210019
    move-result p1

    .line 210020
    if-lez p1, :cond_1

    .line 210021
    .line 210022
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/h;->a:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;

    .line 210023
    .line 210024
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->B:Landroid/support/v7/widget/LinearLayoutManager;

    .line 210025
    .line 210026
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 210027
    .line 210028
    .line 210029
    move-result p1

    .line 210030
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/h;->a:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;

    .line 210031
    .line 210032
    iget-object p2, p2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->B:Landroid/support/v7/widget/LinearLayoutManager;

    .line 210033
    .line 210034
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 210035
    .line 210036
    .line 210037
    move-result p2

    .line 210038
    if-ge p1, p2, :cond_1

    .line 210039
    .line 210040
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/h;->a:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;

    .line 210041
    .line 210042
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->B:Landroid/support/v7/widget/LinearLayoutManager;

    .line 210043
    .line 210044
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 210045
    .line 210046
    .line 210047
    move-result p1

    .line 210048
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/h;->a:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;

    .line 210049
    .line 210050
    iget-object p2, p2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->B:Landroid/support/v7/widget/LinearLayoutManager;

    .line 210051
    .line 210052
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 210053
    .line 210054
    .line 210055
    move-result p2

    .line 210056
    add-int/lit8 p2, p2, -0x4

    .line 210057
    .line 210058
    if-lt p1, p2, :cond_1

    .line 210059
    .line 210060
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/h;->a:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;

    .line 210061
    .line 210062
    iget-boolean p2, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->y0:Z

    .line 210063
    .line 210064
    if-eqz p2, :cond_1

    .line 210065
    .line 210066
    iget-boolean p2, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->z0:Z

    .line 210067
    .line 210068
    if-nez p2, :cond_1

    .line 210069
    .line 210070
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->r:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d;

    .line 210071
    .line 210072
    const/4 p2, 0x1

    .line 210073
    invoke-virtual {p1, p2}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d;->setNextPageUI(Z)V

    .line 210074
    .line 210075
    .line 210076
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/h;->a:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;

    .line 210077
    .line 210078
    iput-boolean p2, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->z0:Z

    .line 210079
    .line 210080
    const/4 p2, 0x0

    .line 210081
    invoke-virtual {p1, p2}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->Z1(Z)V

    .line 210082
    .line 210083
    .line 210084
    :cond_1
    return-void
.end method
