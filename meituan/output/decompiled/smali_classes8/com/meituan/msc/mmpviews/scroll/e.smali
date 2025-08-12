.class public final Lcom/meituan/msc/mmpviews/scroll/e;
.super Lcom/meituan/msc/mmpviews/scroll/nested/b;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/uimanager/a0;
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lcom/meituan/msc/mmpviews/scroll/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A0:Landroid/support/v7/widget/RecyclerView$OnFlingListener;

.field public B0:Z

.field public C0:Z

.field public final D0:Lcom/meituan/msc/views/scroll/VelocityHelper;

.field public E0:Z

.field public final S:Lcom/meituan/msc/mmpviews/scroll/j;

.field public final T:Landroid/graphics/Rect;

.field public U:Landroid/graphics/Rect;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public V:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public W:Z

.field public r0:Z

.field public s0:Landroid/view/View;

.field public t0:I

.field public u0:I

.field public v0:Lcom/meituan/msc/mmpviews/shell/f;

.field public w0:Z

.field public x0:I

.field public y0:Z

.field public z0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6051f9d7680bab57L    # -4.373625909344034E-156

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/msc/mmpviews/shell/f;)V
    .locals 5

    .line 170000
    invoke-direct {p0, p1}, Lcom/meituan/msc/mmpviews/scroll/nested/b;-><init>(Landroid/content/Context;)V

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
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v2, Lcom/meituan/msc/mmpviews/scroll/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v3, 0xc36d52

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v4

    .line 170021
    if-eqz v4, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    new-instance v0, Lcom/meituan/msc/mmpviews/scroll/j;

    .line 170028
    .line 170029
    invoke-direct {v0}, Lcom/meituan/msc/mmpviews/scroll/j;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/e;->S:Lcom/meituan/msc/mmpviews/scroll/j;

    .line 170033
    .line 170034
    new-instance v0, Landroid/graphics/Rect;

    .line 170035
    .line 170036
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 170037
    .line 170038
    .line 170039
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/e;->T:Landroid/graphics/Rect;

    .line 170040
    .line 170041
    const-string v0, "hidden"

    .line 170042
    .line 170043
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/e;->V:Ljava/lang/String;

    .line 170044
    .line 170045
    iput-boolean v1, p0, Lcom/meituan/msc/mmpviews/scroll/e;->r0:Z

    .line 170046
    .line 170047
    const/high16 v0, 0x42480000    # 50.0f

    .line 170048
    .line 170049
    invoke-static {v0}, Lcom/meituan/msc/uimanager/x;->d(F)F

    .line 170050
    .line 170051
    .line 170052
    move-result v2

    .line 170053
    float-to-int v2, v2

    .line 170054
    iput v2, p0, Lcom/meituan/msc/mmpviews/scroll/e;->t0:I

    .line 170055
    .line 170056
    invoke-static {v0}, Lcom/meituan/msc/uimanager/x;->d(F)F

    .line 170057
    .line 170058
    .line 170059
    move-result v0

    .line 170060
    float-to-int v0, v0

    .line 170061
    iput v0, p0, Lcom/meituan/msc/mmpviews/scroll/e;->u0:I

    .line 170062
    .line 170063
    const/4 v0, -0x1

    .line 170064
    iput v0, p0, Lcom/meituan/msc/mmpviews/scroll/e;->x0:I

    .line 170065
    .line 170066
    iput-boolean v1, p0, Lcom/meituan/msc/mmpviews/scroll/e;->y0:Z

    .line 170067
    .line 170068
    new-instance v0, Lcom/meituan/msc/views/scroll/VelocityHelper;

    .line 170069
    .line 170070
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v2

    .line 170074
    invoke-direct {v0, v2}, Lcom/meituan/msc/views/scroll/VelocityHelper;-><init>(Landroid/content/Context;)V

    .line 170075
    .line 170076
    .line 170077
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/e;->D0:Lcom/meituan/msc/views/scroll/VelocityHelper;

    .line 170078
    .line 170079
    iput-object p2, p0, Lcom/meituan/msc/mmpviews/scroll/e;->v0:Lcom/meituan/msc/mmpviews/shell/f;

    .line 170080
    .line 170081
    invoke-virtual {p0, p0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 170082
    .line 170083
    .line 170084
    invoke-virtual {p0, v1}, Lcom/meituan/msc/mmpviews/scroll/e;->setScrollEnabled(Z)V

    .line 170085
    .line 170086
    .line 170087
    invoke-virtual {p0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 170088
    .line 170089
    .line 170090
    const/high16 p2, 0x2000000

    .line 170091
    .line 170092
    invoke-virtual {p0, p2}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 170093
    .line 170094
    .line 170095
    instance-of p2, p1, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 170096
    .line 170097
    if-eqz p2, :cond_1

    .line 170098
    .line 170099
    check-cast p1, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 170100
    .line 170101
    invoke-virtual {p1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 170102
    .line 170103
    .line 170104
    move-result-object p2

    .line 170105
    if-eqz p2, :cond_1

    .line 170106
    .line 170107
    invoke-virtual {p1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 170108
    .line 170109
    .line 170110
    move-result-object p1

    .line 170111
    invoke-interface {p1}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->enableScrollViewEventLoganReport()Z

    .line 170112
    .line 170113
    .line 170114
    move-result p1

    .line 170115
    iput-boolean p1, p0, Lcom/meituan/msc/mmpviews/scroll/e;->E0:Z

    .line 170116
    .line 170117
    :cond_1
    return-void
.end method

.method private getIdForStyle()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x673f66

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    instance-of v0, v0, Lcom/meituan/msc/mmpviews/shell/c;

    .line 100026
    .line 100027
    const/4 v1, 0x0

    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    check-cast v0, Lcom/meituan/msc/mmpviews/shell/c;

    .line 100035
    .line 100036
    invoke-interface {v0}, Lcom/meituan/msc/mmpviews/shell/c;->getDelegate()Lcom/meituan/msc/mmpviews/shell/g;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    goto :goto_0

    .line 100041
    :cond_1
    move-object v0, v1

    .line 100042
    :goto_0
    if-eqz v0, :cond_2

    .line 100043
    .line 100044
    iget-object v0, v0, Lcom/meituan/msc/mmpviews/shell/f;->b:Ljava/lang/String;

    .line 100045
    .line 100046
    return-object v0

    .line 100047
    :cond_2
    return-object v1
.end method

.method private getMaxScrollY()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/mmpviews/scroll/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x359c93

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
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/scroll/e;->s0:Landroid/view/View;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 100032
    .line 100033
    .line 100034
    move-result v2

    .line 100035
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 100036
    .line 100037
    .line 100038
    move-result v3

    .line 100039
    sub-int/2addr v2, v3

    .line 100040
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 100041
    .line 100042
    .line 100043
    move-result v3

    .line 100044
    sub-int/2addr v2, v3

    .line 100045
    sub-int/2addr v1, v2

    .line 100046
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 100047
    .line 100048
    .line 100049
    move-result v0

    .line 100050
    return v0
.end method

.method private getViewTag()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe7787d

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
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/e;->v0:Lcom/meituan/msc/mmpviews/shell/f;

    invoke-virtual {v0}, Lcom/meituan/msc/mmpviews/shell/f;->E()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x536100

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/e;->T:Landroid/graphics/Rect;

    .line 120022
    .line 120023
    invoke-virtual {p0, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 120024
    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/e;->V:Ljava/lang/String;

    .line 120027
    .line 120028
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    const-string v1, "visible"

    .line 120032
    .line 120033
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-nez v0, :cond_1

    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/e;->T:Landroid/graphics/Rect;

    .line 120040
    .line 120041
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 120042
    .line 120043
    .line 120044
    :cond_1
    invoke-super {p0, p1}, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->draw(Landroid/graphics/Canvas;)V

    .line 120045
    .line 120046
    .line 120047
    return-void
.end method

.method public final g(Landroid/view/KeyEvent;)Z
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
    sget-object v2, Lcom/meituan/msc/mmpviews/scroll/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x857a60

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
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    iget-boolean v2, p0, Lcom/meituan/msc/mmpviews/scroll/e;->r0:Z

    .line 120033
    .line 120034
    if-nez v2, :cond_2

    .line 120035
    .line 120036
    const/16 v2, 0x13

    .line 120037
    .line 120038
    if-eq v0, v2, :cond_1

    .line 120039
    .line 120040
    const/16 v2, 0x14

    .line 120041
    .line 120042
    if-ne v0, v2, :cond_2

    .line 120043
    .line 120044
    :cond_1
    return v1

    .line 120045
    :cond_2
    invoke-super {p0, p1}, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->g(Landroid/view/KeyEvent;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result p1

    .line 120049
    return p1
.end method

.method public final getChildVisibleRect(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)Z
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0x8d020f

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Ljava/lang/Boolean;

    .line 220028
    .line 220029
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220030
    .line 220031
    .line 220032
    move-result p1

    .line 220033
    return p1

    .line 220034
    :cond_0
    sget-object v0, Lcom/meituan/msc/jse/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220035
    .line 220036
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->getChildVisibleRect(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 220037
    .line 220038
    .line 220039
    move-result p1

    .line 220040
    return p1
.end method

.method public final getClippingRect(Landroid/graphics/Rect;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6d154f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/e;->U:Landroid/graphics/Rect;

    invoke-static {v0}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public getRemoveClippedSubviews()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/msc/mmpviews/scroll/e;->W:Z

    return v0
.end method

.method public getScrollIntoViewOffsetX()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getScrollIntoViewOffsetY()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/msc/mmpviews/scroll/e;->B0:Z

    return v0
.end method

.method public final i(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xe340f0

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/e;->A0:Landroid/support/v7/widget/RecyclerView$OnFlingListener;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0, v2, p1}, Landroid/support/v7/widget/RecyclerView$OnFlingListener;->onFling(II)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    return-void

    .line 120037
    :cond_1
    invoke-super {p0, p1}, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->i(I)V

    .line 120038
    .line 120039
    .line 120040
    return-void
.end method

.method public final isScrollEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/msc/mmpviews/scroll/e;->r0:Z

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6e2f62

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
    invoke-super {p0}, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->onAttachedToWindow()V

    .line 100019
    .line 100020
    .line 100021
    iget-boolean v0, p0, Lcom/meituan/msc/mmpviews/scroll/e;->W:Z

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/scroll/e;->updateClippingRect()V

    :cond_1
    return-void
.end method

.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 3

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
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    sget-object p1, Lcom/meituan/msc/mmpviews/scroll/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v1, 0x193bd1

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v2

    .line 170018
    if-eqz v2, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iput-object p2, p0, Lcom/meituan/msc/mmpviews/scroll/e;->s0:Landroid/view/View;

    .line 170025
    .line 170026
    invoke-virtual {p2, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 170027
    .line 170028
    .line 170029
    return-void
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 2

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
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    sget-object p1, Lcom/meituan/msc/mmpviews/scroll/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const p2, 0xef06e0

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v1

    .line 170018
    if-eqz v1, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/scroll/e;->s0:Landroid/view/View;

    .line 170025
    .line 170026
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 170027
    .line 170028
    .line 170029
    const/4 p1, 0x0

    .line 170030
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/scroll/e;->s0:Landroid/view/View;

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
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
    sget-object v3, Lcom/meituan/msc/mmpviews/scroll/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x32691f

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
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/scroll/e;->r0:Z

    .line 120029
    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    return v2

    .line 120033
    :cond_1
    :try_start_0
    invoke-super {p0, p1}, Lcom/meituan/msc/mmpviews/scroll/nested/b;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    if-eqz v1, :cond_2

    .line 120038
    .line 120039
    invoke-static {p0, p1}, Lcom/meituan/msc/uimanager/events/g;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 120040
    .line 120041
    .line 120042
    invoke-direct {p0}, Lcom/meituan/msc/mmpviews/scroll/e;->getViewTag()I

    .line 120043
    .line 120044
    .line 120045
    move-result p1

    .line 120046
    invoke-static {p1, p0}, Lcom/meituan/msc/mmpviews/scroll/i;->a(ILandroid/view/ViewGroup;)V

    .line 120047
    .line 120048
    .line 120049
    invoke-static {}, Lcom/meituan/msc/modules/metrics/a;->a()Lcom/meituan/msc/modules/metrics/a;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    const-string v1, "MSCScrollView"

    .line 120054
    .line 120055
    invoke-direct {p0}, Lcom/meituan/msc/mmpviews/scroll/e;->getIdForStyle()Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v3

    .line 120059
    invoke-virtual {p1, v1, v3}, Lcom/meituan/msc/modules/metrics/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 120060
    .line 120061
    .line 120062
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/scroll/e;->C0:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120063
    .line 120064
    return v0

    .line 120065
    :catch_0
    move-exception p1

    .line 120066
    const/4 v1, 0x2

    .line 120067
    new-array v1, v1, [Ljava/lang/Object;

    .line 120068
    .line 120069
    const-string v3, "Error intercepting touch event."

    .line 120070
    .line 120071
    aput-object v3, v1, v2

    .line 120072
    .line 120073
    aput-object p1, v1, v0

    .line 120074
    .line 120075
    const-string p1, "ReactNative"

    .line 120076
    .line 120077
    invoke-static {p1, v1}, Lcom/meituan/msc/modules/reporter/g;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120078
    .line 120079
    .line 120080
    :cond_2
    return v2
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x2

    aput-object p1, v0, p2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x3

    aput-object p1, v0, p2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x4

    aput-object p1, v0, p2

    sget-object p1, Lcom/meituan/msc/mmpviews/scroll/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xb38d00

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->scrollTo(II)V

    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .line 410000
    const/16 v0, 0x9

    .line 410001
    .line 410002
    new-array v0, v0, [Ljava/lang/Object;

    .line 410003
    .line 410004
    const/4 v1, 0x0

    .line 410005
    aput-object p1, v0, v1

    .line 410006
    .line 410007
    new-instance p1, Ljava/lang/Integer;

    .line 410008
    .line 410009
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410010
    .line 410011
    .line 410012
    const/4 p2, 0x1

    .line 410013
    aput-object p1, v0, p2

    .line 410014
    .line 410015
    new-instance p1, Ljava/lang/Integer;

    .line 410016
    .line 410017
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 410018
    .line 410019
    .line 410020
    const/4 p2, 0x2

    .line 410021
    aput-object p1, v0, p2

    .line 410022
    .line 410023
    new-instance p1, Ljava/lang/Integer;

    .line 410024
    .line 410025
    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 410026
    .line 410027
    .line 410028
    const/4 p2, 0x3

    .line 410029
    aput-object p1, v0, p2

    .line 410030
    .line 410031
    new-instance p1, Ljava/lang/Integer;

    .line 410032
    .line 410033
    invoke-direct {p1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 410034
    .line 410035
    .line 410036
    const/4 p2, 0x4

    .line 410037
    aput-object p1, v0, p2

    .line 410038
    .line 410039
    new-instance p1, Ljava/lang/Integer;

    .line 410040
    .line 410041
    invoke-direct {p1, p6}, Ljava/lang/Integer;-><init>(I)V

    .line 410042
    .line 410043
    .line 410044
    const/4 p2, 0x5

    .line 410045
    aput-object p1, v0, p2

    .line 410046
    .line 410047
    new-instance p1, Ljava/lang/Integer;

    .line 410048
    .line 410049
    invoke-direct {p1, p7}, Ljava/lang/Integer;-><init>(I)V

    .line 410050
    .line 410051
    .line 410052
    const/4 p2, 0x6

    .line 410053
    aput-object p1, v0, p2

    .line 410054
    .line 410055
    new-instance p1, Ljava/lang/Integer;

    .line 410056
    .line 410057
    invoke-direct {p1, p8}, Ljava/lang/Integer;-><init>(I)V

    .line 410058
    .line 410059
    .line 410060
    const/4 p2, 0x7

    .line 410061
    aput-object p1, v0, p2

    .line 410062
    .line 410063
    new-instance p1, Ljava/lang/Integer;

    .line 410064
    .line 410065
    invoke-direct {p1, p9}, Ljava/lang/Integer;-><init>(I)V

    .line 410066
    .line 410067
    .line 410068
    const/16 p2, 0x8

    .line 410069
    .line 410070
    aput-object p1, v0, p2

    .line 410071
    .line 410072
    sget-object p1, Lcom/meituan/msc/mmpviews/scroll/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410073
    .line 410074
    const p2, 0xf712f2

    .line 410075
    .line 410076
    .line 410077
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410078
    .line 410079
    .line 410080
    move-result p3

    .line 410081
    if-eqz p3, :cond_0

    .line 410082
    .line 410083
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410084
    .line 410085
    .line 410086
    return-void

    .line 410087
    :cond_0
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/scroll/e;->s0:Landroid/view/View;

    .line 410088
    .line 410089
    if-nez p1, :cond_1

    .line 410090
    .line 410091
    return-void

    .line 410092
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 410093
    .line 410094
    .line 410095
    move-result p1

    .line 410096
    invoke-direct {p0}, Lcom/meituan/msc/mmpviews/scroll/e;->getMaxScrollY()I

    .line 410097
    .line 410098
    .line 410099
    move-result p2

    .line 410100
    if-le p1, p2, :cond_2

    .line 410101
    .line 410102
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 410103
    .line 410104
    .line 410105
    move-result p1

    .line 410106
    invoke-virtual {p0, p1, p2}, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->scrollTo(II)V

    .line 410107
    .line 410108
    .line 410109
    :cond_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0xfb6a19

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    invoke-static {p1, p2}, Lcom/meituan/msc/uimanager/q;->a(II)V

    .line 170035
    .line 170036
    .line 170037
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 170038
    .line 170039
    .line 170040
    move-result p1

    .line 170041
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 170042
    .line 170043
    .line 170044
    move-result p2

    .line 170045
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 170046
    .line 170047
    .line 170048
    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 17

    .line 270000
    move-object/from16 v0, p0

    .line 270001
    .line 270002
    move/from16 v1, p1

    .line 270003
    .line 270004
    move/from16 v2, p2

    .line 270005
    .line 270006
    move/from16 v3, p4

    .line 270007
    .line 270008
    const/4 v4, 0x4

    .line 270009
    new-array v5, v4, [Ljava/lang/Object;

    .line 270010
    .line 270011
    new-instance v6, Ljava/lang/Integer;

    .line 270012
    .line 270013
    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 270014
    .line 270015
    .line 270016
    const/4 v7, 0x0

    .line 270017
    aput-object v6, v5, v7

    .line 270018
    .line 270019
    new-instance v6, Ljava/lang/Integer;

    .line 270020
    .line 270021
    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 270022
    .line 270023
    .line 270024
    const/4 v8, 0x1

    .line 270025
    aput-object v6, v5, v8

    .line 270026
    .line 270027
    new-instance v6, Ljava/lang/Integer;

    .line 270028
    .line 270029
    move/from16 v9, p3

    .line 270030
    .line 270031
    invoke-direct {v6, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 270032
    .line 270033
    .line 270034
    const/4 v10, 0x2

    .line 270035
    aput-object v6, v5, v10

    .line 270036
    .line 270037
    new-instance v6, Ljava/lang/Integer;

    .line 270038
    .line 270039
    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 270040
    .line 270041
    .line 270042
    const/4 v11, 0x3

    .line 270043
    aput-object v6, v5, v11

    .line 270044
    .line 270045
    sget-object v6, Lcom/meituan/msc/mmpviews/scroll/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270046
    .line 270047
    const v12, 0x93d90d

    .line 270048
    .line 270049
    .line 270050
    invoke-static {v5, v0, v6, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270051
    .line 270052
    .line 270053
    move-result v13

    .line 270054
    if-eqz v13, :cond_0

    .line 270055
    .line 270056
    invoke-static {v5, v0, v6, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270057
    .line 270058
    .line 270059
    return-void

    .line 270060
    :cond_0
    invoke-super/range {p0 .. p4}, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->onScrollChanged(IIII)V

    .line 270061
    .line 270062
    .line 270063
    iget-boolean v5, v0, Lcom/meituan/msc/mmpviews/scroll/e;->E0:Z

    .line 270064
    .line 270065
    const-string v6, "MPNestedScrollView"

    .line 270066
    .line 270067
    if-eqz v5, :cond_1

    .line 270068
    .line 270069
    new-array v5, v8, [Ljava/lang/Object;

    .line 270070
    .line 270071
    new-array v12, v4, [Ljava/lang/Object;

    .line 270072
    .line 270073
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270074
    .line 270075
    .line 270076
    move-result-object v13

    .line 270077
    aput-object v13, v12, v7

    .line 270078
    .line 270079
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270080
    .line 270081
    .line 270082
    move-result-object v13

    .line 270083
    aput-object v13, v12, v8

    .line 270084
    .line 270085
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270086
    .line 270087
    .line 270088
    move-result-object v13

    .line 270089
    aput-object v13, v12, v10

    .line 270090
    .line 270091
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270092
    .line 270093
    .line 270094
    move-result-object v13

    .line 270095
    aput-object v13, v12, v11

    .line 270096
    .line 270097
    const-string v13, " onScrollChanged x: %s, y: %s, oldX: %s, oldY: %s"

    .line 270098
    .line 270099
    invoke-static {v13, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 270100
    .line 270101
    .line 270102
    move-result-object v12

    .line 270103
    aput-object v12, v5, v7

    .line 270104
    .line 270105
    invoke-static {v6, v5}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270106
    .line 270107
    .line 270108
    :cond_1
    iget-object v5, v0, Lcom/meituan/msc/mmpviews/scroll/e;->S:Lcom/meituan/msc/mmpviews/scroll/j;

    .line 270109
    .line 270110
    invoke-virtual {v5, v1, v2}, Lcom/meituan/msc/mmpviews/scroll/j;->a(II)Z

    .line 270111
    .line 270112
    .line 270113
    move-result v5

    .line 270114
    if-eqz v5, :cond_b

    .line 270115
    .line 270116
    iget-boolean v5, v0, Lcom/meituan/msc/mmpviews/scroll/e;->E0:Z

    .line 270117
    .line 270118
    const/4 v12, 0x5

    .line 270119
    if-eqz v5, :cond_4

    .line 270120
    .line 270121
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 270122
    .line 270123
    .line 270124
    move-result-object v5

    .line 270125
    instance-of v5, v5, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 270126
    .line 270127
    if-eqz v5, :cond_2

    .line 270128
    .line 270129
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 270130
    .line 270131
    .line 270132
    move-result-object v5

    .line 270133
    check-cast v5, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 270134
    .line 270135
    invoke-virtual {v5}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 270136
    .line 270137
    .line 270138
    move-result-object v5

    .line 270139
    if-eqz v5, :cond_2

    .line 270140
    .line 270141
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 270142
    .line 270143
    .line 270144
    move-result-object v5

    .line 270145
    check-cast v5, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 270146
    .line 270147
    invoke-virtual {v5}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 270148
    .line 270149
    .line 270150
    move-result-object v5

    .line 270151
    invoke-interface {v5}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getPageId()I

    .line 270152
    .line 270153
    .line 270154
    move-result v5

    .line 270155
    goto :goto_0

    .line 270156
    :cond_2
    const/4 v5, -0x1

    .line 270157
    :goto_0
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 270158
    .line 270159
    .line 270160
    move-result-object v15

    .line 270161
    if-eqz v15, :cond_3

    .line 270162
    .line 270163
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 270164
    .line 270165
    .line 270166
    move-result-object v15

    .line 270167
    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    .line 270168
    .line 270169
    .line 270170
    move-result v15

    .line 270171
    goto :goto_1

    .line 270172
    :cond_3
    const/4 v15, -0x1

    .line 270173
    :goto_1
    new-array v14, v8, [Ljava/lang/Object;

    .line 270174
    .line 270175
    const/16 v13, 0xa

    .line 270176
    .line 270177
    new-array v13, v13, [Ljava/lang/Object;

    .line 270178
    .line 270179
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270180
    .line 270181
    .line 270182
    move-result-object v16

    .line 270183
    aput-object v16, v13, v7

    .line 270184
    .line 270185
    invoke-direct/range {p0 .. p0}, Lcom/meituan/msc/mmpviews/scroll/e;->getViewTag()I

    .line 270186
    .line 270187
    .line 270188
    move-result v16

    .line 270189
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270190
    .line 270191
    .line 270192
    move-result-object v16

    .line 270193
    aput-object v16, v13, v8

    .line 270194
    .line 270195
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270196
    .line 270197
    .line 270198
    move-result-object v1

    .line 270199
    aput-object v1, v13, v10

    .line 270200
    .line 270201
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270202
    .line 270203
    .line 270204
    move-result-object v1

    .line 270205
    aput-object v1, v13, v11

    .line 270206
    .line 270207
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270208
    .line 270209
    .line 270210
    move-result-object v1

    .line 270211
    aput-object v1, v13, v4

    .line 270212
    .line 270213
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 270214
    .line 270215
    .line 270216
    move-result v1

    .line 270217
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270218
    .line 270219
    .line 270220
    move-result-object v1

    .line 270221
    aput-object v1, v13, v12

    .line 270222
    .line 270223
    iget v1, v0, Lcom/meituan/msc/mmpviews/scroll/e;->t0:I

    .line 270224
    .line 270225
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270226
    .line 270227
    .line 270228
    move-result-object v1

    .line 270229
    const/4 v15, 0x6

    .line 270230
    aput-object v1, v13, v15

    .line 270231
    .line 270232
    const/4 v1, 0x7

    .line 270233
    iget v15, v0, Lcom/meituan/msc/mmpviews/scroll/e;->u0:I

    .line 270234
    .line 270235
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270236
    .line 270237
    .line 270238
    move-result-object v15

    .line 270239
    aput-object v15, v13, v1

    .line 270240
    .line 270241
    const/16 v1, 0x8

    .line 270242
    .line 270243
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270244
    .line 270245
    .line 270246
    move-result-object v9

    .line 270247
    aput-object v9, v13, v1

    .line 270248
    .line 270249
    const/16 v1, 0x9

    .line 270250
    .line 270251
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270252
    .line 270253
    .line 270254
    move-result-object v9

    .line 270255
    aput-object v9, v13, v1

    .line 270256
    .line 270257
    const-string v1, " event should be dispatched, onScrollChanged pageId: %s, viewId: %s, x: %s, y: %s, getChildAt(0).getBottom(): %s, getHeight(): %s upperThreshold: %s, lowerThreshold: %s, oldX: %s, oldY: %s"

    .line 270258
    .line 270259
    invoke-static {v1, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 270260
    .line 270261
    .line 270262
    move-result-object v1

    .line 270263
    aput-object v1, v14, v7

    .line 270264
    .line 270265
    invoke-static {v6, v14}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270266
    .line 270267
    .line 270268
    goto :goto_2

    .line 270269
    :cond_4
    const/4 v5, -0x1

    .line 270270
    :goto_2
    iget-boolean v1, v0, Lcom/meituan/msc/mmpviews/scroll/e;->W:Z

    .line 270271
    .line 270272
    if-eqz v1, :cond_5

    .line 270273
    .line 270274
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/mmpviews/scroll/e;->updateClippingRect()V

    .line 270275
    .line 270276
    .line 270277
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 270278
    .line 270279
    .line 270280
    move-result v1

    .line 270281
    iget v9, v0, Lcom/meituan/msc/mmpviews/scroll/e;->t0:I

    .line 270282
    .line 270283
    if-gt v1, v9, :cond_7

    .line 270284
    .line 270285
    sub-int v1, v3, v2

    .line 270286
    .line 270287
    if-le v1, v8, :cond_7

    .line 270288
    .line 270289
    iget-boolean v1, v0, Lcom/meituan/msc/mmpviews/scroll/e;->E0:Z

    .line 270290
    .line 270291
    if-eqz v1, :cond_6

    .line 270292
    .line 270293
    new-array v1, v8, [Ljava/lang/Object;

    .line 270294
    .line 270295
    const/4 v9, 0x6

    .line 270296
    new-array v13, v9, [Ljava/lang/Object;

    .line 270297
    .line 270298
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270299
    .line 270300
    .line 270301
    move-result-object v9

    .line 270302
    aput-object v9, v13, v7

    .line 270303
    .line 270304
    invoke-direct/range {p0 .. p0}, Lcom/meituan/msc/mmpviews/scroll/e;->getViewTag()I

    .line 270305
    .line 270306
    .line 270307
    move-result v9

    .line 270308
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270309
    .line 270310
    .line 270311
    move-result-object v9

    .line 270312
    aput-object v9, v13, v8

    .line 270313
    .line 270314
    iget v9, v0, Lcom/meituan/msc/mmpviews/scroll/e;->t0:I

    .line 270315
    .line 270316
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270317
    .line 270318
    .line 270319
    move-result-object v9

    .line 270320
    aput-object v9, v13, v10

    .line 270321
    .line 270322
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270323
    .line 270324
    .line 270325
    move-result-object v9

    .line 270326
    aput-object v9, v13, v11

    .line 270327
    .line 270328
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270329
    .line 270330
    .line 270331
    move-result-object v9

    .line 270332
    aput-object v9, v13, v4

    .line 270333
    .line 270334
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 270335
    .line 270336
    .line 270337
    move-result v9

    .line 270338
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270339
    .line 270340
    .line 270341
    move-result-object v9

    .line 270342
    aput-object v9, v13, v12

    .line 270343
    .line 270344
    const-string v9, " emitScrollToLower, pageId: %s, mscTag: %s, upperThreshold: %s, y: %s, oldY: %s, height: %s"

    .line 270345
    .line 270346
    invoke-static {v9, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 270347
    .line 270348
    .line 270349
    move-result-object v9

    .line 270350
    aput-object v9, v1, v7

    .line 270351
    .line 270352
    invoke-static {v6, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270353
    .line 270354
    .line 270355
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/meituan/msc/mmpviews/scroll/e;->getViewTag()I

    .line 270356
    .line 270357
    .line 270358
    move-result v1

    .line 270359
    invoke-static {v1, v0}, Lcom/meituan/msc/mmpviews/scroll/i;->f(ILandroid/view/ViewGroup;)V

    .line 270360
    .line 270361
    .line 270362
    :cond_7
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 270363
    .line 270364
    .line 270365
    move-result-object v1

    .line 270366
    if-eqz v1, :cond_9

    .line 270367
    .line 270368
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 270369
    .line 270370
    .line 270371
    move-result v1

    .line 270372
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 270373
    .line 270374
    .line 270375
    move-result-object v9

    .line 270376
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    .line 270377
    .line 270378
    .line 270379
    move-result v9

    .line 270380
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 270381
    .line 270382
    .line 270383
    move-result v13

    .line 270384
    sub-int/2addr v9, v13

    .line 270385
    iget v13, v0, Lcom/meituan/msc/mmpviews/scroll/e;->u0:I

    .line 270386
    .line 270387
    sub-int/2addr v9, v13

    .line 270388
    if-lt v1, v9, :cond_9

    .line 270389
    .line 270390
    sub-int v1, v2, v3

    .line 270391
    .line 270392
    if-le v1, v8, :cond_9

    .line 270393
    .line 270394
    iget-boolean v1, v0, Lcom/meituan/msc/mmpviews/scroll/e;->E0:Z

    .line 270395
    .line 270396
    if-eqz v1, :cond_8

    .line 270397
    .line 270398
    new-array v1, v8, [Ljava/lang/Object;

    .line 270399
    .line 270400
    const/4 v9, 0x6

    .line 270401
    new-array v9, v9, [Ljava/lang/Object;

    .line 270402
    .line 270403
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270404
    .line 270405
    .line 270406
    move-result-object v5

    .line 270407
    aput-object v5, v9, v7

    .line 270408
    .line 270409
    invoke-direct/range {p0 .. p0}, Lcom/meituan/msc/mmpviews/scroll/e;->getViewTag()I

    .line 270410
    .line 270411
    .line 270412
    move-result v5

    .line 270413
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270414
    .line 270415
    .line 270416
    move-result-object v5

    .line 270417
    aput-object v5, v9, v8

    .line 270418
    .line 270419
    iget v5, v0, Lcom/meituan/msc/mmpviews/scroll/e;->u0:I

    .line 270420
    .line 270421
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270422
    .line 270423
    .line 270424
    move-result-object v5

    .line 270425
    aput-object v5, v9, v10

    .line 270426
    .line 270427
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270428
    .line 270429
    .line 270430
    move-result-object v2

    .line 270431
    aput-object v2, v9, v11

    .line 270432
    .line 270433
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270434
    .line 270435
    .line 270436
    move-result-object v2

    .line 270437
    aput-object v2, v9, v4

    .line 270438
    .line 270439
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 270440
    .line 270441
    .line 270442
    move-result v2

    .line 270443
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270444
    .line 270445
    .line 270446
    move-result-object v2

    .line 270447
    aput-object v2, v9, v12

    .line 270448
    .line 270449
    const-string v2, " emitScrollToLower, pageId: %s, mscTag: %s, lowerThreshold: %s, y: %s, oldY: %s, height: %s"

    .line 270450
    .line 270451
    invoke-static {v2, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 270452
    .line 270453
    .line 270454
    move-result-object v2

    .line 270455
    aput-object v2, v1, v7

    .line 270456
    .line 270457
    invoke-static {v6, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270458
    .line 270459
    .line 270460
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/meituan/msc/mmpviews/scroll/e;->getViewTag()I

    .line 270461
    .line 270462
    .line 270463
    move-result v1

    .line 270464
    invoke-static {v1, v0}, Lcom/meituan/msc/mmpviews/scroll/i;->e(ILandroid/view/ViewGroup;)V

    .line 270465
    .line 270466
    .line 270467
    :cond_9
    iget v1, v0, Lcom/meituan/msc/mmpviews/scroll/e;->x0:I

    .line 270468
    .line 270469
    const/4 v2, -0x1

    .line 270470
    if-ne v1, v2, :cond_a

    .line 270471
    .line 270472
    iput v3, v0, Lcom/meituan/msc/mmpviews/scroll/e;->x0:I

    .line 270473
    .line 270474
    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/meituan/msc/mmpviews/scroll/e;->getViewTag()I

    .line 270475
    .line 270476
    .line 270477
    move-result v1

    .line 270478
    const/4 v2, 0x0

    .line 270479
    iget v3, v0, Lcom/meituan/msc/mmpviews/scroll/e;->x0:I

    .line 270480
    .line 270481
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 270482
    .line 270483
    .line 270484
    move-result v4

    .line 270485
    sub-int/2addr v3, v4

    .line 270486
    int-to-float v3, v3

    .line 270487
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/msc/mmpviews/scroll/i;->c(ILandroid/view/ViewGroup;FF)V

    .line 270488
    .line 270489
    .line 270490
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 270491
    .line 270492
    .line 270493
    move-result v1

    .line 270494
    iput v1, v0, Lcom/meituan/msc/mmpviews/scroll/e;->x0:I

    .line 270495
    .line 270496
    invoke-static {}, Lcom/meituan/msc/modules/metrics/a;->a()Lcom/meituan/msc/modules/metrics/a;

    .line 270497
    .line 270498
    move-result-object v1

    invoke-direct/range {p0 .. p0}, Lcom/meituan/msc/mmpviews/scroll/e;->getIdForStyle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/meituan/msc/modules/metrics/a;->d(Ljava/lang/String;I)V

    :cond_b
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 4

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance v1, Ljava/lang/Integer;

    .line 270004
    .line 270005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 270006
    .line 270007
    .line 270008
    const/4 v2, 0x0

    .line 270009
    aput-object v1, v0, v2

    .line 270010
    .line 270011
    new-instance v1, Ljava/lang/Integer;

    .line 270012
    .line 270013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270014
    .line 270015
    .line 270016
    const/4 v2, 0x1

    .line 270017
    aput-object v1, v0, v2

    .line 270018
    .line 270019
    new-instance v1, Ljava/lang/Integer;

    .line 270020
    .line 270021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270022
    .line 270023
    .line 270024
    const/4 v2, 0x2

    .line 270025
    aput-object v1, v0, v2

    .line 270026
    .line 270027
    new-instance v1, Ljava/lang/Integer;

    .line 270028
    .line 270029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270030
    .line 270031
    .line 270032
    const/4 v2, 0x3

    .line 270033
    aput-object v1, v0, v2

    .line 270034
    .line 270035
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270036
    .line 270037
    const v2, 0xac45d6

    .line 270038
    .line 270039
    .line 270040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270041
    .line 270042
    .line 270043
    move-result v3

    .line 270044
    if-eqz v3, :cond_0

    .line 270045
    .line 270046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270047
    .line 270048
    .line 270049
    return-void

    .line 270050
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->onSizeChanged(IIII)V

    .line 270051
    .line 270052
    .line 270053
    iget-boolean p1, p0, Lcom/meituan/msc/mmpviews/scroll/e;->W:Z

    .line 270054
    .line 270055
    if-eqz p1, :cond_1

    .line 270056
    .line 270057
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/scroll/e;->updateClippingRect()V

    .line 270058
    .line 270059
    .line 270060
    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
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
    sget-object v3, Lcom/meituan/msc/mmpviews/scroll/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x696b09

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
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/scroll/e;->r0:Z

    .line 120029
    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    return v2

    .line 120033
    :cond_1
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/scroll/e;->D0:Lcom/meituan/msc/views/scroll/VelocityHelper;

    .line 120034
    .line 120035
    invoke-virtual {v1, p1}, Lcom/meituan/msc/views/scroll/VelocityHelper;->a(Landroid/view/MotionEvent;)V

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    and-int/lit16 v1, v1, 0xff

    .line 120043
    .line 120044
    if-ne v1, v0, :cond_2

    .line 120045
    .line 120046
    iget-boolean v0, p0, Lcom/meituan/msc/mmpviews/scroll/e;->C0:Z

    .line 120047
    .line 120048
    if-eqz v0, :cond_2

    .line 120049
    .line 120050
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/e;->D0:Lcom/meituan/msc/views/scroll/VelocityHelper;

    .line 120051
    .line 120052
    invoke-virtual {v0}, Lcom/meituan/msc/views/scroll/VelocityHelper;->c()V

    .line 120053
    .line 120054
    .line 120055
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/e;->D0:Lcom/meituan/msc/views/scroll/VelocityHelper;

    .line 120056
    .line 120057
    iget v1, v0, Lcom/meituan/msc/views/scroll/VelocityHelper;->b:F

    .line 120058
    .line 120059
    iget v0, v0, Lcom/meituan/msc/views/scroll/VelocityHelper;->c:F

    .line 120060
    .line 120061
    invoke-direct {p0}, Lcom/meituan/msc/mmpviews/scroll/e;->getViewTag()I

    .line 120062
    .line 120063
    .line 120064
    move-result v3

    .line 120065
    invoke-static {v3, p0, v1, v0}, Lcom/meituan/msc/mmpviews/scroll/i;->b(ILandroid/view/ViewGroup;FF)V

    .line 120066
    .line 120067
    .line 120068
    invoke-static {}, Lcom/meituan/msc/modules/metrics/a;->a()Lcom/meituan/msc/modules/metrics/a;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v0

    .line 120072
    invoke-direct {p0}, Lcom/meituan/msc/mmpviews/scroll/e;->getIdForStyle()Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v1

    .line 120076
    const-string v3, "MSCScrollView"

    .line 120077
    .line 120078
    invoke-virtual {v0, v3, v1}, Lcom/meituan/msc/modules/metrics/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120079
    .line 120080
    .line 120081
    iput-boolean v2, p0, Lcom/meituan/msc/mmpviews/scroll/e;->C0:Z

    .line 120082
    .line 120083
    :cond_2
    invoke-super {p0, p1}, Lcom/meituan/msc/mmpviews/scroll/nested/b;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120084
    .line 120085
    .line 120086
    move-result p1

    .line 120087
    return p1
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/msc/mmpviews/scroll/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x39ad4f

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
    return-void

    .line 170024
    :cond_0
    if-eqz p2, :cond_1

    .line 170025
    .line 170026
    new-instance v0, Landroid/graphics/Rect;

    .line 170027
    .line 170028
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 170029
    .line 170030
    .line 170031
    invoke-virtual {p2, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 170032
    .line 170033
    .line 170034
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 170035
    .line 170036
    .line 170037
    invoke-virtual {p0, v0}, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->c(Landroid/graphics/Rect;)I

    .line 170038
    .line 170039
    .line 170040
    move-result v0

    .line 170041
    if-eqz v0, :cond_1

    .line 170042
    .line 170043
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollBy(II)V

    .line 170044
    .line 170045
    .line 170046
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 170047
    .line 170048
    .line 170049
    return-void
.end method

.method public setEnableBackToTop(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/msc/mmpviews/scroll/e;->B0:Z

    return-void
.end method

.method public setEnhanced(Z)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/msc/mmpviews/scroll/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xd349d3

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput-boolean p1, p0, Lcom/meituan/msc/mmpviews/scroll/e;->z0:Z

    .line 120027
    .line 120028
    if-eqz p1, :cond_2

    .line 120029
    .line 120030
    iget-boolean p1, p0, Lcom/meituan/msc/mmpviews/scroll/e;->y0:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    return-void
.end method

.method public setLowerThreshold(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/msc/mmpviews/scroll/e;->u0:I

    return-void
.end method

.method public setOnFlingListener(Landroid/support/v7/widget/RecyclerView$OnFlingListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/scroll/e;->A0:Landroid/support/v7/widget/RecyclerView$OnFlingListener;

    return-void
.end method

.method public setOverflow(Ljava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9ed792

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/scroll/e;->V:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120024
    .line 120025
    return-void
.end method

.method public setRemoveClippedSubviews(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xfdb59f

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/e;->U:Landroid/graphics/Rect;

    .line 120029
    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    new-instance v0, Landroid/graphics/Rect;

    .line 120033
    .line 120034
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/e;->U:Landroid/graphics/Rect;

    .line 120038
    .line 120039
    :cond_1
    iput-boolean p1, p0, Lcom/meituan/msc/mmpviews/scroll/e;->W:Z

    .line 120040
    .line 120041
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/scroll/e;->updateClippingRect()V

    .line 120042
    .line 120043
    .line 120044
    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/msc/mmpviews/scroll/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x9e5eb9

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput-boolean p1, p0, Lcom/meituan/msc/mmpviews/scroll/e;->r0:Z

    .line 120027
    .line 120028
    xor-int/2addr p1, v0

    .line 120029
    invoke-virtual {p0, p1}, Lcom/meituan/msc/mmpviews/scroll/nested/b;->setForbidScroll(Z)V

    .line 120030
    return-void
.end method

.method public setScrollIntoViewOffset(D)V
    .locals 0

    return-void
.end method

.method public setScrollLeft(D)V
    .locals 0

    return-void
.end method

.method public setScrollTop(D)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Double;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xdde485

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    double-to-int p1, p1

    .line 120031
    iget-boolean p2, p0, Lcom/meituan/msc/mmpviews/scroll/e;->w0:Z

    .line 120032
    .line 120033
    if-eqz p2, :cond_1

    .line 120034
    .line 120035
    invoke-virtual {p0, v0, p1}, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->v(II)V

    .line 120036
    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_1
    invoke-virtual {p0, v0, p1}, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->scrollTo(II)V

    .line 120040
    :goto_0
    return-void
.end method

.method public setScrollWithAnimation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/msc/mmpviews/scroll/e;->w0:Z

    return-void
.end method

.method public setShowScrollbar(Z)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/msc/mmpviews/scroll/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x5d0aba

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput-boolean p1, p0, Lcom/meituan/msc/mmpviews/scroll/e;->y0:Z

    .line 120027
    .line 120028
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/scroll/e;->z0:Z

    .line 120029
    .line 120030
    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    return-void
.end method

.method public setUpperThreshold(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/msc/mmpviews/scroll/e;->t0:I

    return-void
.end method

.method public final updateClippingRect()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/mmpviews/scroll/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4568c2

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
    return-void

    .line 100018
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/scroll/e;->W:Z

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/scroll/e;->U:Landroid/graphics/Rect;

    .line 100024
    .line 100025
    invoke-static {v1}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/scroll/e;->U:Landroid/graphics/Rect;

    .line 100029
    .line 100030
    invoke-static {p0, v1}, Lcom/meituan/msc/uimanager/b0;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    instance-of v1, v0, Lcom/meituan/msc/uimanager/a0;

    .line 100038
    .line 100039
    if-eqz v1, :cond_2

    .line 100040
    .line 100041
    check-cast v0, Lcom/meituan/msc/uimanager/a0;

    .line 100042
    .line 100043
    invoke-interface {v0}, Lcom/meituan/msc/uimanager/a0;->updateClippingRect()V

    .line 100044
    .line 100045
    .line 100046
    :cond_2
    return-void
.end method
