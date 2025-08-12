.class public final Lcom/sankuai/waimai/pouch/mach/swiper/e;
.super Landroid/support/v7/widget/RecyclerView;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:Landroid/view/VelocityTracker;

.field public c:F

.field public d:Lcom/sankuai/waimai/mach/component/swiper/recyclerview/h;

.field public e:Z

.field public f:F

.field public g:F

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sankuai/waimai/foundation/utils/common/a;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroid/view/GestureDetector;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7067ae84f70e99baL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/sankuai/waimai/pouch/mach/swiper/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/sankuai/waimai/pouch/mach/swiper/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xec094b

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 160000
    const/4 p2, 0x0

    .line 160001
    const/4 v0, -0x1

    .line 160002
    invoke-direct {p0, p1, p2, v0}, Lcom/sankuai/waimai/pouch/mach/swiper/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 160003
    .line 160004
    .line 160005
    const/4 v0, 0x2

    .line 160006
    new-array v0, v0, [Ljava/lang/Object;

    .line 160007
    .line 160008
    const/4 v1, 0x0

    .line 160009
    aput-object p1, v0, v1

    .line 160010
    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/sankuai/waimai/pouch/mach/swiper/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xb08d26

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 190000
    const/4 p2, 0x0

    .line 190001
    const/4 p3, -0x1

    .line 190002
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 190003
    .line 190004
    .line 190005
    const/4 v0, 0x3

    .line 190006
    new-array v0, v0, [Ljava/lang/Object;

    .line 190007
    .line 190008
    const/4 v1, 0x0

    .line 190009
    aput-object p1, v0, v1

    .line 190010
    .line 190011
    const/4 p1, 0x1

    .line 190012
    aput-object p2, v0, p1

    .line 190013
    .line 190014
    new-instance p1, Ljava/lang/Integer;

    .line 190015
    .line 190016
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190017
    .line 190018
    .line 190019
    const/4 p2, 0x2

    .line 190020
    aput-object p1, v0, p2

    .line 190021
    .line 190022
    sget-object p1, Lcom/sankuai/waimai/pouch/mach/swiper/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const p3, 0x207635

    .line 190025
    .line 190026
    .line 190027
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190028
    .line 190029
    .line 190030
    move-result v1

    .line 190031
    if-eqz v1, :cond_0

    .line 190032
    .line 190033
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190034
    .line 190035
    .line 190036
    return-void

    .line 190037
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 190038
    .line 190039
    iput p1, p0, Lcom/sankuai/waimai/pouch/mach/swiper/e;->g:F

    .line 190040
    .line 190041
    new-instance p1, Landroid/view/GestureDetector;

    .line 190042
    .line 190043
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190044
    .line 190045
    .line 190046
    move-result-object p3

    .line 190047
    new-instance v0, Lcom/sankuai/waimai/pouch/mach/swiper/e$a;

    .line 190048
    .line 190049
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/pouch/mach/swiper/e$a;-><init>(Lcom/sankuai/waimai/pouch/mach/swiper/e;)V

    .line 190050
    .line 190051
    .line 190052
    invoke-direct {p1, p3, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 190053
    .line 190054
    .line 190055
    iput-object p1, p0, Lcom/sankuai/waimai/pouch/mach/swiper/e;->k:Landroid/view/GestureDetector;

    .line 190056
    .line 190057
    invoke-virtual {p0, p2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 190058
    .line 190059
    .line 190060
    new-instance p1, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/h;

    invoke-direct {p1}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/h;-><init>()V

    iput-object p1, p0, Lcom/sankuai/waimai/pouch/mach/swiper/e;->d:Lcom/sankuai/waimai/mach/component/swiper/recyclerview/h;

    return-void
.end method


# virtual methods
.method public final F(I)V
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
    sget-object v1, Lcom/sankuai/waimai/pouch/mach/swiper/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x431fd0

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
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 120027
    .line 120028
    .line 120029
    iget-object p1, p0, Lcom/sankuai/waimai/pouch/mach/swiper/e;->d:Lcom/sankuai/waimai/mach/component/swiper/recyclerview/h;

    .line 120030
    .line 120031
    if-eqz p1, :cond_1

    .line 120032
    .line 120033
    iget-boolean v0, p0, Lcom/sankuai/waimai/pouch/mach/swiper/e;->e:Z

    .line 120034
    .line 120035
    if-eqz v0, :cond_1

    .line 120036
    .line 120037
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/h;->d()V

    .line 120038
    .line 120039
    .line 120040
    iget-object p1, p0, Lcom/sankuai/waimai/pouch/mach/swiper/e;->d:Lcom/sankuai/waimai/mach/component/swiper/recyclerview/h;

    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/h;->h(Z)V

    :cond_1
    return-void
.end method

.method public final G(ILandroid/view/animation/Interpolator;)V
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    const/4 v1, 0x1

    .line 160012
    aput-object p2, v0, v1

    .line 160013
    .line 160014
    sget-object v2, Lcom/sankuai/waimai/pouch/mach/swiper/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v3, 0x5e8822

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v4

    .line 160023
    if-eqz v4, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    if-lez p1, :cond_1

    .line 160030
    .line 160031
    :try_start_0
    const-class v0, Landroid/support/v7/widget/RecyclerView;

    .line 160032
    .line 160033
    const-string v2, "mViewFlinger"

    .line 160034
    .line 160035
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 160036
    .line 160037
    .line 160038
    move-result-object v0

    .line 160039
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 160040
    .line 160041
    .line 160042
    const-string v2, "android.support.v7.widget.RecyclerView$ViewFlinger"

    .line 160043
    .line 160044
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 160045
    .line 160046
    .line 160047
    move-result-object v2

    .line 160048
    const-string v3, "mScroller"

    .line 160049
    .line 160050
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 160051
    .line 160052
    .line 160053
    move-result-object v2

    .line 160054
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 160055
    .line 160056
    .line 160057
    new-instance v1, Lcom/sankuai/waimai/pouch/mach/swiper/d;

    .line 160058
    .line 160059
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160060
    .line 160061
    .line 160062
    move-result-object v3

    .line 160063
    invoke-direct {v1, v3, p2}, Lcom/sankuai/waimai/pouch/mach/swiper/d;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 160064
    .line 160065
    .line 160066
    iput p1, v1, Lcom/sankuai/waimai/pouch/mach/swiper/d;->a:I

    .line 160067
    .line 160068
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160069
    .line 160070
    .line 160071
    move-result-object p1

    .line 160072
    invoke-virtual {v2, p1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160073
    .line 160074
    .line 160075
    goto :goto_0

    .line 160076
    :catch_0
    move-exception p1

    .line 160077
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 160078
    .line 160079
    .line 160080
    :cond_1
    :goto_0
    return-void
.end method

.method public final H()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/pouch/mach/swiper/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9ad62b

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
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/mach/swiper/e;->d:Lcom/sankuai/waimai/mach/component/swiper/recyclerview/h;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-boolean v1, p0, Lcom/sankuai/waimai/pouch/mach/swiper/e;->e:Z

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/h;->d()V

    .line 100027
    .line 100028
    .line 100029
    :cond_1
    return-void
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
    sget-object v3, Lcom/sankuai/waimai/pouch/mach/swiper/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x625f1f

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
    iget-object v1, p0, Lcom/sankuai/waimai/pouch/mach/swiper/e;->k:Landroid/view/GestureDetector;

    .line 120029
    .line 120030
    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120031
    .line 120032
    .line 120033
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    iget-boolean v3, p0, Lcom/sankuai/waimai/pouch/mach/swiper/e;->a:Z

    .line 120038
    .line 120039
    if-nez v3, :cond_1

    .line 120040
    .line 120041
    return v1

    .line 120042
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120043
    .line 120044
    .line 120045
    move-result v3

    .line 120046
    const-string v4, "horizontal"

    .line 120047
    .line 120048
    if-eqz v3, :cond_7

    .line 120049
    .line 120050
    if-eq v3, v0, :cond_4

    .line 120051
    .line 120052
    const/4 v0, 0x2

    .line 120053
    if-eq v3, v0, :cond_2

    .line 120054
    .line 120055
    const/4 p1, 0x3

    .line 120056
    if-eq v3, p1, :cond_4

    .line 120057
    .line 120058
    goto/16 :goto_3

    .line 120059
    .line 120060
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/mach/swiper/e;->b:Landroid/view/VelocityTracker;

    .line 120061
    .line 120062
    if-eqz v0, :cond_c

    .line 120063
    .line 120064
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 120065
    .line 120066
    .line 120067
    iget-object p1, p0, Lcom/sankuai/waimai/pouch/mach/swiper/e;->b:Landroid/view/VelocityTracker;

    .line 120068
    .line 120069
    const/16 v0, 0x3e8

    .line 120070
    .line 120071
    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 120072
    .line 120073
    .line 120074
    iget-object p1, p0, Lcom/sankuai/waimai/pouch/mach/swiper/e;->h:Ljava/lang/String;

    .line 120075
    .line 120076
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120077
    .line 120078
    .line 120079
    move-result p1

    .line 120080
    if-eqz p1, :cond_3

    .line 120081
    .line 120082
    iget-object p1, p0, Lcom/sankuai/waimai/pouch/mach/swiper/e;->b:Landroid/view/VelocityTracker;

    .line 120083
    .line 120084
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 120085
    .line 120086
    .line 120087
    move-result p1

    .line 120088
    goto :goto_0

    .line 120089
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/pouch/mach/swiper/e;->b:Landroid/view/VelocityTracker;

    .line 120090
    .line 120091
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 120092
    .line 120093
    .line 120094
    move-result p1

    .line 120095
    :goto_0
    iput p1, p0, Lcom/sankuai/waimai/pouch/mach/swiper/e;->c:F

    .line 120096
    .line 120097
    goto/16 :goto_3

    .line 120098
    .line 120099
    :cond_4
    iget-boolean p1, p0, Lcom/sankuai/waimai/pouch/mach/swiper/e;->e:Z

    .line 120100
    .line 120101
    if-eqz p1, :cond_5

    .line 120102
    .line 120103
    iget-object p1, p0, Lcom/sankuai/waimai/pouch/mach/swiper/e;->d:Lcom/sankuai/waimai/mach/component/swiper/recyclerview/h;

    .line 120104
    .line 120105
    if-eqz p1, :cond_5

    .line 120106
    .line 120107
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/h;->h(Z)V

    .line 120108
    .line 120109
    .line 120110
    :cond_5
    iget-object p1, p0, Lcom/sankuai/waimai/pouch/mach/swiper/e;->b:Landroid/view/VelocityTracker;

    .line 120111
    .line 120112
    if-eqz p1, :cond_6

    .line 120113
    .line 120114
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 120115
    .line 120116
    .line 120117
    const/4 p1, 0x0

    .line 120118
    iput-object p1, p0, Lcom/sankuai/waimai/pouch/mach/swiper/e;->b:Landroid/view/VelocityTracker;

    .line 120119
    .line 120120
    :cond_6
    iget-object p1, p0, Lcom/sankuai/waimai/pouch/mach/swiper/e;->j:Ljava/lang/ref/WeakReference;

    .line 120121
    .line 120122
    if-eqz p1, :cond_c

    .line 120123
    .line 120124
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120125
    .line 120126
    .line 120127
    move-result-object p1

    .line 120128
    if-eqz p1, :cond_c

    .line 120129
    .line 120130
    iget-object p1, p0, Lcom/sankuai/waimai/pouch/mach/swiper/e;->j:Ljava/lang/ref/WeakReference;

    .line 120131
    .line 120132
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120133
    .line 120134
    .line 120135
    move-result-object p1

    .line 120136
    check-cast p1, Lcom/sankuai/waimai/foundation/utils/common/a;

    .line 120137
    .line 120138
    invoke-interface {p1, v2}, Lcom/sankuai/waimai/foundation/utils/common/a;->A(Z)V

    .line 120139
    .line 120140
    .line 120141
    goto :goto_3

    .line 120142
    :cond_7
    iget-boolean v2, p0, Lcom/sankuai/waimai/pouch/mach/swiper/e;->e:Z

    .line 120143
    .line 120144
    if-eqz v2, :cond_8

    .line 120145
    .line 120146
    iget-object v2, p0, Lcom/sankuai/waimai/pouch/mach/swiper/e;->d:Lcom/sankuai/waimai/mach/component/swiper/recyclerview/h;

    .line 120147
    .line 120148
    if-eqz v2, :cond_8

    .line 120149
    .line 120150
    invoke-virtual {v2}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/h;->d()V

    .line 120151
    .line 120152
    .line 120153
    :cond_8
    iget-object v2, p0, Lcom/sankuai/waimai/pouch/mach/swiper/e;->h:Ljava/lang/String;

    .line 120154
    .line 120155
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120156
    .line 120157
    .line 120158
    move-result v2

    .line 120159
    if-eqz v2, :cond_9

    .line 120160
    .line 120161
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 120162
    .line 120163
    .line 120164
    move-result v2

    .line 120165
    goto :goto_1

    .line 120166
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 120167
    .line 120168
    .line 120169
    move-result v2

    .line 120170
    :goto_1
    iput v2, p0, Lcom/sankuai/waimai/pouch/mach/swiper/e;->f:F

    .line 120171
    .line 120172
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 120173
    .line 120174
    .line 120175
    move-result-object v2

    .line 120176
    instance-of v2, v2, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;

    .line 120177
    .line 120178
    if-eqz v2, :cond_a

    .line 120179
    .line 120180
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 120181
    .line 120182
    .line 120183
    move-result-object v2

    .line 120184
    check-cast v2, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;

    .line 120185
    .line 120186
    invoke-virtual {v2}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->r()I

    .line 120187
    .line 120188
    .line 120189
    move-result v2

    .line 120190
    iput v2, p0, Lcom/sankuai/waimai/pouch/mach/swiper/e;->i:I

    .line 120191
    .line 120192
    :cond_a
    iget-object v2, p0, Lcom/sankuai/waimai/pouch/mach/swiper/e;->b:Landroid/view/VelocityTracker;

    .line 120193
    .line 120194
    if-nez v2, :cond_b

    .line 120195
    .line 120196
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 120197
    .line 120198
    .line 120199
    move-result-object v2

    .line 120200
    iput-object v2, p0, Lcom/sankuai/waimai/pouch/mach/swiper/e;->b:Landroid/view/VelocityTracker;

    .line 120201
    .line 120202
    goto :goto_2

    .line 120203
    :cond_b
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->clear()V

    .line 120204
    .line 120205
    .line 120206
    :goto_2
    const/4 v2, 0x0

    .line 120207
    iput v2, p0, Lcom/sankuai/waimai/pouch/mach/swiper/e;->c:F

    .line 120208
    .line 120209
    iget-object v2, p0, Lcom/sankuai/waimai/pouch/mach/swiper/e;->b:Landroid/view/VelocityTracker;

    .line 120210
    .line 120211
    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 120212
    .line 120213
    .line 120214
    iget-object p1, p0, Lcom/sankuai/waimai/pouch/mach/swiper/e;->j:Ljava/lang/ref/WeakReference;

    .line 120215
    .line 120216
    if-eqz p1, :cond_c

    .line 120217
    .line 120218
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120219
    .line 120220
    .line 120221
    move-result-object p1

    .line 120222
    if-eqz p1, :cond_c

    .line 120223
    .line 120224
    iget-object p1, p0, Lcom/sankuai/waimai/pouch/mach/swiper/e;->j:Ljava/lang/ref/WeakReference;

    .line 120225
    .line 120226
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120227
    .line 120228
    .line 120229
    move-result-object p1

    .line 120230
    check-cast p1, Lcom/sankuai/waimai/foundation/utils/common/a;

    .line 120231
    .line 120232
    invoke-interface {p1, v0}, Lcom/sankuai/waimai/foundation/utils/common/a;->A(Z)V

    .line 120233
    .line 120234
    .line 120235
    :cond_c
    :goto_3
    return v1
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/pouch/mach/swiper/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xddb0d7

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
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->onAttachedToWindow()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/mach/swiper/e;->d:Lcom/sankuai/waimai/mach/component/swiper/recyclerview/h;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    iget-boolean v1, p0, Lcom/sankuai/waimai/pouch/mach/swiper/e;->e:Z

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    const/4 v1, 0x1

    .line 100030
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/h;->h(Z)V

    .line 100031
    .line 100032
    .line 100033
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    :goto_0
    if-eqz v0, :cond_2

    .line 100038
    .line 100039
    instance-of v1, v0, Lcom/sankuai/waimai/foundation/utils/common/a;

    .line 100040
    .line 100041
    if-nez v1, :cond_2

    .line 100042
    .line 100043
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    goto :goto_0

    .line 100048
    :cond_2
    instance-of v1, v0, Lcom/sankuai/waimai/foundation/utils/common/a;

    .line 100049
    .line 100050
    if-eqz v1, :cond_3

    .line 100051
    .line 100052
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 100053
    .line 100054
    check-cast v0, Lcom/sankuai/waimai/foundation/utils/common/a;

    .line 100055
    .line 100056
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 100057
    .line 100058
    .line 100059
    iput-object v1, p0, Lcom/sankuai/waimai/pouch/mach/swiper/e;->j:Ljava/lang/ref/WeakReference;

    .line 100060
    :cond_3
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
    sget-object v1, Lcom/sankuai/waimai/pouch/mach/swiper/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6fd654

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
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->onDetachedFromWindow()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/mach/swiper/e;->d:Lcom/sankuai/waimai/mach/component/swiper/recyclerview/h;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    iget-boolean v1, p0, Lcom/sankuai/waimai/pouch/mach/swiper/e;->e:Z

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/h;->d()V

    .line 100030
    .line 100031
    .line 100032
    :cond_1
    const/4 v0, 0x0

    .line 100033
    iput-object v0, p0, Lcom/sankuai/waimai/pouch/mach/swiper/e;->j:Ljava/lang/ref/WeakReference;

    .line 100034
    .line 100035
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
    sget-object v3, Lcom/sankuai/waimai/pouch/mach/swiper/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x9fd6b9

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
    iget-boolean v1, p0, Lcom/sankuai/waimai/pouch/mach/swiper/e;->a:Z

    .line 120029
    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    return v2

    .line 120033
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    if-eq v1, v0, :cond_2

    .line 120038
    .line 120039
    const/4 v3, 0x3

    .line 120040
    if-eq v1, v3, :cond_2

    .line 120041
    .line 120042
    goto :goto_1

    .line 120043
    :cond_2
    iget-boolean v1, p0, Lcom/sankuai/waimai/pouch/mach/swiper/e;->e:Z

    .line 120044
    .line 120045
    if-eqz v1, :cond_3

    .line 120046
    .line 120047
    iget-object v1, p0, Lcom/sankuai/waimai/pouch/mach/swiper/e;->d:Lcom/sankuai/waimai/mach/component/swiper/recyclerview/h;

    .line 120048
    .line 120049
    if-eqz v1, :cond_3

    .line 120050
    .line 120051
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/h;->h(Z)V

    .line 120052
    .line 120053
    .line 120054
    :cond_3
    iget v1, p0, Lcom/sankuai/waimai/pouch/mach/swiper/e;->g:F

    .line 120055
    .line 120056
    const/4 v2, 0x0

    .line 120057
    cmpg-float v1, v1, v2

    .line 120058
    .line 120059
    if-ltz v1, :cond_a

    .line 120060
    .line 120061
    iget-object v1, p0, Lcom/sankuai/waimai/pouch/mach/swiper/e;->d:Lcom/sankuai/waimai/mach/component/swiper/recyclerview/h;

    .line 120062
    .line 120063
    if-nez v1, :cond_4

    .line 120064
    .line 120065
    goto :goto_1

    .line 120066
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v1

    .line 120070
    instance-of v1, v1, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;

    .line 120071
    .line 120072
    if-eqz v1, :cond_5

    .line 120073
    .line 120074
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v1

    .line 120078
    check-cast v1, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;

    .line 120079
    .line 120080
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->r()I

    .line 120081
    .line 120082
    .line 120083
    move-result v1

    .line 120084
    iget v2, p0, Lcom/sankuai/waimai/pouch/mach/swiper/e;->i:I

    .line 120085
    .line 120086
    if-eq v1, v2, :cond_5

    .line 120087
    .line 120088
    goto :goto_1

    .line 120089
    :cond_5
    iget-object v1, p0, Lcom/sankuai/waimai/pouch/mach/swiper/e;->h:Ljava/lang/String;

    .line 120090
    .line 120091
    const-string v2, "horizontal"

    .line 120092
    .line 120093
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120094
    .line 120095
    .line 120096
    move-result v1

    .line 120097
    if-eqz v1, :cond_6

    .line 120098
    .line 120099
    iget v1, p0, Lcom/sankuai/waimai/pouch/mach/swiper/e;->f:F

    .line 120100
    .line 120101
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 120102
    .line 120103
    .line 120104
    move-result v2

    .line 120105
    goto :goto_0

    .line 120106
    :cond_6
    iget v1, p0, Lcom/sankuai/waimai/pouch/mach/swiper/e;->f:F

    .line 120107
    .line 120108
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 120109
    .line 120110
    .line 120111
    move-result v2

    .line 120112
    :goto_0
    sub-float/2addr v1, v2

    .line 120113
    iget v2, p0, Lcom/sankuai/waimai/pouch/mach/swiper/e;->g:F

    .line 120114
    .line 120115
    const/4 v3, 0x2

    .line 120116
    cmpl-float v4, v1, v2

    .line 120117
    .line 120118
    if-lez v4, :cond_7

    .line 120119
    .line 120120
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/mach/swiper/e;->d:Lcom/sankuai/waimai/mach/component/swiper/recyclerview/h;

    .line 120121
    .line 120122
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/h;->b(I)V

    .line 120123
    .line 120124
    .line 120125
    goto :goto_1

    .line 120126
    :cond_7
    neg-float v2, v2

    .line 120127
    cmpg-float v1, v1, v2

    .line 120128
    .line 120129
    if-gez v1, :cond_8

    .line 120130
    .line 120131
    iget-object v1, p0, Lcom/sankuai/waimai/pouch/mach/swiper/e;->d:Lcom/sankuai/waimai/mach/component/swiper/recyclerview/h;

    .line 120132
    .line 120133
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/h;->b(I)V

    .line 120134
    .line 120135
    .line 120136
    goto :goto_1

    .line 120137
    :cond_8
    iget v1, p0, Lcom/sankuai/waimai/pouch/mach/swiper/e;->c:F

    .line 120138
    .line 120139
    const/high16 v2, -0x3c380000    # -400.0f

    .line 120140
    .line 120141
    cmpg-float v2, v1, v2

    .line 120142
    .line 120143
    if-gez v2, :cond_9

    .line 120144
    .line 120145
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/mach/swiper/e;->d:Lcom/sankuai/waimai/mach/component/swiper/recyclerview/h;

    .line 120146
    .line 120147
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/h;->b(I)V

    .line 120148
    .line 120149
    .line 120150
    goto :goto_1

    .line 120151
    :cond_9
    const/high16 v2, 0x43c80000    # 400.0f

    .line 120152
    .line 120153
    cmpl-float v1, v1, v2

    .line 120154
    .line 120155
    if-lez v1, :cond_a

    .line 120156
    .line 120157
    iget-object v1, p0, Lcom/sankuai/waimai/pouch/mach/swiper/e;->d:Lcom/sankuai/waimai/mach/component/swiper/recyclerview/h;

    .line 120158
    .line 120159
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/h;->b(I)V

    .line 120160
    .line 120161
    .line 120162
    :cond_a
    :goto_1
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120163
    .line 120164
    .line 120165
    move-result p1

    .line 120166
    return p1
.end method

.method public final onWindowVisibilityChanged(I)V
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
    sget-object v2, Lcom/sankuai/waimai/pouch/mach/swiper/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xaf0fb1

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
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 120027
    .line 120028
    .line 120029
    iget-object v1, p0, Lcom/sankuai/waimai/pouch/mach/swiper/e;->d:Lcom/sankuai/waimai/mach/component/swiper/recyclerview/h;

    .line 120030
    .line 120031
    if-eqz v1, :cond_3

    .line 120032
    .line 120033
    iget-boolean v2, p0, Lcom/sankuai/waimai/pouch/mach/swiper/e;->e:Z

    .line 120034
    .line 120035
    if-nez v2, :cond_1

    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    if-nez p1, :cond_2

    .line 120039
    .line 120040
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/h;->h(Z)V

    .line 120041
    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_2
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/h;->d()V

    .line 120045
    .line 120046
    .line 120047
    :cond_3
    :goto_0
    return-void
.end method

.method public setDirection(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/pouch/mach/swiper/e;->h:Ljava/lang/String;

    return-void
.end method

.method public setFirstInterval(I)V
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
    sget-object v1, Lcom/sankuai/waimai/pouch/mach/swiper/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x74cfa1

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
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/mach/swiper/e;->d:Lcom/sankuai/waimai/mach/component/swiper/recyclerview/h;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/h;->e(I)V

    :cond_1
    return-void
.end method

.method public setIsAutoPlay(Z)V
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
    sget-object v1, Lcom/sankuai/waimai/pouch/mach/swiper/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x9da130

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
    iput-boolean p1, p0, Lcom/sankuai/waimai/pouch/mach/swiper/e;->e:Z

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/mach/swiper/e;->d:Lcom/sankuai/waimai/mach/component/swiper/recyclerview/h;

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/h;->f(Z)V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V
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
    sget-object v1, Lcom/sankuai/waimai/pouch/mach/swiper/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x901b6f

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
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/sankuai/waimai/pouch/mach/swiper/e;->d:Lcom/sankuai/waimai/mach/component/swiper/recyclerview/h;

    .line 120025
    .line 120026
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/h;->attachToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 120029
    .line 120030
    :cond_1
    return-void
.end method

.method public setMinScrollOffset(F)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/pouch/mach/swiper/e;->g:F

    return-void
.end method

.method public setScrollable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/pouch/mach/swiper/e;->a:Z

    return-void
.end method

.method public setTimeInterval(I)V
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
    sget-object v1, Lcom/sankuai/waimai/pouch/mach/swiper/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x913333

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
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/mach/swiper/e;->d:Lcom/sankuai/waimai/mach/component/swiper/recyclerview/h;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/h;->g(I)V

    :cond_1
    return-void
.end method
