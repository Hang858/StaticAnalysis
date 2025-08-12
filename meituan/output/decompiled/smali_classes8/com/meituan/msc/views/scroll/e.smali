.class public final Lcom/meituan/msc/views/scroll/e;
.super Landroid/widget/ScrollView;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/uimanager/a0;
.implements Lcom/meituan/msc/touch/c;
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;
.implements Landroid/view/View$OnLayoutChangeListener;


# static fields
.field public static I:Ljava/lang/reflect/Field;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public static J:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field public D:I

.field public E:Lcom/meituan/msc/views/scroll/e$b;

.field public F:Landroid/graphics/Rect;

.field public G:Z

.field public H:Landroid/graphics/Rect;

.field public final a:Lcom/meituan/msc/views/scroll/b;

.field public final b:Landroid/widget/OverScroller;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final c:Lcom/meituan/msc/views/scroll/VelocityHelper;

.field public final d:Landroid/graphics/Rect;

.field public e:Z

.field public f:Landroid/graphics/Rect;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public h:Z

.field public i:Z

.field public j:Lcom/meituan/msc/views/scroll/e$a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lcom/meituan/msc/views/scroll/a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public o:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public p:Landroid/graphics/drawable/ColorDrawable;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public q:I

.field public r:Z

.field public s:I

.field public t:F

.field public u:Ljava/util/List;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public v:Z

.field public w:Z

.field public x:Landroid/view/View;

.field public y:Lcom/meituan/msc/views/view/e;

.field public z:Lcom/meituan/msc/uimanager/n0;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4ba976acf3877c7cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meituan/msc/views/scroll/e;->J:Z

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/jse/bridge/ReactContext;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/msc/views/scroll/e;-><init>(Lcom/meituan/msc/jse/bridge/ReactContext;Lcom/meituan/msc/views/scroll/a;)V

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
    sget-object p1, Lcom/meituan/msc/views/scroll/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x97856e

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/jse/bridge/ReactContext;Lcom/meituan/msc/views/scroll/a;)V
    .locals 6
    .param p1    # Lcom/meituan/msc/jse/bridge/ReactContext;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

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
    const/4 v2, 0x1

    .line 170010
    aput-object p2, v0, v2

    .line 170011
    .line 170012
    sget-object v3, Lcom/meituan/msc/views/scroll/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v4, 0x45ce65

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v5

    .line 170021
    if-eqz v5, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    new-instance v0, Lcom/meituan/msc/views/scroll/b;

    .line 170028
    .line 170029
    invoke-direct {v0}, Lcom/meituan/msc/views/scroll/b;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    iput-object v0, p0, Lcom/meituan/msc/views/scroll/e;->a:Lcom/meituan/msc/views/scroll/b;

    .line 170033
    .line 170034
    new-instance v0, Lcom/meituan/msc/views/scroll/VelocityHelper;

    .line 170035
    .line 170036
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v3

    .line 170040
    invoke-direct {v0, v3}, Lcom/meituan/msc/views/scroll/VelocityHelper;-><init>(Landroid/content/Context;)V

    .line 170041
    .line 170042
    .line 170043
    iput-object v0, p0, Lcom/meituan/msc/views/scroll/e;->c:Lcom/meituan/msc/views/scroll/VelocityHelper;

    .line 170044
    .line 170045
    new-instance v3, Landroid/graphics/Rect;

    .line 170046
    .line 170047
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 170048
    .line 170049
    .line 170050
    iput-object v3, p0, Lcom/meituan/msc/views/scroll/e;->d:Landroid/graphics/Rect;

    .line 170051
    .line 170052
    const-string v3, "hidden"

    .line 170053
    .line 170054
    iput-object v3, p0, Lcom/meituan/msc/views/scroll/e;->g:Ljava/lang/String;

    .line 170055
    .line 170056
    iput-boolean v1, p0, Lcom/meituan/msc/views/scroll/e;->i:Z

    .line 170057
    .line 170058
    iput-boolean v2, p0, Lcom/meituan/msc/views/scroll/e;->l:Z

    .line 170059
    .line 170060
    iput v1, p0, Lcom/meituan/msc/views/scroll/e;->q:I

    .line 170061
    .line 170062
    iput-boolean v1, p0, Lcom/meituan/msc/views/scroll/e;->r:Z

    .line 170063
    .line 170064
    iput v1, p0, Lcom/meituan/msc/views/scroll/e;->s:I

    .line 170065
    .line 170066
    const v3, 0x3f7c28f6    # 0.985f

    .line 170067
    .line 170068
    .line 170069
    iput v3, p0, Lcom/meituan/msc/views/scroll/e;->t:F

    .line 170070
    .line 170071
    iput-boolean v2, p0, Lcom/meituan/msc/views/scroll/e;->v:Z

    .line 170072
    .line 170073
    iput-boolean v2, p0, Lcom/meituan/msc/views/scroll/e;->w:Z

    .line 170074
    .line 170075
    iput-boolean v1, p0, Lcom/meituan/msc/views/scroll/e;->A:Z

    .line 170076
    .line 170077
    iput-boolean v1, p0, Lcom/meituan/msc/views/scroll/e;->B:Z

    .line 170078
    .line 170079
    const/4 v2, -0x1

    .line 170080
    iput v2, p0, Lcom/meituan/msc/views/scroll/e;->C:I

    .line 170081
    .line 170082
    iput v2, p0, Lcom/meituan/msc/views/scroll/e;->D:I

    .line 170083
    .line 170084
    iput-boolean v1, p0, Lcom/meituan/msc/views/scroll/e;->G:Z

    .line 170085
    .line 170086
    iput-object p2, p0, Lcom/meituan/msc/views/scroll/e;->n:Lcom/meituan/msc/views/scroll/a;

    .line 170087
    .line 170088
    new-instance p2, Lcom/meituan/msc/views/view/e;

    .line 170089
    .line 170090
    invoke-direct {p2, p0}, Lcom/meituan/msc/views/view/e;-><init>(Landroid/view/View;)V

    .line 170091
    .line 170092
    .line 170093
    iput-object p2, p0, Lcom/meituan/msc/views/scroll/e;->y:Lcom/meituan/msc/views/view/e;

    .line 170094
    .line 170095
    invoke-direct {p0}, Lcom/meituan/msc/views/scroll/e;->getOverScrollerFromParent()Landroid/widget/OverScroller;

    .line 170096
    .line 170097
    .line 170098
    move-result-object p2

    .line 170099
    iput-object p2, p0, Lcom/meituan/msc/views/scroll/e;->b:Landroid/widget/OverScroller;

    .line 170100
    .line 170101
    invoke-virtual {p0, p0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 170102
    .line 170103
    .line 170104
    const/high16 p2, 0x2000000

    .line 170105
    .line 170106
    invoke-virtual {p0, p2}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 170107
    .line 170108
    .line 170109
    invoke-virtual {p1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 170110
    .line 170111
    .line 170112
    move-result-object p1

    .line 170113
    invoke-interface {p1, v0}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->addScrollVelocityHelper(Lcom/meituan/msc/views/scroll/VelocityHelper;)V

    .line 170114
    .line 170115
    .line 170116
    return-void
.end method

.method private getMaxScrollY()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/views/scroll/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x33db28

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
    iget-object v1, p0, Lcom/meituan/msc/views/scroll/e;->x:Landroid/view/View;

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
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/views/scroll/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9500d

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
    check-cast v0, Landroid/widget/OverScroller;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    sget-boolean v1, Lcom/meituan/msc/views/scroll/e;->J:Z

    .line 100022
    .line 100023
    const-string v2, "ReactNative"

    .line 100024
    .line 100025
    const/4 v3, 0x1

    .line 100026
    if-nez v1, :cond_1

    .line 100027
    .line 100028
    sput-boolean v3, Lcom/meituan/msc/views/scroll/e;->J:Z

    .line 100029
    .line 100030
    :try_start_0
    const-class v1, Landroid/widget/ScrollView;

    .line 100031
    .line 100032
    const-string v4, "mScroller"

    .line 100033
    .line 100034
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    sput-object v1, Lcom/meituan/msc/views/scroll/e;->I:Ljava/lang/reflect/Field;

    .line 100039
    .line 100040
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100041
    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :catch_0
    new-array v1, v3, [Ljava/lang/Object;

    .line 100045
    .line 100046
    const-string v4, "Failed to get mScroller field for ScrollView! This app will exhibit the bounce-back scrolling bug :("

    .line 100047
    .line 100048
    aput-object v4, v1, v0

    .line 100049
    .line 100050
    invoke-static {v2, v1}, Lcom/meituan/msc/modules/reporter/g;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100051
    .line 100052
    .line 100053
    :cond_1
    :goto_0
    sget-object v1, Lcom/meituan/msc/views/scroll/e;->I:Ljava/lang/reflect/Field;

    .line 100054
    .line 100055
    const/4 v4, 0x0

    .line 100056
    if-eqz v1, :cond_3

    .line 100057
    .line 100058
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    instance-of v5, v1, Landroid/widget/OverScroller;

    .line 100063
    .line 100064
    if-eqz v5, :cond_2

    .line 100065
    .line 100066
    check-cast v1, Landroid/widget/OverScroller;

    .line 100067
    .line 100068
    move-object v4, v1

    .line 100069
    goto :goto_1

    .line 100070
    :cond_2
    new-array v1, v3, [Ljava/lang/Object;

    .line 100071
    .line 100072
    const-string v3, "Failed to cast mScroller field in ScrollView (probably due to OEM changes to AOSP)! This app will exhibit the bounce-back scrolling bug :("

    .line 100073
    .line 100074
    aput-object v3, v1, v0

    .line 100075
    .line 100076
    invoke-static {v2, v1}, Lcom/meituan/msc/modules/reporter/g;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100077
    .line 100078
    .line 100079
    goto :goto_1

    .line 100080
    :catch_1
    move-exception v0

    .line 100081
    new-instance v1, Ljava/lang/RuntimeException;

    .line 100082
    .line 100083
    const-string v2, "Failed to get mScroller from ScrollView!"

    .line 100084
    .line 100085
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100086
    .line 100087
    .line 100088
    throw v1

    .line 100089
    :cond_3
    :goto_1
    return-object v4
.end method

.method private getSnapInterval()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/views/scroll/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd59829

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
    iget v0, p0, Lcom/meituan/msc/views/scroll/e;->s:I

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


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/views/scroll/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x52005b

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
    invoke-virtual {p0}, Lcom/meituan/msc/views/scroll/e;->e()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/msc/views/scroll/e;->n:Lcom/meituan/msc/views/scroll/a;

    .line 100025
    .line 100026
    invoke-static {v0}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/msc/views/scroll/e;->o:Ljava/lang/String;

    .line 100030
    .line 100031
    invoke-static {v0}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/meituan/msc/views/scroll/e;->n:Lcom/meituan/msc/views/scroll/a;

    .line 100035
    invoke-interface {v0}, Lcom/meituan/msc/views/scroll/a;->enable()V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/views/scroll/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x94ea75

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    return-void
.end method

.method public final c(I)V
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
    sget-object v4, Lcom/meituan/msc/views/scroll/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    const v6, 0x2edbe2

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
    iget v3, v0, Lcom/meituan/msc/views/scroll/e;->s:I

    .line 120038
    .line 120039
    if-nez v3, :cond_7

    .line 120040
    .line 120041
    iget-object v3, v0, Lcom/meituan/msc/views/scroll/e;->u:Ljava/util/List;

    .line 120042
    .line 120043
    if-nez v3, :cond_7

    .line 120044
    .line 120045
    invoke-direct/range {p0 .. p0}, Lcom/meituan/msc/views/scroll/e;->getSnapInterval()I

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
    invoke-virtual/range {p0 .. p1}, Lcom/meituan/msc/views/scroll/e;->h(I)I

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
    iput-boolean v2, v0, Lcom/meituan/msc/views/scroll/e;->e:Z

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
    invoke-virtual {v0, v1, v2}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 120125
    .line 120126
    .line 120127
    invoke-virtual {v0, v1, v2}, Lcom/meituan/msc/views/scroll/e;->m(II)V

    .line 120128
    .line 120129
    .line 120130
    :cond_6
    return-void

    .line 120131
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/meituan/msc/views/scroll/e;->getMaxScrollY()I

    .line 120132
    .line 120133
    .line 120134
    move-result v3

    .line 120135
    invoke-virtual/range {p0 .. p1}, Lcom/meituan/msc/views/scroll/e;->h(I)I

    .line 120136
    .line 120137
    .line 120138
    move-result v4

    .line 120139
    iget-boolean v6, v0, Lcom/meituan/msc/views/scroll/e;->r:Z

    .line 120140
    .line 120141
    if-eqz v6, :cond_8

    .line 120142
    .line 120143
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 120144
    .line 120145
    .line 120146
    move-result v4

    .line 120147
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 120148
    .line 120149
    .line 120150
    move-result v6

    .line 120151
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 120152
    .line 120153
    .line 120154
    move-result v7

    .line 120155
    sub-int/2addr v6, v7

    .line 120156
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 120157
    .line 120158
    .line 120159
    move-result v7

    .line 120160
    sub-int/2addr v6, v7

    .line 120161
    iget-object v7, v0, Lcom/meituan/msc/views/scroll/e;->u:Ljava/util/List;

    .line 120162
    .line 120163
    if-eqz v7, :cond_b

    .line 120164
    .line 120165
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120166
    .line 120167
    .line 120168
    move-result-object v7

    .line 120169
    check-cast v7, Ljava/lang/Integer;

    .line 120170
    .line 120171
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 120172
    .line 120173
    .line 120174
    move-result v7

    .line 120175
    iget-object v8, v0, Lcom/meituan/msc/views/scroll/e;->u:Ljava/util/List;

    .line 120176
    .line 120177
    invoke-static {v8, v2}, Landroid/arch/lifecycle/d;->e(Ljava/util/List;I)Ljava/lang/Object;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v8

    .line 120181
    check-cast v8, Ljava/lang/Integer;

    .line 120182
    .line 120183
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 120184
    .line 120185
    .line 120186
    move-result v8

    .line 120187
    const/4 v9, 0x0

    .line 120188
    const/4 v10, 0x0

    .line 120189
    move v11, v3

    .line 120190
    :goto_2
    iget-object v12, v0, Lcom/meituan/msc/views/scroll/e;->u:Ljava/util/List;

    .line 120191
    .line 120192
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 120193
    .line 120194
    .line 120195
    move-result v12

    .line 120196
    if-ge v9, v12, :cond_c

    .line 120197
    .line 120198
    iget-object v12, v0, Lcom/meituan/msc/views/scroll/e;->u:Ljava/util/List;

    .line 120199
    .line 120200
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120201
    .line 120202
    .line 120203
    move-result-object v12

    .line 120204
    check-cast v12, Ljava/lang/Integer;

    .line 120205
    .line 120206
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 120207
    .line 120208
    .line 120209
    move-result v12

    .line 120210
    if-gt v12, v4, :cond_9

    .line 120211
    .line 120212
    sub-int v13, v4, v12

    .line 120213
    .line 120214
    sub-int v14, v4, v10

    .line 120215
    .line 120216
    if-ge v13, v14, :cond_9

    .line 120217
    .line 120218
    move v10, v12

    .line 120219
    :cond_9
    if-lt v12, v4, :cond_a

    .line 120220
    .line 120221
    sub-int v13, v12, v4

    .line 120222
    .line 120223
    sub-int v14, v11, v4

    .line 120224
    .line 120225
    if-ge v13, v14, :cond_a

    .line 120226
    .line 120227
    move v11, v12

    .line 120228
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 120229
    .line 120230
    goto :goto_2

    .line 120231
    :cond_b
    invoke-direct/range {p0 .. p0}, Lcom/meituan/msc/views/scroll/e;->getSnapInterval()I

    .line 120232
    .line 120233
    .line 120234
    move-result v7

    .line 120235
    int-to-double v7, v7

    .line 120236
    int-to-double v9, v4

    .line 120237
    div-double/2addr v9, v7

    .line 120238
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 120239
    .line 120240
    .line 120241
    move-result-wide v11

    .line 120242
    mul-double/2addr v11, v7

    .line 120243
    double-to-int v11, v11

    .line 120244
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 120245
    .line 120246
    .line 120247
    move-result-wide v9

    .line 120248
    mul-double/2addr v9, v7

    .line 120249
    double-to-int v7, v9

    .line 120250
    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    .line 120251
    .line 120252
    .line 120253
    move-result v7

    .line 120254
    const/4 v8, 0x0

    .line 120255
    move v8, v3

    .line 120256
    move v10, v11

    .line 120257
    move v11, v7

    .line 120258
    const/4 v7, 0x0

    .line 120259
    :cond_c
    sub-int v9, v4, v10

    .line 120260
    .line 120261
    sub-int v12, v11, v4

    .line 120262
    .line 120263
    if-ge v9, v12, :cond_d

    .line 120264
    .line 120265
    move v13, v10

    .line 120266
    goto :goto_3

    .line 120267
    :cond_d
    move v13, v11

    .line 120268
    :goto_3
    iget-boolean v14, v0, Lcom/meituan/msc/views/scroll/e;->w:Z

    .line 120269
    .line 120270
    if-nez v14, :cond_f

    .line 120271
    .line 120272
    if-lt v4, v8, :cond_f

    .line 120273
    .line 120274
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 120275
    .line 120276
    .line 120277
    move-result v7

    .line 120278
    if-lt v7, v8, :cond_e

    .line 120279
    .line 120280
    goto :goto_4

    .line 120281
    :cond_e
    move v4, v8

    .line 120282
    goto :goto_4

    .line 120283
    :cond_f
    iget-boolean v8, v0, Lcom/meituan/msc/views/scroll/e;->v:Z

    .line 120284
    .line 120285
    if-nez v8, :cond_11

    .line 120286
    .line 120287
    if-gt v4, v7, :cond_11

    .line 120288
    .line 120289
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 120290
    .line 120291
    .line 120292
    move-result v8

    .line 120293
    if-gt v8, v7, :cond_10

    .line 120294
    .line 120295
    goto :goto_4

    .line 120296
    :cond_10
    move v4, v7

    .line 120297
    goto :goto_4

    .line 120298
    :cond_11
    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    .line 120299
    .line 120300
    if-lez v1, :cond_12

    .line 120301
    .line 120302
    int-to-double v9, v12

    .line 120303
    mul-double/2addr v9, v7

    .line 120304
    double-to-int v4, v9

    .line 120305
    add-int/2addr v1, v4

    .line 120306
    move v4, v11

    .line 120307
    goto :goto_4

    .line 120308
    :cond_12
    if-gez v1, :cond_13

    .line 120309
    .line 120310
    int-to-double v11, v9

    .line 120311
    mul-double/2addr v11, v7

    .line 120312
    double-to-int v4, v11

    .line 120313
    sub-int/2addr v1, v4

    .line 120314
    move v4, v10

    .line 120315
    goto :goto_4

    .line 120316
    :cond_13
    move v4, v13

    .line 120317
    :goto_4
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 120318
    .line 120319
    .line 120320
    move-result v4

    .line 120321
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 120322
    .line 120323
    .line 120324
    move-result v15

    .line 120325
    iget-object v7, v0, Lcom/meituan/msc/views/scroll/e;->b:Landroid/widget/OverScroller;

    .line 120326
    .line 120327
    if-eqz v7, :cond_17

    .line 120328
    .line 120329
    iput-boolean v2, v0, Lcom/meituan/msc/views/scroll/e;->e:Z

    .line 120330
    .line 120331
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 120332
    .line 120333
    .line 120334
    move-result v8

    .line 120335
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 120336
    .line 120337
    .line 120338
    move-result v9

    .line 120339
    const/4 v10, 0x0

    .line 120340
    if-eqz v1, :cond_14

    .line 120341
    .line 120342
    goto :goto_5

    .line 120343
    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 120344
    .line 120345
    .line 120346
    move-result v1

    .line 120347
    sub-int v1, v15, v1

    .line 120348
    .line 120349
    :goto_5
    move v11, v1

    .line 120350
    const/4 v12, 0x0

    .line 120351
    const/4 v13, 0x0

    .line 120352
    const/16 v16, 0x0

    .line 120353
    .line 120354
    if-eqz v15, :cond_16

    .line 120355
    .line 120356
    if-ne v15, v3, :cond_15

    .line 120357
    .line 120358
    goto :goto_6

    .line 120359
    :cond_15
    const/4 v1, 0x0

    .line 120360
    const/16 v17, 0x0

    .line 120361
    .line 120362
    goto :goto_7

    .line 120363
    :cond_16
    :goto_6
    div-int/lit8 v6, v6, 0x2

    .line 120364
    .line 120365
    move/from16 v17, v6

    .line 120366
    .line 120367
    :goto_7
    move v14, v15

    .line 120368
    invoke-virtual/range {v7 .. v17}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 120369
    .line 120370
    .line 120371
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 120372
    .line 120373
    .line 120374
    goto :goto_8

    .line 120375
    :cond_17
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 120376
    .line 120377
    .line 120378
    move-result v1

    .line 120379
    invoke-virtual {v0, v1, v15}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 120380
    .line 120381
    .line 120382
    invoke-virtual {v0, v1, v15}, Lcom/meituan/msc/views/scroll/e;->m(II)V

    .line 120383
    .line 120384
    .line 120385
    :goto_8
    return-void
.end method

.method public final computeScroll()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/views/scroll/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xdf05f5

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
    invoke-super {p0}, Landroid/widget/ScrollView;->computeScroll()V

    .line 100019
    .line 100020
    .line 100021
    iget-boolean v1, p0, Lcom/meituan/msc/views/scroll/e;->B:Z

    .line 100022
    .line 100023
    if-nez v1, :cond_1

    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_1
    iget-object v1, p0, Lcom/meituan/msc/views/scroll/e;->b:Landroid/widget/OverScroller;

    .line 100027
    .line 100028
    if-eqz v1, :cond_3

    .line 100029
    .line 100030
    iget-boolean v2, p0, Lcom/meituan/msc/views/scroll/e;->A:Z

    .line 100031
    .line 100032
    if-eqz v2, :cond_3

    .line 100033
    .line 100034
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 100035
    .line 100036
    .line 100037
    move-result v1

    .line 100038
    if-eqz v1, :cond_3

    .line 100039
    .line 100040
    iget-boolean v1, p0, Lcom/meituan/msc/views/scroll/e;->m:Z

    .line 100041
    .line 100042
    if-eqz v1, :cond_2

    .line 100043
    .line 100044
    invoke-static {p0}, Lcom/meituan/msc/views/scroll/g;->f(Landroid/view/ViewGroup;)V

    .line 100045
    .line 100046
    .line 100047
    :cond_2
    iput-boolean v0, p0, Lcom/meituan/msc/views/scroll/e;->A:Z

    .line 100048
    .line 100049
    :cond_3
    return-void
.end method

.method public final d(II)V
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
    sget-object v1, Lcom/meituan/msc/views/scroll/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v3, 0x15ce3f

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
    iget-boolean v0, p0, Lcom/meituan/msc/views/scroll/e;->m:Z

    .line 170035
    .line 170036
    if-nez v0, :cond_1

    .line 170037
    .line 170038
    iget-boolean v0, p0, Lcom/meituan/msc/views/scroll/e;->i:Z

    .line 170039
    .line 170040
    if-nez v0, :cond_1

    .line 170041
    .line 170042
    invoke-virtual {p0}, Lcom/meituan/msc/views/scroll/e;->e()Z

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
    iget-object v0, p0, Lcom/meituan/msc/views/scroll/e;->j:Lcom/meituan/msc/views/scroll/e$a;

    .line 170050
    .line 170051
    if-eqz v0, :cond_2

    .line 170052
    .line 170053
    return-void

    .line 170054
    :cond_2
    iget-boolean v0, p0, Lcom/meituan/msc/views/scroll/e;->m:Z

    .line 170055
    .line 170056
    if-eqz v0, :cond_3

    .line 170057
    .line 170058
    invoke-virtual {p0}, Lcom/meituan/msc/views/scroll/e;->a()V

    .line 170059
    .line 170060
    .line 170061
    invoke-static {p0, p1, p2}, Lcom/meituan/msc/views/scroll/g;->e(Landroid/view/ViewGroup;II)V

    .line 170062
    .line 170063
    .line 170064
    :cond_3
    iput-boolean v2, p0, Lcom/meituan/msc/views/scroll/e;->e:Z

    .line 170065
    .line 170066
    new-instance p1, Lcom/meituan/msc/views/scroll/e$a;

    .line 170067
    .line 170068
    invoke-direct {p1, p0}, Lcom/meituan/msc/views/scroll/e$a;-><init>(Lcom/meituan/msc/views/scroll/e;)V

    .line 170069
    .line 170070
    .line 170071
    iput-object p1, p0, Lcom/meituan/msc/views/scroll/e;->j:Lcom/meituan/msc/views/scroll/e$a;

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
    sget-object v2, Lcom/meituan/msc/views/scroll/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x98c618

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
    iget v0, p0, Lcom/meituan/msc/views/scroll/e;->q:I

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
    iget-object v2, p0, Lcom/meituan/msc/views/scroll/e;->p:Landroid/graphics/drawable/ColorDrawable;

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
    iget-object v2, p0, Lcom/meituan/msc/views/scroll/e;->p:Landroid/graphics/drawable/ColorDrawable;

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
    iget-object v0, p0, Lcom/meituan/msc/views/scroll/e;->p:Landroid/graphics/drawable/ColorDrawable;

    .line 120063
    .line 120064
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 120065
    .line 120066
    .line 120067
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/views/scroll/e;->d:Landroid/graphics/Rect;

    .line 120068
    .line 120069
    invoke-virtual {p0, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 120070
    .line 120071
    .line 120072
    iget-object v0, p0, Lcom/meituan/msc/views/scroll/e;->g:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/meituan/msc/views/scroll/e;->d:Landroid/graphics/Rect;

    .line 120086
    .line 120087
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 120088
    .line 120089
    .line 120090
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final e()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/msc/views/scroll/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x5204b6

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
    iget-object v1, p0, Lcom/meituan/msc/views/scroll/e;->n:Lcom/meituan/msc/views/scroll/a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meituan/msc/views/scroll/e;->o:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final executeKeyEvent(Landroid/view/KeyEvent;)Z
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
    sget-object v2, Lcom/meituan/msc/views/scroll/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x347b21

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
    iget-boolean v2, p0, Lcom/meituan/msc/views/scroll/e;->l:Z

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
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result p1

    .line 120049
    return p1
.end method

.method public final f(II)V
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
    sget-object v1, Lcom/meituan/msc/views/scroll/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0x9296c7

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
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 170035
    .line 170036
    .line 170037
    iget-boolean p1, p0, Lcom/meituan/msc/views/scroll/e;->B:Z

    .line 170038
    .line 170039
    if-nez p1, :cond_1

    .line 170040
    .line 170041
    return-void

    .line 170042
    :cond_1
    iget-boolean p1, p0, Lcom/meituan/msc/views/scroll/e;->m:Z

    .line 170043
    .line 170044
    if-eqz p1, :cond_2

    .line 170045
    .line 170046
    invoke-static {p0}, Lcom/meituan/msc/views/scroll/g;->f(Landroid/view/ViewGroup;)V

    .line 170047
    .line 170048
    .line 170049
    :cond_2
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
    sget-object v1, Lcom/meituan/msc/views/scroll/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xce359a

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
    iget-object v0, p0, Lcom/meituan/msc/views/scroll/e;->a:Lcom/meituan/msc/views/scroll/b;

    .line 120027
    .line 120028
    iget v0, v0, Lcom/meituan/msc/views/scroll/b;->d:F

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
    move-result p1

    .line 120048
    int-to-float p1, p1

    .line 120049
    mul-float/2addr p1, v0

    .line 120050
    float-to-int p1, p1

    .line 120051
    iget-boolean v0, p0, Lcom/meituan/msc/views/scroll/e;->i:Z

    .line 120052
    .line 120053
    if-eqz v0, :cond_2

    .line 120054
    .line 120055
    invoke-virtual {p0, p1}, Lcom/meituan/msc/views/scroll/e;->c(I)V

    .line 120056
    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_2
    iget-object v0, p0, Lcom/meituan/msc/views/scroll/e;->b:Landroid/widget/OverScroller;

    .line 120060
    .line 120061
    if-eqz v0, :cond_3

    .line 120062
    .line 120063
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120064
    .line 120065
    .line 120066
    move-result v0

    .line 120067
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 120068
    .line 120069
    .line 120070
    move-result v1

    .line 120071
    sub-int/2addr v0, v1

    .line 120072
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 120073
    .line 120074
    .line 120075
    move-result v1

    .line 120076
    sub-int/2addr v0, v1

    .line 120077
    iget-object v3, p0, Lcom/meituan/msc/views/scroll/e;->b:Landroid/widget/OverScroller;

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
    div-int/lit8 v13, v0, 0x2

    .line 120096
    .line 120097
    move v7, p1

    .line 120098
    invoke-virtual/range {v3 .. v13}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 120099
    .line 120100
    .line 120101
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 120102
    .line 120103
    .line 120104
    goto :goto_0

    .line 120105
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->fling(I)V

    .line 120106
    .line 120107
    .line 120108
    :goto_0
    invoke-virtual {p0, v2, p1}, Lcom/meituan/msc/views/scroll/e;->d(II)V

    .line 120109
    .line 120110
    .line 120111
    return-void
.end method

.method public final g(II)V
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
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/msc/views/scroll/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v3, 0x7122d5

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
    invoke-virtual {p0, p1, p2}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 170035
    .line 170036
    .line 170037
    iget-boolean v0, p0, Lcom/meituan/msc/views/scroll/e;->B:Z

    .line 170038
    .line 170039
    if-nez v0, :cond_1

    .line 170040
    .line 170041
    return-void

    .line 170042
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 170043
    .line 170044
    .line 170045
    move-result v0

    .line 170046
    if-ne v0, p1, :cond_2

    .line 170047
    .line 170048
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 170049
    .line 170050
    .line 170051
    move-result p1

    .line 170052
    if-eq p1, p2, :cond_3

    .line 170053
    .line 170054
    :cond_2
    iput-boolean v2, p0, Lcom/meituan/msc/views/scroll/e;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170055
    .line 170056
    :catchall_0
    :cond_3
    return-void
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
    sget-object v1, Lcom/meituan/msc/views/scroll/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0x8236a0

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

    sget-object v1, Lcom/meituan/msc/views/scroll/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4cd8e8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/views/scroll/e;->f:Landroid/graphics/Rect;

    invoke-static {v0}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public getHitSlopRect()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/views/scroll/e;->H:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getRemoveClippedSubviews()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/msc/views/scroll/e;->k:Z

    return v0
.end method

.method public final h(I)I
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
    sget-object v1, Lcom/meituan/msc/views/scroll/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x6484c0

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
    iget v1, p0, Lcom/meituan/msc/views/scroll/e;->t:F

    .line 120045
    .line 120046
    sub-float/2addr v0, v1

    .line 120047
    invoke-virtual {v11, v0}, Landroid/widget/OverScroller;->setFriction(F)V

    .line 120048
    .line 120049
    .line 120050
    invoke-direct {p0}, Lcom/meituan/msc/views/scroll/e;->getMaxScrollY()I

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

.method public final i(IFF)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/views/scroll/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7a2e14

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/views/scroll/e;->y:Lcom/meituan/msc/views/view/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/msc/views/view/e;->c(IFF)V

    return-void
.end method

.method public final j(FI)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/views/scroll/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb9f392

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/views/scroll/e;->y:Lcom/meituan/msc/views/view/e;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/msc/views/view/e;->e(FI)V

    return-void
.end method

.method public final k(IF)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/views/scroll/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x390e5b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/views/scroll/e;->y:Lcom/meituan/msc/views/view/e;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/msc/views/view/e;->g(IF)V

    return-void
.end method

.method public final l(II)V
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
    sget-object v1, Lcom/meituan/msc/views/scroll/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0x335837

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
    iput p1, p0, Lcom/meituan/msc/views/scroll/e;->C:I

    .line 170035
    .line 170036
    iput p2, p0, Lcom/meituan/msc/views/scroll/e;->D:I

    .line 170037
    .line 170038
    iget-boolean v0, p0, Lcom/meituan/msc/views/scroll/e;->B:Z

    .line 170039
    .line 170040
    if-nez v0, :cond_1

    .line 170041
    .line 170042
    return-void

    .line 170043
    :cond_1
    :try_start_0
    const-class v0, Landroid/view/View;

    .line 170044
    .line 170045
    const-string v1, "mScrollX"

    .line 170046
    .line 170047
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p1

    .line 170051
    invoke-static {v0, p0, v1, p1}, Lcom/meituan/msc/utils/i;->c(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 170052
    .line 170053
    .line 170054
    const-class p1, Landroid/view/View;

    .line 170055
    .line 170056
    const-string v0, "mScrollY"

    .line 170057
    .line 170058
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170059
    .line 170060
    .line 170061
    move-result-object p2

    .line 170062
    invoke-static {p1, p0, v0, p2}, Lcom/meituan/msc/utils/i;->c(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170063
    .line 170064
    .line 170065
    :catch_0
    iget-boolean p1, p0, Lcom/meituan/msc/views/scroll/e;->k:Z

    .line 170066
    .line 170067
    if-eqz p1, :cond_2

    .line 170068
    .line 170069
    invoke-virtual {p0}, Lcom/meituan/msc/views/scroll/e;->updateClippingRect()V

    .line 170070
    .line 170071
    .line 170072
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 170073
    .line 170074
    .line 170075
    return-void
.end method

.method public final m(II)V
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
    sget-object v1, Lcom/meituan/msc/views/scroll/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0xc642a7

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
    iget-object v0, p0, Lcom/meituan/msc/views/scroll/e;->z:Lcom/meituan/msc/uimanager/n0;

    .line 170035
    .line 170036
    if-nez v0, :cond_1

    .line 170037
    .line 170038
    return-void

    .line 170039
    :cond_1
    invoke-static {}, Lcom/meituan/msc/jse/bridge/Arguments;->createMap()Lcom/meituan/msc/jse/bridge/WritableMap;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v0

    .line 170043
    int-to-float p1, p1

    .line 170044
    invoke-static {p1}, Lcom/meituan/msc/uimanager/x;->a(F)F

    .line 170045
    .line 170046
    .line 170047
    move-result p1

    .line 170048
    float-to-double v1, p1

    .line 170049
    const-string p1, "contentOffsetLeft"

    .line 170050
    .line 170051
    invoke-interface {v0, p1, v1, v2}, Lcom/meituan/msc/jse/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 170052
    .line 170053
    .line 170054
    int-to-float p1, p2

    .line 170055
    invoke-static {p1}, Lcom/meituan/msc/uimanager/x;->a(F)F

    .line 170056
    .line 170057
    .line 170058
    move-result p1

    .line 170059
    float-to-double p1, p1

    .line 170060
    const-string v1, "contentOffsetTop"

    .line 170061
    .line 170062
    invoke-interface {v0, v1, p1, p2}, Lcom/meituan/msc/jse/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 170063
    .line 170064
    .line 170065
    iget-object p1, p0, Lcom/meituan/msc/views/scroll/e;->z:Lcom/meituan/msc/uimanager/n0;

    .line 170066
    .line 170067
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/n0;->a()V

    .line 170068
    .line 170069
    .line 170070
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/views/scroll/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa8a90a

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
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 100019
    .line 100020
    .line 100021
    iget-boolean v0, p0, Lcom/meituan/msc/views/scroll/e;->k:Z

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {p0}, Lcom/meituan/msc/views/scroll/e;->updateClippingRect()V

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
    sget-object p1, Lcom/meituan/msc/views/scroll/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v1, 0xcf0735

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
    iput-object p2, p0, Lcom/meituan/msc/views/scroll/e;->x:Landroid/view/View;

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
    sget-object p1, Lcom/meituan/msc/views/scroll/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const p2, 0x705904

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
    iget-object p1, p0, Lcom/meituan/msc/views/scroll/e;->x:Landroid/view/View;

    .line 170025
    .line 170026
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 170027
    .line 170028
    .line 170029
    const/4 p1, 0x0

    .line 170030
    iput-object p1, p0, Lcom/meituan/msc/views/scroll/e;->x:Landroid/view/View;

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
    sget-object v3, Lcom/meituan/msc/views/scroll/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x440a5b

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
    iget-boolean v1, p0, Lcom/meituan/msc/views/scroll/e;->l:Z

    .line 120029
    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    return v2

    .line 120033
    :cond_1
    iget-object v1, p0, Lcom/meituan/msc/views/scroll/e;->F:Landroid/graphics/Rect;

    .line 120034
    .line 120035
    if-eqz v1, :cond_4

    .line 120036
    .line 120037
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-nez v1, :cond_4

    .line 120042
    .line 120043
    iget-object v1, p0, Lcom/meituan/msc/views/scroll/e;->H:Landroid/graphics/Rect;

    .line 120044
    .line 120045
    if-nez v1, :cond_2

    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120049
    .line 120050
    .line 120051
    move-result v3

    .line 120052
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 120053
    .line 120054
    neg-int v4, v4

    .line 120055
    int-to-float v4, v4

    .line 120056
    cmpl-float v3, v3, v4

    .line 120057
    .line 120058
    if-ltz v3, :cond_3

    .line 120059
    .line 120060
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120061
    .line 120062
    .line 120063
    move-result v3

    .line 120064
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 120065
    .line 120066
    .line 120067
    move-result v4

    .line 120068
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 120069
    .line 120070
    .line 120071
    move-result v5

    .line 120072
    sub-int/2addr v4, v5

    .line 120073
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 120074
    .line 120075
    add-int/2addr v4, v5

    .line 120076
    int-to-float v4, v4

    .line 120077
    cmpg-float v3, v3, v4

    .line 120078
    .line 120079
    if-gez v3, :cond_3

    .line 120080
    .line 120081
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120082
    .line 120083
    .line 120084
    move-result v3

    .line 120085
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 120086
    .line 120087
    neg-int v4, v4

    .line 120088
    int-to-float v4, v4

    .line 120089
    cmpl-float v3, v3, v4

    .line 120090
    .line 120091
    if-ltz v3, :cond_3

    .line 120092
    .line 120093
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120094
    .line 120095
    .line 120096
    move-result v3

    .line 120097
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 120098
    .line 120099
    .line 120100
    move-result v4

    .line 120101
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 120102
    .line 120103
    .line 120104
    move-result v5

    .line 120105
    sub-int/2addr v4, v5

    .line 120106
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 120107
    .line 120108
    add-int/2addr v4, v1

    .line 120109
    int-to-float v1, v4

    .line 120110
    cmpg-float v1, v3, v1

    .line 120111
    .line 120112
    if-gez v1, :cond_3

    .line 120113
    .line 120114
    :goto_0
    const/4 v1, 0x0

    .line 120115
    goto :goto_1

    .line 120116
    :cond_3
    const/4 v1, 0x1

    .line 120117
    :goto_1
    iput-boolean v1, p0, Lcom/meituan/msc/views/scroll/e;->G:Z

    .line 120118
    .line 120119
    :cond_4
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120120
    .line 120121
    .line 120122
    move-result v1

    .line 120123
    if-eqz v1, :cond_6

    .line 120124
    .line 120125
    iget-boolean v1, p0, Lcom/meituan/msc/views/scroll/e;->B:Z

    .line 120126
    .line 120127
    if-nez v1, :cond_5

    .line 120128
    .line 120129
    invoke-static {p0, p1}, Lcom/meituan/msc/uimanager/events/g;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 120130
    .line 120131
    .line 120132
    :cond_5
    invoke-static {p0, p1}, Lcom/meituan/msc/uimanager/events/g;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 120133
    .line 120134
    .line 120135
    invoke-static {p0}, Lcom/meituan/msc/views/scroll/g;->a(Landroid/view/ViewGroup;)V

    .line 120136
    .line 120137
    .line 120138
    iput-boolean v0, p0, Lcom/meituan/msc/views/scroll/e;->h:Z

    .line 120139
    .line 120140
    invoke-virtual {p0}, Lcom/meituan/msc/views/scroll/e;->a()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120141
    .line 120142
    .line 120143
    return v0

    .line 120144
    :catch_0
    move-exception p1

    .line 120145
    const/4 v1, 0x2

    .line 120146
    new-array v1, v1, [Ljava/lang/Object;

    .line 120147
    .line 120148
    const-string v3, "Error intercepting touch event."

    .line 120149
    .line 120150
    aput-object v3, v1, v2

    .line 120151
    .line 120152
    aput-object p1, v1, v0

    .line 120153
    .line 120154
    const-string p1, "ReactNative"

    .line 120155
    .line 120156
    invoke-static {p1, v1}, Lcom/meituan/msc/modules/reporter/g;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120157
    .line 120158
    .line 120159
    :cond_6
    iget-object p1, p0, Lcom/meituan/msc/views/scroll/e;->F:Landroid/graphics/Rect;

    .line 120160
    .line 120161
    if-eqz p1, :cond_7

    .line 120162
    .line 120163
    iget-boolean p1, p0, Lcom/meituan/msc/views/scroll/e;->G:Z

    .line 120164
    .line 120165
    if-eqz p1, :cond_7

    .line 120166
    .line 120167
    return v0

    .line 120168
    :cond_7
    return v2
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    new-instance v1, Ljava/lang/Byte;

    .line 330004
    .line 330005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 330006
    .line 330007
    .line 330008
    const/4 p1, 0x0

    .line 330009
    aput-object v1, v0, p1

    .line 330010
    .line 330011
    new-instance p1, Ljava/lang/Integer;

    .line 330012
    .line 330013
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 330014
    .line 330015
    .line 330016
    const/4 p2, 0x1

    .line 330017
    aput-object p1, v0, p2

    .line 330018
    .line 330019
    new-instance p1, Ljava/lang/Integer;

    .line 330020
    .line 330021
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 330022
    .line 330023
    .line 330024
    const/4 p2, 0x2

    .line 330025
    aput-object p1, v0, p2

    .line 330026
    .line 330027
    new-instance p1, Ljava/lang/Integer;

    .line 330028
    .line 330029
    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 330030
    .line 330031
    .line 330032
    const/4 p2, 0x3

    .line 330033
    aput-object p1, v0, p2

    .line 330034
    .line 330035
    new-instance p1, Ljava/lang/Integer;

    .line 330036
    .line 330037
    invoke-direct {p1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 330038
    .line 330039
    .line 330040
    const/4 p2, 0x4

    .line 330041
    aput-object p1, v0, p2

    .line 330042
    .line 330043
    sget-object p1, Lcom/meituan/msc/views/scroll/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330044
    .line 330045
    const p2, 0xbe71cd

    .line 330046
    .line 330047
    .line 330048
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330049
    .line 330050
    .line 330051
    move-result p3

    .line 330052
    if-eqz p3, :cond_0

    .line 330053
    .line 330054
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330055
    .line 330056
    .line 330057
    return-void

    .line 330058
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 330059
    .line 330060
    .line 330061
    move-result p1

    .line 330062
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 330063
    .line 330064
    .line 330065
    move-result p2

    .line 330066
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 330067
    .line 330068
    .line 330069
    invoke-virtual {p0, p1, p2}, Lcom/meituan/msc/views/scroll/e;->m(II)V

    .line 330070
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
    sget-object p1, Lcom/meituan/msc/views/scroll/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410073
    .line 410074
    const p2, 0xfc3931

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
    iget-object p1, p0, Lcom/meituan/msc/views/scroll/e;->x:Landroid/view/View;

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
    invoke-direct {p0}, Lcom/meituan/msc/views/scroll/e;->getMaxScrollY()I

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
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 410107
    .line 410108
    .line 410109
    invoke-virtual {p0, p1, p2}, Lcom/meituan/msc/views/scroll/e;->m(II)V

    .line 410110
    .line 410111
    .line 410112
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
    sget-object v1, Lcom/meituan/msc/views/scroll/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0xe0efc4

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
    sget-object v1, Lcom/meituan/msc/views/scroll/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270036
    .line 270037
    const v2, 0x7b3601

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
    iget-object v0, p0, Lcom/meituan/msc/views/scroll/e;->b:Landroid/widget/OverScroller;

    .line 270051
    .line 270052
    if-eqz v0, :cond_1

    .line 270053
    .line 270054
    iget-object v1, p0, Lcom/meituan/msc/views/scroll/e;->x:Landroid/view/View;

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
    iget-object v0, p0, Lcom/meituan/msc/views/scroll/e;->b:Landroid/widget/OverScroller;

    .line 270065
    .line 270066
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 270067
    .line 270068
    .line 270069
    move-result v0

    .line 270070
    iget-object v1, p0, Lcom/meituan/msc/views/scroll/e;->b:Landroid/widget/OverScroller;

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
    invoke-direct {p0}, Lcom/meituan/msc/views/scroll/e;->getMaxScrollY()I

    .line 270079
    .line 270080
    .line 270081
    move-result v0

    .line 270082
    if-lt p2, v0, :cond_1

    .line 270083
    .line 270084
    iget-object p2, p0, Lcom/meituan/msc/views/scroll/e;->b:Landroid/widget/OverScroller;

    .line 270085
    .line 270086
    invoke-virtual {p2}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 270087
    .line 270088
    .line 270089
    move p2, v0

    .line 270090
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onOverScrolled(IIZZ)V

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
    sget-object v1, Lcom/meituan/msc/views/scroll/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270036
    .line 270037
    const v3, 0xabe11b

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
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 270051
    .line 270052
    .line 270053
    iput-boolean v2, p0, Lcom/meituan/msc/views/scroll/e;->e:Z

    .line 270054
    .line 270055
    iget-object p3, p0, Lcom/meituan/msc/views/scroll/e;->a:Lcom/meituan/msc/views/scroll/b;

    .line 270056
    .line 270057
    invoke-virtual {p3, p1, p2}, Lcom/meituan/msc/views/scroll/b;->a(II)Z

    .line 270058
    .line 270059
    .line 270060
    move-result p3

    .line 270061
    if-eqz p3, :cond_2

    .line 270062
    .line 270063
    iget-boolean p3, p0, Lcom/meituan/msc/views/scroll/e;->k:Z

    .line 270064
    .line 270065
    if-eqz p3, :cond_1

    .line 270066
    .line 270067
    invoke-virtual {p0}, Lcom/meituan/msc/views/scroll/e;->updateClippingRect()V

    .line 270068
    .line 270069
    .line 270070
    :cond_1
    iget-object p3, p0, Lcom/meituan/msc/views/scroll/e;->a:Lcom/meituan/msc/views/scroll/b;

    .line 270071
    .line 270072
    iget p4, p3, Lcom/meituan/msc/views/scroll/b;->c:F

    .line 270073
    .line 270074
    iget p3, p3, Lcom/meituan/msc/views/scroll/b;->d:F

    .line 270075
    .line 270076
    invoke-static {p0, p4, p3}, Lcom/meituan/msc/views/scroll/g;->c(Landroid/view/ViewGroup;FF)V

    .line 270077
    .line 270078
    .line 270079
    :cond_2
    iget-object p3, p0, Lcom/meituan/msc/views/scroll/e;->F:Landroid/graphics/Rect;

    .line 270080
    .line 270081
    if-eqz p3, :cond_3

    .line 270082
    .line 270083
    iget-object p3, p0, Lcom/meituan/msc/views/scroll/e;->E:Lcom/meituan/msc/views/scroll/e$b;

    .line 270084
    .line 270085
    if-eqz p3, :cond_3

    .line 270086
    .line 270087
    invoke-virtual {p3, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 270088
    .line 270089
    .line 270090
    iget-object p3, p0, Lcom/meituan/msc/views/scroll/e;->E:Lcom/meituan/msc/views/scroll/e$b;

    .line 270091
    .line 270092
    invoke-static {p3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 270093
    .line 270094
    .line 270095
    move-result-object p3

    .line 270096
    iput p1, p3, Landroid/os/Message;->arg1:I

    .line 270097
    .line 270098
    iput p2, p3, Landroid/os/Message;->arg2:I

    .line 270099
    .line 270100
    iget-object p1, p0, Lcom/meituan/msc/views/scroll/e;->E:Lcom/meituan/msc/views/scroll/e$b;

    const-wide/16 v0, 0x1e

    invoke-virtual {p1, p3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_3
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
    sget-object v1, Lcom/meituan/msc/views/scroll/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270036
    .line 270037
    const v2, 0x3764f9

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
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onSizeChanged(IIII)V

    .line 270051
    .line 270052
    .line 270053
    iget-boolean p1, p0, Lcom/meituan/msc/views/scroll/e;->k:Z

    .line 270054
    .line 270055
    if-eqz p1, :cond_1

    .line 270056
    .line 270057
    invoke-virtual {p0}, Lcom/meituan/msc/views/scroll/e;->updateClippingRect()V

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
    sget-object v3, Lcom/meituan/msc/views/scroll/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x40734d

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
    iget-boolean v1, p0, Lcom/meituan/msc/views/scroll/e;->l:Z

    .line 120029
    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    return v2

    .line 120033
    :cond_1
    iget-object v1, p0, Lcom/meituan/msc/views/scroll/e;->F:Landroid/graphics/Rect;

    .line 120034
    .line 120035
    if-eqz v1, :cond_2

    .line 120036
    .line 120037
    iget-boolean v1, p0, Lcom/meituan/msc/views/scroll/e;->G:Z

    .line 120038
    .line 120039
    if-eqz v1, :cond_2

    .line 120040
    .line 120041
    return v2

    .line 120042
    :cond_2
    iget-object v1, p0, Lcom/meituan/msc/views/scroll/e;->c:Lcom/meituan/msc/views/scroll/VelocityHelper;

    .line 120043
    .line 120044
    invoke-virtual {v1, p1}, Lcom/meituan/msc/views/scroll/VelocityHelper;->a(Landroid/view/MotionEvent;)V

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120048
    .line 120049
    .line 120050
    move-result v1

    .line 120051
    and-int/lit16 v1, v1, 0xff

    .line 120052
    .line 120053
    if-ne v1, v0, :cond_3

    .line 120054
    .line 120055
    iget-boolean v0, p0, Lcom/meituan/msc/views/scroll/e;->h:Z

    .line 120056
    .line 120057
    if-eqz v0, :cond_3

    .line 120058
    .line 120059
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 120060
    .line 120061
    .line 120062
    move-result v0

    .line 120063
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 120064
    .line 120065
    .line 120066
    move-result v1

    .line 120067
    invoke-virtual {p0, v0, v1}, Lcom/meituan/msc/views/scroll/e;->m(II)V

    .line 120068
    .line 120069
    .line 120070
    iget-object v0, p0, Lcom/meituan/msc/views/scroll/e;->c:Lcom/meituan/msc/views/scroll/VelocityHelper;

    .line 120071
    .line 120072
    invoke-virtual {v0}, Lcom/meituan/msc/views/scroll/VelocityHelper;->c()V

    .line 120073
    .line 120074
    .line 120075
    iget-object v0, p0, Lcom/meituan/msc/views/scroll/e;->c:Lcom/meituan/msc/views/scroll/VelocityHelper;

    .line 120076
    .line 120077
    iget v1, v0, Lcom/meituan/msc/views/scroll/VelocityHelper;->b:F

    .line 120078
    .line 120079
    iget v0, v0, Lcom/meituan/msc/views/scroll/VelocityHelper;->c:F

    .line 120080
    .line 120081
    invoke-static {p0, v1, v0}, Lcom/meituan/msc/views/scroll/g;->b(Landroid/view/ViewGroup;FF)V

    .line 120082
    .line 120083
    .line 120084
    iput-boolean v2, p0, Lcom/meituan/msc/views/scroll/e;->h:Z

    .line 120085
    .line 120086
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 120087
    .line 120088
    .line 120089
    move-result v1

    .line 120090
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 120091
    .line 120092
    .line 120093
    move-result v0

    .line 120094
    invoke-virtual {p0, v1, v0}, Lcom/meituan/msc/views/scroll/e;->d(II)V

    .line 120095
    .line 120096
    .line 120097
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120098
    .line 120099
    .line 120100
    move-result p1

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
    sget-object v2, Lcom/meituan/msc/views/scroll/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x9bf3de

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
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

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
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 170047
    .line 170048
    .line 170049
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/views/scroll/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4cb91a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/views/scroll/e;->y:Lcom/meituan/msc/views/view/e;

    invoke-virtual {v0, p1}, Lcom/meituan/msc/views/view/e;->b(I)V

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

    sget-object v1, Lcom/meituan/msc/views/scroll/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6f389

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/views/scroll/e;->y:Lcom/meituan/msc/views/view/e;

    invoke-virtual {v0, p1}, Lcom/meituan/msc/views/view/e;->d(F)V

    return-void
.end method

.method public setBorderStyle(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/views/scroll/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2f7d7a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/views/scroll/e;->y:Lcom/meituan/msc/views/view/e;

    invoke-virtual {v0, p1}, Lcom/meituan/msc/views/view/e;->f(Ljava/lang/String;)V

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
    sget-object v1, Lcom/meituan/msc/views/scroll/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xf3cdcd

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
    iput p1, p0, Lcom/meituan/msc/views/scroll/e;->t:F

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/msc/views/scroll/e;->b:Landroid/widget/OverScroller;

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

.method public setDisableIntervalMomentum(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/msc/views/scroll/e;->r:Z

    return-void
.end method

.method public setEnableExperimentalFeature(Z)V
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
    sget-object v1, Lcom/meituan/msc/views/scroll/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x5cd239

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
    iput-boolean p1, p0, Lcom/meituan/msc/views/scroll/e;->B:Z

    .line 120027
    .line 120028
    iget p1, p0, Lcom/meituan/msc/views/scroll/e;->C:I

    .line 120029
    .line 120030
    if-gez p1, :cond_1

    .line 120031
    .line 120032
    iget v0, p0, Lcom/meituan/msc/views/scroll/e;->D:I

    .line 120033
    .line 120034
    if-ltz v0, :cond_2

    .line 120035
    .line 120036
    :cond_1
    iget v0, p0, Lcom/meituan/msc/views/scroll/e;->D:I

    .line 120037
    .line 120038
    invoke-virtual {p0, p1, v0}, Lcom/meituan/msc/views/scroll/e;->l(II)V

    .line 120039
    .line 120040
    :cond_2
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
    sget-object v1, Lcom/meituan/msc/views/scroll/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xb4f64b

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
    iget v0, p0, Lcom/meituan/msc/views/scroll/e;->q:I

    .line 120027
    .line 120028
    if-eq p1, v0, :cond_1

    .line 120029
    .line 120030
    iput p1, p0, Lcom/meituan/msc/views/scroll/e;->q:I

    .line 120031
    .line 120032
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 120033
    .line 120034
    iget v0, p0, Lcom/meituan/msc/views/scroll/e;->q:I

    .line 120035
    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p1, p0, Lcom/meituan/msc/views/scroll/e;->p:Landroid/graphics/drawable/ColorDrawable;

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
    sget-object v1, Lcom/meituan/msc/views/scroll/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8c863d

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
    iput-object p1, p0, Lcom/meituan/msc/views/scroll/e;->g:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120024
    .line 120025
    return-void
.end method

.method public setPagingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/msc/views/scroll/e;->i:Z

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
    sget-object v1, Lcom/meituan/msc/views/scroll/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xbde13f

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
    iget-object v0, p0, Lcom/meituan/msc/views/scroll/e;->f:Landroid/graphics/Rect;

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
    iput-object v0, p0, Lcom/meituan/msc/views/scroll/e;->f:Landroid/graphics/Rect;

    .line 120038
    .line 120039
    :cond_1
    iput-boolean p1, p0, Lcom/meituan/msc/views/scroll/e;->k:Z

    .line 120040
    .line 120041
    invoke-virtual {p0}, Lcom/meituan/msc/views/scroll/e;->updateClippingRect()V

    .line 120042
    .line 120043
    .line 120044
    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/msc/views/scroll/e;->l:Z

    return-void
.end method

.method public setScrollHitSlopRect(Landroid/graphics/Rect;)V
    .locals 4
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/msc/views/scroll/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xcd8563

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
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    new-instance v0, Lcom/meituan/msc/views/scroll/e$b;

    .line 120024
    .line 120025
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    invoke-direct {v0, p0, v1}, Lcom/meituan/msc/views/scroll/e$b;-><init>(Lcom/meituan/msc/views/scroll/e;Landroid/os/Looper;)V

    .line 120030
    .line 120031
    .line 120032
    iput-object v0, p0, Lcom/meituan/msc/views/scroll/e;->E:Lcom/meituan/msc/views/scroll/e$b;

    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    const/4 v0, 0x0

    .line 120036
    iput-object v0, p0, Lcom/meituan/msc/views/scroll/e;->E:Lcom/meituan/msc/views/scroll/e$b;

    .line 120037
    .line 120038
    :goto_0
    iput-object p1, p0, Lcom/meituan/msc/views/scroll/e;->F:Landroid/graphics/Rect;

    .line 120039
    .line 120040
    new-instance p1, Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/meituan/msc/views/scroll/e;->F:Landroid/graphics/Rect;

    invoke-direct {p1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object p1, p0, Lcom/meituan/msc/views/scroll/e;->H:Landroid/graphics/Rect;

    return-void
.end method

.method public setScrollPerfTag(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/meituan/msc/views/scroll/e;->o:Ljava/lang/String;

    return-void
.end method

.method public setSendMomentumEvents(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/msc/views/scroll/e;->m:Z

    return-void
.end method

.method public setSnapInterval(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/msc/views/scroll/e;->s:I

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

    iput-object p1, p0, Lcom/meituan/msc/views/scroll/e;->u:Ljava/util/List;

    return-void
.end method

.method public setSnapToEnd(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/msc/views/scroll/e;->w:Z

    return-void
.end method

.method public setSnapToStart(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/msc/views/scroll/e;->v:Z

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
    sget-object v2, Lcom/meituan/msc/views/scroll/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xcd284f

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
    iget-boolean v1, p0, Lcom/meituan/msc/views/scroll/e;->k:Z

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v1, p0, Lcom/meituan/msc/views/scroll/e;->f:Landroid/graphics/Rect;

    .line 100024
    .line 100025
    invoke-static {v1}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/meituan/msc/views/scroll/e;->f:Landroid/graphics/Rect;

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
