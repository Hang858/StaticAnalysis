.class public Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;
.super Landroid/support/design/widget/CoordinatorLayout$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior$SavedState;,
        Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior$d;,
        Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior$State;,
        Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroid/support/design/widget/CoordinatorLayout$b<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:F

.field public b:I

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:I

.field public j:Landroid/support/v4/widget/ViewDragHelper;

.field public k:Z

.field public l:I

.field public m:Z

.field public n:I

.field public o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TV;>;"
        }
    .end annotation
.end field

.field public p:Landroid/view/View;

.field public q:Lcom/sankuai/waimai/store/mrn/dialog/gesture/a$h;

.field public r:Landroid/view/VelocityTracker;

.field public s:I

.field public t:I

.field public u:Z

.field public final v:Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior$b;

.field public w:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x31b7087d5f624fa8L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout$b;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xf0ec6c

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, 0x4

    .line 100022
    iput v0, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->i:I

    .line 100023
    .line 100024
    new-instance v0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior$b;

    .line 100025
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior$b;-><init>(Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;)V

    iput-object v0, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->v:Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 160000
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v1, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v2, 0x0

    .line 160007
    aput-object p1, v1, v2

    .line 160008
    .line 160009
    const/4 v3, 0x1

    .line 160010
    aput-object p2, v1, v3

    .line 160011
    .line 160012
    sget-object v4, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v5, 0x2a1095

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v6

    .line 160021
    if-eqz v6, :cond_0

    .line 160022
    .line 160023
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    const/4 v1, 0x4

    .line 160028
    iput v1, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->i:I

    .line 160029
    .line 160030
    new-instance v1, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior$b;

    .line 160031
    .line 160032
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior$b;-><init>(Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;)V

    .line 160033
    .line 160034
    .line 160035
    iput-object v1, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->v:Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior$b;

    .line 160036
    .line 160037
    const/4 v1, 0x3

    .line 160038
    new-array v1, v1, [I

    .line 160039
    .line 160040
    fill-array-data v1, :array_0

    .line 160041
    .line 160042
    .line 160043
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 160044
    .line 160045
    .line 160046
    move-result-object p2

    .line 160047
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 160048
    .line 160049
    .line 160050
    move-result-object v1

    .line 160051
    const/4 v4, -0x1

    .line 160052
    if-eqz v1, :cond_1

    .line 160053
    .line 160054
    iget v1, v1, Landroid/util/TypedValue;->data:I

    .line 160055
    .line 160056
    if-ne v1, v4, :cond_1

    .line 160057
    .line 160058
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->h(I)V

    .line 160059
    .line 160060
    .line 160061
    goto :goto_0

    .line 160062
    :cond_1
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 160063
    .line 160064
    .line 160065
    move-result v1

    .line 160066
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->h(I)V

    .line 160067
    .line 160068
    .line 160069
    :goto_0
    invoke-virtual {p2, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 160070
    .line 160071
    .line 160072
    move-result v1

    .line 160073
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->g:Z

    .line 160074
    .line 160075
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 160076
    .line 160077
    .line 160078
    move-result v0

    .line 160079
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->h:Z

    .line 160080
    .line 160081
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 160082
    .line 160083
    .line 160084
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 160085
    .line 160086
    .line 160087
    move-result-object p1

    .line 160088
    if-eqz p1, :cond_2

    .line 160089
    .line 160090
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->a:F

    :cond_2
    return-void

    :array_0
    .array-data 4
        0x7f0400d9
        0x7f0400db
        0x7f0400dc
    .end array-data
.end method

.method public static f(Landroid/view/View;)Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(TV;)",
            "Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior<",
            "TV;>;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x5d37d3

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p0

    .line 120029
    instance-of v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 120030
    .line 120031
    if-nez v0, :cond_2

    .line 120032
    .line 120033
    invoke-static {}, Lcom/sankuai/waimai/store/config/n;->a()Z

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    const-string v1, "The view is not a child of CoordinatorLayout"

    .line 120038
    .line 120039
    if-nez v0, :cond_1

    .line 120040
    .line 120041
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 120042
    .line 120043
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120044
    .line 120045
    .line 120046
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 120047
    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 120051
    .line 120052
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120053
    .line 120054
    .line 120055
    throw p0

    .line 120056
    :cond_2
    :goto_0
    check-cast p0, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 120057
    .line 120058
    iget-object p0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->a:Landroid/support/design/widget/CoordinatorLayout$b;

    .line 120059
    .line 120060
    instance-of v0, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;

    .line 120061
    .line 120062
    if-nez v0, :cond_4

    .line 120063
    .line 120064
    invoke-static {}, Lcom/sankuai/waimai/store/config/n;->a()Z

    .line 120065
    .line 120066
    .line 120067
    move-result v0

    .line 120068
    const-string v1, "The view is not associated with GestureDialogBehavior"

    .line 120069
    .line 120070
    if-nez v0, :cond_3

    .line 120071
    .line 120072
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 120073
    .line 120074
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120075
    .line 120076
    .line 120077
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 120078
    .line 120079
    .line 120080
    goto :goto_1

    .line 120081
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 120082
    .line 120083
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120084
    .line 120085
    .line 120086
    throw p0

    .line 120087
    :cond_4
    :goto_1
    check-cast p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;

    .line 120088
    .line 120089
    return-object p0
.end method


# virtual methods
.method public final d(I)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x85c996

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->o:Ljava/lang/ref/WeakReference;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    check-cast v0, Landroid/view/View;

    .line 120033
    .line 120034
    if-eqz v0, :cond_2

    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->q:Lcom/sankuai/waimai/store/mrn/dialog/gesture/a$h;

    .line 120037
    .line 120038
    if-eqz v0, :cond_2

    .line 120039
    .line 120040
    iget v0, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->f:I

    .line 120041
    .line 120042
    if-le p1, v0, :cond_1

    .line 120043
    .line 120044
    sub-int p1, v0, p1

    .line 120045
    .line 120046
    int-to-float p1, p1

    .line 120047
    iget v1, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->n:I

    .line 120048
    .line 120049
    sub-int/2addr v1, v0

    .line 120050
    int-to-float v0, v1

    .line 120051
    div-float/2addr p1, v0

    .line 120052
    iput p1, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->w:F

    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :cond_1
    sub-int p1, v0, p1

    .line 120056
    .line 120057
    int-to-float p1, p1

    .line 120058
    iget v1, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->e:I

    .line 120059
    .line 120060
    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->w:F

    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Landroid/view/View;)Landroid/view/View;
    .locals 5
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

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
    sget-object v2, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x48fd85

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
    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->isNestedScrollingEnabled(Landroid/view/View;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    return-object p1

    .line 120031
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 120032
    .line 120033
    if-eqz v0, :cond_3

    .line 120034
    .line 120035
    check-cast p1, Landroid/view/ViewGroup;

    .line 120036
    .line 120037
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    :goto_0
    if-ge v1, v0, :cond_3

    .line 120042
    .line 120043
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v2

    .line 120047
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->e(Landroid/view/View;)Landroid/view/View;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v2

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final g()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xe616c

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget v1, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->w:F

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-gez v2, :cond_1

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    const v2, -0x425c28f6    # -0.08f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final h(I)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x7c87f5

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
    const/4 v1, -0x1

    .line 120027
    if-ne p1, v1, :cond_1

    .line 120028
    .line 120029
    iget-boolean p1, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->c:Z

    .line 120030
    .line 120031
    if-nez p1, :cond_2

    .line 120032
    .line 120033
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->c:Z

    .line 120034
    .line 120035
    goto :goto_1

    .line 120036
    :cond_1
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->c:Z

    .line 120037
    .line 120038
    if-nez v1, :cond_3

    .line 120039
    .line 120040
    iget v1, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->b:I

    .line 120041
    .line 120042
    if-eq v1, p1, :cond_2

    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_2
    const/4 v0, 0x0

    .line 120046
    goto :goto_1

    .line 120047
    :cond_3
    :goto_0
    iput-boolean v3, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->c:Z

    .line 120048
    .line 120049
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    .line 120050
    .line 120051
    .line 120052
    move-result v1

    .line 120053
    iput v1, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->b:I

    .line 120054
    .line 120055
    iget v1, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->n:I

    .line 120056
    .line 120057
    sub-int/2addr v1, p1

    .line 120058
    iput v1, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->f:I

    .line 120059
    .line 120060
    :goto_1
    if-eqz v0, :cond_4

    .line 120061
    .line 120062
    iget p1, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->i:I

    .line 120063
    .line 120064
    const/4 v0, 0x4

    .line 120065
    if-ne p1, v0, :cond_4

    .line 120066
    .line 120067
    iget-object p1, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->o:Ljava/lang/ref/WeakReference;

    .line 120068
    .line 120069
    if-eqz p1, :cond_4

    .line 120070
    .line 120071
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    check-cast p1, Landroid/view/View;

    .line 120076
    .line 120077
    if-eqz p1, :cond_4

    .line 120078
    .line 120079
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 120080
    :cond_4
    return-void
.end method

.method public final i(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8b5d9b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->p:Landroid/view/View;

    :cond_1
    return-void
.end method

.method public final j(I)V
    .locals 4

    .line 120000
    const/4 p1, 0x1

    .line 120001
    new-array p1, p1, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v0, Ljava/lang/Integer;

    .line 120004
    .line 120005
    const/4 v1, 0x4

    .line 120006
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120007
    .line 120008
    .line 120009
    const/4 v2, 0x0

    .line 120010
    aput-object v0, p1, v2

    .line 120011
    .line 120012
    sget-object v0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    const v2, 0xad87b5

    .line 120015
    .line 120016
    .line 120017
    invoke-static {p1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v3

    .line 120021
    if-eqz v3, :cond_0

    .line 120022
    .line 120023
    invoke-static {p1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_0
    iget p1, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->i:I

    .line 120028
    .line 120029
    if-ne v1, p1, :cond_1

    .line 120030
    .line 120031
    return-void

    .line 120032
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->o:Ljava/lang/ref/WeakReference;

    .line 120033
    .line 120034
    if-nez p1, :cond_2

    .line 120035
    .line 120036
    iput v1, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->i:I

    .line 120037
    .line 120038
    return-void

    .line 120039
    :cond_2
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    check-cast p1, Landroid/view/View;

    .line 120044
    .line 120045
    if-nez p1, :cond_3

    .line 120046
    .line 120047
    return-void

    .line 120048
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    if-eqz v0, :cond_4

    .line 120053
    .line 120054
    invoke-interface {v0}, Landroid/view/ViewParent;->isLayoutRequested()Z

    .line 120055
    .line 120056
    .line 120057
    move-result v0

    .line 120058
    if-eqz v0, :cond_4

    .line 120059
    .line 120060
    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 120061
    .line 120062
    .line 120063
    move-result v0

    .line 120064
    if-eqz v0, :cond_4

    .line 120065
    .line 120066
    new-instance v0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior$a;

    .line 120067
    .line 120068
    invoke-direct {v0, p0, p1}, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior$a;-><init>(Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;Landroid/view/View;)V

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 120072
    .line 120073
    .line 120074
    goto :goto_0

    .line 120075
    :cond_4
    invoke-virtual {p0, p1, v1}, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->m(Landroid/view/View;I)V

    .line 120076
    .line 120077
    .line 120078
    :goto_0
    return-void
.end method

.method public final k(I)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x78257

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
    iget v0, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->i:I

    .line 120027
    .line 120028
    if-ne v0, p1, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    iput p1, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->i:I

    .line 120032
    .line 120033
    const/4 v0, 0x0

    .line 120034
    iget-object v1, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->o:Ljava/lang/ref/WeakReference;

    .line 120035
    .line 120036
    if-eqz v1, :cond_2

    .line 120037
    .line 120038
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    check-cast v0, Landroid/view/View;

    .line 120043
    .line 120044
    :cond_2
    if-eqz v0, :cond_3

    .line 120045
    .line 120046
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->q:Lcom/sankuai/waimai/store/mrn/dialog/gesture/a$h;

    .line 120047
    .line 120048
    if-eqz v0, :cond_3

    .line 120049
    .line 120050
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/mrn/dialog/gesture/a$h;->a(I)V

    :cond_3
    return-void
.end method

.method public final l(Landroid/view/View;F)Z
    .locals 6

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    new-instance v2, Ljava/lang/Float;

    .line 160007
    .line 160008
    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v3, 0x1

    .line 160012
    aput-object v2, v0, v3

    .line 160013
    .line 160014
    sget-object v2, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v4, 0x54c7f8

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v5

    .line 160023
    if-eqz v5, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    move-result-object p1

    .line 160029
    check-cast p1, Ljava/lang/Boolean;

    .line 160030
    .line 160031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160032
    .line 160033
    .line 160034
    move-result p1

    .line 160035
    return p1

    .line 160036
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->h:Z

    .line 160037
    .line 160038
    if-eqz v0, :cond_1

    .line 160039
    .line 160040
    return v3

    .line 160041
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 160042
    .line 160043
    .line 160044
    move-result v0

    .line 160045
    iget v2, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->f:I

    .line 160046
    .line 160047
    if-ge v0, v2, :cond_2

    .line 160048
    .line 160049
    return v1

    .line 160050
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 160051
    .line 160052
    .line 160053
    move-result p1

    .line 160054
    int-to-float p1, p1

    .line 160055
    const v0, 0x3dcccccd    # 0.1f

    .line 160056
    .line 160057
    .line 160058
    mul-float/2addr p2, v0

    .line 160059
    add-float/2addr p2, p1

    .line 160060
    iget p1, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->f:I

    int-to-float p1, p1

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->b:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final m(Landroid/view/View;I)V
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    new-instance v2, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v3, 0x1

    .line 160012
    aput-object v2, v1, v3

    .line 160013
    .line 160014
    sget-object v2, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v3, 0x69987d

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v4

    .line 160023
    if-eqz v4, :cond_0

    .line 160024
    .line 160025
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    const/4 v1, 0x4

    .line 160030
    const/4 v2, 0x5

    .line 160031
    if-ne p2, v1, :cond_1

    .line 160032
    .line 160033
    iget v1, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->f:I

    .line 160034
    .line 160035
    goto :goto_0

    .line 160036
    :cond_1
    const/4 v1, 0x3

    .line 160037
    if-ne p2, v1, :cond_2

    .line 160038
    .line 160039
    iget v1, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->e:I

    .line 160040
    .line 160041
    goto :goto_0

    .line 160042
    :cond_2
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->g:Z

    .line 160043
    .line 160044
    if-eqz v1, :cond_3

    .line 160045
    .line 160046
    if-ne p2, v2, :cond_3

    .line 160047
    .line 160048
    iget v1, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->n:I

    .line 160049
    .line 160050
    goto :goto_0

    .line 160051
    :cond_3
    invoke-static {}, Lcom/sankuai/waimai/store/config/n;->a()Z

    .line 160052
    .line 160053
    .line 160054
    move-result v1

    .line 160055
    if-nez v1, :cond_5

    .line 160056
    .line 160057
    iget v1, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->n:I

    .line 160058
    .line 160059
    const/4 p2, 0x5

    .line 160060
    :goto_0
    iget-object v2, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->j:Landroid/support/v4/widget/ViewDragHelper;

    .line 160061
    .line 160062
    if-eqz v2, :cond_4

    .line 160063
    .line 160064
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 160065
    .line 160066
    .line 160067
    move-result v3

    .line 160068
    invoke-virtual {v2, p1, v3, v1}, Landroid/support/v4/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 160069
    .line 160070
    .line 160071
    move-result v1

    .line 160072
    if-eqz v1, :cond_4

    .line 160073
    .line 160074
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->k(I)V

    .line 160075
    .line 160076
    .line 160077
    new-instance v0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior$d;

    .line 160078
    .line 160079
    invoke-direct {v0, p0, p1, p2}, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior$d;-><init>(Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;Landroid/view/View;I)V

    .line 160080
    .line 160081
    .line 160082
    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 160083
    .line 160084
    .line 160085
    goto :goto_1

    .line 160086
    :cond_4
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->k(I)V

    .line 160087
    .line 160088
    .line 160089
    :goto_1
    return-void

    .line 160090
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 160091
    .line 160092
    const-string v0, "Illegal state argument: "

    .line 160093
    .line 160094
    invoke-static {v0, p2}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 160095
    .line 160096
    .line 160097
    move-result-object p2

    .line 160098
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160099
    .line 160100
    throw p1
.end method

.method public final onInterceptTouchEvent(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v1, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v2, 0x0

    .line 190004
    aput-object p1, v1, v2

    .line 190005
    .line 190006
    const/4 v3, 0x1

    .line 190007
    aput-object p2, v1, v3

    .line 190008
    .line 190009
    const/4 v4, 0x2

    .line 190010
    aput-object p3, v1, v4

    .line 190011
    .line 190012
    sget-object v5, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v6, 0x29eeaa

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v7

    .line 190021
    if-eqz v7, :cond_0

    .line 190022
    .line 190023
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    move-result-object p1

    .line 190027
    check-cast p1, Ljava/lang/Boolean;

    .line 190028
    .line 190029
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190030
    .line 190031
    .line 190032
    move-result p1

    .line 190033
    return p1

    .line 190034
    :cond_0
    if-eqz p1, :cond_b

    .line 190035
    .line 190036
    if-eqz p2, :cond_b

    .line 190037
    .line 190038
    if-eqz p3, :cond_b

    .line 190039
    .line 190040
    iget-object v1, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->j:Landroid/support/v4/widget/ViewDragHelper;

    .line 190041
    .line 190042
    if-nez v1, :cond_1

    .line 190043
    .line 190044
    goto/16 :goto_2

    .line 190045
    .line 190046
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 190047
    .line 190048
    .line 190049
    move-result v1

    .line 190050
    if-nez v1, :cond_2

    .line 190051
    .line 190052
    iput-boolean v3, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->k:Z

    .line 190053
    .line 190054
    return v2

    .line 190055
    :cond_2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 190056
    .line 190057
    .line 190058
    move-result v1

    .line 190059
    const/4 v5, -0x1

    .line 190060
    if-nez v1, :cond_3

    .line 190061
    .line 190062
    iput v5, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->s:I

    .line 190063
    .line 190064
    iget-object v6, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->r:Landroid/view/VelocityTracker;

    .line 190065
    .line 190066
    if-eqz v6, :cond_3

    .line 190067
    .line 190068
    invoke-virtual {v6}, Landroid/view/VelocityTracker;->recycle()V

    .line 190069
    .line 190070
    .line 190071
    const/4 v6, 0x0

    .line 190072
    iput-object v6, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->r:Landroid/view/VelocityTracker;

    .line 190073
    .line 190074
    :cond_3
    iget-object v6, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->r:Landroid/view/VelocityTracker;

    .line 190075
    .line 190076
    if-nez v6, :cond_4

    .line 190077
    .line 190078
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 190079
    .line 190080
    .line 190081
    move-result-object v6

    .line 190082
    iput-object v6, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->r:Landroid/view/VelocityTracker;

    .line 190083
    .line 190084
    :cond_4
    iget-object v6, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->r:Landroid/view/VelocityTracker;

    .line 190085
    .line 190086
    invoke-virtual {v6, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 190087
    .line 190088
    .line 190089
    if-eqz v1, :cond_6

    .line 190090
    .line 190091
    if-eq v1, v3, :cond_5

    .line 190092
    .line 190093
    if-eq v1, v0, :cond_5

    .line 190094
    .line 190095
    goto :goto_1

    .line 190096
    :cond_5
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->u:Z

    .line 190097
    .line 190098
    iput v5, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->s:I

    .line 190099
    .line 190100
    iget-boolean p2, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->k:Z

    .line 190101
    .line 190102
    if-eqz p2, :cond_9

    .line 190103
    .line 190104
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->k:Z

    .line 190105
    .line 190106
    return v2

    .line 190107
    :cond_6
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 190108
    .line 190109
    .line 190110
    move-result v0

    .line 190111
    float-to-int v0, v0

    .line 190112
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 190113
    .line 190114
    .line 190115
    move-result v6

    .line 190116
    float-to-int v6, v6

    .line 190117
    iput v6, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->t:I

    .line 190118
    .line 190119
    iget-object v7, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->p:Landroid/view/View;

    .line 190120
    .line 190121
    if-eqz v7, :cond_7

    .line 190122
    .line 190123
    invoke-virtual {p1, v7, v0, v6}, Landroid/support/design/widget/CoordinatorLayout;->i(Landroid/view/View;II)Z

    .line 190124
    .line 190125
    .line 190126
    move-result v6

    .line 190127
    if-eqz v6, :cond_7

    .line 190128
    .line 190129
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 190130
    .line 190131
    .line 190132
    move-result v6

    .line 190133
    invoke-virtual {p3, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 190134
    .line 190135
    .line 190136
    move-result v6

    .line 190137
    iput v6, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->s:I

    .line 190138
    .line 190139
    iput-boolean v3, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->u:Z

    .line 190140
    .line 190141
    :cond_7
    iget v6, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->s:I

    .line 190142
    .line 190143
    if-ne v6, v5, :cond_8

    .line 190144
    .line 190145
    iget v5, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->t:I

    .line 190146
    .line 190147
    invoke-virtual {p1, p2, v0, v5}, Landroid/support/design/widget/CoordinatorLayout;->i(Landroid/view/View;II)Z

    .line 190148
    .line 190149
    .line 190150
    move-result p2

    .line 190151
    if-nez p2, :cond_8

    .line 190152
    .line 190153
    const/4 p2, 0x1

    .line 190154
    goto :goto_0

    .line 190155
    :cond_8
    const/4 p2, 0x0

    .line 190156
    :goto_0
    iput-boolean p2, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->k:Z

    .line 190157
    .line 190158
    :cond_9
    :goto_1
    iget-boolean p2, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->k:Z

    .line 190159
    .line 190160
    if-nez p2, :cond_a

    .line 190161
    .line 190162
    iget-object p2, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->j:Landroid/support/v4/widget/ViewDragHelper;

    .line 190163
    .line 190164
    invoke-virtual {p2, p3}, Landroid/support/v4/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 190165
    .line 190166
    .line 190167
    move-result p2

    .line 190168
    if-eqz p2, :cond_a

    .line 190169
    .line 190170
    return v3

    .line 190171
    :cond_a
    if-ne v1, v4, :cond_b

    .line 190172
    .line 190173
    iget-object p2, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->p:Landroid/view/View;

    .line 190174
    .line 190175
    if-eqz p2, :cond_b

    .line 190176
    .line 190177
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->k:Z

    .line 190178
    .line 190179
    if-nez v0, :cond_b

    .line 190180
    .line 190181
    iget v0, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->i:I

    .line 190182
    .line 190183
    if-eq v0, v3, :cond_b

    .line 190184
    .line 190185
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 190186
    .line 190187
    .line 190188
    move-result v0

    .line 190189
    float-to-int v0, v0

    .line 190190
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 190191
    .line 190192
    .line 190193
    move-result v1

    .line 190194
    float-to-int v1, v1

    .line 190195
    invoke-virtual {p1, p2, v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->i(Landroid/view/View;II)Z

    .line 190196
    .line 190197
    .line 190198
    move-result p1

    .line 190199
    if-nez p1, :cond_b

    .line 190200
    .line 190201
    iget p1, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->t:I

    .line 190202
    .line 190203
    int-to-float p1, p1

    .line 190204
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 190205
    .line 190206
    .line 190207
    move-result p2

    .line 190208
    sub-float/2addr p1, p2

    .line 190209
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 190210
    .line 190211
    .line 190212
    move-result p1

    .line 190213
    iget-object p2, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->j:Landroid/support/v4/widget/ViewDragHelper;

    .line 190214
    .line 190215
    invoke-virtual {p2}, Landroid/support/v4/widget/ViewDragHelper;->getTouchSlop()I

    .line 190216
    .line 190217
    .line 190218
    move-result p2

    .line 190219
    int-to-float p2, p2

    .line 190220
    cmpl-float p1, p1, p2

    .line 190221
    .line 190222
    if-lez p1, :cond_b

    .line 190223
    .line 190224
    const/4 v2, 0x1

    .line 190225
    :cond_b
    :goto_2
    return v2
.end method

.method public final onLayoutChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v1, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v2, 0x0

    .line 190004
    aput-object p1, v1, v2

    .line 190005
    .line 190006
    const/4 v3, 0x1

    .line 190007
    aput-object p2, v1, v3

    .line 190008
    .line 190009
    new-instance v4, Ljava/lang/Integer;

    .line 190010
    .line 190011
    invoke-direct {v4, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v5, 0x2

    .line 190015
    aput-object v4, v1, v5

    .line 190016
    .line 190017
    sget-object v4, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v6, 0xdf3d92

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v1, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v7

    .line 190026
    if-eqz v7, :cond_0

    .line 190027
    .line 190028
    invoke-static {v1, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    move-result-object p1

    .line 190032
    check-cast p1, Ljava/lang/Boolean;

    .line 190033
    .line 190034
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190035
    .line 190036
    .line 190037
    move-result p1

    .line 190038
    return p1

    .line 190039
    :cond_0
    if-eqz p1, :cond_b

    .line 190040
    .line 190041
    if-nez p2, :cond_1

    .line 190042
    .line 190043
    goto/16 :goto_2

    .line 190044
    .line 190045
    :cond_1
    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 190046
    .line 190047
    .line 190048
    move-result v1

    .line 190049
    if-eqz v1, :cond_2

    .line 190050
    .line 190051
    invoke-static {p2}, Landroid/support/v4/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 190052
    .line 190053
    .line 190054
    move-result v1

    .line 190055
    if-nez v1, :cond_2

    .line 190056
    .line 190057
    invoke-static {p2, v3}, Landroid/support/v4/view/ViewCompat;->setFitsSystemWindows(Landroid/view/View;Z)V

    .line 190058
    .line 190059
    .line 190060
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 190061
    .line 190062
    .line 190063
    move-result v1

    .line 190064
    invoke-virtual {p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout;->k(Landroid/view/View;I)V

    .line 190065
    .line 190066
    .line 190067
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 190068
    .line 190069
    .line 190070
    move-result p3

    .line 190071
    iput p3, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->n:I

    .line 190072
    .line 190073
    iget-boolean p3, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->c:Z

    .line 190074
    .line 190075
    if-eqz p3, :cond_4

    .line 190076
    .line 190077
    iget p3, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->d:I

    .line 190078
    .line 190079
    if-nez p3, :cond_3

    .line 190080
    .line 190081
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 190082
    .line 190083
    .line 190084
    move-result-object p3

    .line 190085
    const v4, 0x7f0701df

    .line 190086
    .line 190087
    .line 190088
    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 190089
    .line 190090
    .line 190091
    move-result p3

    .line 190092
    iput p3, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->d:I

    .line 190093
    .line 190094
    :cond_3
    iget p3, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->d:I

    .line 190095
    .line 190096
    iget v4, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->n:I

    .line 190097
    .line 190098
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 190099
    .line 190100
    .line 190101
    move-result v6

    .line 190102
    mul-int/lit8 v6, v6, 0x9

    .line 190103
    .line 190104
    div-int/lit8 v6, v6, 0x10

    .line 190105
    .line 190106
    sub-int/2addr v4, v6

    .line 190107
    invoke-static {p3, v4}, Ljava/lang/Math;->max(II)I

    .line 190108
    .line 190109
    .line 190110
    move-result p3

    .line 190111
    goto :goto_0

    .line 190112
    :cond_4
    iget p3, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->b:I

    .line 190113
    .line 190114
    :goto_0
    iget v4, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->n:I

    .line 190115
    .line 190116
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 190117
    .line 190118
    .line 190119
    move-result v6

    .line 190120
    sub-int/2addr v4, v6

    .line 190121
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 190122
    .line 190123
    .line 190124
    move-result v2

    .line 190125
    iput v2, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->e:I

    .line 190126
    .line 190127
    iget v4, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->n:I

    .line 190128
    .line 190129
    sub-int/2addr v4, p3

    .line 190130
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 190131
    .line 190132
    .line 190133
    move-result p3

    .line 190134
    iput p3, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->f:I

    .line 190135
    .line 190136
    iget v2, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->i:I

    .line 190137
    .line 190138
    if-ne v2, v0, :cond_5

    .line 190139
    .line 190140
    iget p3, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->e:I

    .line 190141
    .line 190142
    invoke-static {p2, p3}, Landroid/support/v4/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 190143
    .line 190144
    .line 190145
    goto :goto_1

    .line 190146
    :cond_5
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->g:Z

    .line 190147
    .line 190148
    if-eqz v0, :cond_6

    .line 190149
    .line 190150
    const/4 v0, 0x5

    .line 190151
    if-ne v2, v0, :cond_6

    .line 190152
    .line 190153
    iget p3, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->n:I

    .line 190154
    .line 190155
    invoke-static {p2, p3}, Landroid/support/v4/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 190156
    .line 190157
    .line 190158
    goto :goto_1

    .line 190159
    :cond_6
    const/4 v0, 0x4

    .line 190160
    if-ne v2, v0, :cond_7

    .line 190161
    .line 190162
    invoke-static {p2, p3}, Landroid/support/v4/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 190163
    .line 190164
    .line 190165
    goto :goto_1

    .line 190166
    :cond_7
    if-eq v2, v3, :cond_8

    .line 190167
    .line 190168
    if-ne v2, v5, :cond_9

    .line 190169
    .line 190170
    :cond_8
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 190171
    .line 190172
    .line 190173
    move-result p3

    .line 190174
    sub-int/2addr v1, p3

    .line 190175
    invoke-static {p2, v1}, Landroid/support/v4/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 190176
    .line 190177
    .line 190178
    :cond_9
    :goto_1
    iget-object p3, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->j:Landroid/support/v4/widget/ViewDragHelper;

    .line 190179
    .line 190180
    if-nez p3, :cond_a

    .line 190181
    .line 190182
    iget-object p3, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->v:Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior$b;

    .line 190183
    .line 190184
    invoke-static {p1, p3}, Landroid/support/v4/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;Landroid/support/v4/widget/ViewDragHelper$Callback;)Landroid/support/v4/widget/ViewDragHelper;

    .line 190185
    .line 190186
    .line 190187
    move-result-object p1

    .line 190188
    iput-object p1, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->j:Landroid/support/v4/widget/ViewDragHelper;

    .line 190189
    .line 190190
    :cond_a
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 190191
    .line 190192
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 190193
    .line 190194
    .line 190195
    iput-object p1, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->o:Ljava/lang/ref/WeakReference;

    .line 190196
    .line 190197
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->e(Landroid/view/View;)Landroid/view/View;

    .line 190198
    .line 190199
    .line 190200
    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->i(Landroid/view/View;)V

    return v3

    :cond_b
    :goto_2
    return v2
.end method

.method public final onNestedPreFling(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "FF)Z"
        }
    .end annotation

    .line 270000
    const/4 v0, 0x5

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
    const/4 v3, 0x2

    .line 270010
    aput-object p3, v0, v3

    .line 270011
    .line 270012
    new-instance v3, Ljava/lang/Float;

    .line 270013
    .line 270014
    invoke-direct {v3, p4}, Ljava/lang/Float;-><init>(F)V

    .line 270015
    .line 270016
    .line 270017
    const/4 v4, 0x3

    .line 270018
    aput-object v3, v0, v4

    .line 270019
    .line 270020
    new-instance v3, Ljava/lang/Float;

    .line 270021
    .line 270022
    invoke-direct {v3, p5}, Ljava/lang/Float;-><init>(F)V

    .line 270023
    .line 270024
    .line 270025
    const/4 v5, 0x4

    .line 270026
    aput-object v3, v0, v5

    .line 270027
    .line 270028
    sget-object v3, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270029
    .line 270030
    const v5, 0x295570

    .line 270031
    .line 270032
    .line 270033
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270034
    .line 270035
    .line 270036
    move-result v6

    .line 270037
    if-eqz v6, :cond_0

    .line 270038
    .line 270039
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270040
    .line 270041
    .line 270042
    move-result-object p1

    .line 270043
    check-cast p1, Ljava/lang/Boolean;

    .line 270044
    .line 270045
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270046
    .line 270047
    .line 270048
    move-result p1

    .line 270049
    return p1

    .line 270050
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->p:Landroid/view/View;

    .line 270051
    .line 270052
    if-ne p3, v0, :cond_2

    .line 270053
    .line 270054
    iget v0, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->i:I

    .line 270055
    .line 270056
    if-ne v0, v4, :cond_1

    .line 270057
    .line 270058
    invoke-super/range {p0 .. p5}, Landroid/support/design/widget/CoordinatorLayout$b;->onNestedPreFling(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    .line 270059
    .line 270060
    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final onNestedPreScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "II[I)V"
        }
    .end annotation

    .line 290000
    const/4 v0, 0x6

    .line 290001
    new-array v0, v0, [Ljava/lang/Object;

    .line 290002
    .line 290003
    const/4 v1, 0x0

    .line 290004
    aput-object p1, v0, v1

    .line 290005
    .line 290006
    const/4 p1, 0x1

    .line 290007
    aput-object p2, v0, p1

    .line 290008
    .line 290009
    const/4 v1, 0x2

    .line 290010
    aput-object p3, v0, v1

    .line 290011
    .line 290012
    new-instance v1, Ljava/lang/Integer;

    .line 290013
    .line 290014
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 290015
    .line 290016
    .line 290017
    const/4 p4, 0x3

    .line 290018
    aput-object v1, v0, p4

    .line 290019
    .line 290020
    new-instance v1, Ljava/lang/Integer;

    .line 290021
    .line 290022
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 290023
    .line 290024
    .line 290025
    const/4 v2, 0x4

    .line 290026
    aput-object v1, v0, v2

    .line 290027
    .line 290028
    const/4 v1, 0x5

    .line 290029
    aput-object p6, v0, v1

    .line 290030
    .line 290031
    sget-object v1, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290032
    .line 290033
    const v3, 0x4d3dd1

    .line 290034
    .line 290035
    .line 290036
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290037
    .line 290038
    .line 290039
    move-result v4

    .line 290040
    if-eqz v4, :cond_0

    .line 290041
    .line 290042
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290043
    .line 290044
    .line 290045
    return-void

    .line 290046
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->p:Landroid/view/View;

    .line 290047
    .line 290048
    if-eq p3, v0, :cond_1

    .line 290049
    .line 290050
    return-void

    .line 290051
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 290052
    .line 290053
    .line 290054
    move-result v0

    .line 290055
    sub-int v1, v0, p5

    .line 290056
    .line 290057
    if-lez p5, :cond_3

    .line 290058
    .line 290059
    iget p3, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->e:I

    .line 290060
    .line 290061
    if-ge v1, p3, :cond_2

    .line 290062
    .line 290063
    sub-int/2addr v0, p3

    .line 290064
    aput v0, p6, p1

    .line 290065
    .line 290066
    aget p3, p6, p1

    .line 290067
    .line 290068
    neg-int p3, p3

    .line 290069
    invoke-static {p2, p3}, Landroid/support/v4/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 290070
    .line 290071
    .line 290072
    invoke-virtual {p0, p4}, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->k(I)V

    .line 290073
    .line 290074
    .line 290075
    goto :goto_1

    .line 290076
    :cond_2
    aput p5, p6, p1

    .line 290077
    .line 290078
    neg-int p3, p5

    .line 290079
    invoke-static {p2, p3}, Landroid/support/v4/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 290080
    .line 290081
    .line 290082
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->k(I)V

    .line 290083
    .line 290084
    .line 290085
    goto :goto_1

    .line 290086
    :cond_3
    if-gez p5, :cond_6

    .line 290087
    .line 290088
    const/4 p4, -0x1

    .line 290089
    invoke-virtual {p3, p4}, Landroid/view/View;->canScrollVertically(I)Z

    .line 290090
    .line 290091
    .line 290092
    move-result p3

    .line 290093
    if-nez p3, :cond_6

    .line 290094
    .line 290095
    iget p3, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->f:I

    .line 290096
    .line 290097
    if-le v1, p3, :cond_5

    .line 290098
    .line 290099
    iget-boolean p4, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->g:Z

    .line 290100
    .line 290101
    if-eqz p4, :cond_4

    .line 290102
    .line 290103
    goto :goto_0

    .line 290104
    :cond_4
    sub-int/2addr v0, p3

    .line 290105
    aput v0, p6, p1

    .line 290106
    .line 290107
    aget p3, p6, p1

    .line 290108
    .line 290109
    neg-int p3, p3

    .line 290110
    invoke-static {p2, p3}, Landroid/support/v4/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 290111
    .line 290112
    .line 290113
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->k(I)V

    .line 290114
    .line 290115
    .line 290116
    goto :goto_1

    .line 290117
    :cond_5
    :goto_0
    aput p5, p6, p1

    .line 290118
    .line 290119
    neg-int p3, p5

    .line 290120
    invoke-static {p2, p3}, Landroid/support/v4/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 290121
    .line 290122
    .line 290123
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->k(I)V

    .line 290124
    .line 290125
    .line 290126
    :cond_6
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 290127
    .line 290128
    .line 290129
    move-result p2

    .line 290130
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->d(I)V

    .line 290131
    .line 290132
    .line 290133
    iput p5, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->l:I

    .line 290134
    .line 290135
    iput-boolean p1, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->m:Z

    .line 290136
    .line 290137
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/os/Parcelable;",
            ")V"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    const/4 v2, 0x2

    .line 190010
    aput-object p3, v0, v2

    .line 190011
    .line 190012
    sget-object v3, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v4, 0x8305ee

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v5

    .line 190021
    if-eqz v5, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    instance-of v0, p3, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior$SavedState;

    .line 190028
    .line 190029
    const/4 v3, 0x0

    .line 190030
    if-eqz v0, :cond_1

    .line 190031
    .line 190032
    check-cast p3, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior$SavedState;

    .line 190033
    .line 190034
    goto :goto_0

    .line 190035
    :cond_1
    move-object p3, v3

    .line 190036
    :goto_0
    if-nez p3, :cond_2

    .line 190037
    .line 190038
    goto :goto_1

    .line 190039
    :cond_2
    invoke-virtual {p3}, Landroid/support/v4/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 190040
    .line 190041
    .line 190042
    move-result-object v3

    .line 190043
    :goto_1
    invoke-super {p0, p1, p2, v3}, Landroid/support/design/widget/CoordinatorLayout$b;->onRestoreInstanceState(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 190044
    .line 190045
    .line 190046
    if-eqz p3, :cond_5

    .line 190047
    .line 190048
    iget p1, p3, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior$SavedState;->b:I

    .line 190049
    .line 190050
    if-eq p1, v1, :cond_4

    .line 190051
    .line 190052
    if-ne p1, v2, :cond_3

    .line 190053
    .line 190054
    goto :goto_2

    .line 190055
    :cond_3
    iput p1, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->i:I

    .line 190056
    .line 190057
    goto :goto_3

    .line 190058
    :cond_4
    :goto_2
    const/4 p1, 0x4

    .line 190059
    iput p1, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->i:I

    .line 190060
    :cond_5
    :goto_3
    return-void
.end method

.method public final onSaveInstanceState(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;)",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcfd77c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    return-object p1

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior$SavedState;

    invoke-super {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout$b;->onSaveInstanceState(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object p1

    iget p2, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->i:I

    invoke-direct {v0, p1, p2}, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior$SavedState;-><init>(Landroid/os/Parcelable;I)V

    return-object v0
.end method

.method public final onStartNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "I)Z"
        }
    .end annotation

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 p1, 0x1

    .line 270007
    aput-object p2, v0, p1

    .line 270008
    .line 270009
    const/4 p2, 0x2

    .line 270010
    aput-object p3, v0, p2

    .line 270011
    .line 270012
    const/4 p3, 0x3

    .line 270013
    aput-object p4, v0, p3

    .line 270014
    .line 270015
    new-instance p3, Ljava/lang/Integer;

    .line 270016
    .line 270017
    invoke-direct {p3, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 270018
    .line 270019
    .line 270020
    const/4 p4, 0x4

    .line 270021
    aput-object p3, v0, p4

    .line 270022
    .line 270023
    sget-object p3, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270024
    .line 270025
    const p4, 0x2d551b

    .line 270026
    .line 270027
    .line 270028
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270029
    .line 270030
    .line 270031
    move-result v2

    .line 270032
    if-eqz v2, :cond_0

    .line 270033
    .line 270034
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270035
    .line 270036
    .line 270037
    move-result-object p1

    .line 270038
    check-cast p1, Ljava/lang/Boolean;

    .line 270039
    .line 270040
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270041
    .line 270042
    .line 270043
    move-result p1

    .line 270044
    return p1

    .line 270045
    :cond_0
    iput v1, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->l:I

    .line 270046
    .line 270047
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->m:Z

    .line 270048
    .line 270049
    and-int/2addr p2, p5

    .line 270050
    if-eqz p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final onStopNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v1, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v2, 0x0

    .line 190004
    aput-object p1, v1, v2

    .line 190005
    .line 190006
    const/4 p1, 0x1

    .line 190007
    aput-object p2, v1, p1

    .line 190008
    .line 190009
    const/4 p1, 0x2

    .line 190010
    aput-object p3, v1, p1

    .line 190011
    .line 190012
    sget-object v3, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v4, 0xd11175

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v5

    .line 190021
    if-eqz v5, :cond_0

    .line 190022
    .line 190023
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 190028
    .line 190029
    .line 190030
    move-result v1

    .line 190031
    iget v3, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->e:I

    .line 190032
    .line 190033
    if-ne v1, v3, :cond_1

    .line 190034
    .line 190035
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->k(I)V

    .line 190036
    .line 190037
    .line 190038
    return-void

    .line 190039
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->p:Landroid/view/View;

    .line 190040
    .line 190041
    if-ne p3, v1, :cond_a

    .line 190042
    .line 190043
    iget-boolean p3, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->m:Z

    .line 190044
    .line 190045
    if-nez p3, :cond_2

    .line 190046
    .line 190047
    goto :goto_5

    .line 190048
    :cond_2
    iget p3, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->l:I

    .line 190049
    .line 190050
    const/4 v1, 0x5

    .line 190051
    const/4 v4, 0x4

    .line 190052
    if-lez p3, :cond_3

    .line 190053
    .line 190054
    :goto_0
    const/4 v4, 0x3

    .line 190055
    goto :goto_2

    .line 190056
    :cond_3
    iget-boolean p3, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->g:Z

    .line 190057
    .line 190058
    if-eqz p3, :cond_5

    .line 190059
    .line 190060
    iget-object p3, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->r:Landroid/view/VelocityTracker;

    .line 190061
    .line 190062
    if-nez p3, :cond_4

    .line 190063
    .line 190064
    const/4 p3, 0x0

    .line 190065
    goto :goto_1

    .line 190066
    :cond_4
    const/16 v3, 0x3e8

    .line 190067
    .line 190068
    iget v5, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->a:F

    .line 190069
    .line 190070
    invoke-virtual {p3, v3, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 190071
    .line 190072
    .line 190073
    iget-object p3, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->r:Landroid/view/VelocityTracker;

    .line 190074
    .line 190075
    iget v3, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->s:I

    .line 190076
    .line 190077
    invoke-virtual {p3, v3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 190078
    .line 190079
    .line 190080
    move-result p3

    .line 190081
    :goto_1
    invoke-virtual {p0, p2, p3}, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->l(Landroid/view/View;F)Z

    .line 190082
    .line 190083
    .line 190084
    move-result p3

    .line 190085
    if-eqz p3, :cond_5

    .line 190086
    .line 190087
    iget v3, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->n:I

    .line 190088
    .line 190089
    const/4 v4, 0x5

    .line 190090
    goto :goto_2

    .line 190091
    :cond_5
    iget p3, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->l:I

    .line 190092
    .line 190093
    if-nez p3, :cond_7

    .line 190094
    .line 190095
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 190096
    .line 190097
    .line 190098
    move-result p3

    .line 190099
    iget v3, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->e:I

    .line 190100
    .line 190101
    sub-int v3, p3, v3

    .line 190102
    .line 190103
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 190104
    .line 190105
    .line 190106
    move-result v3

    .line 190107
    iget v5, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->f:I

    .line 190108
    .line 190109
    sub-int/2addr p3, v5

    .line 190110
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 190111
    .line 190112
    .line 190113
    move-result p3

    .line 190114
    if-ge v3, p3, :cond_6

    .line 190115
    .line 190116
    iget p3, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->e:I

    .line 190117
    .line 190118
    move v3, p3

    .line 190119
    goto :goto_0

    .line 190120
    :cond_6
    iget p3, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->f:I

    .line 190121
    .line 190122
    move v3, p3

    .line 190123
    goto :goto_2

    .line 190124
    :cond_7
    iget v3, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->f:I

    .line 190125
    .line 190126
    :goto_2
    if-ne v4, v0, :cond_8

    .line 190127
    .line 190128
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->g()Z

    .line 190129
    .line 190130
    .line 190131
    move-result p3

    .line 190132
    if-eqz p3, :cond_8

    .line 190133
    .line 190134
    iget v3, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->n:I

    .line 190135
    .line 190136
    goto :goto_3

    .line 190137
    :cond_8
    move v1, v4

    .line 190138
    :goto_3
    iget-object p3, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->j:Landroid/support/v4/widget/ViewDragHelper;

    .line 190139
    .line 190140
    if-eqz p3, :cond_9

    .line 190141
    .line 190142
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 190143
    .line 190144
    .line 190145
    move-result v0

    .line 190146
    invoke-virtual {p3, p2, v0, v3}, Landroid/support/v4/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 190147
    .line 190148
    .line 190149
    move-result p3

    .line 190150
    if-eqz p3, :cond_9

    .line 190151
    .line 190152
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->k(I)V

    .line 190153
    .line 190154
    .line 190155
    new-instance p1, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior$d;

    .line 190156
    .line 190157
    invoke-direct {p1, p0, p2, v1}, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior$d;-><init>(Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;Landroid/view/View;I)V

    .line 190158
    .line 190159
    .line 190160
    invoke-static {p2, p1}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 190161
    .line 190162
    .line 190163
    goto :goto_4

    .line 190164
    :cond_9
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->k(I)V

    .line 190165
    .line 190166
    .line 190167
    :goto_4
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->m:Z

    .line 190168
    .line 190169
    :cond_a
    :goto_5
    return-void
.end method

.method public final onTouchEvent(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p2, v0, v2

    .line 190008
    .line 190009
    const/4 v3, 0x2

    .line 190010
    aput-object p3, v0, v3

    .line 190011
    .line 190012
    sget-object v4, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v5, 0x5a132c

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v6

    .line 190021
    if-eqz v6, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    move-result-object p1

    .line 190027
    check-cast p1, Ljava/lang/Boolean;

    .line 190028
    .line 190029
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190030
    .line 190031
    .line 190032
    move-result p1

    .line 190033
    return p1

    .line 190034
    :cond_0
    if-eqz p1, :cond_7

    .line 190035
    .line 190036
    if-eqz p2, :cond_7

    .line 190037
    .line 190038
    if-eqz p3, :cond_7

    .line 190039
    .line 190040
    iget-object p1, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->j:Landroid/support/v4/widget/ViewDragHelper;

    .line 190041
    .line 190042
    if-nez p1, :cond_1

    .line 190043
    .line 190044
    goto :goto_0

    .line 190045
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 190046
    .line 190047
    .line 190048
    move-result p1

    .line 190049
    if-nez p1, :cond_2

    .line 190050
    .line 190051
    return v1

    .line 190052
    :cond_2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 190053
    .line 190054
    .line 190055
    move-result p1

    .line 190056
    iget v0, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->i:I

    .line 190057
    .line 190058
    if-ne v0, v2, :cond_3

    .line 190059
    .line 190060
    if-nez p1, :cond_3

    .line 190061
    .line 190062
    return v2

    .line 190063
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->j:Landroid/support/v4/widget/ViewDragHelper;

    .line 190064
    .line 190065
    invoke-virtual {v0, p3}, Landroid/support/v4/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    .line 190066
    .line 190067
    .line 190068
    if-nez p1, :cond_4

    .line 190069
    .line 190070
    const/4 v0, -0x1

    .line 190071
    iput v0, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->s:I

    .line 190072
    .line 190073
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->r:Landroid/view/VelocityTracker;

    .line 190074
    .line 190075
    if-eqz v0, :cond_4

    .line 190076
    .line 190077
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 190078
    .line 190079
    .line 190080
    const/4 v0, 0x0

    .line 190081
    iput-object v0, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->r:Landroid/view/VelocityTracker;

    .line 190082
    .line 190083
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->r:Landroid/view/VelocityTracker;

    .line 190084
    .line 190085
    if-nez v0, :cond_5

    .line 190086
    .line 190087
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 190088
    .line 190089
    .line 190090
    move-result-object v0

    .line 190091
    iput-object v0, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->r:Landroid/view/VelocityTracker;

    .line 190092
    .line 190093
    :cond_5
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->r:Landroid/view/VelocityTracker;

    .line 190094
    .line 190095
    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 190096
    .line 190097
    .line 190098
    if-ne p1, v3, :cond_6

    .line 190099
    .line 190100
    iget-boolean p1, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->k:Z

    .line 190101
    .line 190102
    if-nez p1, :cond_6

    .line 190103
    .line 190104
    iget p1, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->t:I

    .line 190105
    .line 190106
    int-to-float p1, p1

    .line 190107
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 190108
    .line 190109
    .line 190110
    move-result v0

    .line 190111
    sub-float/2addr p1, v0

    .line 190112
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 190113
    .line 190114
    .line 190115
    move-result p1

    .line 190116
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->j:Landroid/support/v4/widget/ViewDragHelper;

    .line 190117
    .line 190118
    invoke-virtual {v0}, Landroid/support/v4/widget/ViewDragHelper;->getTouchSlop()I

    .line 190119
    .line 190120
    .line 190121
    move-result v0

    .line 190122
    int-to-float v0, v0

    .line 190123
    cmpl-float p1, p1, v0

    .line 190124
    .line 190125
    if-lez p1, :cond_6

    .line 190126
    .line 190127
    iget-object p1, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->j:Landroid/support/v4/widget/ViewDragHelper;

    .line 190128
    .line 190129
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 190130
    .line 190131
    .line 190132
    move-result v0

    .line 190133
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 190134
    .line 190135
    .line 190136
    move-result p3

    .line 190137
    invoke-virtual {p1, p2, p3}, Landroid/support/v4/widget/ViewDragHelper;->captureChildView(Landroid/view/View;I)V

    .line 190138
    .line 190139
    .line 190140
    :cond_6
    iget-boolean p1, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->k:Z

    .line 190141
    .line 190142
    xor-int/2addr p1, v2

    .line 190143
    return p1

    .line 190144
    :cond_7
    :goto_0
    return v1
.end method
