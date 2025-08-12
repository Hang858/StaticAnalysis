.class public Lcom/dianping/voyager/widgets/container/GCPullToRefreshRecyclerView;
.super Lcom/dianping/voyager/widgets/container/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/voyager/widgets/container/GCPullToRefreshRecyclerView$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/voyager/widgets/container/c<",
        "Landroid/support/v7/widget/RecyclerView;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public v:Lcom/dianping/voyager/widgets/container/GCPullToRefreshRecyclerView$c;

.field public w:Lcom/dianping/shield/component/widgets/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6f3acb343985edc7L    # -6.993536531637062E-228

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 140000
    invoke-direct {p0, p1}, Lcom/dianping/voyager/widgets/container/c;-><init>(Landroid/content/Context;)V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object v1, Lcom/dianping/voyager/widgets/container/GCPullToRefreshRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0x8b123

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v3

    .line 140018
    if-eqz v3, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    sget-object v0, Lcom/dianping/shield/component/utils/f;->b:Lcom/dianping/shield/component/utils/f;

    .line 140025
    .line 140026
    invoke-virtual {v0}, Lcom/dianping/shield/component/utils/f;->a()Lcom/dianping/shield/component/utils/e;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v0

    .line 140030
    invoke-virtual {v0}, Lcom/dianping/shield/component/utils/e;->a()Lcom/dianping/shield/component/utils/g;

    .line 140031
    .line 140032
    .line 140033
    move-result-object v0

    .line 140034
    iget-object v0, v0, Lcom/dianping/shield/component/utils/g;->h:Lcom/dianping/shield/component/utils/h;

    .line 140035
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/dianping/shield/component/utils/h;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/dianping/shield/component/widgets/internal/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/dianping/voyager/widgets/container/c;->setHeaderLoadingView(Lcom/dianping/shield/component/widgets/internal/b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 410000
    invoke-direct {p0, p1, p2}, Lcom/dianping/voyager/widgets/container/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x2

    .line 410004
    new-array v0, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    const/4 v1, 0x0

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    const/4 v1, 0x1

    .line 410010
    aput-object p2, v0, v1

    .line 410011
    .line 410012
    sget-object p2, Lcom/dianping/voyager/widgets/container/GCPullToRefreshRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410013
    .line 410014
    const v1, 0x69352c

    .line 410015
    .line 410016
    .line 410017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410018
    .line 410019
    .line 410020
    move-result v2

    .line 410021
    if-eqz v2, :cond_0

    .line 410022
    .line 410023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410024
    .line 410025
    .line 410026
    return-void

    .line 410027
    :cond_0
    sget-object p2, Lcom/dianping/shield/component/utils/f;->b:Lcom/dianping/shield/component/utils/f;

    .line 410028
    .line 410029
    invoke-virtual {p2}, Lcom/dianping/shield/component/utils/f;->a()Lcom/dianping/shield/component/utils/e;

    .line 410030
    .line 410031
    .line 410032
    move-result-object p2

    .line 410033
    invoke-virtual {p2}, Lcom/dianping/shield/component/utils/e;->a()Lcom/dianping/shield/component/utils/g;

    .line 410034
    .line 410035
    .line 410036
    move-result-object p2

    .line 410037
    iget-object p2, p2, Lcom/dianping/shield/component/utils/g;->h:Lcom/dianping/shield/component/utils/h;

    .line 410038
    .line 410039
    const/4 v0, 0x0

    .line 410040
    invoke-virtual {p2, p1, v0}, Lcom/dianping/shield/component/utils/h;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/dianping/shield/component/widgets/internal/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/dianping/voyager/widgets/container/c;->setHeaderLoadingView(Lcom/dianping/shield/component/widgets/internal/b;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 6

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p2, v0, v2

    .line 410008
    .line 410009
    sget-object v3, Lcom/dianping/voyager/widgets/container/GCPullToRefreshRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v4, 0xade702

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v5

    .line 410018
    if-eqz v5, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    move-result-object p1

    .line 410024
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 410025
    .line 410026
    goto :goto_0

    .line 410027
    :cond_0
    new-array v0, v2, [I

    .line 410028
    .line 410029
    const v2, 0x7f0407bb

    .line 410030
    .line 410031
    .line 410032
    aput v2, v0, v1

    .line 410033
    .line 410034
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 410035
    .line 410036
    .line 410037
    move-result-object v0

    .line 410038
    if-eqz v0, :cond_1

    .line 410039
    .line 410040
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 410041
    .line 410042
    .line 410043
    move-result v2

    .line 410044
    if-eqz v2, :cond_1

    .line 410045
    .line 410046
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 410047
    .line 410048
    .line 410049
    :cond_1
    iget-object v0, p0, Lcom/dianping/voyager/widgets/container/GCPullToRefreshRecyclerView;->w:Lcom/dianping/shield/component/widgets/a;

    .line 410050
    .line 410051
    if-nez v0, :cond_2

    .line 410052
    .line 410053
    new-instance v0, Lcom/dianping/shield/component/widgets/a;

    .line 410054
    .line 410055
    invoke-direct {v0, p1, p2}, Lcom/dianping/shield/component/widgets/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 410056
    .line 410057
    .line 410058
    iput-object v0, p0, Lcom/dianping/voyager/widgets/container/GCPullToRefreshRecyclerView;->w:Lcom/dianping/shield/component/widgets/a;

    .line 410059
    .line 410060
    :cond_2
    iget-object p1, p0, Lcom/dianping/voyager/widgets/container/GCPullToRefreshRecyclerView;->w:Lcom/dianping/shield/component/widgets/a;

    :goto_0
    return-object p1
.end method

.method public final d()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/voyager/widgets/container/GCPullToRefreshRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe6b2bd

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
    iget-object v1, p0, Lcom/dianping/voyager/widgets/container/c;->i:Landroid/view/View;

    .line 100026
    .line 100027
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 100028
    .line 100029
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    const/4 v2, 0x1

    .line 100034
    if-gtz v1, :cond_1

    .line 100035
    .line 100036
    return v2

    .line 100037
    :cond_1
    iget-object v1, p0, Lcom/dianping/voyager/widgets/container/GCPullToRefreshRecyclerView;->w:Lcom/dianping/shield/component/widgets/a;

    .line 100038
    .line 100039
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    instance-of v1, v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 100044
    .line 100045
    if-eqz v1, :cond_3

    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/dianping/voyager/widgets/container/c;->i:Landroid/view/View;

    .line 100048
    .line 100049
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 100050
    .line 100051
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 100056
    .line 100057
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 100058
    .line 100059
    .line 100060
    move-result v1

    .line 100061
    if-nez v1, :cond_2

    .line 100062
    .line 100063
    return v2

    .line 100064
    :cond_2
    return v0

    .line 100065
    :cond_3
    iget-object v1, p0, Lcom/dianping/voyager/widgets/container/c;->i:Landroid/view/View;

    .line 100066
    .line 100067
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 100068
    .line 100069
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v3

    .line 100073
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->getChildPosition(Landroid/view/View;)I

    .line 100074
    .line 100075
    .line 100076
    move-result v1

    .line 100077
    if-nez v1, :cond_4

    .line 100078
    .line 100079
    iget-object v1, p0, Lcom/dianping/voyager/widgets/container/c;->i:Landroid/view/View;

    .line 100080
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-ltz v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method public final e()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/voyager/widgets/container/GCPullToRefreshRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x39e221

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
    iget-object v1, p0, Lcom/dianping/voyager/widgets/container/c;->i:Landroid/view/View;

    .line 100026
    .line 100027
    move-object v2, v1

    .line 100028
    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 100029
    .line 100030
    move-object v3, v1

    .line 100031
    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    .line 100032
    .line 100033
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 100034
    .line 100035
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    const/4 v4, 0x1

    .line 100040
    sub-int/2addr v1, v4

    .line 100041
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->getChildPosition(Landroid/view/View;)I

    .line 100046
    .line 100047
    .line 100048
    move-result v1

    .line 100049
    iget-object v2, p0, Lcom/dianping/voyager/widgets/container/c;->i:Landroid/view/View;

    .line 100050
    .line 100051
    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 100052
    .line 100053
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v2

    .line 100057
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    .line 100058
    .line 100059
    .line 100060
    move-result v2

    .line 100061
    sub-int/2addr v2, v4

    .line 100062
    if-lt v1, v2, :cond_1

    .line 100063
    .line 100064
    iget-object v1, p0, Lcom/dianping/voyager/widgets/container/c;->i:Landroid/view/View;

    .line 100065
    .line 100066
    move-object v2, v1

    .line 100067
    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 100068
    .line 100069
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 100070
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget-object v2, p0, Lcom/dianping/voyager/widgets/container/c;->i:Landroid/view/View;

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    if-gt v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final onScrollChanged(IIII)V
    .locals 4

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    new-instance v1, Ljava/lang/Integer;

    .line 560004
    .line 560005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 560006
    .line 560007
    .line 560008
    const/4 v2, 0x0

    .line 560009
    aput-object v1, v0, v2

    .line 560010
    .line 560011
    new-instance v1, Ljava/lang/Integer;

    .line 560012
    .line 560013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 560014
    .line 560015
    .line 560016
    const/4 v2, 0x1

    .line 560017
    aput-object v1, v0, v2

    .line 560018
    .line 560019
    new-instance v1, Ljava/lang/Integer;

    .line 560020
    .line 560021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 560022
    .line 560023
    .line 560024
    const/4 v2, 0x2

    .line 560025
    aput-object v1, v0, v2

    .line 560026
    .line 560027
    new-instance v1, Ljava/lang/Integer;

    .line 560028
    .line 560029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 560030
    .line 560031
    .line 560032
    const/4 v2, 0x3

    .line 560033
    aput-object v1, v0, v2

    .line 560034
    .line 560035
    sget-object v1, Lcom/dianping/voyager/widgets/container/GCPullToRefreshRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560036
    .line 560037
    const v2, 0x2b297d

    .line 560038
    .line 560039
    .line 560040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560041
    .line 560042
    .line 560043
    move-result v3

    .line 560044
    if-eqz v3, :cond_0

    .line 560045
    .line 560046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560047
    .line 560048
    .line 560049
    return-void

    .line 560050
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 560051
    .line 560052
    .line 560053
    iget-object p1, p0, Lcom/dianping/voyager/widgets/container/GCPullToRefreshRecyclerView;->v:Lcom/dianping/voyager/widgets/container/GCPullToRefreshRecyclerView$c;

    .line 560054
    .line 560055
    if-eqz p1, :cond_1

    .line 560056
    .line 560057
    check-cast p1, Lcom/dianping/shield/component/widgets/container/delegate/b$a;

    .line 560058
    .line 560059
    invoke-virtual {p1}, Lcom/dianping/shield/component/widgets/container/delegate/b$a;->a()V

    .line 560060
    :cond_1
    return-void
.end method

.method public setFirstItemScrollListener(Lcom/dianping/agentsdk/pagecontainer/b;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/voyager/widgets/container/GCPullToRefreshRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xe91aa7

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v0, p0, Lcom/dianping/voyager/widgets/container/c;->i:Landroid/view/View;

    .line 140022
    .line 140023
    instance-of v1, v0, Lcom/dianping/shield/component/widgets/a;

    .line 140024
    .line 140025
    if-eqz v1, :cond_1

    .line 140026
    .line 140027
    check-cast v0, Lcom/dianping/shield/component/widgets/a;

    .line 140028
    .line 140029
    new-instance v1, Lcom/dianping/voyager/widgets/container/GCPullToRefreshRecyclerView$b;

    .line 140030
    invoke-direct {v1, p1}, Lcom/dianping/voyager/widgets/container/GCPullToRefreshRecyclerView$b;-><init>(Lcom/dianping/agentsdk/pagecontainer/b;)V

    invoke-virtual {v0, v1}, Lcom/dianping/shield/component/widgets/a;->setFirstItemScrollListener(Lcom/dianping/agentsdk/pagecontainer/b;)V

    :cond_1
    return-void
.end method

.method public setOnScrollChangedListener(Lcom/dianping/voyager/widgets/container/GCPullToRefreshRecyclerView$c;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/voyager/widgets/container/GCPullToRefreshRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x3986f1

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iput-object p1, p0, Lcom/dianping/voyager/widgets/container/GCPullToRefreshRecyclerView;->v:Lcom/dianping/voyager/widgets/container/GCPullToRefreshRecyclerView$c;

    .line 140022
    .line 140023
    iget-object p1, p0, Lcom/dianping/voyager/widgets/container/c;->i:Landroid/view/View;

    .line 140024
    .line 140025
    instance-of v0, p1, Lcom/dianping/shield/component/widgets/a;

    .line 140026
    .line 140027
    if-eqz v0, :cond_1

    .line 140028
    .line 140029
    check-cast p1, Lcom/dianping/shield/component/widgets/a;

    .line 140030
    new-instance v0, Lcom/dianping/voyager/widgets/container/GCPullToRefreshRecyclerView$a;

    invoke-direct {v0, p0}, Lcom/dianping/voyager/widgets/container/GCPullToRefreshRecyclerView$a;-><init>(Lcom/dianping/voyager/widgets/container/GCPullToRefreshRecyclerView;)V

    invoke-virtual {p1, v0}, Lcom/dianping/shield/component/widgets/a;->setOnScrollChangedListener(Lcom/dianping/shield/component/widgets/a$h;)V

    :cond_1
    return-void
.end method

.method public setVisibility(I)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/voyager/widgets/container/GCPullToRefreshRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x331464

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 140027
    .line 140028
    .line 140029
    invoke-virtual {p0}, Lcom/dianping/voyager/widgets/container/c;->getRefreshableView()Landroid/view/View;

    .line 140030
    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final v()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/voyager/widgets/container/GCPullToRefreshRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x98ab81

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/dianping/voyager/widgets/container/c;->v()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/dianping/voyager/widgets/container/GCPullToRefreshRecyclerView;->w:Lcom/dianping/shield/component/widgets/a;

    .line 100022
    .line 100023
    instance-of v1, v0, Lcom/dianping/shield/component/widgets/a;

    .line 100024
    .line 100025
    if-eqz v1, :cond_1

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lcom/dianping/shield/component/widgets/a;->v()V

    .line 100028
    .line 100029
    .line 100030
    :cond_1
    const/4 v0, 0x0

    .line 100031
    iput-object v0, p0, Lcom/dianping/voyager/widgets/container/GCPullToRefreshRecyclerView;->v:Lcom/dianping/voyager/widgets/container/GCPullToRefreshRecyclerView$c;

    .line 100032
    .line 100033
    return-void
.end method
