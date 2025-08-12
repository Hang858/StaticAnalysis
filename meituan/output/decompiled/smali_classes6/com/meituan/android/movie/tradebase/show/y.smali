.class public final Lcom/meituan/android/movie/tradebase/show/y;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/show/x;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/show/x;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/show/y;->a:Lcom/meituan/android/movie/tradebase/show/x;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .line 210000
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/show/y;->a:Lcom/meituan/android/movie/tradebase/show/x;

    .line 210001
    .line 210002
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/show/x;->O:Lcom/meituan/android/movie/tradebase/show/view/l;

    .line 210003
    .line 210004
    iget-boolean p3, p1, Lcom/meituan/android/movie/tradebase/show/view/l;->i:Z

    .line 210005
    .line 210006
    if-nez p3, :cond_0

    .line 210007
    .line 210008
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/show/view/l;->e()Z

    .line 210009
    .line 210010
    .line 210011
    move-result p1

    .line 210012
    if-eqz p1, :cond_0

    .line 210013
    .line 210014
    return-void

    .line 210015
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/show/y;->a:Lcom/meituan/android/movie/tradebase/show/x;

    .line 210016
    .line 210017
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/show/x;->O:Lcom/meituan/android/movie/tradebase/show/view/l;

    .line 210018
    .line 210019
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/show/view/l;->c:Landroid/view/View;

    .line 210020
    .line 210021
    if-eqz p1, :cond_3

    .line 210022
    .line 210023
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 210024
    .line 210025
    .line 210026
    move-result p3

    .line 210027
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 210028
    .line 210029
    .line 210030
    move-result p1

    .line 210031
    if-gez p2, :cond_1

    .line 210032
    .line 210033
    const/4 v0, 0x0

    .line 210034
    cmpg-float v0, p1, v0

    .line 210035
    .line 210036
    if-ltz v0, :cond_2

    .line 210037
    .line 210038
    :cond_1
    if-lez p2, :cond_3

    .line 210039
    .line 210040
    neg-int p2, p3

    .line 210041
    int-to-float p2, p2

    .line 210042
    cmpl-float p1, p1, p2

    .line 210043
    .line 210044
    if-lez p1, :cond_3

    .line 210045
    .line 210046
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/show/y;->a:Lcom/meituan/android/movie/tradebase/show/x;

    .line 210047
    .line 210048
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/show/x;->U1()V

    .line 210049
    .line 210050
    :cond_3
    return-void
.end method
