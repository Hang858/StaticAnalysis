.class public final Lcom/meituan/android/pt/homepage/modules/secondfloor/event/draglistener/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/homepage/modules/secondfloor/contract/f;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public b:I

.field public c:Landroid/animation/ObjectAnimator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x71192dfb35baff50L    # -7.00900547855012E-237

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/LinearLayout;)V
    .locals 3

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/draglistener/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v1, 0x6377dd

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v2

    .line 150021
    if-eqz v2, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/draglistener/e;->a:Landroid/widget/LinearLayout;

    .line 150028
    .line 150029
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Point;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/draglistener/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb0d396

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
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/draglistener/e;->a:Landroid/widget/LinearLayout;

    .line 100019
    .line 100020
    if-eqz v1, :cond_3

    .line 100021
    .line 100022
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100023
    .line 100024
    .line 100025
    iget v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/draglistener/e;->b:I

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/draglistener/e;->a:Landroid/widget/LinearLayout;

    .line 100030
    .line 100031
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    instance-of v2, v1, Landroid/view/View;

    .line 100036
    .line 100037
    if-eqz v2, :cond_1

    .line 100038
    .line 100039
    check-cast v1, Landroid/view/View;

    .line 100040
    .line 100041
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 100042
    .line 100043
    .line 100044
    move-result v1

    .line 100045
    iput v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/draglistener/e;->b:I

    .line 100046
    .line 100047
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/draglistener/e;->c:Landroid/animation/ObjectAnimator;

    .line 100048
    .line 100049
    if-eqz v1, :cond_2

    .line 100050
    .line 100051
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 100052
    .line 100053
    .line 100054
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/draglistener/e;->a:Landroid/widget/LinearLayout;

    .line 100055
    .line 100056
    const/4 v2, 0x2

    .line 100057
    new-array v2, v2, [F

    .line 100058
    .line 100059
    iget v3, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/draglistener/e;->b:I

    .line 100060
    .line 100061
    int-to-float v3, v3

    .line 100062
    aput v3, v2, v0

    .line 100063
    .line 100064
    const/4 v0, 0x1

    .line 100065
    const/4 v3, 0x0

    .line 100066
    aput v3, v2, v0

    .line 100067
    .line 100068
    const-string v0, "translationY"

    .line 100069
    .line 100070
    invoke-static {v1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v0

    .line 100074
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/draglistener/e;->c:Landroid/animation/ObjectAnimator;

    .line 100075
    .line 100076
    sget-wide v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/SecondFloorConst;->a:J

    .line 100077
    .line 100078
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 100079
    .line 100080
    .line 100081
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/draglistener/e;->c:Landroid/animation/ObjectAnimator;

    .line 100082
    .line 100083
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    .line 100084
    .line 100085
    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 100086
    .line 100087
    .line 100088
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 100089
    .line 100090
    .line 100091
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/draglistener/e;->c:Landroid/animation/ObjectAnimator;

    .line 100092
    .line 100093
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 100094
    .line 100095
    .line 100096
    :cond_3
    return-void
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final d(I)V
    .locals 0

    return-void
.end method

.method public final e(Landroid/graphics/Point;)I
    .locals 5

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
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/draglistener/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xf2b09c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/draglistener/e;->a:Landroid/widget/LinearLayout;

    .line 120029
    .line 120030
    if-eqz p1, :cond_2

    .line 120031
    .line 120032
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/draglistener/e;->c:Landroid/animation/ObjectAnimator;

    .line 120033
    .line 120034
    if-eqz p1, :cond_1

    .line 120035
    .line 120036
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 120037
    .line 120038
    .line 120039
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/draglistener/e;->a:Landroid/widget/LinearLayout;

    .line 120040
    .line 120041
    const/4 v1, 0x2

    .line 120042
    new-array v1, v1, [F

    .line 120043
    .line 120044
    const/4 v3, 0x0

    .line 120045
    aput v3, v1, v2

    .line 120046
    .line 120047
    iget v2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/draglistener/e;->b:I

    .line 120048
    .line 120049
    int-to-float v2, v2

    .line 120050
    aput v2, v1, v0

    .line 120051
    .line 120052
    const-string v0, "translationY"

    .line 120053
    .line 120054
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/draglistener/e;->c:Landroid/animation/ObjectAnimator;

    .line 120059
    .line 120060
    sget-wide v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/SecondFloorConst;->a:J

    .line 120061
    .line 120062
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 120063
    .line 120064
    .line 120065
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/draglistener/e;->c:Landroid/animation/ObjectAnimator;

    .line 120066
    .line 120067
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 120068
    .line 120069
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 120070
    .line 120071
    .line 120072
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 120073
    .line 120074
    .line 120075
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/draglistener/e;->c:Landroid/animation/ObjectAnimator;

    .line 120076
    .line 120077
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/draglistener/e$a;

    .line 120078
    .line 120079
    invoke-direct {v0, p0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/draglistener/e$a;-><init>(Lcom/meituan/android/pt/homepage/modules/secondfloor/event/draglistener/e;)V

    .line 120080
    .line 120081
    .line 120082
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120083
    .line 120084
    .line 120085
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/draglistener/e;->c:Landroid/animation/ObjectAnimator;

    .line 120086
    .line 120087
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 120088
    .line 120089
    .line 120090
    :cond_2
    const/16 p1, 0x64

    return p1
.end method
