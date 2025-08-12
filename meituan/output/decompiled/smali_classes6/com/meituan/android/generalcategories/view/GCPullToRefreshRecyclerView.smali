.class public Lcom/meituan/android/generalcategories/view/GCPullToRefreshRecyclerView;
.super Lcom/handmark/pulltorefresh/library/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/generalcategories/view/GCPullToRefreshRecyclerView$GCLinearLayoutManager;,
        Lcom/meituan/android/generalcategories/view/GCPullToRefreshRecyclerView$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/handmark/pulltorefresh/library/g<",
        "Landroid/support/v7/widget/RecyclerView;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public x:Lcom/meituan/android/generalcategories/view/GCPullToRefreshRecyclerView$a;

.field public y:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5244865f1e17b3dfL    # 2.0415008328132053E88

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 130000
    invoke-direct {p0, p1}, Lcom/handmark/pulltorefresh/library/g;-><init>(Landroid/content/Context;)V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object p1, Lcom/meituan/android/generalcategories/view/GCPullToRefreshRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    const v1, 0x58f8b2

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 170000
    invoke-direct {p0, p1, p2}, Lcom/handmark/pulltorefresh/library/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/generalcategories/view/GCPullToRefreshRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x2207b0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/generalcategories/view/GCPullToRefreshRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x31eb3

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 170025
    .line 170026
    goto :goto_0

    .line 170027
    :cond_0
    new-instance v0, Landroid/support/v7/widget/RecyclerView;

    .line 170028
    .line 170029
    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 170030
    .line 170031
    .line 170032
    iput-object v0, p0, Lcom/meituan/android/generalcategories/view/GCPullToRefreshRecyclerView;->y:Landroid/support/v7/widget/RecyclerView;

    .line 170033
    .line 170034
    new-instance p1, Lcom/meituan/android/generalcategories/view/GCPullToRefreshRecyclerView$GCLinearLayoutManager;

    .line 170035
    .line 170036
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p2

    .line 170040
    invoke-direct {p1, p0, p2}, Lcom/meituan/android/generalcategories/view/GCPullToRefreshRecyclerView$GCLinearLayoutManager;-><init>(Lcom/meituan/android/generalcategories/view/GCPullToRefreshRecyclerView;Landroid/content/Context;)V

    .line 170041
    .line 170042
    .line 170043
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 170044
    .line 170045
    .line 170046
    iget-object p2, p0, Lcom/meituan/android/generalcategories/view/GCPullToRefreshRecyclerView;->y:Landroid/support/v7/widget/RecyclerView;

    .line 170047
    .line 170048
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 170049
    .line 170050
    .line 170051
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p1

    .line 170055
    new-instance p2, Lcom/meituan/android/generalcategories/view/f;

    .line 170056
    .line 170057
    invoke-direct {p2, p0}, Lcom/meituan/android/generalcategories/view/f;-><init>(Lcom/meituan/android/generalcategories/view/GCPullToRefreshRecyclerView;)V

    .line 170058
    .line 170059
    .line 170060
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public getViewScrollY()I
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/generalcategories/view/GCPullToRefreshRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa93c82

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/generalcategories/view/GCPullToRefreshRecyclerView;->y:Landroid/support/v7/widget/RecyclerView;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    instance-of v1, v1, Lcom/meituan/android/generalcategories/view/GCPullToRefreshRecyclerView$GCLinearLayoutManager;

    .line 100032
    .line 100033
    if-eqz v1, :cond_6

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/meituan/android/generalcategories/view/GCPullToRefreshRecyclerView;->y:Landroid/support/v7/widget/RecyclerView;

    .line 100036
    .line 100037
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    check-cast v1, Lcom/meituan/android/generalcategories/view/GCPullToRefreshRecyclerView$GCLinearLayoutManager;

    .line 100042
    .line 100043
    iget-object v2, v1, Lcom/meituan/android/generalcategories/view/GCPullToRefreshRecyclerView$GCLinearLayoutManager;->a:Landroid/support/v7/widget/RecyclerView$Recycler;

    .line 100044
    .line 100045
    if-nez v2, :cond_1

    .line 100046
    .line 100047
    goto :goto_2

    .line 100048
    :cond_1
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 100049
    .line 100050
    .line 100051
    move-result v2

    .line 100052
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 100053
    .line 100054
    .line 100055
    move-result v3

    .line 100056
    if-ltz v3, :cond_5

    .line 100057
    .line 100058
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 100059
    .line 100060
    .line 100061
    move-result v4

    .line 100062
    if-ge v3, v4, :cond_5

    .line 100063
    .line 100064
    const/4 v4, 0x0

    .line 100065
    :goto_0
    if-ge v4, v3, :cond_4

    .line 100066
    .line 100067
    iget-object v5, v1, Lcom/meituan/android/generalcategories/view/GCPullToRefreshRecyclerView$GCLinearLayoutManager;->a:Landroid/support/v7/widget/RecyclerView$Recycler;

    .line 100068
    .line 100069
    invoke-virtual {v5, v4}, Landroid/support/v7/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v5

    .line 100073
    if-nez v5, :cond_2

    .line 100074
    .line 100075
    goto :goto_1

    .line 100076
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 100077
    .line 100078
    .line 100079
    move-result v6

    .line 100080
    if-gtz v6, :cond_3

    .line 100081
    .line 100082
    invoke-virtual {v1, v5, v0, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 100083
    .line 100084
    .line 100085
    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v6

    .line 100089
    check-cast v6, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 100090
    .line 100091
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 100092
    .line 100093
    add-int/2addr v2, v7

    .line 100094
    invoke-virtual {v1, v5}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    .line 100095
    .line 100096
    .line 100097
    move-result v7

    .line 100098
    add-int/2addr v7, v2

    .line 100099
    iget v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 100100
    .line 100101
    add-int/2addr v7, v2

    .line 100102
    iget-object v2, v1, Lcom/meituan/android/generalcategories/view/GCPullToRefreshRecyclerView$GCLinearLayoutManager;->a:Landroid/support/v7/widget/RecyclerView$Recycler;

    .line 100103
    .line 100104
    invoke-virtual {v2, v5}, Landroid/support/v7/widget/RecyclerView$Recycler;->recycleView(Landroid/view/View;)V

    .line 100105
    .line 100106
    .line 100107
    move v2, v7

    .line 100108
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 100109
    .line 100110
    goto :goto_0

    .line 100111
    :cond_4
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v0

    .line 100115
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v3

    .line 100119
    check-cast v3, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 100120
    .line 100121
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 100122
    .line 100123
    add-int/2addr v2, v3

    .line 100124
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    .line 100125
    .line 100126
    .line 100127
    move-result v0

    .line 100128
    sub-int/2addr v2, v0

    .line 100129
    :cond_5
    move v0, v2

    .line 100130
    :goto_2
    return v0

    .line 100131
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 100132
    .line 100133
    .line 100134
    move-result v0

    .line 100135
    return v0
.end method

.method public final j()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/generalcategories/view/GCPullToRefreshRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x908a32

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/generalcategories/view/GCPullToRefreshRecyclerView;->y:Landroid/support/v7/widget/RecyclerView;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    const/4 v2, 0x1

    .line 100032
    if-gtz v1, :cond_1

    .line 100033
    .line 100034
    return v2

    .line 100035
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/generalcategories/view/GCPullToRefreshRecyclerView;->y:Landroid/support/v7/widget/RecyclerView;

    .line 100036
    .line 100037
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v3

    .line 100041
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->getChildPosition(Landroid/view/View;)I

    .line 100042
    .line 100043
    .line 100044
    move-result v1

    .line 100045
    if-nez v1, :cond_2

    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/meituan/android/generalcategories/view/GCPullToRefreshRecyclerView;->y:Landroid/support/v7/widget/RecyclerView;

    .line 100048
    .line 100049
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100050
    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-ltz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final k()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/generalcategories/view/GCPullToRefreshRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3fef6e

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/generalcategories/view/GCPullToRefreshRecyclerView;->y:Landroid/support/v7/widget/RecyclerView;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100028
    .line 100029
    .line 100030
    move-result v2

    .line 100031
    const/4 v3, 0x1

    .line 100032
    sub-int/2addr v2, v3

    .line 100033
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v2

    .line 100037
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->getChildPosition(Landroid/view/View;)I

    .line 100038
    .line 100039
    .line 100040
    move-result v1

    .line 100041
    iget-object v2, p0, Lcom/meituan/android/generalcategories/view/GCPullToRefreshRecyclerView;->y:Landroid/support/v7/widget/RecyclerView;

    .line 100042
    .line 100043
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    .line 100048
    .line 100049
    .line 100050
    move-result v2

    .line 100051
    sub-int/2addr v2, v3

    .line 100052
    if-lt v1, v2, :cond_1

    .line 100053
    .line 100054
    iget-object v1, p0, Lcom/meituan/android/generalcategories/view/GCPullToRefreshRecyclerView;->y:Landroid/support/v7/widget/RecyclerView;

    .line 100055
    .line 100056
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100057
    .line 100058
    .line 100059
    move-result v2

    .line 100060
    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget-object v2, p0, Lcom/meituan/android/generalcategories/view/GCPullToRefreshRecyclerView;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    if-gt v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public setOnScrollListener(Lcom/meituan/android/generalcategories/view/GCPullToRefreshRecyclerView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/generalcategories/view/GCPullToRefreshRecyclerView;->x:Lcom/meituan/android/generalcategories/view/GCPullToRefreshRecyclerView$a;

    return-void
.end method
