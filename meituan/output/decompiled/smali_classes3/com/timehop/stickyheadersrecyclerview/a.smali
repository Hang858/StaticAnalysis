.class public final Lcom/timehop/stickyheadersrecyclerview/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/timehop/stickyheadersrecyclerview/b;

.field public final b:Lcom/timehop/stickyheadersrecyclerview/util/b;

.field public final c:Lcom/timehop/stickyheadersrecyclerview/caching/a;

.field public final d:Lcom/timehop/stickyheadersrecyclerview/calculation/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x37a2210a60fe01f2L    # 1.0405572776082785E-40

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/timehop/stickyheadersrecyclerview/b;Lcom/timehop/stickyheadersrecyclerview/caching/a;Lcom/timehop/stickyheadersrecyclerview/util/b;Lcom/timehop/stickyheadersrecyclerview/calculation/a;)V
    .locals 0

    .line 540000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 540001
    .line 540002
    .line 540003
    iput-object p1, p0, Lcom/timehop/stickyheadersrecyclerview/a;->a:Lcom/timehop/stickyheadersrecyclerview/b;

    .line 540004
    .line 540005
    iput-object p2, p0, Lcom/timehop/stickyheadersrecyclerview/a;->c:Lcom/timehop/stickyheadersrecyclerview/caching/a;

    .line 540006
    .line 540007
    iput-object p3, p0, Lcom/timehop/stickyheadersrecyclerview/a;->b:Lcom/timehop/stickyheadersrecyclerview/util/b;

    .line 540008
    .line 540009
    iput-object p4, p0, Lcom/timehop/stickyheadersrecyclerview/a;->d:Lcom/timehop/stickyheadersrecyclerview/calculation/a;

    .line 540010
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)Landroid/view/View;
    .locals 9

    .line 260000
    const/4 v0, 0x0

    .line 260001
    const/4 v1, 0x0

    .line 260002
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 260003
    .line 260004
    .line 260005
    move-result v2

    .line 260006
    if-ge v1, v2, :cond_5

    .line 260007
    .line 260008
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 260009
    .line 260010
    .line 260011
    move-result-object v2

    .line 260012
    iget-object v3, p0, Lcom/timehop/stickyheadersrecyclerview/a;->b:Lcom/timehop/stickyheadersrecyclerview/util/b;

    .line 260013
    .line 260014
    check-cast v3, Lcom/timehop/stickyheadersrecyclerview/util/a;

    .line 260015
    .line 260016
    invoke-virtual {v3, p1}, Lcom/timehop/stickyheadersrecyclerview/util/a;->a(Landroid/support/v7/widget/RecyclerView;)I

    .line 260017
    .line 260018
    .line 260019
    move-result v3

    .line 260020
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 260021
    .line 260022
    .line 260023
    move-result-object v4

    .line 260024
    check-cast v4, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 260025
    .line 260026
    iget-object v5, p0, Lcom/timehop/stickyheadersrecyclerview/a;->d:Lcom/timehop/stickyheadersrecyclerview/calculation/a;

    .line 260027
    .line 260028
    invoke-virtual {v5, p2}, Lcom/timehop/stickyheadersrecyclerview/calculation/a;->a(Landroid/view/View;)Landroid/graphics/Rect;

    .line 260029
    .line 260030
    .line 260031
    move-result-object v5

    .line 260032
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 260033
    .line 260034
    .line 260035
    move-result v6

    .line 260036
    const/4 v7, -0x1

    .line 260037
    const/4 v8, 0x1

    .line 260038
    if-eq v6, v7, :cond_2

    .line 260039
    .line 260040
    iget-object v7, p0, Lcom/timehop/stickyheadersrecyclerview/a;->c:Lcom/timehop/stickyheadersrecyclerview/caching/a;

    .line 260041
    .line 260042
    check-cast v7, Lcom/timehop/stickyheadersrecyclerview/caching/b;

    .line 260043
    .line 260044
    invoke-virtual {v7, p1, v6}, Lcom/timehop/stickyheadersrecyclerview/caching/b;->a(Landroid/support/v7/widget/RecyclerView;I)Landroid/view/View;

    .line 260045
    .line 260046
    .line 260047
    move-result-object v6

    .line 260048
    if-eq v6, p2, :cond_0

    .line 260049
    .line 260050
    goto :goto_1

    .line 260051
    :cond_0
    if-ne v3, v8, :cond_1

    .line 260052
    .line 260053
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 260054
    .line 260055
    .line 260056
    move-result v3

    .line 260057
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 260058
    .line 260059
    sub-int/2addr v3, v4

    .line 260060
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 260061
    .line 260062
    .line 260063
    move-result v4

    .line 260064
    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    .line 260065
    .line 260066
    add-int/2addr v4, v6

    .line 260067
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 260068
    .line 260069
    add-int/2addr v4, v5

    .line 260070
    if-le v3, v4, :cond_3

    .line 260071
    .line 260072
    goto :goto_1

    .line 260073
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 260074
    .line 260075
    .line 260076
    move-result v3

    .line 260077
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 260078
    .line 260079
    sub-int/2addr v3, v4

    .line 260080
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v4

    iget v6, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v6

    iget v5, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v5

    if-le v3, v4, :cond_3

    :cond_2
    :goto_1
    const/4 v8, 0x0

    :cond_3
    if-nez v8, :cond_4

    return-object v2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(I)Z
    .locals 7

    .line 150000
    const/4 v0, 0x1

    .line 150001
    const/4 v1, 0x0

    .line 150002
    if-ltz p1, :cond_1

    .line 150003
    .line 150004
    iget-object v2, p0, Lcom/timehop/stickyheadersrecyclerview/a;->a:Lcom/timehop/stickyheadersrecyclerview/b;

    .line 150005
    .line 150006
    check-cast v2, Lcom/meituan/android/novel/library/page/reader/view/chapter/a;

    .line 150007
    .line 150008
    invoke-virtual {v2}, Lcom/meituan/android/novel/library/page/reader/view/chapter/a;->getItemCount()I

    .line 150009
    .line 150010
    .line 150011
    move-result v2

    .line 150012
    if-lt p1, v2, :cond_0

    .line 150013
    .line 150014
    goto :goto_0

    .line 150015
    :cond_0
    const/4 v2, 0x0

    .line 150016
    goto :goto_1

    .line 150017
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 150018
    :goto_1
    if-eqz v2, :cond_2

    .line 150019
    .line 150020
    return v1

    .line 150021
    :cond_2
    iget-object v2, p0, Lcom/timehop/stickyheadersrecyclerview/a;->a:Lcom/timehop/stickyheadersrecyclerview/b;

    .line 150022
    .line 150023
    check-cast v2, Lcom/meituan/android/novel/library/page/reader/view/chapter/a;

    .line 150024
    .line 150025
    invoke-virtual {v2, p1}, Lcom/meituan/android/novel/library/page/reader/view/chapter/a;->o0(I)J

    .line 150026
    .line 150027
    .line 150028
    move-result-wide v2

    .line 150029
    const-wide/16 v4, 0x0

    .line 150030
    .line 150031
    cmp-long v6, v2, v4

    .line 150032
    .line 150033
    if-gez v6, :cond_3

    .line 150034
    .line 150035
    return v1

    .line 150036
    :cond_3
    if-eqz p1, :cond_5

    .line 150037
    .line 150038
    iget-object v4, p0, Lcom/timehop/stickyheadersrecyclerview/a;->a:Lcom/timehop/stickyheadersrecyclerview/b;

    .line 150039
    .line 150040
    sub-int/2addr p1, v0

    check-cast v4, Lcom/meituan/android/novel/library/page/reader/view/chapter/a;

    invoke-virtual {v4, p1}, Lcom/meituan/android/novel/library/page/reader/view/chapter/a;->o0(I)J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_2
    return v0
.end method
