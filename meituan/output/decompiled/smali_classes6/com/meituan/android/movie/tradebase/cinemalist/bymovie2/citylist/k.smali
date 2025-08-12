.class public final Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/k;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/l;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/l;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/k;->a:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/l;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .line 170000
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    .line 170001
    .line 170002
    .line 170003
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/k;->a:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/l;

    .line 170004
    .line 170005
    iget-object v0, p2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/l;->n:Landroid/widget/TextView;

    .line 170006
    .line 170007
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 170008
    .line 170009
    .line 170010
    move-result v0

    .line 170011
    iput v0, p2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/l;->w:I

    .line 170012
    .line 170013
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/k;->a:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/l;

    .line 170014
    .line 170015
    iget-object p2, p2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/l;->v:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/j;

    .line 170016
    .line 170017
    iget-object p2, p2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/j;->d:Ljava/util/ArrayList;

    .line 170018
    .line 170019
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 170020
    .line 170021
    .line 170022
    move-result-object p1

    .line 170023
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 170024
    .line 170025
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 170026
    .line 170027
    .line 170028
    move-result v0

    .line 170029
    if-ltz v0, :cond_0

    .line 170030
    .line 170031
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 170032
    .line 170033
    .line 170034
    move-result v0

    .line 170035
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 170036
    .line 170037
    .line 170038
    move-result v1

    .line 170039
    if-ge v0, v1, :cond_0

    .line 170040
    .line 170041
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 170042
    .line 170043
    .line 170044
    move-result v0

    .line 170045
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p2

    .line 170049
    check-cast p2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/i;

    .line 170050
    .line 170051
    iget p2, p2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/i;->a:I

    .line 170052
    .line 170053
    const/4 v0, 0x1

    .line 170054
    if-ne p2, v0, :cond_0

    .line 170055
    .line 170056
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 170057
    .line 170058
    .line 170059
    move-result p2

    .line 170060
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 170061
    .line 170062
    .line 170063
    move-result p1

    .line 170064
    if-ne p2, p1, :cond_0

    .line 170065
    .line 170066
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/k;->a:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/l;

    .line 170067
    .line 170068
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/l;->n:Landroid/widget/TextView;

    .line 170069
    .line 170070
    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    .line 210000
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 210001
    .line 210002
    .line 210003
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 210004
    .line 210005
    .line 210006
    move-result-object p1

    .line 210007
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 210008
    .line 210009
    if-nez p1, :cond_0

    .line 210010
    .line 210011
    return-void

    .line 210012
    :cond_0
    if-eqz p3, :cond_1

    .line 210013
    .line 210014
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/k;->a:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/l;

    .line 210015
    .line 210016
    iget-object p2, p2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/l;->n:Landroid/widget/TextView;

    .line 210017
    .line 210018
    const/4 p3, 0x0

    .line 210019
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 210020
    .line 210021
    .line 210022
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/k;->a:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/l;

    .line 210023
    .line 210024
    iget p2, p2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/l;->x:I

    .line 210025
    .line 210026
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 210027
    .line 210028
    .line 210029
    move-result p3

    .line 210030
    const/4 v0, 0x0

    .line 210031
    if-eq p2, p3, :cond_2

    .line 210032
    .line 210033
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/k;->a:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/l;

    .line 210034
    .line 210035
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 210036
    .line 210037
    .line 210038
    move-result p3

    .line 210039
    iput p3, p2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/l;->x:I

    .line 210040
    .line 210041
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/k;->a:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/l;

    .line 210042
    .line 210043
    iget-object p2, p2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/l;->n:Landroid/widget/TextView;

    .line 210044
    .line 210045
    invoke-virtual {p2, v0}, Landroid/view/View;->setY(F)V

    .line 210046
    .line 210047
    .line 210048
    :cond_2
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/k;->a:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/l;

    .line 210049
    .line 210050
    iget-object p3, p2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/l;->v:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/j;

    .line 210051
    .line 210052
    iget-object p3, p3, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/j;->d:Ljava/util/ArrayList;

    .line 210053
    .line 210054
    iget-object p2, p2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/l;->n:Landroid/widget/TextView;

    .line 210055
    .line 210056
    const-string v1, " "

    .line 210057
    .line 210058
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210059
    .line 210060
    .line 210061
    move-result-object v1

    .line 210062
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/k;->a:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/l;

    .line 210063
    .line 210064
    iget v2, v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/l;->x:I

    .line 210065
    .line 210066
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210067
    .line 210068
    .line 210069
    move-result-object v2

    .line 210070
    check-cast v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/i;

    .line 210071
    .line 210072
    iget-object v2, v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/i;->c:Ljava/lang/String;

    .line 210073
    .line 210074
    invoke-static {v1, v2, p2}, Landroid/arch/lifecycle/d;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 210075
    .line 210076
    .line 210077
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/k;->a:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/l;

    .line 210078
    .line 210079
    iget p2, p2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/l;->x:I

    .line 210080
    .line 210081
    const/4 v1, 0x1

    .line 210082
    add-int/2addr p2, v1

    .line 210083
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210084
    .line 210085
    .line 210086
    move-result-object p2

    .line 210087
    check-cast p2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/i;

    .line 210088
    .line 210089
    iget p2, p2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/i;->a:I

    .line 210090
    .line 210091
    if-ne p2, v1, :cond_5

    .line 210092
    .line 210093
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/k;->a:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/l;

    .line 210094
    .line 210095
    iget p2, p2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/l;->x:I

    .line 210096
    .line 210097
    add-int/2addr p2, v1

    .line 210098
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 210099
    .line 210100
    .line 210101
    move-result-object p1

    .line 210102
    if-nez p1, :cond_3

    .line 210103
    .line 210104
    return-void

    .line 210105
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 210106
    .line 210107
    .line 210108
    move-result p2

    .line 210109
    iget-object p3, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/k;->a:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/l;

    .line 210110
    .line 210111
    iget v1, p3, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/l;->w:I

    .line 210112
    .line 210113
    if-gt p2, v1, :cond_4

    .line 210114
    .line 210115
    iget-object p2, p3, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/l;->n:Landroid/widget/TextView;

    .line 210116
    .line 210117
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 210118
    .line 210119
    .line 210120
    move-result p1

    .line 210121
    sub-int/2addr v1, p1

    .line 210122
    neg-int p1, v1

    .line 210123
    int-to-float p1, p1

    .line 210124
    invoke-virtual {p2, p1}, Landroid/view/View;->setY(F)V

    .line 210125
    .line 210126
    .line 210127
    goto :goto_0

    .line 210128
    :cond_4
    iget-object p1, p3, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/l;->n:Landroid/widget/TextView;

    .line 210129
    .line 210130
    invoke-virtual {p1, v0}, Landroid/view/View;->setY(F)V

    .line 210131
    .line 210132
    .line 210133
    :cond_5
    :goto_0
    return-void
.end method
