.class public abstract Lcom/sankuai/meituan/mapsdk/api/model/animation/d;
.super Landroid/animation/ValueAnimator;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/meituan/mapsdk/core/interfaces/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/core/interfaces/d;Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation;)V
    .locals 6

    .line 170000
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

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
    const/4 v2, 0x1

    .line 170010
    aput-object p2, v1, v2

    .line 170011
    .line 170012
    sget-object v3, Lcom/sankuai/meituan/mapsdk/api/model/animation/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v4, 0x273e06

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
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/api/model/animation/d;->a:Lcom/sankuai/meituan/mapsdk/core/interfaces/d;

    .line 170028
    .line 170029
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation;->getDuration()J

    .line 170030
    .line 170031
    .line 170032
    move-result-wide v3

    .line 170033
    invoke-virtual {p0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 170034
    .line 170035
    .line 170036
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation;->getRepeatCount()I

    .line 170037
    .line 170038
    .line 170039
    move-result p1

    .line 170040
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 170041
    .line 170042
    .line 170043
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation;->getInterpolator()Landroid/view/animation/Interpolator;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p1

    .line 170047
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 170048
    .line 170049
    .line 170050
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation;->getRepeatMode()Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation$RepeatMode;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p1

    .line 170054
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation$RepeatMode;->RESTART:Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation$RepeatMode;

    .line 170055
    .line 170056
    if-ne p1, v1, :cond_1

    .line 170057
    .line 170058
    const/4 v0, 0x1

    .line 170059
    :cond_1
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 170060
    .line 170061
    .line 170062
    new-instance p1, Lcom/sankuai/meituan/mapsdk/api/model/animation/d$a;

    .line 170063
    .line 170064
    invoke-direct {p1, p2}, Lcom/sankuai/meituan/mapsdk/api/model/animation/d$a;-><init>(Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation;)V

    .line 170065
    .line 170066
    .line 170067
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 170068
    .line 170069
    .line 170070
    new-instance p1, Lcom/sankuai/meituan/mapsdk/api/model/animation/d$b;

    invoke-direct {p1, p0, p2}, Lcom/sankuai/meituan/mapsdk/api/model/animation/d$b;-><init>(Lcom/sankuai/meituan/mapsdk/api/model/animation/d;Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation;)V

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/animation/ValueAnimator;)V
.end method

.method public cancel()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/api/model/animation/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd6f2f2

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
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-super {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 100025
    .line 100026
    .line 100027
    invoke-super {p0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 100028
    .line 100029
    .line 100030
    :cond_1
    return-void
.end method

.method public start()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mapsdk/api/model/animation/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xef4386

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
