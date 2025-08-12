.class public Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;
.super Lcom/meituan/android/travel/mrn/component/nestedscroll/OverScrollScrollView;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/l0;
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# static fields
.field public static E:Ljava/lang/reflect/Field;

.field public static F:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Landroid/view/View;

.field public B:Lcom/facebook/react/views/view/e;

.field public C:Ljava/lang/reflect/Field;

.field public D:Ljava/lang/reflect/Field;

.field public final e:Lcom/facebook/react/views/scroll/b;

.field public final f:Landroid/widget/OverScroller;

.field public final g:Lcom/facebook/react/views/scroll/o;

.field public final h:Landroid/graphics/Rect;

.field public i:Z

.field public j:Landroid/graphics/Rect;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Z

.field public n:Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView$a;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Lcom/facebook/react/views/scroll/a;

.field public s:Ljava/lang/String;

.field public t:Landroid/graphics/drawable/ColorDrawable;

.field public u:I

.field public v:I

.field public w:F

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x116094aa1b2fe979L    # 5.599337548921048E-225

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->F:Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;-><init>(Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/views/scroll/a;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object p1, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x5a1152

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/views/scroll/a;)V
    .locals 5
    .param p1    # Lcom/facebook/react/bridge/ReactContext;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    invoke-direct {p0, p1}, Lcom/meituan/android/travel/mrn/component/nestedscroll/OverScrollScrollView;-><init>(Landroid/content/Context;)V

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

    .line 170011
    .line 170012
    sget-object v2, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v3, 0x4f6e15

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
    new-instance v0, Lcom/facebook/react/views/scroll/b;

    .line 170028
    .line 170029
    invoke-direct {v0}, Lcom/facebook/react/views/scroll/b;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    iput-object v0, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->e:Lcom/facebook/react/views/scroll/b;

    .line 170033
    .line 170034
    new-instance v0, Lcom/facebook/react/views/scroll/o;

    .line 170035
    .line 170036
    invoke-direct {v0}, Lcom/facebook/react/views/scroll/o;-><init>()V

    .line 170037
    .line 170038
    .line 170039
    iput-object v0, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->g:Lcom/facebook/react/views/scroll/o;

    .line 170040
    .line 170041
    new-instance v0, Landroid/graphics/Rect;

    .line 170042
    .line 170043
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 170044
    .line 170045
    .line 170046
    iput-object v0, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->h:Landroid/graphics/Rect;

    .line 170047
    .line 170048
    const-string v0, "hidden"

    .line 170049
    .line 170050
    iput-object v0, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->k:Ljava/lang/String;

    .line 170051
    .line 170052
    iput-boolean v1, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->m:Z

    .line 170053
    .line 170054
    iput-boolean p1, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->p:Z

    .line 170055
    .line 170056
    iput v1, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->u:I

    .line 170057
    .line 170058
    iput v1, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->v:I

    .line 170059
    .line 170060
    const v0, 0x3f7c28f6    # 0.985f

    .line 170061
    .line 170062
    .line 170063
    iput v0, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->w:F

    .line 170064
    .line 170065
    iput-boolean p1, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->y:Z

    .line 170066
    .line 170067
    iput-boolean p1, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->z:Z

    .line 170068
    .line 170069
    iput-object p2, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->r:Lcom/facebook/react/views/scroll/a;

    .line 170070
    .line 170071
    new-instance p2, Lcom/facebook/react/views/view/e;

    .line 170072
    .line 170073
    invoke-direct {p2, p0}, Lcom/facebook/react/views/view/e;-><init>(Landroid/view/View;)V

    .line 170074
    .line 170075
    .line 170076
    iput-object p2, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->B:Lcom/facebook/react/views/view/e;

    .line 170077
    .line 170078
    invoke-direct {p0}, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->getOverScrollerFromParent()Landroid/widget/OverScroller;

    .line 170079
    .line 170080
    .line 170081
    move-result-object p2

    .line 170082
    iput-object p2, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->f:Landroid/widget/OverScroller;

    .line 170083
    .line 170084
    invoke-virtual {p0, p0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 170085
    .line 170086
    .line 170087
    const/high16 p2, 0x2000000

    .line 170088
    .line 170089
    invoke-virtual {p0, p2}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 170090
    .line 170091
    .line 170092
    :try_start_0
    const-class p2, Landroid/support/v4/widget/NestedScrollView;

    .line 170093
    .line 170094
    const-string v0, "mLastScroll"

    .line 170095
    .line 170096
    invoke-virtual {p2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 170097
    .line 170098
    .line 170099
    move-result-object p2

    .line 170100
    iput-object p2, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->C:Ljava/lang/reflect/Field;

    .line 170101
    .line 170102
    invoke-virtual {p2, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 170103
    .line 170104
    .line 170105
    const-class p2, Landroid/support/v4/widget/NestedScrollView;

    .line 170106
    .line 170107
    const-string v0, "mLastScrollerY"

    .line 170108
    .line 170109
    invoke-virtual {p2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 170110
    .line 170111
    .line 170112
    move-result-object p2

    .line 170113
    iput-object p2, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->D:Ljava/lang/reflect/Field;

    .line 170114
    .line 170115
    invoke-virtual {p2, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170116
    .line 170117
    .line 170118
    :catch_0
    return-void
.end method

.method private getLastScrollField()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8dff74

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->C:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private getMaxScrollY()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2aeffb

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
    iget-object v1, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->A:Landroid/view/View;

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

.method private getOverScrollerFromParent()Landroid/widget/OverScroller;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x27d70f

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
    check-cast v0, Landroid/widget/OverScroller;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    sget-boolean v0, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->F:Z

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    const/4 v0, 0x1

    .line 100026
    sput-boolean v0, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->F:Z

    .line 100027
    .line 100028
    :try_start_0
    const-class v1, Landroid/support/v4/widget/NestedScrollView;

    .line 100029
    .line 100030
    const-string v2, "mScroller"

    .line 100031
    .line 100032
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    sput-object v1, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->E:Ljava/lang/reflect/Field;

    .line 100037
    .line 100038
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100039
    .line 100040
    .line 100041
    :catch_0
    :cond_1
    sget-object v0, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->E:Ljava/lang/reflect/Field;

    .line 100042
    .line 100043
    const/4 v1, 0x0

    .line 100044
    if-eqz v0, :cond_2

    .line 100045
    .line 100046
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    instance-of v2, v0, Landroid/widget/OverScroller;

    .line 100051
    .line 100052
    if-eqz v2, :cond_2

    .line 100053
    .line 100054
    check-cast v0, Landroid/widget/OverScroller;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100055
    .line 100056
    move-object v1, v0

    .line 100057
    :catch_1
    :cond_2
    return-object v1
.end method

.method private getSnapInterval()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfd0c80

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
    iget v0, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->v:I

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method private setLastScrollField(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x99b50b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->C:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0, p1, p2}, Ljava/lang/reflect/Field;->setLong(Ljava/lang/Object;J)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private setLastScrollerYField(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x45c4df

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->D:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
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
    sget-object v2, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x3886b6

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
    return-void

    .line 120021
    :cond_0
    iget v0, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->u:I

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    iget-object v2, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->t:Landroid/graphics/drawable/ColorDrawable;

    .line 120030
    .line 120031
    if-eqz v2, :cond_1

    .line 120032
    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 120036
    .line 120037
    .line 120038
    move-result v2

    .line 120039
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120040
    .line 120041
    .line 120042
    move-result v3

    .line 120043
    if-ge v2, v3, :cond_1

    .line 120044
    .line 120045
    iget-object v2, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->t:Landroid/graphics/drawable/ColorDrawable;

    .line 120046
    .line 120047
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 120048
    .line 120049
    .line 120050
    move-result v0

    .line 120051
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120052
    .line 120053
    .line 120054
    move-result v3

    .line 120055
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120056
    .line 120057
    .line 120058
    move-result v4

    .line 120059
    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 120060
    .line 120061
    .line 120062
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->t:Landroid/graphics/drawable/ColorDrawable;

    .line 120063
    .line 120064
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 120065
    .line 120066
    .line 120067
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->h:Landroid/graphics/Rect;

    .line 120068
    .line 120069
    invoke-virtual {p0, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 120070
    .line 120071
    .line 120072
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->k:Ljava/lang/String;

    .line 120073
    .line 120074
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    const-string v1, "visible"

    .line 120078
    .line 120079
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120080
    .line 120081
    .line 120082
    move-result v0

    .line 120083
    if-nez v0, :cond_2

    .line 120084
    .line 120085
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->h:Landroid/graphics/Rect;

    .line 120086
    .line 120087
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 120088
    .line 120089
    .line 120090
    :cond_2
    invoke-super {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final fling(I)V
    .locals 14

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
    sget-object v1, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xbc7d8d

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
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->e:Lcom/facebook/react/views/scroll/b;

    .line 120027
    .line 120028
    iget v0, v0, Lcom/facebook/react/views/scroll/b;->d:F

    .line 120029
    .line 120030
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    const/4 v1, 0x0

    .line 120035
    cmpl-float v1, v0, v1

    .line 120036
    .line 120037
    if-nez v1, :cond_1

    .line 120038
    .line 120039
    int-to-float v0, p1

    .line 120040
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 120041
    .line 120042
    .line 120043
    move-result v0

    .line 120044
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 120045
    .line 120046
    .line 120047
    move-result v1

    .line 120048
    int-to-float v1, v1

    .line 120049
    mul-float/2addr v1, v0

    .line 120050
    float-to-int v0, v1

    .line 120051
    iget-boolean v1, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->m:Z

    .line 120052
    .line 120053
    if-eqz v1, :cond_2

    .line 120054
    .line 120055
    invoke-virtual {p0, v0}, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->m(I)V

    .line 120056
    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->f:Landroid/widget/OverScroller;

    .line 120060
    .line 120061
    if-eqz v1, :cond_3

    .line 120062
    .line 120063
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120064
    .line 120065
    .line 120066
    move-result v1

    .line 120067
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 120068
    .line 120069
    .line 120070
    move-result v3

    .line 120071
    sub-int/2addr v1, v3

    .line 120072
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 120073
    .line 120074
    .line 120075
    move-result v3

    .line 120076
    sub-int/2addr v1, v3

    .line 120077
    iget-object v3, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->f:Landroid/widget/OverScroller;

    .line 120078
    .line 120079
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 120080
    .line 120081
    .line 120082
    move-result v4

    .line 120083
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 120084
    .line 120085
    .line 120086
    move-result v5

    .line 120087
    const/4 v6, 0x0

    .line 120088
    const/4 v8, 0x0

    .line 120089
    const/4 v9, 0x0

    .line 120090
    const/4 v10, 0x0

    .line 120091
    const v11, 0x7fffffff

    .line 120092
    .line 120093
    .line 120094
    const/4 v12, 0x0

    .line 120095
    div-int/lit8 v13, v1, 0x2

    .line 120096
    .line 120097
    move v7, v0

    .line 120098
    invoke-virtual/range {v3 .. v13}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 120099
    .line 120100
    .line 120101
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 120102
    .line 120103
    .line 120104
    invoke-super {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->fling(I)V

    .line 120105
    .line 120106
    .line 120107
    goto :goto_0

    .line 120108
    :cond_3
    invoke-super {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->fling(I)V

    .line 120109
    .line 120110
    .line 120111
    :goto_0
    invoke-virtual {p0, v2, v0}, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->n(II)V

    .line 120112
    .line 120113
    .line 120114
    return-void
.end method

.method public final getClippingRect(Landroid/graphics/Rect;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x54094f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->j:Landroid/graphics/Rect;

    invoke-static {v0}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public getRemoveClippedSubviews()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->o:Z

    return v0
.end method

.method public final k()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x833954

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
    invoke-virtual {p0}, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->p()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->r:Lcom/facebook/react/views/scroll/a;

    .line 100025
    .line 100026
    invoke-static {v0}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->s:Ljava/lang/String;

    .line 100030
    .line 100031
    invoke-static {v0}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->r:Lcom/facebook/react/views/scroll/a;

    .line 100035
    invoke-interface {v0}, Lcom/facebook/react/views/scroll/a;->enable()V

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x902d42

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    return-void
.end method

.method public final m(I)V
    .locals 18

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move/from16 v1, p1

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    new-instance v4, Ljava/lang/Integer;

    .line 120008
    .line 120009
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120010
    .line 120011
    .line 120012
    const/4 v5, 0x0

    .line 120013
    aput-object v4, v3, v5

    .line 120014
    .line 120015
    sget-object v4, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    const v6, 0x431778

    .line 120018
    .line 120019
    .line 120020
    invoke-static {v3, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v7

    .line 120024
    if-eqz v7, :cond_0

    .line 120025
    .line 120026
    invoke-static {v3, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120031
    .line 120032
    .line 120033
    move-result v3

    .line 120034
    if-gtz v3, :cond_1

    .line 120035
    .line 120036
    return-void

    .line 120037
    :cond_1
    iget v3, v0, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->v:I

    .line 120038
    .line 120039
    if-nez v3, :cond_7

    .line 120040
    .line 120041
    iget-object v3, v0, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->x:Ljava/util/List;

    .line 120042
    .line 120043
    if-nez v3, :cond_7

    .line 120044
    .line 120045
    invoke-direct/range {p0 .. p0}, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->getSnapInterval()I

    .line 120046
    .line 120047
    .line 120048
    move-result v3

    .line 120049
    int-to-double v3, v3

    .line 120050
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 120051
    .line 120052
    .line 120053
    move-result v5

    .line 120054
    int-to-double v5, v5

    .line 120055
    invoke-virtual/range {p0 .. p1}, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->s(I)I

    .line 120056
    .line 120057
    .line 120058
    move-result v7

    .line 120059
    int-to-double v7, v7

    .line 120060
    div-double v9, v5, v3

    .line 120061
    .line 120062
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 120063
    .line 120064
    .line 120065
    move-result-wide v11

    .line 120066
    double-to-int v11, v11

    .line 120067
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 120068
    .line 120069
    .line 120070
    move-result-wide v12

    .line 120071
    double-to-int v12, v12

    .line 120072
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    .line 120073
    .line 120074
    .line 120075
    move-result-wide v9

    .line 120076
    long-to-int v10, v9

    .line 120077
    div-double/2addr v7, v3

    .line 120078
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 120079
    .line 120080
    .line 120081
    move-result-wide v7

    .line 120082
    long-to-int v8, v7

    .line 120083
    if-lez v1, :cond_2

    .line 120084
    .line 120085
    if-ne v12, v11, :cond_2

    .line 120086
    .line 120087
    add-int/lit8 v12, v12, 0x1

    .line 120088
    .line 120089
    goto :goto_0

    .line 120090
    :cond_2
    if-gez v1, :cond_3

    .line 120091
    .line 120092
    if-ne v11, v12, :cond_3

    .line 120093
    .line 120094
    add-int/lit8 v11, v11, -0x1

    .line 120095
    .line 120096
    :cond_3
    :goto_0
    if-lez v1, :cond_4

    .line 120097
    .line 120098
    if-ge v10, v12, :cond_4

    .line 120099
    .line 120100
    if-le v8, v11, :cond_4

    .line 120101
    .line 120102
    move v10, v12

    .line 120103
    goto :goto_1

    .line 120104
    :cond_4
    if-gez v1, :cond_5

    .line 120105
    .line 120106
    if-le v10, v11, :cond_5

    .line 120107
    .line 120108
    if-ge v8, v12, :cond_5

    .line 120109
    .line 120110
    move v10, v11

    .line 120111
    :cond_5
    :goto_1
    int-to-double v7, v10

    .line 120112
    mul-double/2addr v7, v3

    .line 120113
    cmpl-double v1, v7, v5

    .line 120114
    .line 120115
    if-eqz v1, :cond_6

    .line 120116
    .line 120117
    iput-boolean v2, v0, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->i:Z

    .line 120118
    .line 120119
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 120120
    .line 120121
    .line 120122
    move-result v1

    .line 120123
    double-to-int v2, v7

    .line 120124
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/NestedScrollView;->smoothScrollTo(II)V

    .line 120125
    .line 120126
    .line 120127
    :cond_6
    return-void

    .line 120128
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->getMaxScrollY()I

    .line 120129
    .line 120130
    .line 120131
    move-result v3

    .line 120132
    invoke-virtual/range {p0 .. p1}, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->s(I)I

    .line 120133
    .line 120134
    .line 120135
    move-result v4

    .line 120136
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 120137
    .line 120138
    .line 120139
    move-result v6

    .line 120140
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 120141
    .line 120142
    .line 120143
    move-result v7

    .line 120144
    sub-int/2addr v6, v7

    .line 120145
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 120146
    .line 120147
    .line 120148
    move-result v7

    .line 120149
    sub-int/2addr v6, v7

    .line 120150
    iget-object v7, v0, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->x:Ljava/util/List;

    .line 120151
    .line 120152
    if-eqz v7, :cond_a

    .line 120153
    .line 120154
    move v9, v3

    .line 120155
    const/4 v7, 0x0

    .line 120156
    const/4 v8, 0x0

    .line 120157
    :goto_2
    iget-object v10, v0, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->x:Ljava/util/List;

    .line 120158
    .line 120159
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 120160
    .line 120161
    .line 120162
    move-result v10

    .line 120163
    if-ge v7, v10, :cond_b

    .line 120164
    .line 120165
    iget-object v10, v0, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->x:Ljava/util/List;

    .line 120166
    .line 120167
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v10

    .line 120171
    check-cast v10, Ljava/lang/Integer;

    .line 120172
    .line 120173
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 120174
    .line 120175
    .line 120176
    move-result v10

    .line 120177
    if-gt v10, v4, :cond_8

    .line 120178
    .line 120179
    sub-int v11, v4, v10

    .line 120180
    .line 120181
    sub-int v12, v4, v8

    .line 120182
    .line 120183
    if-ge v11, v12, :cond_8

    .line 120184
    .line 120185
    move v8, v10

    .line 120186
    :cond_8
    if-lt v10, v4, :cond_9

    .line 120187
    .line 120188
    sub-int v11, v10, v4

    .line 120189
    .line 120190
    sub-int v12, v9, v4

    .line 120191
    .line 120192
    if-ge v11, v12, :cond_9

    .line 120193
    .line 120194
    move v9, v10

    .line 120195
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 120196
    .line 120197
    goto :goto_2

    .line 120198
    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->getSnapInterval()I

    .line 120199
    .line 120200
    .line 120201
    move-result v7

    .line 120202
    int-to-double v7, v7

    .line 120203
    int-to-double v9, v4

    .line 120204
    div-double/2addr v9, v7

    .line 120205
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 120206
    .line 120207
    .line 120208
    move-result-wide v11

    .line 120209
    mul-double/2addr v11, v7

    .line 120210
    double-to-int v11, v11

    .line 120211
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 120212
    .line 120213
    .line 120214
    move-result-wide v9

    .line 120215
    mul-double/2addr v9, v7

    .line 120216
    double-to-int v7, v9

    .line 120217
    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    .line 120218
    .line 120219
    .line 120220
    move-result v9

    .line 120221
    move v8, v11

    .line 120222
    :cond_b
    sub-int v7, v4, v8

    .line 120223
    .line 120224
    sub-int v10, v9, v4

    .line 120225
    .line 120226
    if-ge v7, v10, :cond_c

    .line 120227
    .line 120228
    move v11, v8

    .line 120229
    goto :goto_3

    .line 120230
    :cond_c
    move v11, v9

    .line 120231
    :goto_3
    iget-boolean v12, v0, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->z:Z

    .line 120232
    .line 120233
    if-nez v12, :cond_e

    .line 120234
    .line 120235
    if-lt v4, v3, :cond_e

    .line 120236
    .line 120237
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 120238
    .line 120239
    .line 120240
    move-result v7

    .line 120241
    if-lt v7, v3, :cond_d

    .line 120242
    .line 120243
    goto :goto_4

    .line 120244
    :cond_d
    move v4, v3

    .line 120245
    goto :goto_4

    .line 120246
    :cond_e
    iget-boolean v12, v0, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->y:Z

    .line 120247
    .line 120248
    if-nez v12, :cond_10

    .line 120249
    .line 120250
    if-gtz v4, :cond_10

    .line 120251
    .line 120252
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 120253
    .line 120254
    .line 120255
    move-result v7

    .line 120256
    if-gtz v7, :cond_f

    .line 120257
    .line 120258
    goto :goto_4

    .line 120259
    :cond_f
    const/4 v4, 0x0

    .line 120260
    goto :goto_4

    .line 120261
    :cond_10
    if-lez v1, :cond_11

    .line 120262
    .line 120263
    mul-int/lit8 v10, v10, 0xa

    .line 120264
    .line 120265
    add-int/2addr v1, v10

    .line 120266
    move v4, v9

    .line 120267
    goto :goto_4

    .line 120268
    :cond_11
    if-gez v1, :cond_12

    .line 120269
    .line 120270
    mul-int/lit8 v7, v7, 0xa

    .line 120271
    .line 120272
    sub-int/2addr v1, v7

    .line 120273
    move v4, v8

    .line 120274
    goto :goto_4

    .line 120275
    :cond_12
    move v4, v11

    .line 120276
    :goto_4
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 120277
    .line 120278
    .line 120279
    move-result v4

    .line 120280
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 120281
    .line 120282
    .line 120283
    move-result v15

    .line 120284
    iget-object v7, v0, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->f:Landroid/widget/OverScroller;

    .line 120285
    .line 120286
    if-eqz v7, :cond_16

    .line 120287
    .line 120288
    iput-boolean v2, v0, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->i:Z

    .line 120289
    .line 120290
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 120291
    .line 120292
    .line 120293
    move-result v8

    .line 120294
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 120295
    .line 120296
    .line 120297
    move-result v9

    .line 120298
    const/4 v10, 0x0

    .line 120299
    if-eqz v1, :cond_13

    .line 120300
    .line 120301
    goto :goto_5

    .line 120302
    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 120303
    .line 120304
    .line 120305
    move-result v1

    .line 120306
    sub-int v1, v15, v1

    .line 120307
    .line 120308
    :goto_5
    move v11, v1

    .line 120309
    const/4 v12, 0x0

    .line 120310
    const/4 v13, 0x0

    .line 120311
    const/16 v16, 0x0

    .line 120312
    .line 120313
    if-eqz v15, :cond_15

    .line 120314
    .line 120315
    if-ne v15, v3, :cond_14

    .line 120316
    .line 120317
    goto :goto_6

    .line 120318
    :cond_14
    const/16 v17, 0x0

    .line 120319
    .line 120320
    goto :goto_7

    .line 120321
    :cond_15
    :goto_6
    div-int/lit8 v5, v6, 0x2

    .line 120322
    .line 120323
    move/from16 v17, v5

    .line 120324
    .line 120325
    :goto_7
    move v14, v15

    .line 120326
    invoke-virtual/range {v7 .. v17}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 120327
    .line 120328
    .line 120329
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 120330
    .line 120331
    .line 120332
    goto :goto_8

    .line 120333
    :cond_16
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 120334
    .line 120335
    .line 120336
    move-result v1

    .line 120337
    invoke-virtual {v0, v1, v15}, Landroid/support/v4/widget/NestedScrollView;->smoothScrollTo(II)V

    .line 120338
    .line 120339
    .line 120340
    :goto_8
    return-void
.end method

.method public final n(II)V
    .locals 5

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
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v3, 0xfa0532

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v4

    .line 170028
    if-eqz v4, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->q:Z

    .line 170035
    .line 170036
    if-nez v0, :cond_1

    .line 170037
    .line 170038
    iget-boolean v0, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->m:Z

    .line 170039
    .line 170040
    if-nez v0, :cond_1

    .line 170041
    .line 170042
    invoke-virtual {p0}, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->p()Z

    .line 170043
    .line 170044
    .line 170045
    move-result v0

    .line 170046
    if-nez v0, :cond_1

    .line 170047
    .line 170048
    return-void

    .line 170049
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->n:Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView$a;

    .line 170050
    .line 170051
    if-eqz v0, :cond_2

    .line 170052
    .line 170053
    return-void

    .line 170054
    :cond_2
    iget-boolean v0, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->q:Z

    .line 170055
    .line 170056
    if-eqz v0, :cond_3

    .line 170057
    .line 170058
    invoke-virtual {p0}, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->k()V

    .line 170059
    .line 170060
    .line 170061
    invoke-static {p0, p1, p2}, Lcom/facebook/react/views/scroll/k;->e(Landroid/view/ViewGroup;II)V

    .line 170062
    .line 170063
    .line 170064
    :cond_3
    iput-boolean v2, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->i:Z

    .line 170065
    .line 170066
    new-instance p1, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView$a;

    .line 170067
    .line 170068
    invoke-direct {p1, p0}, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView$a;-><init>(Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;)V

    .line 170069
    .line 170070
    .line 170071
    iput-object p1, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->n:Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView$a;

    .line 170072
    .line 170073
    const-wide/16 v0, 0x14

    .line 170074
    .line 170075
    invoke-static {p0, p1, v0, v1}, Landroid/support/v4/view/ViewCompat;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 170076
    .line 170077
    .line 170078
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
    sget-object p1, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v1, 0x176e31

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
    iput-object p2, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->A:Landroid/view/View;

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
    sget-object p1, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const p2, 0x459749

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
    iget-object p1, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->A:Landroid/view/View;

    .line 170025
    .line 170026
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 170027
    .line 170028
    .line 170029
    const/4 p1, 0x0

    .line 170030
    iput-object p1, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->A:Landroid/view/View;

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
    sget-object v3, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x5cad16

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
    iget-boolean v1, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->p:Z

    .line 120029
    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    return v2

    .line 120033
    :cond_1
    :try_start_0
    invoke-super {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    if-eqz v1, :cond_2

    .line 120038
    .line 120039
    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/events/h;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 120040
    .line 120041
    .line 120042
    invoke-static {p0}, Lcom/facebook/react/views/scroll/k;->a(Landroid/view/ViewGroup;)V

    .line 120043
    .line 120044
    .line 120045
    iput-boolean v0, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->l:Z

    .line 120046
    .line 120047
    invoke-virtual {p0}, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->k()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120048
    .line 120049
    .line 120050
    return v0

    :catch_0
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

    sget-object p1, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x42cfe8

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

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/widget/NestedScrollView;->scrollTo(II)V

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
    sget-object p1, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410073
    .line 410074
    const p2, 0xe8b7ca

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
    iget-object p1, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->A:Landroid/view/View;

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
    invoke-direct {p0}, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->getMaxScrollY()I

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
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/widget/NestedScrollView;->scrollTo(II)V

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
    sget-object v1, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0x9ced0a

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
    invoke-static {p1, p2}, Lcom/facebook/react/uimanager/c0;->a(II)V

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

.method public final onOverScrolled(IIZZ)V
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
    new-instance v1, Ljava/lang/Byte;

    .line 270020
    .line 270021
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 270022
    .line 270023
    .line 270024
    const/4 v2, 0x2

    .line 270025
    aput-object v1, v0, v2

    .line 270026
    .line 270027
    new-instance v1, Ljava/lang/Byte;

    .line 270028
    .line 270029
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 270030
    .line 270031
    .line 270032
    const/4 v2, 0x3

    .line 270033
    aput-object v1, v0, v2

    .line 270034
    .line 270035
    sget-object v1, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270036
    .line 270037
    const v2, 0x6ccb90

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
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->f:Landroid/widget/OverScroller;

    .line 270051
    .line 270052
    if-eqz v0, :cond_1

    .line 270053
    .line 270054
    iget-object v1, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->A:Landroid/view/View;

    .line 270055
    .line 270056
    if-eqz v1, :cond_1

    .line 270057
    .line 270058
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 270059
    .line 270060
    .line 270061
    move-result v0

    .line 270062
    if-nez v0, :cond_1

    .line 270063
    .line 270064
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->f:Landroid/widget/OverScroller;

    .line 270065
    .line 270066
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 270067
    .line 270068
    .line 270069
    move-result v0

    .line 270070
    iget-object v1, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->f:Landroid/widget/OverScroller;

    .line 270071
    .line 270072
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalY()I

    .line 270073
    .line 270074
    .line 270075
    move-result v1

    .line 270076
    if-eq v0, v1, :cond_1

    .line 270077
    .line 270078
    invoke-direct {p0}, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->getMaxScrollY()I

    .line 270079
    .line 270080
    .line 270081
    move-result v0

    .line 270082
    if-lt p2, v0, :cond_1

    .line 270083
    .line 270084
    iget-object p2, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->f:Landroid/widget/OverScroller;

    .line 270085
    .line 270086
    invoke-virtual {p2}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 270087
    .line 270088
    .line 270089
    move p2, v0

    .line 270090
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/widget/NestedScrollView;->onOverScrolled(IIZZ)V

    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 5

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
    const/4 v3, 0x2

    .line 270025
    aput-object v1, v0, v3

    .line 270026
    .line 270027
    new-instance v1, Ljava/lang/Integer;

    .line 270028
    .line 270029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270030
    .line 270031
    .line 270032
    const/4 v3, 0x3

    .line 270033
    aput-object v1, v0, v3

    .line 270034
    .line 270035
    sget-object v1, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270036
    .line 270037
    const v3, 0xcd2a14

    .line 270038
    .line 270039
    .line 270040
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270041
    .line 270042
    .line 270043
    move-result v4

    .line 270044
    if-eqz v4, :cond_0

    .line 270045
    .line 270046
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270047
    .line 270048
    .line 270049
    return-void

    .line 270050
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/widget/NestedScrollView;->onScrollChanged(IIII)V

    .line 270051
    .line 270052
    .line 270053
    iput-boolean v2, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->i:Z

    .line 270054
    .line 270055
    iget-object p3, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->e:Lcom/facebook/react/views/scroll/b;

    .line 270056
    .line 270057
    invoke-virtual {p3, p1, p2}, Lcom/facebook/react/views/scroll/b;->a(II)Z

    .line 270058
    .line 270059
    .line 270060
    move-result p1

    .line 270061
    if-eqz p1, :cond_2

    .line 270062
    .line 270063
    iget-boolean p1, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->o:Z

    .line 270064
    .line 270065
    if-eqz p1, :cond_1

    .line 270066
    .line 270067
    invoke-virtual {p0}, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->updateClippingRect()V

    .line 270068
    .line 270069
    .line 270070
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->e:Lcom/facebook/react/views/scroll/b;

    .line 270071
    .line 270072
    iget p2, p1, Lcom/facebook/react/views/scroll/b;->c:F

    .line 270073
    .line 270074
    iget p1, p1, Lcom/facebook/react/views/scroll/b;->d:F

    .line 270075
    .line 270076
    invoke-static {p0, p2, p1}, Lcom/facebook/react/views/scroll/k;->c(Landroid/view/ViewGroup;FF)V

    .line 270077
    .line 270078
    .line 270079
    :cond_2
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
    sget-object v1, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270036
    .line 270037
    const v2, 0x5c9ca8

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
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/widget/NestedScrollView;->onSizeChanged(IIII)V

    .line 270051
    .line 270052
    .line 270053
    iget-boolean p1, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->o:Z

    .line 270054
    .line 270055
    if-eqz p1, :cond_1

    .line 270056
    .line 270057
    invoke-virtual {p0}, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->updateClippingRect()V

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
    sget-object v3, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xe1c8c6

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
    iget-boolean v1, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->p:Z

    .line 120029
    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    return v2

    .line 120033
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->g:Lcom/facebook/react/views/scroll/o;

    .line 120034
    .line 120035
    invoke-virtual {v1, p1}, Lcom/facebook/react/views/scroll/o;->a(Landroid/view/MotionEvent;)V

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
    iget-boolean v0, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->l:Z

    .line 120047
    .line 120048
    if-eqz v0, :cond_2

    .line 120049
    .line 120050
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->g:Lcom/facebook/react/views/scroll/o;

    .line 120051
    .line 120052
    iget v1, v0, Lcom/facebook/react/views/scroll/o;->b:F

    .line 120053
    .line 120054
    iget v0, v0, Lcom/facebook/react/views/scroll/o;->c:F

    .line 120055
    .line 120056
    invoke-static {p0, v1, v0}, Lcom/facebook/react/views/scroll/k;->b(Landroid/view/ViewGroup;FF)V

    .line 120057
    .line 120058
    .line 120059
    iput-boolean v2, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->l:Z

    .line 120060
    .line 120061
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 120062
    .line 120063
    .line 120064
    move-result v1

    .line 120065
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 120066
    .line 120067
    .line 120068
    move-result v0

    .line 120069
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->n(II)V

    .line 120070
    .line 120071
    .line 120072
    :cond_2
    invoke-super {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120073
    .line 120074
    .line 120075
    move-result p1

    .line 120076
    return p1
.end method

.method public final p()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x1b07a0

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
    iget-object v1, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->r:Lcom/facebook/react/views/scroll/a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->s:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final s(I)I
    .locals 12

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
    sget-object v1, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x7ae124

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
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    new-instance v11, Landroid/widget/OverScroller;

    .line 120034
    .line 120035
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    invoke-direct {v11, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 120040
    .line 120041
    .line 120042
    const/high16 v0, 0x3f800000    # 1.0f

    .line 120043
    .line 120044
    iget v1, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->w:F

    .line 120045
    .line 120046
    sub-float/2addr v0, v1

    .line 120047
    invoke-virtual {v11, v0}, Landroid/widget/OverScroller;->setFriction(F)V

    .line 120048
    .line 120049
    .line 120050
    invoke-direct {p0}, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->getMaxScrollY()I

    .line 120051
    .line 120052
    .line 120053
    move-result v8

    .line 120054
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120055
    .line 120056
    .line 120057
    move-result v0

    .line 120058
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 120059
    .line 120060
    .line 120061
    move-result v1

    .line 120062
    sub-int/2addr v0, v1

    .line 120063
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 120064
    .line 120065
    .line 120066
    move-result v1

    .line 120067
    sub-int/2addr v0, v1

    .line 120068
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 120069
    .line 120070
    .line 120071
    move-result v1

    .line 120072
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 120073
    .line 120074
    .line 120075
    move-result v2

    .line 120076
    const/4 v3, 0x0

    .line 120077
    const/4 v5, 0x0

    .line 120078
    const/4 v6, 0x0

    .line 120079
    const/4 v7, 0x0

    .line 120080
    const/4 v9, 0x0

    .line 120081
    div-int/lit8 v10, v0, 0x2

    .line 120082
    .line 120083
    move-object v0, v11

    .line 120084
    move v4, p1

    .line 120085
    invoke-virtual/range {v0 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 120086
    .line 120087
    .line 120088
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getFinalY()I

    .line 120089
    .line 120090
    move-result p1

    return p1
.end method

.method public setBackgroundColor(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd274ce

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->B:Lcom/facebook/react/views/view/e;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/view/e;->b(I)V

    return-void
.end method

.method public setBorderRadius(F)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7fafa9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->B:Lcom/facebook/react/views/view/e;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/view/e;->d(F)V

    return-void
.end method

.method public setBorderStyle(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xccd0d3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->B:Lcom/facebook/react/views/view/e;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/view/e;->f(Ljava/lang/String;)V

    return-void
.end method

.method public setDecelerationRate(F)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x2bc454

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
    iput p1, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->w:F

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->f:Landroid/widget/OverScroller;

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    const/high16 v1, 0x3f800000    # 1.0f

    .line 120033
    .line 120034
    sub-float/2addr v1, p1

    .line 120035
    invoke-virtual {v0, v1}, Landroid/widget/OverScroller;->setFriction(F)V

    :cond_1
    return-void
.end method

.method public setEndFillColor(I)V
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
    sget-object v1, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xc44c1c

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
    iget v0, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->u:I

    .line 120027
    .line 120028
    if-eq p1, v0, :cond_1

    .line 120029
    .line 120030
    iput p1, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->u:I

    .line 120031
    .line 120032
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 120033
    .line 120034
    iget v0, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->u:I

    .line 120035
    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p1, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->t:Landroid/graphics/drawable/ColorDrawable;

    :cond_1
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
    sget-object v1, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1363b3

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
    iput-object p1, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->k:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120024
    .line 120025
    return-void
.end method

.method public setPagingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->m:Z

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
    sget-object v1, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xe555ac

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
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->j:Landroid/graphics/Rect;

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
    iput-object v0, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->j:Landroid/graphics/Rect;

    .line 120038
    .line 120039
    :cond_1
    iput-boolean p1, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->o:Z

    .line 120040
    .line 120041
    invoke-virtual {p0}, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->updateClippingRect()V

    .line 120042
    .line 120043
    .line 120044
    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->p:Z

    return-void
.end method

.method public setScrollPerfTag(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->s:Ljava/lang/String;

    return-void
.end method

.method public setSendMomentumEvents(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->q:Z

    return-void
.end method

.method public setSnapInterval(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->v:I

    return-void
.end method

.method public setSnapOffsets(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->x:Ljava/util/List;

    return-void
.end method

.method public setSnapToEnd(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->z:Z

    return-void
.end method

.method public setSnapToStart(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->y:Z

    return-void
.end method

.method public final t(II)V
    .locals 6

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
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v4, 0x7fbc20

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v5

    .line 170028
    if-eqz v5, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 170035
    .line 170036
    .line 170037
    move-result v0

    .line 170038
    sub-int/2addr p1, v0

    .line 170039
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 170040
    .line 170041
    .line 170042
    move-result v0

    .line 170043
    sub-int/2addr p2, v0

    .line 170044
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->C:Ljava/lang/reflect/Field;

    .line 170045
    .line 170046
    if-eqz v0, :cond_1

    .line 170047
    .line 170048
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->D:Ljava/lang/reflect/Field;

    .line 170049
    .line 170050
    if-eqz v0, :cond_1

    .line 170051
    .line 170052
    goto :goto_0

    .line 170053
    :cond_1
    const/4 v3, 0x0

    .line 170054
    :goto_0
    if-nez v3, :cond_2

    .line 170055
    .line 170056
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/widget/NestedScrollView;->smoothScrollBy(II)V

    .line 170057
    .line 170058
    .line 170059
    goto :goto_2

    .line 170060
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 170061
    .line 170062
    .line 170063
    move-result v0

    .line 170064
    if-nez v0, :cond_3

    .line 170065
    .line 170066
    goto :goto_2

    .line 170067
    :cond_3
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 170068
    .line 170069
    .line 170070
    move-result-wide v0

    .line 170071
    invoke-direct {p0}, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->getLastScrollField()J

    .line 170072
    .line 170073
    .line 170074
    move-result-wide v3

    .line 170075
    sub-long/2addr v0, v3

    .line 170076
    const-wide/16 v3, 0xfa

    .line 170077
    .line 170078
    cmp-long v5, v0, v3

    .line 170079
    .line 170080
    if-lez v5, :cond_4

    .line 170081
    .line 170082
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170083
    .line 170084
    .line 170085
    move-result-object p1

    .line 170086
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170087
    .line 170088
    .line 170089
    move-result-object v0

    .line 170090
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 170091
    .line 170092
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 170093
    .line 170094
    .line 170095
    move-result p1

    .line 170096
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 170097
    .line 170098
    add-int/2addr p1, v1

    .line 170099
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 170100
    .line 170101
    add-int/2addr p1, v0

    .line 170102
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 170103
    .line 170104
    .line 170105
    move-result v0

    .line 170106
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 170107
    .line 170108
    .line 170109
    move-result v1

    .line 170110
    sub-int/2addr v0, v1

    .line 170111
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 170112
    .line 170113
    .line 170114
    move-result v1

    .line 170115
    sub-int/2addr v0, v1

    .line 170116
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 170117
    .line 170118
    .line 170119
    move-result v1

    .line 170120
    sub-int/2addr p1, v0

    .line 170121
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 170122
    .line 170123
    .line 170124
    move-result p1

    .line 170125
    add-int/2addr p2, v1

    .line 170126
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 170127
    .line 170128
    .line 170129
    move-result p1

    .line 170130
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 170131
    .line 170132
    .line 170133
    move-result p1

    .line 170134
    sub-int/2addr p1, v1

    .line 170135
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 170136
    .line 170137
    .line 170138
    move-result p2

    .line 170139
    invoke-direct {p0, p2}, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->setLastScrollerYField(I)V

    .line 170140
    .line 170141
    .line 170142
    iget-object p2, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->f:Landroid/widget/OverScroller;

    .line 170143
    .line 170144
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 170145
    .line 170146
    .line 170147
    move-result v0

    .line 170148
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/widget/OverScroller;->startScroll(IIII)V

    .line 170149
    .line 170150
    .line 170151
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 170152
    .line 170153
    .line 170154
    goto :goto_1

    .line 170155
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->f:Landroid/widget/OverScroller;

    .line 170156
    .line 170157
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 170158
    .line 170159
    .line 170160
    move-result v0

    .line 170161
    if-nez v0, :cond_5

    .line 170162
    .line 170163
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->f:Landroid/widget/OverScroller;

    .line 170164
    .line 170165
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 170166
    .line 170167
    .line 170168
    :cond_5
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollBy(II)V

    .line 170169
    .line 170170
    .line 170171
    :goto_1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 170172
    .line 170173
    .line 170174
    move-result-wide p1

    .line 170175
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->setLastScrollField(J)V

    .line 170176
    .line 170177
    .line 170178
    :goto_2
    return-void
.end method

.method public final u()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd3e94

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
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->f:Landroid/widget/OverScroller;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    const/4 v0, 0x1

    .line 100026
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->stopNestedScroll(I)V

    .line 100027
    .line 100028
    .line 100029
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
    sget-object v2, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x63fc49

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
    iget-boolean v1, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->o:Z

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->j:Landroid/graphics/Rect;

    .line 100024
    .line 100025
    invoke-static {v1}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollView;->j:Landroid/graphics/Rect;

    .line 100029
    .line 100030
    invoke-static {p0, v1}, Lcom/facebook/react/uimanager/m0;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    instance-of v1, v0, Lcom/facebook/react/uimanager/l0;

    .line 100038
    .line 100039
    if-eqz v1, :cond_2

    .line 100040
    .line 100041
    check-cast v0, Lcom/facebook/react/uimanager/l0;

    .line 100042
    .line 100043
    invoke-interface {v0}, Lcom/facebook/react/uimanager/l0;->updateClippingRect()V

    .line 100044
    .line 100045
    .line 100046
    :cond_2
    return-void
.end method
