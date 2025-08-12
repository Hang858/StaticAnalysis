.class public Lcom/sankuai/waimai/business/page/home/OnePersonMealEffectHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/page/home/OnePersonMealEffectHandler$RxHomePageFragmentDestroyEvent;,
        Lcom/sankuai/waimai/business/page/home/OnePersonMealEffectHandler$RxHomePageFragmentVisibilityEvent;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:J

.field public c:Lcom/sankuai/waimai/business/page/home/x;

.field public d:Landroid/animation/ValueAnimator;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sankuai/waimai/mach/Mach;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2f32dec4e360769eL    # -1.7269766929470652E81

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/business/page/home/OnePersonMealEffectHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x234bdf

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
    const-wide/16 v0, 0x1b58

    .line 100022
    .line 100023
    iput-wide v0, p0, Lcom/sankuai/waimai/business/page/home/OnePersonMealEffectHandler;->b:J

    .line 100024
    .line 100025
    const/4 v0, 0x1

    .line 100026
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/home/OnePersonMealEffectHandler;->f:Z

    .line 100027
    .line 100028
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 100029
    .line 100030
    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meituan/android/bus/a;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/page/home/OnePersonMealEffectHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xdcd3a

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(ZZLandroid/view/View;Lcom/sankuai/waimai/mach/Mach;)V
    .locals 6

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    new-instance v1, Ljava/lang/Byte;

    .line 250004
    .line 250005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 250006
    .line 250007
    .line 250008
    const/4 v2, 0x0

    .line 250009
    aput-object v1, v0, v2

    .line 250010
    .line 250011
    new-instance v1, Ljava/lang/Byte;

    .line 250012
    .line 250013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 250014
    .line 250015
    .line 250016
    const/4 v2, 0x1

    .line 250017
    aput-object v1, v0, v2

    .line 250018
    .line 250019
    const/4 v1, 0x2

    .line 250020
    aput-object p3, v0, v1

    .line 250021
    .line 250022
    const/4 v1, 0x3

    .line 250023
    aput-object p4, v0, v1

    .line 250024
    .line 250025
    sget-object v1, Lcom/sankuai/waimai/business/page/home/OnePersonMealEffectHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250026
    .line 250027
    const v2, 0x265126

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
    invoke-virtual {p0, p3, p4}, Lcom/sankuai/waimai/business/page/home/OnePersonMealEffectHandler;->f(Landroid/view/View;Lcom/sankuai/waimai/mach/Mach;)V

    .line 250041
    .line 250042
    .line 250043
    iput-boolean p2, p0, Lcom/sankuai/waimai/business/page/home/OnePersonMealEffectHandler;->f:Z

    .line 250044
    .line 250045
    iget-boolean p2, p0, Lcom/sankuai/waimai/business/page/home/OnePersonMealEffectHandler;->g:Z

    .line 250046
    .line 250047
    if-eq p2, p1, :cond_2

    .line 250048
    .line 250049
    iput-boolean p1, p0, Lcom/sankuai/waimai/business/page/home/OnePersonMealEffectHandler;->g:Z

    .line 250050
    .line 250051
    if-eqz p1, :cond_1

    .line 250052
    .line 250053
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/OnePersonMealEffectHandler;->c()V

    .line 250054
    .line 250055
    .line 250056
    iget-boolean p1, p0, Lcom/sankuai/waimai/business/page/home/OnePersonMealEffectHandler;->a:Z

    .line 250057
    .line 250058
    if-eqz p1, :cond_2

    .line 250059
    .line 250060
    iget-boolean p1, p0, Lcom/sankuai/waimai/business/page/home/OnePersonMealEffectHandler;->e:Z

    .line 250061
    .line 250062
    if-nez p1, :cond_2

    .line 250063
    .line 250064
    if-eqz p3, :cond_2

    .line 250065
    .line 250066
    if-eqz p4, :cond_2

    .line 250067
    .line 250068
    new-instance p1, Lcom/sankuai/waimai/business/page/home/x;

    .line 250069
    .line 250070
    iget-wide v2, p0, Lcom/sankuai/waimai/business/page/home/OnePersonMealEffectHandler;->b:J

    .line 250071
    .line 250072
    move-object v0, p1

    .line 250073
    move-object v1, p0

    .line 250074
    move-object v4, p3

    .line 250075
    move-object v5, p4

    .line 250076
    invoke-direct/range {v0 .. v5}, Lcom/sankuai/waimai/business/page/home/x;-><init>(Lcom/sankuai/waimai/business/page/home/OnePersonMealEffectHandler;JLandroid/view/View;Lcom/sankuai/waimai/mach/Mach;)V

    .line 250077
    .line 250078
    .line 250079
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/OnePersonMealEffectHandler;->c:Lcom/sankuai/waimai/business/page/home/x;

    .line 250080
    .line 250081
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 250082
    .line 250083
    .line 250084
    goto :goto_0

    .line 250085
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/OnePersonMealEffectHandler;->c()V

    .line 250086
    .line 250087
    .line 250088
    :cond_2
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/OnePersonMealEffectHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc0e32f

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/OnePersonMealEffectHandler;->c:Lcom/sankuai/waimai/business/page/home/x;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 100023
    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/OnePersonMealEffectHandler;->c:Lcom/sankuai/waimai/business/page/home/x;

    .line 100027
    .line 100028
    :cond_1
    return-void
.end method

.method public final d(Landroid/view/View;)V
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
    sget-object v2, Lcom/sankuai/waimai/business/page/home/OnePersonMealEffectHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xa0382a

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/OnePersonMealEffectHandler;->d:Landroid/animation/ValueAnimator;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 120026
    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/OnePersonMealEffectHandler;->d:Landroid/animation/ValueAnimator;

    .line 120029
    .line 120030
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 120031
    .line 120032
    .line 120033
    const/4 v0, 0x0

    .line 120034
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/OnePersonMealEffectHandler;->d:Landroid/animation/ValueAnimator;

    .line 120035
    .line 120036
    :cond_1
    if-eqz p1, :cond_2

    .line 120037
    .line 120038
    const/high16 v0, -0x80000000

    .line 120039
    .line 120040
    const/4 v2, -0x2

    .line 120041
    invoke-static {p1, v0, v2}, Lcom/sankuai/waimai/foundation/utils/h0;->l(Landroid/view/View;II)Z

    .line 120042
    .line 120043
    .line 120044
    :cond_2
    iput-boolean v1, p0, Lcom/sankuai/waimai/business/page/home/OnePersonMealEffectHandler;->e:Z

    .line 120045
    .line 120046
    return-void
.end method

.method public final e(Lcom/sankuai/waimai/platform/dynamic/i;)V
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
    sget-object v3, Lcom/sankuai/waimai/business/page/home/OnePersonMealEffectHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x875e1

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
    :try_start_0
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/page/home/OnePersonMealEffectHandler;->a:Z

    .line 120022
    .line 120023
    if-eqz p1, :cond_3

    .line 120024
    .line 120025
    iget-object p1, p1, Lcom/sankuai/waimai/platform/dynamic/i;->q:Ljava/util/Map;

    .line 120026
    .line 120027
    if-eqz p1, :cond_3

    .line 120028
    .line 120029
    const-string v1, "business_info"

    .line 120030
    .line 120031
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    instance-of v1, p1, Ljava/util/HashMap;

    .line 120036
    .line 120037
    if-eqz v1, :cond_3

    .line 120038
    .line 120039
    check-cast p1, Ljava/util/HashMap;

    .line 120040
    .line 120041
    const-string v1, "close_window"

    .line 120042
    .line 120043
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    const-string v3, "close_window_time"

    .line 120048
    .line 120049
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 120054
    .line 120055
    if-eqz v3, :cond_1

    .line 120056
    .line 120057
    check-cast v1, Ljava/lang/Boolean;

    .line 120058
    .line 120059
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120060
    .line 120061
    .line 120062
    move-result v1

    .line 120063
    if-eqz v1, :cond_1

    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :cond_1
    const/4 v0, 0x0

    .line 120067
    :goto_0
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/home/OnePersonMealEffectHandler;->a:Z

    .line 120068
    .line 120069
    instance-of v0, p1, Ljava/lang/Long;

    .line 120070
    .line 120071
    if-eqz v0, :cond_2

    .line 120072
    .line 120073
    check-cast p1, Ljava/lang/Long;

    .line 120074
    .line 120075
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 120076
    .line 120077
    .line 120078
    move-result-wide v0

    .line 120079
    goto :goto_1

    .line 120080
    :cond_2
    const-wide/16 v0, 0x1b58

    .line 120081
    .line 120082
    :goto_1
    iput-wide v0, p0, Lcom/sankuai/waimai/business/page/home/OnePersonMealEffectHandler;->b:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120083
    .line 120084
    goto :goto_2

    .line 120085
    :catch_0
    move-exception p1

    .line 120086
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->n(Ljava/lang/Throwable;)V

    .line 120087
    .line 120088
    .line 120089
    :cond_3
    :goto_2
    return-void
.end method

.method public final f(Landroid/view/View;Lcom/sankuai/waimai/mach/Mach;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/waimai/business/page/home/OnePersonMealEffectHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0xa575b

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/OnePersonMealEffectHandler;->h:Ljava/lang/ref/WeakReference;

    .line 180025
    .line 180026
    if-eqz v0, :cond_1

    .line 180027
    .line 180028
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 180029
    .line 180030
    .line 180031
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/OnePersonMealEffectHandler;->i:Ljava/lang/ref/WeakReference;

    .line 180032
    .line 180033
    if-eqz v0, :cond_2

    .line 180034
    .line 180035
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 180036
    .line 180037
    .line 180038
    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 180039
    .line 180040
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 180041
    .line 180042
    .line 180043
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/OnePersonMealEffectHandler;->h:Ljava/lang/ref/WeakReference;

    .line 180044
    .line 180045
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 180046
    .line 180047
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 180048
    .line 180049
    .line 180050
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/OnePersonMealEffectHandler;->i:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public handleHomePageFragmentDestroyEvent(Lcom/sankuai/waimai/business/page/home/OnePersonMealEffectHandler$RxHomePageFragmentDestroyEvent;)V
    .locals 4
    .annotation runtime Lcom/meituan/android/bus/annotation/Subscribe;
        threadMode = .enum Lcom/meituan/android/bus/annotation/ThreadMode;->MAIN:Lcom/meituan/android/bus/annotation/ThreadMode;
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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/OnePersonMealEffectHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2d1a9f

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/OnePersonMealEffectHandler;->c()V

    .line 120024
    .line 120025
    .line 120026
    const/4 p1, 0x0

    .line 120027
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/page/home/OnePersonMealEffectHandler;->d(Landroid/view/View;)V

    .line 120028
    .line 120029
    .line 120030
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/meituan/android/bus/a;->e(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public handleHomePageFragmentVisibilityEvent(Lcom/sankuai/waimai/business/page/home/OnePersonMealEffectHandler$RxHomePageFragmentVisibilityEvent;)V
    .locals 5
    .annotation runtime Lcom/meituan/android/bus/annotation/Subscribe;
        threadMode = .enum Lcom/meituan/android/bus/annotation/ThreadMode;->MAIN:Lcom/meituan/android/bus/annotation/ThreadMode;
    .end annotation

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
    sget-object v2, Lcom/sankuai/waimai/business/page/home/OnePersonMealEffectHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xcc120a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/OnePersonMealEffectHandler;->h:Ljava/lang/ref/WeakReference;

    .line 120024
    .line 120025
    if-eqz v1, :cond_1

    .line 120026
    .line 120027
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/OnePersonMealEffectHandler;->i:Ljava/lang/ref/WeakReference;

    .line 120028
    .line 120029
    if-eqz v2, :cond_1

    .line 120030
    .line 120031
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    if-eqz v1, :cond_1

    .line 120036
    .line 120037
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/OnePersonMealEffectHandler;->i:Ljava/lang/ref/WeakReference;

    .line 120038
    .line 120039
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    if-eqz v1, :cond_1

    .line 120044
    .line 120045
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/page/home/OnePersonMealEffectHandler;->f:Z

    .line 120046
    .line 120047
    if-eqz v1, :cond_1

    .line 120048
    .line 120049
    iget-boolean p1, p1, Lcom/sankuai/waimai/business/page/home/OnePersonMealEffectHandler$RxHomePageFragmentVisibilityEvent;->visible:Z

    .line 120050
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/OnePersonMealEffectHandler;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/OnePersonMealEffectHandler;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sankuai/waimai/mach/Mach;

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/sankuai/waimai/business/page/home/OnePersonMealEffectHandler;->a(ZZLandroid/view/View;Lcom/sankuai/waimai/mach/Mach;)V

    :cond_1
    return-void
.end method
