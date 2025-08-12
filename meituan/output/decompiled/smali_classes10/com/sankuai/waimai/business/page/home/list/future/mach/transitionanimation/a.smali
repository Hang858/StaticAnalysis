.class public final Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/animation/AnimatorSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2fe6fcd6101273cbL    # 6.203910790193513E-78

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x24d463

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/a;->a:Landroid/animation/AnimatorSet;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final b(Landroid/view/View;FFJ)Landroid/animation/ObjectAnimator;
    .locals 7

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
    new-instance v2, Ljava/lang/Float;

    .line 250007
    .line 250008
    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    .line 250009
    .line 250010
    .line 250011
    const/4 v3, 0x1

    .line 250012
    aput-object v2, v0, v3

    .line 250013
    .line 250014
    new-instance v2, Ljava/lang/Float;

    .line 250015
    .line 250016
    invoke-direct {v2, p3}, Ljava/lang/Float;-><init>(F)V

    .line 250017
    .line 250018
    .line 250019
    const/4 v4, 0x2

    .line 250020
    aput-object v2, v0, v4

    .line 250021
    .line 250022
    new-instance v2, Ljava/lang/Long;

    .line 250023
    .line 250024
    invoke-direct {v2, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 250025
    .line 250026
    .line 250027
    const/4 v5, 0x3

    .line 250028
    aput-object v2, v0, v5

    .line 250029
    .line 250030
    sget-object v2, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250031
    .line 250032
    const v5, 0xeb24af

    .line 250033
    .line 250034
    .line 250035
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250036
    .line 250037
    .line 250038
    move-result v6

    .line 250039
    if-eqz v6, :cond_0

    .line 250040
    .line 250041
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250042
    .line 250043
    .line 250044
    move-result-object p1

    .line 250045
    check-cast p1, Landroid/animation/ObjectAnimator;

    .line 250046
    .line 250047
    return-object p1

    .line 250048
    :cond_0
    const-wide/16 v5, 0x0

    .line 250049
    .line 250050
    cmp-long v0, p4, v5

    .line 250051
    .line 250052
    if-gez v0, :cond_1

    .line 250053
    .line 250054
    const/4 p1, 0x0

    .line 250055
    return-object p1

    .line 250056
    :cond_1
    new-array v0, v4, [F

    .line 250057
    .line 250058
    aput p2, v0, v1

    .line 250059
    .line 250060
    aput p3, v0, v3

    .line 250061
    .line 250062
    const-string p2, "alpha"

    .line 250063
    .line 250064
    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 250065
    .line 250066
    .line 250067
    move-result-object p1

    .line 250068
    invoke-virtual {p1, p4, p5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 250069
    .line 250070
    return-object p1
.end method

.method public final c(Z)Landroid/animation/AnimatorSet;
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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x110666

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
    check-cast p1, Landroid/animation/AnimatorSet;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/a;->a:Landroid/animation/AnimatorSet;

    .line 120030
    .line 120031
    if-nez v0, :cond_1

    .line 120032
    .line 120033
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 120034
    .line 120035
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/a;->a:Landroid/animation/AnimatorSet;

    .line 120039
    .line 120040
    :cond_1
    if-eqz p1, :cond_2

    .line 120041
    .line 120042
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/a;->a:Landroid/animation/AnimatorSet;

    .line 120043
    .line 120044
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 120045
    .line 120046
    .line 120047
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/a;->a:Landroid/animation/AnimatorSet;

    .line 120048
    .line 120049
    return-object p1
.end method

.method public final d(Landroid/view/View;FFJ)Landroid/animation/ObjectAnimator;
    .locals 7

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
    new-instance v2, Ljava/lang/Float;

    .line 250007
    .line 250008
    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    .line 250009
    .line 250010
    .line 250011
    const/4 v3, 0x1

    .line 250012
    aput-object v2, v0, v3

    .line 250013
    .line 250014
    new-instance v2, Ljava/lang/Float;

    .line 250015
    .line 250016
    invoke-direct {v2, p3}, Ljava/lang/Float;-><init>(F)V

    .line 250017
    .line 250018
    .line 250019
    const/4 v4, 0x2

    .line 250020
    aput-object v2, v0, v4

    .line 250021
    .line 250022
    new-instance v2, Ljava/lang/Long;

    .line 250023
    .line 250024
    invoke-direct {v2, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 250025
    .line 250026
    .line 250027
    const/4 v5, 0x3

    .line 250028
    aput-object v2, v0, v5

    .line 250029
    .line 250030
    sget-object v2, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250031
    .line 250032
    const v5, 0x995715

    .line 250033
    .line 250034
    .line 250035
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250036
    .line 250037
    .line 250038
    move-result v6

    .line 250039
    if-eqz v6, :cond_0

    .line 250040
    .line 250041
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250042
    .line 250043
    .line 250044
    move-result-object p1

    .line 250045
    check-cast p1, Landroid/animation/ObjectAnimator;

    .line 250046
    .line 250047
    return-object p1

    .line 250048
    :cond_0
    new-array v0, v4, [F

    .line 250049
    .line 250050
    aput p2, v0, v1

    .line 250051
    .line 250052
    aput p3, v0, v3

    .line 250053
    .line 250054
    const-string p2, "scaleX"

    .line 250055
    .line 250056
    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 250057
    .line 250058
    .line 250059
    move-result-object p1

    .line 250060
    invoke-virtual {p1, p4, p5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-object p1
.end method

.method public final e(Landroid/view/View;FFJ)Landroid/animation/ObjectAnimator;
    .locals 7

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
    new-instance v2, Ljava/lang/Float;

    .line 250007
    .line 250008
    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    .line 250009
    .line 250010
    .line 250011
    const/4 v3, 0x1

    .line 250012
    aput-object v2, v0, v3

    .line 250013
    .line 250014
    new-instance v2, Ljava/lang/Float;

    .line 250015
    .line 250016
    invoke-direct {v2, p3}, Ljava/lang/Float;-><init>(F)V

    .line 250017
    .line 250018
    .line 250019
    const/4 v4, 0x2

    .line 250020
    aput-object v2, v0, v4

    .line 250021
    .line 250022
    new-instance v2, Ljava/lang/Long;

    .line 250023
    .line 250024
    invoke-direct {v2, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 250025
    .line 250026
    .line 250027
    const/4 v5, 0x3

    .line 250028
    aput-object v2, v0, v5

    .line 250029
    .line 250030
    sget-object v2, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250031
    .line 250032
    const v5, 0xe74695

    .line 250033
    .line 250034
    .line 250035
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250036
    .line 250037
    .line 250038
    move-result v6

    .line 250039
    if-eqz v6, :cond_0

    .line 250040
    .line 250041
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250042
    .line 250043
    .line 250044
    move-result-object p1

    .line 250045
    check-cast p1, Landroid/animation/ObjectAnimator;

    .line 250046
    .line 250047
    return-object p1

    .line 250048
    :cond_0
    new-array v0, v4, [F

    .line 250049
    .line 250050
    aput p2, v0, v1

    .line 250051
    .line 250052
    aput p3, v0, v3

    .line 250053
    .line 250054
    const-string p2, "scaleY"

    .line 250055
    .line 250056
    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 250057
    .line 250058
    .line 250059
    move-result-object p1

    .line 250060
    invoke-virtual {p1, p4, p5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-object p1
.end method
