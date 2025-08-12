.class public final Lcom/meituan/msc/views/scroll/d;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/uimanager/a0;


# static fields
.field public static H:Ljava/lang/reflect/Field;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public static I:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field public D:I

.field public E:F

.field public F:F

.field public final G:Landroid/graphics/Rect;

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

.field public j:Lcom/meituan/msc/views/scroll/d$a;
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

.field public x:Lcom/meituan/msc/views/view/e;

.field public y:Z

.field public z:Lcom/meituan/msc/uimanager/n0;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3b871be5be8d667fL    # -7.34653407231246E21

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meituan/msc/views/scroll/d;->I:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/msc/views/scroll/d;-><init>(Landroid/content/Context;Lcom/meituan/msc/views/scroll/a;)V

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
    sget-object p1, Lcom/meituan/msc/views/scroll/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x5dba40

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/msc/views/scroll/a;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

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
    sget-object v3, Lcom/meituan/msc/views/scroll/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v4, 0xb38242

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
    iput-object v0, p0, Lcom/meituan/msc/views/scroll/d;->a:Lcom/meituan/msc/views/scroll/b;

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
    iput-object v0, p0, Lcom/meituan/msc/views/scroll/d;->c:Lcom/meituan/msc/views/scroll/VelocityHelper;

    .line 170044
    .line 170045
    new-instance v3, Landroid/graphics/Rect;

    .line 170046
    .line 170047
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 170048
    .line 170049
    .line 170050
    iput-object v3, p0, Lcom/meituan/msc/views/scroll/d;->d:Landroid/graphics/Rect;

    .line 170051
    .line 170052
    const-string v3, "hidden"

    .line 170053
    .line 170054
    iput-object v3, p0, Lcom/meituan/msc/views/scroll/d;->g:Ljava/lang/String;

    .line 170055
    .line 170056
    iput-boolean v1, p0, Lcom/meituan/msc/views/scroll/d;->i:Z

    .line 170057
    .line 170058
    iput-boolean v2, p0, Lcom/meituan/msc/views/scroll/d;->l:Z

    .line 170059
    .line 170060
    const/4 v3, 0x0

    .line 170061
    iput-object v3, p0, Lcom/meituan/msc/views/scroll/d;->n:Lcom/meituan/msc/views/scroll/a;

    .line 170062
    .line 170063
    iput v1, p0, Lcom/meituan/msc/views/scroll/d;->q:I

    .line 170064
    .line 170065
    iput-boolean v1, p0, Lcom/meituan/msc/views/scroll/d;->r:Z

    .line 170066
    .line 170067
    iput v1, p0, Lcom/meituan/msc/views/scroll/d;->s:I

    .line 170068
    .line 170069
    const v3, 0x3f7c28f6    # 0.985f

    .line 170070
    .line 170071
    .line 170072
    iput v3, p0, Lcom/meituan/msc/views/scroll/d;->t:F

    .line 170073
    .line 170074
    iput-boolean v2, p0, Lcom/meituan/msc/views/scroll/d;->v:Z

    .line 170075
    .line 170076
    iput-boolean v2, p0, Lcom/meituan/msc/views/scroll/d;->w:Z

    .line 170077
    .line 170078
    iput-boolean v1, p0, Lcom/meituan/msc/views/scroll/d;->y:Z

    .line 170079
    .line 170080
    iput-boolean v1, p0, Lcom/meituan/msc/views/scroll/d;->A:Z

    .line 170081
    .line 170082
    iput-boolean v1, p0, Lcom/meituan/msc/views/scroll/d;->B:Z

    .line 170083
    .line 170084
    const/4 v1, -0x1

    .line 170085
    iput v1, p0, Lcom/meituan/msc/views/scroll/d;->C:I

    .line 170086
    .line 170087
    iput v1, p0, Lcom/meituan/msc/views/scroll/d;->D:I

    .line 170088
    .line 170089
    const/4 v1, 0x0

    .line 170090
    iput v1, p0, Lcom/meituan/msc/views/scroll/d;->E:F

    .line 170091
    .line 170092
    iput v1, p0, Lcom/meituan/msc/views/scroll/d;->F:F

    .line 170093
    .line 170094
    new-instance v1, Landroid/graphics/Rect;

    .line 170095
    .line 170096
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 170097
    .line 170098
    .line 170099
    iput-object v1, p0, Lcom/meituan/msc/views/scroll/d;->G:Landroid/graphics/Rect;

    .line 170100
    .line 170101
    instance-of v1, p1, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 170102
    .line 170103
    if-eqz v1, :cond_1

    .line 170104
    .line 170105
    check-cast p1, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 170106
    .line 170107
    invoke-virtual {p1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 170108
    .line 170109
    .line 170110
    move-result-object p1

    .line 170111
    invoke-interface {p1, v0}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->addScrollVelocityHelper(Lcom/meituan/msc/views/scroll/VelocityHelper;)V

    .line 170112
    .line 170113
    .line 170114
    :cond_1
    new-instance p1, Lcom/meituan/msc/views/view/e;

    .line 170115
    .line 170116
    invoke-direct {p1, p0}, Lcom/meituan/msc/views/view/e;-><init>(Landroid/view/View;)V

    .line 170117
    .line 170118
    .line 170119
    iput-object p1, p0, Lcom/meituan/msc/views/scroll/d;->x:Lcom/meituan/msc/views/view/e;

    .line 170120
    .line 170121
    iput-object p2, p0, Lcom/meituan/msc/views/scroll/d;->n:Lcom/meituan/msc/views/scroll/a;

    .line 170122
    .line 170123
    invoke-direct {p0}, Lcom/meituan/msc/views/scroll/d;->getOverScrollerFromParent()Landroid/widget/OverScroller;

    .line 170124
    .line 170125
    .line 170126
    move-result-object p1

    .line 170127
    iput-object p1, p0, Lcom/meituan/msc/views/scroll/d;->b:Landroid/widget/OverScroller;

    .line 170128
    .line 170129
    return-void
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
    sget-object v2, Lcom/meituan/msc/views/scroll/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5bef3f

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
    sget-boolean v1, Lcom/meituan/msc/views/scroll/d;->I:Z

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
    sput-boolean v3, Lcom/meituan/msc/views/scroll/d;->I:Z

    .line 100029
    .line 100030
    :try_start_0
    const-class v1, Landroid/widget/HorizontalScrollView;

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
    sput-object v1, Lcom/meituan/msc/views/scroll/d;->H:Ljava/lang/reflect/Field;

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
    const-string v4, "Failed to get mScroller field for HorizontalScrollView! This app will exhibit the bounce-back scrolling bug :("

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
    sget-object v1, Lcom/meituan/msc/views/scroll/d;->H:Ljava/lang/reflect/Field;

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
    const-string v3, "Failed to cast mScroller field in HorizontalScrollView (probably due to OEM changes to AOSP)! This app will exhibit the bounce-back scrolling bug :("

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
    const-string v2, "Failed to get mScroller from HorizontalScrollView!"

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
    sget-object v1, Lcom/meituan/msc/views/scroll/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6cbff

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
    iget v0, p0, Lcom/meituan/msc/views/scroll/d;->s:I

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/views/scroll/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf59091

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

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
    new-instance v2, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v3, 0x1

    .line 220012
    aput-object v2, v0, v3

    .line 220013
    .line 220014
    new-instance v2, Ljava/lang/Integer;

    .line 220015
    .line 220016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v4, 0x2

    .line 220020
    aput-object v2, v0, v4

    .line 220021
    .line 220022
    sget-object v2, Lcom/meituan/msc/views/scroll/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v4, 0x88e353

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v5

    .line 220031
    if-eqz v5, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/msc/views/scroll/d;->i:Z

    .line 220038
    .line 220039
    if-eqz v0, :cond_5

    .line 220040
    .line 220041
    iget-boolean v0, p0, Lcom/meituan/msc/views/scroll/d;->y:Z

    .line 220042
    .line 220043
    if-nez v0, :cond_5

    .line 220044
    .line 220045
    new-instance v0, Ljava/util/ArrayList;

    .line 220046
    .line 220047
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 220048
    .line 220049
    .line 220050
    invoke-super {p0, v0, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 220051
    .line 220052
    .line 220053
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 220054
    .line 220055
    .line 220056
    move-result-object p2

    .line 220057
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 220058
    .line 220059
    .line 220060
    move-result p3

    .line 220061
    if-eqz p3, :cond_6

    .line 220062
    .line 220063
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220064
    .line 220065
    .line 220066
    move-result-object p3

    .line 220067
    check-cast p3, Landroid/view/View;

    .line 220068
    .line 220069
    invoke-virtual {p0, p3}, Lcom/meituan/msc/views/scroll/d;->c(Landroid/view/View;)I

    .line 220070
    .line 220071
    .line 220072
    move-result v0

    .line 220073
    if-nez v0, :cond_2

    .line 220074
    .line 220075
    const/4 v0, 0x1

    .line 220076
    goto :goto_1

    .line 220077
    :cond_2
    const/4 v0, 0x0

    .line 220078
    :goto_1
    if-nez v0, :cond_4

    .line 220079
    .line 220080
    invoke-virtual {p0, p3}, Lcom/meituan/msc/views/scroll/d;->c(Landroid/view/View;)I

    .line 220081
    .line 220082
    .line 220083
    move-result v0

    .line 220084
    iget-object v2, p0, Lcom/meituan/msc/views/scroll/d;->G:Landroid/graphics/Rect;

    .line 220085
    .line 220086
    invoke-virtual {p3, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 220087
    .line 220088
    .line 220089
    if-eqz v0, :cond_3

    .line 220090
    .line 220091
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 220092
    .line 220093
    .line 220094
    move-result v0

    .line 220095
    iget-object v2, p0, Lcom/meituan/msc/views/scroll/d;->G:Landroid/graphics/Rect;

    .line 220096
    .line 220097
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 220098
    .line 220099
    .line 220100
    move-result v2

    .line 220101
    if-ge v0, v2, :cond_3

    .line 220102
    .line 220103
    const/4 v0, 0x1

    .line 220104
    goto :goto_2

    .line 220105
    :cond_3
    const/4 v0, 0x0

    .line 220106
    :goto_2
    if-nez v0, :cond_4

    .line 220107
    .line 220108
    invoke-virtual {p3}, Landroid/view/View;->isFocused()Z

    .line 220109
    .line 220110
    .line 220111
    move-result v0

    .line 220112
    if-eqz v0, :cond_1

    .line 220113
    .line 220114
    :cond_4
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220115
    .line 220116
    .line 220117
    goto :goto_0

    .line 220118
    :cond_5
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 220119
    .line 220120
    :cond_6
    return-void
.end method

.method public final arrowScroll(I)Z
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
    sget-object v2, Lcom/meituan/msc/views/scroll/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xb33550

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
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Boolean;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/msc/views/scroll/d;->i:Z

    .line 120034
    .line 120035
    if-eqz v1, :cond_6

    .line 120036
    .line 120037
    iput-boolean v0, p0, Lcom/meituan/msc/views/scroll/d;->y:Z

    .line 120038
    .line 120039
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    if-lez v1, :cond_5

    .line 120044
    .line 120045
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v2

    .line 120053
    invoke-virtual {v2, p0, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v2

    .line 120061
    if-eqz v2, :cond_4

    .line 120062
    .line 120063
    if-eqz v1, :cond_4

    .line 120064
    .line 120065
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v4

    .line 120069
    if-ne v4, v2, :cond_4

    .line 120070
    .line 120071
    invoke-virtual {p0, v1}, Lcom/meituan/msc/views/scroll/d;->c(Landroid/view/View;)I

    .line 120072
    .line 120073
    .line 120074
    move-result v2

    .line 120075
    if-nez v2, :cond_1

    .line 120076
    .line 120077
    const/4 v2, 0x1

    .line 120078
    goto :goto_0

    .line 120079
    :cond_1
    const/4 v2, 0x0

    .line 120080
    :goto_0
    if-nez v2, :cond_3

    .line 120081
    .line 120082
    invoke-virtual {p0, v1}, Lcom/meituan/msc/views/scroll/d;->c(Landroid/view/View;)I

    .line 120083
    .line 120084
    .line 120085
    move-result v2

    .line 120086
    iget-object v4, p0, Lcom/meituan/msc/views/scroll/d;->G:Landroid/graphics/Rect;

    .line 120087
    .line 120088
    invoke-virtual {v1, v4}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 120089
    .line 120090
    .line 120091
    if-eqz v2, :cond_2

    .line 120092
    .line 120093
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 120094
    .line 120095
    .line 120096
    move-result v2

    .line 120097
    iget-object v4, p0, Lcom/meituan/msc/views/scroll/d;->G:Landroid/graphics/Rect;

    .line 120098
    .line 120099
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 120100
    .line 120101
    .line 120102
    move-result v4

    .line 120103
    div-int/lit8 v4, v4, 0x2

    .line 120104
    .line 120105
    if-ge v2, v4, :cond_2

    .line 120106
    .line 120107
    const/4 v2, 0x1

    .line 120108
    goto :goto_1

    .line 120109
    :cond_2
    const/4 v2, 0x0

    .line 120110
    :goto_1
    if-nez v2, :cond_3

    .line 120111
    .line 120112
    invoke-virtual {p0, p1}, Lcom/meituan/msc/views/scroll/d;->n(I)V

    .line 120113
    .line 120114
    .line 120115
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 120116
    .line 120117
    .line 120118
    goto :goto_2

    .line 120119
    :cond_4
    invoke-virtual {p0, p1}, Lcom/meituan/msc/views/scroll/d;->n(I)V

    .line 120120
    .line 120121
    .line 120122
    goto :goto_2

    .line 120123
    :cond_5
    const/4 v0, 0x0

    .line 120124
    :goto_2
    iput-boolean v3, p0, Lcom/meituan/msc/views/scroll/d;->y:Z

    .line 120125
    .line 120126
    goto :goto_3

    .line 120127
    :cond_6
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->arrowScroll(I)Z

    .line 120128
    .line 120129
    .line 120130
    move-result v0

    .line 120131
    :goto_3
    return v0
.end method

.method public final b(I)V
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
    sget-object v4, Lcom/meituan/msc/views/scroll/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    const v6, 0x18d0cd

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
    iget v3, v0, Lcom/meituan/msc/views/scroll/d;->s:I

    .line 120038
    .line 120039
    if-nez v3, :cond_7

    .line 120040
    .line 120041
    iget-object v3, v0, Lcom/meituan/msc/views/scroll/d;->u:Ljava/util/List;

    .line 120042
    .line 120043
    if-nez v3, :cond_7

    .line 120044
    .line 120045
    invoke-direct/range {p0 .. p0}, Lcom/meituan/msc/views/scroll/d;->getSnapInterval()I

    .line 120046
    .line 120047
    .line 120048
    move-result v3

    .line 120049
    int-to-double v3, v3

    .line 120050
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 120051
    .line 120052
    .line 120053
    move-result v5

    .line 120054
    int-to-double v5, v5

    .line 120055
    invoke-virtual/range {p0 .. p1}, Lcom/meituan/msc/views/scroll/d;->h(I)I

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
    iput-boolean v2, v0, Lcom/meituan/msc/views/scroll/d;->e:Z

    .line 120118
    .line 120119
    double-to-int v1, v7

    .line 120120
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 120121
    .line 120122
    .line 120123
    move-result v2

    .line 120124
    invoke-virtual {v0, v1, v2}, Lcom/meituan/msc/views/scroll/d;->i(II)V

    .line 120125
    .line 120126
    .line 120127
    :cond_6
    return-void

    .line 120128
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->computeHorizontalScrollRange()I

    .line 120129
    .line 120130
    .line 120131
    move-result v3

    .line 120132
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 120133
    .line 120134
    .line 120135
    move-result v4

    .line 120136
    sub-int/2addr v3, v4

    .line 120137
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 120138
    .line 120139
    .line 120140
    move-result v3

    .line 120141
    invoke-virtual/range {p0 .. p1}, Lcom/meituan/msc/views/scroll/d;->h(I)I

    .line 120142
    .line 120143
    .line 120144
    move-result v4

    .line 120145
    iget-boolean v6, v0, Lcom/meituan/msc/views/scroll/d;->r:Z

    .line 120146
    .line 120147
    if-eqz v6, :cond_8

    .line 120148
    .line 120149
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 120150
    .line 120151
    .line 120152
    move-result v4

    .line 120153
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 120154
    .line 120155
    .line 120156
    move-result v6

    .line 120157
    invoke-static/range {p0 .. p0}, Landroid/support/v4/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    .line 120158
    .line 120159
    .line 120160
    move-result v7

    .line 120161
    sub-int/2addr v6, v7

    .line 120162
    invoke-static/range {p0 .. p0}, Landroid/support/v4/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    .line 120163
    .line 120164
    .line 120165
    move-result v7

    .line 120166
    sub-int/2addr v6, v7

    .line 120167
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v7

    .line 120171
    invoke-static {v7}, Landroid/support/v4/text/TextUtilsCompat;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 120172
    .line 120173
    .line 120174
    move-result v7

    .line 120175
    if-ne v7, v2, :cond_9

    .line 120176
    .line 120177
    const/4 v7, 0x1

    .line 120178
    goto :goto_2

    .line 120179
    :cond_9
    const/4 v7, 0x0

    .line 120180
    :goto_2
    if-eqz v7, :cond_a

    .line 120181
    .line 120182
    sub-int v4, v3, v4

    .line 120183
    .line 120184
    neg-int v1, v1

    .line 120185
    :cond_a
    iget-object v8, v0, Lcom/meituan/msc/views/scroll/d;->u:Ljava/util/List;

    .line 120186
    .line 120187
    if-eqz v8, :cond_d

    .line 120188
    .line 120189
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120190
    .line 120191
    .line 120192
    move-result-object v8

    .line 120193
    check-cast v8, Ljava/lang/Integer;

    .line 120194
    .line 120195
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 120196
    .line 120197
    .line 120198
    move-result v8

    .line 120199
    iget-object v9, v0, Lcom/meituan/msc/views/scroll/d;->u:Ljava/util/List;

    .line 120200
    .line 120201
    invoke-static {v9, v2}, Landroid/arch/lifecycle/d;->e(Ljava/util/List;I)Ljava/lang/Object;

    .line 120202
    .line 120203
    .line 120204
    move-result-object v2

    .line 120205
    check-cast v2, Ljava/lang/Integer;

    .line 120206
    .line 120207
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 120208
    .line 120209
    .line 120210
    move-result v2

    .line 120211
    const/4 v9, 0x0

    .line 120212
    const/4 v10, 0x0

    .line 120213
    move v11, v3

    .line 120214
    :goto_3
    iget-object v12, v0, Lcom/meituan/msc/views/scroll/d;->u:Ljava/util/List;

    .line 120215
    .line 120216
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 120217
    .line 120218
    .line 120219
    move-result v12

    .line 120220
    if-ge v9, v12, :cond_e

    .line 120221
    .line 120222
    iget-object v12, v0, Lcom/meituan/msc/views/scroll/d;->u:Ljava/util/List;

    .line 120223
    .line 120224
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120225
    .line 120226
    .line 120227
    move-result-object v12

    .line 120228
    check-cast v12, Ljava/lang/Integer;

    .line 120229
    .line 120230
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 120231
    .line 120232
    .line 120233
    move-result v12

    .line 120234
    if-gt v12, v4, :cond_b

    .line 120235
    .line 120236
    sub-int v13, v4, v12

    .line 120237
    .line 120238
    sub-int v14, v4, v10

    .line 120239
    .line 120240
    if-ge v13, v14, :cond_b

    .line 120241
    .line 120242
    move v10, v12

    .line 120243
    :cond_b
    if-lt v12, v4, :cond_c

    .line 120244
    .line 120245
    sub-int v13, v12, v4

    .line 120246
    .line 120247
    sub-int v14, v11, v4

    .line 120248
    .line 120249
    if-ge v13, v14, :cond_c

    .line 120250
    .line 120251
    move v11, v12

    .line 120252
    :cond_c
    add-int/lit8 v9, v9, 0x1

    .line 120253
    .line 120254
    goto :goto_3

    .line 120255
    :cond_d
    invoke-direct/range {p0 .. p0}, Lcom/meituan/msc/views/scroll/d;->getSnapInterval()I

    .line 120256
    .line 120257
    .line 120258
    move-result v2

    .line 120259
    int-to-double v8, v2

    .line 120260
    int-to-double v10, v4

    .line 120261
    div-double/2addr v10, v8

    .line 120262
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 120263
    .line 120264
    .line 120265
    move-result-wide v12

    .line 120266
    mul-double/2addr v12, v8

    .line 120267
    double-to-int v2, v12

    .line 120268
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 120269
    .line 120270
    .line 120271
    move-result-wide v10

    .line 120272
    mul-double/2addr v10, v8

    .line 120273
    double-to-int v8, v10

    .line 120274
    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    .line 120275
    .line 120276
    .line 120277
    move-result v11

    .line 120278
    const/4 v8, 0x0

    .line 120279
    move v10, v2

    .line 120280
    move v2, v3

    .line 120281
    :cond_e
    sub-int v9, v4, v10

    .line 120282
    .line 120283
    sub-int v12, v11, v4

    .line 120284
    .line 120285
    if-ge v9, v12, :cond_f

    .line 120286
    .line 120287
    move v13, v10

    .line 120288
    goto :goto_4

    .line 120289
    :cond_f
    move v13, v11

    .line 120290
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 120291
    .line 120292
    .line 120293
    move-result v14

    .line 120294
    if-eqz v7, :cond_10

    .line 120295
    .line 120296
    sub-int v14, v3, v14

    .line 120297
    .line 120298
    :cond_10
    iget-boolean v15, v0, Lcom/meituan/msc/views/scroll/d;->w:Z

    .line 120299
    .line 120300
    if-nez v15, :cond_12

    .line 120301
    .line 120302
    if-lt v4, v2, :cond_12

    .line 120303
    .line 120304
    if-lt v14, v2, :cond_11

    .line 120305
    .line 120306
    goto :goto_5

    .line 120307
    :cond_11
    move v4, v2

    .line 120308
    goto :goto_5

    .line 120309
    :cond_12
    iget-boolean v2, v0, Lcom/meituan/msc/views/scroll/d;->v:Z

    .line 120310
    .line 120311
    if-nez v2, :cond_14

    .line 120312
    .line 120313
    if-gt v4, v8, :cond_14

    .line 120314
    .line 120315
    if-gt v14, v8, :cond_13

    .line 120316
    .line 120317
    goto :goto_5

    .line 120318
    :cond_13
    move v4, v8

    .line 120319
    goto :goto_5

    .line 120320
    :cond_14
    const-wide/high16 v14, 0x4024000000000000L    # 10.0

    .line 120321
    .line 120322
    if-lez v1, :cond_15

    .line 120323
    .line 120324
    int-to-double v8, v12

    .line 120325
    mul-double/2addr v8, v14

    .line 120326
    double-to-int v2, v8

    .line 120327
    add-int/2addr v1, v2

    .line 120328
    move v4, v11

    .line 120329
    goto :goto_5

    .line 120330
    :cond_15
    if-gez v1, :cond_16

    .line 120331
    .line 120332
    int-to-double v8, v9

    .line 120333
    mul-double/2addr v8, v14

    .line 120334
    double-to-int v2, v8

    .line 120335
    sub-int/2addr v1, v2

    .line 120336
    move v4, v10

    .line 120337
    goto :goto_5

    .line 120338
    :cond_16
    move v4, v13

    .line 120339
    :goto_5
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 120340
    .line 120341
    .line 120342
    move-result v2

    .line 120343
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 120344
    .line 120345
    .line 120346
    move-result v2

    .line 120347
    if-eqz v7, :cond_17

    .line 120348
    .line 120349
    sub-int v2, v3, v2

    .line 120350
    .line 120351
    neg-int v1, v1

    .line 120352
    :cond_17
    move v13, v2

    .line 120353
    iget-object v7, v0, Lcom/meituan/msc/views/scroll/d;->b:Landroid/widget/OverScroller;

    .line 120354
    .line 120355
    if-eqz v7, :cond_1b

    .line 120356
    .line 120357
    const/4 v2, 0x1

    .line 120358
    iput-boolean v2, v0, Lcom/meituan/msc/views/scroll/d;->e:Z

    .line 120359
    .line 120360
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 120361
    .line 120362
    .line 120363
    move-result v8

    .line 120364
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 120365
    .line 120366
    .line 120367
    move-result v9

    .line 120368
    if-eqz v1, :cond_18

    .line 120369
    .line 120370
    goto :goto_6

    .line 120371
    :cond_18
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 120372
    .line 120373
    .line 120374
    move-result v1

    .line 120375
    sub-int v1, v13, v1

    .line 120376
    .line 120377
    :goto_6
    move v10, v1

    .line 120378
    const/4 v11, 0x0

    .line 120379
    const/4 v14, 0x0

    .line 120380
    const/4 v15, 0x0

    .line 120381
    if-eqz v13, :cond_1a

    .line 120382
    .line 120383
    if-ne v13, v3, :cond_19

    .line 120384
    .line 120385
    goto :goto_7

    .line 120386
    :cond_19
    const/4 v1, 0x0

    .line 120387
    const/16 v16, 0x0

    .line 120388
    .line 120389
    goto :goto_8

    .line 120390
    :cond_1a
    :goto_7
    div-int/lit8 v6, v6, 0x2

    .line 120391
    .line 120392
    move/from16 v16, v6

    .line 120393
    .line 120394
    :goto_8
    const/16 v17, 0x0

    .line 120395
    .line 120396
    move v12, v13

    .line 120397
    invoke-virtual/range {v7 .. v17}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 120398
    .line 120399
    .line 120400
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 120401
    .line 120402
    .line 120403
    goto :goto_9

    .line 120404
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 120405
    .line 120406
    .line 120407
    move-result v1

    .line 120408
    invoke-virtual {v0, v13, v1}, Lcom/meituan/msc/views/scroll/d;->i(II)V

    .line 120409
    .line 120410
    .line 120411
    :goto_9
    return-void
.end method

.method public final c(Landroid/view/View;)I
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
    sget-object v1, Lcom/meituan/msc/views/scroll/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2f126a

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/views/scroll/d;->G:Landroid/graphics/Rect;

    .line 120029
    .line 120030
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 120031
    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/meituan/msc/views/scroll/d;->G:Landroid/graphics/Rect;

    .line 120034
    .line 120035
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 120036
    .line 120037
    .line 120038
    iget-object p1, p0, Lcom/meituan/msc/views/scroll/d;->G:Landroid/graphics/Rect;

    .line 120039
    .line 120040
    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    move-result p1

    return p1
.end method

.method public final computeScroll()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/views/scroll/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7c920f    # 1.1439997E-38f

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
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->computeScroll()V

    .line 100019
    .line 100020
    .line 100021
    iget-boolean v1, p0, Lcom/meituan/msc/views/scroll/d;->B:Z

    .line 100022
    .line 100023
    if-nez v1, :cond_1

    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_1
    iget-object v1, p0, Lcom/meituan/msc/views/scroll/d;->b:Landroid/widget/OverScroller;

    .line 100027
    .line 100028
    if-eqz v1, :cond_3

    .line 100029
    .line 100030
    iget-boolean v2, p0, Lcom/meituan/msc/views/scroll/d;->A:Z

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
    iget-boolean v1, p0, Lcom/meituan/msc/views/scroll/d;->m:Z

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
    iput-boolean v0, p0, Lcom/meituan/msc/views/scroll/d;->A:Z

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
    sget-object v1, Lcom/meituan/msc/views/scroll/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v3, 0x4d6271

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
    iget-boolean v0, p0, Lcom/meituan/msc/views/scroll/d;->m:Z

    .line 170035
    .line 170036
    if-nez v0, :cond_1

    .line 170037
    .line 170038
    iget-boolean v0, p0, Lcom/meituan/msc/views/scroll/d;->i:Z

    .line 170039
    .line 170040
    if-nez v0, :cond_1

    .line 170041
    .line 170042
    invoke-virtual {p0}, Lcom/meituan/msc/views/scroll/d;->e()Z

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
    iget-object v0, p0, Lcom/meituan/msc/views/scroll/d;->j:Lcom/meituan/msc/views/scroll/d$a;

    .line 170050
    .line 170051
    if-eqz v0, :cond_2

    .line 170052
    .line 170053
    return-void

    .line 170054
    :cond_2
    iget-boolean v0, p0, Lcom/meituan/msc/views/scroll/d;->m:Z

    .line 170055
    .line 170056
    if-eqz v0, :cond_3

    .line 170057
    .line 170058
    invoke-static {p0, p1, p2}, Lcom/meituan/msc/views/scroll/g;->e(Landroid/view/ViewGroup;II)V

    .line 170059
    .line 170060
    .line 170061
    :cond_3
    iput-boolean v2, p0, Lcom/meituan/msc/views/scroll/d;->e:Z

    .line 170062
    .line 170063
    new-instance p1, Lcom/meituan/msc/views/scroll/d$a;

    .line 170064
    .line 170065
    invoke-direct {p1, p0}, Lcom/meituan/msc/views/scroll/d$a;-><init>(Lcom/meituan/msc/views/scroll/d;)V

    .line 170066
    .line 170067
    .line 170068
    iput-object p1, p0, Lcom/meituan/msc/views/scroll/d;->j:Lcom/meituan/msc/views/scroll/d$a;

    .line 170069
    .line 170070
    const-wide/16 v0, 0x14

    .line 170071
    .line 170072
    invoke-static {p0, p1, v0, v1}, Landroid/support/v4/view/ViewCompat;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 170073
    .line 170074
    .line 170075
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
    sget-object v2, Lcom/meituan/msc/views/scroll/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xb7f13a

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
    iget v0, p0, Lcom/meituan/msc/views/scroll/d;->q:I

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
    iget-object v2, p0, Lcom/meituan/msc/views/scroll/d;->p:Landroid/graphics/drawable/ColorDrawable;

    .line 120030
    .line 120031
    if-eqz v2, :cond_1

    .line 120032
    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 120036
    .line 120037
    .line 120038
    move-result v2

    .line 120039
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120040
    .line 120041
    .line 120042
    move-result v3

    .line 120043
    if-ge v2, v3, :cond_1

    .line 120044
    .line 120045
    iget-object v2, p0, Lcom/meituan/msc/views/scroll/d;->p:Landroid/graphics/drawable/ColorDrawable;

    .line 120046
    .line 120047
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

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
    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 120060
    .line 120061
    .line 120062
    iget-object v0, p0, Lcom/meituan/msc/views/scroll/d;->p:Landroid/graphics/drawable/ColorDrawable;

    .line 120063
    .line 120064
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 120065
    .line 120066
    .line 120067
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->draw(Landroid/graphics/Canvas;)V

    .line 120068
    .line 120069
    .line 120070
    return-void
.end method

.method public final e()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/msc/views/scroll/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x576e66

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
    iget-object v1, p0, Lcom/meituan/msc/views/scroll/d;->n:Lcom/meituan/msc/views/scroll/a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meituan/msc/views/scroll/d;->o:Ljava/lang/String;

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
    sget-object v2, Lcom/meituan/msc/views/scroll/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x4c3c7e

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
    iget-boolean v2, p0, Lcom/meituan/msc/views/scroll/d;->l:Z

    .line 120033
    .line 120034
    if-nez v2, :cond_2

    .line 120035
    .line 120036
    const/16 v2, 0x15

    .line 120037
    .line 120038
    if-eq v0, v2, :cond_1

    .line 120039
    .line 120040
    const/16 v2, 0x16

    .line 120041
    .line 120042
    if-ne v0, v2, :cond_2

    .line 120043
    .line 120044
    :cond_1
    return v1

    .line 120045
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

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
    sget-object v1, Lcom/meituan/msc/views/scroll/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0x9024ee

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
    iget-boolean p1, p0, Lcom/meituan/msc/views/scroll/d;->B:Z

    .line 170038
    .line 170039
    if-nez p1, :cond_1

    .line 170040
    .line 170041
    return-void

    .line 170042
    :cond_1
    iget-boolean p1, p0, Lcom/meituan/msc/views/scroll/d;->m:Z

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
    sget-object v1, Lcom/meituan/msc/views/scroll/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xaabd7b    # 1.5680007E-38f

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
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 120027
    .line 120028
    .line 120029
    move-result p1

    .line 120030
    int-to-float p1, p1

    .line 120031
    iget-object v0, p0, Lcom/meituan/msc/views/scroll/d;->a:Lcom/meituan/msc/views/scroll/b;

    .line 120032
    .line 120033
    iget v0, v0, Lcom/meituan/msc/views/scroll/b;->c:F

    .line 120034
    .line 120035
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    mul-float/2addr v0, p1

    .line 120040
    float-to-int p1, v0

    .line 120041
    iget-boolean v0, p0, Lcom/meituan/msc/views/scroll/d;->i:Z

    .line 120042
    .line 120043
    if-eqz v0, :cond_1

    .line 120044
    .line 120045
    invoke-virtual {p0, p1}, Lcom/meituan/msc/views/scroll/d;->b(I)V

    .line 120046
    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/views/scroll/d;->b:Landroid/widget/OverScroller;

    .line 120050
    .line 120051
    if-eqz v0, :cond_2

    .line 120052
    .line 120053
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120054
    .line 120055
    .line 120056
    move-result v0

    .line 120057
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    .line 120058
    .line 120059
    .line 120060
    move-result v1

    .line 120061
    sub-int/2addr v0, v1

    .line 120062
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    .line 120063
    .line 120064
    .line 120065
    move-result v1

    .line 120066
    sub-int/2addr v0, v1

    .line 120067
    iget-object v3, p0, Lcom/meituan/msc/views/scroll/d;->b:Landroid/widget/OverScroller;

    .line 120068
    .line 120069
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 120070
    .line 120071
    .line 120072
    move-result v4

    .line 120073
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 120074
    .line 120075
    .line 120076
    move-result v5

    .line 120077
    const/4 v7, 0x0

    .line 120078
    const/4 v8, 0x0

    .line 120079
    const v9, 0x7fffffff

    .line 120080
    .line 120081
    .line 120082
    const/4 v10, 0x0

    .line 120083
    const/4 v11, 0x0

    .line 120084
    div-int/lit8 v12, v0, 0x2

    .line 120085
    .line 120086
    const/4 v13, 0x0

    .line 120087
    move v6, p1

    .line 120088
    invoke-virtual/range {v3 .. v13}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 120089
    .line 120090
    .line 120091
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 120092
    .line 120093
    .line 120094
    goto :goto_0

    .line 120095
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->fling(I)V

    .line 120096
    .line 120097
    .line 120098
    :goto_0
    invoke-virtual {p0, p1, v2}, Lcom/meituan/msc/views/scroll/d;->d(II)V

    .line 120099
    .line 120100
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
    sget-object v1, Lcom/meituan/msc/views/scroll/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v3, 0x87ef16

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
    invoke-virtual {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 170035
    .line 170036
    .line 170037
    iget-boolean v0, p0, Lcom/meituan/msc/views/scroll/d;->B:Z

    .line 170038
    .line 170039
    if-nez v0, :cond_1

    .line 170040
    .line 170041
    return-void

    .line 170042
    :cond_1
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
    iput-boolean v2, p0, Lcom/meituan/msc/views/scroll/d;->A:Z

    .line 170055
    .line 170056
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
    sget-object v1, Lcom/meituan/msc/views/scroll/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0xe754b4

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

    sget-object v1, Lcom/meituan/msc/views/scroll/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x84316b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/views/scroll/d;->f:Landroid/graphics/Rect;

    invoke-static {v0}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public getRemoveClippedSubviews()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/msc/views/scroll/d;->k:Z

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
    sget-object v1, Lcom/meituan/msc/views/scroll/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x5bfae0

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
    iget v1, p0, Lcom/meituan/msc/views/scroll/d;->t:F

    .line 120045
    .line 120046
    sub-float/2addr v0, v1

    .line 120047
    invoke-virtual {v11, v0}, Landroid/widget/OverScroller;->setFriction(F)V

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {p0}, Landroid/view/View;->computeHorizontalScrollRange()I

    .line 120051
    .line 120052
    .line 120053
    move-result v0

    .line 120054
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120055
    .line 120056
    .line 120057
    move-result v1

    .line 120058
    sub-int/2addr v0, v1

    .line 120059
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 120060
    .line 120061
    .line 120062
    move-result v6

    .line 120063
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120064
    .line 120065
    .line 120066
    move-result v0

    .line 120067
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    .line 120068
    .line 120069
    .line 120070
    move-result v1

    .line 120071
    sub-int/2addr v0, v1

    .line 120072
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    .line 120073
    .line 120074
    .line 120075
    move-result v1

    .line 120076
    sub-int/2addr v0, v1

    .line 120077
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 120078
    .line 120079
    .line 120080
    move-result v1

    .line 120081
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 120082
    .line 120083
    .line 120084
    move-result v2

    .line 120085
    const/4 v4, 0x0

    .line 120086
    const/4 v5, 0x0

    .line 120087
    const/4 v7, 0x0

    .line 120088
    const/4 v8, 0x0

    .line 120089
    div-int/lit8 v9, v0, 0x2

    .line 120090
    .line 120091
    const/4 v10, 0x0

    .line 120092
    move-object v0, v11

    .line 120093
    move v3, p1

    .line 120094
    invoke-virtual/range {v0 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 120095
    .line 120096
    .line 120097
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getFinalX()I

    .line 120098
    .line 120099
    .line 120100
    move-result p1

    return p1
.end method

.method public final i(II)V
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
    sget-object v1, Lcom/meituan/msc/views/scroll/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0x283e28

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
    invoke-virtual {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 170035
    .line 170036
    .line 170037
    invoke-virtual {p0, p1, p2}, Lcom/meituan/msc/views/scroll/d;->o(II)V

    .line 170038
    .line 170039
    .line 170040
    return-void
.end method

.method public final j(IFF)V
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

    sget-object v1, Lcom/meituan/msc/views/scroll/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4c6bd4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/views/scroll/d;->x:Lcom/meituan/msc/views/view/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/msc/views/view/e;->c(IFF)V

    return-void
.end method

.method public final k(FI)V
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

    sget-object v1, Lcom/meituan/msc/views/scroll/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcf2915

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/views/scroll/d;->x:Lcom/meituan/msc/views/view/e;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/msc/views/view/e;->e(FI)V

    return-void
.end method

.method public final l(IF)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v2, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v3, 0x0

    .line 170009
    aput-object v2, v1, v3

    .line 170010
    .line 170011
    new-instance v2, Ljava/lang/Float;

    .line 170012
    .line 170013
    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v2, v1, v3

    .line 170018
    .line 170019
    sget-object v2, Lcom/meituan/msc/views/scroll/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v3, 0xe0a032

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v4

    .line 170028
    if-eqz v4, :cond_0

    .line 170029
    .line 170030
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    if-eqz p1, :cond_3

    .line 170035
    .line 170036
    if-eq p1, v0, :cond_2

    .line 170037
    .line 170038
    const/16 v0, 0x8

    .line 170039
    .line 170040
    if-eq p1, v0, :cond_1

    .line 170041
    .line 170042
    goto :goto_0

    .line 170043
    :cond_1
    iput p2, p0, Lcom/meituan/msc/views/scroll/d;->F:F

    .line 170044
    .line 170045
    iput p2, p0, Lcom/meituan/msc/views/scroll/d;->E:F

    .line 170046
    .line 170047
    goto :goto_0

    .line 170048
    :cond_2
    iput p2, p0, Lcom/meituan/msc/views/scroll/d;->F:F

    .line 170049
    .line 170050
    goto :goto_0

    .line 170051
    :cond_3
    iput p2, p0, Lcom/meituan/msc/views/scroll/d;->E:F

    .line 170052
    .line 170053
    :goto_0
    iget-object v0, p0, Lcom/meituan/msc/views/scroll/d;->x:Lcom/meituan/msc/views/view/e;

    .line 170054
    .line 170055
    invoke-virtual {v0, p1, p2}, Lcom/meituan/msc/views/view/e;->g(IF)V

    .line 170056
    .line 170057
    .line 170058
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
    sget-object v1, Lcom/meituan/msc/views/scroll/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0x9deedd

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
    iput p1, p0, Lcom/meituan/msc/views/scroll/d;->C:I

    .line 170035
    .line 170036
    iput p2, p0, Lcom/meituan/msc/views/scroll/d;->D:I

    .line 170037
    .line 170038
    iget-boolean v0, p0, Lcom/meituan/msc/views/scroll/d;->B:Z

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
    iget-boolean p1, p0, Lcom/meituan/msc/views/scroll/d;->k:Z

    .line 170066
    .line 170067
    if-eqz p1, :cond_2

    .line 170068
    .line 170069
    invoke-virtual {p0}, Lcom/meituan/msc/views/scroll/d;->updateClippingRect()V

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

.method public final n(I)V
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
    sget-object v2, Lcom/meituan/msc/views/scroll/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x46cb6

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
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 120031
    .line 120032
    .line 120033
    move-result v2

    .line 120034
    div-int v4, v2, v1

    .line 120035
    .line 120036
    rem-int/2addr v2, v1

    .line 120037
    if-eqz v2, :cond_1

    .line 120038
    .line 120039
    add-int/lit8 v4, v4, 0x1

    .line 120040
    .line 120041
    :cond_1
    const/16 v2, 0x11

    .line 120042
    .line 120043
    if-ne p1, v2, :cond_2

    .line 120044
    .line 120045
    sub-int/2addr v4, v0

    .line 120046
    goto :goto_0

    .line 120047
    :cond_2
    add-int/2addr v4, v0

    .line 120048
    :goto_0
    if-gez v4, :cond_3

    .line 120049
    .line 120050
    const/4 v4, 0x0

    .line 120051
    :cond_3
    mul-int/2addr v4, v1

    .line 120052
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 120053
    .line 120054
    .line 120055
    move-result p1

    .line 120056
    invoke-virtual {p0, v4, p1}, Lcom/meituan/msc/views/scroll/d;->i(II)V

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {p0, v3, v3}, Lcom/meituan/msc/views/scroll/d;->d(II)V

    .line 120060
    return-void
.end method

.method public final o(II)V
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
    sget-object v1, Lcom/meituan/msc/views/scroll/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0x18bc5b

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
    iget-object v0, p0, Lcom/meituan/msc/views/scroll/d;->z:Lcom/meituan/msc/uimanager/n0;

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
    iget-object p1, p0, Lcom/meituan/msc/views/scroll/d;->z:Lcom/meituan/msc/uimanager/n0;

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
    sget-object v1, Lcom/meituan/msc/views/scroll/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8c723

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
    iget-boolean v0, p0, Lcom/meituan/msc/views/scroll/d;->k:Z

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {p0}, Lcom/meituan/msc/views/scroll/d;->updateClippingRect()V

    :cond_1
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
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
    sget-object v1, Lcom/meituan/msc/views/scroll/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x478105

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
    iget-object v0, p0, Lcom/meituan/msc/views/scroll/d;->d:Landroid/graphics/Rect;

    .line 120022
    .line 120023
    invoke-virtual {p0, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 120024
    .line 120025
    .line 120026
    iget v0, p0, Lcom/meituan/msc/views/scroll/d;->E:F

    .line 120027
    .line 120028
    const/4 v1, 0x0

    .line 120029
    cmpl-float v2, v0, v1

    .line 120030
    .line 120031
    if-lez v2, :cond_1

    .line 120032
    .line 120033
    iget-object v2, p0, Lcom/meituan/msc/views/scroll/d;->d:Landroid/graphics/Rect;

    .line 120034
    .line 120035
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 120036
    .line 120037
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    add-int/2addr v0, v3

    .line 120042
    iput v0, v2, Landroid/graphics/Rect;->left:I

    .line 120043
    .line 120044
    :cond_1
    iget v0, p0, Lcom/meituan/msc/views/scroll/d;->F:F

    .line 120045
    .line 120046
    cmpl-float v1, v0, v1

    .line 120047
    .line 120048
    if-lez v1, :cond_2

    .line 120049
    .line 120050
    iget-object v1, p0, Lcom/meituan/msc/views/scroll/d;->d:Landroid/graphics/Rect;

    .line 120051
    .line 120052
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 120053
    .line 120054
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 120055
    .line 120056
    .line 120057
    move-result v0

    .line 120058
    sub-int/2addr v2, v0

    .line 120059
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 120060
    .line 120061
    :cond_2
    iget-object v0, p0, Lcom/meituan/msc/views/scroll/d;->g:Ljava/lang/String;

    .line 120062
    .line 120063
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    const-string v1, "visible"

    .line 120067
    .line 120068
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120069
    .line 120070
    .line 120071
    move-result v0

    .line 120072
    if-nez v0, :cond_3

    .line 120073
    .line 120074
    iget-object v0, p0, Lcom/meituan/msc/views/scroll/d;->d:Landroid/graphics/Rect;

    .line 120075
    .line 120076
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 120077
    .line 120078
    .line 120079
    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 120080
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
    sget-object v3, Lcom/meituan/msc/views/scroll/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x6af329

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
    iget-boolean v1, p0, Lcom/meituan/msc/views/scroll/d;->l:Z

    .line 120029
    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    return v2

    .line 120033
    :cond_1
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    if-eqz v1, :cond_4

    .line 120038
    .line 120039
    iget-boolean v1, p0, Lcom/meituan/msc/views/scroll/d;->B:Z

    .line 120040
    .line 120041
    if-nez v1, :cond_2

    .line 120042
    .line 120043
    invoke-static {p0, p1}, Lcom/meituan/msc/uimanager/events/g;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 120044
    .line 120045
    .line 120046
    :cond_2
    invoke-static {p0, p1}, Lcom/meituan/msc/uimanager/events/g;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 120047
    .line 120048
    .line 120049
    invoke-static {p0}, Lcom/meituan/msc/views/scroll/g;->a(Landroid/view/ViewGroup;)V

    .line 120050
    .line 120051
    .line 120052
    iput-boolean v0, p0, Lcom/meituan/msc/views/scroll/d;->h:Z

    .line 120053
    .line 120054
    invoke-virtual {p0}, Lcom/meituan/msc/views/scroll/d;->e()Z

    .line 120055
    .line 120056
    .line 120057
    move-result p1

    .line 120058
    if-eqz p1, :cond_3

    .line 120059
    .line 120060
    iget-object p1, p0, Lcom/meituan/msc/views/scroll/d;->n:Lcom/meituan/msc/views/scroll/a;

    .line 120061
    .line 120062
    invoke-static {p1}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    iget-object p1, p0, Lcom/meituan/msc/views/scroll/d;->o:Ljava/lang/String;

    .line 120066
    .line 120067
    invoke-static {p1}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    iget-object p1, p0, Lcom/meituan/msc/views/scroll/d;->n:Lcom/meituan/msc/views/scroll/a;

    .line 120071
    .line 120072
    invoke-interface {p1}, Lcom/meituan/msc/views/scroll/a;->enable()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120073
    .line 120074
    .line 120075
    :cond_3
    return v0

    .line 120076
    :catch_0
    move-exception p1

    .line 120077
    const/4 v1, 0x2

    .line 120078
    new-array v1, v1, [Ljava/lang/Object;

    .line 120079
    .line 120080
    const-string v3, "Error intercepting touch event."

    .line 120081
    .line 120082
    aput-object v3, v1, v2

    .line 120083
    .line 120084
    aput-object p1, v1, v0

    .line 120085
    .line 120086
    const-string p1, "ReactNative"

    .line 120087
    .line 120088
    invoke-static {p1, v1}, Lcom/meituan/msc/modules/reporter/g;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120089
    .line 120090
    :cond_4
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
    sget-object p1, Lcom/meituan/msc/views/scroll/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330044
    .line 330045
    const p2, 0x6ee43

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
    invoke-virtual {p0, p1, p2}, Lcom/meituan/msc/views/scroll/d;->o(II)V

    .line 330070
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
    sget-object v1, Lcom/meituan/msc/views/scroll/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0x105e98

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
    sget-object v1, Lcom/meituan/msc/views/scroll/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270036
    .line 270037
    const v2, 0x521ac9

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
    iget-object v0, p0, Lcom/meituan/msc/views/scroll/d;->b:Landroid/widget/OverScroller;

    .line 270051
    .line 270052
    if-eqz v0, :cond_1

    .line 270053
    .line 270054
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 270055
    .line 270056
    .line 270057
    move-result v0

    .line 270058
    if-nez v0, :cond_1

    .line 270059
    .line 270060
    iget-object v0, p0, Lcom/meituan/msc/views/scroll/d;->b:Landroid/widget/OverScroller;

    .line 270061
    .line 270062
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 270063
    .line 270064
    .line 270065
    move-result v0

    .line 270066
    iget-object v1, p0, Lcom/meituan/msc/views/scroll/d;->b:Landroid/widget/OverScroller;

    .line 270067
    .line 270068
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalX()I

    .line 270069
    .line 270070
    .line 270071
    move-result v1

    .line 270072
    if-eq v0, v1, :cond_1

    .line 270073
    .line 270074
    invoke-virtual {p0}, Landroid/view/View;->computeHorizontalScrollRange()I

    .line 270075
    .line 270076
    .line 270077
    move-result v0

    .line 270078
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 270079
    .line 270080
    .line 270081
    move-result v1

    .line 270082
    sub-int/2addr v0, v1

    .line 270083
    if-lt p1, v0, :cond_1

    .line 270084
    .line 270085
    iget-object p1, p0, Lcom/meituan/msc/views/scroll/d;->b:Landroid/widget/OverScroller;

    .line 270086
    .line 270087
    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 270088
    .line 270089
    .line 270090
    move p1, v0

    .line 270091
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onOverScrolled(IIZZ)V

    .line 270092
    .line 270093
    .line 270094
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
    sget-object v1, Lcom/meituan/msc/views/scroll/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270036
    .line 270037
    const v3, 0x1d4d00

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
    iput-boolean v2, p0, Lcom/meituan/msc/views/scroll/d;->e:Z

    .line 270054
    .line 270055
    iget-object p3, p0, Lcom/meituan/msc/views/scroll/d;->a:Lcom/meituan/msc/views/scroll/b;

    .line 270056
    .line 270057
    invoke-virtual {p3, p1, p2}, Lcom/meituan/msc/views/scroll/b;->a(II)Z

    .line 270058
    .line 270059
    .line 270060
    move-result p1

    .line 270061
    if-eqz p1, :cond_2

    .line 270062
    .line 270063
    iget-boolean p1, p0, Lcom/meituan/msc/views/scroll/d;->k:Z

    .line 270064
    .line 270065
    if-eqz p1, :cond_1

    .line 270066
    .line 270067
    invoke-virtual {p0}, Lcom/meituan/msc/views/scroll/d;->updateClippingRect()V

    .line 270068
    .line 270069
    .line 270070
    :cond_1
    iget-object p1, p0, Lcom/meituan/msc/views/scroll/d;->a:Lcom/meituan/msc/views/scroll/b;

    .line 270071
    .line 270072
    iget p2, p1, Lcom/meituan/msc/views/scroll/b;->c:F

    .line 270073
    .line 270074
    iget p1, p1, Lcom/meituan/msc/views/scroll/b;->d:F

    .line 270075
    .line 270076
    invoke-static {p0, p2, p1}, Lcom/meituan/msc/views/scroll/g;->c(Landroid/view/ViewGroup;FF)V

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
    sget-object v1, Lcom/meituan/msc/views/scroll/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270036
    .line 270037
    const v2, 0xda0d9a

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
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onSizeChanged(IIII)V

    .line 270051
    .line 270052
    .line 270053
    iget-boolean p1, p0, Lcom/meituan/msc/views/scroll/d;->k:Z

    .line 270054
    .line 270055
    if-eqz p1, :cond_1

    .line 270056
    .line 270057
    invoke-virtual {p0}, Lcom/meituan/msc/views/scroll/d;->updateClippingRect()V

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
    sget-object v3, Lcom/meituan/msc/views/scroll/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x9b439b

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
    iget-boolean v1, p0, Lcom/meituan/msc/views/scroll/d;->l:Z

    .line 120029
    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    return v2

    .line 120033
    :cond_1
    iget-object v1, p0, Lcom/meituan/msc/views/scroll/d;->c:Lcom/meituan/msc/views/scroll/VelocityHelper;

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
    iget-boolean v0, p0, Lcom/meituan/msc/views/scroll/d;->h:Z

    .line 120047
    .line 120048
    if-eqz v0, :cond_2

    .line 120049
    .line 120050
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 120051
    .line 120052
    .line 120053
    move-result v0

    .line 120054
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 120055
    .line 120056
    .line 120057
    move-result v1

    .line 120058
    invoke-virtual {p0, v0, v1}, Lcom/meituan/msc/views/scroll/d;->o(II)V

    .line 120059
    .line 120060
    .line 120061
    iget-object v0, p0, Lcom/meituan/msc/views/scroll/d;->c:Lcom/meituan/msc/views/scroll/VelocityHelper;

    .line 120062
    .line 120063
    invoke-virtual {v0}, Lcom/meituan/msc/views/scroll/VelocityHelper;->b()V

    .line 120064
    .line 120065
    .line 120066
    iget-object v0, p0, Lcom/meituan/msc/views/scroll/d;->c:Lcom/meituan/msc/views/scroll/VelocityHelper;

    .line 120067
    .line 120068
    iget v1, v0, Lcom/meituan/msc/views/scroll/VelocityHelper;->b:F

    .line 120069
    .line 120070
    iget v0, v0, Lcom/meituan/msc/views/scroll/VelocityHelper;->c:F

    .line 120071
    .line 120072
    invoke-static {p0, v1, v0}, Lcom/meituan/msc/views/scroll/g;->b(Landroid/view/ViewGroup;FF)V

    .line 120073
    .line 120074
    .line 120075
    iput-boolean v2, p0, Lcom/meituan/msc/views/scroll/d;->h:Z

    .line 120076
    .line 120077
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 120078
    .line 120079
    .line 120080
    move-result v1

    .line 120081
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 120082
    .line 120083
    .line 120084
    move-result v0

    .line 120085
    invoke-virtual {p0, v1, v0}, Lcom/meituan/msc/views/scroll/d;->d(II)V

    .line 120086
    .line 120087
    .line 120088
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120089
    .line 120090
    move-result p1

    return p1
.end method

.method public final pageScroll(I)Z
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
    sget-object v1, Lcom/meituan/msc/views/scroll/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xa533bf

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
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Boolean;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->pageScroll(I)Z

    .line 120034
    .line 120035
    .line 120036
    move-result p1

    .line 120037
    iget-boolean v0, p0, Lcom/meituan/msc/views/scroll/d;->i:Z

    .line 120038
    .line 120039
    if-eqz v0, :cond_1

    .line 120040
    .line 120041
    if-eqz p1, :cond_1

    .line 120042
    .line 120043
    invoke-virtual {p0, v2, v2}, Lcom/meituan/msc/views/scroll/d;->d(II)V

    .line 120044
    .line 120045
    .line 120046
    :cond_1
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
    sget-object v2, Lcom/meituan/msc/views/scroll/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x2584d

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
    iget-boolean v0, p0, Lcom/meituan/msc/views/scroll/d;->i:Z

    .line 170027
    .line 170028
    if-nez v0, :cond_1

    .line 170029
    .line 170030
    invoke-virtual {p0, p2}, Lcom/meituan/msc/views/scroll/d;->c(Landroid/view/View;)I

    .line 170031
    .line 170032
    .line 170033
    move-result v0

    .line 170034
    if-eqz v0, :cond_1

    .line 170035
    .line 170036
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollBy(II)V

    .line 170037
    .line 170038
    .line 170039
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 170040
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

    sget-object v1, Lcom/meituan/msc/views/scroll/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3173bf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/views/scroll/d;->x:Lcom/meituan/msc/views/view/e;

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

    sget-object v1, Lcom/meituan/msc/views/scroll/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd530a0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/views/scroll/d;->x:Lcom/meituan/msc/views/view/e;

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

    sget-object v1, Lcom/meituan/msc/views/scroll/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7b9739

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/views/scroll/d;->x:Lcom/meituan/msc/views/view/e;

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
    sget-object v1, Lcom/meituan/msc/views/scroll/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xa506bb

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
    iput p1, p0, Lcom/meituan/msc/views/scroll/d;->t:F

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/msc/views/scroll/d;->b:Landroid/widget/OverScroller;

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

    iput-boolean p1, p0, Lcom/meituan/msc/views/scroll/d;->r:Z

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
    sget-object v1, Lcom/meituan/msc/views/scroll/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xfd2d7b

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
    iput-boolean p1, p0, Lcom/meituan/msc/views/scroll/d;->B:Z

    .line 120027
    .line 120028
    iget p1, p0, Lcom/meituan/msc/views/scroll/d;->C:I

    .line 120029
    .line 120030
    if-gez p1, :cond_1

    .line 120031
    .line 120032
    iget v0, p0, Lcom/meituan/msc/views/scroll/d;->D:I

    .line 120033
    .line 120034
    if-ltz v0, :cond_2

    .line 120035
    .line 120036
    :cond_1
    iget v0, p0, Lcom/meituan/msc/views/scroll/d;->D:I

    .line 120037
    .line 120038
    invoke-virtual {p0, p1, v0}, Lcom/meituan/msc/views/scroll/d;->m(II)V

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
    sget-object v1, Lcom/meituan/msc/views/scroll/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xaa150e

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
    iget v0, p0, Lcom/meituan/msc/views/scroll/d;->q:I

    .line 120027
    .line 120028
    if-eq p1, v0, :cond_1

    .line 120029
    .line 120030
    iput p1, p0, Lcom/meituan/msc/views/scroll/d;->q:I

    .line 120031
    .line 120032
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 120033
    .line 120034
    iget v0, p0, Lcom/meituan/msc/views/scroll/d;->q:I

    .line 120035
    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p1, p0, Lcom/meituan/msc/views/scroll/d;->p:Landroid/graphics/drawable/ColorDrawable;

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
    sget-object v1, Lcom/meituan/msc/views/scroll/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x86211

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
    iput-object p1, p0, Lcom/meituan/msc/views/scroll/d;->g:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120024
    .line 120025
    return-void
.end method

.method public setPagingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/msc/views/scroll/d;->i:Z

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
    sget-object v1, Lcom/meituan/msc/views/scroll/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xe55abf

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
    iget-object v0, p0, Lcom/meituan/msc/views/scroll/d;->f:Landroid/graphics/Rect;

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
    iput-object v0, p0, Lcom/meituan/msc/views/scroll/d;->f:Landroid/graphics/Rect;

    .line 120038
    .line 120039
    :cond_1
    iput-boolean p1, p0, Lcom/meituan/msc/views/scroll/d;->k:Z

    .line 120040
    .line 120041
    invoke-virtual {p0}, Lcom/meituan/msc/views/scroll/d;->updateClippingRect()V

    .line 120042
    .line 120043
    .line 120044
    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/msc/views/scroll/d;->l:Z

    return-void
.end method

.method public setScrollPerfTag(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/meituan/msc/views/scroll/d;->o:Ljava/lang/String;

    return-void
.end method

.method public setSendMomentumEvents(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/msc/views/scroll/d;->m:Z

    return-void
.end method

.method public setSnapInterval(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/msc/views/scroll/d;->s:I

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

    iput-object p1, p0, Lcom/meituan/msc/views/scroll/d;->u:Ljava/util/List;

    return-void
.end method

.method public setSnapToEnd(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/msc/views/scroll/d;->w:Z

    return-void
.end method

.method public setSnapToStart(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/msc/views/scroll/d;->v:Z

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
    sget-object v2, Lcom/meituan/msc/views/scroll/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x947e29

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
    iget-boolean v1, p0, Lcom/meituan/msc/views/scroll/d;->k:Z

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v1, p0, Lcom/meituan/msc/views/scroll/d;->f:Landroid/graphics/Rect;

    .line 100024
    .line 100025
    invoke-static {v1}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/meituan/msc/views/scroll/d;->f:Landroid/graphics/Rect;

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
