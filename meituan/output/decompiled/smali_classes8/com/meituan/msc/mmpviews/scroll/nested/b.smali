.class public Lcom/meituan/msc/mmpviews/scroll/nested/b;
.super Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/mmpviews/scroll/nested/a;
.implements Lcom/meituan/msc/mmpviews/scroll/nested/c;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public E:Ljava/lang/String;

.field public final F:[I

.field public final G:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public H:I

.field public I:Z

.field public J:Z

.field public K:I

.field public L:I

.field public M:Z

.field public N:Z

.field public O:Lcom/meituan/msc/mmpviews/shell/g;

.field public P:Z

.field public Q:Z

.field public R:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3680a294b1bae35cL    # -1.1191376927967946E46

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v3, Lcom/meituan/msc/mmpviews/scroll/nested/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0xe3b3b7

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const-string v1, "MSCNestedScrollView"

    .line 120025
    .line 120026
    iput-object v1, p0, Lcom/meituan/msc/mmpviews/scroll/nested/b;->E:Ljava/lang/String;

    .line 120027
    .line 120028
    const/4 v1, 0x2

    .line 120029
    new-array v1, v1, [I

    .line 120030
    .line 120031
    iput-object v1, p0, Lcom/meituan/msc/mmpviews/scroll/nested/b;->F:[I

    .line 120032
    .line 120033
    new-instance v1, Ljava/util/HashSet;

    .line 120034
    .line 120035
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    iput-object v1, p0, Lcom/meituan/msc/mmpviews/scroll/nested/b;->G:Ljava/util/HashSet;

    .line 120039
    .line 120040
    const/4 v1, -0x1

    .line 120041
    iput v1, p0, Lcom/meituan/msc/mmpviews/scroll/nested/b;->H:I

    .line 120042
    .line 120043
    iput-boolean v2, p0, Lcom/meituan/msc/mmpviews/scroll/nested/b;->I:Z

    .line 120044
    .line 120045
    iput-boolean v2, p0, Lcom/meituan/msc/mmpviews/scroll/nested/b;->J:Z

    .line 120046
    .line 120047
    iput v2, p0, Lcom/meituan/msc/mmpviews/scroll/nested/b;->L:I

    .line 120048
    .line 120049
    iput-boolean v2, p0, Lcom/meituan/msc/mmpviews/scroll/nested/b;->M:Z

    .line 120050
    .line 120051
    iput-boolean v2, p0, Lcom/meituan/msc/mmpviews/scroll/nested/b;->P:Z

    .line 120052
    .line 120053
    instance-of v1, p1, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 120054
    .line 120055
    if-eqz v1, :cond_1

    .line 120056
    .line 120057
    move-object v3, p1

    .line 120058
    check-cast v3, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 120059
    .line 120060
    invoke-virtual {v3}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v4

    .line 120064
    if-eqz v4, :cond_1

    .line 120065
    .line 120066
    invoke-virtual {v3}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v3

    .line 120070
    invoke-interface {v3}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->enableNestedStopFix()Z

    .line 120071
    .line 120072
    .line 120073
    move-result v3

    .line 120074
    if-eqz v3, :cond_1

    .line 120075
    .line 120076
    const/4 v3, 0x1

    .line 120077
    goto :goto_0

    .line 120078
    :cond_1
    const/4 v3, 0x0

    .line 120079
    :goto_0
    iput-boolean v3, p0, Lcom/meituan/msc/mmpviews/scroll/nested/b;->M:Z

    .line 120080
    .line 120081
    if-eqz v1, :cond_2

    .line 120082
    .line 120083
    check-cast p1, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 120084
    .line 120085
    invoke-virtual {p1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 120086
    .line 120087
    .line 120088
    move-result-object p1

    .line 120089
    invoke-interface {p1}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getPageId()I

    .line 120090
    move-result p1

    invoke-static {p1}, Lcom/meituan/msc/config/MSCRenderPageConfig;->A0(I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/scroll/nested/b;->Q:Z

    return-void
.end method

.method private getReverseNestedScrollingChild()Landroid/view/View;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/mmpviews/scroll/nested/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbaf0d1

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
    check-cast v0, Landroid/view/View;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/scroll/nested/b;->R:Landroid/view/View;

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    return-object v1

    .line 100026
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    invoke-virtual {p0, v0}, Lcom/meituan/msc/mmpviews/scroll/nested/b;->w(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/nested/b;->R:Landroid/view/View;

    return-object v0
.end method

.method private x(Landroid/view/View;II[II)V
    .locals 9

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    const/4 v6, 0x0

    .line 330004
    aput-object p1, v0, v6

    .line 330005
    .line 330006
    new-instance v1, Ljava/lang/Integer;

    .line 330007
    .line 330008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 330009
    .line 330010
    .line 330011
    const/4 v7, 0x1

    .line 330012
    aput-object v1, v0, v7

    .line 330013
    .line 330014
    new-instance v1, Ljava/lang/Integer;

    .line 330015
    .line 330016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 330017
    .line 330018
    .line 330019
    const/4 v4, 0x2

    .line 330020
    aput-object v1, v0, v4

    .line 330021
    .line 330022
    const/4 v1, 0x3

    .line 330023
    aput-object p4, v0, v1

    .line 330024
    .line 330025
    new-instance v1, Ljava/lang/Integer;

    .line 330026
    .line 330027
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 330028
    .line 330029
    .line 330030
    const/4 v4, 0x4

    .line 330031
    aput-object v1, v0, v4

    .line 330032
    .line 330033
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/nested/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330034
    .line 330035
    const v4, 0x1ee891

    .line 330036
    .line 330037
    .line 330038
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330039
    .line 330040
    .line 330041
    move-result v8

    .line 330042
    if-eqz v8, :cond_0

    .line 330043
    .line 330044
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330045
    .line 330046
    .line 330047
    return-void

    .line 330048
    :cond_0
    iget-object v4, p0, Lcom/meituan/msc/mmpviews/scroll/nested/b;->F:[I

    .line 330049
    .line 330050
    aput v6, v4, v6

    .line 330051
    .line 330052
    aput v6, v4, v7

    .line 330053
    .line 330054
    move-object v0, p0

    .line 330055
    move-object v1, p1

    .line 330056
    move v2, p2

    .line 330057
    move v3, p3

    .line 330058
    move v5, p5

    .line 330059
    invoke-super/range {v0 .. v5}, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->onNestedPreScroll(Landroid/view/View;II[II)V

    .line 330060
    .line 330061
    .line 330062
    aget v0, p4, v6

    .line 330063
    .line 330064
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/scroll/nested/b;->F:[I

    .line 330065
    .line 330066
    aget v2, v1, v6

    .line 330067
    .line 330068
    add-int/2addr v0, v2

    .line 330069
    aput v0, p4, v6

    .line 330070
    .line 330071
    aget v0, p4, v7

    .line 330072
    .line 330073
    aget v1, v1, v7

    .line 330074
    .line 330075
    add-int/2addr v0, v1

    .line 330076
    aput v0, p4, v7

    .line 330077
    .line 330078
    return-void
.end method


# virtual methods
.method public final E(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/nested/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8672bb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/nested/b;->G:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final dispatchNestedPreScroll(II[I[II)Z
    .locals 5

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    new-instance v1, Ljava/lang/Integer;

    .line 330004
    .line 330005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 330006
    .line 330007
    .line 330008
    const/4 v2, 0x0

    .line 330009
    aput-object v1, v0, v2

    .line 330010
    .line 330011
    new-instance v1, Ljava/lang/Integer;

    .line 330012
    .line 330013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 330014
    .line 330015
    .line 330016
    const/4 v3, 0x1

    .line 330017
    aput-object v1, v0, v3

    .line 330018
    .line 330019
    const/4 v1, 0x2

    .line 330020
    aput-object p3, v0, v1

    .line 330021
    .line 330022
    const/4 v1, 0x3

    .line 330023
    aput-object p4, v0, v1

    .line 330024
    .line 330025
    new-instance v1, Ljava/lang/Integer;

    .line 330026
    .line 330027
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 330028
    .line 330029
    .line 330030
    const/4 v3, 0x4

    .line 330031
    aput-object v1, v0, v3

    .line 330032
    .line 330033
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/nested/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330034
    .line 330035
    const v3, 0x165e68

    .line 330036
    .line 330037
    .line 330038
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330039
    .line 330040
    .line 330041
    move-result v4

    .line 330042
    if-eqz v4, :cond_0

    .line 330043
    .line 330044
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330045
    .line 330046
    .line 330047
    move-result-object p1

    .line 330048
    check-cast p1, Ljava/lang/Boolean;

    .line 330049
    .line 330050
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 330051
    .line 330052
    .line 330053
    move-result p1

    .line 330054
    return p1

    .line 330055
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->B:Z

    .line 330056
    .line 330057
    if-nez v0, :cond_1

    .line 330058
    .line 330059
    invoke-super/range {p0 .. p5}, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->dispatchNestedPreScroll(II[I[II)Z

    .line 330060
    .line 330061
    .line 330062
    move-result p1

    .line 330063
    return p1

    .line 330064
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->x:Landroid/support/v4/view/NestedScrollingChildHelper;

    .line 330065
    .line 330066
    invoke-virtual {v0}, Landroid/support/v4/view/NestedScrollingChildHelper;->hasNestedScrollingParent()Z

    .line 330067
    .line 330068
    .line 330069
    move-result v0

    .line 330070
    if-nez v0, :cond_6

    .line 330071
    .line 330072
    if-eqz p5, :cond_6

    .line 330073
    .line 330074
    iget-boolean v0, p0, Lcom/meituan/msc/mmpviews/scroll/nested/b;->P:Z

    .line 330075
    .line 330076
    if-nez v0, :cond_2

    .line 330077
    .line 330078
    goto :goto_0

    .line 330079
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/scroll/nested/b;->getContentHeight()I

    .line 330080
    .line 330081
    .line 330082
    move-result v0

    .line 330083
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 330084
    .line 330085
    .line 330086
    move-result v1

    .line 330087
    sub-int/2addr v0, v1

    .line 330088
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 330089
    .line 330090
    .line 330091
    move-result v1

    .line 330092
    add-int/2addr v1, p2

    .line 330093
    if-ge v1, v0, :cond_3

    .line 330094
    .line 330095
    invoke-super/range {p0 .. p5}, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->dispatchNestedPreScroll(II[I[II)Z

    .line 330096
    .line 330097
    .line 330098
    move-result p1

    .line 330099
    return p1

    .line 330100
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 330101
    .line 330102
    .line 330103
    move-result p1

    .line 330104
    if-ge p1, v0, :cond_4

    .line 330105
    .line 330106
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 330107
    .line 330108
    .line 330109
    move-result p1

    .line 330110
    add-int/2addr p1, p2

    .line 330111
    sub-int p2, p1, v0

    .line 330112
    .line 330113
    :cond_4
    invoke-direct {p0}, Lcom/meituan/msc/mmpviews/scroll/nested/b;->getReverseNestedScrollingChild()Landroid/view/View;

    .line 330114
    .line 330115
    .line 330116
    move-result-object p1

    .line 330117
    if-eqz p1, :cond_5

    .line 330118
    .line 330119
    if-lez p2, :cond_5

    .line 330120
    .line 330121
    check-cast p1, Lcom/meituan/msc/mmpviews/scroll/nested/c;

    .line 330122
    .line 330123
    invoke-interface {p1, p2}, Lcom/meituan/msc/mmpviews/scroll/nested/c;->n(I)V

    .line 330124
    .line 330125
    .line 330126
    :cond_5
    return v2

    .line 330127
    :cond_6
    :goto_0
    invoke-super/range {p0 .. p5}, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->dispatchNestedPreScroll(II[I[II)Z

    .line 330128
    .line 330129
    .line 330130
    move-result p1

    .line 330131
    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msc/mmpviews/scroll/nested/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xc3d4e0

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/scroll/nested/b;->M:Z

    .line 120029
    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/scroll/nested/b;->N:Z

    .line 120033
    .line 120034
    if-nez v1, :cond_1

    .line 120035
    .line 120036
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    and-int/lit16 v1, v1, 0xff

    .line 120041
    .line 120042
    if-ne v1, v0, :cond_1

    .line 120043
    .line 120044
    invoke-virtual {p0, v2}, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->stopNestedScroll(I)V

    .line 120045
    .line 120046
    .line 120047
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result p1

    return p1
.end method

.method public getContentHeight()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/mmpviews/scroll/nested/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x27c157

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
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-lez v1, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 100036
    .line 100037
    .line 100038
    move-result v0

    .line 100039
    return v0

    .line 100040
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public getDelegate()Lcom/meituan/msc/mmpviews/shell/g;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/nested/b;->O:Lcom/meituan/msc/mmpviews/shell/g;

    return-object v0
.end method

.method public getMaxOffset()I
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/mmpviews/scroll/nested/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa3302d

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
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/scroll/nested/b;->getContentHeight()I

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    new-instance v2, Ljava/util/ArrayList;

    .line 100030
    .line 100031
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v3

    .line 100038
    instance-of v3, v3, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 100039
    .line 100040
    const/4 v4, 0x1

    .line 100041
    if-eqz v3, :cond_1

    .line 100042
    .line 100043
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v3

    .line 100047
    check-cast v3, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 100048
    .line 100049
    invoke-virtual {v3}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v3

    .line 100053
    invoke-interface {v3}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getPageId()I

    .line 100054
    .line 100055
    .line 100056
    move-result v3

    .line 100057
    invoke-static {v3}, Lcom/meituan/msc/config/MSCRenderPageConfig;->z0(I)Z

    .line 100058
    .line 100059
    .line 100060
    move-result v3

    .line 100061
    if-eqz v3, :cond_1

    .line 100062
    .line 100063
    const/4 v3, 0x1

    .line 100064
    goto :goto_0

    .line 100065
    :cond_1
    const/4 v3, 0x0

    .line 100066
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v5

    .line 100070
    instance-of v5, v5, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 100071
    .line 100072
    if-eqz v5, :cond_2

    .line 100073
    .line 100074
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v5

    .line 100078
    check-cast v5, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 100079
    .line 100080
    invoke-virtual {v5}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v5

    .line 100084
    invoke-interface {v5}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getPageId()I

    .line 100085
    .line 100086
    .line 100087
    move-result v5

    .line 100088
    invoke-static {v5}, Lcom/meituan/msc/config/MSCRenderPageConfig;->v1(I)Z

    .line 100089
    .line 100090
    .line 100091
    move-result v5

    .line 100092
    if-eqz v5, :cond_2

    .line 100093
    .line 100094
    goto :goto_1

    .line 100095
    :cond_2
    const/4 v4, 0x0

    .line 100096
    :goto_1
    invoke-virtual {p0, p0, v2, v3, v4}, Lcom/meituan/msc/mmpviews/scroll/nested/b;->y(Landroid/view/ViewGroup;Ljava/util/List;ZZ)V

    .line 100097
    .line 100098
    .line 100099
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100100
    .line 100101
    .line 100102
    move-result v3

    .line 100103
    if-nez v3, :cond_3

    .line 100104
    .line 100105
    return v1

    .line 100106
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v2

    .line 100110
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100111
    .line 100112
    .line 100113
    move-result v3

    .line 100114
    if-eqz v3, :cond_5

    .line 100115
    .line 100116
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v3

    .line 100120
    check-cast v3, Landroid/view/View;

    .line 100121
    .line 100122
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 100123
    .line 100124
    .line 100125
    move-result v4

    .line 100126
    if-le v4, v0, :cond_4

    .line 100127
    .line 100128
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 100129
    .line 100130
    .line 100131
    move-result v0

    .line 100132
    goto :goto_2

    .line 100133
    :cond_5
    sub-int/2addr v1, v0

    .line 100134
    return v1
.end method

.method public final n(I)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/nested/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xb4ae46

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, v2, p1}, Landroid/view/View;->scrollBy(II)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msc/mmpviews/scroll/nested/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x78b387

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/scroll/nested/b;->J:Z

    .line 120029
    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    return v2

    .line 120033
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    if-nez v1, :cond_2

    .line 120038
    .line 120039
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/scroll/nested/b;->getMaxOffset()I

    .line 120044
    .line 120045
    .line 120046
    move-result v3

    .line 120047
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 120048
    .line 120049
    .line 120050
    move-result v4

    .line 120051
    sub-int/2addr v3, v4

    .line 120052
    int-to-float v3, v3

    .line 120053
    cmpl-float v1, v1, v3

    .line 120054
    .line 120055
    if-ltz v1, :cond_2

    .line 120056
    .line 120057
    return v2

    .line 120058
    :cond_2
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/scroll/nested/b;->M:Z

    .line 120059
    .line 120060
    if-eqz v1, :cond_3

    .line 120061
    .line 120062
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 120063
    .line 120064
    .line 120065
    move-result v1

    .line 120066
    if-nez v1, :cond_3

    .line 120067
    .line 120068
    iput-boolean v2, p0, Lcom/meituan/msc/mmpviews/scroll/nested/b;->N:Z

    .line 120069
    .line 120070
    :cond_3
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->B:Z

    .line 120071
    .line 120072
    if-eqz v1, :cond_6

    .line 120073
    .line 120074
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120075
    .line 120076
    .line 120077
    move-result v1

    .line 120078
    if-nez v1, :cond_6

    .line 120079
    .line 120080
    invoke-direct {p0}, Lcom/meituan/msc/mmpviews/scroll/nested/b;->getReverseNestedScrollingChild()Landroid/view/View;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v1

    .line 120084
    if-eqz v1, :cond_5

    .line 120085
    .line 120086
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 120087
    .line 120088
    .line 120089
    move-result v1

    .line 120090
    if-nez v1, :cond_4

    .line 120091
    .line 120092
    goto :goto_0

    .line 120093
    :cond_4
    const/4 v0, 0x0

    .line 120094
    :goto_0
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/scroll/nested/b;->P:Z

    .line 120095
    .line 120096
    goto :goto_1

    .line 120097
    :cond_5
    iput-boolean v2, p0, Lcom/meituan/msc/mmpviews/scroll/nested/b;->P:Z

    .line 120098
    .line 120099
    :cond_6
    :goto_1
    invoke-super {p0, p1}, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120100
    move-result p1

    return p1
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 10
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v1, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    const/4 v2, 0x0

    .line 330004
    aput-object p1, v1, v2

    .line 330005
    .line 330006
    new-instance v3, Ljava/lang/Integer;

    .line 330007
    .line 330008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 330009
    .line 330010
    .line 330011
    const/4 v4, 0x1

    .line 330012
    aput-object v3, v1, v4

    .line 330013
    .line 330014
    new-instance v3, Ljava/lang/Integer;

    .line 330015
    .line 330016
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 330017
    .line 330018
    .line 330019
    const/4 v5, 0x2

    .line 330020
    aput-object v3, v1, v5

    .line 330021
    .line 330022
    const/4 v3, 0x3

    .line 330023
    aput-object p4, v1, v3

    .line 330024
    .line 330025
    new-instance v6, Ljava/lang/Integer;

    .line 330026
    .line 330027
    invoke-direct {v6, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 330028
    .line 330029
    .line 330030
    const/4 v7, 0x4

    .line 330031
    aput-object v6, v1, v7

    .line 330032
    .line 330033
    sget-object v6, Lcom/meituan/msc/mmpviews/scroll/nested/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330034
    .line 330035
    const v8, 0x2445d3

    .line 330036
    .line 330037
    .line 330038
    invoke-static {v1, p0, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330039
    .line 330040
    .line 330041
    move-result v9

    .line 330042
    if-eqz v9, :cond_0

    .line 330043
    .line 330044
    invoke-static {v1, p0, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330045
    .line 330046
    .line 330047
    return-void

    .line 330048
    :cond_0
    if-nez p3, :cond_1

    .line 330049
    .line 330050
    invoke-super/range {p0 .. p5}, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->onNestedPreScroll(Landroid/view/View;II[II)V

    .line 330051
    .line 330052
    .line 330053
    return-void

    .line 330054
    :cond_1
    if-lez p3, :cond_2

    .line 330055
    .line 330056
    const/4 v1, 0x1

    .line 330057
    goto :goto_0

    .line 330058
    :cond_2
    const/4 v1, 0x0

    .line 330059
    :goto_0
    if-eqz v1, :cond_9

    .line 330060
    .line 330061
    aget v1, p4, v4

    .line 330062
    .line 330063
    invoke-direct/range {p0 .. p5}, Lcom/meituan/msc/mmpviews/scroll/nested/b;->x(Landroid/view/View;II[II)V

    .line 330064
    .line 330065
    .line 330066
    aget p1, p4, v4

    .line 330067
    .line 330068
    sub-int p1, p3, p1

    .line 330069
    .line 330070
    if-eqz p1, :cond_f

    .line 330071
    .line 330072
    if-nez p1, :cond_3

    .line 330073
    .line 330074
    const/4 p2, 0x0

    .line 330075
    goto :goto_4

    .line 330076
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 330077
    .line 330078
    .line 330079
    move-result-object p2

    .line 330080
    instance-of p2, p2, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 330081
    .line 330082
    if-eqz p2, :cond_4

    .line 330083
    .line 330084
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 330085
    .line 330086
    .line 330087
    move-result-object p2

    .line 330088
    check-cast p2, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 330089
    .line 330090
    invoke-virtual {p2}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 330091
    .line 330092
    .line 330093
    move-result-object p2

    .line 330094
    invoke-interface {p2}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getPageId()I

    .line 330095
    .line 330096
    .line 330097
    move-result p2

    .line 330098
    invoke-static {p2}, Lcom/meituan/msc/config/MSCRenderPageConfig;->B0(I)Z

    .line 330099
    .line 330100
    .line 330101
    move-result p2

    .line 330102
    if-eqz p2, :cond_4

    .line 330103
    .line 330104
    const/4 p2, 0x1

    .line 330105
    goto :goto_1

    .line 330106
    :cond_4
    const/4 p2, 0x0

    .line 330107
    :goto_1
    if-eqz p2, :cond_5

    .line 330108
    .line 330109
    iget p2, p0, Lcom/meituan/msc/mmpviews/scroll/nested/b;->H:I

    .line 330110
    .line 330111
    if-lez p2, :cond_5

    .line 330112
    .line 330113
    goto :goto_2

    .line 330114
    :cond_5
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->computeVerticalScrollRange()I

    .line 330115
    .line 330116
    .line 330117
    move-result p2

    .line 330118
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->computeVerticalScrollExtent()I

    .line 330119
    .line 330120
    .line 330121
    move-result p5

    .line 330122
    sub-int/2addr p2, p5

    .line 330123
    :goto_2
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->computeVerticalScrollOffset()I

    .line 330124
    .line 330125
    .line 330126
    move-result p5

    .line 330127
    sub-int/2addr p2, p5

    .line 330128
    if-gtz p2, :cond_6

    .line 330129
    .line 330130
    const/4 p2, 0x0

    .line 330131
    goto :goto_3

    .line 330132
    :cond_6
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 330133
    .line 330134
    .line 330135
    move-result p2

    .line 330136
    :goto_3
    invoke-virtual {p0, v2, p2}, Landroid/view/View;->scrollBy(II)V

    .line 330137
    .line 330138
    .line 330139
    :goto_4
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderConfig;->e0()Z

    .line 330140
    .line 330141
    .line 330142
    move-result p5

    .line 330143
    if-eqz p5, :cond_8

    .line 330144
    .line 330145
    if-le p2, p3, :cond_8

    .line 330146
    .line 330147
    iget p5, p0, Lcom/meituan/msc/mmpviews/scroll/nested/b;->L:I

    .line 330148
    .line 330149
    if-gt p5, v0, :cond_8

    .line 330150
    .line 330151
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 330152
    .line 330153
    .line 330154
    move-result-object p5

    .line 330155
    if-eqz p5, :cond_7

    .line 330156
    .line 330157
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 330158
    .line 330159
    .line 330160
    move-result-object p5

    .line 330161
    instance-of p5, p5, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 330162
    .line 330163
    if-eqz p5, :cond_7

    .line 330164
    .line 330165
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 330166
    .line 330167
    .line 330168
    move-result-object p5

    .line 330169
    check-cast p5, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 330170
    .line 330171
    invoke-virtual {p5}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 330172
    .line 330173
    .line 330174
    move-result-object p5

    .line 330175
    if-eqz p5, :cond_7

    .line 330176
    .line 330177
    iget-object p5, p0, Lcom/meituan/msc/mmpviews/scroll/nested/b;->E:Ljava/lang/String;

    .line 330178
    .line 330179
    const/4 v6, 0x6

    .line 330180
    new-array v8, v6, [Ljava/lang/Object;

    .line 330181
    .line 330182
    const-string v9, "scrollError-nested"

    .line 330183
    .line 330184
    aput-object v9, v8, v2

    .line 330185
    .line 330186
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330187
    .line 330188
    .line 330189
    move-result-object v9

    .line 330190
    aput-object v9, v8, v4

    .line 330191
    .line 330192
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330193
    .line 330194
    .line 330195
    move-result-object v9

    .line 330196
    aput-object v9, v8, v5

    .line 330197
    .line 330198
    aget v9, p4, v4

    .line 330199
    .line 330200
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330201
    .line 330202
    .line 330203
    move-result-object v9

    .line 330204
    aput-object v9, v8, v3

    .line 330205
    .line 330206
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330207
    .line 330208
    .line 330209
    move-result-object v9

    .line 330210
    aput-object v9, v8, v7

    .line 330211
    .line 330212
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330213
    .line 330214
    .line 330215
    move-result-object v9

    .line 330216
    aput-object v9, v8, v0

    .line 330217
    .line 330218
    invoke-static {p5, v8}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330219
    .line 330220
    .line 330221
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 330222
    .line 330223
    .line 330224
    move-result-object p5

    .line 330225
    check-cast p5, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 330226
    .line 330227
    invoke-virtual {p5}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 330228
    .line 330229
    .line 330230
    move-result-object p5

    .line 330231
    new-array v6, v6, [Ljava/lang/Object;

    .line 330232
    .line 330233
    const-string v8, "scrollError-nested "

    .line 330234
    .line 330235
    aput-object v8, v6, v2

    .line 330236
    .line 330237
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330238
    .line 330239
    .line 330240
    move-result-object p3

    .line 330241
    aput-object p3, v6, v4

    .line 330242
    .line 330243
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330244
    .line 330245
    .line 330246
    move-result-object p3

    .line 330247
    aput-object p3, v6, v5

    .line 330248
    .line 330249
    aget p3, p4, v4

    .line 330250
    .line 330251
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330252
    .line 330253
    .line 330254
    move-result-object p3

    .line 330255
    aput-object p3, v6, v3

    .line 330256
    .line 330257
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330258
    .line 330259
    .line 330260
    move-result-object p1

    .line 330261
    aput-object p1, v6, v7

    .line 330262
    .line 330263
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330264
    .line 330265
    .line 330266
    move-result-object p1

    .line 330267
    aput-object p1, v6, v0

    .line 330268
    .line 330269
    invoke-static {v6}, Lcom/meituan/msc/modules/reporter/i;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 330270
    .line 330271
    .line 330272
    move-result-object p1

    .line 330273
    invoke-interface {p5, p1}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->reportMessage(Ljava/lang/String;)V

    .line 330274
    .line 330275
    .line 330276
    :cond_7
    iget p1, p0, Lcom/meituan/msc/mmpviews/scroll/nested/b;->L:I

    .line 330277
    .line 330278
    add-int/2addr p1, v4

    .line 330279
    iput p1, p0, Lcom/meituan/msc/mmpviews/scroll/nested/b;->L:I

    .line 330280
    .line 330281
    :cond_8
    aget p1, p4, v4

    .line 330282
    .line 330283
    add-int/2addr p1, p2

    .line 330284
    aput p1, p4, v4

    .line 330285
    .line 330286
    goto :goto_9

    .line 330287
    :cond_9
    iget v0, p0, Lcom/meituan/msc/mmpviews/scroll/nested/b;->K:I

    .line 330288
    .line 330289
    if-lez v0, :cond_e

    .line 330290
    .line 330291
    invoke-direct/range {p0 .. p5}, Lcom/meituan/msc/mmpviews/scroll/nested/b;->x(Landroid/view/View;II[II)V

    .line 330292
    .line 330293
    .line 330294
    aget p1, p4, v4

    .line 330295
    .line 330296
    sub-int/2addr p3, p1

    .line 330297
    if-eqz p3, :cond_f

    .line 330298
    .line 330299
    if-nez p3, :cond_a

    .line 330300
    .line 330301
    goto :goto_8

    .line 330302
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 330303
    .line 330304
    .line 330305
    move-result-object p1

    .line 330306
    instance-of p1, p1, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 330307
    .line 330308
    if-eqz p1, :cond_b

    .line 330309
    .line 330310
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 330311
    .line 330312
    .line 330313
    move-result-object p1

    .line 330314
    check-cast p1, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 330315
    .line 330316
    invoke-virtual {p1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 330317
    .line 330318
    .line 330319
    move-result-object p1

    .line 330320
    invoke-interface {p1}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getPageId()I

    .line 330321
    .line 330322
    .line 330323
    move-result p1

    .line 330324
    invoke-static {p1}, Lcom/meituan/msc/config/MSCRenderPageConfig;->B0(I)Z

    .line 330325
    .line 330326
    .line 330327
    move-result p1

    .line 330328
    if-eqz p1, :cond_b

    .line 330329
    .line 330330
    const/4 p1, 0x1

    .line 330331
    goto :goto_5

    .line 330332
    :cond_b
    const/4 p1, 0x0

    .line 330333
    :goto_5
    if-eqz p1, :cond_c

    .line 330334
    .line 330335
    iget p1, p0, Lcom/meituan/msc/mmpviews/scroll/nested/b;->H:I

    .line 330336
    .line 330337
    if-lez p1, :cond_c

    .line 330338
    .line 330339
    goto :goto_6

    .line 330340
    :cond_c
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->computeVerticalScrollRange()I

    .line 330341
    .line 330342
    .line 330343
    move-result p1

    .line 330344
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->computeVerticalScrollExtent()I

    .line 330345
    .line 330346
    .line 330347
    move-result p2

    .line 330348
    sub-int/2addr p1, p2

    .line 330349
    :goto_6
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->computeVerticalScrollOffset()I

    .line 330350
    .line 330351
    .line 330352
    move-result p2

    .line 330353
    sub-int/2addr p1, p2

    .line 330354
    iget p2, p0, Lcom/meituan/msc/mmpviews/scroll/nested/b;->K:I

    .line 330355
    .line 330356
    sub-int/2addr p1, p2

    .line 330357
    if-ltz p1, :cond_d

    .line 330358
    .line 330359
    const/4 p1, 0x0

    .line 330360
    goto :goto_7

    .line 330361
    :cond_d
    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    .line 330362
    .line 330363
    .line 330364
    move-result p1

    .line 330365
    :goto_7
    invoke-virtual {p0, v2, p1}, Landroid/view/View;->scrollBy(II)V

    .line 330366
    .line 330367
    .line 330368
    move v2, p1

    .line 330369
    :goto_8
    aget p1, p4, v4

    .line 330370
    .line 330371
    add-int/2addr p1, v2

    .line 330372
    aput p1, p4, v4

    .line 330373
    .line 330374
    goto :goto_9

    .line 330375
    :cond_e
    invoke-super/range {p0 .. p5}, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->onNestedPreScroll(Landroid/view/View;II[II)V

    .line 330376
    .line 330377
    .line 330378
    :cond_f
    :goto_9
    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v2, 0x1

    .line 270007
    aput-object p2, v0, v2

    .line 270008
    .line 270009
    new-instance v3, Ljava/lang/Integer;

    .line 270010
    .line 270011
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270012
    .line 270013
    .line 270014
    const/4 v4, 0x2

    .line 270015
    aput-object v3, v0, v4

    .line 270016
    .line 270017
    new-instance v3, Ljava/lang/Integer;

    .line 270018
    .line 270019
    invoke-direct {v3, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270020
    .line 270021
    .line 270022
    const/4 v4, 0x3

    .line 270023
    aput-object v3, v0, v4

    .line 270024
    .line 270025
    sget-object v3, Lcom/meituan/msc/mmpviews/scroll/nested/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270026
    .line 270027
    const v4, 0x5b340

    .line 270028
    .line 270029
    .line 270030
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270031
    .line 270032
    .line 270033
    move-result v5

    .line 270034
    if-eqz v5, :cond_0

    .line 270035
    .line 270036
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270037
    .line 270038
    .line 270039
    move-result-object p1

    .line 270040
    check-cast p1, Ljava/lang/Boolean;

    .line 270041
    .line 270042
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270043
    .line 270044
    .line 270045
    move-result p1

    .line 270046
    return p1

    .line 270047
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/msc/mmpviews/scroll/nested/b;->I:Z

    .line 270048
    .line 270049
    if-eqz v0, :cond_1

    .line 270050
    .line 270051
    and-int/lit8 v0, p3, 0x2

    .line 270052
    .line 270053
    if-nez v0, :cond_1

    .line 270054
    .line 270055
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 270056
    .line 270057
    .line 270058
    move-result-object p1

    .line 270059
    new-array p2, v2, [Ljava/lang/Object;

    .line 270060
    .line 270061
    const-string p3, "[MSCNestedScrollView] axes is not vertical."

    .line 270062
    .line 270063
    aput-object p3, p2, v1

    .line 270064
    .line 270065
    invoke-static {p1, p2}, Lcom/meituan/msc/uimanager/util/a;->c(Landroid/content/Context;[Ljava/lang/Object;)V

    .line 270066
    .line 270067
    .line 270068
    return v1

    .line 270069
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 270070
    .line 270071
    .line 270072
    move-result v0

    .line 270073
    if-gez v0, :cond_2

    .line 270074
    .line 270075
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 270076
    .line 270077
    .line 270078
    move-result-object v2

    .line 270079
    instance-of v2, v2, Landroid/view/ViewGroup;

    .line 270080
    .line 270081
    if-eqz v2, :cond_2

    .line 270082
    .line 270083
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 270084
    .line 270085
    .line 270086
    move-result-object v0

    .line 270087
    check-cast v0, Landroid/view/ViewGroup;

    .line 270088
    .line 270089
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 270090
    .line 270091
    .line 270092
    move-result v0

    .line 270093
    :cond_2
    iget-boolean v2, p0, Lcom/meituan/msc/mmpviews/scroll/nested/b;->J:Z

    .line 270094
    .line 270095
    if-nez v2, :cond_4

    .line 270096
    .line 270097
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/scroll/nested/b;->G:Ljava/util/HashSet;

    .line 270098
    .line 270099
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270100
    .line 270101
    .line 270102
    move-result-object v0

    .line 270103
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 270104
    .line 270105
    .line 270106
    move-result v0

    .line 270107
    if-nez v0, :cond_3

    .line 270108
    .line 270109
    goto :goto_0

    .line 270110
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z

    .line 270111
    .line 270112
    .line 270113
    move-result p1

    .line 270114
    return p1

    .line 270115
    :cond_4
    :goto_0
    return v1
.end method

.method public final onStopNestedScroll(Landroid/view/View;I)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/nested/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4629eb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->onStopNestedScroll(Landroid/view/View;I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msc/mmpviews/scroll/nested/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x635c85

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/scroll/nested/b;->J:Z

    .line 120029
    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    return v2

    .line 120033
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    if-nez v1, :cond_2

    .line 120038
    .line 120039
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/scroll/nested/b;->getMaxOffset()I

    .line 120044
    .line 120045
    .line 120046
    move-result v3

    .line 120047
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 120048
    .line 120049
    .line 120050
    move-result v4

    .line 120051
    sub-int/2addr v3, v4

    .line 120052
    int-to-float v3, v3

    .line 120053
    cmpl-float v1, v1, v3

    .line 120054
    .line 120055
    if-ltz v1, :cond_2

    .line 120056
    .line 120057
    return v2

    .line 120058
    :cond_2
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/scroll/nested/b;->M:Z

    .line 120059
    .line 120060
    if-eqz v1, :cond_3

    .line 120061
    .line 120062
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/scroll/nested/b;->N:Z

    .line 120063
    .line 120064
    :cond_3
    invoke-super {p0, p1}, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120065
    .line 120066
    .line 120067
    move-result p1

    .line 120068
    return p1
.end method

.method public setDelegate(Lcom/meituan/msc/mmpviews/shell/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/scroll/nested/b;->O:Lcom/meituan/msc/mmpviews/shell/g;

    return-void
.end method

.method public setForbidScroll(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/msc/mmpviews/scroll/nested/b;->J:Z

    return-void
.end method

.method public setIsVertical(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/msc/mmpviews/scroll/nested/b;->I:Z

    return-void
.end method

.method public setSubCategoryHeight(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/msc/mmpviews/scroll/nested/b;->K:I

    return-void
.end method

.method public final t(IIZ)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    new-instance v1, Ljava/lang/Integer;

    .line 220012
    .line 220013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v2, 0x1

    .line 220017
    aput-object v1, v0, v2

    .line 220018
    .line 220019
    new-instance v1, Ljava/lang/Byte;

    .line 220020
    .line 220021
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 220022
    .line 220023
    .line 220024
    const/4 v2, 0x2

    .line 220025
    aput-object v1, v0, v2

    .line 220026
    .line 220027
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/nested/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220028
    .line 220029
    const v2, 0xa591c8

    .line 220030
    .line 220031
    .line 220032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220033
    .line 220034
    .line 220035
    move-result v3

    .line 220036
    if-eqz v3, :cond_0

    .line 220037
    .line 220038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220039
    .line 220040
    .line 220041
    return-void

    .line 220042
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/nested/b;->G:Ljava/util/HashSet;

    .line 220043
    .line 220044
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220045
    .line 220046
    .line 220047
    move-result-object p1

    .line 220048
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 220049
    .line 220050
    .line 220051
    iput p2, p0, Lcom/meituan/msc/mmpviews/scroll/nested/b;->H:I

    .line 220052
    .line 220053
    iput-boolean p3, p0, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->B:Z

    .line 220054
    .line 220055
    return-void
.end method

.method public final w(Landroid/view/View;)Landroid/view/View;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/msc/mmpviews/scroll/nested/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x1767e6

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/view/View;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v0, 0x0

    .line 120025
    if-nez p1, :cond_1

    .line 120026
    .line 120027
    return-object v0

    .line 120028
    :cond_1
    instance-of v2, p1, Lcom/meituan/msc/mmpviews/scroll/nested/c;

    .line 120029
    .line 120030
    if-eqz v2, :cond_2

    .line 120031
    .line 120032
    return-object p1

    .line 120033
    :cond_2
    instance-of v2, p1, Landroid/view/ViewGroup;

    .line 120034
    .line 120035
    if-eqz v2, :cond_4

    .line 120036
    .line 120037
    check-cast p1, Landroid/view/ViewGroup;

    .line 120038
    .line 120039
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120040
    .line 120041
    .line 120042
    move-result v2

    .line 120043
    :goto_0
    if-ge v1, v2, :cond_4

    .line 120044
    .line 120045
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v3

    .line 120049
    invoke-virtual {p0, v3}, Lcom/meituan/msc/mmpviews/scroll/nested/b;->w(Landroid/view/View;)Landroid/view/View;

    .line 120050
    move-result-object v3

    if-eqz v3, :cond_3

    return-object v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public final y(Landroid/view/ViewGroup;Ljava/util/List;ZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;ZZ)V"
        }
    .end annotation

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p2, v0, v1

    .line 270008
    .line 270009
    new-instance v1, Ljava/lang/Byte;

    .line 270010
    .line 270011
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 270012
    .line 270013
    .line 270014
    const/4 v2, 0x2

    .line 270015
    aput-object v1, v0, v2

    .line 270016
    .line 270017
    new-instance v1, Ljava/lang/Byte;

    .line 270018
    .line 270019
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 270020
    .line 270021
    .line 270022
    const/4 v2, 0x3

    .line 270023
    aput-object v1, v0, v2

    .line 270024
    .line 270025
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/nested/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270026
    .line 270027
    const v2, 0x4734c5

    .line 270028
    .line 270029
    .line 270030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270031
    .line 270032
    .line 270033
    move-result v3

    .line 270034
    if-eqz v3, :cond_0

    .line 270035
    .line 270036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270037
    .line 270038
    .line 270039
    return-void

    .line 270040
    :cond_0
    if-nez p1, :cond_1

    .line 270041
    .line 270042
    return-void

    .line 270043
    :cond_1
    const/4 v0, 0x0

    .line 270044
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 270045
    .line 270046
    .line 270047
    move-result v1

    .line 270048
    if-ge v0, v1, :cond_8

    .line 270049
    .line 270050
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 270051
    .line 270052
    .line 270053
    move-result-object v1

    .line 270054
    instance-of v2, v1, Landroid/support/v4/view/NestedScrollingChild2;

    .line 270055
    .line 270056
    if-eqz v2, :cond_4

    .line 270057
    .line 270058
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 270059
    .line 270060
    .line 270061
    move-result-object v2

    .line 270062
    instance-of v2, v2, Landroid/support/v4/view/ViewPager;

    .line 270063
    .line 270064
    if-nez v2, :cond_4

    .line 270065
    .line 270066
    iget-boolean v2, p0, Lcom/meituan/msc/mmpviews/scroll/nested/b;->Q:Z

    .line 270067
    .line 270068
    if-eqz v2, :cond_2

    .line 270069
    .line 270070
    instance-of v2, v1, Lcom/meituan/msc/mmpviews/refresh/a;

    .line 270071
    .line 270072
    if-nez v2, :cond_4

    .line 270073
    .line 270074
    :cond_2
    if-eqz p3, :cond_3

    .line 270075
    .line 270076
    invoke-static {v1}, Landroid/support/constraint/solver/b;->B(Landroid/view/View;)Z

    .line 270077
    .line 270078
    .line 270079
    move-result v2

    .line 270080
    if-nez v2, :cond_3

    .line 270081
    .line 270082
    goto :goto_3

    .line 270083
    :cond_3
    move-object v2, p2

    .line 270084
    check-cast v2, Ljava/util/ArrayList;

    .line 270085
    .line 270086
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270087
    .line 270088
    .line 270089
    goto :goto_3

    .line 270090
    :cond_4
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 270091
    .line 270092
    if-eqz v2, :cond_7

    .line 270093
    .line 270094
    if-eqz p4, :cond_6

    .line 270095
    .line 270096
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 270097
    .line 270098
    .line 270099
    move-result v2

    .line 270100
    if-lez v2, :cond_5

    .line 270101
    .line 270102
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 270103
    .line 270104
    .line 270105
    move-result v2

    .line 270106
    if-nez v2, :cond_5

    .line 270107
    .line 270108
    goto :goto_1

    .line 270109
    :cond_5
    const/4 v2, 0x0

    .line 270110
    goto :goto_2

    .line 270111
    :cond_6
    :goto_1
    const/4 v2, 0x1

    .line 270112
    :goto_2
    if-eqz v2, :cond_7

    .line 270113
    .line 270114
    check-cast v1, Landroid/view/ViewGroup;

    .line 270115
    .line 270116
    invoke-virtual {p0, v1, p2, p3, p4}, Lcom/meituan/msc/mmpviews/scroll/nested/b;->y(Landroid/view/ViewGroup;Ljava/util/List;ZZ)V

    .line 270117
    .line 270118
    .line 270119
    :cond_7
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 270120
    goto :goto_0

    :cond_8
    return-void
.end method
