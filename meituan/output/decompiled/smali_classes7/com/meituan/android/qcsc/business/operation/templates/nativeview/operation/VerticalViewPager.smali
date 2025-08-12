.class public Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$i;,
        Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$e;,
        Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$h;,
        Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$f;,
        Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$SavedState;,
        Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$g;,
        Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final s0:[I

.field public static final t0:Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;",
            ">;"
        }
    .end annotation
.end field

.field public static final u0:Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$b;

.field public static final v0:Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$i;


# instance fields
.field public A:I

.field public B:F

.field public C:F

.field public D:F

.field public E:F

.field public F:I

.field public G:Landroid/view/VelocityTracker;

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:Landroid/support/v4/widget/EdgeEffectCompat;

.field public M:Landroid/support/v4/widget/EdgeEffectCompat;

.field public N:Z

.field public O:Z

.field public P:I

.field public Q:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field public R:Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$g;

.field public S:Landroid/support/v4/view/ViewPager$PageTransformer;

.field public T:Ljava/lang/reflect/Method;

.field public U:I

.field public V:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final W:Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$c;

.field public a:I

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;

.field public final d:Landroid/graphics/Rect;

.field public e:Landroid/support/v4/view/PagerAdapter;

.field public f:I

.field public g:I

.field public h:Landroid/os/Parcelable;

.field public i:Ljava/lang/ClassLoader;

.field public j:Landroid/widget/Scroller;

.field public k:Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$h;

.field public l:I

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:I

.field public o:I

.field public p:F

.field public q:F

.field public r:I

.field public r0:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:Z

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x29cdd2c174a47b6fL

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x1

    .line 100009
    new-array v0, v0, [I

    .line 100010
    .line 100011
    const/4 v1, 0x0

    .line 100012
    const v2, 0x10100b3

    .line 100013
    .line 100014
    .line 100015
    aput v2, v0, v1

    .line 100016
    .line 100017
    sput-object v0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->s0:[I

    .line 100018
    .line 100019
    new-instance v0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$a;

    .line 100020
    .line 100021
    invoke-direct {v0}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$a;-><init>()V

    .line 100022
    .line 100023
    .line 100024
    sput-object v0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->t0:Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$a;

    .line 100025
    .line 100026
    new-instance v0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$b;

    .line 100027
    .line 100028
    invoke-direct {v0}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$b;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    sput-object v0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->u0:Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$b;

    .line 100032
    .line 100033
    new-instance v0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$i;

    .line 100034
    .line 100035
    invoke-direct {v0}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$i;-><init>()V

    sput-object v0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->v0:Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$i;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 120000
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0xc1b9cd

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->b:Ljava/util/ArrayList;

    .line 120030
    .line 120031
    new-instance p1, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;

    .line 120032
    .line 120033
    invoke-direct {p1}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->c:Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;

    .line 120037
    .line 120038
    new-instance p1, Landroid/graphics/Rect;

    .line 120039
    .line 120040
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->d:Landroid/graphics/Rect;

    .line 120044
    .line 120045
    const/4 p1, -0x1

    .line 120046
    iput p1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->g:I

    .line 120047
    .line 120048
    const/4 v1, 0x0

    .line 120049
    iput-object v1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->h:Landroid/os/Parcelable;

    .line 120050
    .line 120051
    iput-object v1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->i:Ljava/lang/ClassLoader;

    .line 120052
    .line 120053
    const v1, -0x800001

    .line 120054
    .line 120055
    .line 120056
    iput v1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->p:F

    .line 120057
    .line 120058
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 120059
    .line 120060
    .line 120061
    iput v1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->q:F

    .line 120062
    .line 120063
    iput v0, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->v:I

    .line 120064
    .line 120065
    iput p1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->F:I

    .line 120066
    .line 120067
    iput-boolean v0, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->N:Z

    .line 120068
    .line 120069
    new-instance p1, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$c;

    .line 120070
    .line 120071
    invoke-direct {p1, p0}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$c;-><init>(Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;)V

    .line 120072
    .line 120073
    .line 120074
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->W:Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$c;

    .line 120075
    .line 120076
    iput v2, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->r0:I

    .line 120077
    .line 120078
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->j()V

    .line 120079
    .line 120080
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 150000
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 p1, 0x1

    .line 150010
    aput-object p2, v0, p1

    .line 150011
    .line 150012
    sget-object p2, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v2, 0x520f4a

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v3

    .line 150021
    if-eqz v3, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 150028
    .line 150029
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 150030
    .line 150031
    .line 150032
    iput-object p2, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->b:Ljava/util/ArrayList;

    .line 150033
    .line 150034
    new-instance p2, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;

    .line 150035
    .line 150036
    invoke-direct {p2}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;-><init>()V

    .line 150037
    .line 150038
    .line 150039
    iput-object p2, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->c:Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;

    .line 150040
    .line 150041
    new-instance p2, Landroid/graphics/Rect;

    .line 150042
    .line 150043
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 150044
    .line 150045
    .line 150046
    iput-object p2, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->d:Landroid/graphics/Rect;

    .line 150047
    .line 150048
    const/4 p2, -0x1

    .line 150049
    iput p2, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->g:I

    .line 150050
    .line 150051
    const/4 v0, 0x0

    .line 150052
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->h:Landroid/os/Parcelable;

    .line 150053
    .line 150054
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->i:Ljava/lang/ClassLoader;

    .line 150055
    .line 150056
    const v0, -0x800001

    .line 150057
    .line 150058
    .line 150059
    iput v0, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->p:F

    .line 150060
    .line 150061
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 150062
    .line 150063
    .line 150064
    iput v0, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->q:F

    .line 150065
    .line 150066
    iput p1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->v:I

    .line 150067
    .line 150068
    iput p2, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->F:I

    .line 150069
    .line 150070
    iput-boolean p1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->N:Z

    .line 150071
    .line 150072
    new-instance p1, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$c;

    .line 150073
    .line 150074
    invoke-direct {p1, p0}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$c;-><init>(Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;)V

    .line 150075
    .line 150076
    .line 150077
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->W:Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$c;

    .line 150078
    .line 150079
    iput v1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->r0:I

    .line 150080
    .line 150081
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->j()V

    .line 150082
    .line 150083
    .line 150084
    return-void
.end method

.method private getClientHeight()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x33c44e

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
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private setScrollingCacheEnabled(Z)V
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
    sget-object v1, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xba6166

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
    iget-boolean v0, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->t:Z

    .line 120027
    .line 120028
    if-eq v0, p1, :cond_1

    .line 120029
    .line 120030
    iput-boolean p1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->t:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(II)Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    new-instance v1, Ljava/lang/Integer;

    .line 150012
    .line 150013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v2, 0x1

    .line 150017
    aput-object v1, v0, v2

    .line 150018
    .line 150019
    sget-object v1, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v2, 0x9e928

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v3

    .line 150028
    if-eqz v3, :cond_0

    .line 150029
    .line 150030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    move-result-object p1

    .line 150034
    check-cast p1, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;

    .line 150035
    .line 150036
    return-object p1

    .line 150037
    :cond_0
    new-instance v0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;

    .line 150038
    .line 150039
    invoke-direct {v0}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;-><init>()V

    .line 150040
    .line 150041
    .line 150042
    iput p1, v0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;->b:I

    .line 150043
    .line 150044
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->e:Landroid/support/v4/view/PagerAdapter;

    .line 150045
    .line 150046
    invoke-virtual {v1, p0, p1}, Landroid/support/v4/view/PagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    .line 150047
    .line 150048
    .line 150049
    move-result-object v1

    .line 150050
    iput-object v1, v0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;->a:Ljava/lang/Object;

    .line 150051
    .line 150052
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->e:Landroid/support/v4/view/PagerAdapter;

    .line 150053
    .line 150054
    invoke-virtual {v1, p1}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    .line 150055
    .line 150056
    .line 150057
    move-result p1

    .line 150058
    iput p1, v0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;->d:F

    .line 150059
    .line 150060
    if-ltz p2, :cond_2

    .line 150061
    .line 150062
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->b:Ljava/util/ArrayList;

    .line 150063
    .line 150064
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 150065
    .line 150066
    .line 150067
    move-result p1

    .line 150068
    if-lt p2, p1, :cond_1

    .line 150069
    .line 150070
    goto :goto_0

    .line 150071
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->b:Ljava/util/ArrayList;

    .line 150072
    .line 150073
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 150074
    .line 150075
    .line 150076
    goto :goto_1

    .line 150077
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->b:Ljava/util/ArrayList;

    .line 150078
    .line 150079
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150080
    :goto_1
    return-object v0
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    new-instance v2, Ljava/lang/Integer;

    .line 170015
    .line 170016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 170017
    .line 170018
    .line 170019
    const/4 v4, 0x2

    .line 170020
    aput-object v2, v0, v4

    .line 170021
    .line 170022
    sget-object v2, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v4, 0x1c38b6

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v5

    .line 170031
    if-eqz v5, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 170038
    .line 170039
    .line 170040
    move-result v0

    .line 170041
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 170042
    .line 170043
    .line 170044
    move-result v2

    .line 170045
    const/high16 v4, 0x60000

    .line 170046
    .line 170047
    if-eq v2, v4, :cond_2

    .line 170048
    .line 170049
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 170050
    .line 170051
    .line 170052
    move-result v4

    .line 170053
    if-ge v1, v4, :cond_2

    .line 170054
    .line 170055
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v4

    .line 170059
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 170060
    .line 170061
    .line 170062
    move-result v5

    .line 170063
    if-nez v5, :cond_1

    .line 170064
    .line 170065
    invoke-virtual {p0, v4}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->g(Landroid/view/View;)Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v5

    .line 170069
    if-eqz v5, :cond_1

    .line 170070
    .line 170071
    iget v5, v5, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;->b:I

    .line 170072
    .line 170073
    iget v6, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->f:I

    .line 170074
    .line 170075
    if-ne v5, v6, :cond_1

    .line 170076
    .line 170077
    invoke-virtual {v4, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 170078
    .line 170079
    .line 170080
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 170081
    .line 170082
    goto :goto_0

    .line 170083
    :cond_2
    const/high16 p2, 0x40000

    .line 170084
    .line 170085
    if-ne v2, p2, :cond_3

    .line 170086
    .line 170087
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 170088
    .line 170089
    .line 170090
    move-result p2

    .line 170091
    if-ne v0, p2, :cond_6

    .line 170092
    .line 170093
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 170094
    .line 170095
    .line 170096
    move-result p2

    .line 170097
    if-nez p2, :cond_4

    .line 170098
    .line 170099
    return-void

    .line 170100
    :cond_4
    and-int/lit8 p2, p3, 0x1

    .line 170101
    .line 170102
    if-ne p2, v3, :cond_5

    .line 170103
    .line 170104
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 170105
    .line 170106
    .line 170107
    move-result p2

    .line 170108
    if-eqz p2, :cond_5

    .line 170109
    .line 170110
    invoke-virtual {p0}, Landroid/view/View;->isFocusableInTouchMode()Z

    .line 170111
    .line 170112
    .line 170113
    move-result p2

    .line 170114
    if-nez p2, :cond_5

    .line 170115
    .line 170116
    return-void

    .line 170117
    :cond_5
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170118
    .line 170119
    .line 170120
    :cond_6
    return-void
.end method

.method public final addTouchables(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
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
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xfe9459

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
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-ge v1, v0, :cond_2

    .line 120026
    .line 120027
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 120032
    .line 120033
    .line 120034
    move-result v2

    .line 120035
    if-nez v2, :cond_1

    .line 120036
    .line 120037
    invoke-virtual {p0, v0}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->g(Landroid/view/View;)Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v2

    .line 120041
    if-eqz v2, :cond_1

    .line 120042
    .line 120043
    iget v2, v2, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;->b:I

    .line 120044
    .line 120045
    iget v3, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->f:I

    .line 120046
    .line 120047
    if-ne v2, v3, :cond_1

    .line 120048
    .line 120049
    invoke-virtual {v0, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    .line 120050
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 6

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    const/4 v2, 0x2

    .line 170015
    aput-object p3, v0, v2

    .line 170016
    .line 170017
    sget-object v2, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v4, 0xcc3c1c

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v5

    .line 170026
    if-eqz v5, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    invoke-virtual {p0, p3}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v0

    .line 170036
    if-nez v0, :cond_1

    .line 170037
    .line 170038
    invoke-virtual {p0, p3}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p3

    .line 170042
    :cond_1
    move-object v0, p3

    .line 170043
    check-cast v0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$e;

    .line 170044
    .line 170045
    iget-boolean v2, v0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$e;->a:Z

    .line 170046
    .line 170047
    or-int/2addr v1, v2

    .line 170048
    iput-boolean v1, v0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$e;->a:Z

    .line 170049
    .line 170050
    iget-boolean v2, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->s:Z

    .line 170051
    .line 170052
    if-eqz v2, :cond_3

    .line 170053
    .line 170054
    if-nez v1, :cond_2

    .line 170055
    .line 170056
    iput-boolean v3, v0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$e;->d:Z

    .line 170057
    .line 170058
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 170059
    .line 170060
    .line 170061
    goto :goto_0

    .line 170062
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 170063
    .line 170064
    const-string p2, "Cannot add pager decor view during layout"

    .line 170065
    .line 170066
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170067
    .line 170068
    .line 170069
    throw p1

    .line 170070
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public final b(I)Z
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
    sget-object v2, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x877691

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
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    const/4 v2, 0x0

    .line 120038
    if-ne v1, p0, :cond_1

    .line 120039
    .line 120040
    goto :goto_3

    .line 120041
    :cond_1
    if-eqz v1, :cond_5

    .line 120042
    .line 120043
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v4

    .line 120047
    :goto_0
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 120048
    .line 120049
    if-eqz v5, :cond_3

    .line 120050
    .line 120051
    if-ne v4, p0, :cond_2

    .line 120052
    .line 120053
    const/4 v4, 0x1

    .line 120054
    goto :goto_1

    .line 120055
    :cond_2
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v4

    .line 120059
    goto :goto_0

    .line 120060
    :cond_3
    const/4 v4, 0x0

    .line 120061
    :goto_1
    if-nez v4, :cond_5

    .line 120062
    .line 120063
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v1

    .line 120067
    :goto_2
    instance-of v4, v1, Landroid/view/ViewGroup;

    .line 120068
    .line 120069
    if-eqz v4, :cond_4

    .line 120070
    .line 120071
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120072
    .line 120073
    .line 120074
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v1

    .line 120078
    goto :goto_2

    .line 120079
    :cond_4
    :goto_3
    move-object v1, v2

    .line 120080
    :cond_5
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v2

    .line 120084
    invoke-virtual {v2, p0, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v2

    .line 120088
    const/16 v4, 0x82

    .line 120089
    .line 120090
    const/16 v5, 0x21

    .line 120091
    .line 120092
    if-eqz v2, :cond_9

    .line 120093
    .line 120094
    if-eq v2, v1, :cond_9

    .line 120095
    .line 120096
    if-ne p1, v5, :cond_7

    .line 120097
    .line 120098
    iget-object v4, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->d:Landroid/graphics/Rect;

    .line 120099
    .line 120100
    invoke-virtual {p0, v4, v2}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->f(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v4

    .line 120104
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 120105
    .line 120106
    iget-object v5, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->d:Landroid/graphics/Rect;

    .line 120107
    .line 120108
    invoke-virtual {p0, v5, v1}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->f(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v5

    .line 120112
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 120113
    .line 120114
    if-eqz v1, :cond_6

    .line 120115
    .line 120116
    if-lt v4, v5, :cond_6

    .line 120117
    .line 120118
    iget v1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->f:I

    .line 120119
    .line 120120
    if-lez v1, :cond_d

    .line 120121
    .line 120122
    sub-int/2addr v1, v0

    .line 120123
    invoke-virtual {p0, v1}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->v(I)V

    .line 120124
    .line 120125
    .line 120126
    goto :goto_5

    .line 120127
    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 120128
    .line 120129
    .line 120130
    move-result v0

    .line 120131
    goto :goto_5

    .line 120132
    :cond_7
    if-ne p1, v4, :cond_e

    .line 120133
    .line 120134
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->d:Landroid/graphics/Rect;

    .line 120135
    .line 120136
    invoke-virtual {p0, v0, v2}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->f(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v0

    .line 120140
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 120141
    .line 120142
    iget-object v3, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->d:Landroid/graphics/Rect;

    .line 120143
    .line 120144
    invoke-virtual {p0, v3, v1}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->f(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v3

    .line 120148
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 120149
    .line 120150
    if-eqz v1, :cond_8

    .line 120151
    .line 120152
    if-gt v0, v3, :cond_8

    .line 120153
    .line 120154
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->n()Z

    .line 120155
    .line 120156
    .line 120157
    move-result v0

    .line 120158
    goto :goto_5

    .line 120159
    :cond_8
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 120160
    .line 120161
    .line 120162
    move-result v0

    .line 120163
    goto :goto_5

    .line 120164
    :cond_9
    if-eq p1, v5, :cond_c

    .line 120165
    .line 120166
    if-ne p1, v0, :cond_a

    .line 120167
    .line 120168
    goto :goto_4

    .line 120169
    :cond_a
    if-eq p1, v4, :cond_b

    .line 120170
    .line 120171
    const/4 v0, 0x2

    .line 120172
    if-ne p1, v0, :cond_e

    .line 120173
    .line 120174
    :cond_b
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->n()Z

    .line 120175
    .line 120176
    .line 120177
    move-result v3

    .line 120178
    goto :goto_6

    .line 120179
    :cond_c
    :goto_4
    iget v1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->f:I

    .line 120180
    .line 120181
    if-lez v1, :cond_d

    .line 120182
    .line 120183
    sub-int/2addr v1, v0

    .line 120184
    invoke-virtual {p0, v1}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->v(I)V

    .line 120185
    .line 120186
    .line 120187
    goto :goto_5

    .line 120188
    :cond_d
    const/4 v0, 0x0

    .line 120189
    :goto_5
    move v3, v0

    .line 120190
    :cond_e
    :goto_6
    if-eqz v3, :cond_f

    .line 120191
    .line 120192
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    .line 120193
    .line 120194
    .line 120195
    move-result p1

    .line 120196
    invoke-virtual {p0, p1}, Landroid/view/View;->playSoundEffect(I)V

    .line 120197
    .line 120198
    .line 120199
    :cond_f
    return v3
.end method

.method public final c(Landroid/view/View;ZIII)Z
    .locals 19

    .line 210000
    move-object/from16 v6, p0

    .line 210001
    .line 210002
    move-object/from16 v7, p1

    .line 210003
    .line 210004
    move/from16 v8, p2

    .line 210005
    .line 210006
    move/from16 v9, p3

    .line 210007
    .line 210008
    move/from16 v10, p4

    .line 210009
    .line 210010
    move/from16 v11, p5

    .line 210011
    .line 210012
    const/4 v0, 0x5

    .line 210013
    new-array v0, v0, [Ljava/lang/Object;

    .line 210014
    .line 210015
    const/4 v12, 0x0

    .line 210016
    aput-object v7, v0, v12

    .line 210017
    .line 210018
    new-instance v1, Ljava/lang/Byte;

    .line 210019
    .line 210020
    invoke-direct {v1, v8}, Ljava/lang/Byte;-><init>(B)V

    .line 210021
    .line 210022
    .line 210023
    const/4 v13, 0x1

    .line 210024
    aput-object v1, v0, v13

    .line 210025
    .line 210026
    new-instance v1, Ljava/lang/Integer;

    .line 210027
    .line 210028
    invoke-direct {v1, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 210029
    .line 210030
    .line 210031
    const/4 v2, 0x2

    .line 210032
    aput-object v1, v0, v2

    .line 210033
    .line 210034
    new-instance v1, Ljava/lang/Integer;

    .line 210035
    .line 210036
    invoke-direct {v1, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 210037
    .line 210038
    .line 210039
    const/4 v2, 0x3

    .line 210040
    aput-object v1, v0, v2

    .line 210041
    .line 210042
    new-instance v1, Ljava/lang/Integer;

    .line 210043
    .line 210044
    invoke-direct {v1, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 210045
    .line 210046
    .line 210047
    const/4 v2, 0x4

    .line 210048
    aput-object v1, v0, v2

    .line 210049
    .line 210050
    sget-object v1, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210051
    .line 210052
    const v2, 0xc9eeff

    .line 210053
    .line 210054
    .line 210055
    invoke-static {v0, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210056
    .line 210057
    .line 210058
    move-result v3

    .line 210059
    if-eqz v3, :cond_0

    .line 210060
    .line 210061
    invoke-static {v0, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210062
    .line 210063
    .line 210064
    move-result-object v0

    .line 210065
    check-cast v0, Ljava/lang/Boolean;

    .line 210066
    .line 210067
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210068
    .line 210069
    .line 210070
    move-result v0

    .line 210071
    return v0

    .line 210072
    :cond_0
    instance-of v0, v7, Landroid/view/ViewGroup;

    .line 210073
    .line 210074
    if-eqz v0, :cond_3

    .line 210075
    .line 210076
    move-object v14, v7

    .line 210077
    check-cast v14, Landroid/view/ViewGroup;

    .line 210078
    .line 210079
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScrollX()I

    .line 210080
    .line 210081
    .line 210082
    move-result v15

    .line 210083
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScrollY()I

    .line 210084
    .line 210085
    .line 210086
    move-result v16

    .line 210087
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getChildCount()I

    .line 210088
    .line 210089
    .line 210090
    move-result v0

    .line 210091
    sub-int/2addr v0, v13

    .line 210092
    move v5, v0

    .line 210093
    :goto_0
    if-ltz v5, :cond_3

    .line 210094
    .line 210095
    invoke-virtual {v14, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 210096
    .line 210097
    .line 210098
    move-result-object v1

    .line 210099
    add-int v0, v11, v16

    .line 210100
    .line 210101
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 210102
    .line 210103
    .line 210104
    move-result v2

    .line 210105
    if-lt v0, v2, :cond_1

    .line 210106
    .line 210107
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 210108
    .line 210109
    .line 210110
    move-result v2

    .line 210111
    if-ge v0, v2, :cond_1

    .line 210112
    .line 210113
    add-int v2, v10, v15

    .line 210114
    .line 210115
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 210116
    .line 210117
    .line 210118
    move-result v3

    .line 210119
    if-lt v2, v3, :cond_1

    .line 210120
    .line 210121
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 210122
    .line 210123
    .line 210124
    move-result v3

    .line 210125
    if-ge v2, v3, :cond_1

    .line 210126
    .line 210127
    const/4 v3, 0x1

    .line 210128
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 210129
    .line 210130
    .line 210131
    move-result v4

    .line 210132
    sub-int v4, v2, v4

    .line 210133
    .line 210134
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 210135
    .line 210136
    .line 210137
    move-result v2

    .line 210138
    sub-int v17, v0, v2

    .line 210139
    .line 210140
    move-object/from16 v0, p0

    .line 210141
    .line 210142
    move v2, v3

    .line 210143
    move/from16 v3, p3

    .line 210144
    .line 210145
    move/from16 v18, v5

    .line 210146
    .line 210147
    move/from16 v5, v17

    .line 210148
    .line 210149
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->c(Landroid/view/View;ZIII)Z

    .line 210150
    .line 210151
    .line 210152
    move-result v0

    .line 210153
    if-eqz v0, :cond_2

    .line 210154
    .line 210155
    return v13

    .line 210156
    :cond_1
    move/from16 v18, v5

    .line 210157
    .line 210158
    :cond_2
    add-int/lit8 v5, v18, -0x1

    .line 210159
    .line 210160
    goto :goto_0

    .line 210161
    :cond_3
    if-eqz v8, :cond_4

    .line 210162
    .line 210163
    neg-int v0, v9

    .line 210164
    invoke-static {v7, v0}, Landroid/support/v4/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    .line 210165
    .line 210166
    .line 210167
    move-result v0

    .line 210168
    if-eqz v0, :cond_4

    .line 210169
    .line 210170
    const/4 v12, 0x1

    .line 210171
    :cond_4
    return v12
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x5ab040

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    instance-of v1, p1, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$e;

    if-eqz v1, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final computeScroll()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfd2118

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
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->j:Landroid/widget/Scroller;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-nez v1, :cond_3

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->j:Landroid/widget/Scroller;

    .line 100027
    .line 100028
    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-eqz v1, :cond_3

    .line 100033
    .line 100034
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 100035
    .line 100036
    .line 100037
    move-result v1

    .line 100038
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 100039
    .line 100040
    .line 100041
    move-result v2

    .line 100042
    iget-object v3, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->j:Landroid/widget/Scroller;

    .line 100043
    .line 100044
    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrX()I

    .line 100045
    .line 100046
    .line 100047
    move-result v3

    .line 100048
    iget-object v4, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->j:Landroid/widget/Scroller;

    .line 100049
    .line 100050
    invoke-virtual {v4}, Landroid/widget/Scroller;->getCurrY()I

    .line 100051
    .line 100052
    .line 100053
    move-result v4

    .line 100054
    if-ne v1, v3, :cond_1

    .line 100055
    .line 100056
    if-eq v2, v4, :cond_2

    .line 100057
    .line 100058
    :cond_1
    invoke-virtual {p0, v3, v4}, Landroid/view/View;->scrollTo(II)V

    .line 100059
    .line 100060
    .line 100061
    invoke-virtual {p0, v4}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->o(I)Z

    .line 100062
    .line 100063
    .line 100064
    move-result v1

    .line 100065
    if-nez v1, :cond_2

    .line 100066
    .line 100067
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->j:Landroid/widget/Scroller;

    .line 100068
    .line 100069
    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 100070
    .line 100071
    .line 100072
    invoke-virtual {p0, v3, v0}, Landroid/view/View;->scrollTo(II)V

    .line 100073
    .line 100074
    .line 100075
    :cond_2
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 100076
    .line 100077
    .line 100078
    return-void

    .line 100079
    :cond_3
    const/4 v0, 0x1

    .line 100080
    invoke-virtual {p0, v0}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->d(Z)V

    return-void
.end method

.method public final d(Z)V
    .locals 7

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
    sget-object v2, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xda537a

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
    iget v1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->r0:I

    .line 120027
    .line 120028
    const/4 v2, 0x2

    .line 120029
    if-ne v1, v2, :cond_1

    .line 120030
    .line 120031
    const/4 v1, 0x1

    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    const/4 v1, 0x0

    .line 120034
    :goto_0
    if-eqz v1, :cond_3

    .line 120035
    .line 120036
    invoke-direct {p0, v3}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->setScrollingCacheEnabled(Z)V

    .line 120037
    .line 120038
    .line 120039
    iget-object v2, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->j:Landroid/widget/Scroller;

    .line 120040
    .line 120041
    invoke-virtual {v2}, Landroid/widget/Scroller;->abortAnimation()V

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 120045
    .line 120046
    .line 120047
    move-result v2

    .line 120048
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 120049
    .line 120050
    .line 120051
    move-result v4

    .line 120052
    iget-object v5, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->j:Landroid/widget/Scroller;

    .line 120053
    .line 120054
    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    .line 120055
    .line 120056
    .line 120057
    move-result v5

    .line 120058
    iget-object v6, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->j:Landroid/widget/Scroller;

    .line 120059
    .line 120060
    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    .line 120061
    .line 120062
    .line 120063
    move-result v6

    .line 120064
    if-ne v2, v5, :cond_2

    .line 120065
    .line 120066
    if-eq v4, v6, :cond_3

    .line 120067
    .line 120068
    :cond_2
    invoke-virtual {p0, v5, v6}, Landroid/view/View;->scrollTo(II)V

    .line 120069
    .line 120070
    .line 120071
    :cond_3
    iput-boolean v3, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->u:Z

    .line 120072
    .line 120073
    const/4 v2, 0x0

    .line 120074
    :goto_1
    iget-object v4, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->b:Ljava/util/ArrayList;

    .line 120075
    .line 120076
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 120077
    .line 120078
    .line 120079
    move-result v4

    .line 120080
    if-ge v2, v4, :cond_5

    .line 120081
    .line 120082
    iget-object v4, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->b:Ljava/util/ArrayList;

    .line 120083
    .line 120084
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v4

    .line 120088
    check-cast v4, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;

    .line 120089
    .line 120090
    iget-boolean v5, v4, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;->c:Z

    .line 120091
    .line 120092
    if-eqz v5, :cond_4

    .line 120093
    .line 120094
    iput-boolean v3, v4, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;->c:Z

    .line 120095
    .line 120096
    const/4 v1, 0x1

    .line 120097
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 120098
    .line 120099
    goto :goto_1

    .line 120100
    :cond_5
    if-eqz v1, :cond_7

    .line 120101
    .line 120102
    if-eqz p1, :cond_6

    .line 120103
    .line 120104
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->W:Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$c;

    .line 120105
    .line 120106
    invoke-static {p0, p1}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 120107
    .line 120108
    .line 120109
    goto :goto_2

    .line 120110
    :cond_6
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->W:Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$c;

    .line 120111
    .line 120112
    invoke-virtual {p1}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$c;->run()V

    .line 120113
    .line 120114
    .line 120115
    :cond_7
    :goto_2
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
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
    sget-object v3, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x272794

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
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-nez v1, :cond_7

    .line 120033
    .line 120034
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    if-nez v1, :cond_5

    .line 120039
    .line 120040
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    const/16 v3, 0x15

    .line 120045
    .line 120046
    if-eq v1, v3, :cond_4

    .line 120047
    .line 120048
    const/16 v3, 0x16

    .line 120049
    .line 120050
    if-eq v1, v3, :cond_3

    .line 120051
    .line 120052
    const/16 v3, 0x3d

    .line 120053
    .line 120054
    if-eq v1, v3, :cond_1

    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 120058
    .line 120059
    .line 120060
    move-result v1

    .line 120061
    if-eqz v1, :cond_2

    .line 120062
    .line 120063
    const/4 p1, 0x2

    .line 120064
    invoke-virtual {p0, p1}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->b(I)Z

    .line 120065
    .line 120066
    .line 120067
    move-result p1

    .line 120068
    goto :goto_1

    .line 120069
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 120070
    .line 120071
    .line 120072
    move-result p1

    .line 120073
    if-eqz p1, :cond_5

    .line 120074
    .line 120075
    invoke-virtual {p0, v0}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->b(I)Z

    .line 120076
    .line 120077
    .line 120078
    move-result p1

    .line 120079
    goto :goto_1

    .line 120080
    :cond_3
    const/16 p1, 0x42

    .line 120081
    .line 120082
    invoke-virtual {p0, p1}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->b(I)Z

    .line 120083
    .line 120084
    .line 120085
    move-result p1

    .line 120086
    goto :goto_1

    .line 120087
    :cond_4
    const/16 p1, 0x11

    .line 120088
    .line 120089
    invoke-virtual {p0, p1}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->b(I)Z

    .line 120090
    move-result p1

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :cond_7
    :goto_2
    return v0
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 7

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
    sget-object v3, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xf8fc91

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
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    const/16 v3, 0x1000

    .line 120033
    .line 120034
    if-ne v1, v3, :cond_1

    .line 120035
    .line 120036
    invoke-super {p0, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result p1

    .line 120040
    return p1

    .line 120041
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    const/4 v3, 0x0

    .line 120046
    :goto_0
    if-ge v3, v1, :cond_3

    .line 120047
    .line 120048
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v4

    .line 120052
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 120053
    .line 120054
    .line 120055
    move-result v5

    .line 120056
    if-nez v5, :cond_2

    .line 120057
    .line 120058
    invoke-virtual {p0, v4}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->g(Landroid/view/View;)Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v5

    .line 120062
    if-eqz v5, :cond_2

    .line 120063
    .line 120064
    iget v5, v5, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;->b:I

    .line 120065
    .line 120066
    iget v6, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->f:I

    .line 120067
    .line 120068
    if-ne v5, v6, :cond_2

    .line 120069
    .line 120070
    invoke-virtual {v4, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

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
    sget-object v3, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x28cc92

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
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getOverScrollMode(Landroid/view/View;)I

    .line 120025
    .line 120026
    .line 120027
    move-result v1

    .line 120028
    if-eqz v1, :cond_2

    .line 120029
    .line 120030
    if-ne v1, v0, :cond_1

    .line 120031
    .line 120032
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->e:Landroid/support/v4/view/PagerAdapter;

    .line 120033
    .line 120034
    if-eqz v1, :cond_1

    .line 120035
    .line 120036
    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    if-le v1, v0, :cond_1

    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->L:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 120044
    .line 120045
    invoke-virtual {p1}, Landroid/support/v4/widget/EdgeEffectCompat;->finish()V

    .line 120046
    .line 120047
    .line 120048
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->M:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 120049
    .line 120050
    invoke-virtual {p1}, Landroid/support/v4/widget/EdgeEffectCompat;->finish()V

    .line 120051
    .line 120052
    .line 120053
    goto :goto_1

    .line 120054
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->L:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 120055
    .line 120056
    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    .line 120057
    .line 120058
    .line 120059
    move-result v0

    .line 120060
    if-nez v0, :cond_3

    .line 120061
    .line 120062
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 120063
    .line 120064
    .line 120065
    move-result v0

    .line 120066
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120067
    .line 120068
    .line 120069
    move-result v1

    .line 120070
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120071
    .line 120072
    .line 120073
    move-result v3

    .line 120074
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 120075
    .line 120076
    .line 120077
    move-result v4

    .line 120078
    sub-int/2addr v3, v4

    .line 120079
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 120080
    .line 120081
    .line 120082
    move-result v4

    .line 120083
    sub-int/2addr v3, v4

    .line 120084
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 120085
    .line 120086
    .line 120087
    move-result v4

    .line 120088
    int-to-float v4, v4

    .line 120089
    iget v5, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->p:F

    .line 120090
    .line 120091
    int-to-float v6, v1

    .line 120092
    mul-float/2addr v5, v6

    .line 120093
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 120094
    .line 120095
    .line 120096
    iget-object v4, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->L:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 120097
    .line 120098
    invoke-virtual {v4, v3, v1}, Landroid/support/v4/widget/EdgeEffectCompat;->setSize(II)V

    .line 120099
    .line 120100
    .line 120101
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->L:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 120102
    .line 120103
    invoke-virtual {v1, p1}, Landroid/support/v4/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    .line 120104
    .line 120105
    .line 120106
    move-result v1

    .line 120107
    or-int/2addr v1, v2

    .line 120108
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 120109
    .line 120110
    .line 120111
    move v2, v1

    .line 120112
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->M:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 120113
    .line 120114
    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    .line 120115
    .line 120116
    .line 120117
    move-result v0

    .line 120118
    if-nez v0, :cond_4

    .line 120119
    .line 120120
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 120121
    .line 120122
    .line 120123
    move-result v0

    .line 120124
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120125
    .line 120126
    .line 120127
    move-result v1

    .line 120128
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120129
    .line 120130
    .line 120131
    move-result v3

    .line 120132
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 120133
    .line 120134
    .line 120135
    move-result v4

    .line 120136
    sub-int/2addr v3, v4

    .line 120137
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 120138
    .line 120139
    .line 120140
    move-result v4

    .line 120141
    sub-int/2addr v3, v4

    .line 120142
    const/high16 v4, 0x43340000    # 180.0f

    .line 120143
    .line 120144
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 120145
    .line 120146
    .line 120147
    neg-int v4, v3

    .line 120148
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 120149
    .line 120150
    .line 120151
    move-result v5

    .line 120152
    sub-int/2addr v4, v5

    .line 120153
    int-to-float v4, v4

    .line 120154
    iget v5, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->q:F

    .line 120155
    .line 120156
    const/high16 v6, 0x3f800000    # 1.0f

    .line 120157
    .line 120158
    add-float/2addr v5, v6

    .line 120159
    neg-float v5, v5

    .line 120160
    int-to-float v6, v1

    .line 120161
    mul-float/2addr v5, v6

    .line 120162
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 120163
    .line 120164
    .line 120165
    iget-object v4, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->M:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 120166
    .line 120167
    invoke-virtual {v4, v3, v1}, Landroid/support/v4/widget/EdgeEffectCompat;->setSize(II)V

    .line 120168
    .line 120169
    .line 120170
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->M:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 120171
    .line 120172
    invoke-virtual {v1, p1}, Landroid/support/v4/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    .line 120173
    .line 120174
    .line 120175
    move-result v1

    .line 120176
    or-int/2addr v2, v1

    .line 120177
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 120178
    .line 120179
    .line 120180
    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    .line 120181
    .line 120182
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 120183
    .line 120184
    .line 120185
    :cond_5
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x385554

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
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->m:Landroid/graphics/drawable/Drawable;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8d6cd9

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
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->e:Landroid/support/v4/view/PagerAdapter;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    iput v1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->a:I

    .line 100025
    .line 100026
    iget-object v2, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->b:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100029
    .line 100030
    .line 100031
    move-result v2

    .line 100032
    iget v3, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->v:I

    .line 100033
    .line 100034
    mul-int/lit8 v3, v3, 0x2

    .line 100035
    .line 100036
    const/4 v4, 0x1

    .line 100037
    add-int/2addr v3, v4

    .line 100038
    if-ge v2, v3, :cond_1

    .line 100039
    .line 100040
    iget-object v2, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->b:Ljava/util/ArrayList;

    .line 100041
    .line 100042
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100043
    .line 100044
    .line 100045
    move-result v2

    .line 100046
    if-ge v2, v1, :cond_1

    .line 100047
    .line 100048
    const/4 v2, 0x1

    .line 100049
    goto :goto_0

    .line 100050
    :cond_1
    const/4 v2, 0x0

    .line 100051
    :goto_0
    iget v3, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->f:I

    .line 100052
    .line 100053
    const/4 v5, 0x0

    .line 100054
    const/4 v6, 0x0

    .line 100055
    :goto_1
    iget-object v7, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->b:Ljava/util/ArrayList;

    .line 100056
    .line 100057
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 100058
    .line 100059
    .line 100060
    move-result v7

    .line 100061
    if-ge v5, v7, :cond_8

    .line 100062
    .line 100063
    iget-object v7, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->b:Ljava/util/ArrayList;

    .line 100064
    .line 100065
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v7

    .line 100069
    check-cast v7, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;

    .line 100070
    .line 100071
    iget-object v8, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->e:Landroid/support/v4/view/PagerAdapter;

    .line 100072
    .line 100073
    iget-object v9, v7, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;->a:Ljava/lang/Object;

    .line 100074
    .line 100075
    invoke-virtual {v8, v9}, Landroid/support/v4/view/PagerAdapter;->getItemPosition(Ljava/lang/Object;)I

    .line 100076
    .line 100077
    .line 100078
    move-result v8

    .line 100079
    const/4 v9, -0x1

    .line 100080
    if-ne v8, v9, :cond_2

    .line 100081
    .line 100082
    goto :goto_3

    .line 100083
    :cond_2
    const/4 v10, -0x2

    .line 100084
    if-ne v8, v10, :cond_4

    .line 100085
    .line 100086
    iget-object v2, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->b:Ljava/util/ArrayList;

    .line 100087
    .line 100088
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 100089
    .line 100090
    .line 100091
    add-int/lit8 v5, v5, -0x1

    .line 100092
    .line 100093
    if-nez v6, :cond_3

    .line 100094
    .line 100095
    iget-object v2, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->e:Landroid/support/v4/view/PagerAdapter;

    .line 100096
    .line 100097
    invoke-virtual {v2, p0}, Landroid/support/v4/view/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    .line 100098
    .line 100099
    .line 100100
    const/4 v6, 0x1

    .line 100101
    :cond_3
    iget-object v2, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->e:Landroid/support/v4/view/PagerAdapter;

    .line 100102
    .line 100103
    iget v8, v7, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;->b:I

    .line 100104
    .line 100105
    iget-object v10, v7, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;->a:Ljava/lang/Object;

    .line 100106
    .line 100107
    invoke-virtual {v2, p0, v8, v10}, Landroid/support/v4/view/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 100108
    .line 100109
    .line 100110
    iget v2, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->f:I

    .line 100111
    .line 100112
    iget v7, v7, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;->b:I

    .line 100113
    .line 100114
    if-ne v2, v7, :cond_6

    .line 100115
    .line 100116
    add-int/2addr v9, v1

    .line 100117
    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    .line 100118
    .line 100119
    .line 100120
    move-result v2

    .line 100121
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 100122
    .line 100123
    .line 100124
    move-result v3

    .line 100125
    goto :goto_2

    .line 100126
    :cond_4
    iget v9, v7, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;->b:I

    .line 100127
    .line 100128
    if-eq v9, v8, :cond_7

    .line 100129
    .line 100130
    iget v2, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->f:I

    .line 100131
    .line 100132
    if-ne v9, v2, :cond_5

    .line 100133
    .line 100134
    move v3, v8

    .line 100135
    :cond_5
    iput v8, v7, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;->b:I

    .line 100136
    .line 100137
    :cond_6
    :goto_2
    const/4 v2, 0x1

    .line 100138
    :cond_7
    :goto_3
    add-int/2addr v5, v4

    .line 100139
    goto :goto_1

    .line 100140
    :cond_8
    if-eqz v6, :cond_9

    .line 100141
    .line 100142
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->e:Landroid/support/v4/view/PagerAdapter;

    .line 100143
    .line 100144
    invoke-virtual {v1, p0}, Landroid/support/v4/view/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 100145
    .line 100146
    .line 100147
    :cond_9
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->b:Ljava/util/ArrayList;

    .line 100148
    .line 100149
    sget-object v5, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->t0:Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$a;

    .line 100150
    .line 100151
    invoke-static {v1, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 100152
    .line 100153
    .line 100154
    if-eqz v2, :cond_c

    .line 100155
    .line 100156
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100157
    .line 100158
    .line 100159
    move-result v1

    .line 100160
    const/4 v2, 0x0

    .line 100161
    :goto_4
    if-ge v2, v1, :cond_b

    .line 100162
    .line 100163
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100164
    .line 100165
    .line 100166
    move-result-object v5

    .line 100167
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100168
    .line 100169
    .line 100170
    move-result-object v5

    .line 100171
    check-cast v5, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$e;

    .line 100172
    .line 100173
    iget-boolean v6, v5, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$e;->a:Z

    .line 100174
    .line 100175
    if-nez v6, :cond_a

    .line 100176
    .line 100177
    const/4 v6, 0x0

    .line 100178
    iput v6, v5, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$e;->c:F

    .line 100179
    .line 100180
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 100181
    .line 100182
    goto :goto_4

    .line 100183
    :cond_b
    invoke-virtual {p0, v3, v0, v4, v0}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->w(IZZI)V

    .line 100184
    .line 100185
    .line 100186
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 100187
    .line 100188
    .line 100189
    :cond_c
    return-void
.end method

.method public final f(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0x34e984

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Landroid/graphics/Rect;

    .line 150025
    .line 150026
    return-object p1

    .line 150027
    :cond_0
    if-nez p1, :cond_1

    .line 150028
    .line 150029
    new-instance p1, Landroid/graphics/Rect;

    .line 150030
    .line 150031
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 150032
    .line 150033
    .line 150034
    :cond_1
    if-nez p2, :cond_2

    .line 150035
    .line 150036
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 150037
    .line 150038
    .line 150039
    return-object p1

    .line 150040
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 150041
    .line 150042
    .line 150043
    move-result v0

    .line 150044
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 150045
    .line 150046
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 150047
    .line 150048
    .line 150049
    move-result v0

    .line 150050
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 150051
    .line 150052
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 150053
    .line 150054
    .line 150055
    move-result v0

    .line 150056
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 150057
    .line 150058
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 150059
    .line 150060
    .line 150061
    move-result v0

    .line 150062
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 150063
    .line 150064
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 150065
    .line 150066
    .line 150067
    move-result-object p2

    .line 150068
    :goto_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 150069
    .line 150070
    if-eqz v0, :cond_3

    .line 150071
    .line 150072
    if-eq p2, p0, :cond_3

    .line 150073
    .line 150074
    check-cast p2, Landroid/view/ViewGroup;

    .line 150075
    .line 150076
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 150077
    .line 150078
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 150079
    .line 150080
    .line 150081
    move-result v1

    .line 150082
    add-int/2addr v1, v0

    .line 150083
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 150084
    .line 150085
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 150086
    .line 150087
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 150088
    .line 150089
    .line 150090
    move-result v1

    .line 150091
    add-int/2addr v1, v0

    .line 150092
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 150093
    .line 150094
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 150095
    .line 150096
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 150097
    .line 150098
    .line 150099
    move-result v1

    .line 150100
    add-int/2addr v1, v0

    .line 150101
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 150102
    .line 150103
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 150104
    .line 150105
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 150106
    .line 150107
    .line 150108
    move-result v1

    .line 150109
    add-int/2addr v1, v0

    .line 150110
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 150111
    .line 150112
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 150113
    .line 150114
    .line 150115
    move-result-object p2

    .line 150116
    goto :goto_0

    .line 150117
    :cond_3
    return-object p1
.end method

.method public final g(Landroid/view/View;)Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;
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
    sget-object v2, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x5d218a

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
    check-cast p1, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->b:Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-ge v1, v0, :cond_2

    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->b:Ljava/util/ArrayList;

    .line 120033
    .line 120034
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    check-cast v0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;

    .line 120039
    .line 120040
    iget-object v2, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->e:Landroid/support/v4/view/PagerAdapter;

    iget-object v3, v0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;->a:Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Landroid/support/v4/view/PagerAdapter;->isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v2, 0x5130

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$e;

    invoke-direct {v0}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$e;-><init>()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
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
    sget-object v1, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xaf2afa

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
    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$e;

    .line 120025
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

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
    sget-object p1, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v1, 0x40a1ac

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v2

    .line 130015
    if-eqz v2, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130025
    move-result-object p1

    return-object p1
.end method

.method public getAdapter()Landroid/support/v4/view/PagerAdapter;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->e:Landroid/support/v4/view/PagerAdapter;

    return-object v0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 6

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v2, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    aput-object v2, v1, v3

    .line 150010
    .line 150011
    new-instance v2, Ljava/lang/Integer;

    .line 150012
    .line 150013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v3, 0x1

    .line 150017
    aput-object v2, v1, v3

    .line 150018
    .line 150019
    sget-object v2, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v4, 0x95e5c4

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v5

    .line 150028
    if-eqz v5, :cond_0

    .line 150029
    .line 150030
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    move-result-object p1

    .line 150034
    check-cast p1, Ljava/lang/Integer;

    .line 150035
    .line 150036
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 150037
    .line 150038
    .line 150039
    move-result p1

    .line 150040
    return p1

    .line 150041
    :cond_0
    iget v1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->U:I

    .line 150042
    .line 150043
    if-ne v1, v0, :cond_1

    .line 150044
    .line 150045
    sub-int/2addr p1, v3

    .line 150046
    sub-int p2, p1, p2

    .line 150047
    .line 150048
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->V:Ljava/util/ArrayList;

    .line 150049
    .line 150050
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$e;

    iget p1, p1, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$e;->f:I

    return p1
.end method

.method public getCurrentItem()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->f:I

    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->v:I

    return v0
.end method

.method public getPageMargin()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->l:I

    return v0
.end method

.method public final h()Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;
    .locals 12

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd768fc

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
    check-cast v0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-direct {p0}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->getClientHeight()I

    .line 100022
    .line 100023
    .line 100024
    move-result v1

    .line 100025
    const/4 v2, 0x0

    .line 100026
    if-lez v1, :cond_1

    .line 100027
    .line 100028
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 100029
    .line 100030
    .line 100031
    move-result v3

    .line 100032
    int-to-float v3, v3

    .line 100033
    int-to-float v4, v1

    .line 100034
    div-float/2addr v3, v4

    .line 100035
    goto :goto_0

    .line 100036
    :cond_1
    const/4 v3, 0x0

    .line 100037
    :goto_0
    if-lez v1, :cond_2

    .line 100038
    .line 100039
    iget v4, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->l:I

    .line 100040
    .line 100041
    int-to-float v4, v4

    .line 100042
    int-to-float v1, v1

    .line 100043
    div-float/2addr v4, v1

    .line 100044
    goto :goto_1

    .line 100045
    :cond_2
    const/4 v4, 0x0

    .line 100046
    :goto_1
    const/4 v1, 0x0

    .line 100047
    const/4 v5, -0x1

    .line 100048
    const/4 v6, 0x1

    .line 100049
    const/4 v5, 0x0

    .line 100050
    const/4 v7, -0x1

    .line 100051
    const/4 v8, 0x0

    .line 100052
    const/4 v9, 0x1

    .line 100053
    :goto_2
    iget-object v10, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->b:Ljava/util/ArrayList;

    .line 100054
    .line 100055
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 100056
    .line 100057
    .line 100058
    move-result v10

    .line 100059
    if-ge v8, v10, :cond_8

    .line 100060
    .line 100061
    iget-object v10, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->b:Ljava/util/ArrayList;

    .line 100062
    .line 100063
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v10

    .line 100067
    check-cast v10, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;

    .line 100068
    .line 100069
    if-nez v9, :cond_3

    .line 100070
    .line 100071
    iget v11, v10, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;->b:I

    .line 100072
    .line 100073
    add-int/2addr v7, v6

    .line 100074
    if-eq v11, v7, :cond_3

    .line 100075
    .line 100076
    iget-object v10, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->c:Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;

    .line 100077
    .line 100078
    add-float/2addr v2, v5

    .line 100079
    add-float/2addr v2, v4

    .line 100080
    iput v2, v10, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;->e:F

    .line 100081
    .line 100082
    iput v7, v10, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;->b:I

    .line 100083
    .line 100084
    iget-object v2, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->e:Landroid/support/v4/view/PagerAdapter;

    .line 100085
    .line 100086
    invoke-virtual {v2, v7}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    .line 100087
    .line 100088
    .line 100089
    move-result v2

    .line 100090
    iput v2, v10, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;->d:F

    .line 100091
    .line 100092
    add-int/lit8 v8, v8, -0x1

    .line 100093
    .line 100094
    :cond_3
    iget v2, v10, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;->e:F

    .line 100095
    .line 100096
    iget v5, v10, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;->d:F

    .line 100097
    .line 100098
    add-float/2addr v5, v2

    .line 100099
    add-float/2addr v5, v4

    .line 100100
    if-nez v9, :cond_5

    .line 100101
    .line 100102
    cmpl-float v7, v3, v2

    .line 100103
    .line 100104
    if-ltz v7, :cond_4

    .line 100105
    .line 100106
    goto :goto_3

    .line 100107
    :cond_4
    return-object v1

    .line 100108
    :cond_5
    :goto_3
    cmpg-float v1, v3, v5

    .line 100109
    .line 100110
    if-ltz v1, :cond_7

    .line 100111
    .line 100112
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->b:Ljava/util/ArrayList;

    .line 100113
    .line 100114
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100115
    .line 100116
    .line 100117
    move-result v1

    .line 100118
    sub-int/2addr v1, v6

    .line 100119
    if-ne v8, v1, :cond_6

    .line 100120
    .line 100121
    goto :goto_4

    .line 100122
    :cond_6
    iget v7, v10, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;->b:I

    .line 100123
    .line 100124
    iget v5, v10, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;->d:F

    .line 100125
    .line 100126
    add-int/lit8 v8, v8, 0x1

    .line 100127
    .line 100128
    move-object v1, v10

    .line 100129
    const/4 v9, 0x0

    .line 100130
    goto :goto_2

    .line 100131
    :cond_7
    :goto_4
    return-object v10

    .line 100132
    :cond_8
    return-object v1
.end method

.method public final i(I)Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;
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
    sget-object v1, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x8e0f29

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
    check-cast p1, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->b:Ljava/util/ArrayList;

    .line 120030
    .line 120031
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-ge v2, v0, :cond_2

    .line 120036
    .line 120037
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->b:Ljava/util/ArrayList;

    .line 120038
    .line 120039
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    check-cast v0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;

    .line 120044
    .line 120045
    iget v1, v0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;->b:I

    .line 120046
    .line 120047
    if-ne v1, p1, :cond_1

    .line 120048
    .line 120049
    return-object v0

    .line 120050
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final j()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2328f0

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
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 100019
    .line 100020
    .line 100021
    const/high16 v0, 0x40000

    .line 100022
    .line 100023
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 100024
    .line 100025
    .line 100026
    const/4 v0, 0x1

    .line 100027
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    new-instance v2, Landroid/widget/Scroller;

    .line 100035
    .line 100036
    sget-object v3, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->u0:Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$b;

    .line 100037
    .line 100038
    invoke-direct {v2, v1, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 100039
    .line 100040
    .line 100041
    iput-object v2, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->j:Landroid/widget/Scroller;

    .line 100042
    .line 100043
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v3

    .line 100051
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v3

    .line 100055
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 100056
    .line 100057
    invoke-static {v2}, Landroid/support/v4/view/ViewConfigurationCompat;->getScaledPagingTouchSlop(Landroid/view/ViewConfiguration;)I

    .line 100058
    .line 100059
    .line 100060
    move-result v4

    .line 100061
    iput v4, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->A:I

    .line 100062
    .line 100063
    const/high16 v4, 0x43c80000    # 400.0f

    .line 100064
    .line 100065
    mul-float/2addr v4, v3

    .line 100066
    float-to-int v4, v4

    .line 100067
    iput v4, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->H:I

    .line 100068
    .line 100069
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 100070
    .line 100071
    .line 100072
    move-result v2

    .line 100073
    iput v2, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->I:I

    .line 100074
    .line 100075
    new-instance v2, Landroid/support/v4/widget/EdgeEffectCompat;

    .line 100076
    .line 100077
    invoke-direct {v2, v1}, Landroid/support/v4/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    .line 100078
    .line 100079
    .line 100080
    iput-object v2, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->L:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 100081
    .line 100082
    new-instance v2, Landroid/support/v4/widget/EdgeEffectCompat;

    .line 100083
    .line 100084
    invoke-direct {v2, v1}, Landroid/support/v4/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    .line 100085
    .line 100086
    .line 100087
    iput-object v2, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->M:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 100088
    .line 100089
    const/high16 v1, 0x41c80000    # 25.0f

    .line 100090
    .line 100091
    mul-float/2addr v1, v3

    .line 100092
    float-to-int v1, v1

    .line 100093
    iput v1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->J:I

    .line 100094
    .line 100095
    const/high16 v1, 0x40000000    # 2.0f

    .line 100096
    .line 100097
    mul-float/2addr v1, v3

    .line 100098
    float-to-int v1, v1

    .line 100099
    iput v1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->K:I

    .line 100100
    .line 100101
    const/high16 v1, 0x41800000    # 16.0f

    .line 100102
    .line 100103
    mul-float/2addr v3, v1

    .line 100104
    float-to-int v1, v3

    .line 100105
    iput v1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->y:I

    .line 100106
    .line 100107
    new-instance v1, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$f;

    .line 100108
    .line 100109
    invoke-direct {v1, p0}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$f;-><init>(Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;)V

    .line 100110
    .line 100111
    .line 100112
    invoke-static {p0, v1}, Landroid/support/v4/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V

    .line 100113
    .line 100114
    .line 100115
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    .line 100116
    .line 100117
    .line 100118
    move-result v1

    .line 100119
    if-nez v1, :cond_1

    .line 100120
    .line 100121
    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 100122
    .line 100123
    .line 100124
    :cond_1
    return-void
.end method

.method public final k(I)Z
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
    sget-object v2, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xf3f43d

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
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->e:Landroid/support/v4/view/PagerAdapter;

    .line 120034
    .line 120035
    if-nez v1, :cond_1

    .line 120036
    .line 120037
    return v3

    .line 120038
    :cond_1
    invoke-direct {p0}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->getClientHeight()I

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 120043
    .line 120044
    .line 120045
    move-result v2

    .line 120046
    if-gez p1, :cond_3

    .line 120047
    .line 120048
    int-to-float p1, v1

    .line 120049
    iget v1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->p:F

    .line 120050
    .line 120051
    mul-float/2addr p1, v1

    .line 120052
    float-to-int p1, p1

    .line 120053
    if-le v2, p1, :cond_2

    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :cond_2
    const/4 v0, 0x0

    .line 120057
    :goto_0
    return v0

    .line 120058
    :cond_3
    if-lez p1, :cond_5

    .line 120059
    .line 120060
    int-to-float p1, v1

    .line 120061
    iget v1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->q:F

    .line 120062
    .line 120063
    mul-float/2addr p1, v1

    .line 120064
    float-to-int p1, p1

    .line 120065
    if-ge v2, p1, :cond_4

    .line 120066
    .line 120067
    goto :goto_1

    .line 120068
    :cond_4
    const/4 v0, 0x0

    .line 120069
    :goto_1
    return v0

    .line 120070
    :cond_5
    return v3
.end method

.method public final l(IFI)V
    .locals 17

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    move/from16 v1, p1

    .line 170003
    .line 170004
    move/from16 v2, p2

    .line 170005
    .line 170006
    move/from16 v3, p3

    .line 170007
    .line 170008
    const/4 v4, 0x3

    .line 170009
    new-array v4, v4, [Ljava/lang/Object;

    .line 170010
    .line 170011
    new-instance v5, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v6, 0x0

    .line 170017
    aput-object v5, v4, v6

    .line 170018
    .line 170019
    new-instance v5, Ljava/lang/Float;

    .line 170020
    .line 170021
    invoke-direct {v5, v2}, Ljava/lang/Float;-><init>(F)V

    .line 170022
    .line 170023
    .line 170024
    const/4 v7, 0x1

    .line 170025
    aput-object v5, v4, v7

    .line 170026
    .line 170027
    new-instance v5, Ljava/lang/Integer;

    .line 170028
    .line 170029
    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 170030
    .line 170031
    .line 170032
    const/4 v8, 0x2

    .line 170033
    aput-object v5, v4, v8

    .line 170034
    .line 170035
    sget-object v5, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170036
    .line 170037
    const v9, 0x935edc

    .line 170038
    .line 170039
    .line 170040
    invoke-static {v4, v0, v5, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170041
    .line 170042
    .line 170043
    move-result v10

    .line 170044
    if-eqz v10, :cond_0

    .line 170045
    .line 170046
    invoke-static {v4, v0, v5, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170047
    .line 170048
    .line 170049
    return-void

    .line 170050
    :cond_0
    iget v4, v0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->P:I

    .line 170051
    .line 170052
    if-lez v4, :cond_6

    .line 170053
    .line 170054
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 170055
    .line 170056
    .line 170057
    move-result v4

    .line 170058
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 170059
    .line 170060
    .line 170061
    move-result v5

    .line 170062
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 170063
    .line 170064
    .line 170065
    move-result v9

    .line 170066
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 170067
    .line 170068
    .line 170069
    move-result v10

    .line 170070
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 170071
    .line 170072
    .line 170073
    move-result v11

    .line 170074
    const/4 v12, 0x0

    .line 170075
    :goto_0
    if-ge v12, v11, :cond_6

    .line 170076
    .line 170077
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v13

    .line 170081
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170082
    .line 170083
    .line 170084
    move-result-object v14

    .line 170085
    check-cast v14, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$e;

    .line 170086
    .line 170087
    iget-boolean v15, v14, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$e;->a:Z

    .line 170088
    .line 170089
    if-nez v15, :cond_1

    .line 170090
    .line 170091
    goto :goto_3

    .line 170092
    :cond_1
    iget v14, v14, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$e;->b:I

    .line 170093
    .line 170094
    and-int/lit8 v14, v14, 0x70

    .line 170095
    .line 170096
    const/16 v15, 0x10

    .line 170097
    .line 170098
    if-eq v14, v15, :cond_4

    .line 170099
    .line 170100
    const/16 v15, 0x30

    .line 170101
    .line 170102
    if-eq v14, v15, :cond_3

    .line 170103
    .line 170104
    const/16 v15, 0x50

    .line 170105
    .line 170106
    if-eq v14, v15, :cond_2

    .line 170107
    .line 170108
    move v14, v5

    .line 170109
    goto :goto_2

    .line 170110
    :cond_2
    sub-int v14, v10, v9

    .line 170111
    .line 170112
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 170113
    .line 170114
    .line 170115
    move-result v15

    .line 170116
    sub-int/2addr v14, v15

    .line 170117
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 170118
    .line 170119
    .line 170120
    move-result v15

    .line 170121
    add-int/2addr v9, v15

    .line 170122
    goto :goto_1

    .line 170123
    :cond_3
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    .line 170124
    .line 170125
    .line 170126
    move-result v14

    .line 170127
    add-int/2addr v14, v5

    .line 170128
    goto :goto_2

    .line 170129
    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 170130
    .line 170131
    .line 170132
    move-result v14

    .line 170133
    sub-int v14, v10, v14

    .line 170134
    .line 170135
    div-int/2addr v14, v8

    .line 170136
    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    .line 170137
    .line 170138
    .line 170139
    move-result v14

    .line 170140
    :goto_1
    move/from16 v16, v14

    .line 170141
    .line 170142
    move v14, v5

    .line 170143
    move/from16 v5, v16

    .line 170144
    .line 170145
    :goto_2
    add-int/2addr v5, v4

    .line 170146
    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    .line 170147
    .line 170148
    .line 170149
    move-result v15

    .line 170150
    sub-int/2addr v5, v15

    .line 170151
    if-eqz v5, :cond_5

    .line 170152
    .line 170153
    invoke-virtual {v13, v5}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 170154
    .line 170155
    .line 170156
    :cond_5
    move v5, v14

    .line 170157
    :goto_3
    add-int/lit8 v12, v12, 0x1

    .line 170158
    .line 170159
    goto :goto_0

    .line 170160
    :cond_6
    iget-object v4, v0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->Q:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 170161
    .line 170162
    if-eqz v4, :cond_7

    .line 170163
    .line 170164
    invoke-interface {v4, v1, v2, v3}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 170165
    .line 170166
    .line 170167
    :cond_7
    iget-object v1, v0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->S:Landroid/support/v4/view/ViewPager$PageTransformer;

    .line 170168
    .line 170169
    if-eqz v1, :cond_9

    .line 170170
    .line 170171
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 170172
    .line 170173
    .line 170174
    move-result v1

    .line 170175
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 170176
    .line 170177
    .line 170178
    move-result v2

    .line 170179
    :goto_4
    if-ge v6, v2, :cond_9

    .line 170180
    .line 170181
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170182
    .line 170183
    .line 170184
    move-result-object v3

    .line 170185
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170186
    .line 170187
    .line 170188
    move-result-object v4

    .line 170189
    check-cast v4, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$e;

    .line 170190
    .line 170191
    iget-boolean v4, v4, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$e;->a:Z

    .line 170192
    .line 170193
    if-eqz v4, :cond_8

    .line 170194
    .line 170195
    goto :goto_5

    .line 170196
    :cond_8
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 170197
    .line 170198
    .line 170199
    move-result v4

    .line 170200
    sub-int/2addr v4, v1

    .line 170201
    int-to-float v4, v4

    .line 170202
    invoke-direct/range {p0 .. p0}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->getClientHeight()I

    .line 170203
    .line 170204
    .line 170205
    move-result v5

    .line 170206
    int-to-float v5, v5

    .line 170207
    div-float/2addr v4, v5

    .line 170208
    iget-object v5, v0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->S:Landroid/support/v4/view/ViewPager$PageTransformer;

    .line 170209
    .line 170210
    invoke-interface {v5, v3, v4}, Landroid/support/v4/view/ViewPager$PageTransformer;->transformPage(Landroid/view/View;F)V

    .line 170211
    .line 170212
    .line 170213
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 170214
    .line 170215
    goto :goto_4

    .line 170216
    :cond_9
    iput-boolean v7, v0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->O:Z

    .line 170217
    .line 170218
    return-void
.end method

.method public final m(Landroid/view/MotionEvent;)V
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
    sget-object v3, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xda8ea8

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
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 120026
    .line 120027
    .line 120028
    move-result v3

    .line 120029
    iget v4, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->F:I

    .line 120030
    .line 120031
    if-ne v3, v4, :cond_2

    .line 120032
    .line 120033
    if-nez v1, :cond_1

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    const/4 v0, 0x0

    .line 120037
    :goto_0
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    iput v1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->C:F

    .line 120042
    .line 120043
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 120044
    .line 120045
    .line 120046
    move-result p1

    .line 120047
    iput p1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->F:I

    .line 120048
    .line 120049
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->G:Landroid/view/VelocityTracker;

    .line 120050
    .line 120051
    if-eqz p1, :cond_2

    .line 120052
    .line 120053
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 120054
    .line 120055
    .line 120056
    :cond_2
    return-void
.end method

.method public final n()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc034d7

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
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->e:Landroid/support/v4/view/PagerAdapter;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    iget v2, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->f:I

    .line 100030
    .line 100031
    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    const/4 v3, 0x1

    .line 100036
    sub-int/2addr v1, v3

    .line 100037
    if-ge v2, v1, :cond_1

    .line 100038
    .line 100039
    iget v0, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->f:I

    .line 100040
    add-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->v(I)V

    return v3

    :cond_1
    return v0
.end method

.method public final o(I)Z
    .locals 8

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
    sget-object v2, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x9e928a

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
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->b:Ljava/util/ArrayList;

    .line 120034
    .line 120035
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    const-string v2, "onPageScrolled did not call superclass implementation"

    .line 120040
    .line 120041
    if-nez v1, :cond_2

    .line 120042
    .line 120043
    iput-boolean v3, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->O:Z

    .line 120044
    .line 120045
    const/4 p1, 0x0

    .line 120046
    invoke-virtual {p0, v3, p1, v3}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->l(IFI)V

    .line 120047
    .line 120048
    .line 120049
    iget-boolean p1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->O:Z

    .line 120050
    .line 120051
    if-eqz p1, :cond_1

    .line 120052
    .line 120053
    return v3

    .line 120054
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 120055
    .line 120056
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120057
    .line 120058
    .line 120059
    throw p1

    .line 120060
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->h()Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v1

    .line 120064
    invoke-direct {p0}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->getClientHeight()I

    .line 120065
    .line 120066
    .line 120067
    move-result v4

    .line 120068
    iget v5, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->l:I

    .line 120069
    .line 120070
    add-int v6, v4, v5

    .line 120071
    .line 120072
    int-to-float v5, v5

    .line 120073
    int-to-float v4, v4

    .line 120074
    div-float/2addr v5, v4

    .line 120075
    iget v7, v1, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;->b:I

    .line 120076
    .line 120077
    int-to-float p1, p1

    .line 120078
    div-float/2addr p1, v4

    .line 120079
    iget v4, v1, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;->e:F

    .line 120080
    .line 120081
    sub-float/2addr p1, v4

    .line 120082
    iget v1, v1, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;->d:F

    .line 120083
    .line 120084
    add-float/2addr v1, v5

    .line 120085
    div-float/2addr p1, v1

    .line 120086
    int-to-float v1, v6

    .line 120087
    mul-float/2addr v1, p1

    .line 120088
    float-to-int v1, v1

    .line 120089
    iput-boolean v3, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->O:Z

    .line 120090
    .line 120091
    invoke-virtual {p0, v7, p1, v1}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->l(IFI)V

    .line 120092
    .line 120093
    .line 120094
    iget-boolean p1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->O:Z

    .line 120095
    .line 120096
    if-eqz p1, :cond_3

    .line 120097
    .line 120098
    return v0

    .line 120099
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 120100
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x212f95

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
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->N:Z

    .line 100023
    .line 100024
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2c7593

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
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->W:Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$c;

    .line 100019
    .line 100020
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 100021
    .line 100022
    .line 100023
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 100024
    .line 100025
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v2, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v3, 0x0

    .line 120008
    aput-object v1, v2, v3

    .line 120009
    .line 120010
    sget-object v4, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v5, 0xba3c3

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v6

    .line 120019
    if-eqz v6, :cond_0

    .line 120020
    .line 120021
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 120026
    .line 120027
    .line 120028
    iget v2, v0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->l:I

    .line 120029
    .line 120030
    if-lez v2, :cond_5

    .line 120031
    .line 120032
    iget-object v2, v0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->m:Landroid/graphics/drawable/Drawable;

    .line 120033
    .line 120034
    if-eqz v2, :cond_5

    .line 120035
    .line 120036
    iget-object v2, v0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->b:Ljava/util/ArrayList;

    .line 120037
    .line 120038
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 120039
    .line 120040
    .line 120041
    move-result v2

    .line 120042
    if-lez v2, :cond_5

    .line 120043
    .line 120044
    iget-object v2, v0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->e:Landroid/support/v4/view/PagerAdapter;

    .line 120045
    .line 120046
    if-eqz v2, :cond_5

    .line 120047
    .line 120048
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 120049
    .line 120050
    .line 120051
    move-result v2

    .line 120052
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 120053
    .line 120054
    .line 120055
    move-result v4

    .line 120056
    iget v5, v0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->l:I

    .line 120057
    .line 120058
    int-to-float v5, v5

    .line 120059
    int-to-float v6, v4

    .line 120060
    div-float/2addr v5, v6

    .line 120061
    iget-object v7, v0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->b:Ljava/util/ArrayList;

    .line 120062
    .line 120063
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v7

    .line 120067
    check-cast v7, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;

    .line 120068
    .line 120069
    iget v8, v7, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;->e:F

    .line 120070
    .line 120071
    iget-object v9, v0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->b:Ljava/util/ArrayList;

    .line 120072
    .line 120073
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 120074
    .line 120075
    .line 120076
    move-result v9

    .line 120077
    iget v10, v7, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;->b:I

    .line 120078
    .line 120079
    iget-object v11, v0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->b:Ljava/util/ArrayList;

    .line 120080
    .line 120081
    add-int/lit8 v12, v9, -0x1

    .line 120082
    .line 120083
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v11

    .line 120087
    check-cast v11, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;

    .line 120088
    .line 120089
    iget v11, v11, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;->b:I

    .line 120090
    .line 120091
    :goto_0
    if-ge v10, v11, :cond_5

    .line 120092
    .line 120093
    :goto_1
    iget v12, v7, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;->b:I

    .line 120094
    .line 120095
    if-le v10, v12, :cond_1

    .line 120096
    .line 120097
    if-ge v3, v9, :cond_1

    .line 120098
    .line 120099
    iget-object v7, v0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->b:Ljava/util/ArrayList;

    .line 120100
    .line 120101
    add-int/lit8 v3, v3, 0x1

    .line 120102
    .line 120103
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v7

    .line 120107
    check-cast v7, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;

    .line 120108
    .line 120109
    goto :goto_1

    .line 120110
    :cond_1
    if-ne v10, v12, :cond_2

    .line 120111
    .line 120112
    iget v8, v7, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;->e:F

    .line 120113
    .line 120114
    iget v12, v7, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;->d:F

    .line 120115
    .line 120116
    add-float v13, v8, v12

    .line 120117
    .line 120118
    mul-float/2addr v13, v6

    .line 120119
    add-float/2addr v8, v12

    .line 120120
    add-float/2addr v8, v5

    .line 120121
    goto :goto_2

    .line 120122
    :cond_2
    iget-object v12, v0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->e:Landroid/support/v4/view/PagerAdapter;

    .line 120123
    .line 120124
    invoke-virtual {v12, v10}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    .line 120125
    .line 120126
    .line 120127
    move-result v12

    .line 120128
    add-float v13, v8, v12

    .line 120129
    .line 120130
    mul-float/2addr v13, v6

    .line 120131
    add-float/2addr v12, v5

    .line 120132
    add-float/2addr v12, v8

    .line 120133
    move v8, v12

    .line 120134
    :goto_2
    iget v12, v0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->l:I

    .line 120135
    .line 120136
    int-to-float v14, v12

    .line 120137
    add-float/2addr v14, v13

    .line 120138
    int-to-float v15, v2

    .line 120139
    cmpl-float v14, v14, v15

    .line 120140
    .line 120141
    if-lez v14, :cond_3

    .line 120142
    .line 120143
    iget-object v14, v0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->m:Landroid/graphics/drawable/Drawable;

    .line 120144
    .line 120145
    iget v15, v0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->n:I

    .line 120146
    .line 120147
    move/from16 v16, v3

    .line 120148
    .line 120149
    float-to-int v3, v13

    .line 120150
    move/from16 v17, v5

    .line 120151
    .line 120152
    iget v5, v0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->o:I

    .line 120153
    .line 120154
    int-to-float v12, v12

    .line 120155
    add-float/2addr v12, v13

    .line 120156
    const/high16 v18, 0x3f000000    # 0.5f

    .line 120157
    .line 120158
    add-float v12, v12, v18

    .line 120159
    .line 120160
    float-to-int v12, v12

    .line 120161
    invoke-virtual {v14, v15, v3, v5, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 120162
    .line 120163
    .line 120164
    iget-object v3, v0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->m:Landroid/graphics/drawable/Drawable;

    .line 120165
    .line 120166
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 120167
    .line 120168
    .line 120169
    goto :goto_3

    .line 120170
    :cond_3
    move/from16 v16, v3

    .line 120171
    .line 120172
    move/from16 v17, v5

    .line 120173
    .line 120174
    :goto_3
    add-int v3, v2, v4

    .line 120175
    .line 120176
    int-to-float v3, v3

    .line 120177
    cmpl-float v3, v13, v3

    .line 120178
    .line 120179
    if-lez v3, :cond_4

    .line 120180
    goto :goto_4

    :cond_4
    add-int/lit8 v10, v10, 0x1

    move/from16 v3, v16

    move/from16 v5, v17

    goto :goto_0

    :cond_5
    :goto_4
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 15

    .line 120000
    move-object v6, p0

    .line 120001
    move-object/from16 v7, p1

    .line 120002
    .line 120003
    const/4 v8, 0x1

    .line 120004
    new-array v0, v8, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v9, 0x0

    .line 120007
    aput-object v7, v0, v9

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xb352e1

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v0

    .line 120024
    check-cast v0, Ljava/lang/Boolean;

    .line 120025
    .line 120026
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    return v0

    .line 120031
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    and-int/lit16 v0, v0, 0xff

    .line 120036
    .line 120037
    const/4 v1, 0x3

    .line 120038
    const/4 v2, -0x1

    .line 120039
    if-eq v0, v1, :cond_12

    .line 120040
    .line 120041
    if-ne v0, v8, :cond_1

    .line 120042
    .line 120043
    goto/16 :goto_4

    .line 120044
    .line 120045
    :cond_1
    if-eqz v0, :cond_3

    .line 120046
    .line 120047
    iget-boolean v1, v6, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->w:Z

    .line 120048
    .line 120049
    if-eqz v1, :cond_2

    .line 120050
    .line 120051
    return v8

    .line 120052
    :cond_2
    iget-boolean v1, v6, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->x:Z

    .line 120053
    .line 120054
    if-eqz v1, :cond_3

    .line 120055
    .line 120056
    return v9

    .line 120057
    :cond_3
    const/4 v1, 0x2

    .line 120058
    if-eqz v0, :cond_e

    .line 120059
    .line 120060
    if-eq v0, v1, :cond_5

    .line 120061
    .line 120062
    const/4 v1, 0x6

    .line 120063
    if-eq v0, v1, :cond_4

    .line 120064
    .line 120065
    goto/16 :goto_3

    .line 120066
    .line 120067
    :cond_4
    invoke-virtual/range {p0 .. p1}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->m(Landroid/view/MotionEvent;)V

    .line 120068
    .line 120069
    .line 120070
    goto/16 :goto_3

    .line 120071
    .line 120072
    :cond_5
    iget v0, v6, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->F:I

    .line 120073
    .line 120074
    if-ne v0, v2, :cond_6

    .line 120075
    .line 120076
    goto/16 :goto_3

    .line 120077
    .line 120078
    :cond_6
    invoke-static {v7, v0}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    .line 120079
    .line 120080
    .line 120081
    move-result v0

    .line 120082
    invoke-static {v7, v0}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    .line 120083
    .line 120084
    .line 120085
    move-result v10

    .line 120086
    iget v1, v6, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->C:F

    .line 120087
    .line 120088
    sub-float v1, v10, v1

    .line 120089
    .line 120090
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 120091
    .line 120092
    .line 120093
    move-result v11

    .line 120094
    invoke-static {v7, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    .line 120095
    .line 120096
    .line 120097
    move-result v12

    .line 120098
    iget v0, v6, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->D:F

    .line 120099
    .line 120100
    sub-float v0, v12, v0

    .line 120101
    .line 120102
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 120103
    .line 120104
    .line 120105
    move-result v13

    .line 120106
    const/4 v0, 0x0

    .line 120107
    cmpl-float v14, v1, v0

    .line 120108
    .line 120109
    if-eqz v14, :cond_a

    .line 120110
    .line 120111
    iget v2, v6, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->C:F

    .line 120112
    .line 120113
    iget v3, v6, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->z:I

    .line 120114
    .line 120115
    int-to-float v3, v3

    .line 120116
    cmpg-float v3, v2, v3

    .line 120117
    .line 120118
    if-gez v3, :cond_7

    .line 120119
    .line 120120
    if-gtz v14, :cond_8

    .line 120121
    .line 120122
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120123
    .line 120124
    .line 120125
    move-result v3

    .line 120126
    iget v4, v6, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->z:I

    .line 120127
    .line 120128
    sub-int/2addr v3, v4

    .line 120129
    int-to-float v3, v3

    .line 120130
    cmpl-float v2, v2, v3

    .line 120131
    .line 120132
    if-lez v2, :cond_9

    .line 120133
    .line 120134
    cmpg-float v0, v1, v0

    .line 120135
    .line 120136
    if-gez v0, :cond_9

    .line 120137
    .line 120138
    :cond_8
    const/4 v0, 0x1

    .line 120139
    goto :goto_0

    .line 120140
    :cond_9
    const/4 v0, 0x0

    .line 120141
    :goto_0
    if-nez v0, :cond_a

    .line 120142
    .line 120143
    const/4 v2, 0x0

    .line 120144
    float-to-int v3, v1

    .line 120145
    float-to-int v4, v12

    .line 120146
    float-to-int v5, v10

    .line 120147
    move-object v0, p0

    .line 120148
    move-object v1, p0

    .line 120149
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->c(Landroid/view/View;ZIII)Z

    .line 120150
    .line 120151
    .line 120152
    move-result v0

    .line 120153
    if-eqz v0, :cond_a

    .line 120154
    .line 120155
    iput v12, v6, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->B:F

    .line 120156
    .line 120157
    iput v10, v6, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->C:F

    .line 120158
    .line 120159
    iput-boolean v8, v6, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->x:Z

    .line 120160
    .line 120161
    return v9

    .line 120162
    :cond_a
    iget v0, v6, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->A:I

    .line 120163
    .line 120164
    int-to-float v0, v0

    .line 120165
    cmpl-float v1, v11, v0

    .line 120166
    .line 120167
    if-lez v1, :cond_c

    .line 120168
    .line 120169
    const/high16 v1, 0x3f000000    # 0.5f

    .line 120170
    .line 120171
    mul-float/2addr v11, v1

    .line 120172
    cmpl-float v1, v11, v13

    .line 120173
    .line 120174
    if-lez v1, :cond_c

    .line 120175
    .line 120176
    iput-boolean v8, v6, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->w:Z

    .line 120177
    .line 120178
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->t()V

    .line 120179
    .line 120180
    .line 120181
    invoke-virtual {p0, v8}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->setScrollState(I)V

    .line 120182
    .line 120183
    .line 120184
    iget v0, v6, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->E:F

    .line 120185
    .line 120186
    iget v1, v6, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->A:I

    .line 120187
    .line 120188
    int-to-float v1, v1

    .line 120189
    if-lez v14, :cond_b

    .line 120190
    .line 120191
    add-float/2addr v0, v1

    .line 120192
    goto :goto_1

    .line 120193
    :cond_b
    sub-float/2addr v0, v1

    .line 120194
    :goto_1
    iput v0, v6, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->C:F

    .line 120195
    .line 120196
    iput v12, v6, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->B:F

    .line 120197
    .line 120198
    invoke-direct {p0, v8}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->setScrollingCacheEnabled(Z)V

    .line 120199
    .line 120200
    .line 120201
    goto :goto_2

    .line 120202
    :cond_c
    cmpl-float v0, v13, v0

    .line 120203
    .line 120204
    if-lez v0, :cond_d

    .line 120205
    .line 120206
    iput-boolean v8, v6, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->x:Z

    .line 120207
    .line 120208
    :cond_d
    :goto_2
    iget-boolean v0, v6, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->w:Z

    .line 120209
    .line 120210
    if-eqz v0, :cond_10

    .line 120211
    .line 120212
    invoke-virtual {p0, v10}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->p(F)Z

    .line 120213
    .line 120214
    .line 120215
    move-result v0

    .line 120216
    if-eqz v0, :cond_10

    .line 120217
    .line 120218
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 120219
    .line 120220
    .line 120221
    goto :goto_3

    .line 120222
    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 120223
    .line 120224
    .line 120225
    move-result v0

    .line 120226
    iput v0, v6, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->D:F

    .line 120227
    .line 120228
    iput v0, v6, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->B:F

    .line 120229
    .line 120230
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 120231
    .line 120232
    .line 120233
    move-result v0

    .line 120234
    iput v0, v6, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->E:F

    .line 120235
    .line 120236
    iput v0, v6, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->C:F

    .line 120237
    .line 120238
    invoke-static {v7, v9}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 120239
    .line 120240
    .line 120241
    move-result v0

    .line 120242
    iput v0, v6, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->F:I

    .line 120243
    .line 120244
    iput-boolean v9, v6, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->x:Z

    .line 120245
    .line 120246
    iget-object v0, v6, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->j:Landroid/widget/Scroller;

    .line 120247
    .line 120248
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 120249
    .line 120250
    .line 120251
    iget v0, v6, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->r0:I

    .line 120252
    .line 120253
    if-ne v0, v1, :cond_f

    .line 120254
    .line 120255
    iget-object v0, v6, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->j:Landroid/widget/Scroller;

    .line 120256
    .line 120257
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    .line 120258
    .line 120259
    .line 120260
    move-result v0

    .line 120261
    iget-object v1, v6, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->j:Landroid/widget/Scroller;

    .line 120262
    .line 120263
    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    .line 120264
    .line 120265
    .line 120266
    move-result v1

    .line 120267
    sub-int/2addr v0, v1

    .line 120268
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 120269
    .line 120270
    .line 120271
    move-result v0

    .line 120272
    iget v1, v6, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->K:I

    .line 120273
    .line 120274
    if-le v0, v1, :cond_f

    .line 120275
    .line 120276
    iget-object v0, v6, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->j:Landroid/widget/Scroller;

    .line 120277
    .line 120278
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 120279
    .line 120280
    .line 120281
    iput-boolean v9, v6, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->u:Z

    .line 120282
    .line 120283
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->q()V

    .line 120284
    .line 120285
    .line 120286
    iput-boolean v8, v6, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->w:Z

    .line 120287
    .line 120288
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->t()V

    .line 120289
    .line 120290
    .line 120291
    invoke-virtual {p0, v8}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->setScrollState(I)V

    .line 120292
    .line 120293
    .line 120294
    goto :goto_3

    .line 120295
    :cond_f
    invoke-virtual {p0, v9}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->d(Z)V

    .line 120296
    .line 120297
    .line 120298
    iput-boolean v9, v6, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->w:Z

    .line 120299
    .line 120300
    :cond_10
    :goto_3
    iget-object v0, v6, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->G:Landroid/view/VelocityTracker;

    .line 120301
    .line 120302
    if-nez v0, :cond_11

    .line 120303
    .line 120304
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 120305
    .line 120306
    .line 120307
    move-result-object v0

    .line 120308
    iput-object v0, v6, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->G:Landroid/view/VelocityTracker;

    .line 120309
    .line 120310
    :cond_11
    iget-object v0, v6, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->G:Landroid/view/VelocityTracker;

    .line 120311
    .line 120312
    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 120313
    .line 120314
    .line 120315
    iget-boolean v0, v6, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->w:Z

    .line 120316
    .line 120317
    return v0

    .line 120318
    :cond_12
    :goto_4
    iput-boolean v9, v6, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->w:Z

    .line 120319
    .line 120320
    iput-boolean v9, v6, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->x:Z

    .line 120321
    .line 120322
    iput v2, v6, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->F:I

    .line 120323
    .line 120324
    iget-object v0, v6, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->G:Landroid/view/VelocityTracker;

    .line 120325
    .line 120326
    if-eqz v0, :cond_13

    .line 120327
    .line 120328
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 120329
    .line 120330
    .line 120331
    const/4 v0, 0x0

    .line 120332
    iput-object v0, v6, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->G:Landroid/view/VelocityTracker;

    .line 120333
    .line 120334
    :cond_13
    return v9
.end method

.method public final onLayout(ZIIII)V
    .locals 17

    .line 210000
    move-object/from16 v0, p0

    .line 210001
    .line 210002
    move/from16 v1, p2

    .line 210003
    .line 210004
    move/from16 v2, p3

    .line 210005
    .line 210006
    move/from16 v3, p4

    .line 210007
    .line 210008
    move/from16 v4, p5

    .line 210009
    .line 210010
    const/4 v5, 0x5

    .line 210011
    new-array v5, v5, [Ljava/lang/Object;

    .line 210012
    .line 210013
    new-instance v6, Ljava/lang/Byte;

    .line 210014
    .line 210015
    move/from16 v7, p1

    .line 210016
    .line 210017
    invoke-direct {v6, v7}, Ljava/lang/Byte;-><init>(B)V

    .line 210018
    .line 210019
    .line 210020
    const/4 v7, 0x0

    .line 210021
    aput-object v6, v5, v7

    .line 210022
    .line 210023
    new-instance v6, Ljava/lang/Integer;

    .line 210024
    .line 210025
    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 210026
    .line 210027
    .line 210028
    const/4 v7, 0x1

    .line 210029
    aput-object v6, v5, v7

    .line 210030
    .line 210031
    new-instance v6, Ljava/lang/Integer;

    .line 210032
    .line 210033
    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 210034
    .line 210035
    .line 210036
    const/4 v8, 0x2

    .line 210037
    aput-object v6, v5, v8

    .line 210038
    .line 210039
    new-instance v6, Ljava/lang/Integer;

    .line 210040
    .line 210041
    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 210042
    .line 210043
    .line 210044
    const/4 v8, 0x3

    .line 210045
    aput-object v6, v5, v8

    .line 210046
    .line 210047
    new-instance v6, Ljava/lang/Integer;

    .line 210048
    .line 210049
    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 210050
    .line 210051
    .line 210052
    const/4 v9, 0x4

    .line 210053
    aput-object v6, v5, v9

    .line 210054
    .line 210055
    sget-object v6, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210056
    .line 210057
    const v9, 0x93cb41

    .line 210058
    .line 210059
    .line 210060
    invoke-static {v5, v0, v6, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210061
    .line 210062
    .line 210063
    move-result v10

    .line 210064
    if-eqz v10, :cond_0

    .line 210065
    .line 210066
    invoke-static {v5, v0, v6, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210067
    .line 210068
    .line 210069
    return-void

    .line 210070
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 210071
    .line 210072
    .line 210073
    move-result v5

    .line 210074
    sub-int v1, v3, v1

    .line 210075
    .line 210076
    sub-int v2, v4, v2

    .line 210077
    .line 210078
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 210079
    .line 210080
    .line 210081
    move-result v3

    .line 210082
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 210083
    .line 210084
    .line 210085
    move-result v4

    .line 210086
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 210087
    .line 210088
    .line 210089
    move-result v6

    .line 210090
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 210091
    .line 210092
    .line 210093
    move-result v9

    .line 210094
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 210095
    .line 210096
    .line 210097
    move-result v10

    .line 210098
    const/4 v11, 0x0

    .line 210099
    const/4 v12, 0x0

    .line 210100
    :goto_0
    const/16 v13, 0x8

    .line 210101
    .line 210102
    if-ge v11, v5, :cond_8

    .line 210103
    .line 210104
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 210105
    .line 210106
    .line 210107
    move-result-object v14

    .line 210108
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 210109
    .line 210110
    .line 210111
    move-result v15

    .line 210112
    if-eq v15, v13, :cond_7

    .line 210113
    .line 210114
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 210115
    .line 210116
    .line 210117
    move-result-object v13

    .line 210118
    check-cast v13, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$e;

    .line 210119
    .line 210120
    iget-boolean v15, v13, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$e;->a:Z

    .line 210121
    .line 210122
    if-eqz v15, :cond_7

    .line 210123
    .line 210124
    iget v13, v13, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$e;->b:I

    .line 210125
    .line 210126
    and-int/lit8 v15, v13, 0x7

    .line 210127
    .line 210128
    and-int/lit8 v13, v13, 0x70

    .line 210129
    .line 210130
    if-eq v15, v7, :cond_3

    .line 210131
    .line 210132
    if-eq v15, v8, :cond_2

    .line 210133
    .line 210134
    const/4 v7, 0x5

    .line 210135
    if-eq v15, v7, :cond_1

    .line 210136
    .line 210137
    move v7, v3

    .line 210138
    goto :goto_2

    .line 210139
    :cond_1
    sub-int v7, v1, v6

    .line 210140
    .line 210141
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 210142
    .line 210143
    .line 210144
    move-result v8

    .line 210145
    sub-int/2addr v7, v8

    .line 210146
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 210147
    .line 210148
    .line 210149
    move-result v8

    .line 210150
    add-int/2addr v6, v8

    .line 210151
    goto :goto_1

    .line 210152
    :cond_2
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 210153
    .line 210154
    .line 210155
    move-result v7

    .line 210156
    add-int/2addr v7, v3

    .line 210157
    goto :goto_2

    .line 210158
    :cond_3
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 210159
    .line 210160
    .line 210161
    move-result v7

    .line 210162
    sub-int v7, v1, v7

    .line 210163
    .line 210164
    div-int/lit8 v7, v7, 0x2

    .line 210165
    .line 210166
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 210167
    .line 210168
    .line 210169
    move-result v7

    .line 210170
    :goto_1
    move/from16 v16, v7

    .line 210171
    .line 210172
    move v7, v3

    .line 210173
    move/from16 v3, v16

    .line 210174
    .line 210175
    :goto_2
    const/16 v8, 0x10

    .line 210176
    .line 210177
    if-eq v13, v8, :cond_6

    .line 210178
    .line 210179
    const/16 v8, 0x30

    .line 210180
    .line 210181
    if-eq v13, v8, :cond_5

    .line 210182
    .line 210183
    const/16 v8, 0x50

    .line 210184
    .line 210185
    if-eq v13, v8, :cond_4

    .line 210186
    .line 210187
    move v8, v4

    .line 210188
    goto :goto_4

    .line 210189
    :cond_4
    sub-int v8, v2, v9

    .line 210190
    .line 210191
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 210192
    .line 210193
    .line 210194
    move-result v13

    .line 210195
    sub-int/2addr v8, v13

    .line 210196
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 210197
    .line 210198
    .line 210199
    move-result v13

    .line 210200
    add-int/2addr v9, v13

    .line 210201
    goto :goto_3

    .line 210202
    :cond_5
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 210203
    .line 210204
    .line 210205
    move-result v8

    .line 210206
    add-int/2addr v8, v4

    .line 210207
    goto :goto_4

    .line 210208
    :cond_6
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 210209
    .line 210210
    .line 210211
    move-result v8

    .line 210212
    sub-int v8, v2, v8

    .line 210213
    .line 210214
    div-int/lit8 v8, v8, 0x2

    .line 210215
    .line 210216
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    .line 210217
    .line 210218
    .line 210219
    move-result v8

    .line 210220
    :goto_3
    move/from16 v16, v8

    .line 210221
    .line 210222
    move v8, v4

    .line 210223
    move/from16 v4, v16

    .line 210224
    .line 210225
    :goto_4
    add-int/2addr v4, v10

    .line 210226
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 210227
    .line 210228
    .line 210229
    move-result v13

    .line 210230
    add-int/2addr v13, v3

    .line 210231
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 210232
    .line 210233
    .line 210234
    move-result v15

    .line 210235
    add-int/2addr v15, v4

    .line 210236
    invoke-virtual {v14, v3, v4, v13, v15}, Landroid/view/View;->layout(IIII)V

    .line 210237
    .line 210238
    .line 210239
    add-int/lit8 v12, v12, 0x1

    .line 210240
    .line 210241
    move v3, v7

    .line 210242
    move v4, v8

    .line 210243
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 210244
    .line 210245
    const/4 v7, 0x1

    .line 210246
    const/4 v8, 0x3

    .line 210247
    goto/16 :goto_0

    .line 210248
    .line 210249
    :cond_8
    sub-int/2addr v2, v4

    .line 210250
    sub-int/2addr v2, v9

    .line 210251
    const/4 v7, 0x0

    .line 210252
    :goto_5
    if-ge v7, v5, :cond_b

    .line 210253
    .line 210254
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 210255
    .line 210256
    .line 210257
    move-result-object v8

    .line 210258
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 210259
    .line 210260
    .line 210261
    move-result v9

    .line 210262
    if-eq v9, v13, :cond_a

    .line 210263
    .line 210264
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 210265
    .line 210266
    .line 210267
    move-result-object v9

    .line 210268
    check-cast v9, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$e;

    .line 210269
    .line 210270
    iget-boolean v10, v9, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$e;->a:Z

    .line 210271
    .line 210272
    if-nez v10, :cond_a

    .line 210273
    .line 210274
    invoke-virtual {v0, v8}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->g(Landroid/view/View;)Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;

    .line 210275
    .line 210276
    .line 210277
    move-result-object v10

    .line 210278
    if-eqz v10, :cond_a

    .line 210279
    .line 210280
    int-to-float v11, v2

    .line 210281
    iget v10, v10, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;->e:F

    .line 210282
    .line 210283
    mul-float/2addr v10, v11

    .line 210284
    float-to-int v10, v10

    .line 210285
    add-int/2addr v10, v4

    .line 210286
    iget-boolean v14, v9, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$e;->d:Z

    .line 210287
    .line 210288
    if-eqz v14, :cond_9

    .line 210289
    .line 210290
    const/4 v14, 0x0

    .line 210291
    iput-boolean v14, v9, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$e;->d:Z

    .line 210292
    .line 210293
    sub-int v14, v1, v3

    .line 210294
    .line 210295
    sub-int/2addr v14, v6

    .line 210296
    const/high16 v15, 0x40000000    # 2.0f

    .line 210297
    .line 210298
    invoke-static {v14, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 210299
    .line 210300
    .line 210301
    move-result v14

    .line 210302
    iget v9, v9, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$e;->c:F

    .line 210303
    .line 210304
    mul-float/2addr v11, v9

    .line 210305
    float-to-int v9, v11

    .line 210306
    invoke-static {v9, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 210307
    .line 210308
    .line 210309
    move-result v9

    .line 210310
    invoke-virtual {v8, v14, v9}, Landroid/view/View;->measure(II)V

    .line 210311
    .line 210312
    .line 210313
    :cond_9
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 210314
    .line 210315
    .line 210316
    move-result v9

    .line 210317
    add-int/2addr v9, v3

    .line 210318
    invoke-static {v8, v10, v3, v10, v9}, Landroid/arch/lifecycle/c;->q(Landroid/view/View;IIII)V

    .line 210319
    .line 210320
    .line 210321
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 210322
    .line 210323
    goto :goto_5

    .line 210324
    :cond_b
    iput v3, v0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->n:I

    .line 210325
    .line 210326
    sub-int/2addr v1, v6

    .line 210327
    iput v1, v0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->o:I

    .line 210328
    .line 210329
    iput v12, v0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->P:I

    .line 210330
    .line 210331
    iget-boolean v1, v0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->N:Z

    .line 210332
    .line 210333
    if-eqz v1, :cond_c

    .line 210334
    .line 210335
    iget v1, v0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->f:I

    .line 210336
    .line 210337
    const/4 v2, 0x0

    .line 210338
    invoke-virtual {v0, v1, v2, v2, v2}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->u(IZIZ)V

    .line 210339
    .line 210340
    .line 210341
    goto :goto_6

    .line 210342
    :cond_c
    const/4 v2, 0x0

    .line 210343
    :goto_6
    iput-boolean v2, v0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->N:Z

    .line 210344
    .line 210345
    return-void
.end method

.method public final onMeasure(II)V
    .locals 16

    .line 150000
    move-object/from16 v0, p0

    .line 150001
    .line 150002
    move/from16 v1, p1

    .line 150003
    .line 150004
    move/from16 v2, p2

    .line 150005
    .line 150006
    const/4 v3, 0x2

    .line 150007
    new-array v3, v3, [Ljava/lang/Object;

    .line 150008
    .line 150009
    new-instance v4, Ljava/lang/Integer;

    .line 150010
    .line 150011
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 150012
    .line 150013
    .line 150014
    const/4 v5, 0x0

    .line 150015
    aput-object v4, v3, v5

    .line 150016
    .line 150017
    new-instance v4, Ljava/lang/Integer;

    .line 150018
    .line 150019
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 150020
    .line 150021
    .line 150022
    const/4 v6, 0x1

    .line 150023
    aput-object v4, v3, v6

    .line 150024
    .line 150025
    sget-object v4, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150026
    .line 150027
    const v7, 0x7ce6f

    .line 150028
    .line 150029
    .line 150030
    invoke-static {v3, v0, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150031
    .line 150032
    .line 150033
    move-result v8

    .line 150034
    if-eqz v8, :cond_0

    .line 150035
    .line 150036
    invoke-static {v3, v0, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150037
    .line 150038
    .line 150039
    return-void

    .line 150040
    :cond_0
    invoke-static {v5, v1}, Landroid/view/View;->getDefaultSize(II)I

    .line 150041
    .line 150042
    .line 150043
    move-result v1

    .line 150044
    invoke-static {v5, v2}, Landroid/view/View;->getDefaultSize(II)I

    .line 150045
    .line 150046
    .line 150047
    move-result v2

    .line 150048
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 150049
    .line 150050
    .line 150051
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 150052
    .line 150053
    .line 150054
    move-result v1

    .line 150055
    div-int/lit8 v2, v1, 0xa

    .line 150056
    .line 150057
    iget v3, v0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->y:I

    .line 150058
    .line 150059
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 150060
    .line 150061
    .line 150062
    move-result v2

    .line 150063
    iput v2, v0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->z:I

    .line 150064
    .line 150065
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 150066
    .line 150067
    .line 150068
    move-result v2

    .line 150069
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 150070
    .line 150071
    .line 150072
    move-result v3

    .line 150073
    sub-int/2addr v2, v3

    .line 150074
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 150075
    .line 150076
    .line 150077
    move-result v3

    .line 150078
    sub-int/2addr v2, v3

    .line 150079
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 150080
    .line 150081
    .line 150082
    move-result v3

    .line 150083
    sub-int/2addr v1, v3

    .line 150084
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 150085
    .line 150086
    .line 150087
    move-result v3

    .line 150088
    sub-int/2addr v1, v3

    .line 150089
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 150090
    .line 150091
    .line 150092
    move-result v3

    .line 150093
    const/4 v4, 0x0

    .line 150094
    :goto_0
    const/16 v7, 0x8

    .line 150095
    .line 150096
    const/high16 v8, 0x40000000    # 2.0f

    .line 150097
    .line 150098
    if-ge v4, v3, :cond_d

    .line 150099
    .line 150100
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 150101
    .line 150102
    .line 150103
    move-result-object v9

    .line 150104
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 150105
    .line 150106
    .line 150107
    move-result v10

    .line 150108
    if-eq v10, v7, :cond_c

    .line 150109
    .line 150110
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150111
    .line 150112
    .line 150113
    move-result-object v7

    .line 150114
    check-cast v7, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$e;

    .line 150115
    .line 150116
    if-eqz v7, :cond_c

    .line 150117
    .line 150118
    iget-boolean v10, v7, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$e;->a:Z

    .line 150119
    .line 150120
    if-eqz v10, :cond_c

    .line 150121
    .line 150122
    iget v10, v7, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$e;->b:I

    .line 150123
    .line 150124
    and-int/lit8 v11, v10, 0x7

    .line 150125
    .line 150126
    and-int/lit8 v10, v10, 0x70

    .line 150127
    .line 150128
    const/16 v12, 0x30

    .line 150129
    .line 150130
    if-eq v10, v12, :cond_2

    .line 150131
    .line 150132
    const/16 v12, 0x50

    .line 150133
    .line 150134
    if-ne v10, v12, :cond_1

    .line 150135
    .line 150136
    goto :goto_1

    .line 150137
    :cond_1
    const/4 v10, 0x0

    .line 150138
    goto :goto_2

    .line 150139
    :cond_2
    :goto_1
    const/4 v10, 0x1

    .line 150140
    :goto_2
    const/4 v12, 0x3

    .line 150141
    if-eq v11, v12, :cond_4

    .line 150142
    .line 150143
    const/4 v12, 0x5

    .line 150144
    if-ne v11, v12, :cond_3

    .line 150145
    .line 150146
    goto :goto_3

    .line 150147
    :cond_3
    const/4 v11, 0x0

    .line 150148
    goto :goto_4

    .line 150149
    :cond_4
    :goto_3
    const/4 v11, 0x1

    .line 150150
    :goto_4
    const/high16 v12, -0x80000000

    .line 150151
    .line 150152
    if-eqz v10, :cond_5

    .line 150153
    .line 150154
    const/high16 v12, 0x40000000    # 2.0f

    .line 150155
    .line 150156
    goto :goto_5

    .line 150157
    :cond_5
    if-eqz v11, :cond_6

    .line 150158
    .line 150159
    const/high16 v13, 0x40000000    # 2.0f

    .line 150160
    .line 150161
    goto :goto_6

    .line 150162
    :cond_6
    :goto_5
    const/high16 v13, -0x80000000

    .line 150163
    .line 150164
    :goto_6
    iget v14, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 150165
    .line 150166
    const/4 v15, -0x1

    .line 150167
    const/4 v5, -0x2

    .line 150168
    if-eq v14, v5, :cond_8

    .line 150169
    .line 150170
    if-eq v14, v15, :cond_7

    .line 150171
    .line 150172
    goto :goto_7

    .line 150173
    :cond_7
    move v14, v2

    .line 150174
    :goto_7
    const/high16 v12, 0x40000000    # 2.0f

    .line 150175
    .line 150176
    goto :goto_8

    .line 150177
    :cond_8
    move v14, v2

    .line 150178
    :goto_8
    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 150179
    .line 150180
    if-eq v7, v5, :cond_a

    .line 150181
    .line 150182
    if-eq v7, v15, :cond_9

    .line 150183
    .line 150184
    goto :goto_9

    .line 150185
    :cond_9
    move v7, v1

    .line 150186
    goto :goto_9

    .line 150187
    :cond_a
    move v7, v1

    .line 150188
    move v8, v13

    .line 150189
    :goto_9
    invoke-static {v14, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 150190
    .line 150191
    .line 150192
    move-result v5

    .line 150193
    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 150194
    .line 150195
    .line 150196
    move-result v7

    .line 150197
    invoke-virtual {v9, v5, v7}, Landroid/view/View;->measure(II)V

    .line 150198
    .line 150199
    .line 150200
    if-eqz v10, :cond_b

    .line 150201
    .line 150202
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 150203
    .line 150204
    .line 150205
    move-result v5

    .line 150206
    sub-int/2addr v1, v5

    .line 150207
    goto :goto_a

    .line 150208
    :cond_b
    if-eqz v11, :cond_c

    .line 150209
    .line 150210
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 150211
    .line 150212
    .line 150213
    move-result v5

    .line 150214
    sub-int/2addr v2, v5

    .line 150215
    :cond_c
    :goto_a
    add-int/lit8 v4, v4, 0x1

    .line 150216
    .line 150217
    const/4 v5, 0x0

    .line 150218
    goto :goto_0

    .line 150219
    :cond_d
    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 150220
    .line 150221
    .line 150222
    move-result v2

    .line 150223
    iput v2, v0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->r:I

    .line 150224
    .line 150225
    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 150226
    .line 150227
    .line 150228
    iput-boolean v6, v0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->s:Z

    .line 150229
    .line 150230
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->q()V

    .line 150231
    .line 150232
    .line 150233
    const/4 v2, 0x0

    .line 150234
    iput-boolean v2, v0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->s:Z

    .line 150235
    .line 150236
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 150237
    .line 150238
    .line 150239
    move-result v3

    .line 150240
    const/4 v5, 0x0

    .line 150241
    :goto_b
    if-ge v5, v3, :cond_10

    .line 150242
    .line 150243
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 150244
    .line 150245
    .line 150246
    move-result-object v2

    .line 150247
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 150248
    .line 150249
    .line 150250
    move-result v4

    .line 150251
    if-eq v4, v7, :cond_f

    .line 150252
    .line 150253
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150254
    .line 150255
    .line 150256
    move-result-object v4

    .line 150257
    check-cast v4, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$e;

    .line 150258
    .line 150259
    if-eqz v4, :cond_e

    .line 150260
    .line 150261
    iget-boolean v6, v4, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$e;->a:Z

    .line 150262
    .line 150263
    if-nez v6, :cond_f

    .line 150264
    .line 150265
    :cond_e
    int-to-float v6, v1

    .line 150266
    iget v4, v4, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$e;->c:F

    .line 150267
    .line 150268
    mul-float/2addr v6, v4

    .line 150269
    float-to-int v4, v6

    .line 150270
    invoke-static {v4, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 150271
    .line 150272
    .line 150273
    move-result v4

    .line 150274
    iget v6, v0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->r:I

    .line 150275
    .line 150276
    invoke-virtual {v2, v6, v4}, Landroid/view/View;->measure(II)V

    .line 150277
    .line 150278
    .line 150279
    :cond_f
    add-int/lit8 v5, v5, 0x1

    .line 150280
    .line 150281
    goto :goto_b

    .line 150282
    :cond_10
    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    const/4 v1, 0x1

    .line 150012
    aput-object p2, v0, v1

    .line 150013
    .line 150014
    sget-object v3, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v4, 0x3e2bc5

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v5

    .line 150023
    if-eqz v5, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    check-cast p1, Ljava/lang/Boolean;

    .line 150030
    .line 150031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150032
    .line 150033
    .line 150034
    move-result p1

    .line 150035
    return p1

    .line 150036
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 150037
    .line 150038
    .line 150039
    move-result v0

    .line 150040
    and-int/lit8 v3, p1, 0x2

    .line 150041
    .line 150042
    const/4 v4, -0x1

    .line 150043
    if-eqz v3, :cond_1

    .line 150044
    .line 150045
    move v4, v0

    .line 150046
    const/4 v0, 0x0

    .line 150047
    const/4 v3, 0x1

    .line 150048
    goto :goto_0

    .line 150049
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 150050
    .line 150051
    const/4 v3, -0x1

    .line 150052
    :goto_0
    if-eq v0, v4, :cond_3

    .line 150053
    .line 150054
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 150055
    .line 150056
    .line 150057
    move-result-object v5

    .line 150058
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 150059
    .line 150060
    .line 150061
    move-result v6

    .line 150062
    if-nez v6, :cond_2

    .line 150063
    .line 150064
    invoke-virtual {p0, v5}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->g(Landroid/view/View;)Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;

    .line 150065
    .line 150066
    .line 150067
    move-result-object v6

    .line 150068
    if-eqz v6, :cond_2

    .line 150069
    .line 150070
    iget v6, v6, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;->b:I

    .line 150071
    .line 150072
    iget v7, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->f:I

    .line 150073
    .line 150074
    if-ne v6, v7, :cond_2

    .line 150075
    .line 150076
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 150077
    .line 150078
    .line 150079
    move-result v5

    .line 150080
    if-eqz v5, :cond_2

    return v1

    :cond_2
    add-int/2addr v0, v3

    goto :goto_0

    :cond_3
    return v2
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
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
    sget-object v3, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xc9d271

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
    return-void

    .line 120021
    :cond_0
    instance-of v1, p1, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$SavedState;

    .line 120022
    .line 120023
    if-nez v1, :cond_1

    .line 120024
    .line 120025
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_1
    check-cast p1, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$SavedState;

    .line 120030
    .line 120031
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    invoke-super {p0, v1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 120036
    .line 120037
    .line 120038
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->e:Landroid/support/v4/view/PagerAdapter;

    .line 120039
    .line 120040
    if-eqz v1, :cond_2

    .line 120041
    .line 120042
    iget-object v3, p1, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$SavedState;->b:Landroid/os/Parcelable;

    .line 120043
    .line 120044
    iget-object v4, p1, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$SavedState;->c:Ljava/lang/ClassLoader;

    .line 120045
    .line 120046
    invoke-virtual {v1, v3, v4}, Landroid/support/v4/view/PagerAdapter;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 120047
    .line 120048
    .line 120049
    iget p1, p1, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$SavedState;->a:I

    .line 120050
    .line 120051
    invoke-virtual {p0, p1, v2, v0, v2}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->w(IZZI)V

    .line 120052
    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :cond_2
    iget v0, p1, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$SavedState;->a:I

    .line 120056
    .line 120057
    iput v0, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->g:I

    .line 120058
    .line 120059
    iget-object v0, p1, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$SavedState;->b:Landroid/os/Parcelable;

    .line 120060
    .line 120061
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->h:Landroid/os/Parcelable;

    .line 120062
    .line 120063
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$SavedState;->c:Ljava/lang/ClassLoader;

    .line 120064
    .line 120065
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->i:Ljava/lang/ClassLoader;

    .line 120066
    .line 120067
    :goto_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x682fc7

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
    check-cast v0, Landroid/os/Parcelable;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    new-instance v1, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$SavedState;

    .line 100026
    .line 100027
    invoke-direct {v1, v0}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 100028
    .line 100029
    .line 100030
    iget v0, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->f:I

    .line 100031
    .line 100032
    iput v0, v1, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$SavedState;->a:I

    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->e:Landroid/support/v4/view/PagerAdapter;

    .line 100035
    .line 100036
    if-eqz v0, :cond_1

    .line 100037
    .line 100038
    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->saveState()Landroid/os/Parcelable;

    .line 100039
    .line 100040
    move-result-object v0

    iput-object v0, v1, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$SavedState;->b:Landroid/os/Parcelable;

    :cond_1
    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 4

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Integer;

    .line 190004
    .line 190005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    new-instance v1, Ljava/lang/Integer;

    .line 190012
    .line 190013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190014
    .line 190015
    .line 190016
    const/4 v2, 0x1

    .line 190017
    aput-object v1, v0, v2

    .line 190018
    .line 190019
    new-instance v1, Ljava/lang/Integer;

    .line 190020
    .line 190021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190022
    .line 190023
    .line 190024
    const/4 v2, 0x2

    .line 190025
    aput-object v1, v0, v2

    .line 190026
    .line 190027
    new-instance v1, Ljava/lang/Integer;

    .line 190028
    .line 190029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 190030
    .line 190031
    .line 190032
    const/4 v2, 0x3

    .line 190033
    aput-object v1, v0, v2

    .line 190034
    .line 190035
    sget-object v1, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190036
    .line 190037
    const v2, 0xcffa1e

    .line 190038
    .line 190039
    .line 190040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190041
    .line 190042
    .line 190043
    move-result v3

    .line 190044
    if-eqz v3, :cond_0

    .line 190045
    .line 190046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190047
    .line 190048
    .line 190049
    return-void

    .line 190050
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 190051
    .line 190052
    .line 190053
    if-eq p2, p4, :cond_1

    .line 190054
    .line 190055
    iget p1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->l:I

    .line 190056
    .line 190057
    invoke-virtual {p0, p2, p4, p1, p1}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->s(IIII)V

    .line 190058
    .line 190059
    .line 190060
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

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
    sget-object v3, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xa45a10

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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-nez v1, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    if-eqz v1, :cond_1

    .line 120039
    .line 120040
    return v2

    .line 120041
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->e:Landroid/support/v4/view/PagerAdapter;

    .line 120042
    .line 120043
    if-eqz v1, :cond_14

    .line 120044
    .line 120045
    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    .line 120046
    .line 120047
    .line 120048
    move-result v1

    .line 120049
    if-nez v1, :cond_2

    .line 120050
    .line 120051
    goto/16 :goto_5

    .line 120052
    .line 120053
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->G:Landroid/view/VelocityTracker;

    .line 120054
    .line 120055
    if-nez v1, :cond_3

    .line 120056
    .line 120057
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    .line 120061
    iput-object v1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->G:Landroid/view/VelocityTracker;

    .line 120062
    .line 120063
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->G:Landroid/view/VelocityTracker;

    .line 120064
    .line 120065
    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120069
    .line 120070
    .line 120071
    move-result v1

    .line 120072
    and-int/lit16 v1, v1, 0xff

    .line 120073
    .line 120074
    if-eqz v1, :cond_11

    .line 120075
    .line 120076
    const/4 v3, 0x0

    .line 120077
    const/4 v4, -0x1

    .line 120078
    if-eq v1, v0, :cond_b

    .line 120079
    .line 120080
    const/4 v5, 0x2

    .line 120081
    if-eq v1, v5, :cond_8

    .line 120082
    .line 120083
    const/4 v5, 0x3

    .line 120084
    if-eq v1, v5, :cond_6

    .line 120085
    .line 120086
    const/4 v3, 0x5

    .line 120087
    if-eq v1, v3, :cond_5

    .line 120088
    .line 120089
    const/4 v3, 0x6

    .line 120090
    if-eq v1, v3, :cond_4

    .line 120091
    .line 120092
    goto/16 :goto_4

    .line 120093
    .line 120094
    :cond_4
    invoke-virtual {p0, p1}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->m(Landroid/view/MotionEvent;)V

    .line 120095
    .line 120096
    .line 120097
    iget v1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->F:I

    .line 120098
    .line 120099
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    .line 120100
    .line 120101
    .line 120102
    move-result v1

    .line 120103
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    .line 120104
    .line 120105
    .line 120106
    move-result p1

    .line 120107
    iput p1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->C:F

    .line 120108
    .line 120109
    goto/16 :goto_4

    .line 120110
    .line 120111
    :cond_5
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    .line 120112
    .line 120113
    .line 120114
    move-result v1

    .line 120115
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    .line 120116
    .line 120117
    .line 120118
    move-result v3

    .line 120119
    iput v3, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->C:F

    .line 120120
    .line 120121
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 120122
    .line 120123
    .line 120124
    move-result p1

    .line 120125
    iput p1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->F:I

    .line 120126
    .line 120127
    goto/16 :goto_4

    .line 120128
    .line 120129
    :cond_6
    iget-boolean p1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->w:Z

    .line 120130
    .line 120131
    if-eqz p1, :cond_12

    .line 120132
    .line 120133
    iget p1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->f:I

    .line 120134
    .line 120135
    invoke-virtual {p0, p1, v0, v2, v2}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->u(IZIZ)V

    .line 120136
    .line 120137
    .line 120138
    iput v4, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->F:I

    .line 120139
    .line 120140
    iput-boolean v2, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->w:Z

    .line 120141
    .line 120142
    iput-boolean v2, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->x:Z

    .line 120143
    .line 120144
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->G:Landroid/view/VelocityTracker;

    .line 120145
    .line 120146
    if-eqz p1, :cond_7

    .line 120147
    .line 120148
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 120149
    .line 120150
    .line 120151
    iput-object v3, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->G:Landroid/view/VelocityTracker;

    .line 120152
    .line 120153
    :cond_7
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->L:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 120154
    .line 120155
    invoke-virtual {p1}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    .line 120156
    .line 120157
    .line 120158
    move-result p1

    .line 120159
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->M:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 120160
    .line 120161
    invoke-virtual {v1}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    .line 120162
    .line 120163
    .line 120164
    move-result v1

    .line 120165
    goto/16 :goto_3

    .line 120166
    .line 120167
    :cond_8
    iget-boolean v1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->w:Z

    .line 120168
    .line 120169
    if-nez v1, :cond_a

    .line 120170
    .line 120171
    iget v1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->F:I

    .line 120172
    .line 120173
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    .line 120174
    .line 120175
    .line 120176
    move-result v1

    .line 120177
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    .line 120178
    .line 120179
    .line 120180
    move-result v3

    .line 120181
    iget v4, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->C:F

    .line 120182
    .line 120183
    sub-float v4, v3, v4

    .line 120184
    .line 120185
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 120186
    .line 120187
    .line 120188
    move-result v4

    .line 120189
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    .line 120190
    .line 120191
    .line 120192
    move-result v1

    .line 120193
    iget v5, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->B:F

    .line 120194
    .line 120195
    sub-float v5, v1, v5

    .line 120196
    .line 120197
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 120198
    .line 120199
    .line 120200
    move-result v5

    .line 120201
    iget v6, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->A:I

    .line 120202
    .line 120203
    int-to-float v6, v6

    .line 120204
    cmpl-float v6, v4, v6

    .line 120205
    .line 120206
    if-lez v6, :cond_a

    .line 120207
    .line 120208
    cmpl-float v4, v4, v5

    .line 120209
    .line 120210
    if-lez v4, :cond_a

    .line 120211
    .line 120212
    iput-boolean v0, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->w:Z

    .line 120213
    .line 120214
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->t()V

    .line 120215
    .line 120216
    .line 120217
    iget v4, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->E:F

    .line 120218
    .line 120219
    sub-float/2addr v3, v4

    .line 120220
    const/4 v5, 0x0

    .line 120221
    cmpl-float v3, v3, v5

    .line 120222
    .line 120223
    if-lez v3, :cond_9

    .line 120224
    .line 120225
    iget v3, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->A:I

    .line 120226
    .line 120227
    int-to-float v3, v3

    .line 120228
    add-float/2addr v4, v3

    .line 120229
    goto :goto_0

    .line 120230
    :cond_9
    iget v3, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->A:I

    .line 120231
    .line 120232
    int-to-float v3, v3

    .line 120233
    sub-float/2addr v4, v3

    .line 120234
    :goto_0
    iput v4, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->C:F

    .line 120235
    .line 120236
    iput v1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->B:F

    .line 120237
    .line 120238
    invoke-virtual {p0, v0}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->setScrollState(I)V

    .line 120239
    .line 120240
    .line 120241
    invoke-direct {p0, v0}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->setScrollingCacheEnabled(Z)V

    .line 120242
    .line 120243
    .line 120244
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120245
    .line 120246
    .line 120247
    move-result-object v1

    .line 120248
    if-eqz v1, :cond_a

    .line 120249
    .line 120250
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 120251
    .line 120252
    .line 120253
    :cond_a
    iget-boolean v1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->w:Z

    .line 120254
    .line 120255
    if-eqz v1, :cond_12

    .line 120256
    .line 120257
    iget v1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->F:I

    .line 120258
    .line 120259
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    .line 120260
    .line 120261
    .line 120262
    move-result v1

    .line 120263
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    .line 120264
    .line 120265
    .line 120266
    move-result p1

    .line 120267
    invoke-virtual {p0, p1}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->p(F)Z

    .line 120268
    .line 120269
    .line 120270
    move-result p1

    .line 120271
    or-int/2addr v2, p1

    .line 120272
    goto/16 :goto_4

    .line 120273
    .line 120274
    :cond_b
    iget-boolean v1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->w:Z

    .line 120275
    .line 120276
    if-eqz v1, :cond_12

    .line 120277
    .line 120278
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->G:Landroid/view/VelocityTracker;

    .line 120279
    .line 120280
    const/16 v5, 0x3e8

    .line 120281
    .line 120282
    iget v6, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->I:I

    .line 120283
    .line 120284
    int-to-float v6, v6

    .line 120285
    invoke-virtual {v1, v5, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 120286
    .line 120287
    .line 120288
    iget v5, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->F:I

    .line 120289
    .line 120290
    invoke-static {v1, v5}, Landroid/support/v4/view/VelocityTrackerCompat;->getYVelocity(Landroid/view/VelocityTracker;I)F

    .line 120291
    .line 120292
    .line 120293
    move-result v1

    .line 120294
    float-to-int v1, v1

    .line 120295
    iput-boolean v0, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->u:Z

    .line 120296
    .line 120297
    invoke-direct {p0}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->getClientHeight()I

    .line 120298
    .line 120299
    .line 120300
    move-result v5

    .line 120301
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 120302
    .line 120303
    .line 120304
    move-result v6

    .line 120305
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->h()Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;

    .line 120306
    .line 120307
    .line 120308
    move-result-object v7

    .line 120309
    iget v8, v7, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;->b:I

    .line 120310
    .line 120311
    int-to-float v6, v6

    .line 120312
    int-to-float v5, v5

    .line 120313
    div-float/2addr v6, v5

    .line 120314
    iget v5, v7, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;->e:F

    .line 120315
    .line 120316
    sub-float/2addr v6, v5

    .line 120317
    iget v5, v7, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;->d:F

    .line 120318
    .line 120319
    div-float/2addr v6, v5

    .line 120320
    iget v5, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->F:I

    .line 120321
    .line 120322
    invoke-static {p1, v5}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    .line 120323
    .line 120324
    .line 120325
    move-result v5

    .line 120326
    invoke-static {p1, v5}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    .line 120327
    .line 120328
    .line 120329
    move-result p1

    .line 120330
    iget v5, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->E:F

    .line 120331
    .line 120332
    sub-float/2addr p1, v5

    .line 120333
    float-to-int p1, p1

    .line 120334
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 120335
    .line 120336
    .line 120337
    move-result p1

    .line 120338
    iget v5, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->J:I

    .line 120339
    .line 120340
    if-le p1, v5, :cond_d

    .line 120341
    .line 120342
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 120343
    .line 120344
    .line 120345
    move-result p1

    .line 120346
    iget v5, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->H:I

    .line 120347
    .line 120348
    if-le p1, v5, :cond_d

    .line 120349
    .line 120350
    if-lez v1, :cond_c

    .line 120351
    .line 120352
    goto :goto_2

    .line 120353
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 120354
    .line 120355
    goto :goto_2

    .line 120356
    :cond_d
    iget p1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->f:I

    .line 120357
    .line 120358
    if-lt v8, p1, :cond_e

    .line 120359
    .line 120360
    const p1, 0x3ecccccd    # 0.4f

    .line 120361
    .line 120362
    .line 120363
    goto :goto_1

    .line 120364
    :cond_e
    const p1, 0x3f19999a    # 0.6f

    .line 120365
    .line 120366
    .line 120367
    :goto_1
    int-to-float v5, v8

    .line 120368
    add-float/2addr v5, v6

    .line 120369
    add-float/2addr v5, p1

    .line 120370
    float-to-int v8, v5

    .line 120371
    :goto_2
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->b:Ljava/util/ArrayList;

    .line 120372
    .line 120373
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120374
    .line 120375
    .line 120376
    move-result p1

    .line 120377
    if-lez p1, :cond_f

    .line 120378
    .line 120379
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->b:Ljava/util/ArrayList;

    .line 120380
    .line 120381
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120382
    .line 120383
    .line 120384
    move-result-object p1

    .line 120385
    check-cast p1, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;

    .line 120386
    .line 120387
    iget-object v5, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->b:Ljava/util/ArrayList;

    .line 120388
    .line 120389
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 120390
    .line 120391
    .line 120392
    move-result v6

    .line 120393
    add-int/2addr v6, v4

    .line 120394
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120395
    .line 120396
    .line 120397
    move-result-object v5

    .line 120398
    check-cast v5, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;

    .line 120399
    .line 120400
    iget p1, p1, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;->b:I

    .line 120401
    .line 120402
    iget v5, v5, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;->b:I

    .line 120403
    .line 120404
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    .line 120405
    .line 120406
    .line 120407
    move-result v5

    .line 120408
    invoke-static {p1, v5}, Ljava/lang/Math;->max(II)I

    .line 120409
    .line 120410
    .line 120411
    move-result v8

    .line 120412
    :cond_f
    invoke-virtual {p0, v8, v0, v0, v1}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->w(IZZI)V

    .line 120413
    .line 120414
    .line 120415
    iput v4, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->F:I

    .line 120416
    .line 120417
    iput-boolean v2, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->w:Z

    .line 120418
    .line 120419
    iput-boolean v2, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->x:Z

    .line 120420
    .line 120421
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->G:Landroid/view/VelocityTracker;

    .line 120422
    .line 120423
    if-eqz p1, :cond_10

    .line 120424
    .line 120425
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 120426
    .line 120427
    .line 120428
    iput-object v3, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->G:Landroid/view/VelocityTracker;

    .line 120429
    .line 120430
    :cond_10
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->L:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 120431
    .line 120432
    invoke-virtual {p1}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    .line 120433
    .line 120434
    .line 120435
    move-result p1

    .line 120436
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->M:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 120437
    .line 120438
    invoke-virtual {v1}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    .line 120439
    .line 120440
    .line 120441
    move-result v1

    .line 120442
    :goto_3
    or-int v2, p1, v1

    .line 120443
    .line 120444
    goto :goto_4

    .line 120445
    :cond_11
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->j:Landroid/widget/Scroller;

    .line 120446
    .line 120447
    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 120448
    .line 120449
    .line 120450
    iput-boolean v2, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->u:Z

    .line 120451
    .line 120452
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->q()V

    .line 120453
    .line 120454
    .line 120455
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120456
    .line 120457
    .line 120458
    move-result v1

    .line 120459
    iput v1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->D:F

    .line 120460
    .line 120461
    iput v1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->B:F

    .line 120462
    .line 120463
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120464
    .line 120465
    .line 120466
    move-result v1

    .line 120467
    iput v1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->E:F

    .line 120468
    .line 120469
    iput v1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->C:F

    .line 120470
    .line 120471
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 120472
    .line 120473
    .line 120474
    move-result p1

    .line 120475
    iput p1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->F:I

    .line 120476
    .line 120477
    :cond_12
    :goto_4
    if-eqz v2, :cond_13

    .line 120478
    .line 120479
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 120480
    .line 120481
    .line 120482
    :cond_13
    return v0

    .line 120483
    :cond_14
    :goto_5
    return v2
.end method

.method public final p(F)Z
    .locals 9

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xde6664

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
    iget v1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->C:F

    .line 120034
    .line 120035
    sub-float/2addr v1, p1

    .line 120036
    iput p1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->C:F

    .line 120037
    .line 120038
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 120039
    .line 120040
    .line 120041
    move-result p1

    .line 120042
    int-to-float p1, p1

    .line 120043
    add-float/2addr p1, v1

    .line 120044
    invoke-direct {p0}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->getClientHeight()I

    .line 120045
    .line 120046
    .line 120047
    move-result v1

    .line 120048
    int-to-float v1, v1

    .line 120049
    iget v2, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->p:F

    .line 120050
    .line 120051
    mul-float/2addr v2, v1

    .line 120052
    iget v4, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->q:F

    .line 120053
    .line 120054
    mul-float/2addr v4, v1

    .line 120055
    iget-object v5, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->b:Ljava/util/ArrayList;

    .line 120056
    .line 120057
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v5

    .line 120061
    check-cast v5, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;

    .line 120062
    .line 120063
    iget-object v6, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->b:Ljava/util/ArrayList;

    .line 120064
    .line 120065
    invoke-static {v6, v0}, Landroid/arch/lifecycle/b;->e(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v6

    .line 120069
    check-cast v6, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;

    .line 120070
    .line 120071
    iget v7, v5, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;->b:I

    .line 120072
    .line 120073
    if-eqz v7, :cond_1

    .line 120074
    .line 120075
    iget v2, v5, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;->e:F

    .line 120076
    .line 120077
    mul-float/2addr v2, v1

    .line 120078
    const/4 v5, 0x0

    .line 120079
    goto :goto_0

    .line 120080
    :cond_1
    const/4 v5, 0x1

    .line 120081
    :goto_0
    iget v7, v6, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;->b:I

    .line 120082
    .line 120083
    iget-object v8, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->e:Landroid/support/v4/view/PagerAdapter;

    .line 120084
    .line 120085
    invoke-virtual {v8}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    .line 120086
    .line 120087
    .line 120088
    move-result v8

    .line 120089
    sub-int/2addr v8, v0

    .line 120090
    if-eq v7, v8, :cond_2

    .line 120091
    .line 120092
    iget v0, v6, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;->e:F

    .line 120093
    .line 120094
    mul-float v4, v0, v1

    .line 120095
    .line 120096
    const/4 v0, 0x0

    .line 120097
    :cond_2
    cmpg-float v6, p1, v2

    .line 120098
    .line 120099
    if-gez v6, :cond_4

    .line 120100
    .line 120101
    if-eqz v5, :cond_3

    .line 120102
    .line 120103
    sub-float p1, v2, p1

    .line 120104
    .line 120105
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->L:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 120106
    .line 120107
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 120108
    .line 120109
    .line 120110
    move-result p1

    .line 120111
    div-float/2addr p1, v1

    .line 120112
    invoke-virtual {v0, p1}, Landroid/support/v4/widget/EdgeEffectCompat;->onPull(F)Z

    .line 120113
    .line 120114
    .line 120115
    move-result v3

    .line 120116
    :cond_3
    move p1, v2

    .line 120117
    goto :goto_1

    .line 120118
    :cond_4
    cmpl-float v2, p1, v4

    .line 120119
    .line 120120
    if-lez v2, :cond_6

    .line 120121
    .line 120122
    if-eqz v0, :cond_5

    .line 120123
    .line 120124
    sub-float/2addr p1, v4

    .line 120125
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->M:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 120126
    .line 120127
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 120128
    .line 120129
    .line 120130
    move-result p1

    .line 120131
    div-float/2addr p1, v1

    .line 120132
    invoke-virtual {v0, p1}, Landroid/support/v4/widget/EdgeEffectCompat;->onPull(F)Z

    .line 120133
    .line 120134
    .line 120135
    move-result p1

    .line 120136
    move v3, p1

    .line 120137
    :cond_5
    move p1, v4

    .line 120138
    :cond_6
    :goto_1
    iget v0, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->B:F

    .line 120139
    .line 120140
    float-to-int v1, p1

    .line 120141
    int-to-float v2, v1

    .line 120142
    sub-float/2addr p1, v2

    .line 120143
    add-float/2addr p1, v0

    .line 120144
    iput p1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->B:F

    .line 120145
    .line 120146
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 120147
    .line 120148
    .line 120149
    move-result p1

    .line 120150
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->scrollTo(II)V

    .line 120151
    .line 120152
    .line 120153
    invoke-virtual {p0, v1}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->o(I)Z

    .line 120154
    .line 120155
    .line 120156
    return v3
.end method

.method public final q()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x64d64e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget v0, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->f:I

    invoke-virtual {p0, v0}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->r(I)V

    return-void
.end method

.method public final r(I)V
    .locals 14

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
    sget-object v2, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xc6a2c4

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
    const/4 v1, 0x2

    .line 120027
    iget v2, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->f:I

    .line 120028
    .line 120029
    if-eq v2, p1, :cond_2

    .line 120030
    .line 120031
    if-ge v2, p1, :cond_1

    .line 120032
    .line 120033
    const/16 v1, 0x82

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    const/16 v1, 0x21

    .line 120037
    .line 120038
    :goto_0
    invoke-virtual {p0, v2}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->i(I)Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v2

    .line 120042
    iput p1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->f:I

    .line 120043
    .line 120044
    goto :goto_1

    .line 120045
    :cond_2
    const/4 v2, 0x0

    .line 120046
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->e:Landroid/support/v4/view/PagerAdapter;

    .line 120047
    .line 120048
    if-nez p1, :cond_3

    .line 120049
    .line 120050
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->y()V

    .line 120051
    .line 120052
    .line 120053
    return-void

    .line 120054
    :cond_3
    iget-boolean p1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->u:Z

    .line 120055
    .line 120056
    if-eqz p1, :cond_4

    .line 120057
    .line 120058
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->y()V

    .line 120059
    .line 120060
    .line 120061
    return-void

    .line 120062
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    if-nez p1, :cond_5

    .line 120067
    .line 120068
    return-void

    .line 120069
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->e:Landroid/support/v4/view/PagerAdapter;

    .line 120070
    .line 120071
    invoke-virtual {p1, p0}, Landroid/support/v4/view/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    .line 120072
    .line 120073
    .line 120074
    iget p1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->v:I

    .line 120075
    .line 120076
    iget v4, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->f:I

    .line 120077
    .line 120078
    sub-int/2addr v4, p1

    .line 120079
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 120080
    .line 120081
    .line 120082
    move-result v3

    .line 120083
    iget-object v4, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->e:Landroid/support/v4/view/PagerAdapter;

    .line 120084
    .line 120085
    invoke-virtual {v4}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    .line 120086
    .line 120087
    .line 120088
    move-result v4

    .line 120089
    add-int/lit8 v5, v4, -0x1

    .line 120090
    .line 120091
    iget v6, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->f:I

    .line 120092
    .line 120093
    add-int/2addr v6, p1

    .line 120094
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 120095
    .line 120096
    .line 120097
    move-result p1

    .line 120098
    iget v5, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->a:I

    .line 120099
    .line 120100
    if-ne v4, v5, :cond_31

    .line 120101
    .line 120102
    const/4 v5, 0x0

    .line 120103
    :goto_2
    iget-object v6, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->b:Ljava/util/ArrayList;

    .line 120104
    .line 120105
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 120106
    .line 120107
    .line 120108
    move-result v6

    .line 120109
    if-ge v5, v6, :cond_7

    .line 120110
    .line 120111
    iget-object v6, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->b:Ljava/util/ArrayList;

    .line 120112
    .line 120113
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v6

    .line 120117
    check-cast v6, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;

    .line 120118
    .line 120119
    iget v7, v6, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;->b:I

    .line 120120
    .line 120121
    iget v8, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->f:I

    .line 120122
    .line 120123
    if-lt v7, v8, :cond_6

    .line 120124
    .line 120125
    if-ne v7, v8, :cond_7

    .line 120126
    .line 120127
    goto :goto_3

    .line 120128
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 120129
    .line 120130
    goto :goto_2

    .line 120131
    :cond_7
    const/4 v6, 0x0

    .line 120132
    :goto_3
    if-nez v6, :cond_8

    .line 120133
    .line 120134
    if-lez v4, :cond_8

    .line 120135
    .line 120136
    iget v6, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->f:I

    .line 120137
    .line 120138
    invoke-virtual {p0, v6, v5}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->a(II)Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v6

    .line 120142
    :cond_8
    if-eqz v6, :cond_27

    .line 120143
    .line 120144
    add-int/lit8 v7, v5, -0x1

    .line 120145
    .line 120146
    if-ltz v7, :cond_9

    .line 120147
    .line 120148
    iget-object v8, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->b:Ljava/util/ArrayList;

    .line 120149
    .line 120150
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v8

    .line 120154
    check-cast v8, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;

    .line 120155
    .line 120156
    goto :goto_4

    .line 120157
    :cond_9
    const/4 v8, 0x0

    .line 120158
    :goto_4
    invoke-direct {p0}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->getClientHeight()I

    .line 120159
    .line 120160
    .line 120161
    move-result v9

    .line 120162
    const/high16 v10, 0x40000000    # 2.0f

    .line 120163
    .line 120164
    if-gtz v9, :cond_a

    .line 120165
    .line 120166
    const/4 v11, 0x0

    .line 120167
    goto :goto_5

    .line 120168
    :cond_a
    iget v11, v6, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;->d:F

    .line 120169
    .line 120170
    sub-float v11, v10, v11

    .line 120171
    .line 120172
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 120173
    .line 120174
    .line 120175
    move-result v12

    .line 120176
    int-to-float v12, v12

    .line 120177
    int-to-float v13, v9

    .line 120178
    div-float/2addr v12, v13

    .line 120179
    add-float/2addr v11, v12

    .line 120180
    :goto_5
    iget v12, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->f:I

    .line 120181
    .line 120182
    sub-int/2addr v12, v0

    .line 120183
    const/4 v0, 0x0

    .line 120184
    :goto_6
    if-ltz v12, :cond_10

    .line 120185
    .line 120186
    cmpl-float v13, v0, v11

    .line 120187
    .line 120188
    if-ltz v13, :cond_c

    .line 120189
    .line 120190
    if-ge v12, v3, :cond_c

    .line 120191
    .line 120192
    if-nez v8, :cond_b

    .line 120193
    .line 120194
    goto :goto_8

    .line 120195
    :cond_b
    iget v13, v8, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;->b:I

    .line 120196
    .line 120197
    if-ne v12, v13, :cond_f

    .line 120198
    .line 120199
    iget-boolean v13, v8, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;->c:Z

    .line 120200
    .line 120201
    if-nez v13, :cond_f

    .line 120202
    .line 120203
    iget-object v13, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->b:Ljava/util/ArrayList;

    .line 120204
    .line 120205
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 120206
    .line 120207
    .line 120208
    iget-object v13, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->e:Landroid/support/v4/view/PagerAdapter;

    .line 120209
    .line 120210
    iget-object v8, v8, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;->a:Ljava/lang/Object;

    .line 120211
    .line 120212
    invoke-virtual {v13, p0, v12, v8}, Landroid/support/v4/view/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 120213
    .line 120214
    .line 120215
    add-int/lit8 v7, v7, -0x1

    .line 120216
    .line 120217
    add-int/lit8 v5, v5, -0x1

    .line 120218
    .line 120219
    if-ltz v7, :cond_e

    .line 120220
    .line 120221
    iget-object v8, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->b:Ljava/util/ArrayList;

    .line 120222
    .line 120223
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120224
    .line 120225
    .line 120226
    move-result-object v8

    .line 120227
    check-cast v8, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;

    .line 120228
    .line 120229
    goto :goto_7

    .line 120230
    :cond_c
    if-eqz v8, :cond_d

    .line 120231
    .line 120232
    iget v13, v8, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;->b:I

    .line 120233
    .line 120234
    if-ne v12, v13, :cond_d

    .line 120235
    .line 120236
    iget v8, v8, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;->d:F

    .line 120237
    .line 120238
    add-float/2addr v0, v8

    .line 120239
    add-int/lit8 v7, v7, -0x1

    .line 120240
    .line 120241
    if-ltz v7, :cond_e

    .line 120242
    .line 120243
    iget-object v8, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->b:Ljava/util/ArrayList;

    .line 120244
    .line 120245
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120246
    .line 120247
    .line 120248
    move-result-object v8

    .line 120249
    check-cast v8, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;

    .line 120250
    .line 120251
    goto :goto_7

    .line 120252
    :cond_d
    add-int/lit8 v8, v7, 0x1

    .line 120253
    .line 120254
    invoke-virtual {p0, v12, v8}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->a(II)Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;

    .line 120255
    .line 120256
    .line 120257
    move-result-object v8

    .line 120258
    iget v8, v8, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;->d:F

    .line 120259
    .line 120260
    add-float/2addr v0, v8

    .line 120261
    add-int/lit8 v5, v5, 0x1

    .line 120262
    .line 120263
    if-ltz v7, :cond_e

    .line 120264
    .line 120265
    iget-object v8, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->b:Ljava/util/ArrayList;

    .line 120266
    .line 120267
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120268
    .line 120269
    .line 120270
    move-result-object v8

    .line 120271
    check-cast v8, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;

    .line 120272
    .line 120273
    goto :goto_7

    .line 120274
    :cond_e
    const/4 v8, 0x0

    .line 120275
    :cond_f
    :goto_7
    add-int/lit8 v12, v12, -0x1

    .line 120276
    .line 120277
    goto :goto_6

    .line 120278
    :cond_10
    :goto_8
    iget v0, v6, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;->d:F

    .line 120279
    .line 120280
    add-int/lit8 v3, v5, 0x1

    .line 120281
    .line 120282
    cmpg-float v7, v0, v10

    .line 120283
    .line 120284
    if-gez v7, :cond_18

    .line 120285
    .line 120286
    iget-object v7, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->b:Ljava/util/ArrayList;

    .line 120287
    .line 120288
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 120289
    .line 120290
    .line 120291
    move-result v7

    .line 120292
    if-ge v3, v7, :cond_11

    .line 120293
    .line 120294
    iget-object v7, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->b:Ljava/util/ArrayList;

    .line 120295
    .line 120296
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120297
    .line 120298
    .line 120299
    move-result-object v7

    .line 120300
    check-cast v7, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;

    .line 120301
    .line 120302
    goto :goto_9

    .line 120303
    :cond_11
    const/4 v7, 0x0

    .line 120304
    :goto_9
    if-gtz v9, :cond_12

    .line 120305
    .line 120306
    const/4 v8, 0x0

    .line 120307
    goto :goto_a

    .line 120308
    :cond_12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 120309
    .line 120310
    .line 120311
    move-result v8

    .line 120312
    int-to-float v8, v8

    .line 120313
    int-to-float v9, v9

    .line 120314
    div-float/2addr v8, v9

    .line 120315
    add-float/2addr v8, v10

    .line 120316
    :goto_a
    iget v9, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->f:I

    .line 120317
    .line 120318
    add-int/lit8 v9, v9, 0x1

    .line 120319
    .line 120320
    move v10, v3

    .line 120321
    :goto_b
    if-ge v9, v4, :cond_18

    .line 120322
    .line 120323
    cmpl-float v11, v0, v8

    .line 120324
    .line 120325
    if-ltz v11, :cond_14

    .line 120326
    .line 120327
    if-le v9, p1, :cond_14

    .line 120328
    .line 120329
    if-nez v7, :cond_13

    .line 120330
    .line 120331
    goto :goto_d

    .line 120332
    :cond_13
    iget v11, v7, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;->b:I

    .line 120333
    .line 120334
    if-ne v9, v11, :cond_17

    .line 120335
    .line 120336
    iget-boolean v11, v7, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;->c:Z

    .line 120337
    .line 120338
    if-nez v11, :cond_17

    .line 120339
    .line 120340
    iget-object v11, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->b:Ljava/util/ArrayList;

    .line 120341
    .line 120342
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 120343
    .line 120344
    .line 120345
    iget-object v11, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->e:Landroid/support/v4/view/PagerAdapter;

    .line 120346
    .line 120347
    iget-object v7, v7, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;->a:Ljava/lang/Object;

    .line 120348
    .line 120349
    invoke-virtual {v11, p0, v9, v7}, Landroid/support/v4/view/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 120350
    .line 120351
    .line 120352
    iget-object v7, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->b:Ljava/util/ArrayList;

    .line 120353
    .line 120354
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 120355
    .line 120356
    .line 120357
    move-result v7

    .line 120358
    if-ge v10, v7, :cond_16

    .line 120359
    .line 120360
    iget-object v7, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->b:Ljava/util/ArrayList;

    .line 120361
    .line 120362
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120363
    .line 120364
    .line 120365
    move-result-object v7

    .line 120366
    check-cast v7, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;

    .line 120367
    .line 120368
    goto :goto_c

    .line 120369
    :cond_14
    if-eqz v7, :cond_15

    .line 120370
    .line 120371
    iget v11, v7, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;->b:I

    .line 120372
    .line 120373
    if-ne v9, v11, :cond_15

    .line 120374
    .line 120375
    iget v7, v7, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;->d:F

    .line 120376
    .line 120377
    add-float/2addr v0, v7

    .line 120378
    add-int/lit8 v10, v10, 0x1

    .line 120379
    .line 120380
    iget-object v7, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->b:Ljava/util/ArrayList;

    .line 120381
    .line 120382
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 120383
    .line 120384
    .line 120385
    move-result v7

    .line 120386
    if-ge v10, v7, :cond_16

    .line 120387
    .line 120388
    iget-object v7, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->b:Ljava/util/ArrayList;

    .line 120389
    .line 120390
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120391
    .line 120392
    .line 120393
    move-result-object v7

    .line 120394
    check-cast v7, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;

    .line 120395
    .line 120396
    goto :goto_c

    .line 120397
    :cond_15
    invoke-virtual {p0, v9, v10}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->a(II)Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;

    .line 120398
    .line 120399
    .line 120400
    move-result-object v7

    .line 120401
    add-int/lit8 v10, v10, 0x1

    .line 120402
    .line 120403
    iget v7, v7, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;->d:F

    .line 120404
    .line 120405
    add-float/2addr v0, v7

    .line 120406
    iget-object v7, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->b:Ljava/util/ArrayList;

    .line 120407
    .line 120408
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 120409
    .line 120410
    .line 120411
    move-result v7

    .line 120412
    if-ge v10, v7, :cond_16

    .line 120413
    .line 120414
    iget-object v7, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->b:Ljava/util/ArrayList;

    .line 120415
    .line 120416
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120417
    .line 120418
    .line 120419
    move-result-object v7

    .line 120420
    check-cast v7, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;

    .line 120421
    .line 120422
    goto :goto_c

    .line 120423
    :cond_16
    const/4 v7, 0x0

    .line 120424
    :cond_17
    :goto_c
    add-int/lit8 v9, v9, 0x1

    .line 120425
    .line 120426
    goto :goto_b

    .line 120427
    :cond_18
    :goto_d
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->e:Landroid/support/v4/view/PagerAdapter;

    .line 120428
    .line 120429
    invoke-virtual {p1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    .line 120430
    .line 120431
    .line 120432
    move-result p1

    .line 120433
    invoke-direct {p0}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->getClientHeight()I

    .line 120434
    .line 120435
    .line 120436
    move-result v0

    .line 120437
    if-lez v0, :cond_19

    .line 120438
    .line 120439
    iget v4, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->l:I

    .line 120440
    .line 120441
    int-to-float v4, v4

    .line 120442
    int-to-float v0, v0

    .line 120443
    div-float/2addr v4, v0

    .line 120444
    goto :goto_e

    .line 120445
    :cond_19
    const/4 v4, 0x0

    .line 120446
    :goto_e
    if-eqz v2, :cond_1f

    .line 120447
    .line 120448
    iget v0, v2, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;->b:I

    .line 120449
    .line 120450
    iget v7, v6, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;->b:I

    .line 120451
    .line 120452
    if-ge v0, v7, :cond_1c

    .line 120453
    .line 120454
    iget v7, v2, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;->e:F

    .line 120455
    .line 120456
    iget v2, v2, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;->d:F

    .line 120457
    .line 120458
    add-float/2addr v7, v2

    .line 120459
    add-float/2addr v7, v4

    .line 120460
    const/4 v2, 0x0

    .line 120461
    :goto_f
    add-int/lit8 v0, v0, 0x1

    .line 120462
    .line 120463
    iget v8, v6, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;->b:I

    .line 120464
    .line 120465
    if-gt v0, v8, :cond_1f

    .line 120466
    .line 120467
    iget-object v8, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->b:Ljava/util/ArrayList;

    .line 120468
    .line 120469
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 120470
    .line 120471
    .line 120472
    move-result v8

    .line 120473
    if-ge v2, v8, :cond_1f

    .line 120474
    .line 120475
    iget-object v8, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->b:Ljava/util/ArrayList;

    .line 120476
    .line 120477
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120478
    .line 120479
    .line 120480
    move-result-object v8

    .line 120481
    check-cast v8, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;

    .line 120482
    .line 120483
    :goto_10
    iget v9, v8, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;->b:I

    .line 120484
    .line 120485
    if-le v0, v9, :cond_1a

    .line 120486
    .line 120487
    iget-object v9, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->b:Ljava/util/ArrayList;

    .line 120488
    .line 120489
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 120490
    .line 120491
    .line 120492
    move-result v9

    .line 120493
    add-int/lit8 v9, v9, -0x1

    .line 120494
    .line 120495
    if-ge v2, v9, :cond_1a

    .line 120496
    .line 120497
    add-int/lit8 v2, v2, 0x1

    .line 120498
    .line 120499
    iget-object v8, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->b:Ljava/util/ArrayList;

    .line 120500
    .line 120501
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120502
    .line 120503
    .line 120504
    move-result-object v8

    .line 120505
    check-cast v8, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;

    .line 120506
    .line 120507
    goto :goto_10

    .line 120508
    :cond_1a
    :goto_11
    iget v9, v8, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;->b:I

    .line 120509
    .line 120510
    if-ge v0, v9, :cond_1b

    .line 120511
    .line 120512
    iget-object v9, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->e:Landroid/support/v4/view/PagerAdapter;

    .line 120513
    .line 120514
    invoke-virtual {v9, v0}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    .line 120515
    .line 120516
    .line 120517
    move-result v9

    .line 120518
    add-float/2addr v9, v4

    .line 120519
    add-float/2addr v7, v9

    .line 120520
    add-int/lit8 v0, v0, 0x1

    .line 120521
    .line 120522
    goto :goto_11

    .line 120523
    :cond_1b
    iput v7, v8, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;->e:F

    .line 120524
    .line 120525
    iget v8, v8, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;->d:F

    .line 120526
    .line 120527
    add-float/2addr v8, v4

    .line 120528
    add-float/2addr v7, v8

    .line 120529
    goto :goto_f

    .line 120530
    :cond_1c
    if-le v0, v7, :cond_1f

    .line 120531
    .line 120532
    iget-object v7, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->b:Ljava/util/ArrayList;

    .line 120533
    .line 120534
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 120535
    .line 120536
    .line 120537
    move-result v7

    .line 120538
    add-int/lit8 v7, v7, -0x1

    .line 120539
    .line 120540
    iget v2, v2, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;->e:F

    .line 120541
    .line 120542
    :goto_12
    add-int/lit8 v0, v0, -0x1

    .line 120543
    .line 120544
    iget v8, v6, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;->b:I

    .line 120545
    .line 120546
    if-lt v0, v8, :cond_1f

    .line 120547
    .line 120548
    if-ltz v7, :cond_1f

    .line 120549
    .line 120550
    iget-object v8, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->b:Ljava/util/ArrayList;

    .line 120551
    .line 120552
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120553
    .line 120554
    .line 120555
    move-result-object v8

    .line 120556
    check-cast v8, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;

    .line 120557
    .line 120558
    :goto_13
    iget v9, v8, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;->b:I

    .line 120559
    .line 120560
    if-ge v0, v9, :cond_1d

    .line 120561
    .line 120562
    if-lez v7, :cond_1d

    .line 120563
    .line 120564
    add-int/lit8 v7, v7, -0x1

    .line 120565
    .line 120566
    iget-object v8, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->b:Ljava/util/ArrayList;

    .line 120567
    .line 120568
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120569
    .line 120570
    .line 120571
    move-result-object v8

    .line 120572
    check-cast v8, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;

    .line 120573
    .line 120574
    goto :goto_13

    .line 120575
    :cond_1d
    :goto_14
    iget v9, v8, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;->b:I

    .line 120576
    .line 120577
    if-le v0, v9, :cond_1e

    .line 120578
    .line 120579
    iget-object v9, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->e:Landroid/support/v4/view/PagerAdapter;

    .line 120580
    .line 120581
    invoke-virtual {v9, v0}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    .line 120582
    .line 120583
    .line 120584
    move-result v9

    .line 120585
    add-float/2addr v9, v4

    .line 120586
    sub-float/2addr v2, v9

    .line 120587
    add-int/lit8 v0, v0, -0x1

    .line 120588
    .line 120589
    goto :goto_14

    .line 120590
    :cond_1e
    iget v9, v8, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;->d:F

    .line 120591
    .line 120592
    add-float/2addr v9, v4

    .line 120593
    sub-float/2addr v2, v9

    .line 120594
    iput v2, v8, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;->e:F

    .line 120595
    .line 120596
    goto :goto_12

    .line 120597
    :cond_1f
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->b:Ljava/util/ArrayList;

    .line 120598
    .line 120599
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120600
    .line 120601
    .line 120602
    move-result v0

    .line 120603
    iget v2, v6, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;->e:F

    .line 120604
    .line 120605
    iget v7, v6, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;->b:I

    .line 120606
    .line 120607
    add-int/lit8 v8, v7, -0x1

    .line 120608
    .line 120609
    if-nez v7, :cond_20

    .line 120610
    .line 120611
    move v9, v2

    .line 120612
    goto :goto_15

    .line 120613
    :cond_20
    const v9, -0x800001

    .line 120614
    .line 120615
    .line 120616
    :goto_15
    iput v9, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->p:F

    .line 120617
    .line 120618
    add-int/lit8 p1, p1, -0x1

    .line 120619
    .line 120620
    const/high16 v9, 0x3f800000    # 1.0f

    .line 120621
    .line 120622
    if-ne v7, p1, :cond_21

    .line 120623
    .line 120624
    iget v7, v6, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;->d:F

    .line 120625
    .line 120626
    add-float/2addr v7, v2

    .line 120627
    sub-float/2addr v7, v9

    .line 120628
    goto :goto_16

    .line 120629
    :cond_21
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 120630
    .line 120631
    .line 120632
    :goto_16
    iput v7, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->q:F

    .line 120633
    .line 120634
    add-int/lit8 v5, v5, -0x1

    .line 120635
    .line 120636
    :goto_17
    if-ltz v5, :cond_24

    .line 120637
    .line 120638
    iget-object v7, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->b:Ljava/util/ArrayList;

    .line 120639
    .line 120640
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120641
    .line 120642
    .line 120643
    move-result-object v7

    .line 120644
    check-cast v7, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;

    .line 120645
    .line 120646
    :goto_18
    iget v10, v7, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;->b:I

    .line 120647
    .line 120648
    if-le v8, v10, :cond_22

    .line 120649
    .line 120650
    iget-object v10, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->e:Landroid/support/v4/view/PagerAdapter;

    .line 120651
    .line 120652
    add-int/lit8 v11, v8, -0x1

    .line 120653
    .line 120654
    invoke-virtual {v10, v8}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    .line 120655
    .line 120656
    .line 120657
    move-result v8

    .line 120658
    add-float/2addr v8, v4

    .line 120659
    sub-float/2addr v2, v8

    .line 120660
    move v8, v11

    .line 120661
    goto :goto_18

    .line 120662
    :cond_22
    iget v11, v7, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;->d:F

    .line 120663
    .line 120664
    add-float/2addr v11, v4

    .line 120665
    sub-float/2addr v2, v11

    .line 120666
    iput v2, v7, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;->e:F

    .line 120667
    .line 120668
    if-nez v10, :cond_23

    .line 120669
    .line 120670
    iput v2, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->p:F

    .line 120671
    .line 120672
    :cond_23
    add-int/lit8 v5, v5, -0x1

    .line 120673
    .line 120674
    add-int/lit8 v8, v8, -0x1

    .line 120675
    .line 120676
    goto :goto_17

    .line 120677
    :cond_24
    iget v2, v6, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;->e:F

    .line 120678
    .line 120679
    iget v5, v6, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;->d:F

    .line 120680
    .line 120681
    add-float/2addr v2, v5

    .line 120682
    add-float/2addr v2, v4

    .line 120683
    iget v5, v6, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;->b:I

    .line 120684
    .line 120685
    :goto_19
    add-int/lit8 v5, v5, 0x1

    .line 120686
    .line 120687
    if-ge v3, v0, :cond_27

    .line 120688
    .line 120689
    iget-object v7, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->b:Ljava/util/ArrayList;

    .line 120690
    .line 120691
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120692
    .line 120693
    .line 120694
    move-result-object v7

    .line 120695
    check-cast v7, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;

    .line 120696
    .line 120697
    :goto_1a
    iget v8, v7, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;->b:I

    .line 120698
    .line 120699
    if-ge v5, v8, :cond_25

    .line 120700
    .line 120701
    iget-object v8, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->e:Landroid/support/v4/view/PagerAdapter;

    .line 120702
    .line 120703
    add-int/lit8 v10, v5, 0x1

    .line 120704
    .line 120705
    invoke-virtual {v8, v5}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    .line 120706
    .line 120707
    .line 120708
    move-result v5

    .line 120709
    add-float/2addr v5, v4

    .line 120710
    add-float/2addr v2, v5

    .line 120711
    move v5, v10

    .line 120712
    goto :goto_1a

    .line 120713
    :cond_25
    if-ne v8, p1, :cond_26

    .line 120714
    .line 120715
    iget v8, v7, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;->d:F

    .line 120716
    .line 120717
    add-float/2addr v8, v2

    .line 120718
    sub-float/2addr v8, v9

    .line 120719
    iput v8, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->q:F

    .line 120720
    .line 120721
    :cond_26
    iput v2, v7, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;->e:F

    .line 120722
    .line 120723
    iget v7, v7, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;->d:F

    .line 120724
    .line 120725
    add-float/2addr v7, v4

    .line 120726
    add-float/2addr v2, v7

    .line 120727
    add-int/lit8 v3, v3, 0x1

    .line 120728
    .line 120729
    goto :goto_19

    .line 120730
    :cond_27
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->e:Landroid/support/v4/view/PagerAdapter;

    .line 120731
    .line 120732
    iget v0, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->f:I

    .line 120733
    .line 120734
    if-eqz v6, :cond_28

    .line 120735
    .line 120736
    iget-object v2, v6, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;->a:Ljava/lang/Object;

    .line 120737
    .line 120738
    goto :goto_1b

    .line 120739
    :cond_28
    const/4 v2, 0x0

    .line 120740
    :goto_1b
    invoke-virtual {p1, p0, v0, v2}, Landroid/support/v4/view/PagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 120741
    .line 120742
    .line 120743
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->e:Landroid/support/v4/view/PagerAdapter;

    .line 120744
    .line 120745
    invoke-virtual {p1, p0}, Landroid/support/v4/view/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 120746
    .line 120747
    .line 120748
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120749
    .line 120750
    .line 120751
    move-result p1

    .line 120752
    const/4 v0, 0x0

    .line 120753
    :goto_1c
    if-ge v0, p1, :cond_2a

    .line 120754
    .line 120755
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120756
    .line 120757
    .line 120758
    move-result-object v2

    .line 120759
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120760
    .line 120761
    .line 120762
    move-result-object v3

    .line 120763
    check-cast v3, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$e;

    .line 120764
    .line 120765
    iput v0, v3, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$e;->f:I

    .line 120766
    .line 120767
    iget-boolean v4, v3, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$e;->a:Z

    .line 120768
    .line 120769
    if-nez v4, :cond_29

    .line 120770
    .line 120771
    iget v4, v3, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$e;->c:F

    .line 120772
    .line 120773
    const/4 v5, 0x0

    .line 120774
    cmpl-float v4, v4, v5

    .line 120775
    .line 120776
    if-nez v4, :cond_29

    .line 120777
    .line 120778
    invoke-virtual {p0, v2}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->g(Landroid/view/View;)Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;

    .line 120779
    .line 120780
    .line 120781
    move-result-object v2

    .line 120782
    if-eqz v2, :cond_29

    .line 120783
    .line 120784
    iget v4, v2, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;->d:F

    .line 120785
    .line 120786
    iput v4, v3, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$e;->c:F

    .line 120787
    .line 120788
    iget v2, v2, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;->b:I

    .line 120789
    .line 120790
    iput v2, v3, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$e;->e:I

    .line 120791
    .line 120792
    :cond_29
    add-int/lit8 v0, v0, 0x1

    .line 120793
    .line 120794
    goto :goto_1c

    .line 120795
    :cond_2a
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->y()V

    .line 120796
    .line 120797
    .line 120798
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 120799
    .line 120800
    .line 120801
    move-result p1

    .line 120802
    if-eqz p1, :cond_30

    .line 120803
    .line 120804
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 120805
    .line 120806
    .line 120807
    move-result-object p1

    .line 120808
    if-eqz p1, :cond_2d

    .line 120809
    .line 120810
    :goto_1d
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120811
    .line 120812
    .line 120813
    move-result-object v0

    .line 120814
    if-eq v0, p0, :cond_2c

    .line 120815
    .line 120816
    if-eqz v0, :cond_2d

    .line 120817
    .line 120818
    instance-of p1, v0, Landroid/view/View;

    .line 120819
    .line 120820
    if-nez p1, :cond_2b

    .line 120821
    .line 120822
    goto :goto_1e

    .line 120823
    :cond_2b
    move-object p1, v0

    .line 120824
    check-cast p1, Landroid/view/View;

    .line 120825
    .line 120826
    goto :goto_1d

    .line 120827
    :cond_2c
    invoke-virtual {p0, p1}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->g(Landroid/view/View;)Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;

    .line 120828
    .line 120829
    .line 120830
    move-result-object p1

    .line 120831
    goto :goto_1f

    .line 120832
    :cond_2d
    :goto_1e
    const/4 p1, 0x0

    .line 120833
    :goto_1f
    if-eqz p1, :cond_2e

    .line 120834
    .line 120835
    iget p1, p1, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;->b:I

    .line 120836
    .line 120837
    iget v0, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->f:I

    .line 120838
    .line 120839
    if-eq p1, v0, :cond_30

    .line 120840
    .line 120841
    :cond_2e
    const/4 p1, 0x0

    .line 120842
    :goto_20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120843
    .line 120844
    .line 120845
    move-result v0

    .line 120846
    if-ge p1, v0, :cond_30

    .line 120847
    .line 120848
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120849
    .line 120850
    .line 120851
    move-result-object v0

    .line 120852
    invoke-virtual {p0, v0}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->g(Landroid/view/View;)Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;

    .line 120853
    .line 120854
    .line 120855
    move-result-object v2

    .line 120856
    if-eqz v2, :cond_2f

    .line 120857
    .line 120858
    iget v2, v2, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;->b:I

    .line 120859
    .line 120860
    iget v3, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->f:I

    .line 120861
    .line 120862
    if-ne v2, v3, :cond_2f

    .line 120863
    .line 120864
    invoke-virtual {v0, v1}, Landroid/view/View;->requestFocus(I)Z

    .line 120865
    .line 120866
    .line 120867
    move-result v0

    .line 120868
    if-eqz v0, :cond_2f

    .line 120869
    .line 120870
    goto :goto_21

    .line 120871
    :cond_2f
    add-int/lit8 p1, p1, 0x1

    .line 120872
    .line 120873
    goto :goto_20

    .line 120874
    :cond_30
    :goto_21
    return-void

    .line 120875
    :cond_31
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120876
    .line 120877
    .line 120878
    move-result-object p1

    .line 120879
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 120880
    .line 120881
    .line 120882
    move-result v0

    .line 120883
    const-string v1, "com.meituan.android.qcsc.business.operation.templates.nativeview.operation.VerticalViewPager"

    .line 120884
    .line 120885
    invoke-static {p1, v0, v1}, Lcom/meituan/android/arscopt/c;->e(Landroid/content/res/Resources;ILjava/lang/String;)Ljava/lang/String;

    .line 120886
    .line 120887
    .line 120888
    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120889
    goto :goto_22

    .line 120890
    :catch_0
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 120891
    .line 120892
    .line 120893
    move-result p1

    .line 120894
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 120895
    .line 120896
    .line 120897
    move-result-object p1

    .line 120898
    :goto_22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 120899
    .line 120900
    const-string v1, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    .line 120901
    .line 120902
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120903
    .line 120904
    .line 120905
    move-result-object v1

    .line 120906
    iget v2, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->a:I

    .line 120907
    .line 120908
    const-string v3, ", found: "

    .line 120909
    .line 120910
    const-string v5, " Pager id: "

    .line 120911
    .line 120912
    invoke-static {v1, v2, v3, v4, v5}, Landroid/arch/lifecycle/d;->u(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 120913
    .line 120914
    .line 120915
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120916
    .line 120917
    .line 120918
    const-string p1, " Pager class: "

    .line 120919
    .line 120920
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120921
    .line 120922
    .line 120923
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120924
    .line 120925
    .line 120926
    move-result-object p1

    .line 120927
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120928
    .line 120929
    .line 120930
    const-string p1, " Problematic adapter: "

    .line 120931
    .line 120932
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120933
    .line 120934
    .line 120935
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->e:Landroid/support/v4/view/PagerAdapter;

    .line 120936
    .line 120937
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120938
    .line 120939
    .line 120940
    move-result-object p1

    .line 120941
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120942
    .line 120943
    .line 120944
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120945
    .line 120946
    .line 120947
    move-result-object p1

    .line 120948
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120949
    .line 120950
    .line 120951
    throw v0
.end method

.method public final removeView(Landroid/view/View;)V
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
    sget-object v1, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5f9638

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
    iget-boolean v0, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->s:Z

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 120026
    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 120030
    :goto_0
    return-void
.end method

.method public final s(IIII)V
    .locals 6

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Integer;

    .line 190004
    .line 190005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    new-instance v1, Ljava/lang/Integer;

    .line 190012
    .line 190013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190014
    .line 190015
    .line 190016
    const/4 v3, 0x1

    .line 190017
    aput-object v1, v0, v3

    .line 190018
    .line 190019
    new-instance v1, Ljava/lang/Integer;

    .line 190020
    .line 190021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190022
    .line 190023
    .line 190024
    const/4 v3, 0x2

    .line 190025
    aput-object v1, v0, v3

    .line 190026
    .line 190027
    new-instance v1, Ljava/lang/Integer;

    .line 190028
    .line 190029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 190030
    .line 190031
    .line 190032
    const/4 v3, 0x3

    .line 190033
    aput-object v1, v0, v3

    .line 190034
    .line 190035
    sget-object v1, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190036
    .line 190037
    const v3, 0xc8741e

    .line 190038
    .line 190039
    .line 190040
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190041
    .line 190042
    .line 190043
    move-result v4

    .line 190044
    if-eqz v4, :cond_0

    .line 190045
    .line 190046
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190047
    .line 190048
    .line 190049
    return-void

    .line 190050
    :cond_0
    if-lez p2, :cond_1

    .line 190051
    .line 190052
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->b:Ljava/util/ArrayList;

    .line 190053
    .line 190054
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 190055
    .line 190056
    .line 190057
    move-result v0

    .line 190058
    if-nez v0, :cond_1

    .line 190059
    .line 190060
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 190061
    .line 190062
    .line 190063
    move-result v0

    .line 190064
    sub-int v0, p1, v0

    .line 190065
    .line 190066
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 190067
    .line 190068
    .line 190069
    move-result v1

    .line 190070
    sub-int/2addr v0, v1

    .line 190071
    add-int/2addr v0, p3

    .line 190072
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 190073
    .line 190074
    .line 190075
    move-result p3

    .line 190076
    sub-int/2addr p2, p3

    .line 190077
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 190078
    .line 190079
    .line 190080
    move-result p3

    .line 190081
    sub-int/2addr p2, p3

    .line 190082
    add-int/2addr p2, p4

    .line 190083
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 190084
    .line 190085
    .line 190086
    move-result p3

    .line 190087
    int-to-float p3, p3

    .line 190088
    int-to-float p2, p2

    .line 190089
    div-float/2addr p3, p2

    .line 190090
    int-to-float p2, v0

    .line 190091
    mul-float/2addr p3, p2

    .line 190092
    float-to-int v2, p3

    .line 190093
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 190094
    .line 190095
    .line 190096
    move-result p2

    .line 190097
    invoke-virtual {p0, p2, v2}, Landroid/view/View;->scrollTo(II)V

    .line 190098
    .line 190099
    .line 190100
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->j:Landroid/widget/Scroller;

    .line 190101
    .line 190102
    invoke-virtual {p2}, Landroid/widget/Scroller;->isFinished()Z

    .line 190103
    .line 190104
    .line 190105
    move-result p2

    .line 190106
    if-nez p2, :cond_3

    .line 190107
    .line 190108
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->j:Landroid/widget/Scroller;

    .line 190109
    .line 190110
    invoke-virtual {p2}, Landroid/widget/Scroller;->getDuration()I

    .line 190111
    .line 190112
    .line 190113
    move-result p2

    .line 190114
    iget-object p3, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->j:Landroid/widget/Scroller;

    .line 190115
    .line 190116
    invoke-virtual {p3}, Landroid/widget/Scroller;->timePassed()I

    .line 190117
    .line 190118
    .line 190119
    move-result p3

    .line 190120
    sub-int v5, p2, p3

    .line 190121
    .line 190122
    iget p2, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->f:I

    .line 190123
    .line 190124
    invoke-virtual {p0, p2}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->i(I)Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;

    .line 190125
    .line 190126
    .line 190127
    move-result-object p2

    .line 190128
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->j:Landroid/widget/Scroller;

    .line 190129
    .line 190130
    const/4 v1, 0x0

    .line 190131
    const/4 v3, 0x0

    .line 190132
    iget p2, p2, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;->e:F

    .line 190133
    .line 190134
    int-to-float p1, p1

    .line 190135
    mul-float/2addr p2, p1

    .line 190136
    float-to-int v4, p2

    .line 190137
    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 190138
    .line 190139
    .line 190140
    goto :goto_1

    .line 190141
    :cond_1
    iget p2, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->f:I

    .line 190142
    .line 190143
    invoke-virtual {p0, p2}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->i(I)Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;

    .line 190144
    .line 190145
    .line 190146
    move-result-object p2

    .line 190147
    if-eqz p2, :cond_2

    .line 190148
    .line 190149
    iget p2, p2, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;->e:F

    .line 190150
    .line 190151
    iget p3, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->q:F

    .line 190152
    .line 190153
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 190154
    .line 190155
    .line 190156
    move-result p2

    .line 190157
    goto :goto_0

    .line 190158
    :cond_2
    const/4 p2, 0x0

    .line 190159
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 190160
    .line 190161
    .line 190162
    move-result p3

    .line 190163
    sub-int/2addr p1, p3

    .line 190164
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 190165
    .line 190166
    .line 190167
    move-result p3

    .line 190168
    sub-int/2addr p1, p3

    .line 190169
    int-to-float p1, p1

    .line 190170
    mul-float/2addr p2, p1

    .line 190171
    float-to-int p1, p2

    .line 190172
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 190173
    .line 190174
    .line 190175
    move-result p2

    .line 190176
    if-eq p1, p2, :cond_3

    .line 190177
    .line 190178
    invoke-virtual {p0, v2}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->d(Z)V

    .line 190179
    .line 190180
    .line 190181
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 190182
    .line 190183
    .line 190184
    move-result p2

    .line 190185
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->scrollTo(II)V

    .line 190186
    .line 190187
    .line 190188
    :cond_3
    :goto_1
    return-void
.end method

.method public setAdapter(Landroid/support/v4/view/PagerAdapter;)V
    .locals 7

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
    sget-object v3, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xcc0e44

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
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->e:Landroid/support/v4/view/PagerAdapter;

    .line 120022
    .line 120023
    if-eqz v1, :cond_4

    .line 120024
    .line 120025
    iget-object v3, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->k:Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$h;

    .line 120026
    .line 120027
    invoke-virtual {v1, v3}, Landroid/support/v4/view/PagerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 120028
    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->e:Landroid/support/v4/view/PagerAdapter;

    .line 120031
    .line 120032
    invoke-virtual {v1, p0}, Landroid/support/v4/view/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    .line 120033
    .line 120034
    .line 120035
    const/4 v1, 0x0

    .line 120036
    :goto_0
    iget-object v3, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->b:Ljava/util/ArrayList;

    .line 120037
    .line 120038
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 120039
    .line 120040
    .line 120041
    move-result v3

    .line 120042
    if-ge v1, v3, :cond_1

    .line 120043
    .line 120044
    iget-object v3, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->b:Ljava/util/ArrayList;

    .line 120045
    .line 120046
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v3

    .line 120050
    check-cast v3, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;

    .line 120051
    .line 120052
    iget-object v4, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->e:Landroid/support/v4/view/PagerAdapter;

    .line 120053
    .line 120054
    iget v5, v3, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;->b:I

    .line 120055
    .line 120056
    iget-object v3, v3, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;->a:Ljava/lang/Object;

    .line 120057
    .line 120058
    invoke-virtual {v4, p0, v5, v3}, Landroid/support/v4/view/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 120059
    .line 120060
    .line 120061
    add-int/lit8 v1, v1, 0x1

    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->e:Landroid/support/v4/view/PagerAdapter;

    .line 120065
    .line 120066
    invoke-virtual {v1, p0}, Landroid/support/v4/view/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 120067
    .line 120068
    .line 120069
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->b:Ljava/util/ArrayList;

    .line 120070
    .line 120071
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 120072
    .line 120073
    .line 120074
    const/4 v1, 0x0

    .line 120075
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120076
    .line 120077
    .line 120078
    move-result v3

    .line 120079
    if-ge v1, v3, :cond_3

    .line 120080
    .line 120081
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v3

    .line 120085
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v3

    .line 120089
    check-cast v3, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$e;

    .line 120090
    .line 120091
    iget-boolean v3, v3, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$e;->a:Z

    .line 120092
    .line 120093
    if-nez v3, :cond_2

    .line 120094
    .line 120095
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 120096
    .line 120097
    .line 120098
    add-int/lit8 v1, v1, -0x1

    .line 120099
    .line 120100
    :cond_2
    add-int/2addr v1, v0

    .line 120101
    goto :goto_1

    .line 120102
    :cond_3
    iput v2, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->f:I

    .line 120103
    .line 120104
    invoke-virtual {p0, v2, v2}, Landroid/view/View;->scrollTo(II)V

    .line 120105
    .line 120106
    .line 120107
    :cond_4
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->e:Landroid/support/v4/view/PagerAdapter;

    .line 120108
    .line 120109
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->e:Landroid/support/v4/view/PagerAdapter;

    .line 120110
    .line 120111
    iput v2, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->a:I

    .line 120112
    .line 120113
    if-eqz p1, :cond_8

    .line 120114
    .line 120115
    iget-object v3, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->k:Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$h;

    .line 120116
    .line 120117
    const/4 v4, 0x0

    .line 120118
    if-nez v3, :cond_5

    .line 120119
    .line 120120
    new-instance v3, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$h;

    .line 120121
    .line 120122
    invoke-direct {v3, p0}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$h;-><init>(Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;)V

    .line 120123
    .line 120124
    .line 120125
    iput-object v3, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->k:Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$h;

    .line 120126
    .line 120127
    :cond_5
    iget-object v3, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->e:Landroid/support/v4/view/PagerAdapter;

    .line 120128
    .line 120129
    iget-object v5, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->k:Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$h;

    .line 120130
    .line 120131
    invoke-virtual {v3, v5}, Landroid/support/v4/view/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 120132
    .line 120133
    .line 120134
    iput-boolean v2, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->u:Z

    .line 120135
    .line 120136
    iget-boolean v3, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->N:Z

    .line 120137
    .line 120138
    iput-boolean v0, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->N:Z

    .line 120139
    .line 120140
    iget-object v5, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->e:Landroid/support/v4/view/PagerAdapter;

    .line 120141
    .line 120142
    invoke-virtual {v5}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    .line 120143
    .line 120144
    .line 120145
    move-result v5

    .line 120146
    iput v5, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->a:I

    .line 120147
    .line 120148
    iget v5, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->g:I

    .line 120149
    .line 120150
    if-ltz v5, :cond_6

    .line 120151
    .line 120152
    iget-object v3, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->e:Landroid/support/v4/view/PagerAdapter;

    .line 120153
    .line 120154
    iget-object v5, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->h:Landroid/os/Parcelable;

    .line 120155
    .line 120156
    iget-object v6, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->i:Ljava/lang/ClassLoader;

    .line 120157
    .line 120158
    invoke-virtual {v3, v5, v6}, Landroid/support/v4/view/PagerAdapter;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 120159
    .line 120160
    .line 120161
    iget v3, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->g:I

    .line 120162
    .line 120163
    invoke-virtual {p0, v3, v2, v0, v2}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->w(IZZI)V

    .line 120164
    .line 120165
    .line 120166
    const/4 v0, -0x1

    .line 120167
    iput v0, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->g:I

    .line 120168
    .line 120169
    iput-object v4, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->h:Landroid/os/Parcelable;

    .line 120170
    .line 120171
    iput-object v4, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->i:Ljava/lang/ClassLoader;

    .line 120172
    .line 120173
    goto :goto_2

    .line 120174
    :cond_6
    if-nez v3, :cond_7

    .line 120175
    .line 120176
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->q()V

    .line 120177
    .line 120178
    .line 120179
    goto :goto_2

    .line 120180
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 120181
    .line 120182
    .line 120183
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->R:Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$g;

    .line 120184
    .line 120185
    if-eqz v0, :cond_9

    .line 120186
    .line 120187
    if-eq v1, p1, :cond_9

    .line 120188
    .line 120189
    invoke-interface {v0}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$g;->a()V

    .line 120190
    .line 120191
    .line 120192
    :cond_9
    return-void
.end method

.method public setChildrenDrawingOrderEnabledCompat(Z)V
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
    sget-object v2, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x1b6a5a

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
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->T:Ljava/lang/reflect/Method;

    .line 120027
    .line 120028
    if-nez v1, :cond_1

    .line 120029
    .line 120030
    :try_start_0
    const-class v1, Landroid/view/ViewGroup;

    .line 120031
    .line 120032
    const-string v2, "setChildrenDrawingOrderEnabled"

    .line 120033
    .line 120034
    new-array v4, v0, [Ljava/lang/Class;

    .line 120035
    .line 120036
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 120037
    .line 120038
    aput-object v5, v4, v3

    .line 120039
    .line 120040
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    iput-object v1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->T:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120045
    .line 120046
    :catch_0
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->T:Ljava/lang/reflect/Method;

    .line 120047
    .line 120048
    new-array v0, v0, [Ljava/lang/Object;

    .line 120049
    .line 120050
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method public setCurrentItem(I)V
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
    sget-object v2, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xd026e7

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
    iput-boolean v3, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->u:Z

    .line 120027
    .line 120028
    iget-boolean v1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->N:Z

    .line 120029
    .line 120030
    xor-int/2addr v0, v1

    .line 120031
    invoke-virtual {p0, p1, v0, v3, v3}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->w(IZZI)V

    .line 120032
    .line 120033
    .line 120034
    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xb848e

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
    if-ge p1, v0, :cond_1

    .line 120027
    .line 120028
    const/4 p1, 0x1

    .line 120029
    :cond_1
    iget v0, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->v:I

    .line 120030
    .line 120031
    if-eq p1, v0, :cond_2

    .line 120032
    .line 120033
    iput p1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->v:I

    .line 120034
    .line 120035
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->q()V

    :cond_2
    return-void
.end method

.method public setOnAdapterChangeListener(Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->R:Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$g;

    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->Q:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    return-void
.end method

.method public setPageMargin(I)V
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
    sget-object v1, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xcb015f

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
    iget v0, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->l:I

    .line 120027
    .line 120028
    iput p1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->l:I

    .line 120029
    .line 120030
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    invoke-virtual {p0, v1, v1, p1, v0}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->s(IIII)V

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 120038
    .line 120039
    .line 120040
    return-void
.end method

.method public setPageMarginDrawable(I)V
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
    sget-object v1, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x7a5ca9

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
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
    sget-object v3, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x47576b

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
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->m:Landroid/graphics/drawable/Drawable;

    .line 120022
    .line 120023
    if-eqz p1, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 120026
    .line 120027
    .line 120028
    :cond_1
    if-nez p1, :cond_2

    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_2
    const/4 v0, 0x0

    .line 120032
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setScrollState(I)V
    .locals 7

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
    sget-object v2, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xa181be

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
    iget v1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->r0:I

    .line 120027
    .line 120028
    if-ne v1, p1, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    iput p1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->r0:I

    .line 120032
    .line 120033
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->S:Landroid/support/v4/view/ViewPager$PageTransformer;

    .line 120034
    .line 120035
    if-eqz v1, :cond_4

    .line 120036
    .line 120037
    if-eqz p1, :cond_2

    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_2
    const/4 v0, 0x0

    .line 120041
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    const/4 v2, 0x0

    .line 120046
    :goto_1
    if-ge v2, v1, :cond_4

    .line 120047
    .line 120048
    if-eqz v0, :cond_3

    .line 120049
    .line 120050
    const/4 v4, 0x2

    .line 120051
    goto :goto_2

    .line 120052
    :cond_3
    const/4 v4, 0x0

    .line 120053
    :goto_2
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v5

    .line 120057
    const/4 v6, 0x0

    .line 120058
    invoke-static {v5, v4, v6}, Landroid/support/v4/view/ViewCompat;->setLayerType(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 120059
    .line 120060
    .line 120061
    add-int/lit8 v2, v2, 0x1

    .line 120062
    .line 120063
    goto :goto_1

    .line 120064
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->Q:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 120065
    .line 120066
    if-eqz v0, :cond_5

    .line 120067
    .line 120068
    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 120069
    .line 120070
    :cond_5
    return-void
.end method

.method public final t()V
    .locals 5

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v2, Ljava/lang/Byte;

    .line 100004
    .line 100005
    invoke-direct {v2, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v3, 0x0

    .line 100009
    aput-object v2, v1, v3

    .line 100010
    .line 100011
    sget-object v2, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v3, 0x46e357

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v4

    .line 100020
    if-eqz v4, :cond_0

    .line 100021
    .line 100022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    if-eqz v1, :cond_1

    .line 100031
    .line 100032
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 100033
    .line 100034
    .line 100035
    :cond_1
    return-void
.end method

.method public final u(IZIZ)V
    .locals 18

    .line 190000
    move-object/from16 v0, p0

    .line 190001
    .line 190002
    move/from16 v1, p1

    .line 190003
    .line 190004
    move/from16 v2, p2

    .line 190005
    .line 190006
    move/from16 v3, p4

    .line 190007
    .line 190008
    const/4 v4, 0x4

    .line 190009
    new-array v5, v4, [Ljava/lang/Object;

    .line 190010
    .line 190011
    new-instance v6, Ljava/lang/Integer;

    .line 190012
    .line 190013
    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 190014
    .line 190015
    .line 190016
    const/4 v7, 0x0

    .line 190017
    aput-object v6, v5, v7

    .line 190018
    .line 190019
    new-instance v6, Ljava/lang/Byte;

    .line 190020
    .line 190021
    invoke-direct {v6, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 190022
    .line 190023
    .line 190024
    const/4 v8, 0x1

    .line 190025
    aput-object v6, v5, v8

    .line 190026
    .line 190027
    new-instance v6, Ljava/lang/Integer;

    .line 190028
    .line 190029
    move/from16 v9, p3

    .line 190030
    .line 190031
    invoke-direct {v6, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 190032
    .line 190033
    .line 190034
    const/4 v10, 0x2

    .line 190035
    aput-object v6, v5, v10

    .line 190036
    .line 190037
    new-instance v6, Ljava/lang/Byte;

    .line 190038
    .line 190039
    invoke-direct {v6, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 190040
    .line 190041
    .line 190042
    const/4 v11, 0x3

    .line 190043
    aput-object v6, v5, v11

    .line 190044
    .line 190045
    sget-object v6, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190046
    .line 190047
    const v11, 0x4757aa

    .line 190048
    .line 190049
    .line 190050
    invoke-static {v5, v0, v6, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190051
    .line 190052
    .line 190053
    move-result v12

    .line 190054
    if-eqz v12, :cond_0

    .line 190055
    .line 190056
    invoke-static {v5, v0, v6, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190057
    .line 190058
    .line 190059
    return-void

    .line 190060
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->i(I)Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;

    .line 190061
    .line 190062
    .line 190063
    move-result-object v5

    .line 190064
    if-eqz v5, :cond_1

    .line 190065
    .line 190066
    invoke-direct/range {p0 .. p0}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->getClientHeight()I

    .line 190067
    .line 190068
    .line 190069
    move-result v6

    .line 190070
    int-to-float v6, v6

    .line 190071
    iget v11, v0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->p:F

    .line 190072
    .line 190073
    iget v5, v5, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;->e:F

    .line 190074
    .line 190075
    iget v12, v0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->q:F

    .line 190076
    .line 190077
    invoke-static {v5, v12}, Ljava/lang/Math;->min(FF)F

    .line 190078
    .line 190079
    .line 190080
    move-result v5

    .line 190081
    invoke-static {v11, v5}, Ljava/lang/Math;->max(FF)F

    .line 190082
    .line 190083
    .line 190084
    move-result v5

    .line 190085
    mul-float/2addr v5, v6

    .line 190086
    float-to-int v5, v5

    .line 190087
    goto :goto_0

    .line 190088
    :cond_1
    const/4 v5, 0x0

    .line 190089
    :goto_0
    if-eqz v2, :cond_5

    .line 190090
    .line 190091
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 190092
    .line 190093
    .line 190094
    move-result v2

    .line 190095
    if-nez v2, :cond_2

    .line 190096
    .line 190097
    invoke-direct {v0, v7}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->setScrollingCacheEnabled(Z)V

    .line 190098
    .line 190099
    .line 190100
    goto/16 :goto_2

    .line 190101
    .line 190102
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 190103
    .line 190104
    .line 190105
    move-result v12

    .line 190106
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 190107
    .line 190108
    .line 190109
    move-result v13

    .line 190110
    rsub-int/lit8 v14, v12, 0x0

    .line 190111
    .line 190112
    sub-int v15, v5, v13

    .line 190113
    .line 190114
    if-nez v14, :cond_3

    .line 190115
    .line 190116
    if-nez v15, :cond_3

    .line 190117
    .line 190118
    invoke-virtual {v0, v7}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->d(Z)V

    .line 190119
    .line 190120
    .line 190121
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->q()V

    .line 190122
    .line 190123
    .line 190124
    invoke-virtual {v0, v7}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->setScrollState(I)V

    .line 190125
    .line 190126
    .line 190127
    goto :goto_2

    .line 190128
    :cond_3
    invoke-direct {v0, v8}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->setScrollingCacheEnabled(Z)V

    .line 190129
    .line 190130
    .line 190131
    invoke-virtual {v0, v10}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->setScrollState(I)V

    .line 190132
    .line 190133
    .line 190134
    invoke-direct/range {p0 .. p0}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->getClientHeight()I

    .line 190135
    .line 190136
    .line 190137
    move-result v2

    .line 190138
    div-int/lit8 v5, v2, 0x2

    .line 190139
    .line 190140
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    .line 190141
    .line 190142
    .line 190143
    move-result v6

    .line 190144
    int-to-float v6, v6

    .line 190145
    const/high16 v7, 0x3f800000    # 1.0f

    .line 190146
    .line 190147
    mul-float/2addr v6, v7

    .line 190148
    int-to-float v2, v2

    .line 190149
    div-float/2addr v6, v2

    .line 190150
    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    .line 190151
    .line 190152
    .line 190153
    move-result v6

    .line 190154
    int-to-float v5, v5

    .line 190155
    const/high16 v8, 0x3f000000    # 0.5f

    .line 190156
    .line 190157
    sub-float/2addr v6, v8

    .line 190158
    float-to-double v10, v6

    .line 190159
    const-wide v16, 0x3fde28c7460698c7L    # 0.4712389167638204

    .line 190160
    .line 190161
    .line 190162
    .line 190163
    .line 190164
    mul-double v10, v10, v16

    .line 190165
    .line 190166
    double-to-float v6, v10

    .line 190167
    float-to-double v10, v6

    .line 190168
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 190169
    .line 190170
    .line 190171
    move-result-wide v10

    .line 190172
    double-to-float v6, v10

    .line 190173
    mul-float/2addr v6, v5

    .line 190174
    add-float/2addr v6, v5

    .line 190175
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(I)I

    .line 190176
    .line 190177
    .line 190178
    move-result v5

    .line 190179
    if-lez v5, :cond_4

    .line 190180
    .line 190181
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 190182
    .line 190183
    int-to-float v5, v5

    .line 190184
    div-float/2addr v6, v5

    .line 190185
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 190186
    .line 190187
    .line 190188
    move-result v5

    .line 190189
    mul-float/2addr v5, v2

    .line 190190
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 190191
    .line 190192
    .line 190193
    move-result v2

    .line 190194
    mul-int/lit8 v2, v2, 0x4

    .line 190195
    .line 190196
    goto :goto_1

    .line 190197
    :cond_4
    iget-object v4, v0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->e:Landroid/support/v4/view/PagerAdapter;

    .line 190198
    .line 190199
    iget v5, v0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->f:I

    .line 190200
    .line 190201
    invoke-virtual {v4, v5}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    .line 190202
    .line 190203
    .line 190204
    move-result v4

    .line 190205
    mul-float/2addr v4, v2

    .line 190206
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    .line 190207
    .line 190208
    .line 190209
    move-result v2

    .line 190210
    int-to-float v2, v2

    .line 190211
    iget v5, v0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->l:I

    .line 190212
    .line 190213
    int-to-float v5, v5

    .line 190214
    add-float/2addr v4, v5

    .line 190215
    div-float/2addr v2, v4

    .line 190216
    add-float/2addr v2, v7

    .line 190217
    const/high16 v4, 0x42c80000    # 100.0f

    .line 190218
    .line 190219
    mul-float/2addr v2, v4

    .line 190220
    float-to-int v2, v2

    .line 190221
    :goto_1
    const/16 v4, 0x258

    .line 190222
    .line 190223
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 190224
    .line 190225
    .line 190226
    move-result v16

    .line 190227
    iget-object v11, v0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->j:Landroid/widget/Scroller;

    .line 190228
    .line 190229
    invoke-virtual/range {v11 .. v16}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 190230
    .line 190231
    .line 190232
    invoke-static/range {p0 .. p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 190233
    .line 190234
    .line 190235
    :goto_2
    if-eqz v3, :cond_7

    .line 190236
    .line 190237
    iget-object v2, v0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->Q:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 190238
    .line 190239
    if-eqz v2, :cond_7

    .line 190240
    .line 190241
    invoke-interface {v2, v1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 190242
    .line 190243
    .line 190244
    goto :goto_3

    .line 190245
    :cond_5
    if-eqz v3, :cond_6

    .line 190246
    .line 190247
    iget-object v2, v0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->Q:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 190248
    .line 190249
    if-eqz v2, :cond_6

    .line 190250
    .line 190251
    invoke-interface {v2, v1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 190252
    .line 190253
    .line 190254
    :cond_6
    invoke-virtual {v0, v7}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->d(Z)V

    .line 190255
    .line 190256
    .line 190257
    invoke-virtual {v0, v7, v5}, Landroid/view/View;->scrollTo(II)V

    .line 190258
    .line 190259
    .line 190260
    invoke-virtual {v0, v5}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->o(I)Z

    .line 190261
    .line 190262
    .line 190263
    :cond_7
    :goto_3
    return-void
.end method

.method public final v(I)V
    .locals 6

    .line 120000
    const/4 v0, 0x2

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
    new-instance v1, Ljava/lang/Byte;

    .line 120012
    .line 120013
    const/4 v3, 0x1

    .line 120014
    invoke-direct {v1, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 120015
    .line 120016
    .line 120017
    aput-object v1, v0, v3

    .line 120018
    .line 120019
    sget-object v1, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120020
    .line 120021
    const v4, 0xd0e1c0

    .line 120022
    .line 120023
    .line 120024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v5

    .line 120028
    if-eqz v5, :cond_0

    .line 120029
    .line 120030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    return-void

    .line 120034
    :cond_0
    iput-boolean v2, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->u:Z

    .line 120035
    .line 120036
    invoke-virtual {p0, p1, v3, v2, v2}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->w(IZZI)V

    .line 120037
    .line 120038
    .line 120039
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x151177

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->m:Landroid/graphics/drawable/Drawable;

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public final w(IZZI)V
    .locals 6

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Integer;

    .line 190004
    .line 190005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    new-instance v1, Ljava/lang/Byte;

    .line 190012
    .line 190013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 190014
    .line 190015
    .line 190016
    const/4 v3, 0x1

    .line 190017
    aput-object v1, v0, v3

    .line 190018
    .line 190019
    new-instance v1, Ljava/lang/Byte;

    .line 190020
    .line 190021
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 190022
    .line 190023
    .line 190024
    const/4 v4, 0x2

    .line 190025
    aput-object v1, v0, v4

    .line 190026
    .line 190027
    new-instance v1, Ljava/lang/Integer;

    .line 190028
    .line 190029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 190030
    .line 190031
    .line 190032
    const/4 v4, 0x3

    .line 190033
    aput-object v1, v0, v4

    .line 190034
    .line 190035
    sget-object v1, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190036
    .line 190037
    const v4, 0xd34989

    .line 190038
    .line 190039
    .line 190040
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190041
    .line 190042
    .line 190043
    move-result v5

    .line 190044
    if-eqz v5, :cond_0

    .line 190045
    .line 190046
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190047
    .line 190048
    .line 190049
    return-void

    .line 190050
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->e:Landroid/support/v4/view/PagerAdapter;

    .line 190051
    .line 190052
    if-eqz v0, :cond_a

    .line 190053
    .line 190054
    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    .line 190055
    .line 190056
    .line 190057
    move-result v0

    .line 190058
    if-gtz v0, :cond_1

    .line 190059
    .line 190060
    goto :goto_3

    .line 190061
    :cond_1
    if-nez p3, :cond_2

    .line 190062
    .line 190063
    iget p3, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->f:I

    .line 190064
    .line 190065
    if-ne p3, p1, :cond_2

    .line 190066
    .line 190067
    iget-object p3, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->b:Ljava/util/ArrayList;

    .line 190068
    .line 190069
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 190070
    .line 190071
    .line 190072
    move-result p3

    .line 190073
    if-eqz p3, :cond_2

    .line 190074
    .line 190075
    invoke-direct {p0, v2}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->setScrollingCacheEnabled(Z)V

    .line 190076
    .line 190077
    .line 190078
    return-void

    .line 190079
    :cond_2
    if-gez p1, :cond_3

    .line 190080
    .line 190081
    const/4 p1, 0x0

    .line 190082
    goto :goto_0

    .line 190083
    :cond_3
    iget-object p3, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->e:Landroid/support/v4/view/PagerAdapter;

    .line 190084
    .line 190085
    invoke-virtual {p3}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    .line 190086
    .line 190087
    .line 190088
    move-result p3

    .line 190089
    if-lt p1, p3, :cond_4

    .line 190090
    .line 190091
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->e:Landroid/support/v4/view/PagerAdapter;

    .line 190092
    .line 190093
    invoke-virtual {p1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    .line 190094
    .line 190095
    .line 190096
    move-result p1

    .line 190097
    sub-int/2addr p1, v3

    .line 190098
    :cond_4
    :goto_0
    iget p3, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->v:I

    .line 190099
    .line 190100
    iget v0, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->f:I

    .line 190101
    .line 190102
    add-int v1, v0, p3

    .line 190103
    .line 190104
    if-gt p1, v1, :cond_5

    .line 190105
    .line 190106
    sub-int/2addr v0, p3

    .line 190107
    if-ge p1, v0, :cond_6

    .line 190108
    .line 190109
    :cond_5
    const/4 p3, 0x0

    .line 190110
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->b:Ljava/util/ArrayList;

    .line 190111
    .line 190112
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 190113
    .line 190114
    .line 190115
    move-result v0

    .line 190116
    if-ge p3, v0, :cond_6

    .line 190117
    .line 190118
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->b:Ljava/util/ArrayList;

    .line 190119
    .line 190120
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190121
    .line 190122
    .line 190123
    move-result-object v0

    .line 190124
    check-cast v0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;

    .line 190125
    .line 190126
    iput-boolean v3, v0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$d;->c:Z

    .line 190127
    .line 190128
    add-int/lit8 p3, p3, 0x1

    .line 190129
    .line 190130
    goto :goto_1

    .line 190131
    :cond_6
    iget p3, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->f:I

    .line 190132
    .line 190133
    if-eq p3, p1, :cond_7

    .line 190134
    .line 190135
    const/4 v2, 0x1

    .line 190136
    :cond_7
    iget-boolean p3, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->N:Z

    .line 190137
    .line 190138
    if-eqz p3, :cond_9

    .line 190139
    .line 190140
    iput p1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->f:I

    .line 190141
    .line 190142
    if-eqz v2, :cond_8

    .line 190143
    .line 190144
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->Q:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 190145
    .line 190146
    if-eqz p2, :cond_8

    .line 190147
    .line 190148
    invoke-interface {p2, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 190149
    .line 190150
    .line 190151
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 190152
    .line 190153
    .line 190154
    goto :goto_2

    .line 190155
    :cond_9
    invoke-virtual {p0, p1}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->r(I)V

    .line 190156
    .line 190157
    .line 190158
    invoke-virtual {p0, p1, p2, p4, v2}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->u(IZIZ)V

    .line 190159
    .line 190160
    .line 190161
    :goto_2
    return-void

    .line 190162
    :cond_a
    :goto_3
    invoke-direct {p0, v2}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->setScrollingCacheEnabled(Z)V

    .line 190163
    .line 190164
    .line 190165
    return-void
.end method

.method public final x(Landroid/support/v4/view/ViewPager$PageTransformer;)V
    .locals 6

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 120007
    .line 120008
    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    const/4 v1, 0x1

    .line 120012
    aput-object p1, v0, v1

    .line 120013
    .line 120014
    sget-object v3, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v4, 0x38f499

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v5

    .line 120023
    if-eqz v5, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->S:Landroid/support/v4/view/ViewPager$PageTransformer;

    .line 120030
    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    const/4 v0, 0x1

    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    const/4 v0, 0x0

    .line 120036
    :goto_0
    if-eq v1, v0, :cond_2

    .line 120037
    .line 120038
    const/4 v2, 0x1

    .line 120039
    :cond_2
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->S:Landroid/support/v4/view/ViewPager$PageTransformer;

    .line 120040
    .line 120041
    invoke-virtual {p0, v1}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->setChildrenDrawingOrderEnabledCompat(Z)V

    .line 120042
    .line 120043
    .line 120044
    iput v1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->U:I

    .line 120045
    .line 120046
    if-eqz v2, :cond_3

    .line 120047
    .line 120048
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->q()V

    .line 120049
    .line 120050
    :cond_3
    return-void
.end method

.method public final y()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1223bd

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
    iget v1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->U:I

    .line 100019
    .line 100020
    if-eqz v1, :cond_3

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->V:Ljava/util/ArrayList;

    .line 100023
    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    new-instance v1, Ljava/util/ArrayList;

    .line 100027
    .line 100028
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    iput-object v1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->V:Ljava/util/ArrayList;

    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 100035
    .line 100036
    .line 100037
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100038
    .line 100039
    .line 100040
    move-result v1

    .line 100041
    :goto_1
    if-ge v0, v1, :cond_2

    .line 100042
    .line 100043
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    iget-object v3, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->V:Ljava/util/ArrayList;

    .line 100048
    .line 100049
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100050
    .line 100051
    .line 100052
    add-int/lit8 v0, v0, 0x1

    .line 100053
    .line 100054
    goto :goto_1

    .line 100055
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->V:Ljava/util/ArrayList;

    .line 100056
    .line 100057
    sget-object v1, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->v0:Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$i;

    .line 100058
    .line 100059
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 100060
    :cond_3
    return-void
.end method
