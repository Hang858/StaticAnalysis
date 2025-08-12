.class public final Lcom/meituan/android/legwork/mrn/view/g;
.super Landroid/support/v4/widget/NestedScrollView;
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
.field public static A:Ljava/lang/reflect/Field;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public static B:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/facebook/react/views/scroll/b;

.field public final b:Landroid/widget/OverScroller;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final c:Lcom/facebook/react/views/scroll/o;

.field public final d:Landroid/graphics/Rect;

.field public e:Z

.field public f:Landroid/graphics/Rect;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public h:Z

.field public i:Z

.field public j:Lcom/meituan/android/legwork/mrn/view/g$a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lcom/facebook/react/views/scroll/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public o:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public p:Landroid/graphics/drawable/ColorDrawable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public q:I

.field public r:I

.field public s:F

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public u:Z

.field public v:Z

.field public w:Landroid/view/View;

.field public x:Lcom/facebook/react/views/view/e;

.field public y:Ljava/lang/reflect/Field;

.field public z:Ljava/lang/reflect/Field;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1b843f87858c4c85L    # -1.0982197314498195E176

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meituan/android/legwork/mrn/view/g;->B:Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 3

    .line 130000
    const/4 v0, 0x0

    .line 130001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/legwork/mrn/view/g;-><init>(Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/views/scroll/a;)V

    .line 130002
    .line 130003
    .line 130004
    const/4 v0, 0x1

    .line 130005
    new-array v0, v0, [Ljava/lang/Object;

    .line 130006
    .line 130007
    const/4 v1, 0x0

    .line 130008
    aput-object p1, v0, v1

    .line 130009
    .line 130010
    sget-object p1, Lcom/meituan/android/legwork/mrn/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x54737e

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/views/scroll/a;)V
    .locals 6
    .param p1    # Lcom/facebook/react/bridge/ReactContext;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    invoke-direct {p0, p1}, Landroid/support/v4/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v1, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v2, 0x0

    .line 170007
    aput-object p1, v1, v2

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v1, p1

    .line 170011
    .line 170012
    sget-object v3, Lcom/meituan/android/legwork/mrn/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v4, 0x54afe8

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v5

    .line 170021
    if-eqz v5, :cond_0

    .line 170022
    .line 170023
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    new-instance v1, Lcom/facebook/react/views/scroll/b;

    .line 170028
    .line 170029
    invoke-direct {v1}, Lcom/facebook/react/views/scroll/b;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    iput-object v1, p0, Lcom/meituan/android/legwork/mrn/view/g;->a:Lcom/facebook/react/views/scroll/b;

    .line 170033
    .line 170034
    new-instance v1, Lcom/facebook/react/views/scroll/o;

    .line 170035
    .line 170036
    invoke-direct {v1}, Lcom/facebook/react/views/scroll/o;-><init>()V

    .line 170037
    .line 170038
    .line 170039
    iput-object v1, p0, Lcom/meituan/android/legwork/mrn/view/g;->c:Lcom/facebook/react/views/scroll/o;

    .line 170040
    .line 170041
    new-instance v1, Landroid/graphics/Rect;

    .line 170042
    .line 170043
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 170044
    .line 170045
    .line 170046
    iput-object v1, p0, Lcom/meituan/android/legwork/mrn/view/g;->d:Landroid/graphics/Rect;

    .line 170047
    .line 170048
    const-string v1, "hidden"

    .line 170049
    .line 170050
    iput-object v1, p0, Lcom/meituan/android/legwork/mrn/view/g;->g:Ljava/lang/String;

    .line 170051
    .line 170052
    iput-boolean v2, p0, Lcom/meituan/android/legwork/mrn/view/g;->i:Z

    .line 170053
    .line 170054
    iput-boolean p1, p0, Lcom/meituan/android/legwork/mrn/view/g;->l:Z

    .line 170055
    .line 170056
    iput v2, p0, Lcom/meituan/android/legwork/mrn/view/g;->q:I

    .line 170057
    .line 170058
    iput v2, p0, Lcom/meituan/android/legwork/mrn/view/g;->r:I

    .line 170059
    .line 170060
    const v1, 0x3f7c28f6    # 0.985f

    .line 170061
    .line 170062
    .line 170063
    iput v1, p0, Lcom/meituan/android/legwork/mrn/view/g;->s:F

    .line 170064
    .line 170065
    iput-boolean p1, p0, Lcom/meituan/android/legwork/mrn/view/g;->u:Z

    .line 170066
    .line 170067
    iput-boolean p1, p0, Lcom/meituan/android/legwork/mrn/view/g;->v:Z

    .line 170068
    .line 170069
    iput-object p2, p0, Lcom/meituan/android/legwork/mrn/view/g;->n:Lcom/facebook/react/views/scroll/a;

    .line 170070
    .line 170071
    new-instance p2, Lcom/facebook/react/views/view/e;

    .line 170072
    .line 170073
    invoke-direct {p2, p0}, Lcom/facebook/react/views/view/e;-><init>(Landroid/view/View;)V

    .line 170074
    .line 170075
    .line 170076
    iput-object p2, p0, Lcom/meituan/android/legwork/mrn/view/g;->x:Lcom/facebook/react/views/view/e;

    .line 170077
    .line 170078
    invoke-direct {p0}, Lcom/meituan/android/legwork/mrn/view/g;->getOverScrollerFromParent()Landroid/widget/OverScroller;

    .line 170079
    .line 170080
    .line 170081
    move-result-object p2

    .line 170082
    iput-object p2, p0, Lcom/meituan/android/legwork/mrn/view/g;->b:Landroid/widget/OverScroller;

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
    const-string v1, "mLastScroll"

    .line 170095
    .line 170096
    invoke-virtual {p2, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 170097
    .line 170098
    .line 170099
    move-result-object p2

    .line 170100
    iput-object p2, p0, Lcom/meituan/android/legwork/mrn/view/g;->y:Ljava/lang/reflect/Field;

    .line 170101
    .line 170102
    invoke-virtual {p2, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 170103
    .line 170104
    .line 170105
    const-class p2, Landroid/support/v4/widget/NestedScrollView;

    .line 170106
    .line 170107
    const-string v1, "mLastScrollerY"

    .line 170108
    .line 170109
    invoke-virtual {p2, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 170110
    .line 170111
    .line 170112
    move-result-object p2

    .line 170113
    iput-object p2, p0, Lcom/meituan/android/legwork/mrn/view/g;->z:Ljava/lang/reflect/Field;

    .line 170114
    .line 170115
    invoke-virtual {p2, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170116
    .line 170117
    .line 170118
    goto :goto_0

    .line 170119
    :catch_0
    move-exception p2

    .line 170120
    new-array v0, v0, [Ljava/lang/Object;

    .line 170121
    .line 170122
    const-string v1, "exception msg:"

    .line 170123
    .line 170124
    aput-object v1, v0, v2

    .line 170125
    .line 170126
    aput-object p2, v0, p1

    .line 170127
    .line 170128
    const-string p1, "ReactNestedScrollView.initReflect()"

    .line 170129
    .line 170130
    invoke-static {p1, v0}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170131
    .line 170132
    .line 170133
    :goto_0
    return-void
.end method

.method private getLastScrollField()J
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/legwork/mrn/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x247ce5

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
    check-cast v0, Ljava/lang/Long;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    return-wide v0

    .line 100025
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/legwork/mrn/view/g;->y:Ljava/lang/reflect/Field;

    .line 100026
    .line 100027
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 100028
    .line 100029
    .line 100030
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100031
    return-wide v0

    .line 100032
    :catch_0
    move-exception v1

    .line 100033
    const/4 v2, 0x2

    .line 100034
    new-array v2, v2, [Ljava/lang/Object;

    .line 100035
    .line 100036
    const-string v3, "exception msg:"

    .line 100037
    .line 100038
    aput-object v3, v2, v0

    .line 100039
    .line 100040
    const/4 v0, 0x1

    .line 100041
    aput-object v1, v2, v0

    .line 100042
    .line 100043
    const-string v0, "ReactNestedScrollView.getLastScrollField()"

    .line 100044
    .line 100045
    invoke-static {v0, v2}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100046
    .line 100047
    .line 100048
    const-wide/16 v0, 0x0

    .line 100049
    .line 100050
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
    sget-object v2, Lcom/meituan/android/legwork/mrn/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9895f6

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
    iget-object v1, p0, Lcom/meituan/android/legwork/mrn/view/g;->w:Landroid/view/View;

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
    .locals 7
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/legwork/mrn/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x103b8c

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
    sget-boolean v1, Lcom/meituan/android/legwork/mrn/view/g;->B:Z

    .line 100022
    .line 100023
    const/4 v2, 0x2

    .line 100024
    const-string v3, "ReactNestedScrollView.getOverScrollerFromParent()"

    .line 100025
    .line 100026
    const/4 v4, 0x1

    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    sput-boolean v4, Lcom/meituan/android/legwork/mrn/view/g;->B:Z

    .line 100030
    .line 100031
    :try_start_0
    const-class v1, Landroid/support/v4/widget/NestedScrollView;

    .line 100032
    .line 100033
    const-string v5, "mScroller"

    .line 100034
    .line 100035
    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    sput-object v1, Lcom/meituan/android/legwork/mrn/view/g;->A:Ljava/lang/reflect/Field;

    .line 100040
    .line 100041
    invoke-virtual {v1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100042
    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :catch_0
    move-exception v1

    .line 100046
    new-array v5, v2, [Ljava/lang/Object;

    .line 100047
    .line 100048
    const-string v6, "exception msg:"

    .line 100049
    .line 100050
    aput-object v6, v5, v0

    .line 100051
    .line 100052
    aput-object v1, v5, v4

    .line 100053
    .line 100054
    invoke-static {v3, v5}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100055
    .line 100056
    .line 100057
    :cond_1
    :goto_0
    sget-object v1, Lcom/meituan/android/legwork/mrn/view/g;->A:Ljava/lang/reflect/Field;

    .line 100058
    .line 100059
    const/4 v5, 0x0

    .line 100060
    if-eqz v1, :cond_3

    .line 100061
    .line 100062
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v1

    .line 100066
    instance-of v6, v1, Landroid/widget/OverScroller;

    .line 100067
    .line 100068
    if-eqz v6, :cond_2

    .line 100069
    .line 100070
    check-cast v1, Landroid/widget/OverScroller;

    .line 100071
    .line 100072
    move-object v5, v1

    .line 100073
    goto :goto_1

    .line 100074
    :cond_2
    new-array v1, v4, [Ljava/lang/Object;

    .line 100075
    .line 100076
    const-string v6, "Failed to cast mScroller field in ScrollView (probably due to OEM changes to AOSP)! This app will exhibit the bounce-back scrolling bug :("

    .line 100077
    .line 100078
    aput-object v6, v1, v0

    .line 100079
    .line 100080
    invoke-static {v3, v1}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100081
    .line 100082
    .line 100083
    goto :goto_1

    .line 100084
    :catch_1
    move-exception v1

    .line 100085
    new-array v2, v2, [Ljava/lang/Object;

    .line 100086
    .line 100087
    const-string v6, "exception2 msg:"

    .line 100088
    .line 100089
    aput-object v6, v2, v0

    .line 100090
    .line 100091
    aput-object v1, v2, v4

    .line 100092
    .line 100093
    invoke-static {v3, v2}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100094
    .line 100095
    .line 100096
    :cond_3
    :goto_1
    return-object v5
.end method

.method private getSnapInterval()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/legwork/mrn/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xffc9ee

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
    iget v0, p0, Lcom/meituan/android/legwork/mrn/view/g;->r:I

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
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Long;

    .line 130004
    .line 130005
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/legwork/mrn/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v4, 0xfe87cf

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v5

    .line 130020
    if-eqz v5, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/legwork/mrn/view/g;->y:Ljava/lang/reflect/Field;

    .line 130027
    .line 130028
    invoke-virtual {v1, p0, p1, p2}, Ljava/lang/reflect/Field;->setLong(Ljava/lang/Object;J)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130029
    .line 130030
    .line 130031
    goto :goto_0

    .line 130032
    :catch_0
    move-exception p1

    .line 130033
    const/4 p2, 0x2

    .line 130034
    new-array p2, p2, [Ljava/lang/Object;

    .line 130035
    .line 130036
    const-string v1, "exception msg:"

    .line 130037
    .line 130038
    aput-object v1, p2, v3

    .line 130039
    .line 130040
    aput-object p1, p2, v0

    .line 130041
    .line 130042
    const-string p1, "ReactNestedScrollView.setLastScrollField()"

    .line 130043
    .line 130044
    invoke-static {p1, p2}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130045
    .line 130046
    .line 130047
    :goto_0
    return-void
.end method

.method private setLastScrollerYField(I)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/legwork/mrn/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v4, 0xf39139

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v5

    .line 130020
    if-eqz v5, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/legwork/mrn/view/g;->z:Ljava/lang/reflect/Field;

    .line 130027
    .line 130028
    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130029
    .line 130030
    .line 130031
    goto :goto_0

    .line 130032
    :catch_0
    move-exception p1

    .line 130033
    const/4 v1, 0x2

    .line 130034
    new-array v1, v1, [Ljava/lang/Object;

    .line 130035
    .line 130036
    const-string v2, "exception msg:"

    .line 130037
    .line 130038
    aput-object v2, v1, v3

    .line 130039
    .line 130040
    aput-object p1, v1, v0

    .line 130041
    .line 130042
    const-string p1, "ReactNestedScrollView.setLastScrollerYField()"

    .line 130043
    .line 130044
    invoke-static {p1, v1}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130045
    .line 130046
    .line 130047
    :goto_0
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/legwork/mrn/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x241e40

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget v0, p0, Lcom/meituan/android/legwork/mrn/view/g;->q:I

    .line 130022
    .line 130023
    if-eqz v0, :cond_1

    .line 130024
    .line 130025
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 130026
    .line 130027
    .line 130028
    move-result-object v0

    .line 130029
    iget-object v2, p0, Lcom/meituan/android/legwork/mrn/view/g;->p:Landroid/graphics/drawable/ColorDrawable;

    .line 130030
    .line 130031
    if-eqz v2, :cond_1

    .line 130032
    .line 130033
    if-eqz v0, :cond_1

    .line 130034
    .line 130035
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 130036
    .line 130037
    .line 130038
    move-result v2

    .line 130039
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 130040
    .line 130041
    .line 130042
    move-result v3

    .line 130043
    if-ge v2, v3, :cond_1

    .line 130044
    .line 130045
    iget-object v2, p0, Lcom/meituan/android/legwork/mrn/view/g;->p:Landroid/graphics/drawable/ColorDrawable;

    .line 130046
    .line 130047
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 130048
    .line 130049
    .line 130050
    move-result v0

    .line 130051
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 130052
    .line 130053
    .line 130054
    move-result v3

    .line 130055
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 130056
    .line 130057
    .line 130058
    move-result v4

    .line 130059
    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 130060
    .line 130061
    .line 130062
    iget-object v0, p0, Lcom/meituan/android/legwork/mrn/view/g;->p:Landroid/graphics/drawable/ColorDrawable;

    .line 130063
    .line 130064
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 130065
    .line 130066
    .line 130067
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/legwork/mrn/view/g;->d:Landroid/graphics/Rect;

    .line 130068
    .line 130069
    invoke-virtual {p0, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 130070
    .line 130071
    .line 130072
    iget-object v0, p0, Lcom/meituan/android/legwork/mrn/view/g;->g:Ljava/lang/String;

    .line 130073
    .line 130074
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130075
    .line 130076
    .line 130077
    const-string v1, "visible"

    .line 130078
    .line 130079
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130080
    .line 130081
    .line 130082
    move-result v0

    .line 130083
    if-nez v0, :cond_2

    .line 130084
    .line 130085
    iget-object v0, p0, Lcom/meituan/android/legwork/mrn/view/g;->d:Landroid/graphics/Rect;

    .line 130086
    .line 130087
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 130088
    .line 130089
    .line 130090
    :cond_2
    invoke-super {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final fling(I)V
    .locals 14

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/legwork/mrn/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v3, 0xffd8b5

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v4

    .line 130020
    if-eqz v4, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/legwork/mrn/view/g;->a:Lcom/facebook/react/views/scroll/b;

    .line 130027
    .line 130028
    iget v0, v0, Lcom/facebook/react/views/scroll/b;->d:F

    .line 130029
    .line 130030
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 130031
    .line 130032
    .line 130033
    move-result v0

    .line 130034
    const/4 v1, 0x0

    .line 130035
    cmpl-float v1, v0, v1

    .line 130036
    .line 130037
    if-nez v1, :cond_1

    .line 130038
    .line 130039
    int-to-float v0, p1

    .line 130040
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 130041
    .line 130042
    .line 130043
    move-result v0

    .line 130044
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 130045
    .line 130046
    .line 130047
    move-result v1

    .line 130048
    int-to-float v1, v1

    .line 130049
    mul-float/2addr v1, v0

    .line 130050
    float-to-int v0, v1

    .line 130051
    iget-boolean v1, p0, Lcom/meituan/android/legwork/mrn/view/g;->i:Z

    .line 130052
    .line 130053
    if-eqz v1, :cond_2

    .line 130054
    .line 130055
    invoke-virtual {p0, v0}, Lcom/meituan/android/legwork/mrn/view/g;->m(I)V

    .line 130056
    .line 130057
    .line 130058
    goto :goto_0

    .line 130059
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/legwork/mrn/view/g;->b:Landroid/widget/OverScroller;

    .line 130060
    .line 130061
    if-eqz v1, :cond_3

    .line 130062
    .line 130063
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 130064
    .line 130065
    .line 130066
    move-result v1

    .line 130067
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 130068
    .line 130069
    .line 130070
    move-result v3

    .line 130071
    sub-int/2addr v1, v3

    .line 130072
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 130073
    .line 130074
    .line 130075
    move-result v3

    .line 130076
    sub-int/2addr v1, v3

    .line 130077
    iget-object v3, p0, Lcom/meituan/android/legwork/mrn/view/g;->b:Landroid/widget/OverScroller;

    .line 130078
    .line 130079
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 130080
    .line 130081
    .line 130082
    move-result v4

    .line 130083
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 130084
    .line 130085
    .line 130086
    move-result v5

    .line 130087
    const/4 v6, 0x0

    .line 130088
    const/4 v8, 0x0

    .line 130089
    const/4 v9, 0x0

    .line 130090
    const/4 v10, 0x0

    .line 130091
    const v11, 0x7fffffff

    .line 130092
    .line 130093
    .line 130094
    const/4 v12, 0x0

    .line 130095
    div-int/lit8 v13, v1, 0x2

    .line 130096
    .line 130097
    move v7, v0

    .line 130098
    invoke-virtual/range {v3 .. v13}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 130099
    .line 130100
    .line 130101
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 130102
    .line 130103
    .line 130104
    invoke-super {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->fling(I)V

    .line 130105
    .line 130106
    .line 130107
    goto :goto_0

    .line 130108
    :cond_3
    invoke-super {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->fling(I)V

    .line 130109
    .line 130110
    .line 130111
    :goto_0
    invoke-virtual {p0, v2, v0}, Lcom/meituan/android/legwork/mrn/view/g;->n(II)V

    .line 130112
    .line 130113
    .line 130114
    return-void
.end method

.method public final getClippingRect(Landroid/graphics/Rect;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/legwork/mrn/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc24460

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/legwork/mrn/view/g;->f:Landroid/graphics/Rect;

    invoke-static {v0}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public getRemoveClippedSubviews()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/legwork/mrn/view/g;->k:Z

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
    sget-object v1, Lcom/meituan/android/legwork/mrn/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x541c79

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
    invoke-virtual {p0}, Lcom/meituan/android/legwork/mrn/view/g;->p()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/android/legwork/mrn/view/g;->n:Lcom/facebook/react/views/scroll/a;

    .line 100025
    .line 100026
    invoke-static {v0}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/android/legwork/mrn/view/g;->o:Ljava/lang/String;

    .line 100030
    .line 100031
    invoke-static {v0}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/meituan/android/legwork/mrn/view/g;->n:Lcom/facebook/react/views/scroll/a;

    .line 100035
    invoke-interface {v0}, Lcom/facebook/react/views/scroll/a;->enable()V

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/legwork/mrn/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4c5410

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

    .line 130000
    move-object/from16 v0, p0

    .line 130001
    .line 130002
    move/from16 v1, p1

    .line 130003
    .line 130004
    const/4 v2, 0x1

    .line 130005
    new-array v3, v2, [Ljava/lang/Object;

    .line 130006
    .line 130007
    new-instance v4, Ljava/lang/Integer;

    .line 130008
    .line 130009
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 130010
    .line 130011
    .line 130012
    const/4 v5, 0x0

    .line 130013
    aput-object v4, v3, v5

    .line 130014
    .line 130015
    sget-object v4, Lcom/meituan/android/legwork/mrn/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130016
    .line 130017
    const v6, 0x56a52c

    .line 130018
    .line 130019
    .line 130020
    invoke-static {v3, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130021
    .line 130022
    .line 130023
    move-result v7

    .line 130024
    if-eqz v7, :cond_0

    .line 130025
    .line 130026
    invoke-static {v3, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130027
    .line 130028
    .line 130029
    return-void

    .line 130030
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 130031
    .line 130032
    .line 130033
    move-result v3

    .line 130034
    if-gtz v3, :cond_1

    .line 130035
    .line 130036
    return-void

    .line 130037
    :cond_1
    iget v3, v0, Lcom/meituan/android/legwork/mrn/view/g;->r:I

    .line 130038
    .line 130039
    if-nez v3, :cond_7

    .line 130040
    .line 130041
    iget-object v3, v0, Lcom/meituan/android/legwork/mrn/view/g;->t:Ljava/util/List;

    .line 130042
    .line 130043
    if-nez v3, :cond_7

    .line 130044
    .line 130045
    invoke-direct/range {p0 .. p0}, Lcom/meituan/android/legwork/mrn/view/g;->getSnapInterval()I

    .line 130046
    .line 130047
    .line 130048
    move-result v3

    .line 130049
    int-to-double v3, v3

    .line 130050
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 130051
    .line 130052
    .line 130053
    move-result v5

    .line 130054
    int-to-double v5, v5

    .line 130055
    invoke-virtual/range {p0 .. p1}, Lcom/meituan/android/legwork/mrn/view/g;->s(I)I

    .line 130056
    .line 130057
    .line 130058
    move-result v7

    .line 130059
    int-to-double v7, v7

    .line 130060
    div-double v9, v5, v3

    .line 130061
    .line 130062
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 130063
    .line 130064
    .line 130065
    move-result-wide v11

    .line 130066
    double-to-int v11, v11

    .line 130067
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 130068
    .line 130069
    .line 130070
    move-result-wide v12

    .line 130071
    double-to-int v12, v12

    .line 130072
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    .line 130073
    .line 130074
    .line 130075
    move-result-wide v9

    .line 130076
    long-to-int v10, v9

    .line 130077
    div-double/2addr v7, v3

    .line 130078
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 130079
    .line 130080
    .line 130081
    move-result-wide v7

    .line 130082
    long-to-int v8, v7

    .line 130083
    if-lez v1, :cond_2

    .line 130084
    .line 130085
    if-ne v12, v11, :cond_2

    .line 130086
    .line 130087
    add-int/lit8 v12, v12, 0x1

    .line 130088
    .line 130089
    goto :goto_0

    .line 130090
    :cond_2
    if-gez v1, :cond_3

    .line 130091
    .line 130092
    if-ne v11, v12, :cond_3

    .line 130093
    .line 130094
    add-int/lit8 v11, v11, -0x1

    .line 130095
    .line 130096
    :cond_3
    :goto_0
    if-lez v1, :cond_4

    .line 130097
    .line 130098
    if-ge v10, v12, :cond_4

    .line 130099
    .line 130100
    if-le v8, v11, :cond_4

    .line 130101
    .line 130102
    move v10, v12

    .line 130103
    goto :goto_1

    .line 130104
    :cond_4
    if-gez v1, :cond_5

    .line 130105
    .line 130106
    if-le v10, v11, :cond_5

    .line 130107
    .line 130108
    if-ge v8, v12, :cond_5

    .line 130109
    .line 130110
    move v10, v11

    .line 130111
    :cond_5
    :goto_1
    int-to-double v7, v10

    .line 130112
    mul-double/2addr v7, v3

    .line 130113
    cmpl-double v1, v7, v5

    .line 130114
    .line 130115
    if-eqz v1, :cond_6

    .line 130116
    .line 130117
    iput-boolean v2, v0, Lcom/meituan/android/legwork/mrn/view/g;->e:Z

    .line 130118
    .line 130119
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 130120
    .line 130121
    .line 130122
    move-result v1

    .line 130123
    double-to-int v2, v7

    .line 130124
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/NestedScrollView;->smoothScrollTo(II)V

    .line 130125
    .line 130126
    .line 130127
    :cond_6
    return-void

    .line 130128
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/meituan/android/legwork/mrn/view/g;->getMaxScrollY()I

    .line 130129
    .line 130130
    .line 130131
    move-result v3

    .line 130132
    invoke-virtual/range {p0 .. p1}, Lcom/meituan/android/legwork/mrn/view/g;->s(I)I

    .line 130133
    .line 130134
    .line 130135
    move-result v4

    .line 130136
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 130137
    .line 130138
    .line 130139
    move-result v6

    .line 130140
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 130141
    .line 130142
    .line 130143
    move-result v7

    .line 130144
    sub-int/2addr v6, v7

    .line 130145
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 130146
    .line 130147
    .line 130148
    move-result v7

    .line 130149
    sub-int/2addr v6, v7

    .line 130150
    iget-object v7, v0, Lcom/meituan/android/legwork/mrn/view/g;->t:Ljava/util/List;

    .line 130151
    .line 130152
    if-eqz v7, :cond_a

    .line 130153
    .line 130154
    move v9, v3

    .line 130155
    const/4 v7, 0x0

    .line 130156
    const/4 v8, 0x0

    .line 130157
    :goto_2
    iget-object v10, v0, Lcom/meituan/android/legwork/mrn/view/g;->t:Ljava/util/List;

    .line 130158
    .line 130159
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 130160
    .line 130161
    .line 130162
    move-result v10

    .line 130163
    if-ge v7, v10, :cond_b

    .line 130164
    .line 130165
    iget-object v10, v0, Lcom/meituan/android/legwork/mrn/view/g;->t:Ljava/util/List;

    .line 130166
    .line 130167
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130168
    .line 130169
    .line 130170
    move-result-object v10

    .line 130171
    check-cast v10, Ljava/lang/Integer;

    .line 130172
    .line 130173
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 130174
    .line 130175
    .line 130176
    move-result v10

    .line 130177
    if-gt v10, v4, :cond_8

    .line 130178
    .line 130179
    sub-int v11, v4, v10

    .line 130180
    .line 130181
    sub-int v12, v4, v8

    .line 130182
    .line 130183
    if-ge v11, v12, :cond_8

    .line 130184
    .line 130185
    move v8, v10

    .line 130186
    :cond_8
    if-lt v10, v4, :cond_9

    .line 130187
    .line 130188
    sub-int v11, v10, v4

    .line 130189
    .line 130190
    sub-int v12, v9, v4

    .line 130191
    .line 130192
    if-ge v11, v12, :cond_9

    .line 130193
    .line 130194
    move v9, v10

    .line 130195
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 130196
    .line 130197
    goto :goto_2

    .line 130198
    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/meituan/android/legwork/mrn/view/g;->getSnapInterval()I

    .line 130199
    .line 130200
    .line 130201
    move-result v7

    .line 130202
    int-to-double v7, v7

    .line 130203
    int-to-double v9, v4

    .line 130204
    div-double/2addr v9, v7

    .line 130205
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 130206
    .line 130207
    .line 130208
    move-result-wide v11

    .line 130209
    mul-double/2addr v11, v7

    .line 130210
    double-to-int v11, v11

    .line 130211
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 130212
    .line 130213
    .line 130214
    move-result-wide v9

    .line 130215
    mul-double/2addr v9, v7

    .line 130216
    double-to-int v7, v9

    .line 130217
    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    .line 130218
    .line 130219
    .line 130220
    move-result v9

    .line 130221
    move v8, v11

    .line 130222
    :cond_b
    sub-int v7, v4, v8

    .line 130223
    .line 130224
    sub-int v10, v9, v4

    .line 130225
    .line 130226
    if-ge v7, v10, :cond_c

    .line 130227
    .line 130228
    move v11, v8

    .line 130229
    goto :goto_3

    .line 130230
    :cond_c
    move v11, v9

    .line 130231
    :goto_3
    iget-boolean v12, v0, Lcom/meituan/android/legwork/mrn/view/g;->v:Z

    .line 130232
    .line 130233
    if-nez v12, :cond_e

    .line 130234
    .line 130235
    if-lt v4, v3, :cond_e

    .line 130236
    .line 130237
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 130238
    .line 130239
    .line 130240
    move-result v7

    .line 130241
    if-lt v7, v3, :cond_d

    .line 130242
    .line 130243
    goto :goto_4

    .line 130244
    :cond_d
    move v4, v3

    .line 130245
    goto :goto_4

    .line 130246
    :cond_e
    iget-boolean v12, v0, Lcom/meituan/android/legwork/mrn/view/g;->u:Z

    .line 130247
    .line 130248
    if-nez v12, :cond_10

    .line 130249
    .line 130250
    if-gtz v4, :cond_10

    .line 130251
    .line 130252
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 130253
    .line 130254
    .line 130255
    move-result v7

    .line 130256
    if-gtz v7, :cond_f

    .line 130257
    .line 130258
    goto :goto_4

    .line 130259
    :cond_f
    const/4 v4, 0x0

    .line 130260
    goto :goto_4

    .line 130261
    :cond_10
    const-wide/high16 v12, 0x4024000000000000L    # 10.0

    .line 130262
    .line 130263
    if-lez v1, :cond_11

    .line 130264
    .line 130265
    int-to-double v7, v10

    .line 130266
    mul-double/2addr v7, v12

    .line 130267
    double-to-int v4, v7

    .line 130268
    add-int/2addr v1, v4

    .line 130269
    move v4, v9

    .line 130270
    goto :goto_4

    .line 130271
    :cond_11
    if-gez v1, :cond_12

    .line 130272
    .line 130273
    int-to-double v9, v7

    .line 130274
    mul-double/2addr v9, v12

    .line 130275
    double-to-int v4, v9

    .line 130276
    sub-int/2addr v1, v4

    .line 130277
    move v4, v8

    .line 130278
    goto :goto_4

    .line 130279
    :cond_12
    move v4, v11

    .line 130280
    :goto_4
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 130281
    .line 130282
    .line 130283
    move-result v4

    .line 130284
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 130285
    .line 130286
    .line 130287
    move-result v15

    .line 130288
    iget-object v7, v0, Lcom/meituan/android/legwork/mrn/view/g;->b:Landroid/widget/OverScroller;

    .line 130289
    .line 130290
    if-eqz v7, :cond_16

    .line 130291
    .line 130292
    iput-boolean v2, v0, Lcom/meituan/android/legwork/mrn/view/g;->e:Z

    .line 130293
    .line 130294
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 130295
    .line 130296
    .line 130297
    move-result v8

    .line 130298
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 130299
    .line 130300
    .line 130301
    move-result v9

    .line 130302
    const/4 v10, 0x0

    .line 130303
    if-eqz v1, :cond_13

    .line 130304
    .line 130305
    goto :goto_5

    .line 130306
    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 130307
    .line 130308
    .line 130309
    move-result v1

    .line 130310
    sub-int v1, v15, v1

    .line 130311
    .line 130312
    :goto_5
    move v11, v1

    .line 130313
    const/4 v12, 0x0

    .line 130314
    const/4 v13, 0x0

    .line 130315
    const/16 v16, 0x0

    .line 130316
    .line 130317
    if-eqz v15, :cond_15

    .line 130318
    .line 130319
    if-ne v15, v3, :cond_14

    .line 130320
    .line 130321
    goto :goto_6

    .line 130322
    :cond_14
    const/16 v17, 0x0

    .line 130323
    .line 130324
    goto :goto_7

    .line 130325
    :cond_15
    :goto_6
    div-int/lit8 v5, v6, 0x2

    .line 130326
    .line 130327
    move/from16 v17, v5

    .line 130328
    .line 130329
    :goto_7
    move v14, v15

    .line 130330
    invoke-virtual/range {v7 .. v17}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 130331
    .line 130332
    .line 130333
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 130334
    .line 130335
    .line 130336
    goto :goto_8

    .line 130337
    :cond_16
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 130338
    .line 130339
    .line 130340
    move-result v1

    .line 130341
    invoke-virtual {v0, v1, v15}, Landroid/support/v4/widget/NestedScrollView;->smoothScrollTo(II)V

    .line 130342
    .line 130343
    .line 130344
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
    sget-object v1, Lcom/meituan/android/legwork/mrn/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v3, 0x697dcb

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
    iget-boolean v0, p0, Lcom/meituan/android/legwork/mrn/view/g;->m:Z

    .line 170035
    .line 170036
    if-nez v0, :cond_1

    .line 170037
    .line 170038
    iget-boolean v0, p0, Lcom/meituan/android/legwork/mrn/view/g;->i:Z

    .line 170039
    .line 170040
    if-nez v0, :cond_1

    .line 170041
    .line 170042
    invoke-virtual {p0}, Lcom/meituan/android/legwork/mrn/view/g;->p()Z

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
    iget-object v0, p0, Lcom/meituan/android/legwork/mrn/view/g;->j:Lcom/meituan/android/legwork/mrn/view/g$a;

    .line 170050
    .line 170051
    if-eqz v0, :cond_2

    .line 170052
    .line 170053
    return-void

    .line 170054
    :cond_2
    iget-boolean v0, p0, Lcom/meituan/android/legwork/mrn/view/g;->m:Z

    .line 170055
    .line 170056
    if-eqz v0, :cond_3

    .line 170057
    .line 170058
    invoke-virtual {p0}, Lcom/meituan/android/legwork/mrn/view/g;->k()V

    .line 170059
    .line 170060
    .line 170061
    invoke-static {p0, p1, p2}, Lcom/facebook/react/views/scroll/k;->e(Landroid/view/ViewGroup;II)V

    .line 170062
    .line 170063
    .line 170064
    :cond_3
    iput-boolean v2, p0, Lcom/meituan/android/legwork/mrn/view/g;->e:Z

    .line 170065
    .line 170066
    new-instance p1, Lcom/meituan/android/legwork/mrn/view/g$a;

    .line 170067
    .line 170068
    invoke-direct {p1, p0}, Lcom/meituan/android/legwork/mrn/view/g$a;-><init>(Lcom/meituan/android/legwork/mrn/view/g;)V

    .line 170069
    .line 170070
    .line 170071
    iput-object p1, p0, Lcom/meituan/android/legwork/mrn/view/g;->j:Lcom/meituan/android/legwork/mrn/view/g$a;

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
    sget-object p1, Lcom/meituan/android/legwork/mrn/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v1, 0x7ab81d

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
    iput-object p2, p0, Lcom/meituan/android/legwork/mrn/view/g;->w:Landroid/view/View;

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
    sget-object p1, Lcom/meituan/android/legwork/mrn/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const p2, 0x26ed1b

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
    iget-object p1, p0, Lcom/meituan/android/legwork/mrn/view/g;->w:Landroid/view/View;

    .line 170025
    .line 170026
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 170027
    .line 170028
    .line 170029
    const/4 p1, 0x0

    .line 170030
    iput-object p1, p0, Lcom/meituan/android/legwork/mrn/view/g;->w:Landroid/view/View;

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/legwork/mrn/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xcc0bb

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/legwork/mrn/view/g;->l:Z

    .line 130029
    .line 130030
    if-nez v1, :cond_1

    .line 130031
    .line 130032
    return v2

    .line 130033
    :cond_1
    :try_start_0
    invoke-super {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 130034
    .line 130035
    .line 130036
    move-result v1

    .line 130037
    if-eqz v1, :cond_2

    .line 130038
    .line 130039
    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/events/h;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 130040
    .line 130041
    .line 130042
    invoke-static {p0}, Lcom/facebook/react/views/scroll/k;->a(Landroid/view/ViewGroup;)V

    .line 130043
    .line 130044
    .line 130045
    iput-boolean v0, p0, Lcom/meituan/android/legwork/mrn/view/g;->h:Z

    .line 130046
    .line 130047
    invoke-virtual {p0}, Lcom/meituan/android/legwork/mrn/view/g;->k()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130048
    .line 130049
    .line 130050
    return v0

    .line 130051
    :catch_0
    move-exception p1

    .line 130052
    const/4 v1, 0x2

    .line 130053
    new-array v1, v1, [Ljava/lang/Object;

    .line 130054
    .line 130055
    const-string v3, "exception msg:"

    .line 130056
    .line 130057
    aput-object v3, v1, v2

    .line 130058
    .line 130059
    aput-object p1, v1, v0

    .line 130060
    .line 130061
    const-string p1, "ReactNestedScrollView.onInterceptTouchEvent()"

    .line 130062
    .line 130063
    invoke-static {p1, v1}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130064
    .line 130065
    .line 130066
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

    sget-object p1, Lcom/meituan/android/legwork/mrn/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x4802d2

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

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

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

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p6}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x5

    aput-object p1, v0, p2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p7}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x6

    aput-object p1, v0, p2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p8}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x7

    aput-object p1, v0, p2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p9}, Ljava/lang/Integer;-><init>(I)V

    const/16 p2, 0x8

    aput-object p1, v0, p2

    sget-object p1, Lcom/meituan/android/legwork/mrn/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xef54b6

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/legwork/mrn/view/g;->w:Landroid/view/View;

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    .line 3
    invoke-direct {p0}, Lcom/meituan/android/legwork/mrn/view/g;->getMaxScrollY()I

    move-result p2

    if-le p1, p2, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/widget/NestedScrollView;->scrollTo(II)V

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
    sget-object v1, Lcom/meituan/android/legwork/mrn/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0xb2cf45

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

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    new-instance v1, Ljava/lang/Integer;

    .line 250004
    .line 250005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 250006
    .line 250007
    .line 250008
    const/4 v2, 0x0

    .line 250009
    aput-object v1, v0, v2

    .line 250010
    .line 250011
    new-instance v1, Ljava/lang/Integer;

    .line 250012
    .line 250013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 250014
    .line 250015
    .line 250016
    const/4 v2, 0x1

    .line 250017
    aput-object v1, v0, v2

    .line 250018
    .line 250019
    new-instance v1, Ljava/lang/Byte;

    .line 250020
    .line 250021
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 250022
    .line 250023
    .line 250024
    const/4 v2, 0x2

    .line 250025
    aput-object v1, v0, v2

    .line 250026
    .line 250027
    new-instance v1, Ljava/lang/Byte;

    .line 250028
    .line 250029
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 250030
    .line 250031
    .line 250032
    const/4 v2, 0x3

    .line 250033
    aput-object v1, v0, v2

    .line 250034
    .line 250035
    sget-object v1, Lcom/meituan/android/legwork/mrn/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250036
    .line 250037
    const v2, 0x6a338b

    .line 250038
    .line 250039
    .line 250040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250041
    .line 250042
    .line 250043
    move-result v3

    .line 250044
    if-eqz v3, :cond_0

    .line 250045
    .line 250046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250047
    .line 250048
    .line 250049
    return-void

    .line 250050
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/legwork/mrn/view/g;->b:Landroid/widget/OverScroller;

    .line 250051
    .line 250052
    if-eqz v0, :cond_1

    .line 250053
    .line 250054
    iget-object v1, p0, Lcom/meituan/android/legwork/mrn/view/g;->w:Landroid/view/View;

    .line 250055
    .line 250056
    if-eqz v1, :cond_1

    .line 250057
    .line 250058
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 250059
    .line 250060
    .line 250061
    move-result v0

    .line 250062
    if-nez v0, :cond_1

    .line 250063
    .line 250064
    iget-object v0, p0, Lcom/meituan/android/legwork/mrn/view/g;->b:Landroid/widget/OverScroller;

    .line 250065
    .line 250066
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 250067
    .line 250068
    .line 250069
    move-result v0

    .line 250070
    iget-object v1, p0, Lcom/meituan/android/legwork/mrn/view/g;->b:Landroid/widget/OverScroller;

    .line 250071
    .line 250072
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalY()I

    .line 250073
    .line 250074
    .line 250075
    move-result v1

    .line 250076
    if-eq v0, v1, :cond_1

    .line 250077
    .line 250078
    invoke-direct {p0}, Lcom/meituan/android/legwork/mrn/view/g;->getMaxScrollY()I

    .line 250079
    .line 250080
    .line 250081
    move-result v0

    .line 250082
    if-lt p2, v0, :cond_1

    .line 250083
    .line 250084
    iget-object p2, p0, Lcom/meituan/android/legwork/mrn/view/g;->b:Landroid/widget/OverScroller;

    .line 250085
    .line 250086
    invoke-virtual {p2}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 250087
    .line 250088
    .line 250089
    move p2, v0

    .line 250090
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/widget/NestedScrollView;->onOverScrolled(IIZZ)V

    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 5

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    new-instance v1, Ljava/lang/Integer;

    .line 250004
    .line 250005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 250006
    .line 250007
    .line 250008
    const/4 v2, 0x0

    .line 250009
    aput-object v1, v0, v2

    .line 250010
    .line 250011
    new-instance v1, Ljava/lang/Integer;

    .line 250012
    .line 250013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 250014
    .line 250015
    .line 250016
    const/4 v2, 0x1

    .line 250017
    aput-object v1, v0, v2

    .line 250018
    .line 250019
    new-instance v1, Ljava/lang/Integer;

    .line 250020
    .line 250021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 250022
    .line 250023
    .line 250024
    const/4 v3, 0x2

    .line 250025
    aput-object v1, v0, v3

    .line 250026
    .line 250027
    new-instance v1, Ljava/lang/Integer;

    .line 250028
    .line 250029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 250030
    .line 250031
    .line 250032
    const/4 v3, 0x3

    .line 250033
    aput-object v1, v0, v3

    .line 250034
    .line 250035
    sget-object v1, Lcom/meituan/android/legwork/mrn/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250036
    .line 250037
    const v3, 0x391dc4

    .line 250038
    .line 250039
    .line 250040
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250041
    .line 250042
    .line 250043
    move-result v4

    .line 250044
    if-eqz v4, :cond_0

    .line 250045
    .line 250046
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250047
    .line 250048
    .line 250049
    return-void

    .line 250050
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/widget/NestedScrollView;->onScrollChanged(IIII)V

    .line 250051
    .line 250052
    .line 250053
    iput-boolean v2, p0, Lcom/meituan/android/legwork/mrn/view/g;->e:Z

    .line 250054
    .line 250055
    iget-object p3, p0, Lcom/meituan/android/legwork/mrn/view/g;->a:Lcom/facebook/react/views/scroll/b;

    .line 250056
    .line 250057
    invoke-virtual {p3, p1, p2}, Lcom/facebook/react/views/scroll/b;->a(II)Z

    .line 250058
    .line 250059
    .line 250060
    move-result p1

    .line 250061
    if-eqz p1, :cond_2

    .line 250062
    .line 250063
    iget-boolean p1, p0, Lcom/meituan/android/legwork/mrn/view/g;->k:Z

    .line 250064
    .line 250065
    if-eqz p1, :cond_1

    .line 250066
    .line 250067
    invoke-virtual {p0}, Lcom/meituan/android/legwork/mrn/view/g;->updateClippingRect()V

    .line 250068
    .line 250069
    .line 250070
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/legwork/mrn/view/g;->a:Lcom/facebook/react/views/scroll/b;

    .line 250071
    .line 250072
    iget p2, p1, Lcom/facebook/react/views/scroll/b;->c:F

    .line 250073
    .line 250074
    iget p1, p1, Lcom/facebook/react/views/scroll/b;->d:F

    .line 250075
    .line 250076
    invoke-static {p0, p2, p1}, Lcom/facebook/react/views/scroll/k;->c(Landroid/view/ViewGroup;FF)V

    .line 250077
    .line 250078
    .line 250079
    :cond_2
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 4

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    new-instance v1, Ljava/lang/Integer;

    .line 250004
    .line 250005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 250006
    .line 250007
    .line 250008
    const/4 v2, 0x0

    .line 250009
    aput-object v1, v0, v2

    .line 250010
    .line 250011
    new-instance v1, Ljava/lang/Integer;

    .line 250012
    .line 250013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 250014
    .line 250015
    .line 250016
    const/4 v2, 0x1

    .line 250017
    aput-object v1, v0, v2

    .line 250018
    .line 250019
    new-instance v1, Ljava/lang/Integer;

    .line 250020
    .line 250021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 250022
    .line 250023
    .line 250024
    const/4 v2, 0x2

    .line 250025
    aput-object v1, v0, v2

    .line 250026
    .line 250027
    new-instance v1, Ljava/lang/Integer;

    .line 250028
    .line 250029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 250030
    .line 250031
    .line 250032
    const/4 v2, 0x3

    .line 250033
    aput-object v1, v0, v2

    .line 250034
    .line 250035
    sget-object v1, Lcom/meituan/android/legwork/mrn/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250036
    .line 250037
    const v2, 0xf8b49b    # 2.2839992E-38f

    .line 250038
    .line 250039
    .line 250040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250041
    .line 250042
    .line 250043
    move-result v3

    .line 250044
    if-eqz v3, :cond_0

    .line 250045
    .line 250046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250047
    .line 250048
    .line 250049
    return-void

    .line 250050
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/widget/NestedScrollView;->onSizeChanged(IIII)V

    .line 250051
    .line 250052
    .line 250053
    iget-boolean p1, p0, Lcom/meituan/android/legwork/mrn/view/g;->k:Z

    .line 250054
    .line 250055
    if-eqz p1, :cond_1

    .line 250056
    .line 250057
    invoke-virtual {p0}, Lcom/meituan/android/legwork/mrn/view/g;->updateClippingRect()V

    .line 250058
    .line 250059
    .line 250060
    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/legwork/mrn/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x658145

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/legwork/mrn/view/g;->l:Z

    .line 130029
    .line 130030
    if-nez v1, :cond_1

    .line 130031
    .line 130032
    return v2

    .line 130033
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/legwork/mrn/view/g;->c:Lcom/facebook/react/views/scroll/o;

    .line 130034
    .line 130035
    invoke-virtual {v1, p1}, Lcom/facebook/react/views/scroll/o;->a(Landroid/view/MotionEvent;)V

    .line 130036
    .line 130037
    .line 130038
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 130039
    .line 130040
    .line 130041
    move-result v1

    .line 130042
    and-int/lit16 v1, v1, 0xff

    .line 130043
    .line 130044
    if-ne v1, v0, :cond_2

    .line 130045
    .line 130046
    iget-boolean v0, p0, Lcom/meituan/android/legwork/mrn/view/g;->h:Z

    .line 130047
    .line 130048
    if-eqz v0, :cond_2

    .line 130049
    .line 130050
    iget-object v0, p0, Lcom/meituan/android/legwork/mrn/view/g;->c:Lcom/facebook/react/views/scroll/o;

    .line 130051
    .line 130052
    iget v1, v0, Lcom/facebook/react/views/scroll/o;->b:F

    .line 130053
    .line 130054
    iget v0, v0, Lcom/facebook/react/views/scroll/o;->c:F

    .line 130055
    .line 130056
    invoke-static {p0, v1, v0}, Lcom/facebook/react/views/scroll/k;->b(Landroid/view/ViewGroup;FF)V

    .line 130057
    .line 130058
    .line 130059
    iput-boolean v2, p0, Lcom/meituan/android/legwork/mrn/view/g;->h:Z

    .line 130060
    .line 130061
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 130062
    .line 130063
    .line 130064
    move-result v1

    .line 130065
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 130066
    .line 130067
    .line 130068
    move-result v0

    .line 130069
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/legwork/mrn/view/g;->n(II)V

    .line 130070
    .line 130071
    .line 130072
    :cond_2
    invoke-super {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 130073
    .line 130074
    .line 130075
    move-result p1

    .line 130076
    return p1
.end method

.method public final p()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/legwork/mrn/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x60c222

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
    iget-object v1, p0, Lcom/meituan/android/legwork/mrn/view/g;->n:Lcom/facebook/react/views/scroll/a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meituan/android/legwork/mrn/view/g;->o:Ljava/lang/String;

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

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/legwork/mrn/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x49f133

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    move-result-object p1

    .line 130026
    check-cast p1, Ljava/lang/Integer;

    .line 130027
    .line 130028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 130029
    .line 130030
    .line 130031
    move-result p1

    .line 130032
    return p1

    .line 130033
    :cond_0
    new-instance v11, Landroid/widget/OverScroller;

    .line 130034
    .line 130035
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130036
    .line 130037
    .line 130038
    move-result-object v0

    .line 130039
    invoke-direct {v11, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 130040
    .line 130041
    .line 130042
    const/high16 v0, 0x3f800000    # 1.0f

    .line 130043
    .line 130044
    iget v1, p0, Lcom/meituan/android/legwork/mrn/view/g;->s:F

    .line 130045
    .line 130046
    sub-float/2addr v0, v1

    .line 130047
    invoke-virtual {v11, v0}, Landroid/widget/OverScroller;->setFriction(F)V

    .line 130048
    .line 130049
    .line 130050
    invoke-direct {p0}, Lcom/meituan/android/legwork/mrn/view/g;->getMaxScrollY()I

    .line 130051
    .line 130052
    .line 130053
    move-result v8

    .line 130054
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 130055
    .line 130056
    .line 130057
    move-result v0

    .line 130058
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 130059
    .line 130060
    .line 130061
    move-result v1

    .line 130062
    sub-int/2addr v0, v1

    .line 130063
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 130064
    .line 130065
    .line 130066
    move-result v1

    .line 130067
    sub-int/2addr v0, v1

    .line 130068
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 130069
    .line 130070
    .line 130071
    move-result v1

    .line 130072
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 130073
    .line 130074
    .line 130075
    move-result v2

    .line 130076
    const/4 v3, 0x0

    .line 130077
    const/4 v5, 0x0

    .line 130078
    const/4 v6, 0x0

    .line 130079
    const/4 v7, 0x0

    .line 130080
    const/4 v9, 0x0

    .line 130081
    div-int/lit8 v10, v0, 0x2

    .line 130082
    .line 130083
    move-object v0, v11

    .line 130084
    move v4, p1

    .line 130085
    invoke-virtual/range {v0 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 130086
    .line 130087
    .line 130088
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getFinalY()I

    .line 130089
    .line 130090
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

    sget-object v1, Lcom/meituan/android/legwork/mrn/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2fcef5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/legwork/mrn/view/g;->x:Lcom/facebook/react/views/view/e;

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

    sget-object v1, Lcom/meituan/android/legwork/mrn/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb27510

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/legwork/mrn/view/g;->x:Lcom/facebook/react/views/view/e;

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

    sget-object v1, Lcom/meituan/android/legwork/mrn/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcb2df1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/legwork/mrn/view/g;->x:Lcom/facebook/react/views/view/e;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/view/e;->f(Ljava/lang/String;)V

    return-void
.end method

.method public setDecelerationRate(F)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Float;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/legwork/mrn/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x56fa1b

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iput p1, p0, Lcom/meituan/android/legwork/mrn/view/g;->s:F

    .line 130027
    .line 130028
    iget-object v0, p0, Lcom/meituan/android/legwork/mrn/view/g;->b:Landroid/widget/OverScroller;

    .line 130029
    .line 130030
    if-eqz v0, :cond_1

    .line 130031
    .line 130032
    const/high16 v1, 0x3f800000    # 1.0f

    .line 130033
    .line 130034
    sub-float/2addr v1, p1

    .line 130035
    invoke-virtual {v0, v1}, Landroid/widget/OverScroller;->setFriction(F)V

    :cond_1
    return-void
.end method

.method public setEndFillColor(I)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/legwork/mrn/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0xba32e2

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iget v0, p0, Lcom/meituan/android/legwork/mrn/view/g;->q:I

    .line 130027
    .line 130028
    if-eq p1, v0, :cond_1

    .line 130029
    .line 130030
    iput p1, p0, Lcom/meituan/android/legwork/mrn/view/g;->q:I

    .line 130031
    .line 130032
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 130033
    .line 130034
    iget v0, p0, Lcom/meituan/android/legwork/mrn/view/g;->q:I

    .line 130035
    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p1, p0, Lcom/meituan/android/legwork/mrn/view/g;->p:Landroid/graphics/drawable/ColorDrawable;

    :cond_1
    return-void
.end method

.method public setOverflow(Ljava/lang/String;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/legwork/mrn/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x155961

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/legwork/mrn/view/g;->g:Ljava/lang/String;

    .line 130022
    .line 130023
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 130024
    .line 130025
    return-void
.end method

.method public setPagingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/legwork/mrn/view/g;->i:Z

    return-void
.end method

.method public setRemoveClippedSubviews(Z)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Byte;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/legwork/mrn/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x9ae8d3

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    if-eqz p1, :cond_1

    .line 130027
    .line 130028
    iget-object v0, p0, Lcom/meituan/android/legwork/mrn/view/g;->f:Landroid/graphics/Rect;

    .line 130029
    .line 130030
    if-nez v0, :cond_1

    .line 130031
    .line 130032
    new-instance v0, Landroid/graphics/Rect;

    .line 130033
    .line 130034
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 130035
    .line 130036
    .line 130037
    iput-object v0, p0, Lcom/meituan/android/legwork/mrn/view/g;->f:Landroid/graphics/Rect;

    .line 130038
    .line 130039
    :cond_1
    iput-boolean p1, p0, Lcom/meituan/android/legwork/mrn/view/g;->k:Z

    .line 130040
    .line 130041
    invoke-virtual {p0}, Lcom/meituan/android/legwork/mrn/view/g;->updateClippingRect()V

    .line 130042
    .line 130043
    .line 130044
    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/legwork/mrn/view/g;->l:Z

    return-void
.end method

.method public setScrollPerfTag(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/meituan/android/legwork/mrn/view/g;->o:Ljava/lang/String;

    return-void
.end method

.method public setSendMomentumEvents(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/legwork/mrn/view/g;->m:Z

    return-void
.end method

.method public setSnapInterval(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/legwork/mrn/view/g;->r:I

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

    iput-object p1, p0, Lcom/meituan/android/legwork/mrn/view/g;->t:Ljava/util/List;

    return-void
.end method

.method public setSnapToEnd(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/legwork/mrn/view/g;->v:Z

    return-void
.end method

.method public setSnapToStart(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/legwork/mrn/view/g;->u:Z

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
    sget-object v1, Lcom/meituan/android/legwork/mrn/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v4, 0xd64cd4

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
    iget-object v0, p0, Lcom/meituan/android/legwork/mrn/view/g;->y:Ljava/lang/reflect/Field;

    .line 170045
    .line 170046
    if-eqz v0, :cond_1

    .line 170047
    .line 170048
    iget-object v0, p0, Lcom/meituan/android/legwork/mrn/view/g;->z:Ljava/lang/reflect/Field;

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
    invoke-direct {p0}, Lcom/meituan/android/legwork/mrn/view/g;->getLastScrollField()J

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
    invoke-direct {p0, p2}, Lcom/meituan/android/legwork/mrn/view/g;->setLastScrollerYField(I)V

    .line 170140
    .line 170141
    .line 170142
    iget-object p2, p0, Lcom/meituan/android/legwork/mrn/view/g;->b:Landroid/widget/OverScroller;

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
    iget-object v0, p0, Lcom/meituan/android/legwork/mrn/view/g;->b:Landroid/widget/OverScroller;

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
    iget-object v0, p0, Lcom/meituan/android/legwork/mrn/view/g;->b:Landroid/widget/OverScroller;

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
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/legwork/mrn/view/g;->setLastScrollField(J)V

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
    sget-object v1, Lcom/meituan/android/legwork/mrn/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc7cdc5

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
    iget-object v0, p0, Lcom/meituan/android/legwork/mrn/view/g;->b:Landroid/widget/OverScroller;

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
    sget-object v2, Lcom/meituan/android/legwork/mrn/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x78fc56

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
    iget-boolean v1, p0, Lcom/meituan/android/legwork/mrn/view/g;->k:Z

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/legwork/mrn/view/g;->f:Landroid/graphics/Rect;

    .line 100024
    .line 100025
    invoke-static {v1}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/meituan/android/legwork/mrn/view/g;->f:Landroid/graphics/Rect;

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
