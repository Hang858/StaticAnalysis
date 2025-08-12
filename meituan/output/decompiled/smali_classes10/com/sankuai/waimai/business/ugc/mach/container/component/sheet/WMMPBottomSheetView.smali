.class public final Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/NestedScrollingParent2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView$c;,
        Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView$b;,
        Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView$State;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/graphics/Matrix;",
            ">;"
        }
    .end annotation
.end field

.field public static final B:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field public static final C:Landroid/support/v4/util/Pools$SynchronizedPool;
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
.field public a:I

.field public b:I

.field public c:I

.field public d:Landroid/view/View;

.field public e:[F

.field public f:[I

.field public g:Landroid/support/v4/widget/ViewDragHelper;

.field public h:Landroid/view/VelocityTracker;

.field public i:F

.field public j:F

.field public k:I

.field public l:F

.field public m:F

.field public n:F

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView$c;

.field public s:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetComponent;

.field public u:F

.field public v:F

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x7cf6c07cfcf27fd2L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 100009
    .line 100010
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->A:Ljava/lang/ThreadLocal;

    .line 100014
    .line 100015
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 100016
    .line 100017
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 100018
    .line 100019
    .line 100020
    sput-object v0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->B:Ljava/lang/ThreadLocal;

    .line 100021
    .line 100022
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100023
    .line 100024
    const v1, 0x44bb8000    # 1500.0f

    .line 100025
    .line 100026
    .line 100027
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100028
    .line 100029
    .line 100030
    new-instance v0, Landroid/support/v4/util/Pools$SynchronizedPool;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Landroid/support/v4/util/Pools$SynchronizedPool;-><init>(I)V

    sput-object v0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->C:Landroid/support/v4/util/Pools$SynchronizedPool;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetComponent;)V
    .locals 7

    .line 180000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 180001
    .line 180002
    .line 180003
    const/4 v0, 0x2

    .line 180004
    new-array v1, v0, [Ljava/lang/Object;

    .line 180005
    .line 180006
    const/4 v2, 0x0

    .line 180007
    aput-object p1, v1, v2

    .line 180008
    .line 180009
    const/4 v3, 0x1

    .line 180010
    aput-object p2, v1, v3

    .line 180011
    .line 180012
    sget-object v4, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180013
    .line 180014
    const v5, 0x72cf50

    .line 180015
    .line 180016
    .line 180017
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180018
    .line 180019
    .line 180020
    move-result v6

    .line 180021
    if-eqz v6, :cond_0

    .line 180022
    .line 180023
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180024
    .line 180025
    .line 180026
    return-void

    .line 180027
    :cond_0
    const/4 v1, 0x5

    .line 180028
    iput v1, p0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->a:I

    .line 180029
    .line 180030
    const/4 v1, -0x1

    .line 180031
    iput v1, p0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->b:I

    .line 180032
    .line 180033
    new-array v1, v0, [F

    .line 180034
    .line 180035
    fill-array-data v1, :array_0

    .line 180036
    .line 180037
    .line 180038
    iput-object v1, p0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->e:[F

    .line 180039
    .line 180040
    new-array v0, v0, [I

    .line 180041
    .line 180042
    iput-object v0, p0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->f:[I

    .line 180043
    .line 180044
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 180045
    .line 180046
    .line 180047
    move-result-object v0

    .line 180048
    const/high16 v1, 0x42480000    # 50.0f

    .line 180049
    .line 180050
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 180051
    .line 180052
    .line 180053
    move-result v0

    .line 180054
    int-to-float v0, v0

    .line 180055
    iput v0, p0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->u:F

    .line 180056
    .line 180057
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 180058
    .line 180059
    .line 180060
    move-result-object v0

    .line 180061
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 180062
    .line 180063
    .line 180064
    move-result v0

    .line 180065
    int-to-float v0, v0

    .line 180066
    iput v0, p0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->v:F

    .line 180067
    .line 180068
    iput-boolean v3, p0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->w:Z

    .line 180069
    .line 180070
    iput-boolean v3, p0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->x:Z

    .line 180071
    .line 180072
    iput-boolean v3, p0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->y:Z

    .line 180073
    .line 180074
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->z:Z

    .line 180075
    .line 180076
    iput-object p2, p0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->t:Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetComponent;

    .line 180077
    .line 180078
    const/high16 p2, 0x3f800000    # 1.0f

    .line 180079
    .line 180080
    new-instance v0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView$b;

    .line 180081
    .line 180082
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView$b;-><init>(Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;)V

    .line 180083
    .line 180084
    .line 180085
    invoke-static {p0, p2, v0}, Landroid/support/v4/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;FLandroid/support/v4/widget/ViewDragHelper$Callback;)Landroid/support/v4/widget/ViewDragHelper;

    .line 180086
    .line 180087
    .line 180088
    move-result-object p2

    .line 180089
    iput-object p2, p0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->g:Landroid/support/v4/widget/ViewDragHelper;

    .line 180090
    .line 180091
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 180092
    .line 180093
    .line 180094
    move-result-object p1

    .line 180095
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 180096
    .line 180097
    .line 180098
    move-result p2

    .line 180099
    int-to-float p2, p2

    .line 180100
    iput p2, p0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->j:F

    .line 180101
    .line 180102
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 180103
    .line 180104
    .line 180105
    move-result p1

    .line 180106
    int-to-float p1, p1

    .line 180107
    iput p1, p0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->i:F

    .line 180108
    .line 180109
    const/16 p1, 0x8

    .line 180110
    .line 180111
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 180112
    .line 180113
    .line 180114
    return-void

    .line 180115
    nop

    .line 180116
    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static g(Landroid/view/ViewParent;Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 5

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p0, v0, v1

    .line 230005
    .line 230006
    const/4 v1, 0x1

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x2

    .line 230010
    aput-object p2, v0, v1

    .line 230011
    .line 230012
    sget-object v1, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const/4 v2, 0x0

    .line 230015
    const v3, 0x48e42c

    .line 230016
    .line 230017
    .line 230018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230019
    .line 230020
    .line 230021
    move-result v4

    .line 230022
    if-eqz v4, :cond_0

    .line 230023
    .line 230024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230025
    .line 230026
    .line 230027
    return-void

    .line 230028
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 230029
    .line 230030
    .line 230031
    move-result-object v0

    .line 230032
    instance-of v1, v0, Landroid/view/View;

    .line 230033
    .line 230034
    if-eqz v1, :cond_1

    .line 230035
    .line 230036
    if-eq v0, p0, :cond_1

    .line 230037
    .line 230038
    check-cast v0, Landroid/view/View;

    .line 230039
    .line 230040
    invoke-static {p0, v0, p2}, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->g(Landroid/view/ViewParent;Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 230041
    .line 230042
    .line 230043
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 230044
    .line 230045
    .line 230046
    move-result p0

    .line 230047
    neg-int p0, p0

    .line 230048
    int-to-float p0, p0

    .line 230049
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 230050
    .line 230051
    .line 230052
    move-result v0

    .line 230053
    neg-int v0, v0

    .line 230054
    int-to-float v0, v0

    .line 230055
    invoke-virtual {p2, p0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 230056
    .line 230057
    .line 230058
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 230059
    .line 230060
    .line 230061
    move-result p0

    .line 230062
    int-to-float p0, p0

    .line 230063
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 230064
    .line 230065
    .line 230066
    move-result v0

    .line 230067
    int-to-float v0, v0

    .line 230068
    invoke-virtual {p2, p0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 230069
    .line 230070
    .line 230071
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 230072
    .line 230073
    .line 230074
    move-result-object p0

    .line 230075
    invoke-virtual {p0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 230076
    .line 230077
    .line 230078
    move-result p0

    .line 230079
    if-nez p0, :cond_2

    .line 230080
    .line 230081
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 230082
    .line 230083
    .line 230084
    move-result-object p0

    .line 230085
    invoke-virtual {p2, p0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 230086
    .line 230087
    .line 230088
    :cond_2
    return-void
.end method

.method private getChild()Landroid/view/View;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8c5f1d

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

.method private getYVelocity()F
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdc2509

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->h:Landroid/view/VelocityTracker;

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
    iget v2, p0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->i:F

    .line 100034
    .line 100035
    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 100036
    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->h:Landroid/view/VelocityTracker;

    .line 100039
    .line 100040
    iget v1, p0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->k:I

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
    sget-object v3, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x225a42

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
    invoke-direct {p0, v1}, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->setupScrollView(Landroid/view/View;)V

    .line 120049
    .line 120050
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/machpro/component/MPComponent;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe4698c

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    iput-object p1, p0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->d:Landroid/view/View;

    .line 120029
    .line 120030
    if-nez p1, :cond_2

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    instance-of p1, p1, Landroid/view/ViewGroup;

    .line 120038
    .line 120039
    if-eqz p1, :cond_3

    .line 120040
    .line 120041
    iget-object p1, p0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->d:Landroid/view/View;

    .line 120042
    .line 120043
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    check-cast p1, Landroid/view/ViewGroup;

    .line 120048
    .line 120049
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->d:Landroid/view/View;

    .line 120050
    .line 120051
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 120052
    .line 120053
    .line 120054
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->d:Landroid/view/View;

    .line 120055
    .line 120056
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120057
    .line 120058
    .line 120059
    return-void
.end method

.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xdbfd2f

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
    iget v1, p0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->a:I

    .line 100019
    .line 100020
    const/4 v2, 0x5

    .line 100021
    if-eq v1, v2, :cond_2

    .line 100022
    .line 100023
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    new-instance v0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/a;

    .line 100030
    .line 100031
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/a;-><init>(Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;)V

    .line 100032
    .line 100033
    .line 100034
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 100035
    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :cond_1
    const/4 v1, -0x1

    .line 100039
    invoke-virtual {p0, v1, v0}, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->j(IZ)V

    .line 100040
    :cond_2
    :goto_0
    return-void
.end method

.method public final c(F)I
    .locals 4

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
    const/4 p1, 0x0

    .line 120009
    aput-object v2, v1, p1

    .line 120010
    .line 120011
    sget-object p1, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x82c9b1

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget p1, p0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->b:I

    .line 120034
    .line 120035
    iget v1, p0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->n:F

    .line 120036
    .line 120037
    const/4 v2, 0x0

    .line 120038
    const/4 v3, -0x1

    .line 120039
    cmpl-float v2, v1, v2

    .line 120040
    .line 120041
    if-lez v2, :cond_4

    .line 120042
    .line 120043
    iget v2, p0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->v:F

    .line 120044
    .line 120045
    cmpl-float v1, v1, v2

    .line 120046
    .line 120047
    if-lez v1, :cond_1

    .line 120048
    .line 120049
    add-int/lit8 v1, p1, -0x1

    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_1
    move v1, p1

    .line 120053
    :goto_0
    if-nez v1, :cond_2

    .line 120054
    .line 120055
    iget-boolean v2, p0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->w:Z

    .line 120056
    .line 120057
    if-nez v2, :cond_2

    .line 120058
    .line 120059
    const/4 v1, -0x1

    .line 120060
    :cond_2
    if-ne v1, v3, :cond_3

    .line 120061
    .line 120062
    iget-boolean v2, p0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->y:Z

    .line 120063
    .line 120064
    if-nez v2, :cond_3

    .line 120065
    .line 120066
    goto :goto_1

    .line 120067
    :cond_3
    move p1, v1

    .line 120068
    goto :goto_1

    .line 120069
    :cond_4
    iget v2, p0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->u:F

    .line 120070
    .line 120071
    neg-float v2, v2

    .line 120072
    cmpg-float v1, v1, v2

    .line 120073
    .line 120074
    if-gez v1, :cond_5

    .line 120075
    .line 120076
    add-int/lit8 p1, p1, 0x1

    .line 120077
    .line 120078
    :cond_5
    if-nez p1, :cond_6

    .line 120079
    .line 120080
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->w:Z

    .line 120081
    .line 120082
    if-nez v1, :cond_6

    .line 120083
    .line 120084
    const/4 p1, 0x1

    .line 120085
    :cond_6
    :goto_1
    invoke-static {p1, v3, v0}, Landroid/support/v4/math/MathUtils;->clamp(III)I

    .line 120086
    .line 120087
    .line 120088
    move-result p1

    .line 120089
    return p1
.end method

.method public final computeScroll()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa02acc

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->g:Landroid/support/v4/widget/ViewDragHelper;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    const/4 v1, 0x1

    .line 100023
    invoke-virtual {v0, v1}, Landroid/support/v4/widget/ViewDragHelper;->continueSettling(Z)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

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
    sget-object v2, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x56c909

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
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView;

    .line 120031
    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    return-object p1

    .line 120035
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 120036
    .line 120037
    if-eqz v0, :cond_3

    .line 120038
    .line 120039
    check-cast p1, Landroid/view/ViewGroup;

    .line 120040
    .line 120041
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120042
    .line 120043
    .line 120044
    move-result v0

    .line 120045
    :goto_0
    if-ge v1, v0, :cond_3

    .line 120046
    .line 120047
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->d(Landroid/view/View;)Landroid/view/View;

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
    sget-object v3, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xc524d3

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
    if-nez v1, :cond_3

    .line 120033
    .line 120034
    const/4 v3, -0x1

    .line 120035
    iput v3, p0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->k:I

    .line 120036
    .line 120037
    iget-object v3, p0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->h:Landroid/view/VelocityTracker;

    .line 120038
    .line 120039
    const/4 v4, 0x0

    .line 120040
    if-eqz v3, :cond_1

    .line 120041
    .line 120042
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->recycle()V

    .line 120043
    .line 120044
    .line 120045
    iput-object v4, p0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->h:Landroid/view/VelocityTracker;

    .line 120046
    .line 120047
    :cond_1
    iput-object v4, p0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->s:Ljava/lang/ref/WeakReference;

    .line 120048
    .line 120049
    const/4 v3, 0x0

    .line 120050
    iput v3, p0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->l:F

    .line 120051
    .line 120052
    iput v3, p0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->m:F

    .line 120053
    .line 120054
    iput v3, p0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->n:F

    .line 120055
    .line 120056
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120057
    .line 120058
    .line 120059
    move-result v3

    .line 120060
    iput v3, p0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->l:F

    .line 120061
    .line 120062
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120063
    .line 120064
    .line 120065
    move-result v3

    .line 120066
    iput v3, p0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->m:F

    .line 120067
    .line 120068
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120069
    .line 120070
    .line 120071
    move-result v3

    .line 120072
    int-to-float v3, v3

    .line 120073
    iget v4, p0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->m:F

    .line 120074
    .line 120075
    sub-float/2addr v3, v4

    .line 120076
    iget v4, p0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->c:I

    .line 120077
    .line 120078
    int-to-float v4, v4

    .line 120079
    cmpg-float v3, v3, v4

    .line 120080
    .line 120081
    if-gez v3, :cond_2

    .line 120082
    .line 120083
    const/4 v2, 0x1

    .line 120084
    :cond_2
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->p:Z

    .line 120085
    .line 120086
    :cond_3
    if-eq v1, v0, :cond_4

    .line 120087
    .line 120088
    const/4 v0, 0x3

    .line 120089
    if-ne v1, v0, :cond_5

    .line 120090
    .line 120091
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120092
    .line 120093
    .line 120094
    move-result v0

    .line 120095
    iget v1, p0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->m:F

    .line 120096
    .line 120097
    sub-float/2addr v0, v1

    .line 120098
    iput v0, p0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->n:F

    .line 120099
    .line 120100
    :cond_5
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->h:Landroid/view/VelocityTracker;

    .line 120101
    .line 120102
    if-nez v0, :cond_6

    .line 120103
    .line 120104
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v0

    .line 120108
    iput-object v0, p0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->h:Landroid/view/VelocityTracker;

    .line 120109
    .line 120110
    :cond_6
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->h:Landroid/view/VelocityTracker;

    .line 120111
    .line 120112
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 120113
    .line 120114
    .line 120115
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120116
    .line 120117
    .line 120118
    move-result p1

    .line 120119
    return p1
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa477f6

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
    iget v0, p0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->a:I

    .line 100019
    .line 100020
    const/4 v1, 0x4

    .line 100021
    if-eq v0, v1, :cond_1

    .line 100022
    .line 100023
    return-void

    .line 100024
    :cond_1
    const/4 v0, 0x1

    .line 100025
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->i(I)V

    return-void
.end method

.method public final f()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xde5aed

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
    iget v1, p0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->a:I

    .line 100019
    .line 100020
    const/4 v2, 0x3

    .line 100021
    if-ne v1, v2, :cond_2

    .line 100022
    .line 100023
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->w:Z

    .line 100024
    .line 100025
    if-nez v1, :cond_1

    .line 100026
    .line 100027
    goto :goto_0

    .line 100028
    :cond_1
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->i(I)V

    .line 100029
    .line 100030
    :cond_2
    :goto_0
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
    sget-object v1, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x63ab37

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->f:[I

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
    sget-object v2, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9b5e96

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->s:Ljava/lang/ref/WeakReference;

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
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->d(Landroid/view/View;)Landroid/view/View;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    if-nez v1, :cond_2

    .line 100052
    .line 100053
    invoke-direct {p0, v0}, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->setupScrollView(Landroid/view/View;)V

    .line 100054
    .line 100055
    .line 100056
    :cond_2
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->d(Landroid/view/View;)Landroid/view/View;

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
    iput-object v0, p0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->s:Ljava/lang/ref/WeakReference;

    .line 100068
    .line 100069
    :cond_3
    return-object v1
.end method

.method public final h(Z)V
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
    sget-object v2, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xc5a82a

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
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120027
    .line 120028
    .line 120029
    if-eqz p1, :cond_1

    .line 120030
    .line 120031
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->i(I)V

    .line 120032
    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    iget-boolean p1, p0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->w:Z

    .line 120036
    .line 120037
    if-eqz p1, :cond_2

    .line 120038
    .line 120039
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->i(I)V

    .line 120040
    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_2
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->i(I)V

    .line 120044
    .line 120045
    .line 120046
    :goto_0
    return-void
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
    sget-object v1, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xa2c853

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
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    new-instance v0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView$a;

    .line 120033
    .line 120034
    invoke-direct {v0, p0, p1}, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView$a;-><init>(Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;I)V

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 120038
    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    invoke-virtual {p0, p1, v2}, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->j(IZ)V

    .line 120042
    .line 120043
    .line 120044
    :goto_0
    return-void
.end method

.method public final j(IZ)V
    .locals 7

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v2, Ljava/lang/Integer;

    .line 180004
    .line 180005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v3, 0x0

    .line 180009
    aput-object v2, v1, v3

    .line 180010
    .line 180011
    new-instance v2, Ljava/lang/Byte;

    .line 180012
    .line 180013
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 180014
    .line 180015
    .line 180016
    const/4 v4, 0x1

    .line 180017
    aput-object v2, v1, v4

    .line 180018
    .line 180019
    sget-object v2, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180020
    .line 180021
    const v5, 0x9ed299

    .line 180022
    .line 180023
    .line 180024
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180025
    .line 180026
    .line 180027
    move-result v6

    .line 180028
    if-eqz v6, :cond_0

    .line 180029
    .line 180030
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180031
    .line 180032
    .line 180033
    return-void

    .line 180034
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->f:[I

    .line 180035
    .line 180036
    if-eqz v1, :cond_a

    .line 180037
    .line 180038
    array-length v1, v1

    .line 180039
    if-ge v1, v4, :cond_1

    .line 180040
    .line 180041
    goto :goto_2

    .line 180042
    :cond_1
    invoke-direct {p0}, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->getChild()Landroid/view/View;

    .line 180043
    .line 180044
    .line 180045
    move-result-object v1

    .line 180046
    if-nez v1, :cond_2

    .line 180047
    .line 180048
    return-void

    .line 180049
    :cond_2
    iget-object v2, p0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->f:[I

    .line 180050
    .line 180051
    array-length v2, v2

    .line 180052
    iput p1, p0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->b:I

    .line 180053
    .line 180054
    const/4 v5, 0x5

    .line 180055
    if-ltz p1, :cond_3

    .line 180056
    .line 180057
    add-int/lit8 v6, v2, -0x1

    .line 180058
    .line 180059
    if-ge p1, v6, :cond_3

    .line 180060
    .line 180061
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 180062
    .line 180063
    .line 180064
    move-result v2

    .line 180065
    iget-object v3, p0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->f:[I

    .line 180066
    .line 180067
    aget p1, v3, p1

    .line 180068
    .line 180069
    sub-int v3, v2, p1

    .line 180070
    .line 180071
    const/4 v5, 0x4

    .line 180072
    goto :goto_0

    .line 180073
    :cond_3
    const/4 v6, -0x1

    .line 180074
    if-ne p1, v6, :cond_4

    .line 180075
    .line 180076
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 180077
    .line 180078
    .line 180079
    move-result v3

    .line 180080
    goto :goto_0

    .line 180081
    :cond_4
    sub-int/2addr v2, v4

    .line 180082
    if-ne p1, v2, :cond_5

    .line 180083
    .line 180084
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 180085
    .line 180086
    .line 180087
    move-result p1

    .line 180088
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->getFullHeight()I

    .line 180089
    .line 180090
    .line 180091
    move-result v2

    .line 180092
    sub-int v3, p1, v2

    .line 180093
    .line 180094
    const/4 v5, 0x3

    .line 180095
    :cond_5
    :goto_0
    if-eqz p2, :cond_6

    .line 180096
    .line 180097
    iget-object p1, p0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->g:Landroid/support/v4/widget/ViewDragHelper;

    .line 180098
    .line 180099
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 180100
    .line 180101
    .line 180102
    move-result p2

    .line 180103
    invoke-virtual {p1, p2, v3}, Landroid/support/v4/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    .line 180104
    .line 180105
    .line 180106
    move-result p1

    .line 180107
    goto :goto_1

    .line 180108
    :cond_6
    iget-object p1, p0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->g:Landroid/support/v4/widget/ViewDragHelper;

    .line 180109
    .line 180110
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 180111
    .line 180112
    .line 180113
    move-result p2

    .line 180114
    invoke-virtual {p1, v1, p2, v3}, Landroid/support/v4/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 180115
    .line 180116
    .line 180117
    move-result p1

    .line 180118
    :goto_1
    if-eqz p1, :cond_9

    .line 180119
    .line 180120
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->setStateInternal(I)V

    .line 180121
    .line 180122
    .line 180123
    iget-object p1, p0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->r:Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView$c;

    .line 180124
    .line 180125
    if-nez p1, :cond_7

    .line 180126
    .line 180127
    new-instance p1, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView$c;

    .line 180128
    .line 180129
    invoke-direct {p1, p0, v1, v5}, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView$c;-><init>(Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;Landroid/view/View;I)V

    .line 180130
    .line 180131
    .line 180132
    iput-object p1, p0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->r:Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView$c;

    .line 180133
    .line 180134
    :cond_7
    iget-object p1, p0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->r:Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView$c;

    .line 180135
    .line 180136
    iget-boolean p2, p1, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView$c;->b:Z

    .line 180137
    .line 180138
    if-nez p2, :cond_8

    .line 180139
    .line 180140
    iput v5, p1, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView$c;->c:I

    .line 180141
    .line 180142
    invoke-static {v1, p1}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 180143
    .line 180144
    .line 180145
    iget-object p1, p0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->r:Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView$c;

    .line 180146
    .line 180147
    iput-boolean v4, p1, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView$c;->b:Z

    .line 180148
    .line 180149
    goto :goto_2

    .line 180150
    :cond_8
    iput v5, p1, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView$c;->c:I

    .line 180151
    .line 180152
    goto :goto_2

    .line 180153
    :cond_9
    invoke-virtual {p0, v5}, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->setStateInternal(I)V

    .line 180154
    .line 180155
    .line 180156
    :cond_a
    :goto_2
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

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
    sget-object v3, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x25f065

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
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->x:Z

    .line 120029
    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    return v2

    .line 120033
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    const/4 v3, 0x3

    .line 120038
    if-eqz v1, :cond_3

    .line 120039
    .line 120040
    if-eq v1, v0, :cond_2

    .line 120041
    .line 120042
    if-eq v1, v3, :cond_2

    .line 120043
    .line 120044
    goto/16 :goto_3

    .line 120045
    .line 120046
    :cond_2
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->o:Z

    .line 120047
    .line 120048
    const/4 v1, -0x1

    .line 120049
    iput v1, p0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->k:I

    .line 120050
    .line 120051
    goto/16 :goto_3

    .line 120052
    .line 120053
    :cond_3
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->o:Z

    .line 120054
    .line 120055
    iget v1, p0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->a:I

    .line 120056
    .line 120057
    const/4 v4, 0x2

    .line 120058
    if-eq v1, v4, :cond_b

    .line 120059
    .line 120060
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->getScrollingChild()Landroid/view/View;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v1

    .line 120064
    if-eqz v1, :cond_b

    .line 120065
    .line 120066
    iget v5, p0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->l:F

    .line 120067
    .line 120068
    float-to-int v5, v5

    .line 120069
    iget v6, p0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->m:F

    .line 120070
    .line 120071
    float-to-int v6, v6

    .line 120072
    new-array v7, v2, [Ljava/lang/Object;

    .line 120073
    .line 120074
    sget-object v8, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120075
    .line 120076
    const v9, 0xa4709c

    .line 120077
    .line 120078
    .line 120079
    const/4 v10, 0x0

    .line 120080
    invoke-static {v7, v10, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120081
    .line 120082
    .line 120083
    move-result v11

    .line 120084
    if-eqz v11, :cond_4

    .line 120085
    .line 120086
    invoke-static {v7, v10, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v7

    .line 120090
    check-cast v7, Landroid/graphics/Rect;

    .line 120091
    .line 120092
    goto :goto_0

    .line 120093
    :cond_4
    sget-object v7, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->C:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 120094
    .line 120095
    invoke-interface {v7}, Landroid/support/v4/util/Pools$Pool;->acquire()Ljava/lang/Object;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v7

    .line 120099
    check-cast v7, Landroid/graphics/Rect;

    .line 120100
    .line 120101
    if-nez v7, :cond_5

    .line 120102
    .line 120103
    new-instance v7, Landroid/graphics/Rect;

    .line 120104
    .line 120105
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 120106
    .line 120107
    .line 120108
    :cond_5
    :goto_0
    new-array v8, v3, [Ljava/lang/Object;

    .line 120109
    .line 120110
    aput-object p0, v8, v2

    .line 120111
    .line 120112
    aput-object v1, v8, v0

    .line 120113
    .line 120114
    aput-object v7, v8, v4

    .line 120115
    .line 120116
    sget-object v9, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120117
    .line 120118
    const v11, 0xd11941

    .line 120119
    .line 120120
    .line 120121
    invoke-static {v8, v10, v9, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120122
    .line 120123
    .line 120124
    move-result v12

    .line 120125
    if-eqz v12, :cond_6

    .line 120126
    .line 120127
    invoke-static {v8, v10, v9, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120128
    .line 120129
    .line 120130
    goto :goto_2

    .line 120131
    :cond_6
    if-eqz v7, :cond_a

    .line 120132
    .line 120133
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 120134
    .line 120135
    .line 120136
    move-result v8

    .line 120137
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 120138
    .line 120139
    .line 120140
    move-result v9

    .line 120141
    invoke-virtual {v7, v2, v2, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 120142
    .line 120143
    .line 120144
    new-array v3, v3, [Ljava/lang/Object;

    .line 120145
    .line 120146
    aput-object p0, v3, v2

    .line 120147
    .line 120148
    aput-object v1, v3, v0

    .line 120149
    .line 120150
    aput-object v7, v3, v4

    .line 120151
    .line 120152
    sget-object v4, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120153
    .line 120154
    const v8, 0xfe2978

    .line 120155
    .line 120156
    .line 120157
    invoke-static {v3, v10, v4, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120158
    .line 120159
    .line 120160
    move-result v9

    .line 120161
    if-eqz v9, :cond_7

    .line 120162
    .line 120163
    invoke-static {v3, v10, v4, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120164
    .line 120165
    .line 120166
    goto :goto_2

    .line 120167
    :cond_7
    sget-object v3, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->A:Ljava/lang/ThreadLocal;

    .line 120168
    .line 120169
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v4

    .line 120173
    check-cast v4, Landroid/graphics/Matrix;

    .line 120174
    .line 120175
    if-nez v4, :cond_8

    .line 120176
    .line 120177
    new-instance v4, Landroid/graphics/Matrix;

    .line 120178
    .line 120179
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 120180
    .line 120181
    .line 120182
    invoke-virtual {v3, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 120183
    .line 120184
    .line 120185
    goto :goto_1

    .line 120186
    :cond_8
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 120187
    .line 120188
    .line 120189
    :goto_1
    invoke-static {p0, v1, v4}, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->g(Landroid/view/ViewParent;Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 120190
    .line 120191
    .line 120192
    sget-object v1, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->B:Ljava/lang/ThreadLocal;

    .line 120193
    .line 120194
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 120195
    .line 120196
    .line 120197
    move-result-object v3

    .line 120198
    check-cast v3, Landroid/graphics/RectF;

    .line 120199
    .line 120200
    if-nez v3, :cond_9

    .line 120201
    .line 120202
    new-instance v3, Landroid/graphics/RectF;

    .line 120203
    .line 120204
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 120205
    .line 120206
    .line 120207
    invoke-virtual {v1, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 120208
    .line 120209
    .line 120210
    :cond_9
    invoke-virtual {v3, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 120211
    .line 120212
    .line 120213
    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 120214
    .line 120215
    .line 120216
    iget v1, v3, Landroid/graphics/RectF;->left:F

    .line 120217
    .line 120218
    const/high16 v4, 0x3f000000    # 0.5f

    .line 120219
    .line 120220
    add-float/2addr v1, v4

    .line 120221
    float-to-int v1, v1

    .line 120222
    iget v8, v3, Landroid/graphics/RectF;->top:F

    .line 120223
    .line 120224
    add-float/2addr v8, v4

    .line 120225
    float-to-int v8, v8

    .line 120226
    iget v9, v3, Landroid/graphics/RectF;->right:F

    .line 120227
    .line 120228
    add-float/2addr v9, v4

    .line 120229
    float-to-int v9, v9

    .line 120230
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 120231
    .line 120232
    add-float/2addr v3, v4

    .line 120233
    float-to-int v3, v3

    .line 120234
    invoke-virtual {v7, v1, v8, v9, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 120235
    .line 120236
    .line 120237
    :cond_a
    :goto_2
    :try_start_0
    invoke-virtual {v7, v5, v6}, Landroid/graphics/Rect;->contains(II)Z

    .line 120238
    .line 120239
    .line 120240
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120241
    invoke-virtual {v7}, Landroid/graphics/Rect;->setEmpty()V

    .line 120242
    .line 120243
    .line 120244
    sget-object v3, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->C:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 120245
    .line 120246
    invoke-interface {v3, v7}, Landroid/support/v4/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 120247
    .line 120248
    .line 120249
    if-eqz v1, :cond_b

    .line 120250
    .line 120251
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 120252
    .line 120253
    .line 120254
    move-result v1

    .line 120255
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 120256
    .line 120257
    .line 120258
    move-result v1

    .line 120259
    iput v1, p0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->k:I

    .line 120260
    .line 120261
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->o:Z

    .line 120262
    .line 120263
    goto :goto_3

    .line 120264
    :catchall_0
    move-exception p1

    .line 120265
    invoke-virtual {v7}, Landroid/graphics/Rect;->setEmpty()V

    .line 120266
    .line 120267
    .line 120268
    sget-object v0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->C:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 120269
    .line 120270
    invoke-interface {v0, v7}, Landroid/support/v4/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 120271
    .line 120272
    .line 120273
    throw p1

    .line 120274
    :cond_b
    :goto_3
    iget-object v1, p0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->g:Landroid/support/v4/widget/ViewDragHelper;

    .line 120275
    .line 120276
    if-eqz v1, :cond_c

    .line 120277
    .line 120278
    invoke-virtual {v1, p1}, Landroid/support/v4/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120279
    .line 120280
    .line 120281
    move-result p1

    .line 120282
    if-eqz p1, :cond_c

    .line 120283
    .line 120284
    return v0

    .line 120285
    :cond_c
    return v2
.end method

.method public final onLayout(ZIIII)V
    .locals 7

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance v1, Ljava/lang/Byte;

    .line 270004
    .line 270005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

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
    const/4 v3, 0x1

    .line 270017
    aput-object v1, v0, v3

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
    new-instance v1, Ljava/lang/Integer;

    .line 270036
    .line 270037
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 270038
    .line 270039
    .line 270040
    const/4 v4, 0x4

    .line 270041
    aput-object v1, v0, v4

    .line 270042
    .line 270043
    sget-object v1, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270044
    .line 270045
    const v5, 0x83d685

    .line 270046
    .line 270047
    .line 270048
    invoke-static {v0, p0, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270049
    .line 270050
    .line 270051
    move-result v6

    .line 270052
    if-eqz v6, :cond_0

    .line 270053
    .line 270054
    invoke-static {v0, p0, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270055
    .line 270056
    .line 270057
    return-void

    .line 270058
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 270059
    .line 270060
    .line 270061
    iget-object p1, p0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->e:[F

    .line 270062
    .line 270063
    array-length p1, p1

    .line 270064
    new-array p1, p1, [I

    .line 270065
    .line 270066
    :goto_0
    iget-object p2, p0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->e:[F

    .line 270067
    .line 270068
    array-length p3, p2

    .line 270069
    if-ge v2, p3, :cond_1

    .line 270070
    .line 270071
    aget p2, p2, v2

    .line 270072
    .line 270073
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 270074
    .line 270075
    .line 270076
    move-result p3

    .line 270077
    int-to-float p3, p3

    .line 270078
    mul-float/2addr p2, p3

    .line 270079
    float-to-int p2, p2

    .line 270080
    aput p2, p1, v2

    .line 270081
    .line 270082
    add-int/lit8 v2, v2, 0x1

    .line 270083
    .line 270084
    goto :goto_0

    .line 270085
    :cond_1
    iput-object p1, p0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->f:[I

    .line 270086
    .line 270087
    array-length p2, p1

    .line 270088
    if-lez p2, :cond_4

    .line 270089
    .line 270090
    iget p2, p0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->a:I

    .line 270091
    .line 270092
    if-eq p2, v3, :cond_2

    .line 270093
    .line 270094
    if-ne p2, v4, :cond_3

    .line 270095
    .line 270096
    :cond_2
    iget p2, p0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->b:I

    .line 270097
    .line 270098
    aget p1, p1, p2

    .line 270099
    .line 270100
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->setCurrentHeightInternal(I)V

    .line 270101
    .line 270102
    .line 270103
    :cond_3
    invoke-direct {p0}, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->getChild()Landroid/view/View;

    .line 270104
    .line 270105
    .line 270106
    move-result-object p1

    .line 270107
    if-eqz p1, :cond_4

    .line 270108
    .line 270109
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 270110
    .line 270111
    .line 270112
    move-result p2

    .line 270113
    iget p3, p0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->c:I

    .line 270114
    .line 270115
    sub-int/2addr p2, p3

    .line 270116
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 270117
    .line 270118
    .line 270119
    move-result p3

    .line 270120
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 270121
    .line 270122
    .line 270123
    move-result p4

    .line 270124
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 270125
    .line 270126
    .line 270127
    move-result p5

    .line 270128
    add-int/2addr p5, p4

    .line 270129
    invoke-static {p1, p2, p3, p2, p5}, Landroid/arch/lifecycle/c;->q(Landroid/view/View;IIII)V

    .line 270130
    .line 270131
    .line 270132
    :cond_4
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Integer;

    .line 180004
    .line 180005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180006
    .line 180007
    .line 180008
    const/4 p1, 0x0

    .line 180009
    aput-object v1, v0, p1

    .line 180010
    .line 180011
    new-instance v1, Ljava/lang/Integer;

    .line 180012
    .line 180013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180014
    .line 180015
    .line 180016
    const/4 p2, 0x1

    .line 180017
    aput-object v1, v0, p2

    .line 180018
    .line 180019
    sget-object v1, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180020
    .line 180021
    const v2, 0x9499a6

    .line 180022
    .line 180023
    .line 180024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180025
    .line 180026
    .line 180027
    move-result v3

    .line 180028
    if-eqz v3, :cond_0

    .line 180029
    .line 180030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180031
    .line 180032
    .line 180033
    return-void

    .line 180034
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 180035
    .line 180036
    .line 180037
    move-result-object v0

    .line 180038
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 180039
    .line 180040
    if-eqz v0, :cond_1

    .line 180041
    .line 180042
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 180043
    .line 180044
    .line 180045
    move-result-object p1

    .line 180046
    check-cast p1, Landroid/view/ViewGroup;

    .line 180047
    .line 180048
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 180049
    .line 180050
    .line 180051
    move-result v0

    .line 180052
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 180053
    .line 180054
    .line 180055
    move-result p1

    .line 180056
    move v5, v0

    .line 180057
    move v0, p1

    .line 180058
    move p1, v5

    .line 180059
    goto :goto_0

    .line 180060
    :cond_1
    const/4 v0, 0x0

    .line 180061
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 180062
    .line 180063
    .line 180064
    iget-object v1, p0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->d:Landroid/view/View;

    .line 180065
    .line 180066
    if-eqz v1, :cond_3

    .line 180067
    .line 180068
    const/high16 v2, 0x3f800000    # 1.0f

    .line 180069
    .line 180070
    iget-object v3, p0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->e:[F

    .line 180071
    .line 180072
    if-eqz v3, :cond_2

    .line 180073
    .line 180074
    array-length v4, v3

    .line 180075
    if-lez v4, :cond_2

    .line 180076
    .line 180077
    array-length v2, v3

    .line 180078
    sub-int/2addr v2, p2

    .line 180079
    aget v2, v3, v2

    .line 180080
    .line 180081
    :cond_2
    const/high16 p2, 0x40000000    # 2.0f

    .line 180082
    .line 180083
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 180084
    .line 180085
    .line 180086
    move-result p1

    .line 180087
    int-to-float v0, v0

    .line 180088
    mul-float/2addr v0, v2

    .line 180089
    float-to-int v0, v0

    .line 180090
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 180091
    .line 180092
    .line 180093
    move-result p2

    .line 180094
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    .line 180095
    .line 180096
    .line 180097
    :cond_3
    return-void
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 6

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v1, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v2, 0x0

    .line 230004
    aput-object p1, v1, v2

    .line 230005
    .line 230006
    new-instance v3, Ljava/lang/Float;

    .line 230007
    .line 230008
    invoke-direct {v3, p2}, Ljava/lang/Float;-><init>(F)V

    .line 230009
    .line 230010
    .line 230011
    const/4 p2, 0x1

    .line 230012
    aput-object v3, v1, p2

    .line 230013
    .line 230014
    new-instance v3, Ljava/lang/Float;

    .line 230015
    .line 230016
    invoke-direct {v3, p3}, Ljava/lang/Float;-><init>(F)V

    .line 230017
    .line 230018
    .line 230019
    const/4 v4, 0x2

    .line 230020
    aput-object v3, v1, v4

    .line 230021
    .line 230022
    sget-object v3, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230023
    .line 230024
    const v4, 0x782f8e

    .line 230025
    .line 230026
    .line 230027
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230028
    .line 230029
    .line 230030
    move-result v5

    .line 230031
    if-eqz v5, :cond_0

    .line 230032
    .line 230033
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230034
    .line 230035
    .line 230036
    move-result-object p1

    .line 230037
    check-cast p1, Ljava/lang/Boolean;

    .line 230038
    .line 230039
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230040
    .line 230041
    .line 230042
    move-result p1

    .line 230043
    return p1

    .line 230044
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->getScrollingChild()Landroid/view/View;

    .line 230045
    .line 230046
    .line 230047
    move-result-object v1

    .line 230048
    if-eqz v1, :cond_2

    .line 230049
    .line 230050
    if-ne p1, v1, :cond_2

    .line 230051
    .line 230052
    iget v1, p0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->a:I

    .line 230053
    .line 230054
    if-eq v1, v0, :cond_2

    .line 230055
    .line 230056
    const/4 v0, 0x0

    .line 230057
    cmpl-float p3, p3, v0

    .line 230058
    .line 230059
    if-gtz p3, :cond_1

    .line 230060
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
    sget-object v1, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250026
    .line 250027
    const v2, 0x12a330

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
    invoke-virtual/range {v4 .. v9}, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->onNestedPreScroll(Landroid/view/View;II[II)V

    .line 250047
    .line 250048
    .line 250049
    return-void
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    new-instance v2, Ljava/lang/Integer;

    .line 270007
    .line 270008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270009
    .line 270010
    .line 270011
    const/4 p2, 0x1

    .line 270012
    aput-object v2, v0, p2

    .line 270013
    .line 270014
    new-instance v2, Ljava/lang/Integer;

    .line 270015
    .line 270016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270017
    .line 270018
    .line 270019
    const/4 v3, 0x2

    .line 270020
    aput-object v2, v0, v3

    .line 270021
    .line 270022
    const/4 v2, 0x3

    .line 270023
    aput-object p4, v0, v2

    .line 270024
    .line 270025
    new-instance v2, Ljava/lang/Integer;

    .line 270026
    .line 270027
    invoke-direct {v2, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 270028
    .line 270029
    .line 270030
    const/4 v3, 0x4

    .line 270031
    aput-object v2, v0, v3

    .line 270032
    .line 270033
    sget-object v2, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270034
    .line 270035
    const v3, 0xd9635

    .line 270036
    .line 270037
    .line 270038
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270039
    .line 270040
    .line 270041
    move-result v4

    .line 270042
    if-eqz v4, :cond_0

    .line 270043
    .line 270044
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270045
    .line 270046
    .line 270047
    return-void

    .line 270048
    :cond_0
    if-ne p5, p2, :cond_1

    .line 270049
    .line 270050
    return-void

    .line 270051
    :cond_1
    if-lez p3, :cond_5

    .line 270052
    .line 270053
    iget p1, p0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->c:I

    .line 270054
    .line 270055
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->getFullHeight()I

    .line 270056
    .line 270057
    .line 270058
    move-result p5

    .line 270059
    if-ge p1, p5, :cond_b

    .line 270060
    .line 270061
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->getFullHeight()I

    .line 270062
    .line 270063
    .line 270064
    move-result p1

    .line 270065
    iget p5, p0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->c:I

    .line 270066
    .line 270067
    sub-int/2addr p1, p5

    .line 270068
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 270069
    .line 270070
    .line 270071
    move-result p1

    .line 270072
    invoke-direct {p0}, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->getChild()Landroid/view/View;

    .line 270073
    .line 270074
    .line 270075
    move-result-object p3

    .line 270076
    if-eqz p3, :cond_2

    .line 270077
    .line 270078
    neg-int p5, p1

    .line 270079
    invoke-static {p3, p5}, Landroid/support/v4/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 270080
    .line 270081
    .line 270082
    :cond_2
    iget p3, p0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->c:I

    .line 270083
    .line 270084
    add-int/2addr p3, p1

    .line 270085
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->setStateInternal(I)V

    .line 270086
    .line 270087
    .line 270088
    invoke-virtual {p0, p3}, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->setCurrentHeightInternal(I)V

    .line 270089
    .line 270090
    .line 270091
    if-lez p1, :cond_4

    .line 270092
    .line 270093
    iget p3, p0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->a:I

    .line 270094
    .line 270095
    if-ne p3, p2, :cond_3

    .line 270096
    .line 270097
    const/4 v1, 0x1

    .line 270098
    :cond_3
    iput-boolean v1, p0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->q:Z

    .line 270099
    .line 270100
    :cond_4
    aput p1, p4, p2

    .line 270101
    .line 270102
    goto :goto_2

    .line 270103
    :cond_5
    if-gez p3, :cond_b

    .line 270104
    .line 270105
    const/4 p5, -0x1

    .line 270106
    invoke-virtual {p1, p5}, Landroid/view/View;->canScrollVertically(I)Z

    .line 270107
    .line 270108
    .line 270109
    move-result p1

    .line 270110
    if-nez p1, :cond_b

    .line 270111
    .line 270112
    iget p1, p0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->c:I

    .line 270113
    .line 270114
    if-lez p1, :cond_b

    .line 270115
    .line 270116
    neg-int p1, p1

    .line 270117
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    .line 270118
    .line 270119
    .line 270120
    move-result p1

    .line 270121
    iget-boolean p3, p0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->y:Z

    .line 270122
    .line 270123
    if-eqz p3, :cond_6

    .line 270124
    .line 270125
    goto :goto_1

    .line 270126
    :cond_6
    iget-boolean p3, p0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->w:Z

    .line 270127
    .line 270128
    if-eqz p3, :cond_7

    .line 270129
    .line 270130
    iget-object p3, p0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->f:[I

    .line 270131
    .line 270132
    aget p3, p3, v1

    .line 270133
    .line 270134
    goto :goto_0

    .line 270135
    :cond_7
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->getFullHeight()I

    .line 270136
    .line 270137
    .line 270138
    move-result p3

    .line 270139
    :goto_0
    iget p5, p0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->c:I

    .line 270140
    .line 270141
    add-int v0, p5, p1

    .line 270142
    .line 270143
    if-ge v0, p3, :cond_8

    .line 270144
    .line 270145
    sub-int p1, p3, p5

    .line 270146
    .line 270147
    :cond_8
    :goto_1
    invoke-direct {p0}, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->getChild()Landroid/view/View;

    .line 270148
    .line 270149
    .line 270150
    move-result-object p3

    .line 270151
    if-eqz p3, :cond_9

    .line 270152
    .line 270153
    neg-int p5, p1

    .line 270154
    invoke-static {p3, p5}, Landroid/support/v4/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 270155
    .line 270156
    .line 270157
    :cond_9
    iget p3, p0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->c:I

    .line 270158
    .line 270159
    add-int/2addr p3, p1

    .line 270160
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->setStateInternal(I)V

    .line 270161
    .line 270162
    .line 270163
    invoke-virtual {p0, p3}, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->setCurrentHeightInternal(I)V

    .line 270164
    .line 270165
    .line 270166
    iget p3, p0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->a:I

    .line 270167
    .line 270168
    if-ne p3, p2, :cond_a

    .line 270169
    .line 270170
    const/4 v1, 0x1

    .line 270171
    :cond_a
    iput-boolean v1, p0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->q:Z

    .line 270172
    .line 270173
    aput p1, p4, p2

    .line 270174
    .line 270175
    :cond_b
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

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 v2, 0x1

    .line 230007
    aput-object p2, v0, v2

    .line 230008
    .line 230009
    new-instance v2, Ljava/lang/Integer;

    .line 230010
    .line 230011
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 230012
    .line 230013
    .line 230014
    const/4 v3, 0x2

    .line 230015
    aput-object v2, v0, v3

    .line 230016
    .line 230017
    sget-object v2, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const v3, 0x720ae4

    .line 230020
    .line 230021
    .line 230022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230023
    .line 230024
    .line 230025
    move-result v4

    .line 230026
    if-eqz v4, :cond_0

    .line 230027
    .line 230028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230029
    .line 230030
    .line 230031
    move-result-object p1

    .line 230032
    check-cast p1, Ljava/lang/Boolean;

    .line 230033
    .line 230034
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230035
    .line 230036
    .line 230037
    move-result p1

    .line 230038
    return p1

    .line 230039
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z

    .line 230040
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
    sget-object p2, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250026
    .line 250027
    const v3, 0x85ea8e

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
    iget-boolean p2, p0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->x:Z

    .line 250050
    .line 250051
    if-eqz p2, :cond_1

    .line 250052
    .line 250053
    iput-boolean v1, p0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->q:Z

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
    sget-object v2, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xf34cef

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
    invoke-virtual {p0, p1, v1}, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->onStopNestedScroll(Landroid/view/View;I)V

    .line 120022
    .line 120023
    .line 120024
    return-void
.end method

.method public final onStopNestedScroll(Landroid/view/View;I)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    new-instance p1, Ljava/lang/Integer;

    .line 180007
    .line 180008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180009
    .line 180010
    .line 180011
    const/4 p2, 0x1

    .line 180012
    aput-object p1, v0, p2

    .line 180013
    .line 180014
    sget-object p1, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v2, 0xdd255d

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v3

    .line 180023
    if-eqz v3, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->getFullHeight()I

    .line 180030
    .line 180031
    .line 180032
    move-result p1

    .line 180033
    if-lez p1, :cond_1

    .line 180034
    .line 180035
    iget p1, p0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->c:I

    .line 180036
    .line 180037
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->getFullHeight()I

    .line 180038
    .line 180039
    .line 180040
    move-result v0

    .line 180041
    if-lt p1, v0, :cond_1

    .line 180042
    .line 180043
    invoke-virtual {p0, p2, v1}, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->j(IZ)V

    .line 180044
    .line 180045
    .line 180046
    return-void

    .line 180047
    :cond_1
    iget-boolean p1, p0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->q:Z

    .line 180048
    .line 180049
    if-nez p1, :cond_2

    .line 180050
    .line 180051
    return-void

    .line 180052
    :cond_2
    invoke-direct {p0}, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->getYVelocity()F

    .line 180053
    .line 180054
    .line 180055
    move-result p1

    .line 180056
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->c(F)I

    .line 180057
    .line 180058
    .line 180059
    move-result p1

    .line 180060
    invoke-virtual {p0, p1, v1}, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->j(IZ)V

    .line 180061
    .line 180062
    .line 180063
    iput-boolean v1, p0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->q:Z

    .line 180064
    .line 180065
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
    sget-object v3, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xe87777

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
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->p:Z

    .line 120029
    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    iget-object v1, p0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->g:Landroid/support/v4/widget/ViewDragHelper;

    .line 120033
    .line 120034
    if-eqz v1, :cond_1

    .line 120035
    .line 120036
    invoke-virtual {v1, p1}, Landroid/support/v4/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    .line 120037
    .line 120038
    .line 120039
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    const/4 v3, 0x3

    .line 120044
    if-nez v1, :cond_3

    .line 120045
    .line 120046
    iget v1, p0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->a:I

    .line 120047
    .line 120048
    const/4 v4, 0x4

    .line 120049
    if-eq v1, v4, :cond_2

    .line 120050
    .line 120051
    if-ne v1, v3, :cond_3

    .line 120052
    .line 120053
    :cond_2
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->p:Z

    .line 120054
    .line 120055
    if-nez v1, :cond_3

    .line 120056
    .line 120057
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->z:Z

    .line 120058
    .line 120059
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120060
    .line 120061
    .line 120062
    move-result p1

    .line 120063
    return p1

    .line 120064
    :cond_3
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->z:Z

    .line 120065
    .line 120066
    if-eqz v1, :cond_6

    .line 120067
    .line 120068
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120069
    .line 120070
    .line 120071
    move-result v1

    .line 120072
    const/4 v4, 0x2

    .line 120073
    if-ne v1, v4, :cond_6

    .line 120074
    .line 120075
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120076
    .line 120077
    .line 120078
    move-result v1

    .line 120079
    iget v3, p0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->l:F

    .line 120080
    .line 120081
    sub-float/2addr v1, v3

    .line 120082
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 120083
    .line 120084
    .line 120085
    move-result v1

    .line 120086
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120087
    .line 120088
    .line 120089
    move-result p1

    .line 120090
    iget v3, p0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->m:F

    .line 120091
    .line 120092
    sub-float/2addr p1, v3

    .line 120093
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 120094
    .line 120095
    .line 120096
    move-result p1

    .line 120097
    iget v3, p0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->j:F

    .line 120098
    .line 120099
    cmpl-float v1, v1, v3

    .line 120100
    .line 120101
    if-gtz v1, :cond_4

    .line 120102
    .line 120103
    cmpl-float p1, p1, v3

    .line 120104
    .line 120105
    if-lez p1, :cond_5

    .line 120106
    .line 120107
    :cond_4
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->z:Z

    .line 120108
    .line 120109
    :cond_5
    return v0

    .line 120110
    :cond_6
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->z:Z

    .line 120111
    .line 120112
    if-eqz v1, :cond_8

    .line 120113
    .line 120114
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120115
    .line 120116
    .line 120117
    move-result v1

    .line 120118
    if-eq v1, v0, :cond_7

    .line 120119
    .line 120120
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120121
    .line 120122
    .line 120123
    move-result v1

    .line 120124
    if-ne v1, v3, :cond_8

    .line 120125
    .line 120126
    :cond_7
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120127
    .line 120128
    .line 120129
    move-result p1

    .line 120130
    return p1

    .line 120131
    :cond_8
    return v0
.end method

.method public setCanDrag(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->x:Z

    return-void
.end method

.method public setCurrentHeightInternal(I)V
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
    sget-object v1, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x9a2a4f

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
    iget v0, p0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->c:I

    .line 120027
    .line 120028
    if-eq p1, v0, :cond_4

    .line 120029
    .line 120030
    iput p1, p0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->c:I

    .line 120031
    .line 120032
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->w:Z

    .line 120033
    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->f:[I

    .line 120037
    .line 120038
    aget v0, v0, v2

    .line 120039
    .line 120040
    sub-int/2addr p1, v0

    .line 120041
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->getFullHeight()I

    .line 120042
    .line 120043
    .line 120044
    move-result v0

    .line 120045
    iget-object v1, p0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->f:[I

    .line 120046
    .line 120047
    aget v1, v1, v2

    .line 120048
    .line 120049
    sub-int/2addr v0, v1

    .line 120050
    goto :goto_0

    .line 120051
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->getFullHeight()I

    .line 120052
    .line 120053
    .line 120054
    move-result v0

    .line 120055
    :goto_0
    if-gtz v0, :cond_2

    .line 120056
    .line 120057
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/h;->f(Landroid/content/Context;)I

    .line 120062
    .line 120063
    .line 120064
    move-result v0

    .line 120065
    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 120066
    .line 120067
    const/4 v2, 0x0

    .line 120068
    if-eqz v0, :cond_3

    .line 120069
    .line 120070
    int-to-float p1, p1

    .line 120071
    mul-float/2addr p1, v1

    .line 120072
    int-to-float v0, v0

    .line 120073
    div-float/2addr p1, v0

    .line 120074
    goto :goto_1

    .line 120075
    :cond_3
    const/4 p1, 0x0

    .line 120076
    :goto_1
    invoke-static {p1, v2, v1}, Landroid/support/v4/math/MathUtils;->clamp(FFF)F

    .line 120077
    .line 120078
    .line 120079
    move-result p1

    .line 120080
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->t:Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetComponent;

    .line 120081
    .line 120082
    if-eqz v0, :cond_4

    .line 120083
    .line 120084
    new-instance v0, Ljava/util/HashMap;

    .line 120085
    .line 120086
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120087
    .line 120088
    .line 120089
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120090
    .line 120091
    .line 120092
    move-result-object p1

    .line 120093
    const-string v1, "contentOffset"

    .line 120094
    .line 120095
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120096
    .line 120097
    .line 120098
    iget-object p1, p0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->t:Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetComponent;

    .line 120099
    .line 120100
    const-string v1, "scroll"

    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetComponent;->m(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    return-void
.end method

.method public setEnablePanDownToClose(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->y:Z

    return-void
.end method

.method public setFullHeight(F)V
    .locals 6

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
    sget-object v2, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x6c12c2

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->e:[F

    .line 120027
    .line 120028
    aget v2, v1, v0

    .line 120029
    .line 120030
    cmpl-float v2, v2, p1

    .line 120031
    .line 120032
    if-eqz v2, :cond_1

    .line 120033
    .line 120034
    aput p1, v1, v0

    .line 120035
    .line 120036
    aget p1, v1, v3

    .line 120037
    .line 120038
    aget v2, v1, v0

    .line 120039
    .line 120040
    cmpl-float p1, p1, v2

    .line 120041
    .line 120042
    if-lez p1, :cond_1

    .line 120043
    .line 120044
    aget p1, v1, v0

    .line 120045
    .line 120046
    aput p1, v1, v3

    .line 120047
    .line 120048
    :cond_1
    return-void
.end method

.method public setInitHeight(F)V
    .locals 6

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
    sget-object v2, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x5e23e7

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->e:[F

    .line 120027
    .line 120028
    aget v2, v1, v3

    .line 120029
    .line 120030
    cmpl-float v2, v2, p1

    .line 120031
    .line 120032
    if-eqz v2, :cond_1

    .line 120033
    .line 120034
    aput p1, v1, v3

    .line 120035
    .line 120036
    aget p1, v1, v3

    .line 120037
    .line 120038
    aget v2, v1, v0

    .line 120039
    .line 120040
    cmpl-float p1, p1, v2

    .line 120041
    .line 120042
    if-lez p1, :cond_1

    .line 120043
    .line 120044
    aget p1, v1, v0

    .line 120045
    .line 120046
    aput p1, v1, v3

    .line 120047
    .line 120048
    :cond_1
    return-void
.end method

.method public setMiddleHold(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->w:Z

    return-void
.end method

.method public setPanDownTriggerDistance(F)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->v:F

    return-void
.end method

.method public setPanUpTriggerDistance(F)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->u:F

    return-void
.end method

.method public setStateInternal(I)V
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
    sget-object v1, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x29bff6

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
    iget v0, p0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->a:I

    .line 120027
    .line 120028
    if-eq p1, v0, :cond_1

    .line 120029
    .line 120030
    iput p1, p0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->a:I

    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->t:Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetComponent;

    .line 120033
    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    new-instance v0, Ljava/util/HashMap;

    .line 120037
    .line 120038
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120039
    .line 120040
    .line 120041
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    const-string v2, "currentPosition"

    .line 120046
    .line 120047
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    iget-object v1, p0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->t:Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetComponent;

    .line 120051
    .line 120052
    const-string v2, "stickyStateChange"

    .line 120053
    .line 120054
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetComponent;->m(Ljava/lang/String;Ljava/util/Map;)V

    .line 120055
    .line 120056
    .line 120057
    :cond_1
    const/4 v0, 0x5

    .line 120058
    if-ne p1, v0, :cond_2

    .line 120059
    .line 120060
    const/16 p1, 0x8

    .line 120061
    .line 120062
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 120063
    .line 120064
    .line 120065
    :cond_2
    return-void
.end method
