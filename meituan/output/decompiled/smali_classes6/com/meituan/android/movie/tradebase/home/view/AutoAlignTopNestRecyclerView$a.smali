.class public final Lcom/meituan/android/movie/tradebase/home/view/AutoAlignTopNestRecyclerView$a;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/movie/tradebase/home/view/AutoAlignTopNestRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/meituan/android/movie/tradebase/home/view/AutoAlignTopNestRecyclerView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/home/view/AutoAlignTopNestRecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/AutoAlignTopNestRecyclerView$a;->b:Lcom/meituan/android/movie/tradebase/home/view/AutoAlignTopNestRecyclerView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 4

    .line 170000
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    .line 170001
    .line 170002
    .line 170003
    if-nez p2, :cond_7

    .line 170004
    .line 170005
    iget p1, p0, Lcom/meituan/android/movie/tradebase/home/view/AutoAlignTopNestRecyclerView$a;->a:I

    .line 170006
    .line 170007
    if-eqz p1, :cond_7

    .line 170008
    .line 170009
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/home/view/AutoAlignTopNestRecyclerView$a;->b:Lcom/meituan/android/movie/tradebase/home/view/AutoAlignTopNestRecyclerView;

    .line 170010
    .line 170011
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 170012
    .line 170013
    .line 170014
    move-result-object v0

    .line 170015
    const/high16 v1, -0x40800000    # -1.0f

    .line 170016
    .line 170017
    if-nez v0, :cond_1

    .line 170018
    .line 170019
    :cond_0
    :goto_0
    const/high16 v2, -0x40800000    # -1.0f

    .line 170020
    .line 170021
    goto :goto_3

    .line 170022
    :cond_1
    instance-of v2, v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 170023
    .line 170024
    if-eqz v2, :cond_2

    .line 170025
    .line 170026
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 170027
    .line 170028
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 170029
    .line 170030
    .line 170031
    move-result v0

    .line 170032
    goto :goto_1

    .line 170033
    :cond_2
    const/4 v0, -0x1

    .line 170034
    :goto_1
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v2

    .line 170038
    add-int/lit8 v0, v0, 0x1

    .line 170039
    .line 170040
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v0

    .line 170044
    if-eqz v2, :cond_0

    .line 170045
    .line 170046
    if-nez v0, :cond_3

    .line 170047
    .line 170048
    goto :goto_0

    .line 170049
    :cond_3
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 170050
    .line 170051
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 170052
    .line 170053
    .line 170054
    move-result v2

    .line 170055
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 170056
    .line 170057
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 170058
    .line 170059
    .line 170060
    move-result v0

    .line 170061
    iget p2, p2, Lcom/meituan/android/movie/tradebase/home/view/AutoAlignTopNestRecyclerView;->e:F

    .line 170062
    .line 170063
    cmpl-float v3, v2, p2

    .line 170064
    .line 170065
    if-eqz v3, :cond_0

    .line 170066
    .line 170067
    cmpl-float p2, v0, p2

    .line 170068
    .line 170069
    if-nez p2, :cond_4

    .line 170070
    .line 170071
    goto :goto_0

    .line 170072
    :cond_4
    const/16 p2, 0x8f

    .line 170073
    .line 170074
    if-lez p1, :cond_5

    .line 170075
    .line 170076
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 170077
    .line 170078
    .line 170079
    move-result p1

    .line 170080
    if-le p1, p2, :cond_6

    .line 170081
    .line 170082
    :goto_2
    move v2, v0

    .line 170083
    goto :goto_3

    .line 170084
    :cond_5
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 170085
    .line 170086
    .line 170087
    move-result p1

    .line 170088
    if-ge p1, p2, :cond_6

    .line 170089
    .line 170090
    goto :goto_2

    .line 170091
    :cond_6
    :goto_3
    const/4 p1, 0x0

    .line 170092
    iput p1, p0, Lcom/meituan/android/movie/tradebase/home/view/AutoAlignTopNestRecyclerView$a;->a:I

    .line 170093
    .line 170094
    cmpl-float p2, v2, v1

    .line 170095
    .line 170096
    if-eqz p2, :cond_7

    .line 170097
    .line 170098
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/home/view/AutoAlignTopNestRecyclerView$a;->b:Lcom/meituan/android/movie/tradebase/home/view/AutoAlignTopNestRecyclerView;

    .line 170099
    .line 170100
    iget v0, p2, Lcom/meituan/android/movie/tradebase/home/view/AutoAlignTopNestRecyclerView;->e:F

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    invoke-virtual {p2, v0, p1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollBy(II)V

    :cond_7
    return-void
.end method

.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 210000
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 210001
    .line 210002
    .line 210003
    iget p1, p0, Lcom/meituan/android/movie/tradebase/home/view/AutoAlignTopNestRecyclerView$a;->a:I

    .line 210004
    .line 210005
    add-int/2addr p1, p2

    .line 210006
    iput p1, p0, Lcom/meituan/android/movie/tradebase/home/view/AutoAlignTopNestRecyclerView$a;->a:I

    .line 210007
    .line 210008
    return-void
.end method
