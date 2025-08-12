.class public final Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/NestedScrollingParent2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView$e;,
        Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView$d;,
        Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView$ScrollDirection;,
        Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView$DragMode;,
        Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView$DragState;,
        Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView$HeightMode;,
        Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView$State;,
        Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView$c;
    }
.end annotation


# static fields
.field public static final S:Landroid/support/v4/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$Pool<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Landroid/support/v4/widget/ViewDragHelper;

.field public E:Landroid/view/VelocityTracker;

.field public F:F

.field public G:I

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView$e;

.field public N:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public O:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public P:Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView$c;

.field public final Q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView$c;",
            ">;"
        }
    .end annotation
.end field

.field public final R:Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView$b;

.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:F

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:F

.field public w:F

.field public x:Z

.field public y:I

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x570910d8054b5bb3L    # 1.8837788729512068E111

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    const/16 v2, 0xc

    .line 100006
    .line 100007
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->e(JI)Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    .line 100011
    sput-object v0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->S:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 100012
    .line 100013
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x0

    .line 130001
    const/4 v1, -0x1

    .line 130002
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 130003
    .line 130004
    .line 130005
    const/4 v2, 0x3

    .line 130006
    new-array v2, v2, [Ljava/lang/Object;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object p1, v2, v3

    .line 130010
    .line 130011
    const/4 v4, 0x1

    .line 130012
    aput-object v0, v2, v4

    .line 130013
    .line 130014
    new-instance v5, Ljava/lang/Integer;

    .line 130015
    .line 130016
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 130017
    .line 130018
    .line 130019
    const/4 v6, 0x2

    .line 130020
    aput-object v5, v2, v6

    .line 130021
    .line 130022
    sget-object v5, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130023
    .line 130024
    const v7, 0xca55a5

    .line 130025
    .line 130026
    .line 130027
    invoke-static {v2, p0, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130028
    .line 130029
    .line 130030
    move-result v8

    .line 130031
    if-eqz v8, :cond_0

    .line 130032
    .line 130033
    invoke-static {v2, p0, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130034
    .line 130035
    .line 130036
    goto :goto_0

    .line 130037
    :cond_0
    const/4 v2, 0x5

    .line 130038
    iput v2, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->a:I

    .line 130039
    .line 130040
    iput v2, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->b:I

    .line 130041
    .line 130042
    const/high16 v2, 0x3f800000    # 1.0f

    .line 130043
    .line 130044
    iput v2, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->e:F

    .line 130045
    .line 130046
    iput v1, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->n:I

    .line 130047
    .line 130048
    iput v1, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->p:I

    .line 130049
    .line 130050
    iput-boolean v4, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->r:Z

    .line 130051
    .line 130052
    iput-boolean v4, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->s:Z

    .line 130053
    .line 130054
    const v1, 0x3f59999a    # 0.85f

    .line 130055
    .line 130056
    .line 130057
    iput v1, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->v:F

    .line 130058
    .line 130059
    const/high16 v1, -0x40800000    # -1.0f

    .line 130060
    .line 130061
    iput v1, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->w:F

    .line 130062
    .line 130063
    iput v4, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->y:I

    .line 130064
    .line 130065
    iput-boolean v4, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->z:Z

    .line 130066
    .line 130067
    iput-boolean v4, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->A:Z

    .line 130068
    .line 130069
    new-instance v1, Ljava/util/ArrayList;

    .line 130070
    .line 130071
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 130072
    .line 130073
    .line 130074
    iput-object v1, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->Q:Ljava/util/ArrayList;

    .line 130075
    .line 130076
    new-instance v1, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView$b;

    .line 130077
    .line 130078
    invoke-direct {v1, p0}, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView$b;-><init>(Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;)V

    .line 130079
    .line 130080
    .line 130081
    iput-object v1, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->R:Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView$b;

    .line 130082
    .line 130083
    new-instance v1, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView$d;

    .line 130084
    .line 130085
    invoke-direct {v1, p0}, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView$d;-><init>(Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;)V

    .line 130086
    .line 130087
    .line 130088
    invoke-static {p0, v2, v1}, Landroid/support/v4/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;FLandroid/support/v4/widget/ViewDragHelper$Callback;)Landroid/support/v4/widget/ViewDragHelper;

    .line 130089
    .line 130090
    .line 130091
    move-result-object v1

    .line 130092
    iput-object v1, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->D:Landroid/support/v4/widget/ViewDragHelper;

    .line 130093
    .line 130094
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 130095
    .line 130096
    .line 130097
    move-result-object v1

    .line 130098
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 130099
    .line 130100
    .line 130101
    move-result v2

    .line 130102
    int-to-float v2, v2

    .line 130103
    iput v2, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->F:F

    .line 130104
    .line 130105
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 130106
    .line 130107
    .line 130108
    move-result v1

    .line 130109
    iput v1, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->i:I

    .line 130110
    .line 130111
    invoke-static {p1}, Lcom/facebook/react/uimanager/i0;->e(Landroid/content/Context;)I

    .line 130112
    .line 130113
    .line 130114
    move-result v1

    .line 130115
    int-to-float v1, v1

    .line 130116
    invoke-static {p1}, Lcom/facebook/react/uimanager/i0;->f(Landroid/content/Context;)I

    .line 130117
    .line 130118
    .line 130119
    move-result v2

    .line 130120
    int-to-float v2, v2

    .line 130121
    div-float/2addr v1, v2

    .line 130122
    iput v1, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->e:F

    .line 130123
    .line 130124
    :goto_0
    new-array v1, v6, [Ljava/lang/Object;

    .line 130125
    .line 130126
    aput-object p1, v1, v3

    .line 130127
    .line 130128
    aput-object v0, v1, v4

    .line 130129
    .line 130130
    sget-object v0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130131
    .line 130132
    const v2, 0x830877

    .line 130133
    .line 130134
    .line 130135
    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130136
    .line 130137
    .line 130138
    move-result v5

    .line 130139
    if-eqz v5, :cond_1

    .line 130140
    .line 130141
    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130142
    .line 130143
    .line 130144
    :cond_1
    new-array v0, v4, [Ljava/lang/Object;

    .line 130145
    .line 130146
    aput-object p1, v0, v3

    .line 130147
    .line 130148
    sget-object p1, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130149
    .line 130150
    const v1, 0xb8ffc1

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static e(Landroid/view/View;Landroid/view/View;)I
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0xad3a57

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Integer;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    if-ne p1, p0, :cond_1

    .line 170033
    .line 170034
    return v1

    .line 170035
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 170036
    .line 170037
    .line 170038
    move-result v0

    .line 170039
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p1

    .line 170043
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 170044
    .line 170045
    if-eqz v1, :cond_2

    .line 170046
    .line 170047
    check-cast p1, Landroid/view/View;

    .line 170048
    .line 170049
    invoke-static {p0, p1}, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->e(Landroid/view/View;Landroid/view/View;)I

    .line 170050
    move-result p0

    add-int/2addr v0, p0

    :cond_2
    return v0
.end method

.method private getCoreView()Landroid/view/View;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1792cb

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
    iget-object v1, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->O:Ljava/lang/ref/WeakReference;

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    check-cast v1, Landroid/view/View;

    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :cond_1
    const/4 v1, 0x0

    .line 100033
    :goto_0
    if-nez v1, :cond_3

    .line 100034
    .line 100035
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100036
    .line 100037
    .line 100038
    move-result v2

    .line 100039
    if-lez v2, :cond_3

    .line 100040
    .line 100041
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    invoke-virtual {p0, v0}, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->d(Landroid/view/View;)Landroid/view/View;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    if-eqz v1, :cond_2

    .line 100050
    .line 100051
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 100052
    .line 100053
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 100054
    .line 100055
    .line 100056
    iput-object v0, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->O:Ljava/lang/ref/WeakReference;

    .line 100057
    .line 100058
    goto :goto_1

    .line 100059
    :cond_2
    if-eqz v0, :cond_3

    .line 100060
    .line 100061
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100062
    .line 100063
    .line 100064
    move-result v2

    .line 100065
    const/4 v3, 0x1

    .line 100066
    if-gt v2, v3, :cond_3

    .line 100067
    .line 100068
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 100069
    .line 100070
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->O:Ljava/lang/ref/WeakReference;

    return-object v0

    :cond_3
    :goto_1
    return-object v1
.end method

.method private getMinHeightForAutoFit()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc1fc9b

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
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->q:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method private getXVelocity()F
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5a5b2a

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
    check-cast v0, Ljava/lang/Float;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->E:Landroid/view/VelocityTracker;

    .line 100026
    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    const/4 v0, 0x0

    .line 100030
    return v0

    .line 100031
    :cond_1
    const/16 v1, 0x3e8

    .line 100032
    .line 100033
    iget v2, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->F:F

    .line 100034
    .line 100035
    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 100036
    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->E:Landroid/view/VelocityTracker;

    .line 100039
    .line 100040
    iget v1, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->G:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    return v0
.end method

.method private getYVelocity()F
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5c290c

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
    check-cast v0, Ljava/lang/Float;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->E:Landroid/view/VelocityTracker;

    .line 100026
    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    const/4 v0, 0x0

    .line 100030
    return v0

    .line 100031
    :cond_1
    const/16 v1, 0x3e8

    .line 100032
    .line 100033
    iget v2, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->F:F

    .line 100034
    .line 100035
    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 100036
    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->E:Landroid/view/VelocityTracker;

    .line 100039
    .line 100040
    iget v1, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->G:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    return v0
.end method

.method private setupScrollView(Landroid/view/View;)V
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
    sget-object v3, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x5cd0f1

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
    return-void

    .line 130021
    :cond_0
    if-nez p1, :cond_1

    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_1
    instance-of v1, p1, Landroid/widget/ScrollView;

    .line 130025
    .line 130026
    if-eqz v1, :cond_2

    .line 130027
    .line 130028
    invoke-virtual {p1, v0}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 130029
    .line 130030
    .line 130031
    goto :goto_1

    .line 130032
    :cond_2
    instance-of v0, p1, Landroid/webkit/WebView;

    .line 130033
    .line 130034
    if-eqz v0, :cond_3

    .line 130035
    .line 130036
    const v0, 0x7f0a2a2a

    .line 130037
    .line 130038
    .line 130039
    const-string v1, "nestedscroll.target"

    .line 130040
    .line 130041
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 130042
    .line 130043
    .line 130044
    goto :goto_1

    .line 130045
    :cond_3
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 130046
    .line 130047
    if-eqz v0, :cond_4

    .line 130048
    .line 130049
    check-cast p1, Landroid/view/ViewGroup;

    .line 130050
    .line 130051
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 130052
    .line 130053
    .line 130054
    move-result v0

    .line 130055
    :goto_0
    if-ge v2, v0, :cond_4

    .line 130056
    .line 130057
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 130058
    .line 130059
    .line 130060
    move-result-object v1

    invoke-direct {p0, v1}, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->setupScrollView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

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
    sget-object v1, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v3, 0x7d14be

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130027
    .line 130028
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130029
    .line 130030
    .line 130031
    const-string v1, "close animate:"

    .line 130032
    .line 130033
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130034
    .line 130035
    .line 130036
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130037
    .line 130038
    .line 130039
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130040
    .line 130041
    .line 130042
    move-result-object v0

    .line 130043
    const-string v1, "RCTBottomSheetView"

    .line 130044
    .line 130045
    invoke-static {v1, v0}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 130046
    .line 130047
    .line 130048
    const/4 v0, 0x5

    .line 130049
    if-eqz p1, :cond_2

    .line 130050
    .line 130051
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 130052
    .line 130053
    .line 130054
    move-result p1

    .line 130055
    if-eqz p1, :cond_1

    .line 130056
    .line 130057
    new-instance p1, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView$a;

    .line 130058
    .line 130059
    invoke-direct {p1, p0}, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView$a;-><init>(Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;)V

    .line 130060
    .line 130061
    .line 130062
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 130063
    .line 130064
    .line 130065
    goto :goto_0

    .line 130066
    :cond_1
    invoke-virtual {p0, v0, v2}, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->i(IZ)V

    .line 130067
    .line 130068
    .line 130069
    goto :goto_0

    .line 130070
    :cond_2
    invoke-virtual {p0, v0}, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->setStateInternal(I)V

    .line 130071
    .line 130072
    .line 130073
    invoke-virtual {p0, v2}, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->setCurrentHeightInternal(I)V

    .line 130074
    .line 130075
    .line 130076
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 130077
    .line 130078
    .line 130079
    :goto_0
    return-void
.end method

.method public final b(Landroid/view/View;I[I)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v1, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v2, 0x0

    .line 210004
    aput-object p1, v1, v2

    .line 210005
    .line 210006
    new-instance v3, Ljava/lang/Integer;

    .line 210007
    .line 210008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v4, 0x1

    .line 210012
    aput-object v3, v1, v4

    .line 210013
    .line 210014
    const/4 v3, 0x2

    .line 210015
    aput-object p3, v1, v3

    .line 210016
    .line 210017
    sget-object v5, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v6, 0x7d3964    # 1.1500025E-38f

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v7

    .line 210026
    if-eqz v7, :cond_0

    .line 210027
    .line 210028
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    return-void

    .line 210032
    :cond_0
    if-lez p2, :cond_5

    .line 210033
    .line 210034
    iget p1, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->o:I

    .line 210035
    .line 210036
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 210037
    .line 210038
    .line 210039
    move-result v1

    .line 210040
    if-ge p1, v1, :cond_9

    .line 210041
    .line 210042
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 210043
    .line 210044
    .line 210045
    move-result p1

    .line 210046
    iget v1, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->o:I

    .line 210047
    .line 210048
    sub-int/2addr p1, v1

    .line 210049
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 210050
    .line 210051
    .line 210052
    move-result p1

    .line 210053
    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->getChild()Landroid/view/View;

    .line 210054
    .line 210055
    .line 210056
    move-result-object p2

    .line 210057
    if-eqz p2, :cond_1

    .line 210058
    .line 210059
    neg-int v1, p1

    .line 210060
    invoke-static {p2, v1}, Landroid/support/v4/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 210061
    .line 210062
    .line 210063
    iput v3, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->c:I

    .line 210064
    .line 210065
    :cond_1
    iget p2, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->o:I

    .line 210066
    .line 210067
    add-int/2addr p2, p1

    .line 210068
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 210069
    .line 210070
    .line 210071
    move-result v1

    .line 210072
    if-lt p2, v1, :cond_2

    .line 210073
    .line 210074
    goto :goto_0

    .line 210075
    :cond_2
    const/4 v0, 0x1

    .line 210076
    :goto_0
    invoke-virtual {p0, v0}, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->setStateInternal(I)V

    .line 210077
    .line 210078
    .line 210079
    invoke-virtual {p0, p2}, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->setCurrentHeightInternal(I)V

    .line 210080
    .line 210081
    .line 210082
    if-lez p1, :cond_4

    .line 210083
    .line 210084
    iget p2, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->a:I

    .line 210085
    .line 210086
    if-ne p2, v4, :cond_3

    .line 210087
    .line 210088
    const/4 v2, 0x1

    .line 210089
    :cond_3
    iput-boolean v2, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->J:Z

    .line 210090
    .line 210091
    :cond_4
    if-eqz p3, :cond_9

    .line 210092
    .line 210093
    aput p1, p3, v4

    .line 210094
    .line 210095
    goto :goto_2

    .line 210096
    :cond_5
    if-gez p2, :cond_9

    .line 210097
    .line 210098
    const/4 v0, -0x1

    .line 210099
    iget-boolean v1, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->x:Z

    .line 210100
    .line 210101
    invoke-static {p1, v0, v1}, Lcom/meituan/android/mrn/component/utils/a;->a(Landroid/view/View;IZ)Z

    .line 210102
    .line 210103
    .line 210104
    move-result p1

    .line 210105
    if-nez p1, :cond_9

    .line 210106
    .line 210107
    iget p1, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->o:I

    .line 210108
    .line 210109
    if-lez p1, :cond_9

    .line 210110
    .line 210111
    neg-int p1, p1

    .line 210112
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 210113
    .line 210114
    .line 210115
    move-result p1

    .line 210116
    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->getChild()Landroid/view/View;

    .line 210117
    .line 210118
    .line 210119
    move-result-object p2

    .line 210120
    if-eqz p2, :cond_6

    .line 210121
    .line 210122
    neg-int v0, p1

    .line 210123
    invoke-static {p2, v0}, Landroid/support/v4/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 210124
    .line 210125
    .line 210126
    iput v3, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->c:I

    .line 210127
    .line 210128
    :cond_6
    iget p2, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->o:I

    .line 210129
    .line 210130
    add-int/2addr p2, p1

    .line 210131
    if-gtz p2, :cond_7

    .line 210132
    .line 210133
    const/4 v0, 0x5

    .line 210134
    goto :goto_1

    .line 210135
    :cond_7
    const/4 v0, 0x1

    .line 210136
    :goto_1
    invoke-virtual {p0, v0}, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->setStateInternal(I)V

    .line 210137
    .line 210138
    .line 210139
    invoke-virtual {p0, p2}, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->setCurrentHeightInternal(I)V

    .line 210140
    .line 210141
    .line 210142
    iget p2, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->a:I

    .line 210143
    .line 210144
    if-ne p2, v4, :cond_8

    .line 210145
    .line 210146
    const/4 v2, 0x1

    .line 210147
    :cond_8
    iput-boolean v2, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->J:Z

    .line 210148
    .line 210149
    if-eqz p3, :cond_9

    .line 210150
    .line 210151
    aput p1, p3, v4

    .line 210152
    .line 210153
    :cond_9
    :goto_2
    return-void
.end method

.method public final c(F)I
    .locals 5

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
    sget-object v1, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0xb477fa

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
    iget-object v0, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->D:Landroid/support/v4/widget/ViewDragHelper;

    .line 130034
    .line 130035
    invoke-virtual {v0}, Landroid/support/v4/widget/ViewDragHelper;->getMinVelocity()F

    .line 130036
    .line 130037
    .line 130038
    move-result v0

    .line 130039
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 130040
    .line 130041
    .line 130042
    move-result v1

    .line 130043
    const/4 v2, 0x5

    .line 130044
    const/4 v3, 0x4

    .line 130045
    const/4 v4, 0x3

    .line 130046
    cmpl-float v1, v1, v0

    .line 130047
    .line 130048
    if-lez v1, :cond_a

    .line 130049
    .line 130050
    const/4 v1, 0x0

    .line 130051
    cmpl-float v1, p1, v1

    .line 130052
    .line 130053
    if-lez v1, :cond_5

    .line 130054
    .line 130055
    iget-boolean v1, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->m:Z

    .line 130056
    .line 130057
    if-eqz v1, :cond_4

    .line 130058
    .line 130059
    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->getHalfExpandedHeight()I

    .line 130060
    .line 130061
    .line 130062
    move-result v1

    .line 130063
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 130064
    .line 130065
    .line 130066
    move-result v4

    .line 130067
    if-ge v1, v4, :cond_4

    .line 130068
    .line 130069
    iget-boolean v1, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->A:Z

    .line 130070
    .line 130071
    if-nez v1, :cond_1

    .line 130072
    .line 130073
    goto :goto_0

    .line 130074
    :cond_1
    iget v1, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->o:I

    .line 130075
    .line 130076
    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->getHalfExpandedHeight()I

    .line 130077
    .line 130078
    .line 130079
    move-result v4

    .line 130080
    if-le v1, v4, :cond_2

    .line 130081
    .line 130082
    return v3

    .line 130083
    :cond_2
    const/high16 v1, 0x41c80000    # 25.0f

    .line 130084
    .line 130085
    mul-float/2addr v0, v1

    .line 130086
    cmpl-float p1, p1, v0

    .line 130087
    .line 130088
    if-gtz p1, :cond_4

    .line 130089
    .line 130090
    iget p1, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->o:I

    .line 130091
    .line 130092
    int-to-float p1, p1

    .line 130093
    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->getHalfExpandedHeight()I

    .line 130094
    .line 130095
    .line 130096
    move-result v0

    .line 130097
    int-to-float v0, v0

    .line 130098
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130099
    .line 130100
    .line 130101
    move-result-object v1

    .line 130102
    invoke-static {v1}, Lcom/facebook/react/uimanager/i0;->l(Landroid/content/Context;)F

    .line 130103
    .line 130104
    .line 130105
    move-result v1

    .line 130106
    sub-float/2addr v0, v1

    .line 130107
    cmpg-float p1, p1, v0

    .line 130108
    .line 130109
    if-ltz p1, :cond_4

    .line 130110
    .line 130111
    iget p1, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->o:I

    .line 130112
    .line 130113
    int-to-float p1, p1

    .line 130114
    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->getHalfExpandedHeight()I

    .line 130115
    .line 130116
    .line 130117
    move-result v0

    .line 130118
    int-to-float v0, v0

    .line 130119
    iget v1, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->v:F

    .line 130120
    .line 130121
    mul-float/2addr v0, v1

    .line 130122
    cmpg-float p1, p1, v0

    .line 130123
    .line 130124
    if-gtz p1, :cond_3

    .line 130125
    .line 130126
    goto :goto_0

    .line 130127
    :cond_3
    return v3

    .line 130128
    :cond_4
    :goto_0
    return v2

    .line 130129
    :cond_5
    iget-boolean p1, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->m:Z

    .line 130130
    .line 130131
    if-eqz p1, :cond_9

    .line 130132
    .line 130133
    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->getHalfExpandedHeight()I

    .line 130134
    .line 130135
    .line 130136
    move-result p1

    .line 130137
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 130138
    .line 130139
    .line 130140
    move-result v0

    .line 130141
    if-ge p1, v0, :cond_9

    .line 130142
    .line 130143
    iget p1, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->o:I

    .line 130144
    .line 130145
    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->getHalfExpandedHeight()I

    .line 130146
    .line 130147
    .line 130148
    move-result v0

    .line 130149
    if-le p1, v0, :cond_6

    .line 130150
    .line 130151
    goto :goto_1

    .line 130152
    :cond_6
    iget-boolean p1, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->A:Z

    .line 130153
    .line 130154
    if-nez p1, :cond_8

    .line 130155
    .line 130156
    iget p1, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->b:I

    .line 130157
    .line 130158
    if-ne p1, v3, :cond_7

    .line 130159
    .line 130160
    iget p1, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->o:I

    .line 130161
    .line 130162
    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->getHalfExpandedHeight()I

    .line 130163
    .line 130164
    .line 130165
    move-result v0

    .line 130166
    if-ge p1, v0, :cond_7

    .line 130167
    .line 130168
    return v3

    .line 130169
    :cond_7
    return v4

    .line 130170
    :cond_8
    return v3

    .line 130171
    :cond_9
    :goto_1
    return v4

    .line 130172
    :cond_a
    iget-boolean p1, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->m:Z

    .line 130173
    .line 130174
    if-eqz p1, :cond_f

    .line 130175
    .line 130176
    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->getHalfExpandedHeight()I

    .line 130177
    .line 130178
    .line 130179
    move-result p1

    .line 130180
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 130181
    .line 130182
    .line 130183
    move-result v0

    .line 130184
    if-ge p1, v0, :cond_f

    .line 130185
    .line 130186
    iget p1, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->b:I

    .line 130187
    .line 130188
    if-ne p1, v4, :cond_c

    .line 130189
    .line 130190
    iget-boolean p1, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->A:Z

    .line 130191
    .line 130192
    if-nez p1, :cond_c

    .line 130193
    .line 130194
    iget p1, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->o:I

    .line 130195
    .line 130196
    int-to-float p1, p1

    .line 130197
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 130198
    .line 130199
    .line 130200
    move-result v0

    .line 130201
    int-to-float v0, v0

    .line 130202
    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->getExpandedCloseHeightRatio()F

    .line 130203
    .line 130204
    .line 130205
    move-result v1

    .line 130206
    mul-float/2addr v1, v0

    .line 130207
    cmpg-float p1, p1, v1

    .line 130208
    .line 130209
    if-gez p1, :cond_b

    .line 130210
    .line 130211
    return v2

    .line 130212
    :cond_b
    return v4

    .line 130213
    :cond_c
    iget p1, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->o:I

    .line 130214
    .line 130215
    int-to-float p1, p1

    .line 130216
    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->getHalfExpandedHeight()I

    .line 130217
    .line 130218
    .line 130219
    move-result v0

    .line 130220
    int-to-float v0, v0

    .line 130221
    iget v1, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->v:F

    .line 130222
    .line 130223
    mul-float/2addr v0, v1

    .line 130224
    cmpg-float p1, p1, v0

    .line 130225
    .line 130226
    if-gez p1, :cond_d

    .line 130227
    .line 130228
    return v2

    .line 130229
    :cond_d
    iget p1, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->o:I

    .line 130230
    .line 130231
    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->getHalfExpandedHeight()I

    .line 130232
    .line 130233
    .line 130234
    move-result v0

    .line 130235
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 130236
    .line 130237
    .line 130238
    move-result v1

    .line 130239
    add-int/2addr v1, v0

    .line 130240
    div-int/lit8 v1, v1, 0x2

    .line 130241
    .line 130242
    if-ge p1, v1, :cond_e

    .line 130243
    .line 130244
    return v3

    .line 130245
    :cond_e
    return v4

    .line 130246
    :cond_f
    iget p1, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->o:I

    .line 130247
    .line 130248
    int-to-float p1, p1

    .line 130249
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 130250
    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->getExpandedCloseHeightRatio()F

    move-result v1

    mul-float/2addr v1, v0

    cmpg-float p1, p1, v1

    if-gez p1, :cond_10

    return v2

    :cond_10
    return v4
.end method

.method public final computeScroll()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8ff9ef

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
    iget-object v0, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->D:Landroid/support/v4/widget/ViewDragHelper;

    .line 100019
    .line 100020
    const/4 v1, 0x1

    .line 100021
    invoke-virtual {v0, v1}, Landroid/support/v4/widget/ViewDragHelper;->continueSettling(Z)Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 100028
    .line 100029
    .line 100030
    :cond_1
    return-void
.end method

.method public final d(Landroid/view/View;)Landroid/view/View;
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
    sget-object v2, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xcdea98

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
    move-result-object p1

    .line 130021
    check-cast p1, Landroid/view/View;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    instance-of v0, p1, Lcom/meituan/android/mrn/component/bottomSheet/a;

    .line 130025
    .line 130026
    if-nez v0, :cond_4

    .line 130027
    .line 130028
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v0

    .line 130032
    const-string v2, "bottomsheet_coreview"

    .line 130033
    .line 130034
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130035
    .line 130036
    .line 130037
    move-result v0

    .line 130038
    if-eqz v0, :cond_1

    .line 130039
    .line 130040
    goto :goto_1

    .line 130041
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 130042
    .line 130043
    if-eqz v0, :cond_3

    .line 130044
    .line 130045
    check-cast p1, Landroid/view/ViewGroup;

    .line 130046
    .line 130047
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 130048
    .line 130049
    .line 130050
    move-result v0

    .line 130051
    :goto_0
    if-ge v1, v0, :cond_3

    .line 130052
    .line 130053
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 130054
    .line 130055
    .line 130056
    move-result-object v2

    .line 130057
    invoke-virtual {p0, v2}, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->d(Landroid/view/View;)Landroid/view/View;

    .line 130058
    .line 130059
    .line 130060
    move-result-object v2

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :cond_4
    :goto_1
    return-object p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
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
    sget-object v3, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x57dfa

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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 130029
    .line 130030
    .line 130031
    move-result v1

    .line 130032
    const/4 v3, -0x1

    .line 130033
    const/4 v4, 0x2

    .line 130034
    if-nez v1, :cond_5

    .line 130035
    .line 130036
    iput v3, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->G:I

    .line 130037
    .line 130038
    iget-object v1, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->E:Landroid/view/VelocityTracker;

    .line 130039
    .line 130040
    const/4 v3, 0x0

    .line 130041
    if-eqz v1, :cond_1

    .line 130042
    .line 130043
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 130044
    .line 130045
    .line 130046
    iput-object v3, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->E:Landroid/view/VelocityTracker;

    .line 130047
    .line 130048
    :cond_1
    iput-object v3, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->N:Ljava/lang/ref/WeakReference;

    .line 130049
    .line 130050
    iput-object v3, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->O:Ljava/lang/ref/WeakReference;

    .line 130051
    .line 130052
    iput v2, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->j:I

    .line 130053
    .line 130054
    iget v1, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->y:I

    .line 130055
    .line 130056
    if-eqz v1, :cond_4

    .line 130057
    .line 130058
    if-eq v1, v4, :cond_2

    .line 130059
    .line 130060
    iput-boolean v0, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->z:Z

    .line 130061
    .line 130062
    goto :goto_1

    .line 130063
    :cond_2
    iget v1, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->a:I

    .line 130064
    .line 130065
    const/4 v3, 0x3

    .line 130066
    if-eq v1, v3, :cond_3

    .line 130067
    .line 130068
    goto :goto_0

    .line 130069
    :cond_3
    const/4 v0, 0x0

    .line 130070
    :goto_0
    iput-boolean v0, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->z:Z

    .line 130071
    .line 130072
    goto :goto_1

    .line 130073
    :cond_4
    iput-boolean v2, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->z:Z

    .line 130074
    .line 130075
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 130076
    .line 130077
    .line 130078
    move-result v0

    .line 130079
    float-to-int v0, v0

    .line 130080
    iput v0, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->k:I

    .line 130081
    .line 130082
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 130083
    .line 130084
    .line 130085
    move-result v0

    .line 130086
    float-to-int v0, v0

    .line 130087
    iput v0, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->l:I

    .line 130088
    .line 130089
    goto :goto_2

    .line 130090
    :cond_5
    if-ne v1, v4, :cond_7

    .line 130091
    .line 130092
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 130093
    .line 130094
    .line 130095
    move-result v1

    .line 130096
    float-to-int v1, v1

    .line 130097
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 130098
    .line 130099
    .line 130100
    move-result v2

    .line 130101
    float-to-int v2, v2

    .line 130102
    iget v4, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->k:I

    .line 130103
    .line 130104
    sub-int v4, v1, v4

    .line 130105
    .line 130106
    iget v5, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->l:I

    .line 130107
    .line 130108
    sub-int v5, v2, v5

    .line 130109
    .line 130110
    iput v1, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->k:I

    .line 130111
    .line 130112
    iput v2, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->l:I

    .line 130113
    .line 130114
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 130115
    .line 130116
    .line 130117
    move-result v1

    .line 130118
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 130119
    .line 130120
    .line 130121
    move-result v2

    .line 130122
    if-le v1, v2, :cond_7

    .line 130123
    .line 130124
    if-lez v5, :cond_6

    .line 130125
    .line 130126
    iput v3, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->j:I

    .line 130127
    .line 130128
    goto :goto_2

    .line 130129
    :cond_6
    iput v0, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->j:I

    .line 130130
    .line 130131
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->E:Landroid/view/VelocityTracker;

    .line 130132
    .line 130133
    if-nez v0, :cond_8

    .line 130134
    .line 130135
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 130136
    .line 130137
    .line 130138
    move-result-object v0

    .line 130139
    iput-object v0, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->E:Landroid/view/VelocityTracker;

    .line 130140
    .line 130141
    :cond_8
    iget-object v0, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->E:Landroid/view/VelocityTracker;

    .line 130142
    .line 130143
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 130144
    .line 130145
    .line 130146
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 130147
    .line 130148
    .line 130149
    move-result p1

    .line 130150
    return p1
.end method

.method public final f()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x176e16

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/react/bridge/ReactContext;

    return v0
.end method

.method public final g(Landroid/view/View;II)Z
    .locals 10

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v1, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v2, 0x0

    .line 210004
    aput-object p1, v1, v2

    .line 210005
    .line 210006
    new-instance v3, Ljava/lang/Integer;

    .line 210007
    .line 210008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v4, 0x1

    .line 210012
    aput-object v3, v1, v4

    .line 210013
    .line 210014
    new-instance v3, Ljava/lang/Integer;

    .line 210015
    .line 210016
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210017
    .line 210018
    .line 210019
    const/4 v5, 0x2

    .line 210020
    aput-object v3, v1, v5

    .line 210021
    .line 210022
    sget-object v3, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const v6, 0x51d08b

    .line 210025
    .line 210026
    .line 210027
    invoke-static {v1, p0, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210028
    .line 210029
    .line 210030
    move-result v7

    .line 210031
    if-eqz v7, :cond_0

    .line 210032
    .line 210033
    invoke-static {v1, p0, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210034
    .line 210035
    .line 210036
    move-result-object p1

    .line 210037
    check-cast p1, Ljava/lang/Boolean;

    .line 210038
    .line 210039
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210040
    .line 210041
    .line 210042
    move-result p1

    .line 210043
    return p1

    .line 210044
    :cond_0
    new-array v1, v2, [Ljava/lang/Object;

    .line 210045
    .line 210046
    sget-object v3, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210047
    .line 210048
    const v6, 0xd64378    # 1.9677E-38f

    .line 210049
    .line 210050
    .line 210051
    const/4 v7, 0x0

    .line 210052
    invoke-static {v1, v7, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210053
    .line 210054
    .line 210055
    move-result v8

    .line 210056
    if-eqz v8, :cond_1

    .line 210057
    .line 210058
    invoke-static {v1, v7, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210059
    .line 210060
    .line 210061
    move-result-object v1

    .line 210062
    check-cast v1, Landroid/graphics/Rect;

    .line 210063
    .line 210064
    goto :goto_0

    .line 210065
    :cond_1
    sget-object v1, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->S:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 210066
    .line 210067
    invoke-interface {v1}, Landroid/support/v4/util/Pools$Pool;->acquire()Ljava/lang/Object;

    .line 210068
    .line 210069
    .line 210070
    move-result-object v1

    .line 210071
    check-cast v1, Landroid/graphics/Rect;

    .line 210072
    .line 210073
    if-nez v1, :cond_2

    .line 210074
    .line 210075
    new-instance v1, Landroid/graphics/Rect;

    .line 210076
    .line 210077
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 210078
    .line 210079
    .line 210080
    :cond_2
    :goto_0
    sget-object v3, Lcom/meituan/android/mrn/component/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210081
    .line 210082
    new-array v3, v0, [Ljava/lang/Object;

    .line 210083
    .line 210084
    aput-object p0, v3, v2

    .line 210085
    .line 210086
    aput-object p1, v3, v4

    .line 210087
    .line 210088
    aput-object v1, v3, v5

    .line 210089
    .line 210090
    sget-object v6, Lcom/meituan/android/mrn/component/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210091
    .line 210092
    const v8, 0xcd8bff

    .line 210093
    .line 210094
    .line 210095
    invoke-static {v3, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210096
    .line 210097
    .line 210098
    move-result v9

    .line 210099
    if-eqz v9, :cond_3

    .line 210100
    .line 210101
    invoke-static {v3, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210102
    .line 210103
    .line 210104
    goto :goto_2

    .line 210105
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 210106
    .line 210107
    .line 210108
    move-result v3

    .line 210109
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 210110
    .line 210111
    .line 210112
    move-result v6

    .line 210113
    invoke-virtual {v1, v2, v2, v3, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 210114
    .line 210115
    .line 210116
    new-array v0, v0, [Ljava/lang/Object;

    .line 210117
    .line 210118
    aput-object p0, v0, v2

    .line 210119
    .line 210120
    aput-object p1, v0, v4

    .line 210121
    .line 210122
    aput-object v1, v0, v5

    .line 210123
    .line 210124
    sget-object v2, Lcom/meituan/android/mrn/component/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210125
    .line 210126
    const v3, 0x3c2e14

    .line 210127
    .line 210128
    .line 210129
    invoke-static {v0, v7, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210130
    .line 210131
    .line 210132
    move-result v4

    .line 210133
    if-eqz v4, :cond_4

    .line 210134
    .line 210135
    invoke-static {v0, v7, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210136
    .line 210137
    .line 210138
    goto :goto_2

    .line 210139
    :cond_4
    sget-object v0, Lcom/meituan/android/mrn/component/utils/a;->a:Ljava/lang/ThreadLocal;

    .line 210140
    .line 210141
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 210142
    .line 210143
    .line 210144
    move-result-object v2

    .line 210145
    check-cast v2, Landroid/graphics/Matrix;

    .line 210146
    .line 210147
    if-nez v2, :cond_5

    .line 210148
    .line 210149
    new-instance v2, Landroid/graphics/Matrix;

    .line 210150
    .line 210151
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 210152
    .line 210153
    .line 210154
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 210155
    .line 210156
    .line 210157
    goto :goto_1

    .line 210158
    :cond_5
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 210159
    .line 210160
    .line 210161
    :goto_1
    invoke-static {p0, p1, v2}, Lcom/meituan/android/mrn/component/utils/a;->g(Landroid/view/ViewParent;Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 210162
    .line 210163
    .line 210164
    sget-object p1, Lcom/meituan/android/mrn/component/utils/a;->b:Ljava/lang/ThreadLocal;

    .line 210165
    .line 210166
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 210167
    .line 210168
    .line 210169
    move-result-object v0

    .line 210170
    check-cast v0, Landroid/graphics/RectF;

    .line 210171
    .line 210172
    if-nez v0, :cond_6

    .line 210173
    .line 210174
    new-instance v0, Landroid/graphics/RectF;

    .line 210175
    .line 210176
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 210177
    .line 210178
    .line 210179
    invoke-virtual {p1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 210180
    .line 210181
    .line 210182
    :cond_6
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 210183
    .line 210184
    .line 210185
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 210186
    .line 210187
    .line 210188
    iget p1, v0, Landroid/graphics/RectF;->left:F

    .line 210189
    .line 210190
    const/high16 v2, 0x3f000000    # 0.5f

    .line 210191
    .line 210192
    add-float/2addr p1, v2

    .line 210193
    float-to-int p1, p1

    .line 210194
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 210195
    .line 210196
    add-float/2addr v3, v2

    .line 210197
    float-to-int v3, v3

    .line 210198
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 210199
    .line 210200
    add-float/2addr v4, v2

    .line 210201
    float-to-int v4, v4

    .line 210202
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 210203
    .line 210204
    add-float/2addr v0, v2

    .line 210205
    float-to-int v0, v0

    .line 210206
    invoke-virtual {v1, p1, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 210207
    .line 210208
    .line 210209
    :goto_2
    :try_start_0
    invoke-virtual {v1, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    .line 210210
    .line 210211
    .line 210212
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210213
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 210214
    .line 210215
    .line 210216
    sget-object p2, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->S:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 210217
    .line 210218
    invoke-interface {p2, v1}, Landroid/support/v4/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 210219
    .line 210220
    .line 210221
    return p1

    .line 210222
    :catchall_0
    move-exception p1

    .line 210223
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 210224
    .line 210225
    .line 210226
    sget-object p2, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->S:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 210227
    .line 210228
    invoke-interface {p2, v1}, Landroid/support/v4/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 210229
    .line 210230
    .line 210231
    throw p1
.end method

.method public getChild()Landroid/view/View;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbb0697

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
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100022
    .line 100023
    .line 100024
    move-result v1

    .line 100025
    if-lez v1, :cond_1

    .line 100026
    .line 100027
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getExpandedCloseHeightRatio()F
    .locals 2

    iget v0, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->w:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    iget v0, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->v:F

    :cond_0
    return v0
.end method

.method public getHalfExpandedHeight()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdfe47a

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
    iget v0, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->n:I

    .line 100026
    .line 100027
    if-lez v0, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    iget v1, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->n:I

    .line 100034
    .line 100035
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

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

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public getScrollingChild()Landroid/view/View;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc06480

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
    iget-object v1, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->N:Ljava/lang/ref/WeakReference;

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    check-cast v1, Landroid/view/View;

    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :cond_1
    const/4 v1, 0x0

    .line 100033
    :goto_0
    if-nez v1, :cond_3

    .line 100034
    .line 100035
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100036
    .line 100037
    .line 100038
    move-result v2

    .line 100039
    if-lez v2, :cond_3

    .line 100040
    .line 100041
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    invoke-static {v0}, Lcom/meituan/android/mrn/component/utils/a;->b(Landroid/view/View;)Landroid/view/View;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    if-nez v1, :cond_2

    .line 100050
    .line 100051
    invoke-direct {p0, v0}, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->setupScrollView(Landroid/view/View;)V

    .line 100052
    .line 100053
    .line 100054
    :cond_2
    invoke-static {v0}, Lcom/meituan/android/mrn/component/utils/a;->b(Landroid/view/View;)Landroid/view/View;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    if-eqz v1, :cond_3

    .line 100059
    .line 100060
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->N:Ljava/lang/ref/WeakReference;

    :cond_3
    return-object v1
.end method

.method public getState()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->a:I

    return v0
.end method

.method public final h(Z)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Byte;

    .line 130004
    .line 130005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v3, 0x71908f

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v4

    .line 130020
    if-eqz v4, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->getChild()Landroid/view/View;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v1

    .line 130030
    if-eqz v1, :cond_2

    .line 130031
    .line 130032
    if-nez p1, :cond_1

    .line 130033
    .line 130034
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 130035
    .line 130036
    .line 130037
    move-result p1

    .line 130038
    iget v2, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->o:I

    .line 130039
    .line 130040
    sub-int/2addr p1, v2

    .line 130041
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 130042
    .line 130043
    .line 130044
    move-result v2

    .line 130045
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 130046
    .line 130047
    .line 130048
    move-result v3

    .line 130049
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 130050
    .line 130051
    .line 130052
    move-result v4

    .line 130053
    add-int/2addr v4, v3

    .line 130054
    invoke-static {v1, p1, v2, p1, v4}, Landroid/arch/lifecycle/c;->q(Landroid/view/View;IIII)V

    .line 130055
    .line 130056
    .line 130057
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->f()Z

    .line 130058
    .line 130059
    .line 130060
    move-result p1

    .line 130061
    if-eqz p1, :cond_2

    .line 130062
    .line 130063
    iget p1, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->p:I

    .line 130064
    .line 130065
    if-ne p1, v0, :cond_2

    .line 130066
    .line 130067
    invoke-direct {p0}, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->getCoreView()Landroid/view/View;

    .line 130068
    .line 130069
    .line 130070
    move-result-object p1

    .line 130071
    if-eqz p1, :cond_2

    .line 130072
    .line 130073
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 130074
    .line 130075
    .line 130076
    move-result-object v0

    .line 130077
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 130078
    .line 130079
    if-eqz v0, :cond_2

    .line 130080
    .line 130081
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 130082
    .line 130083
    .line 130084
    move-result v0

    .line 130085
    const/high16 v2, 0x40000000    # 2.0f

    .line 130086
    .line 130087
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 130088
    .line 130089
    .line 130090
    move-result v0

    .line 130091
    invoke-static {v1, p1}, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->e(Landroid/view/View;Landroid/view/View;)I

    .line 130092
    .line 130093
    .line 130094
    move-result v1

    .line 130095
    invoke-direct {p0}, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->getMinHeightForAutoFit()I

    .line 130096
    .line 130097
    .line 130098
    move-result v3

    .line 130099
    iget v4, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->o:I

    .line 130100
    .line 130101
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 130102
    .line 130103
    .line 130104
    move-result v3

    .line 130105
    sub-int/2addr v3, v1

    .line 130106
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 130107
    .line 130108
    .line 130109
    move-result v1

    .line 130110
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 130111
    .line 130112
    .line 130113
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 130114
    .line 130115
    .line 130116
    move-result v0

    .line 130117
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 130118
    .line 130119
    .line 130120
    move-result v1

    .line 130121
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 130122
    .line 130123
    .line 130124
    move-result v2

    .line 130125
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 130126
    .line 130127
    .line 130128
    move-result v3

    .line 130129
    invoke-static {p1, v3, v0, v1, v2}, Landroid/arch/lifecycle/c;->q(Landroid/view/View;IIII)V

    .line 130130
    .line 130131
    .line 130132
    :cond_2
    return-void
.end method

.method public final i(IZ)V
    .locals 7

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
    new-instance v2, Ljava/lang/Byte;

    .line 170012
    .line 170013
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v4, 0x1

    .line 170017
    aput-object v2, v1, v4

    .line 170018
    .line 170019
    sget-object v2, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v5, 0x8f23e3

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v6

    .line 170028
    if-eqz v6, :cond_0

    .line 170029
    .line 170030
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->getChild()Landroid/view/View;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v1

    .line 170038
    if-nez v1, :cond_1

    .line 170039
    .line 170040
    return-void

    .line 170041
    :cond_1
    const/4 v2, 0x4

    .line 170042
    if-ne p1, v2, :cond_2

    .line 170043
    .line 170044
    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->getHalfExpandedHeight()I

    .line 170045
    .line 170046
    .line 170047
    move-result v2

    .line 170048
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 170049
    .line 170050
    .line 170051
    move-result v3

    .line 170052
    sub-int/2addr v3, v2

    .line 170053
    goto :goto_0

    .line 170054
    :cond_2
    const/4 v2, 0x5

    .line 170055
    if-ne p1, v2, :cond_3

    .line 170056
    .line 170057
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 170058
    .line 170059
    .line 170060
    move-result v3

    .line 170061
    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    .line 170062
    .line 170063
    iget-object p2, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->D:Landroid/support/v4/widget/ViewDragHelper;

    .line 170064
    .line 170065
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 170066
    .line 170067
    .line 170068
    move-result v2

    .line 170069
    invoke-virtual {p2, v2, v3}, Landroid/support/v4/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    .line 170070
    .line 170071
    .line 170072
    move-result p2

    .line 170073
    goto :goto_1

    .line 170074
    :cond_4
    iget-object p2, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->D:Landroid/support/v4/widget/ViewDragHelper;

    .line 170075
    .line 170076
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 170077
    .line 170078
    .line 170079
    move-result v2

    .line 170080
    invoke-virtual {p2, v1, v2, v3}, Landroid/support/v4/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 170081
    .line 170082
    .line 170083
    move-result p2

    .line 170084
    :goto_1
    if-eqz p2, :cond_7

    .line 170085
    .line 170086
    invoke-virtual {p0, v0}, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->setStateInternal(I)V

    .line 170087
    .line 170088
    .line 170089
    iget-object p2, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->M:Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView$e;

    .line 170090
    .line 170091
    if-nez p2, :cond_5

    .line 170092
    .line 170093
    new-instance p2, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView$e;

    .line 170094
    .line 170095
    invoke-direct {p2, p0, v1, p1}, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView$e;-><init>(Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;Landroid/view/View;I)V

    .line 170096
    .line 170097
    .line 170098
    iput-object p2, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->M:Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView$e;

    .line 170099
    .line 170100
    :cond_5
    iget-object p2, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->M:Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView$e;

    .line 170101
    .line 170102
    iget-boolean v0, p2, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView$e;->b:Z

    .line 170103
    .line 170104
    if-nez v0, :cond_6

    .line 170105
    .line 170106
    iput p1, p2, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView$e;->c:I

    .line 170107
    .line 170108
    invoke-static {v1, p2}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 170109
    .line 170110
    .line 170111
    iget-object p1, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->M:Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView$e;

    .line 170112
    .line 170113
    iput-boolean v4, p1, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView$e;->b:Z

    .line 170114
    .line 170115
    goto :goto_2

    .line 170116
    :cond_6
    iput p1, p2, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView$e;->c:I

    .line 170117
    .line 170118
    goto :goto_2

    .line 170119
    :cond_7
    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->setStateInternal(I)V

    .line 170120
    :goto_2
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

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
    sget-object v3, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x131825

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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 130029
    .line 130030
    .line 130031
    move-result v1

    .line 130032
    const/4 v3, -0x1

    .line 130033
    const/4 v4, 0x2

    .line 130034
    if-eqz v1, :cond_b

    .line 130035
    .line 130036
    if-eq v1, v0, :cond_a

    .line 130037
    .line 130038
    const/4 v5, 0x3

    .line 130039
    if-eq v1, v4, :cond_1

    .line 130040
    .line 130041
    if-eq v1, v5, :cond_a

    .line 130042
    .line 130043
    goto/16 :goto_6

    .line 130044
    .line 130045
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 130046
    .line 130047
    .line 130048
    move-result v1

    .line 130049
    if-eq v1, v4, :cond_2

    .line 130050
    .line 130051
    goto :goto_3

    .line 130052
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 130053
    .line 130054
    .line 130055
    move-result v1

    .line 130056
    float-to-int v1, v1

    .line 130057
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 130058
    .line 130059
    .line 130060
    move-result v3

    .line 130061
    float-to-int v3, v3

    .line 130062
    iget v4, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->a:I

    .line 130063
    .line 130064
    const/4 v6, 0x4

    .line 130065
    if-eq v4, v6, :cond_3

    .line 130066
    .line 130067
    if-ne v4, v5, :cond_9

    .line 130068
    .line 130069
    :cond_3
    iget v7, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->f:I

    .line 130070
    .line 130071
    sub-int/2addr v1, v7

    .line 130072
    iget v7, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->g:I

    .line 130073
    .line 130074
    sub-int/2addr v3, v7

    .line 130075
    iget-boolean v7, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->L:Z

    .line 130076
    .line 130077
    if-nez v7, :cond_4

    .line 130078
    .line 130079
    goto :goto_0

    .line 130080
    :cond_4
    iget v7, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->c:I

    .line 130081
    .line 130082
    if-eq v7, v0, :cond_8

    .line 130083
    .line 130084
    iget-boolean v8, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->d:Z

    .line 130085
    .line 130086
    if-eqz v8, :cond_5

    .line 130087
    .line 130088
    goto :goto_1

    .line 130089
    :cond_5
    if-nez v7, :cond_7

    .line 130090
    .line 130091
    if-eq v4, v6, :cond_6

    .line 130092
    .line 130093
    if-ne v4, v5, :cond_7

    .line 130094
    .line 130095
    :cond_6
    if-lez v1, :cond_7

    .line 130096
    .line 130097
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 130098
    .line 130099
    .line 130100
    move-result v3

    .line 130101
    if-le v1, v3, :cond_7

    .line 130102
    .line 130103
    iget v3, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->i:I

    .line 130104
    .line 130105
    if-le v1, v3, :cond_7

    .line 130106
    .line 130107
    iput-boolean v0, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->d:Z

    .line 130108
    .line 130109
    :cond_7
    :goto_0
    const/4 v1, 0x0

    .line 130110
    goto :goto_2

    .line 130111
    :cond_8
    :goto_1
    const/4 v1, 0x1

    .line 130112
    :goto_2
    if-eqz v1, :cond_9

    .line 130113
    .line 130114
    iput v0, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->c:I

    .line 130115
    .line 130116
    const/4 v1, 0x1

    .line 130117
    goto :goto_4

    .line 130118
    :cond_9
    :goto_3
    const/4 v1, 0x0

    .line 130119
    :goto_4
    if-eqz v1, :cond_10

    .line 130120
    .line 130121
    return v0

    .line 130122
    :cond_a
    iput v2, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->c:I

    .line 130123
    .line 130124
    iput-boolean v2, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->d:Z

    .line 130125
    .line 130126
    iput-boolean v2, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->H:Z

    .line 130127
    .line 130128
    iput-boolean v2, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->I:Z

    .line 130129
    .line 130130
    iput v3, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->G:I

    .line 130131
    .line 130132
    goto/16 :goto_6

    .line 130133
    .line 130134
    :cond_b
    iput v2, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->c:I

    .line 130135
    .line 130136
    iput-boolean v2, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->d:Z

    .line 130137
    .line 130138
    iput-boolean v2, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->H:Z

    .line 130139
    .line 130140
    iput-boolean v2, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->I:Z

    .line 130141
    .line 130142
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 130143
    .line 130144
    .line 130145
    move-result v1

    .line 130146
    float-to-int v1, v1

    .line 130147
    iput v1, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->h:I

    .line 130148
    .line 130149
    iput v1, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->f:I

    .line 130150
    .line 130151
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 130152
    .line 130153
    .line 130154
    move-result v1

    .line 130155
    float-to-int v1, v1

    .line 130156
    iput v1, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->g:I

    .line 130157
    .line 130158
    iget v1, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->a:I

    .line 130159
    .line 130160
    if-eq v1, v4, :cond_10

    .line 130161
    .line 130162
    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->getScrollingChild()Landroid/view/View;

    .line 130163
    .line 130164
    .line 130165
    move-result-object v1

    .line 130166
    if-eqz v1, :cond_e

    .line 130167
    .line 130168
    iget v5, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->f:I

    .line 130169
    .line 130170
    iget v6, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->g:I

    .line 130171
    .line 130172
    invoke-virtual {p0, v1, v5, v6}, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->g(Landroid/view/View;II)Z

    .line 130173
    .line 130174
    .line 130175
    move-result v5

    .line 130176
    if-eqz v5, :cond_e

    .line 130177
    .line 130178
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 130179
    .line 130180
    .line 130181
    move-result v5

    .line 130182
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 130183
    .line 130184
    .line 130185
    move-result v5

    .line 130186
    iput v5, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->G:I

    .line 130187
    .line 130188
    iput-boolean v0, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->H:Z

    .line 130189
    .line 130190
    iget-boolean v5, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->t:Z

    .line 130191
    .line 130192
    if-eqz v5, :cond_c

    .line 130193
    .line 130194
    instance-of v5, v1, Landroid/widget/ScrollView;

    .line 130195
    .line 130196
    if-eqz v5, :cond_c

    .line 130197
    .line 130198
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 130199
    .line 130200
    const/16 v6, 0x17

    .line 130201
    .line 130202
    if-lt v5, v6, :cond_c

    .line 130203
    .line 130204
    move-object v5, v1

    .line 130205
    check-cast v5, Landroid/widget/ScrollView;

    .line 130206
    .line 130207
    new-instance v6, Lcom/meituan/android/mrn/component/bottomSheet/c;

    .line 130208
    .line 130209
    invoke-direct {v6, p0, v1}, Lcom/meituan/android/mrn/component/bottomSheet/c;-><init>(Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;Landroid/view/View;)V

    .line 130210
    .line 130211
    .line 130212
    invoke-virtual {v5, v6}, Landroid/widget/ScrollView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 130213
    .line 130214
    .line 130215
    goto :goto_5

    .line 130216
    :cond_c
    instance-of v5, v1, Landroid/support/v7/widget/RecyclerView;

    .line 130217
    .line 130218
    if-eqz v5, :cond_d

    .line 130219
    .line 130220
    move-object v5, v1

    .line 130221
    check-cast v5, Landroid/support/v7/widget/RecyclerView;

    .line 130222
    .line 130223
    iget-object v6, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->R:Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView$b;

    .line 130224
    .line 130225
    invoke-virtual {v5, v6}, Landroid/support/v7/widget/RecyclerView;->removeOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 130226
    .line 130227
    .line 130228
    iget-boolean v6, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->u:Z

    .line 130229
    .line 130230
    if-eqz v6, :cond_d

    .line 130231
    .line 130232
    iget-object v6, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->R:Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView$b;

    .line 130233
    .line 130234
    invoke-virtual {v5, v6}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 130235
    .line 130236
    .line 130237
    :cond_d
    :goto_5
    const-string v5, "findNestedScrollingChild target:"

    .line 130238
    .line 130239
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130240
    .line 130241
    .line 130242
    move-result-object v5

    .line 130243
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130244
    .line 130245
    .line 130246
    move-result-object v6

    .line 130247
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 130248
    .line 130249
    .line 130250
    move-result-object v6

    .line 130251
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130252
    .line 130253
    .line 130254
    const-string v6, ", height:"

    .line 130255
    .line 130256
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130257
    .line 130258
    .line 130259
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 130260
    .line 130261
    .line 130262
    move-result v6

    .line 130263
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130264
    .line 130265
    .line 130266
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130267
    .line 130268
    .line 130269
    move-result-object v5

    .line 130270
    const-string v6, "RCTBottomSheetView"

    .line 130271
    .line 130272
    invoke-static {v6, v5}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 130273
    .line 130274
    .line 130275
    new-array v4, v4, [Ljava/lang/Object;

    .line 130276
    .line 130277
    iget-boolean v5, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->x:Z

    .line 130278
    .line 130279
    invoke-static {v1, v3, v5}, Lcom/meituan/android/mrn/component/utils/a;->a(Landroid/view/View;IZ)Z

    .line 130280
    .line 130281
    .line 130282
    move-result v3

    .line 130283
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130284
    .line 130285
    .line 130286
    move-result-object v3

    .line 130287
    aput-object v3, v4, v2

    .line 130288
    .line 130289
    iget-boolean v3, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->x:Z

    .line 130290
    .line 130291
    invoke-static {v1, v0, v3}, Lcom/meituan/android/mrn/component/utils/a;->a(Landroid/view/View;IZ)Z

    .line 130292
    .line 130293
    .line 130294
    move-result v1

    .line 130295
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130296
    .line 130297
    .line 130298
    move-result-object v1

    .line 130299
    aput-object v1, v4, v0

    .line 130300
    .line 130301
    const-string v1, "ACTION_DOWN ViewGroupUtils.canScrollVertically(scrollingChild, -1/1):%s/%s"

    .line 130302
    .line 130303
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130304
    .line 130305
    .line 130306
    move-result-object v1

    .line 130307
    invoke-static {v6, v1}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 130308
    .line 130309
    .line 130310
    goto :goto_6

    .line 130311
    :cond_e
    iget-boolean v1, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->r:Z

    .line 130312
    .line 130313
    if-eqz v1, :cond_10

    .line 130314
    .line 130315
    iget-boolean v1, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->s:Z

    .line 130316
    .line 130317
    if-eqz v1, :cond_f

    .line 130318
    .line 130319
    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->getChild()Landroid/view/View;

    .line 130320
    .line 130321
    .line 130322
    move-result-object v1

    .line 130323
    if-eqz v1, :cond_10

    .line 130324
    .line 130325
    iget v3, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->f:I

    .line 130326
    .line 130327
    iget v4, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->g:I

    .line 130328
    .line 130329
    invoke-virtual {p0, v1, v3, v4}, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->g(Landroid/view/View;II)Z

    .line 130330
    .line 130331
    .line 130332
    move-result v1

    .line 130333
    if-nez v1, :cond_10

    .line 130334
    .line 130335
    iput-boolean v0, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->I:Z

    .line 130336
    .line 130337
    return v0

    .line 130338
    :cond_f
    iput-boolean v0, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->I:Z

    .line 130339
    .line 130340
    return v0

    .line 130341
    :cond_10
    :goto_6
    iget-object v1, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->D:Landroid/support/v4/widget/ViewDragHelper;

    .line 130342
    .line 130343
    if-eqz v1, :cond_11

    .line 130344
    .line 130345
    invoke-virtual {v1, p1}, Landroid/support/v4/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 130346
    .line 130347
    .line 130348
    move-result p1

    .line 130349
    if-eqz p1, :cond_11

    .line 130350
    .line 130351
    return v0

    .line 130352
    :cond_11
    return v2
.end method

.method public final onLayout(ZIIII)V
    .locals 7

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    new-instance v1, Ljava/lang/Byte;

    .line 280004
    .line 280005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 280006
    .line 280007
    .line 280008
    const/4 v2, 0x0

    .line 280009
    aput-object v1, v0, v2

    .line 280010
    .line 280011
    new-instance v1, Ljava/lang/Integer;

    .line 280012
    .line 280013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 280014
    .line 280015
    .line 280016
    const/4 v3, 0x1

    .line 280017
    aput-object v1, v0, v3

    .line 280018
    .line 280019
    new-instance v1, Ljava/lang/Integer;

    .line 280020
    .line 280021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280022
    .line 280023
    .line 280024
    const/4 v3, 0x2

    .line 280025
    aput-object v1, v0, v3

    .line 280026
    .line 280027
    new-instance v1, Ljava/lang/Integer;

    .line 280028
    .line 280029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 280030
    .line 280031
    .line 280032
    const/4 v3, 0x3

    .line 280033
    aput-object v1, v0, v3

    .line 280034
    .line 280035
    new-instance v1, Ljava/lang/Integer;

    .line 280036
    .line 280037
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 280038
    .line 280039
    .line 280040
    const/4 v4, 0x4

    .line 280041
    aput-object v1, v0, v4

    .line 280042
    .line 280043
    sget-object v1, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280044
    .line 280045
    const v5, 0x61744

    .line 280046
    .line 280047
    .line 280048
    invoke-static {v0, p0, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280049
    .line 280050
    .line 280051
    move-result v6

    .line 280052
    if-eqz v6, :cond_0

    .line 280053
    .line 280054
    invoke-static {v0, p0, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280055
    .line 280056
    .line 280057
    return-void

    .line 280058
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 280059
    .line 280060
    .line 280061
    iget p1, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->a:I

    .line 280062
    .line 280063
    if-ne p1, v3, :cond_1

    .line 280064
    .line 280065
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 280066
    .line 280067
    .line 280068
    move-result p1

    .line 280069
    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->setCurrentHeightInternal(I)V

    .line 280070
    .line 280071
    .line 280072
    goto :goto_0

    .line 280073
    :cond_1
    if-ne p1, v4, :cond_2

    .line 280074
    .line 280075
    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->getHalfExpandedHeight()I

    .line 280076
    .line 280077
    .line 280078
    move-result p1

    .line 280079
    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->setCurrentHeightInternal(I)V

    .line 280080
    .line 280081
    .line 280082
    :cond_2
    :goto_0
    invoke-virtual {p0, v2}, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->h(Z)V

    .line 280083
    .line 280084
    .line 280085
    return-void
.end method

.method public final onMeasure(II)V
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
    sget-object v1, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v3, 0x11ad25

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
    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->f()Z

    .line 170035
    .line 170036
    .line 170037
    move-result v0

    .line 170038
    if-nez v0, :cond_1

    .line 170039
    .line 170040
    iget v0, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->p:I

    .line 170041
    .line 170042
    if-ne v0, v2, :cond_1

    .line 170043
    .line 170044
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 170045
    .line 170046
    .line 170047
    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->getChild()Landroid/view/View;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p2

    .line 170051
    if-eqz p2, :cond_2

    .line 170052
    .line 170053
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v0

    .line 170057
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 170058
    .line 170059
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 170060
    .line 170061
    .line 170062
    move-result v1

    .line 170063
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 170064
    .line 170065
    .line 170066
    move-result v2

    .line 170067
    add-int/2addr v2, v1

    .line 170068
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 170069
    .line 170070
    add-int/2addr v2, v1

    .line 170071
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 170072
    .line 170073
    add-int/2addr v2, v1

    .line 170074
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 170075
    .line 170076
    invoke-static {p1, v2, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 170077
    .line 170078
    .line 170079
    move-result p1

    .line 170080
    invoke-direct {p0}, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->getMinHeightForAutoFit()I

    .line 170081
    .line 170082
    .line 170083
    move-result v0

    .line 170084
    iget v1, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->o:I

    .line 170085
    .line 170086
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 170087
    .line 170088
    .line 170089
    move-result v0

    .line 170090
    const/high16 v1, 0x40000000    # 2.0f

    .line 170091
    .line 170092
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 170093
    .line 170094
    .line 170095
    move-result v0

    .line 170096
    invoke-virtual {p2, p1, v0}, Landroid/view/View;->measure(II)V

    .line 170097
    .line 170098
    .line 170099
    goto :goto_0

    .line 170100
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x56d2c8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onNestedFling(Landroid/view/View;FFZ)Z

    move-result p1

    return p1
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 6

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v1, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v2, 0x0

    .line 210004
    aput-object p1, v1, v2

    .line 210005
    .line 210006
    new-instance v3, Ljava/lang/Float;

    .line 210007
    .line 210008
    invoke-direct {v3, p2}, Ljava/lang/Float;-><init>(F)V

    .line 210009
    .line 210010
    .line 210011
    const/4 p2, 0x1

    .line 210012
    aput-object v3, v1, p2

    .line 210013
    .line 210014
    new-instance v3, Ljava/lang/Float;

    .line 210015
    .line 210016
    invoke-direct {v3, p3}, Ljava/lang/Float;-><init>(F)V

    .line 210017
    .line 210018
    .line 210019
    const/4 v4, 0x2

    .line 210020
    aput-object v3, v1, v4

    .line 210021
    .line 210022
    sget-object v3, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const v4, 0x5e15eb

    .line 210025
    .line 210026
    .line 210027
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210028
    .line 210029
    .line 210030
    move-result v5

    .line 210031
    if-eqz v5, :cond_0

    .line 210032
    .line 210033
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210034
    .line 210035
    .line 210036
    move-result-object p1

    .line 210037
    check-cast p1, Ljava/lang/Boolean;

    .line 210038
    .line 210039
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210040
    .line 210041
    .line 210042
    move-result p1

    .line 210043
    return p1

    .line 210044
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->getScrollingChild()Landroid/view/View;

    .line 210045
    .line 210046
    .line 210047
    move-result-object v1

    .line 210048
    if-eqz v1, :cond_2

    .line 210049
    .line 210050
    if-ne p1, v1, :cond_2

    .line 210051
    .line 210052
    iget v1, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->a:I

    .line 210053
    .line 210054
    if-eq v1, v0, :cond_2

    .line 210055
    .line 210056
    const/4 v0, 0x0

    .line 210057
    cmpl-float p3, p3, v0

    .line 210058
    .line 210059
    if-gtz p3, :cond_1

    .line 210060
    const/4 p3, -0x1

    iget-boolean v0, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->x:Z

    invoke-static {p1, p3, v0}, Lcom/meituan/android/mrn/component/utils/a;->a(Landroid/view/View;IZ)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 10

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    new-instance v1, Ljava/lang/Integer;

    .line 250007
    .line 250008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 250009
    .line 250010
    .line 250011
    const/4 v2, 0x1

    .line 250012
    aput-object v1, v0, v2

    .line 250013
    .line 250014
    new-instance v1, Ljava/lang/Integer;

    .line 250015
    .line 250016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 250017
    .line 250018
    .line 250019
    const/4 v2, 0x2

    .line 250020
    aput-object v1, v0, v2

    .line 250021
    .line 250022
    const/4 v1, 0x3

    .line 250023
    aput-object p4, v0, v1

    .line 250024
    .line 250025
    sget-object v1, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250026
    .line 250027
    const v2, 0xba8518

    .line 250028
    .line 250029
    .line 250030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250031
    .line 250032
    .line 250033
    move-result v3

    .line 250034
    if-eqz v3, :cond_0

    .line 250035
    .line 250036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250037
    .line 250038
    .line 250039
    return-void

    .line 250040
    :cond_0
    const/4 v9, 0x0

    .line 250041
    move-object v4, p0

    .line 250042
    move-object v5, p1

    .line 250043
    move v6, p2

    .line 250044
    move v7, p3

    .line 250045
    move-object v8, p4

    .line 250046
    invoke-virtual/range {v4 .. v9}, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->onNestedPreScroll(Landroid/view/View;II[II)V

    .line 250047
    .line 250048
    .line 250049
    return-void
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    new-instance v1, Ljava/lang/Integer;

    .line 280007
    .line 280008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 280009
    .line 280010
    .line 280011
    const/4 p2, 0x1

    .line 280012
    aput-object v1, v0, p2

    .line 280013
    .line 280014
    new-instance v1, Ljava/lang/Integer;

    .line 280015
    .line 280016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280017
    .line 280018
    .line 280019
    const/4 v2, 0x2

    .line 280020
    aput-object v1, v0, v2

    .line 280021
    .line 280022
    const/4 v1, 0x3

    .line 280023
    aput-object p4, v0, v1

    .line 280024
    .line 280025
    new-instance v1, Ljava/lang/Integer;

    .line 280026
    .line 280027
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 280028
    .line 280029
    .line 280030
    const/4 v2, 0x4

    .line 280031
    aput-object v1, v0, v2

    .line 280032
    .line 280033
    sget-object v1, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280034
    .line 280035
    const v2, 0xf1ff2f

    .line 280036
    .line 280037
    .line 280038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280039
    .line 280040
    .line 280041
    move-result v3

    .line 280042
    if-eqz v3, :cond_0

    .line 280043
    .line 280044
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280045
    .line 280046
    .line 280047
    return-void

    .line 280048
    :cond_0
    if-ne p5, p2, :cond_1

    .line 280049
    .line 280050
    return-void

    .line 280051
    :cond_1
    iput-boolean p2, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->K:Z

    .line 280052
    .line 280053
    invoke-virtual {p0, p1, p3, p4}, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->b(Landroid/view/View;I[I)V

    .line 280054
    .line 280055
    .line 280056
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 5

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p2, v0, v2

    .line 210008
    .line 210009
    new-instance v2, Ljava/lang/Integer;

    .line 210010
    .line 210011
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210012
    .line 210013
    .line 210014
    const/4 v3, 0x2

    .line 210015
    aput-object v2, v0, v3

    .line 210016
    .line 210017
    sget-object v2, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v3, 0xec3bf3

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v4

    .line 210026
    if-eqz v4, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    move-result-object p1

    .line 210032
    check-cast p1, Ljava/lang/Boolean;

    .line 210033
    .line 210034
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210035
    .line 210036
    .line 210037
    move-result p1

    .line 210038
    return p1

    .line 210039
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z

    .line 210040
    move-result p1

    return p1
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 p1, 0x1

    .line 250007
    aput-object p2, v0, p1

    .line 250008
    .line 250009
    new-instance p2, Ljava/lang/Integer;

    .line 250010
    .line 250011
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 250012
    .line 250013
    .line 250014
    const/4 v2, 0x2

    .line 250015
    aput-object p2, v0, v2

    .line 250016
    .line 250017
    new-instance p2, Ljava/lang/Integer;

    .line 250018
    .line 250019
    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 250020
    .line 250021
    .line 250022
    const/4 v3, 0x3

    .line 250023
    aput-object p2, v0, v3

    .line 250024
    .line 250025
    sget-object p2, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250026
    .line 250027
    const v3, 0x9b5184

    .line 250028
    .line 250029
    .line 250030
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250031
    .line 250032
    .line 250033
    move-result v4

    .line 250034
    if-eqz v4, :cond_0

    .line 250035
    .line 250036
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250037
    .line 250038
    .line 250039
    move-result-object p1

    .line 250040
    check-cast p1, Ljava/lang/Boolean;

    .line 250041
    .line 250042
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250043
    .line 250044
    .line 250045
    move-result p1

    .line 250046
    return p1

    .line 250047
    :cond_0
    if-nez p4, :cond_1

    .line 250048
    .line 250049
    iget-boolean p2, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->z:Z

    .line 250050
    .line 250051
    if-eqz p2, :cond_1

    .line 250052
    .line 250053
    iput-boolean v1, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->J:Z

    .line 250054
    .line 250055
    and-int/lit8 p2, p3, 0x2

    .line 250056
    .line 250057
    if-eqz p2, :cond_1

    .line 250058
    .line 250059
    const/4 v1, 0x1

    .line 250060
    :cond_1
    return v1
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
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
    sget-object v2, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x2ceaf7

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
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->onStopNestedScroll(Landroid/view/View;I)V

    .line 130022
    .line 130023
    .line 130024
    return-void
.end method

.method public final onStopNestedScroll(Landroid/view/View;I)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    new-instance v3, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 p2, 0x1

    .line 170012
    aput-object v3, v1, p2

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0x933aae

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iput-boolean v2, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->K:Z

    .line 170030
    .line 170031
    iget v1, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->c:I

    .line 170032
    .line 170033
    if-ne v1, v0, :cond_1

    .line 170034
    .line 170035
    iput v2, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->c:I

    .line 170036
    .line 170037
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 170038
    .line 170039
    .line 170040
    move-result v0

    .line 170041
    if-lez v0, :cond_3

    .line 170042
    .line 170043
    iget v0, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->o:I

    .line 170044
    .line 170045
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 170046
    .line 170047
    .line 170048
    move-result v1

    .line 170049
    if-lt v0, v1, :cond_3

    .line 170050
    .line 170051
    const/4 v0, -0x1

    .line 170052
    iget-boolean v1, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->x:Z

    .line 170053
    .line 170054
    invoke-static {p1, v0, v1}, Lcom/meituan/android/mrn/component/utils/a;->a(Landroid/view/View;IZ)Z

    .line 170055
    .line 170056
    .line 170057
    move-result v0

    .line 170058
    if-nez v0, :cond_2

    .line 170059
    .line 170060
    iget-boolean v0, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->x:Z

    .line 170061
    .line 170062
    invoke-static {p1, p2, v0}, Lcom/meituan/android/mrn/component/utils/a;->a(Landroid/view/View;IZ)Z

    .line 170063
    .line 170064
    .line 170065
    move-result p1

    .line 170066
    if-eqz p1, :cond_3

    .line 170067
    .line 170068
    :cond_2
    const/4 p1, 0x3

    .line 170069
    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->setStateInternal(I)V

    .line 170070
    .line 170071
    .line 170072
    return-void

    .line 170073
    :cond_3
    iget-boolean p1, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->J:Z

    .line 170074
    .line 170075
    if-nez p1, :cond_4

    .line 170076
    .line 170077
    return-void

    .line 170078
    :cond_4
    invoke-direct {p0}, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->getYVelocity()F

    .line 170079
    .line 170080
    .line 170081
    move-result p1

    .line 170082
    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->c(F)I

    .line 170083
    .line 170084
    .line 170085
    move-result p1

    .line 170086
    invoke-virtual {p0, p1, v2}, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->i(IZ)V

    .line 170087
    .line 170088
    .line 170089
    iput-boolean v2, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->J:Z

    .line 170090
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

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
    sget-object v3, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x103f9c

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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 130029
    .line 130030
    .line 130031
    move-result v1

    .line 130032
    const/4 v3, 0x5

    .line 130033
    const/4 v4, 0x4

    .line 130034
    const/4 v5, 0x3

    .line 130035
    if-eq v1, v0, :cond_8

    .line 130036
    .line 130037
    const/4 v6, 0x2

    .line 130038
    if-eq v1, v6, :cond_1

    .line 130039
    .line 130040
    if-eq v1, v5, :cond_9

    .line 130041
    .line 130042
    goto/16 :goto_5

    .line 130043
    .line 130044
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 130045
    .line 130046
    .line 130047
    move-result v1

    .line 130048
    float-to-int v1, v1

    .line 130049
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 130050
    .line 130051
    .line 130052
    iget v6, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->h:I

    .line 130053
    .line 130054
    sub-int v6, v1, v6

    .line 130055
    .line 130056
    iput v1, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->h:I

    .line 130057
    .line 130058
    iget v1, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->c:I

    .line 130059
    .line 130060
    if-ne v1, v0, :cond_d

    .line 130061
    .line 130062
    int-to-float p1, v6

    .line 130063
    iget v1, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->e:F

    .line 130064
    .line 130065
    mul-float/2addr p1, v1

    .line 130066
    float-to-int p1, p1

    .line 130067
    neg-int p1, p1

    .line 130068
    if-lez p1, :cond_4

    .line 130069
    .line 130070
    iget v1, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->o:I

    .line 130071
    .line 130072
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 130073
    .line 130074
    .line 130075
    move-result v2

    .line 130076
    if-ge v1, v2, :cond_7

    .line 130077
    .line 130078
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 130079
    .line 130080
    .line 130081
    move-result v1

    .line 130082
    iget v2, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->o:I

    .line 130083
    .line 130084
    sub-int/2addr v1, v2

    .line 130085
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 130086
    .line 130087
    .line 130088
    move-result p1

    .line 130089
    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->getChild()Landroid/view/View;

    .line 130090
    .line 130091
    .line 130092
    move-result-object v1

    .line 130093
    if-eqz v1, :cond_2

    .line 130094
    .line 130095
    neg-int v2, p1

    .line 130096
    invoke-static {v1, v2}, Landroid/support/v4/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 130097
    .line 130098
    .line 130099
    iput v0, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->c:I

    .line 130100
    .line 130101
    :cond_2
    iget v1, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->o:I

    .line 130102
    .line 130103
    add-int/2addr v1, p1

    .line 130104
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 130105
    .line 130106
    .line 130107
    move-result p1

    .line 130108
    if-lt v1, p1, :cond_3

    .line 130109
    .line 130110
    goto :goto_0

    .line 130111
    :cond_3
    const/4 v5, 0x1

    .line 130112
    :goto_0
    invoke-virtual {p0, v5}, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->setStateInternal(I)V

    .line 130113
    .line 130114
    .line 130115
    invoke-virtual {p0, v1}, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->setCurrentHeightInternal(I)V

    .line 130116
    .line 130117
    .line 130118
    goto :goto_2

    .line 130119
    :cond_4
    if-gez p1, :cond_7

    .line 130120
    .line 130121
    iget v1, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->o:I

    .line 130122
    .line 130123
    if-lez v1, :cond_7

    .line 130124
    .line 130125
    neg-int v1, v1

    .line 130126
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 130127
    .line 130128
    .line 130129
    move-result p1

    .line 130130
    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->getChild()Landroid/view/View;

    .line 130131
    .line 130132
    .line 130133
    move-result-object v1

    .line 130134
    if-eqz v1, :cond_5

    .line 130135
    .line 130136
    neg-int v2, p1

    .line 130137
    invoke-static {v1, v2}, Landroid/support/v4/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 130138
    .line 130139
    .line 130140
    iput v0, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->c:I

    .line 130141
    .line 130142
    :cond_5
    iget v1, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->o:I

    .line 130143
    .line 130144
    add-int/2addr v1, p1

    .line 130145
    if-gtz v1, :cond_6

    .line 130146
    .line 130147
    goto :goto_1

    .line 130148
    :cond_6
    const/4 v3, 0x1

    .line 130149
    :goto_1
    invoke-virtual {p0, v3}, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->setStateInternal(I)V

    .line 130150
    .line 130151
    .line 130152
    invoke-virtual {p0, v1}, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->setCurrentHeightInternal(I)V

    .line 130153
    .line 130154
    .line 130155
    :cond_7
    :goto_2
    return v0

    .line 130156
    :cond_8
    iget-boolean v1, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->r:Z

    .line 130157
    .line 130158
    if-eqz v1, :cond_9

    .line 130159
    .line 130160
    iget-boolean v1, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->I:Z

    .line 130161
    .line 130162
    if-eqz v1, :cond_9

    .line 130163
    .line 130164
    iget v1, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->a:I

    .line 130165
    .line 130166
    if-ne v1, v4, :cond_9

    .line 130167
    .line 130168
    invoke-virtual {p0, v0}, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->a(Z)V

    .line 130169
    .line 130170
    .line 130171
    :cond_9
    iget v1, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->c:I

    .line 130172
    .line 130173
    if-ne v1, v0, :cond_c

    .line 130174
    .line 130175
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 130176
    .line 130177
    .line 130178
    move-result v1

    .line 130179
    if-lez v1, :cond_a

    .line 130180
    .line 130181
    iget v1, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->o:I

    .line 130182
    .line 130183
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 130184
    .line 130185
    .line 130186
    move-result v6

    .line 130187
    if-lt v1, v6, :cond_a

    .line 130188
    .line 130189
    invoke-virtual {p0, v5}, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->setStateInternal(I)V

    .line 130190
    .line 130191
    .line 130192
    goto :goto_4

    .line 130193
    :cond_a
    invoke-direct {p0}, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->getXVelocity()F

    .line 130194
    .line 130195
    .line 130196
    move-result v1

    .line 130197
    invoke-virtual {p0, v1}, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->c(F)I

    .line 130198
    .line 130199
    .line 130200
    move-result v1

    .line 130201
    if-ne v1, v4, :cond_b

    .line 130202
    .line 130203
    iget v6, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->b:I

    .line 130204
    .line 130205
    if-ne v6, v5, :cond_b

    .line 130206
    .line 130207
    goto :goto_3

    .line 130208
    :cond_b
    move v3, v1

    .line 130209
    :goto_3
    invoke-virtual {p0, v3, v2}, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->i(IZ)V

    .line 130210
    .line 130211
    .line 130212
    :cond_c
    :goto_4
    iput v2, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->c:I

    .line 130213
    .line 130214
    :cond_d
    :goto_5
    iget-boolean v1, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->r:Z

    .line 130215
    .line 130216
    if-eqz v1, :cond_e

    .line 130217
    .line 130218
    iget-boolean v1, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->I:Z

    .line 130219
    .line 130220
    if-eqz v1, :cond_e

    .line 130221
    .line 130222
    iget v1, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->a:I

    .line 130223
    .line 130224
    if-ne v1, v4, :cond_e

    .line 130225
    .line 130226
    return v0

    .line 130227
    :cond_e
    iget-object v1, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->D:Landroid/support/v4/widget/ViewDragHelper;

    .line 130228
    .line 130229
    if-eqz v1, :cond_f

    .line 130230
    .line 130231
    invoke-virtual {v1, p1}, Landroid/support/v4/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    .line 130232
    .line 130233
    .line 130234
    :cond_f
    iget p1, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->a:I

    .line 130235
    .line 130236
    if-ne p1, v0, :cond_10

    .line 130237
    .line 130238
    goto :goto_6

    .line 130239
    :cond_10
    const/4 v0, 0x0

    .line 130240
    :goto_6
    return v0
.end method

.method public final onViewAdded(Landroid/view/View;)V
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
    sget-object v1, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xb2b533

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
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 130022
    .line 130023
    .line 130024
    iget-boolean v0, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->m:Z

    .line 130025
    .line 130026
    if-eqz v0, :cond_1

    .line 130027
    .line 130028
    iget-boolean v0, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->C:Z

    .line 130029
    .line 130030
    if-eqz v0, :cond_1

    .line 130031
    .line 130032
    if-eqz p1, :cond_1

    .line 130033
    .line 130034
    const v0, 0x7f0a0c7a

    .line 130035
    .line 130036
    .line 130037
    const-string v1, "ffp_inspect_view"

    .line 130038
    .line 130039
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 130040
    :cond_1
    return-void
.end method

.method public setBottomSheetCallback(Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView$c;)V
    .locals 0
    .param p1    # Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView$c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->P:Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView$c;

    return-void
.end method

.method public setCloseHeightRatio(F)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->v:F

    return-void
.end method

.method public setCurrentHeightInternal(I)V
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
    sget-object v2, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v4, 0xa86b40

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
    iget v1, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->o:I

    .line 130027
    .line 130028
    if-eq p1, v1, :cond_4

    .line 130029
    .line 130030
    iput p1, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->o:I

    .line 130031
    .line 130032
    iget p1, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->p:I

    .line 130033
    .line 130034
    if-ne p1, v0, :cond_2

    .line 130035
    .line 130036
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 130037
    .line 130038
    .line 130039
    move-result p1

    .line 130040
    if-lez p1, :cond_2

    .line 130041
    .line 130042
    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->f()Z

    .line 130043
    .line 130044
    .line 130045
    move-result p1

    .line 130046
    if-eqz p1, :cond_1

    .line 130047
    .line 130048
    invoke-virtual {p0, v0}, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->h(Z)V

    .line 130049
    .line 130050
    .line 130051
    goto :goto_0

    .line 130052
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 130053
    .line 130054
    .line 130055
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->Q:Ljava/util/ArrayList;

    .line 130056
    .line 130057
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 130058
    .line 130059
    .line 130060
    move-result p1

    .line 130061
    if-ge v3, p1, :cond_3

    .line 130062
    .line 130063
    iget-object p1, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->Q:Ljava/util/ArrayList;

    .line 130064
    .line 130065
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130066
    .line 130067
    .line 130068
    move-result-object p1

    .line 130069
    check-cast p1, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView$c;

    .line 130070
    .line 130071
    iget v0, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->a:I

    .line 130072
    .line 130073
    iget v1, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->o:I

    .line 130074
    .line 130075
    invoke-virtual {p1, p0, v0, v1}, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView$c;->a(Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;II)V

    .line 130076
    .line 130077
    .line 130078
    add-int/lit8 v3, v3, 0x1

    .line 130079
    .line 130080
    goto :goto_0

    .line 130081
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->P:Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView$c;

    .line 130082
    .line 130083
    if-eqz p1, :cond_4

    .line 130084
    .line 130085
    iget v0, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->a:I

    .line 130086
    .line 130087
    iget v1, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->o:I

    .line 130088
    .line 130089
    invoke-virtual {p1, p0, v0, v1}, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView$c;->a(Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;II)V

    .line 130090
    :cond_4
    return-void
.end method

.method public setDragMode(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->y:I

    return-void
.end method

.method public setDragToHalfExpandedEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->A:Z

    return-void
.end method

.method public setExpandedCloseHeightRatio(F)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->w:F

    return-void
.end method

.method public setHalfExpandedEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->m:Z

    return-void
.end method

.method public setHalfExpandedFFPEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->C:Z

    return-void
.end method

.method public setHalfExpandedHeight(I)V
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
    sget-object v1, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0xf92886

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
    const-string v0, "setHalfExpandedHeight height:"

    .line 130027
    .line 130028
    const-string v1, ", mHalfExpandedHeight:"

    .line 130029
    .line 130030
    invoke-static {v0, p1, v1}, Landroid/arch/lifecycle/d;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 130031
    .line 130032
    .line 130033
    move-result-object v0

    .line 130034
    iget v1, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->n:I

    .line 130035
    .line 130036
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130037
    .line 130038
    .line 130039
    const-string v1, ", mState:"

    .line 130040
    .line 130041
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130042
    .line 130043
    .line 130044
    iget v1, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->a:I

    .line 130045
    .line 130046
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130047
    .line 130048
    .line 130049
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130050
    .line 130051
    .line 130052
    move-result-object v0

    .line 130053
    const-string v1, "RCTBottomSheetView"

    .line 130054
    .line 130055
    invoke-static {v1, v0}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 130056
    .line 130057
    .line 130058
    if-lez p1, :cond_2

    .line 130059
    .line 130060
    iput p1, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->n:I

    .line 130061
    .line 130062
    iget v0, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->a:I

    .line 130063
    .line 130064
    const/4 v1, 0x4

    .line 130065
    if-ne v0, v1, :cond_1

    .line 130066
    .line 130067
    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->setCurrentHeightInternal(I)V

    .line 130068
    .line 130069
    .line 130070
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method

.method public setHeightMode(I)V
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
    sget-object v1, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x4196b6

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
    iput p1, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->p:I

    .line 130027
    .line 130028
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 130029
    .line 130030
    return-void
.end method

.method public setHorizontalDragEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->L:Z

    return-void
.end method

.method public setMaskClosable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->r:Z

    return-void
.end method

.method public setMaskClosableOptEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->s:Z

    return-void
.end method

.method public setMinHeightForAutoFit(I)V
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
    sget-object v1, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0xb7dd2e

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130027
    .line 130028
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130029
    .line 130030
    .line 130031
    const-string v1, "setMinHeightForAutoFit minHeight:"

    .line 130032
    .line 130033
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130034
    .line 130035
    .line 130036
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130037
    .line 130038
    .line 130039
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130040
    .line 130041
    .line 130042
    move-result-object v0

    .line 130043
    const-string v1, "RCTBottomSheetView"

    .line 130044
    .line 130045
    invoke-static {v1, v0}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 130046
    .line 130047
    .line 130048
    iput p1, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->q:I

    .line 130049
    .line 130050
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setNestedRecyclerViewFlingEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->u:Z

    return-void
.end method

.method public setNestedScrollViewFlingEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->t:Z

    return-void
.end method

.method public setNestedWebViewScrollEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->B:Z

    return-void
.end method

.method public setRecyclerViewCanScrollOptEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->x:Z

    return-void
.end method

.method public setStateInternal(I)V
    .locals 5

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
    sget-object v1, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v3, 0x3ddb68

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
    iget v0, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->a:I

    .line 130027
    .line 130028
    if-eq p1, v0, :cond_2

    .line 130029
    .line 130030
    iput p1, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->a:I

    .line 130031
    .line 130032
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->Q:Ljava/util/ArrayList;

    .line 130033
    .line 130034
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 130035
    .line 130036
    .line 130037
    move-result v0

    .line 130038
    if-ge v2, v0, :cond_1

    .line 130039
    .line 130040
    iget-object v0, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->Q:Ljava/util/ArrayList;

    .line 130041
    .line 130042
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130043
    .line 130044
    .line 130045
    move-result-object v0

    .line 130046
    check-cast v0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView$c;

    .line 130047
    .line 130048
    invoke-virtual {v0, p0, p1}, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView$c;->b(Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;I)V

    .line 130049
    .line 130050
    .line 130051
    add-int/lit8 v2, v2, 0x1

    .line 130052
    .line 130053
    goto :goto_0

    .line 130054
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->P:Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView$c;

    .line 130055
    .line 130056
    if-eqz v0, :cond_2

    .line 130057
    .line 130058
    invoke-virtual {v0, p0, p1}, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView$c;->b(Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;I)V

    .line 130059
    .line 130060
    .line 130061
    :cond_2
    iget v0, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->b:I

    .line 130062
    .line 130063
    if-eq p1, v0, :cond_4

    .line 130064
    .line 130065
    const/4 v0, 0x5

    .line 130066
    if-eq p1, v0, :cond_3

    .line 130067
    .line 130068
    const/4 v0, 0x4

    .line 130069
    if-eq p1, v0, :cond_3

    .line 130070
    .line 130071
    const/4 v0, 0x3

    .line 130072
    if-ne p1, v0, :cond_4

    .line 130073
    .line 130074
    :cond_3
    iput p1, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetView;->b:I

    .line 130075
    .line 130076
    :cond_4
    return-void
.end method
