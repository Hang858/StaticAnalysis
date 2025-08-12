.class public final Lcom/meituan/android/pt/homepage/modules/recommend/e;
.super Landroid/support/v7/widget/RecyclerView$SimpleOnItemTouchListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/recommend/e;->a:Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$SimpleOnItemTouchListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 150001
    .line 150002
    .line 150003
    move-result v0

    .line 150004
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 150005
    .line 150006
    .line 150007
    move-result v1

    .line 150008
    invoke-virtual {p1, v0, v1}, Landroid/support/v7/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    .line 150009
    .line 150010
    .line 150011
    move-result-object v0

    .line 150012
    const/4 v1, 0x0

    .line 150013
    if-eqz v0, :cond_2

    .line 150014
    .line 150015
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 150016
    .line 150017
    .line 150018
    move-result p2

    .line 150019
    const/4 v2, 0x1

    .line 150020
    if-ne p2, v2, :cond_2

    .line 150021
    .line 150022
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 150023
    .line 150024
    .line 150025
    move-result p2

    .line 150026
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 150027
    .line 150028
    .line 150029
    move-result-object v0

    .line 150030
    instance-of v2, v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 150031
    .line 150032
    if-eqz v2, :cond_2

    .line 150033
    .line 150034
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 150035
    .line 150036
    invoke-virtual {v0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 150037
    .line 150038
    .line 150039
    move-result-object v2

    .line 150040
    if-eqz v2, :cond_2

    .line 150041
    .line 150042
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/recommend/e;->a:Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;

    .line 150043
    .line 150044
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;->p:Lcom/sankuai/ptview/view/PTView;

    .line 150045
    .line 150046
    if-eqz v3, :cond_2

    .line 150047
    .line 150048
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 150049
    .line 150050
    .line 150051
    move-result v2

    .line 150052
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 150053
    .line 150054
    .line 150055
    move-result v3

    .line 150056
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/modules/recommend/e;->a:Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;

    .line 150057
    .line 150058
    iget-object v4, v4, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;->p:Lcom/sankuai/ptview/view/PTView;

    .line 150059
    .line 150060
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 150061
    .line 150062
    .line 150063
    move-result v4

    .line 150064
    sub-int/2addr v3, v4

    .line 150065
    if-le v2, v3, :cond_0

    .line 150066
    .line 150067
    sub-int/2addr v2, v3

    .line 150068
    invoke-virtual {p1, v2, v1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollBy(II)V

    .line 150069
    .line 150070
    .line 150071
    goto :goto_0

    .line 150072
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 150073
    .line 150074
    .line 150075
    move-result v2

    .line 150076
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 150077
    .line 150078
    .line 150079
    move-result v0

    .line 150080
    if-lt p2, v2, :cond_1

    .line 150081
    .line 150082
    if-le p2, v0, :cond_2

    .line 150083
    .line 150084
    :cond_1
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 150085
    .line 150086
    .line 150087
    :cond_2
    :goto_0
    return v1
.end method
