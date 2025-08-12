.class public final Lcom/meituan/android/movie/home/a0;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/home/MovieMainHotFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/home/MovieMainHotFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/home/a0;->a:Lcom/meituan/android/movie/home/MovieMainHotFragment;

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
    if-nez p2, :cond_0

    .line 170004
    .line 170005
    iget-object p1, p0, Lcom/meituan/android/movie/home/a0;->a:Lcom/meituan/android/movie/home/MovieMainHotFragment;

    .line 170006
    .line 170007
    iget-object p1, p1, Lcom/meituan/android/movie/home/MovieMainHotFragment;->r:Lcom/maoyan/android/common/view/a;

    .line 170008
    .line 170009
    instance-of p2, p1, Lcom/maoyan/android/common/view/k;

    .line 170010
    .line 170011
    if-eqz p2, :cond_0

    .line 170012
    .line 170013
    invoke-interface {p1}, Lcom/maoyan/android/common/view/k;->notifyScrollMge()V

    .line 170014
    .line 170015
    :cond_0
    return-void
.end method

.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .line 210000
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 210001
    .line 210002
    .line 210003
    iget-object p2, p0, Lcom/meituan/android/movie/home/a0;->a:Lcom/meituan/android/movie/home/MovieMainHotFragment;

    .line 210004
    .line 210005
    iget-boolean v0, p2, Lcom/meituan/android/movie/home/MovieMainHotFragment;->Q:Z

    .line 210006
    .line 210007
    if-eqz v0, :cond_0

    .line 210008
    .line 210009
    iget-boolean v0, p2, Lcom/meituan/android/movie/home/MovieMainHotFragment;->P:Z

    .line 210010
    .line 210011
    if-nez v0, :cond_0

    .line 210012
    .line 210013
    iget v0, p2, Lcom/meituan/android/movie/home/MovieMainHotFragment;->S:I

    .line 210014
    .line 210015
    add-int/2addr v0, p3

    .line 210016
    iput v0, p2, Lcom/meituan/android/movie/home/MovieMainHotFragment;->S:I

    .line 210017
    .line 210018
    iget v1, p2, Lcom/meituan/android/movie/home/MovieMainHotFragment;->R:I

    .line 210019
    .line 210020
    if-lt v0, v1, :cond_0

    .line 210021
    .line 210022
    invoke-virtual {p2}, Lcom/meituan/android/movie/home/MovieMainHotFragment;->e9()V

    .line 210023
    .line 210024
    .line 210025
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/movie/home/a0;->a:Lcom/meituan/android/movie/home/MovieMainHotFragment;

    .line 210026
    .line 210027
    iget v0, p2, Lcom/meituan/android/movie/home/MovieMainHotFragment;->u:I

    .line 210028
    .line 210029
    add-int/2addr v0, p3

    .line 210030
    iput v0, p2, Lcom/meituan/android/movie/home/MovieMainHotFragment;->u:I

    .line 210031
    .line 210032
    iget-boolean p3, p2, Lcom/meituan/android/movie/home/MovieMainHotFragment;->B:Z

    .line 210033
    .line 210034
    if-eqz p3, :cond_1

    .line 210035
    .line 210036
    iget-object p2, p2, Lcom/meituan/android/movie/home/MovieMainHotFragment;->v:Landroid/widget/LinearLayout;

    .line 210037
    .line 210038
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 210039
    .line 210040
    .line 210041
    move-result p2

    .line 210042
    iget-object p3, p0, Lcom/meituan/android/movie/home/a0;->a:Lcom/meituan/android/movie/home/MovieMainHotFragment;

    .line 210043
    .line 210044
    iget p3, p3, Lcom/meituan/android/movie/home/MovieMainHotFragment;->u:I

    .line 210045
    .line 210046
    sub-int/2addr p2, p3

    .line 210047
    invoke-static {}, Lcom/maoyan/utils/g;->c()I

    .line 210048
    .line 210049
    .line 210050
    move-result p3

    .line 210051
    if-gt p2, p3, :cond_1

    .line 210052
    .line 210053
    iget-object p2, p0, Lcom/meituan/android/movie/home/a0;->a:Lcom/meituan/android/movie/home/MovieMainHotFragment;

    .line 210054
    .line 210055
    iget-boolean p3, p2, Lcom/meituan/android/movie/home/MovieMainHotFragment;->w:Z

    .line 210056
    .line 210057
    if-nez p3, :cond_1

    .line 210058
    .line 210059
    iget-object p3, p2, Lcom/meituan/android/movie/home/MovieMainHotFragment;->n:Landroid/widget/TextView;

    .line 210060
    .line 210061
    invoke-virtual {p2, p3}, Lcom/meituan/android/movie/home/MovieMainHotFragment;->h9(Landroid/widget/TextView;)V

    .line 210062
    .line 210063
    .line 210064
    :cond_1
    const/4 p2, 0x1

    .line 210065
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 210066
    .line 210067
    .line 210068
    move-result p1

    .line 210069
    if-nez p1, :cond_2

    .line 210070
    .line 210071
    iget-object p1, p0, Lcom/meituan/android/movie/home/a0;->a:Lcom/meituan/android/movie/home/MovieMainHotFragment;

    .line 210072
    .line 210073
    iget-boolean p3, p1, Lcom/meituan/android/movie/home/MovieMainHotFragment;->m:Z

    .line 210074
    .line 210075
    if-eqz p3, :cond_2

    .line 210076
    .line 210077
    iget-boolean p3, p1, Lcom/meituan/android/movie/home/MovieMainHotFragment;->A:Z

    .line 210078
    .line 210079
    if-nez p3, :cond_2

    .line 210080
    .line 210081
    iget-object p1, p1, Lcom/meituan/android/movie/home/MovieMainHotFragment;->n:Landroid/widget/TextView;

    .line 210082
    .line 210083
    const/4 p3, 0x0

    .line 210084
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 210085
    .line 210086
    .line 210087
    iget-object p1, p0, Lcom/meituan/android/movie/home/a0;->a:Lcom/meituan/android/movie/home/MovieMainHotFragment;

    .line 210088
    .line 210089
    iget-object p1, p1, Lcom/meituan/android/movie/home/MovieMainHotFragment;->n:Landroid/widget/TextView;

    .line 210090
    .line 210091
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 210092
    .line 210093
    .line 210094
    iget-object p1, p0, Lcom/meituan/android/movie/home/a0;->a:Lcom/meituan/android/movie/home/MovieMainHotFragment;

    .line 210095
    .line 210096
    iput-boolean p2, p1, Lcom/meituan/android/movie/home/MovieMainHotFragment;->A:Z

    .line 210097
    .line 210098
    iget-object p2, p1, Lcom/meituan/android/movie/home/MovieMainHotFragment;->n:Landroid/widget/TextView;

    .line 210099
    .line 210100
    invoke-virtual {p1, p2}, Lcom/meituan/android/movie/home/MovieMainHotFragment;->h9(Landroid/widget/TextView;)V

    .line 210101
    .line 210102
    .line 210103
    goto :goto_0

    .line 210104
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/movie/home/a0;->a:Lcom/meituan/android/movie/home/MovieMainHotFragment;

    .line 210105
    .line 210106
    iget-object p1, p1, Lcom/meituan/android/movie/home/MovieMainHotFragment;->n:Landroid/widget/TextView;

    .line 210107
    .line 210108
    const/16 p2, 0x8

    .line 210109
    .line 210110
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 210111
    .line 210112
    .line 210113
    :goto_0
    return-void
.end method
