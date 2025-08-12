.class public final Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/NestedScrollingParent2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView$c;,
        Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView$b;,
        Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView$HeightMode;,
        Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView$State;,
        Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final u:Landroid/support/v4/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$Pool<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Landroid/widget/FrameLayout;

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public h:[I

.field public i:Landroid/support/v4/widget/ViewDragHelper;

.field public j:Landroid/view/VelocityTracker;

.field public k:F

.field public l:I

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView$c;

.field public q:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView$a;

.field public final t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x46d3cd8c015e00aaL    # 1.6066035413560857E33

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
    sput-object v0, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->u:Landroid/support/v4/util/Pools$SynchronizedPool;

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

    .line 120000
    const/4 v0, 0x0

    .line 120001
    const/4 v1, -0x1

    .line 120002
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 120003
    .line 120004
    .line 120005
    const/4 v2, 0x3

    .line 120006
    new-array v2, v2, [Ljava/lang/Object;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object p1, v2, v3

    .line 120010
    .line 120011
    const/4 v4, 0x1

    .line 120012
    aput-object v0, v2, v4

    .line 120013
    .line 120014
    new-instance v5, Ljava/lang/Integer;

    .line 120015
    .line 120016
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120017
    .line 120018
    .line 120019
    const/4 v6, 0x2

    .line 120020
    aput-object v5, v2, v6

    .line 120021
    .line 120022
    sget-object v5, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120023
    .line 120024
    const v7, 0x987bf4

    .line 120025
    .line 120026
    .line 120027
    invoke-static {v2, p0, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v8

    .line 120031
    if-eqz v8, :cond_0

    .line 120032
    .line 120033
    invoke-static {v2, p0, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_0
    const/4 v2, 0x5

    .line 120038
    iput v2, p0, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->a:I

    .line 120039
    .line 120040
    iput v1, p0, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->b:I

    .line 120041
    .line 120042
    iput v1, p0, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->d:I

    .line 120043
    .line 120044
    new-instance v2, Ljava/util/ArrayList;

    .line 120045
    .line 120046
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120047
    .line 120048
    .line 120049
    iput-object v2, p0, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->t:Ljava/util/ArrayList;

    .line 120050
    .line 120051
    const/high16 v2, 0x3f800000    # 1.0f

    .line 120052
    .line 120053
    new-instance v5, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView$b;

    .line 120054
    .line 120055
    invoke-direct {v5, p0}, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView$b;-><init>(Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;)V

    .line 120056
    .line 120057
    .line 120058
    invoke-static {p0, v2, v5}, Landroid/support/v4/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;FLandroid/support/v4/widget/ViewDragHelper$Callback;)Landroid/support/v4/widget/ViewDragHelper;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v2

    .line 120062
    iput-object v2, p0, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->i:Landroid/support/v4/widget/ViewDragHelper;

    .line 120063
    .line 120064
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v2

    .line 120068
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 120069
    .line 120070
    .line 120071
    move-result v2

    .line 120072
    int-to-float v2, v2

    .line 120073
    iput v2, p0, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->k:F

    .line 120074
    .line 120075
    new-instance v2, Landroid/widget/FrameLayout;

    .line 120076
    .line 120077
    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 120078
    .line 120079
    .line 120080
    iput-object v2, p0, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->f:Landroid/widget/FrameLayout;

    .line 120081
    .line 120082
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 120083
    .line 120084
    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120085
    .line 120086
    .line 120087
    iget-object v1, p0, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->f:Landroid/widget/FrameLayout;

    .line 120088
    .line 120089
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120090
    .line 120091
    .line 120092
    iget-object v1, p0, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->f:Landroid/widget/FrameLayout;

    .line 120093
    .line 120094
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120095
    .line 120096
    .line 120097
    :goto_0
    new-array v1, v6, [Ljava/lang/Object;

    .line 120098
    .line 120099
    aput-object p1, v1, v3

    .line 120100
    .line 120101
    aput-object v0, v1, v4

    .line 120102
    .line 120103
    sget-object v0, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120104
    .line 120105
    const v2, 0x78b59e

    .line 120106
    .line 120107
    .line 120108
    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120109
    .line 120110
    .line 120111
    move-result v5

    .line 120112
    if-eqz v5, :cond_1

    .line 120113
    .line 120114
    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120115
    .line 120116
    .line 120117
    :cond_1
    new-array v0, v4, [Ljava/lang/Object;

    .line 120118
    .line 120119
    aput-object p1, v0, v3

    .line 120120
    .line 120121
    sget-object p1, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120122
    .line 120123
    const v1, 0xd1e820

    .line 120124
    .line 120125
    .line 120126
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120127
    .line 120128
    .line 120129
    move-result v2

    .line 120130
    if-eqz v2, :cond_2

    .line 120131
    .line 120132
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120133
    .line 120134
    .line 120135
    :cond_2
    return-void
.end method

.method public static e(Landroid/view/View;Landroid/view/View;)I
    .locals 6

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p1, v0, v2

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v3, 0x0

    .line 430012
    const v4, 0x37dbf1

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v5

    .line 430019
    if-eqz v5, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    check-cast p0, Ljava/lang/Integer;

    .line 430026
    .line 430027
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 430028
    .line 430029
    .line 430030
    move-result p0

    .line 430031
    return p0

    .line 430032
    :cond_0
    if-ne p1, p0, :cond_1

    .line 430033
    .line 430034
    return v1

    .line 430035
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 430036
    .line 430037
    .line 430038
    move-result v0

    .line 430039
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 430040
    .line 430041
    .line 430042
    move-result-object p1

    .line 430043
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 430044
    .line 430045
    if-eqz v1, :cond_2

    .line 430046
    .line 430047
    check-cast p1, Landroid/view/View;

    .line 430048
    .line 430049
    invoke-static {p0, p1}, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->e(Landroid/view/View;Landroid/view/View;)I

    .line 430050
    move-result p0

    add-int/2addr v0, p0

    :cond_2
    return v0
.end method

.method private getChild()Landroid/view/View;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2d2e17

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

.method private getMinHeightForAutoFit()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x924eb9

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

    iget v1, p0, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->e:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method private getVcPageView()Landroid/view/View;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x57cfc7

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
    iget-object v1, p0, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->r:Ljava/lang/ref/WeakReference;

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
    if-nez v1, :cond_2

    .line 100034
    .line 100035
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100036
    .line 100037
    .line 100038
    move-result v2

    .line 100039
    if-lez v2, :cond_2

    .line 100040
    .line 100041
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    invoke-virtual {p0, v0}, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->d(Landroid/view/View;)Landroid/view/View;

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
    iput-object v0, p0, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->r:Ljava/lang/ref/WeakReference;

    .line 100057
    .line 100058
    :cond_2
    return-object v1
.end method

.method private getYVelocity()F
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc5073e

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
    iget-object v0, p0, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->j:Landroid/view/VelocityTracker;

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
    iget v2, p0, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->k:F

    .line 100034
    .line 100035
    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 100036
    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->j:Landroid/view/VelocityTracker;

    .line 100039
    .line 100040
    iget v1, p0, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->l:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    return v0
.end method

.method private setupScrollView(Landroid/view/View;)V
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
    sget-object v3, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xfc7f66

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    instance-of v1, p1, Landroid/widget/ScrollView;

    .line 120025
    .line 120026
    if-eqz v1, :cond_2

    .line 120027
    .line 120028
    invoke-virtual {p1, v0}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 120029
    .line 120030
    .line 120031
    goto :goto_1

    .line 120032
    :cond_2
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 120033
    .line 120034
    if-eqz v0, :cond_3

    .line 120035
    .line 120036
    check-cast p1, Landroid/view/ViewGroup;

    .line 120037
    .line 120038
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120039
    .line 120040
    .line 120041
    move-result v0

    .line 120042
    :goto_0
    if-ge v2, v0, :cond_3

    .line 120043
    .line 120044
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    invoke-direct {p0, v1}, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->setupScrollView(Landroid/view/View;)V

    .line 120049
    .line 120050
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(F)I
    .locals 8

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
    sget-object v2, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x39e4b4

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
    iget v1, p0, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->c:I

    .line 120034
    .line 120035
    iget-object v2, p0, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->h:[I

    .line 120036
    .line 120037
    aget v2, v2, v3

    .line 120038
    .line 120039
    const/4 v4, 0x0

    .line 120040
    if-ge v1, v2, :cond_2

    .line 120041
    .line 120042
    cmpl-float p1, p1, v4

    .line 120043
    .line 120044
    if-lez p1, :cond_1

    .line 120045
    .line 120046
    const/4 v3, -0x1

    .line 120047
    :cond_1
    return v3

    .line 120048
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->getFullHeight()I

    .line 120049
    .line 120050
    .line 120051
    move-result v2

    .line 120052
    if-le v1, v2, :cond_3

    .line 120053
    .line 120054
    iget-object p1, p0, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->h:[I

    .line 120055
    .line 120056
    array-length p1, p1

    .line 120057
    sub-int/2addr p1, v0

    .line 120058
    return p1

    .line 120059
    :cond_3
    const/4 v1, 0x1

    .line 120060
    :goto_0
    iget-object v2, p0, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->h:[I

    .line 120061
    .line 120062
    array-length v5, v2

    .line 120063
    sub-int/2addr v5, v0

    .line 120064
    if-gt v1, v5, :cond_6

    .line 120065
    .line 120066
    iget v5, p0, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->c:I

    .line 120067
    .line 120068
    add-int/lit8 v6, v1, -0x1

    .line 120069
    .line 120070
    aget v7, v2, v6

    if-lt v5, v7, :cond_5

    aget v2, v2, v1

    if-gt v5, v2, :cond_5

    cmpl-float v2, p1, v4

    if-lez v2, :cond_4

    goto :goto_1

    :cond_4
    move v6, v1

    :goto_1
    move v3, v6

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return v3
.end method

.method public final b(Landroid/view/View;)Landroid/view/View;
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
    sget-object v2, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xdec255

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
    instance-of v0, p1, Lcom/meituan/android/bridge/views/pageMount/c;

    .line 120025
    .line 120026
    if-nez v0, :cond_4

    .line 120027
    .line 120028
    instance-of v0, p1, Lcom/dianping/voyager/mrn/view/pagecontainer/b;

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    goto :goto_1

    .line 120033
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 120034
    .line 120035
    if-eqz v0, :cond_3

    .line 120036
    .line 120037
    check-cast p1, Landroid/view/ViewGroup;

    .line 120038
    .line 120039
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120040
    .line 120041
    .line 120042
    move-result v0

    .line 120043
    :goto_0
    if-ge v1, v0, :cond_3

    .line 120044
    .line 120045
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v2

    .line 120049
    invoke-virtual {p0, v2}, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->b(Landroid/view/View;)Landroid/view/View;

    .line 120050
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

.method public final c(Landroid/view/View;)Landroid/view/View;
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
    sget-object v2, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xbcc467

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
    if-eqz v0, :cond_2

    .line 120029
    .line 120030
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView;

    .line 120031
    .line 120032
    if-nez v0, :cond_1

    .line 120033
    .line 120034
    instance-of v0, p1, Lcom/facebook/react/views/scroll/g;

    .line 120035
    .line 120036
    if-eqz v0, :cond_2

    .line 120037
    .line 120038
    :cond_1
    return-object p1

    .line 120039
    :cond_2
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 120040
    .line 120041
    if-eqz v0, :cond_5

    .line 120042
    .line 120043
    instance-of v0, p1, Lcom/dianping/gcmrnmodule/wrapperviews/items/modules/f;

    .line 120044
    .line 120045
    if-eqz v0, :cond_3

    .line 120046
    .line 120047
    const v0, 0x7f0a2527

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    instance-of v2, v0, Landroid/support/v7/widget/RecyclerView;

    .line 120055
    .line 120056
    if-eqz v2, :cond_3

    .line 120057
    .line 120058
    return-object v0

    .line 120059
    :cond_3
    check-cast p1, Landroid/view/ViewGroup;

    .line 120060
    .line 120061
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120062
    .line 120063
    .line 120064
    move-result v0

    .line 120065
    :goto_0
    if-ge v1, v0, :cond_5

    .line 120066
    .line 120067
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    return-object v2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public final computeScroll()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb0b5c1

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
    iget-object v0, p0, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->i:Landroid/support/v4/widget/ViewDragHelper;

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
    sget-object v2, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xf63360

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
    instance-of v0, p1, Lcom/dianping/gcmrnmodule/wrapperviews/items/modules/f;

    .line 120025
    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 120030
    .line 120031
    if-eqz v0, :cond_3

    .line 120032
    .line 120033
    check-cast p1, Landroid/view/ViewGroup;

    .line 120034
    .line 120035
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    :goto_0
    if-ge v1, v0, :cond_3

    .line 120040
    .line 120041
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v2

    .line 120045
    invoke-virtual {p0, v2}, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->d(Landroid/view/View;)Landroid/view/View;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v2

    .line 120049
    if-eqz v2, :cond_2

    .line 120050
    return-object v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
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
    sget-object v1, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x91f397

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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-nez v0, :cond_2

    .line 120033
    .line 120034
    const/4 v0, -0x1

    .line 120035
    iput v0, p0, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->l:I

    .line 120036
    .line 120037
    iget-object v0, p0, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->j:Landroid/view/VelocityTracker;

    .line 120038
    .line 120039
    const/4 v1, 0x0

    .line 120040
    if-eqz v0, :cond_1

    .line 120041
    .line 120042
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 120043
    .line 120044
    .line 120045
    iput-object v1, p0, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->j:Landroid/view/VelocityTracker;

    .line 120046
    .line 120047
    :cond_1
    iput-object v1, p0, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->q:Ljava/lang/ref/WeakReference;

    .line 120048
    .line 120049
    iput-object v1, p0, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->r:Ljava/lang/ref/WeakReference;

    .line 120050
    .line 120051
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->j:Landroid/view/VelocityTracker;

    .line 120052
    .line 120053
    if-nez v0, :cond_3

    .line 120054
    .line 120055
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    iput-object v0, p0, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->j:Landroid/view/VelocityTracker;

    .line 120060
    .line 120061
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->j:Landroid/view/VelocityTracker;

    .line 120062
    .line 120063
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 120064
    .line 120065
    .line 120066
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120067
    .line 120068
    .line 120069
    move-result p1

    .line 120070
    return p1
.end method

.method public final f(Z)V
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
    sget-object v2, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x152ae7

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
    invoke-direct {p0}, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->getChild()Landroid/view/View;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    if-eqz v1, :cond_2

    .line 120031
    .line 120032
    if-nez p1, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {p0}, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->getFullHeight()I

    .line 120035
    .line 120036
    .line 120037
    move-result p1

    .line 120038
    iget v2, p0, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->c:I

    .line 120039
    .line 120040
    sub-int/2addr p1, v2

    .line 120041
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 120042
    .line 120043
    .line 120044
    move-result v2

    .line 120045
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 120046
    .line 120047
    .line 120048
    move-result v3

    .line 120049
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 120050
    .line 120051
    .line 120052
    move-result v4

    .line 120053
    add-int/2addr v4, v3

    .line 120054
    invoke-static {v1, p1, v2, p1, v4}, Landroid/arch/lifecycle/c;->q(Landroid/view/View;IIII)V

    .line 120055
    .line 120056
    .line 120057
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    instance-of p1, p1, Lcom/facebook/react/bridge/ReactContext;

    .line 120062
    .line 120063
    if-eqz p1, :cond_2

    .line 120064
    .line 120065
    iget p1, p0, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->d:I

    .line 120066
    .line 120067
    if-ne p1, v0, :cond_2

    .line 120068
    .line 120069
    invoke-direct {p0}, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->getVcPageView()Landroid/view/View;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p1

    .line 120073
    if-eqz p1, :cond_2

    .line 120074
    .line 120075
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v0

    .line 120079
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 120080
    .line 120081
    if-eqz v0, :cond_2

    .line 120082
    .line 120083
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 120084
    .line 120085
    .line 120086
    move-result v0

    .line 120087
    const/high16 v2, 0x40000000    # 2.0f

    .line 120088
    .line 120089
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 120090
    .line 120091
    .line 120092
    move-result v0

    .line 120093
    invoke-static {v1, p1}, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->e(Landroid/view/View;Landroid/view/View;)I

    .line 120094
    .line 120095
    .line 120096
    move-result v1

    .line 120097
    invoke-direct {p0}, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->getMinHeightForAutoFit()I

    .line 120098
    .line 120099
    .line 120100
    move-result v3

    .line 120101
    iget v4, p0, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->c:I

    .line 120102
    .line 120103
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 120104
    .line 120105
    .line 120106
    move-result v3

    .line 120107
    sub-int/2addr v3, v1

    .line 120108
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 120109
    .line 120110
    .line 120111
    move-result v1

    .line 120112
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 120113
    .line 120114
    .line 120115
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 120116
    .line 120117
    .line 120118
    move-result v0

    .line 120119
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 120120
    .line 120121
    .line 120122
    move-result v1

    .line 120123
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 120124
    .line 120125
    .line 120126
    move-result v2

    .line 120127
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 120128
    .line 120129
    .line 120130
    move-result v3

    .line 120131
    invoke-static {p1, v3, v0, v1, v2}, Landroid/arch/lifecycle/c;->q(Landroid/view/View;IIII)V

    .line 120132
    .line 120133
    .line 120134
    :cond_2
    return-void
.end method

.method public final g(IZ)V
    .locals 7

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v2, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v3, 0x0

    .line 430009
    aput-object v2, v1, v3

    .line 430010
    .line 430011
    new-instance v2, Ljava/lang/Byte;

    .line 430012
    .line 430013
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 430014
    .line 430015
    .line 430016
    const/4 v4, 0x1

    .line 430017
    aput-object v2, v1, v4

    .line 430018
    .line 430019
    sget-object v2, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const v5, 0xfda5bc

    .line 430022
    .line 430023
    .line 430024
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v6

    .line 430028
    if-eqz v6, :cond_0

    .line 430029
    .line 430030
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430031
    .line 430032
    .line 430033
    return-void

    .line 430034
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->h:[I

    .line 430035
    .line 430036
    if-eqz v1, :cond_a

    .line 430037
    .line 430038
    array-length v1, v1

    .line 430039
    if-ge v1, v4, :cond_1

    .line 430040
    .line 430041
    goto :goto_2

    .line 430042
    :cond_1
    invoke-direct {p0}, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->getChild()Landroid/view/View;

    .line 430043
    .line 430044
    .line 430045
    move-result-object v1

    .line 430046
    if-nez v1, :cond_2

    .line 430047
    .line 430048
    return-void

    .line 430049
    :cond_2
    iget-object v2, p0, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->h:[I

    .line 430050
    .line 430051
    array-length v2, v2

    .line 430052
    iput p1, p0, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->b:I

    .line 430053
    .line 430054
    const/4 v5, 0x5

    .line 430055
    if-ltz p1, :cond_3

    .line 430056
    .line 430057
    add-int/lit8 v6, v2, -0x1

    .line 430058
    .line 430059
    if-ge p1, v6, :cond_3

    .line 430060
    .line 430061
    invoke-virtual {p0}, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->getFullHeight()I

    .line 430062
    .line 430063
    .line 430064
    move-result v2

    .line 430065
    iget-object v3, p0, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->h:[I

    .line 430066
    .line 430067
    aget p1, v3, p1

    .line 430068
    .line 430069
    sub-int v3, v2, p1

    .line 430070
    .line 430071
    const/4 v5, 0x4

    .line 430072
    goto :goto_0

    .line 430073
    :cond_3
    const/4 v6, -0x1

    .line 430074
    if-ne p1, v6, :cond_4

    .line 430075
    .line 430076
    invoke-virtual {p0}, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->getFullHeight()I

    .line 430077
    .line 430078
    .line 430079
    move-result v3

    .line 430080
    goto :goto_0

    .line 430081
    :cond_4
    sub-int/2addr v2, v4

    .line 430082
    if-ne p1, v2, :cond_5

    .line 430083
    .line 430084
    const/4 v5, 0x3

    .line 430085
    :cond_5
    :goto_0
    if-eqz p2, :cond_6

    .line 430086
    .line 430087
    iget-object p1, p0, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->i:Landroid/support/v4/widget/ViewDragHelper;

    .line 430088
    .line 430089
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 430090
    .line 430091
    .line 430092
    move-result p2

    .line 430093
    invoke-virtual {p1, p2, v3}, Landroid/support/v4/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    .line 430094
    .line 430095
    .line 430096
    move-result p1

    .line 430097
    goto :goto_1

    .line 430098
    :cond_6
    iget-object p1, p0, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->i:Landroid/support/v4/widget/ViewDragHelper;

    .line 430099
    .line 430100
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 430101
    .line 430102
    .line 430103
    move-result p2

    .line 430104
    invoke-virtual {p1, v1, p2, v3}, Landroid/support/v4/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 430105
    .line 430106
    .line 430107
    move-result p1

    .line 430108
    :goto_1
    if-eqz p1, :cond_9

    .line 430109
    .line 430110
    invoke-virtual {p0, v0}, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->setStateInternal(I)V

    .line 430111
    .line 430112
    .line 430113
    iget-object p1, p0, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->p:Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView$c;

    .line 430114
    .line 430115
    if-nez p1, :cond_7

    .line 430116
    .line 430117
    new-instance p1, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView$c;

    .line 430118
    .line 430119
    invoke-direct {p1, p0, v1, v5}, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView$c;-><init>(Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;Landroid/view/View;I)V

    .line 430120
    .line 430121
    .line 430122
    iput-object p1, p0, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->p:Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView$c;

    .line 430123
    .line 430124
    :cond_7
    iget-object p1, p0, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->p:Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView$c;

    .line 430125
    .line 430126
    iget-boolean p2, p1, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView$c;->b:Z

    .line 430127
    .line 430128
    if-nez p2, :cond_8

    .line 430129
    .line 430130
    iput v5, p1, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView$c;->c:I

    .line 430131
    .line 430132
    invoke-static {v1, p1}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 430133
    .line 430134
    .line 430135
    iget-object p1, p0, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->p:Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView$c;

    .line 430136
    .line 430137
    iput-boolean v4, p1, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView$c;->b:Z

    .line 430138
    .line 430139
    goto :goto_2

    .line 430140
    :cond_8
    iput v5, p1, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView$c;->c:I

    .line 430141
    .line 430142
    goto :goto_2

    .line 430143
    :cond_9
    invoke-virtual {p0, v5}, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->setStateInternal(I)V

    .line 430144
    .line 430145
    .line 430146
    :cond_a
    :goto_2
    return-void
.end method

.method public getFullHeight()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf4ec2e

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
    iget-object v0, p0, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->h:[I

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    array-length v1, v0

    .line 100030
    if-lez v1, :cond_1

    .line 100031
    .line 100032
    array-length v1, v0

    .line 100033
    add-int/lit8 v1, v1, -0x1

    .line 100034
    .line 100035
    aget v0, v0, v1

    .line 100036
    .line 100037
    return v0

    .line 100038
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 100039
    .line 100040
    move-result v0

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
    sget-object v2, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xec9cd4

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
    iget-object v1, p0, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->q:Ljava/lang/ref/WeakReference;

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
    if-eqz v0, :cond_3

    .line 100046
    .line 100047
    invoke-virtual {p0, v0}, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->c(Landroid/view/View;)Landroid/view/View;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    if-nez v1, :cond_2

    .line 100052
    .line 100053
    invoke-direct {p0, v0}, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->setupScrollView(Landroid/view/View;)V

    .line 100054
    .line 100055
    .line 100056
    :cond_2
    invoke-virtual {p0, v0}, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->c(Landroid/view/View;)Landroid/view/View;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    if-eqz v1, :cond_3

    .line 100061
    .line 100062
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 100063
    .line 100064
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 100065
    .line 100066
    .line 100067
    iput-object v0, p0, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->q:Ljava/lang/ref/WeakReference;

    .line 100068
    .line 100069
    :cond_3
    return-object v1
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

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
    sget-object v3, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xb5304d

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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-eqz v1, :cond_2

    .line 120033
    .line 120034
    if-eq v1, v0, :cond_1

    .line 120035
    .line 120036
    const/4 v3, 0x3

    .line 120037
    if-eq v1, v3, :cond_1

    .line 120038
    .line 120039
    goto :goto_1

    .line 120040
    :cond_1
    iput-boolean v2, p0, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->n:Z

    .line 120041
    .line 120042
    const/4 v1, -0x1

    .line 120043
    iput v1, p0, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->l:I

    .line 120044
    .line 120045
    goto :goto_1

    .line 120046
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120047
    .line 120048
    .line 120049
    move-result v1

    .line 120050
    float-to-int v1, v1

    .line 120051
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120052
    .line 120053
    .line 120054
    move-result v3

    .line 120055
    float-to-int v3, v3

    .line 120056
    iput v3, p0, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->m:I

    .line 120057
    .line 120058
    iput-boolean v2, p0, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->n:Z

    .line 120059
    .line 120060
    iget v3, p0, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->a:I

    .line 120061
    .line 120062
    const/4 v4, 0x2

    .line 120063
    if-eq v3, v4, :cond_5

    .line 120064
    .line 120065
    invoke-virtual {p0}, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->getScrollingChild()Landroid/view/View;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v3

    .line 120069
    if-eqz v3, :cond_5

    .line 120070
    .line 120071
    iget v4, p0, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->m:I

    .line 120072
    .line 120073
    new-array v5, v2, [Ljava/lang/Object;

    .line 120074
    .line 120075
    sget-object v6, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120076
    .line 120077
    const/4 v7, 0x0

    .line 120078
    const v8, 0x9d1188

    .line 120079
    .line 120080
    .line 120081
    invoke-static {v5, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120082
    .line 120083
    .line 120084
    move-result v9

    .line 120085
    if-eqz v9, :cond_3

    .line 120086
    .line 120087
    invoke-static {v5, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v5

    .line 120091
    check-cast v5, Landroid/graphics/Rect;

    .line 120092
    .line 120093
    goto :goto_0

    .line 120094
    :cond_3
    sget-object v5, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->u:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 120095
    .line 120096
    invoke-interface {v5}, Landroid/support/v4/util/Pools$Pool;->acquire()Ljava/lang/Object;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v5

    .line 120100
    check-cast v5, Landroid/graphics/Rect;

    .line 120101
    .line 120102
    if-nez v5, :cond_4

    .line 120103
    .line 120104
    new-instance v5, Landroid/graphics/Rect;

    .line 120105
    .line 120106
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 120107
    .line 120108
    .line 120109
    :cond_4
    :goto_0
    invoke-static {p0, v3, v5}, Lcom/dianping/voyager/utils/h;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 120110
    .line 120111
    .line 120112
    :try_start_0
    invoke-virtual {v5, v1, v4}, Landroid/graphics/Rect;->contains(II)Z

    .line 120113
    .line 120114
    .line 120115
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120116
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 120117
    .line 120118
    .line 120119
    sget-object v3, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->u:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 120120
    .line 120121
    invoke-interface {v3, v5}, Landroid/support/v4/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 120122
    .line 120123
    .line 120124
    if-eqz v1, :cond_5

    .line 120125
    .line 120126
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 120127
    .line 120128
    .line 120129
    move-result v1

    .line 120130
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 120131
    .line 120132
    .line 120133
    move-result v1

    .line 120134
    iput v1, p0, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->l:I

    .line 120135
    .line 120136
    iput-boolean v0, p0, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->n:Z

    .line 120137
    .line 120138
    goto :goto_1

    .line 120139
    :catchall_0
    move-exception p1

    .line 120140
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 120141
    .line 120142
    .line 120143
    sget-object v0, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->u:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 120144
    .line 120145
    invoke-interface {v0, v5}, Landroid/support/v4/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 120146
    .line 120147
    .line 120148
    throw p1

    .line 120149
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->i:Landroid/support/v4/widget/ViewDragHelper;

    .line 120150
    .line 120151
    if-eqz v1, :cond_6

    .line 120152
    .line 120153
    invoke-virtual {v1, p1}, Landroid/support/v4/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120154
    .line 120155
    .line 120156
    move-result p1

    .line 120157
    if-eqz p1, :cond_6

    .line 120158
    .line 120159
    return v0

    .line 120160
    :cond_6
    return v2
.end method

.method public final onLayout(ZIIII)V
    .locals 8

    .line 840000
    const/4 v0, 0x5

    .line 840001
    new-array v0, v0, [Ljava/lang/Object;

    .line 840002
    .line 840003
    new-instance v1, Ljava/lang/Byte;

    .line 840004
    .line 840005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 840006
    .line 840007
    .line 840008
    const/4 v2, 0x0

    .line 840009
    aput-object v1, v0, v2

    .line 840010
    .line 840011
    new-instance v1, Ljava/lang/Integer;

    .line 840012
    .line 840013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 840014
    .line 840015
    .line 840016
    const/4 v3, 0x1

    .line 840017
    aput-object v1, v0, v3

    .line 840018
    .line 840019
    new-instance v1, Ljava/lang/Integer;

    .line 840020
    .line 840021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 840022
    .line 840023
    .line 840024
    const/4 v4, 0x2

    .line 840025
    aput-object v1, v0, v4

    .line 840026
    .line 840027
    new-instance v1, Ljava/lang/Integer;

    .line 840028
    .line 840029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 840030
    .line 840031
    .line 840032
    const/4 v4, 0x3

    .line 840033
    aput-object v1, v0, v4

    .line 840034
    .line 840035
    new-instance v1, Ljava/lang/Integer;

    .line 840036
    .line 840037
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 840038
    .line 840039
    .line 840040
    const/4 v5, 0x4

    .line 840041
    aput-object v1, v0, v5

    .line 840042
    .line 840043
    sget-object v1, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840044
    .line 840045
    const v6, 0xa211b7

    .line 840046
    .line 840047
    .line 840048
    invoke-static {v0, p0, v1, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840049
    .line 840050
    .line 840051
    move-result v7

    .line 840052
    if-eqz v7, :cond_0

    .line 840053
    .line 840054
    invoke-static {v0, p0, v1, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840055
    .line 840056
    .line 840057
    return-void

    .line 840058
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 840059
    .line 840060
    .line 840061
    iget-object p1, p0, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->g:Ljava/util/ArrayList;

    .line 840062
    .line 840063
    if-eqz p1, :cond_8

    .line 840064
    .line 840065
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 840066
    .line 840067
    .line 840068
    move-result p1

    .line 840069
    if-ge p1, v3, :cond_1

    .line 840070
    .line 840071
    goto/16 :goto_4

    .line 840072
    .line 840073
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->g:Ljava/util/ArrayList;

    .line 840074
    .line 840075
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 840076
    .line 840077
    .line 840078
    move-result p1

    .line 840079
    new-array p2, p1, [I

    .line 840080
    .line 840081
    const/4 p3, 0x0

    .line 840082
    :goto_0
    iget-object p4, p0, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->g:Ljava/util/ArrayList;

    .line 840083
    .line 840084
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 840085
    .line 840086
    .line 840087
    move-result p4

    .line 840088
    if-ge p3, p4, :cond_4

    .line 840089
    .line 840090
    iget-object p4, p0, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->g:Ljava/util/ArrayList;

    .line 840091
    .line 840092
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 840093
    .line 840094
    .line 840095
    move-result-object p4

    .line 840096
    instance-of p5, p4, Ljava/lang/String;

    .line 840097
    .line 840098
    if-eqz p5, :cond_2

    .line 840099
    .line 840100
    check-cast p4, Ljava/lang/String;

    .line 840101
    .line 840102
    const-string p5, "%"

    .line 840103
    .line 840104
    invoke-virtual {p4, p5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 840105
    .line 840106
    .line 840107
    move-result p5

    .line 840108
    if-eqz p5, :cond_3

    .line 840109
    .line 840110
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 840111
    .line 840112
    .line 840113
    move-result p5

    .line 840114
    sub-int/2addr p5, v3

    .line 840115
    invoke-virtual {p4, v2, p5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 840116
    .line 840117
    .line 840118
    move-result-object p4

    .line 840119
    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 840120
    .line 840121
    .line 840122
    move-result p4

    .line 840123
    int-to-double p4, p4

    .line 840124
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 840125
    .line 840126
    div-double/2addr p4, v0

    .line 840127
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 840128
    .line 840129
    .line 840130
    move-result v0

    .line 840131
    int-to-double v0, v0

    .line 840132
    mul-double/2addr p4, v0

    .line 840133
    double-to-int p4, p4

    .line 840134
    aput p4, p2, p3

    .line 840135
    .line 840136
    goto :goto_1

    .line 840137
    :cond_2
    instance-of p5, p4, Ljava/lang/Number;

    .line 840138
    .line 840139
    if-eqz p5, :cond_3

    .line 840140
    .line 840141
    check-cast p4, Ljava/lang/Number;

    .line 840142
    .line 840143
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 840144
    .line 840145
    .line 840146
    move-result p4

    .line 840147
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 840148
    .line 840149
    .line 840150
    move-result-object p5

    .line 840151
    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 840152
    .line 840153
    .line 840154
    move-result-object p5

    .line 840155
    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 840156
    .line 840157
    .line 840158
    move-result-object p5

    .line 840159
    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    .line 840160
    .line 840161
    int-to-float p4, p4

    .line 840162
    mul-float/2addr p4, p5

    .line 840163
    float-to-int p4, p4

    .line 840164
    aput p4, p2, p3

    .line 840165
    .line 840166
    :cond_3
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 840167
    .line 840168
    goto :goto_0

    .line 840169
    :cond_4
    if-le p1, v3, :cond_6

    .line 840170
    .line 840171
    const/4 p3, 0x1

    .line 840172
    :goto_2
    if-ge p3, p1, :cond_6

    .line 840173
    .line 840174
    aget p4, p2, p3

    .line 840175
    .line 840176
    add-int/lit8 p5, p3, -0x1

    .line 840177
    .line 840178
    aget p5, p2, p5

    .line 840179
    .line 840180
    if-ge p4, p5, :cond_5

    .line 840181
    .line 840182
    const/4 v3, 0x0

    .line 840183
    goto :goto_3

    .line 840184
    :cond_5
    add-int/lit8 p3, p3, 0x1

    .line 840185
    .line 840186
    goto :goto_2

    .line 840187
    :cond_6
    :goto_3
    if-eqz v3, :cond_7

    .line 840188
    .line 840189
    iput-object p2, p0, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->h:[I

    .line 840190
    .line 840191
    goto :goto_4

    .line 840192
    :cond_7
    invoke-virtual {p0, v2}, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->setCurrentHeightInternal(I)V

    .line 840193
    .line 840194
    .line 840195
    invoke-virtual {p0, v2}, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->f(Z)V

    .line 840196
    .line 840197
    .line 840198
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 840199
    .line 840200
    const-string p2, "snapPoints \u975e\u6cd5\uff1a\u951a\u70b9\u6807\u8bb0\u7684\u9ad8\u5ea6\u9700\u8981\u662f\u5347\u5e8f\u7684!"

    .line 840201
    .line 840202
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 840203
    .line 840204
    .line 840205
    throw p1

    .line 840206
    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->h:[I

    .line 840207
    .line 840208
    if-eqz p1, :cond_b

    .line 840209
    .line 840210
    array-length p2, p1

    .line 840211
    if-lez p2, :cond_b

    .line 840212
    .line 840213
    iget p2, p0, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->a:I

    .line 840214
    .line 840215
    if-eq p2, v4, :cond_9

    .line 840216
    .line 840217
    if-ne p2, v5, :cond_a

    .line 840218
    .line 840219
    :cond_9
    iget p2, p0, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->b:I

    .line 840220
    .line 840221
    aget p1, p1, p2

    .line 840222
    .line 840223
    invoke-virtual {p0, p1}, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->setCurrentHeightInternal(I)V

    .line 840224
    .line 840225
    .line 840226
    :cond_a
    invoke-virtual {p0, v2}, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->f(Z)V

    .line 840227
    .line 840228
    .line 840229
    :cond_b
    return-void
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 6

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v1, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v2, 0x0

    .line 770004
    aput-object p1, v1, v2

    .line 770005
    .line 770006
    new-instance v3, Ljava/lang/Float;

    .line 770007
    .line 770008
    invoke-direct {v3, p2}, Ljava/lang/Float;-><init>(F)V

    .line 770009
    .line 770010
    .line 770011
    const/4 p2, 0x1

    .line 770012
    aput-object v3, v1, p2

    .line 770013
    .line 770014
    new-instance v3, Ljava/lang/Float;

    .line 770015
    .line 770016
    invoke-direct {v3, p3}, Ljava/lang/Float;-><init>(F)V

    .line 770017
    .line 770018
    .line 770019
    const/4 v4, 0x2

    .line 770020
    aput-object v3, v1, v4

    .line 770021
    .line 770022
    sget-object v3, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770023
    .line 770024
    const v4, 0x7536b7

    .line 770025
    .line 770026
    .line 770027
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770028
    .line 770029
    .line 770030
    move-result v5

    .line 770031
    if-eqz v5, :cond_0

    .line 770032
    .line 770033
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770034
    .line 770035
    .line 770036
    move-result-object p1

    .line 770037
    check-cast p1, Ljava/lang/Boolean;

    .line 770038
    .line 770039
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 770040
    .line 770041
    .line 770042
    move-result p1

    .line 770043
    return p1

    .line 770044
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->getScrollingChild()Landroid/view/View;

    .line 770045
    .line 770046
    .line 770047
    move-result-object v1

    .line 770048
    if-eqz v1, :cond_2

    .line 770049
    .line 770050
    if-ne p1, v1, :cond_2

    .line 770051
    .line 770052
    iget v1, p0, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->a:I

    .line 770053
    .line 770054
    if-eq v1, v0, :cond_2

    .line 770055
    .line 770056
    const/4 v0, 0x0

    .line 770057
    cmpl-float p3, p3, v0

    .line 770058
    .line 770059
    if-gtz p3, :cond_1

    .line 770060
    const/4 p3, -0x1

    invoke-virtual {p1, p3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 10

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p1, v0, v1

    .line 810005
    .line 810006
    new-instance v1, Ljava/lang/Integer;

    .line 810007
    .line 810008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 810009
    .line 810010
    .line 810011
    const/4 v2, 0x1

    .line 810012
    aput-object v1, v0, v2

    .line 810013
    .line 810014
    new-instance v1, Ljava/lang/Integer;

    .line 810015
    .line 810016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 810017
    .line 810018
    .line 810019
    const/4 v2, 0x2

    .line 810020
    aput-object v1, v0, v2

    .line 810021
    .line 810022
    const/4 v1, 0x3

    .line 810023
    aput-object p4, v0, v1

    .line 810024
    .line 810025
    sget-object v1, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810026
    .line 810027
    const v2, 0xaf70d

    .line 810028
    .line 810029
    .line 810030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810031
    .line 810032
    .line 810033
    move-result v3

    .line 810034
    if-eqz v3, :cond_0

    .line 810035
    .line 810036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810037
    .line 810038
    .line 810039
    return-void

    .line 810040
    :cond_0
    const/4 v9, 0x0

    .line 810041
    move-object v4, p0

    .line 810042
    move-object v5, p1

    .line 810043
    move v6, p2

    .line 810044
    move v7, p3

    .line 810045
    move-object v8, p4

    .line 810046
    invoke-virtual/range {v4 .. v9}, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->onNestedPreScroll(Landroid/view/View;II[II)V

    .line 810047
    .line 810048
    .line 810049
    return-void
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 840000
    const/4 v0, 0x5

    .line 840001
    new-array v1, v0, [Ljava/lang/Object;

    .line 840002
    .line 840003
    const/4 v2, 0x0

    .line 840004
    aput-object p1, v1, v2

    .line 840005
    .line 840006
    new-instance v3, Ljava/lang/Integer;

    .line 840007
    .line 840008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 840009
    .line 840010
    .line 840011
    const/4 p2, 0x1

    .line 840012
    aput-object v3, v1, p2

    .line 840013
    .line 840014
    new-instance v3, Ljava/lang/Integer;

    .line 840015
    .line 840016
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 840017
    .line 840018
    .line 840019
    const/4 v4, 0x2

    .line 840020
    aput-object v3, v1, v4

    .line 840021
    .line 840022
    const/4 v3, 0x3

    .line 840023
    aput-object p4, v1, v3

    .line 840024
    .line 840025
    new-instance v4, Ljava/lang/Integer;

    .line 840026
    .line 840027
    invoke-direct {v4, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 840028
    .line 840029
    .line 840030
    const/4 v5, 0x4

    .line 840031
    aput-object v4, v1, v5

    .line 840032
    .line 840033
    sget-object v4, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840034
    .line 840035
    const v5, 0x969cc3

    .line 840036
    .line 840037
    .line 840038
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840039
    .line 840040
    .line 840041
    move-result v6

    .line 840042
    if-eqz v6, :cond_0

    .line 840043
    .line 840044
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840045
    .line 840046
    .line 840047
    return-void

    .line 840048
    :cond_0
    if-ne p5, p2, :cond_1

    .line 840049
    .line 840050
    return-void

    .line 840051
    :cond_1
    if-lez p3, :cond_6

    .line 840052
    .line 840053
    iget p1, p0, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->c:I

    .line 840054
    .line 840055
    invoke-virtual {p0}, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->getFullHeight()I

    .line 840056
    .line 840057
    .line 840058
    move-result p5

    .line 840059
    if-ge p1, p5, :cond_a

    .line 840060
    .line 840061
    invoke-virtual {p0}, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->getFullHeight()I

    .line 840062
    .line 840063
    .line 840064
    move-result p1

    .line 840065
    iget p5, p0, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->c:I

    .line 840066
    .line 840067
    sub-int/2addr p1, p5

    .line 840068
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 840069
    .line 840070
    .line 840071
    move-result p1

    .line 840072
    invoke-direct {p0}, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->getChild()Landroid/view/View;

    .line 840073
    .line 840074
    .line 840075
    move-result-object p3

    .line 840076
    if-eqz p3, :cond_2

    .line 840077
    .line 840078
    neg-int p5, p1

    .line 840079
    invoke-static {p3, p5}, Landroid/support/v4/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 840080
    .line 840081
    .line 840082
    :cond_2
    iget p3, p0, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->c:I

    .line 840083
    .line 840084
    add-int/2addr p3, p1

    .line 840085
    invoke-virtual {p0}, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->getFullHeight()I

    .line 840086
    .line 840087
    .line 840088
    move-result p5

    .line 840089
    if-lt p3, p5, :cond_3

    .line 840090
    .line 840091
    goto :goto_0

    .line 840092
    :cond_3
    const/4 v3, 0x1

    .line 840093
    :goto_0
    invoke-virtual {p0, v3}, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->setStateInternal(I)V

    .line 840094
    .line 840095
    .line 840096
    invoke-virtual {p0, p3}, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->setCurrentHeightInternal(I)V

    .line 840097
    .line 840098
    .line 840099
    if-lez p1, :cond_5

    .line 840100
    .line 840101
    iget p3, p0, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->a:I

    .line 840102
    .line 840103
    if-ne p3, p2, :cond_4

    .line 840104
    .line 840105
    const/4 v2, 0x1

    .line 840106
    :cond_4
    iput-boolean v2, p0, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->o:Z

    .line 840107
    .line 840108
    :cond_5
    aput p1, p4, p2

    .line 840109
    .line 840110
    goto :goto_2

    .line 840111
    :cond_6
    if-gez p3, :cond_a

    .line 840112
    .line 840113
    const/4 p5, -0x1

    .line 840114
    invoke-virtual {p1, p5}, Landroid/view/View;->canScrollVertically(I)Z

    .line 840115
    .line 840116
    .line 840117
    move-result p1

    .line 840118
    if-nez p1, :cond_a

    .line 840119
    .line 840120
    iget p1, p0, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->c:I

    .line 840121
    .line 840122
    if-lez p1, :cond_a

    .line 840123
    .line 840124
    neg-int p1, p1

    .line 840125
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    .line 840126
    .line 840127
    .line 840128
    move-result p1

    .line 840129
    invoke-direct {p0}, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->getChild()Landroid/view/View;

    .line 840130
    .line 840131
    .line 840132
    move-result-object p3

    .line 840133
    if-eqz p3, :cond_7

    .line 840134
    .line 840135
    neg-int p5, p1

    .line 840136
    invoke-static {p3, p5}, Landroid/support/v4/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 840137
    .line 840138
    .line 840139
    :cond_7
    iget p3, p0, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->c:I

    .line 840140
    .line 840141
    add-int/2addr p3, p1

    .line 840142
    if-gtz p3, :cond_8

    .line 840143
    .line 840144
    goto :goto_1

    .line 840145
    :cond_8
    const/4 v0, 0x1

    .line 840146
    :goto_1
    invoke-virtual {p0, v0}, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->setStateInternal(I)V

    .line 840147
    .line 840148
    .line 840149
    invoke-virtual {p0, p3}, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->setCurrentHeightInternal(I)V

    .line 840150
    .line 840151
    .line 840152
    iget p3, p0, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->a:I

    .line 840153
    .line 840154
    if-ne p3, p2, :cond_9

    .line 840155
    .line 840156
    const/4 v2, 0x1

    .line 840157
    :cond_9
    iput-boolean v2, p0, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->o:Z

    .line 840158
    .line 840159
    aput p1, p4, p2

    .line 840160
    .line 840161
    :cond_a
    :goto_2
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

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v2, 0x1

    .line 770007
    aput-object p2, v0, v2

    .line 770008
    .line 770009
    new-instance v2, Ljava/lang/Integer;

    .line 770010
    .line 770011
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 770012
    .line 770013
    .line 770014
    const/4 v3, 0x2

    .line 770015
    aput-object v2, v0, v3

    .line 770016
    .line 770017
    sget-object v2, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const v3, 0x40a08a

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result v4

    .line 770026
    if-eqz v4, :cond_0

    .line 770027
    .line 770028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770029
    .line 770030
    .line 770031
    move-result-object p1

    .line 770032
    check-cast p1, Ljava/lang/Boolean;

    .line 770033
    .line 770034
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 770035
    .line 770036
    .line 770037
    move-result p1

    .line 770038
    return p1

    .line 770039
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z

    .line 770040
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

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p1, v0, v1

    .line 810005
    .line 810006
    const/4 p1, 0x1

    .line 810007
    aput-object p2, v0, p1

    .line 810008
    .line 810009
    new-instance p2, Ljava/lang/Integer;

    .line 810010
    .line 810011
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 810012
    .line 810013
    .line 810014
    const/4 v2, 0x2

    .line 810015
    aput-object p2, v0, v2

    .line 810016
    .line 810017
    new-instance p2, Ljava/lang/Integer;

    .line 810018
    .line 810019
    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 810020
    .line 810021
    .line 810022
    const/4 v3, 0x3

    .line 810023
    aput-object p2, v0, v3

    .line 810024
    .line 810025
    sget-object p2, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810026
    .line 810027
    const v3, 0x464640

    .line 810028
    .line 810029
    .line 810030
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810031
    .line 810032
    .line 810033
    move-result v4

    .line 810034
    if-eqz v4, :cond_0

    .line 810035
    .line 810036
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810037
    .line 810038
    .line 810039
    move-result-object p1

    .line 810040
    check-cast p1, Ljava/lang/Boolean;

    .line 810041
    .line 810042
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 810043
    .line 810044
    .line 810045
    move-result p1

    .line 810046
    return p1

    .line 810047
    :cond_0
    if-nez p4, :cond_1

    .line 810048
    .line 810049
    iput-boolean v1, p0, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->o:Z

    .line 810050
    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
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
    sget-object v2, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x862de2

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
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->onStopNestedScroll(Landroid/view/View;I)V

    .line 120022
    .line 120023
    .line 120024
    return-void
.end method

.method public final onStopNestedScroll(Landroid/view/View;I)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance p1, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 p2, 0x1

    .line 430012
    aput-object p1, v0, p2

    .line 430013
    .line 430014
    sget-object p1, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const p2, 0x9bd428

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v2

    .line 430023
    if-eqz v2, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->getFullHeight()I

    .line 430030
    .line 430031
    .line 430032
    move-result p1

    .line 430033
    if-lez p1, :cond_1

    .line 430034
    .line 430035
    iget p1, p0, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->c:I

    .line 430036
    .line 430037
    invoke-virtual {p0}, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->getFullHeight()I

    .line 430038
    .line 430039
    .line 430040
    move-result p2

    .line 430041
    if-lt p1, p2, :cond_1

    .line 430042
    .line 430043
    const/4 p1, 0x3

    .line 430044
    invoke-virtual {p0, p1}, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->setStateInternal(I)V

    .line 430045
    .line 430046
    .line 430047
    return-void

    .line 430048
    :cond_1
    iget-boolean p1, p0, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->o:Z

    .line 430049
    .line 430050
    if-nez p1, :cond_2

    .line 430051
    .line 430052
    return-void

    .line 430053
    :cond_2
    invoke-direct {p0}, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->getYVelocity()F

    .line 430054
    .line 430055
    .line 430056
    move-result p1

    .line 430057
    invoke-virtual {p0, p1}, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->a(F)I

    .line 430058
    .line 430059
    .line 430060
    move-result p1

    .line 430061
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->g(IZ)V

    .line 430062
    .line 430063
    .line 430064
    iput-boolean v1, p0, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->o:Z

    .line 430065
    .line 430066
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
    sget-object v3, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xa05304

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
    iget-object v1, p0, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->i:Landroid/support/v4/widget/ViewDragHelper;

    .line 120029
    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {v1, p1}, Landroid/support/v4/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    iget p1, p0, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->a:I

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onViewAdded(Landroid/view/View;)V
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
    sget-object v1, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb969da

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
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 120028
    .line 120029
    if-eqz v1, :cond_1

    .line 120030
    .line 120031
    iget-object v1, p0, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->f:Landroid/widget/FrameLayout;

    .line 120032
    .line 120033
    if-eq v0, v1, :cond_1

    .line 120034
    .line 120035
    if-eq p1, v1, :cond_1

    .line 120036
    .line 120037
    check-cast v0, Landroid/view/ViewGroup;

    .line 120038
    .line 120039
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 120040
    .line 120041
    .line 120042
    iget-object v0, p0, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->f:Landroid/widget/FrameLayout;

    .line 120043
    .line 120044
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120045
    .line 120046
    .line 120047
    :cond_1
    return-void
.end method

.method public setBottomSheetCallback(Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView$a;)V
    .locals 0
    .param p1    # Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->s:Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView$a;

    return-void
.end method

.method public setCurrentHeightInternal(I)V
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
    sget-object v2, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x2dfd0

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
    iget v1, p0, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->c:I

    .line 120027
    .line 120028
    if-eq p1, v1, :cond_4

    .line 120029
    .line 120030
    iput p1, p0, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->c:I

    .line 120031
    .line 120032
    iget p1, p0, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->d:I

    .line 120033
    .line 120034
    if-ne p1, v0, :cond_2

    .line 120035
    .line 120036
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120037
    .line 120038
    .line 120039
    move-result p1

    .line 120040
    if-lez p1, :cond_2

    .line 120041
    .line 120042
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    instance-of p1, p1, Lcom/facebook/react/bridge/ReactContext;

    .line 120047
    .line 120048
    if-eqz p1, :cond_1

    .line 120049
    .line 120050
    invoke-virtual {p0, v0}, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->f(Z)V

    .line 120051
    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 120055
    .line 120056
    .line 120057
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->t:Ljava/util/ArrayList;

    .line 120058
    .line 120059
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120060
    .line 120061
    .line 120062
    move-result p1

    .line 120063
    if-ge v3, p1, :cond_3

    .line 120064
    .line 120065
    iget-object p1, p0, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->t:Ljava/util/ArrayList;

    .line 120066
    .line 120067
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    .line 120071
    check-cast p1, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView$a;

    .line 120072
    .line 120073
    iget v0, p0, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->a:I

    .line 120074
    .line 120075
    iget v1, p0, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->c:I

    .line 120076
    .line 120077
    invoke-virtual {p1, p0, v0, v1}, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView$a;->a(Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;II)V

    .line 120078
    .line 120079
    .line 120080
    add-int/lit8 v3, v3, 0x1

    .line 120081
    .line 120082
    goto :goto_0

    .line 120083
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->s:Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView$a;

    .line 120084
    .line 120085
    if-eqz p1, :cond_4

    .line 120086
    .line 120087
    iget v0, p0, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->a:I

    .line 120088
    .line 120089
    iget v1, p0, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->c:I

    .line 120090
    invoke-virtual {p1, p0, v0, v1}, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView$a;->a(Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;II)V

    :cond_4
    return-void
.end method

.method public setHeightMode(I)V
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
    sget-object v1, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xd06f28

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
    iput p1, p0, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->d:I

    .line 120027
    .line 120028
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 120029
    .line 120030
    return-void
.end method

.method public setMinHeightForAutoFit(I)V
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
    sget-object v1, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x838038

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
    iput p1, p0, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->e:I

    .line 120027
    .line 120028
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 120029
    .line 120030
    return-void
.end method

.method public setSnapPoints(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5c8479

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->toArrayList()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->g:Ljava/util/ArrayList;

    :cond_1
    return-void
.end method

.method public setStateInternal(I)V
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
    sget-object v1, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xf8c587

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
    iget v0, p0, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->a:I

    .line 120027
    .line 120028
    if-eq p1, v0, :cond_2

    .line 120029
    .line 120030
    iput p1, p0, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->a:I

    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->t:Ljava/util/ArrayList;

    .line 120033
    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    if-lez v0, :cond_1

    .line 120041
    .line 120042
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->t:Ljava/util/ArrayList;

    .line 120043
    .line 120044
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120045
    .line 120046
    .line 120047
    move-result v0

    .line 120048
    if-ge v2, v0, :cond_1

    .line 120049
    .line 120050
    iget-object v0, p0, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->t:Ljava/util/ArrayList;

    .line 120051
    .line 120052
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    check-cast v0, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView$a;

    .line 120057
    .line 120058
    iget v1, p0, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->b:I

    .line 120059
    .line 120060
    invoke-virtual {v0, p0, p1, v1}, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView$a;->b(Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;II)V

    .line 120061
    .line 120062
    .line 120063
    add-int/lit8 v2, v2, 0x1

    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->s:Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView$a;

    .line 120067
    .line 120068
    if-eqz v0, :cond_2

    .line 120069
    .line 120070
    iget v1, p0, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->b:I

    invoke-virtual {v0, p0, p1, v1}, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView$a;->b(Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;II)V

    :cond_2
    return-void
.end method
