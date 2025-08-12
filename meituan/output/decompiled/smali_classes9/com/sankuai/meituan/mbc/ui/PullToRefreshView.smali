.class public Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;
.super Lcom/handmark/pulltorefresh/mt/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/handmark/pulltorefresh/mt/b<",
        "Landroid/widget/LinearLayout;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public P:Landroid/support/v7/widget/RecyclerView;

.field public Q:Landroid/widget/LinearLayout;

.field public R:Landroid/view/ViewGroup;

.field public S:Landroid/view/View;

.field public T:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x49cf14b6e0a971cdL    # -1.1576507393037983E-47

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Lcom/handmark/pulltorefresh/mt/b;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object p1, Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    const v1, 0x95706b

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
    invoke-direct {p0, p1, p2}, Lcom/handmark/pulltorefresh/mt/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    sget-object p1, Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x590dc8

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public A(Landroid/content/Context;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final B()V
    .locals 9

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v2, Ljava/lang/Integer;

    .line 100004
    .line 100005
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v3, 0x0

    .line 100009
    aput-object v2, v1, v3

    .line 100010
    .line 100011
    sget-object v2, Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v4, 0x103780

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v5

    .line 100020
    if-eqz v5, :cond_0

    .line 100021
    .line 100022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;->R:Landroid/view/ViewGroup;

    .line 100027
    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    return-void

    .line 100031
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    check-cast v1, Landroid/view/ViewGroup;

    .line 100036
    .line 100037
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;->R:Landroid/view/ViewGroup;

    .line 100038
    .line 100039
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    iget-object v4, p0, Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;->R:Landroid/view/ViewGroup;

    .line 100044
    .line 100045
    instance-of v4, v4, Landroid/widget/FrameLayout;

    .line 100046
    .line 100047
    if-eqz v4, :cond_2

    .line 100048
    .line 100049
    return-void

    .line 100050
    :cond_2
    new-instance v4, Landroid/widget/FrameLayout;

    .line 100051
    .line 100052
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v5

    .line 100056
    invoke-direct {v4, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 100057
    .line 100058
    .line 100059
    new-instance v5, Landroid/view/View;

    .line 100060
    .line 100061
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v6

    .line 100065
    invoke-direct {v5, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 100066
    .line 100067
    .line 100068
    iput-object v5, p0, Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;->S:Landroid/view/View;

    .line 100069
    .line 100070
    const/4 v6, -0x1

    .line 100071
    invoke-static {v6, v6, v4, v5}, Landroid/arch/lifecycle/b;->q(IILandroid/widget/FrameLayout;Landroid/view/View;)V

    .line 100072
    .line 100073
    .line 100074
    :goto_0
    iget-object v5, p0, Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;->R:Landroid/view/ViewGroup;

    .line 100075
    .line 100076
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100077
    .line 100078
    .line 100079
    move-result v5

    .line 100080
    if-lez v5, :cond_3

    .line 100081
    .line 100082
    add-int/lit8 v5, v5, -0x1

    .line 100083
    .line 100084
    iget-object v6, p0, Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;->R:Landroid/view/ViewGroup;

    .line 100085
    .line 100086
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v6

    .line 100090
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v7

    .line 100094
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100095
    .line 100096
    iget-object v8, p0, Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;->R:Landroid/view/ViewGroup;

    .line 100097
    .line 100098
    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 100099
    .line 100100
    .line 100101
    invoke-virtual {v4, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100102
    .line 100103
    .line 100104
    goto :goto_0

    .line 100105
    :cond_3
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 100106
    .line 100107
    .line 100108
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;->R:Landroid/view/ViewGroup;

    .line 100109
    .line 100110
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100111
    .line 100112
    .line 100113
    const v0, 0x7f0a1cc1

    .line 100114
    .line 100115
    .line 100116
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 100117
    .line 100118
    .line 100119
    invoke-virtual {v1, v4, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 100120
    .line 100121
    .line 100122
    iput-object v4, p0, Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;->R:Landroid/view/ViewGroup;

    .line 100123
    .line 100124
    return-void
.end method

.method public bridge synthetic d(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;->z(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/LinearLayout;

    move-result-object p1

    return-object p1
.end method

.method public getCoverView()Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;->S:Landroid/view/View;

    return-object v0
.end method

.method public getHeadersLayout()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;->Q:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getRecyclerView()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;->P:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public getRefreshState()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3f6165

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/mt/b;->getState()I

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2b403c

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
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    if-nez v1, :cond_1

    .line 100030
    .line 100031
    return v0

    .line 100032
    :cond_1
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    instance-of v2, v1, Landroid/support/v7/widget/VirtualLayoutManager;

    .line 100037
    .line 100038
    const/4 v3, 0x1

    .line 100039
    if-eqz v2, :cond_3

    .line 100040
    .line 100041
    check-cast v1, Landroid/support/v7/widget/VirtualLayoutManager;

    .line 100042
    .line 100043
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManagerEx;->findFirstCompletelyVisibleItemPosition()I

    .line 100044
    .line 100045
    .line 100046
    move-result v1

    .line 100047
    if-nez v1, :cond_2

    .line 100048
    .line 100049
    const/4 v0, 0x1

    .line 100050
    :cond_2
    return v0

    .line 100051
    :cond_3
    instance-of v2, v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 100052
    .line 100053
    if-eqz v2, :cond_4

    .line 100054
    .line 100055
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 100056
    .line 100057
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 100058
    .line 100059
    .line 100060
    move-result v1

    if-nez v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public setNestChild(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;->T:Z

    return-void
.end method

.method public y()Z
    .locals 0

    instance-of p0, p0, Lcom/meituan/android/pt/homepage/messagecenter/view/MessageCenterPullToRefreshView;

    return p0
.end method

.method public z(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/LinearLayout;
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
    sget-object p2, Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xc712da

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Landroid/widget/LinearLayout;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    const/4 p2, -0x2

    .line 170028
    new-instance v0, Landroid/widget/LinearLayout;

    .line 170029
    .line 170030
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 170031
    .line 170032
    .line 170033
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 170034
    .line 170035
    const/4 v3, -0x1

    .line 170036
    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 170037
    .line 170038
    .line 170039
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170040
    .line 170041
    .line 170042
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 170043
    .line 170044
    .line 170045
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 170046
    .line 170047
    .line 170048
    new-instance v2, Landroid/widget/LinearLayout;

    .line 170049
    .line 170050
    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 170051
    .line 170052
    .line 170053
    iput-object v2, p0, Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;->Q:Landroid/widget/LinearLayout;

    .line 170054
    .line 170055
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 170056
    .line 170057
    invoke-direct {v4, v3, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 170058
    .line 170059
    .line 170060
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170061
    .line 170062
    .line 170063
    iget-object p2, p0, Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;->Q:Landroid/widget/LinearLayout;

    .line 170064
    .line 170065
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 170066
    .line 170067
    .line 170068
    iget-object p2, p0, Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;->Q:Landroid/widget/LinearLayout;

    .line 170069
    .line 170070
    const v2, 0x7f0a1cc8

    .line 170071
    .line 170072
    .line 170073
    invoke-virtual {p2, v2}, Landroid/view/View;->setId(I)V

    .line 170074
    .line 170075
    .line 170076
    iget-boolean p2, p0, Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;->T:Z

    .line 170077
    .line 170078
    if-eqz p2, :cond_1

    .line 170079
    .line 170080
    new-instance p2, Lcom/sankuai/meituan/mbc/ui/nest/NestedRecyclerViewChild;

    .line 170081
    .line 170082
    invoke-direct {p2, p1}, Lcom/sankuai/meituan/mbc/ui/nest/NestedRecyclerViewChild;-><init>(Landroid/content/Context;)V

    .line 170083
    .line 170084
    .line 170085
    iput-object p2, p0, Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;->P:Landroid/support/v7/widget/RecyclerView;

    .line 170086
    .line 170087
    goto :goto_0

    .line 170088
    :cond_1
    new-instance p2, Lcom/sankuai/meituan/mbc/ui/nest/f;

    .line 170089
    .line 170090
    invoke-direct {p2, p1}, Lcom/sankuai/meituan/mbc/ui/nest/f;-><init>(Landroid/content/Context;)V

    .line 170091
    .line 170092
    .line 170093
    iput-object p2, p0, Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;->P:Landroid/support/v7/widget/RecyclerView;

    .line 170094
    .line 170095
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;->y()Z

    .line 170096
    .line 170097
    .line 170098
    move-result p2

    .line 170099
    if-eqz p2, :cond_2

    .line 170100
    .line 170101
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;->A(Landroid/content/Context;)Landroid/support/v7/widget/RecyclerView;

    .line 170102
    .line 170103
    .line 170104
    move-result-object p2

    .line 170105
    if-eqz p2, :cond_2

    .line 170106
    .line 170107
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;->A(Landroid/content/Context;)Landroid/support/v7/widget/RecyclerView;

    .line 170108
    .line 170109
    .line 170110
    move-result-object p2

    .line 170111
    iput-object p2, p0, Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;->P:Landroid/support/v7/widget/RecyclerView;

    .line 170112
    .line 170113
    :cond_2
    iget-object p2, p0, Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;->P:Landroid/support/v7/widget/RecyclerView;

    .line 170114
    .line 170115
    new-instance v2, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 170116
    .line 170117
    invoke-direct {v2, v3, v3}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 170118
    .line 170119
    .line 170120
    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170121
    .line 170122
    .line 170123
    iget-object p2, p0, Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;->P:Landroid/support/v7/widget/RecyclerView;

    .line 170124
    .line 170125
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 170126
    .line 170127
    .line 170128
    iget-object p2, p0, Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;->P:Landroid/support/v7/widget/RecyclerView;

    .line 170129
    .line 170130
    const v2, 0x7f0a1cd2

    .line 170131
    .line 170132
    .line 170133
    invoke-virtual {p2, v2}, Landroid/view/View;->setId(I)V

    .line 170134
    .line 170135
    .line 170136
    iget-object p2, p0, Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;->Q:Landroid/widget/LinearLayout;

    .line 170137
    .line 170138
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170139
    .line 170140
    .line 170141
    iget-object p2, p0, Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;->P:Landroid/support/v7/widget/RecyclerView;

    .line 170142
    .line 170143
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170144
    .line 170145
    .line 170146
    const p2, 0x7f0a1cc1

    .line 170147
    .line 170148
    .line 170149
    invoke-virtual {v0, p2}, Landroid/view/View;->setId(I)V

    .line 170150
    .line 170151
    .line 170152
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;->R:Landroid/view/ViewGroup;

    .line 170153
    .line 170154
    new-instance p2, Landroid/widget/FrameLayout;

    .line 170155
    .line 170156
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170157
    .line 170158
    .line 170159
    move-result-object v2

    .line 170160
    invoke-direct {p2, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 170161
    .line 170162
    .line 170163
    const v2, 0x7f0a1cc6

    .line 170164
    .line 170165
    .line 170166
    invoke-virtual {p2, v2}, Landroid/view/View;->setId(I)V

    .line 170167
    .line 170168
    .line 170169
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 170170
    .line 170171
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 170172
    .line 170173
    .line 170174
    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170175
    .line 170176
    .line 170177
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170178
    .line 170179
    .line 170180
    new-instance v0, Landroid/widget/LinearLayout;

    .line 170181
    .line 170182
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 170183
    .line 170184
    .line 170185
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 170186
    .line 170187
    invoke-direct {p1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 170188
    .line 170189
    .line 170190
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170191
    .line 170192
    .line 170193
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 170194
    .line 170195
    .line 170196
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170197
    .line 170198
    .line 170199
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 170200
    .line 170201
    .line 170202
    const p1, 0x7f0a1cc0

    .line 170203
    .line 170204
    .line 170205
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 170206
    .line 170207
    .line 170208
    return-object v0
.end method
