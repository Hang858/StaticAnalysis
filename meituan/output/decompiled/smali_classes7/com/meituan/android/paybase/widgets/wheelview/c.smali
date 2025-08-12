.class public final Lcom/meituan/android/paybase/widgets/wheelview/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/paybase/widgets/wheelview/c$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/paybase/widgets/wheelview/c$c;

.field public b:Landroid/content/Context;

.field public c:Landroid/view/GestureDetector;

.field public d:Landroid/widget/Scroller;

.field public e:I

.field public f:F

.field public g:Z

.field public h:Lcom/meituan/android/paybase/widgets/wheelview/c$a;

.field public i:Lcom/meituan/android/paybase/widgets/wheelview/c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xe84152d0b533dc4L    # 9.637756497472478E-239

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/paybase/widgets/wheelview/c$c;)V
    .locals 5

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
    const/4 v2, 0x1

    .line 150010
    aput-object p2, v0, v2

    .line 150011
    .line 150012
    sget-object v2, Lcom/meituan/android/paybase/widgets/wheelview/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v3, 0x3b2fa0

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v4

    .line 150021
    if-eqz v4, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    new-instance v0, Lcom/meituan/android/paybase/widgets/wheelview/c$a;

    .line 150028
    .line 150029
    invoke-direct {v0, p0}, Lcom/meituan/android/paybase/widgets/wheelview/c$a;-><init>(Lcom/meituan/android/paybase/widgets/wheelview/c;)V

    .line 150030
    .line 150031
    .line 150032
    iput-object v0, p0, Lcom/meituan/android/paybase/widgets/wheelview/c;->h:Lcom/meituan/android/paybase/widgets/wheelview/c$a;

    .line 150033
    .line 150034
    new-instance v0, Lcom/meituan/android/paybase/widgets/wheelview/c$b;

    .line 150035
    .line 150036
    invoke-direct {v0, p0}, Lcom/meituan/android/paybase/widgets/wheelview/c$b;-><init>(Lcom/meituan/android/paybase/widgets/wheelview/c;)V

    .line 150037
    .line 150038
    .line 150039
    iput-object v0, p0, Lcom/meituan/android/paybase/widgets/wheelview/c;->i:Lcom/meituan/android/paybase/widgets/wheelview/c$b;

    .line 150040
    .line 150041
    new-instance v0, Landroid/view/GestureDetector;

    .line 150042
    .line 150043
    iget-object v2, p0, Lcom/meituan/android/paybase/widgets/wheelview/c;->h:Lcom/meituan/android/paybase/widgets/wheelview/c$a;

    .line 150044
    .line 150045
    invoke-direct {v0, p1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 150046
    .line 150047
    .line 150048
    iput-object v0, p0, Lcom/meituan/android/paybase/widgets/wheelview/c;->c:Landroid/view/GestureDetector;

    .line 150049
    .line 150050
    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 150051
    .line 150052
    .line 150053
    new-instance v0, Landroid/widget/Scroller;

    .line 150054
    .line 150055
    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    .line 150056
    .line 150057
    .line 150058
    iput-object v0, p0, Lcom/meituan/android/paybase/widgets/wheelview/c;->d:Landroid/widget/Scroller;

    .line 150059
    .line 150060
    iput-object p2, p0, Lcom/meituan/android/paybase/widgets/wheelview/c;->a:Lcom/meituan/android/paybase/widgets/wheelview/c$c;

    .line 150061
    .line 150062
    iput-object p1, p0, Lcom/meituan/android/paybase/widgets/wheelview/c;->b:Landroid/content/Context;

    .line 150063
    .line 150064
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/paybase/widgets/wheelview/c;->a:Lcom/meituan/android/paybase/widgets/wheelview/c$c;

    .line 100001
    .line 100002
    check-cast v0, Lcom/meituan/android/paybase/widgets/wheelview/WheelView$a;

    .line 100003
    .line 100004
    iget-object v1, v0, Lcom/meituan/android/paybase/widgets/wheelview/WheelView$a;->a:Lcom/meituan/android/paybase/widgets/wheelview/WheelView;

    .line 100005
    .line 100006
    iget v1, v1, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->i:I

    .line 100007
    .line 100008
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 100009
    .line 100010
    .line 100011
    move-result v1

    .line 100012
    const/4 v2, 0x1

    .line 100013
    if-le v1, v2, :cond_0

    .line 100014
    .line 100015
    iget-object v0, v0, Lcom/meituan/android/paybase/widgets/wheelview/WheelView$a;->a:Lcom/meituan/android/paybase/widgets/wheelview/WheelView;

    .line 100016
    .line 100017
    iget-object v1, v0, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->g:Lcom/meituan/android/paybase/widgets/wheelview/c;

    .line 100018
    .line 100019
    iget v0, v0, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->i:I

    .line 100020
    .line 100021
    invoke-virtual {v1, v0}, Lcom/meituan/android/paybase/widgets/wheelview/c;->c(I)V

    .line 100022
    .line 100023
    .line 100024
    :cond_0
    invoke-virtual {p0, v2}, Lcom/meituan/android/paybase/widgets/wheelview/c;->e(I)V

    .line 100025
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)Z
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
    sget-object v3, Lcom/meituan/android/paybase/widgets/wheelview/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x99fc1f

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
    if-eqz v1, :cond_2

    .line 120033
    .line 120034
    const/4 v2, 0x2

    .line 120035
    if-eq v1, v2, :cond_1

    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    iget v2, p0, Lcom/meituan/android/paybase/widgets/wheelview/c;->f:F

    .line 120043
    .line 120044
    sub-float/2addr v1, v2

    .line 120045
    float-to-int v1, v1

    .line 120046
    if-eqz v1, :cond_3

    .line 120047
    .line 120048
    invoke-virtual {p0}, Lcom/meituan/android/paybase/widgets/wheelview/c;->f()V

    .line 120049
    .line 120050
    .line 120051
    iget-object v2, p0, Lcom/meituan/android/paybase/widgets/wheelview/c;->a:Lcom/meituan/android/paybase/widgets/wheelview/c$c;

    .line 120052
    .line 120053
    check-cast v2, Lcom/meituan/android/paybase/widgets/wheelview/WheelView$a;

    .line 120054
    .line 120055
    invoke-virtual {v2, v1}, Lcom/meituan/android/paybase/widgets/wheelview/WheelView$a;->a(I)V

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120059
    .line 120060
    .line 120061
    move-result v1

    .line 120062
    iput v1, p0, Lcom/meituan/android/paybase/widgets/wheelview/c;->f:F

    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120066
    .line 120067
    .line 120068
    move-result v1

    .line 120069
    iput v1, p0, Lcom/meituan/android/paybase/widgets/wheelview/c;->f:F

    .line 120070
    .line 120071
    iget-object v1, p0, Lcom/meituan/android/paybase/widgets/wheelview/c;->d:Landroid/widget/Scroller;

    .line 120072
    .line 120073
    invoke-virtual {v1, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 120074
    .line 120075
    .line 120076
    iget-object v1, p0, Lcom/meituan/android/paybase/widgets/wheelview/c;->i:Lcom/meituan/android/paybase/widgets/wheelview/c$b;

    .line 120077
    .line 120078
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 120079
    .line 120080
    .line 120081
    iget-object v1, p0, Lcom/meituan/android/paybase/widgets/wheelview/c;->i:Lcom/meituan/android/paybase/widgets/wheelview/c$b;

    .line 120082
    .line 120083
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 120084
    .line 120085
    .line 120086
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/paybase/widgets/wheelview/c;->c:Landroid/view/GestureDetector;

    .line 120087
    .line 120088
    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120089
    .line 120090
    .line 120091
    move-result v1

    .line 120092
    if-nez v1, :cond_4

    .line 120093
    .line 120094
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120095
    .line 120096
    .line 120097
    move-result p1

    .line 120098
    if-ne p1, v0, :cond_4

    .line 120099
    .line 120100
    invoke-virtual {p0}, Lcom/meituan/android/paybase/widgets/wheelview/c;->a()V

    :cond_4
    return v0
.end method

.method public final c(I)V
    .locals 10

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
    new-instance v1, Ljava/lang/Integer;

    .line 120012
    .line 120013
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120014
    .line 120015
    .line 120016
    const/4 v3, 0x1

    .line 120017
    aput-object v1, v0, v3

    .line 120018
    .line 120019
    sget-object v1, Lcom/meituan/android/paybase/widgets/wheelview/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120020
    .line 120021
    const v4, 0x3dd744

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
    iget-object v0, p0, Lcom/meituan/android/paybase/widgets/wheelview/c;->d:Landroid/widget/Scroller;

    .line 120035
    .line 120036
    invoke-virtual {v0, v3}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 120037
    .line 120038
    .line 120039
    iput v2, p0, Lcom/meituan/android/paybase/widgets/wheelview/c;->e:I

    .line 120040
    .line 120041
    iget-object v4, p0, Lcom/meituan/android/paybase/widgets/wheelview/c;->d:Landroid/widget/Scroller;

    .line 120042
    .line 120043
    const/4 v5, 0x0

    .line 120044
    const/4 v6, 0x0

    .line 120045
    const/4 v7, 0x0

    .line 120046
    const/16 v9, 0x190

    .line 120047
    .line 120048
    move v8, p1

    .line 120049
    invoke-virtual/range {v4 .. v9}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {p0, v2}, Lcom/meituan/android/paybase/widgets/wheelview/c;->e(I)V

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {p0}, Lcom/meituan/android/paybase/widgets/wheelview/c;->f()V

    .line 120056
    .line 120057
    .line 120058
    return-void
.end method

.method public final d(Landroid/view/animation/Interpolator;)V
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
    sget-object v2, Lcom/meituan/android/paybase/widgets/wheelview/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xae1116

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
    iget-object v1, p0, Lcom/meituan/android/paybase/widgets/wheelview/c;->d:Landroid/widget/Scroller;

    .line 120022
    .line 120023
    invoke-virtual {v1, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 120024
    .line 120025
    .line 120026
    new-instance v0, Landroid/widget/Scroller;

    .line 120027
    .line 120028
    iget-object v1, p0, Lcom/meituan/android/paybase/widgets/wheelview/c;->b:Landroid/content/Context;

    .line 120029
    .line 120030
    invoke-direct {v0, v1, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/meituan/android/paybase/widgets/wheelview/c;->d:Landroid/widget/Scroller;

    return-void
.end method

.method public final e(I)V
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
    sget-object v2, Lcom/meituan/android/paybase/widgets/wheelview/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xb50f49

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
    iget-object v1, p0, Lcom/meituan/android/paybase/widgets/wheelview/c;->i:Lcom/meituan/android/paybase/widgets/wheelview/c$b;

    .line 120027
    .line 120028
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 120029
    .line 120030
    .line 120031
    iget-object v1, p0, Lcom/meituan/android/paybase/widgets/wheelview/c;->i:Lcom/meituan/android/paybase/widgets/wheelview/c$b;

    .line 120032
    .line 120033
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 120034
    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/meituan/android/paybase/widgets/wheelview/c;->i:Lcom/meituan/android/paybase/widgets/wheelview/c$b;

    .line 120037
    .line 120038
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 120039
    .line 120040
    return-void
.end method

.method public final f()V
    .locals 2

    .line 100000
    iget-boolean v0, p0, Lcom/meituan/android/paybase/widgets/wheelview/c;->g:Z

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x1

    .line 100005
    iput-boolean v0, p0, Lcom/meituan/android/paybase/widgets/wheelview/c;->g:Z

    .line 100006
    .line 100007
    iget-object v1, p0, Lcom/meituan/android/paybase/widgets/wheelview/c;->a:Lcom/meituan/android/paybase/widgets/wheelview/c$c;

    .line 100008
    .line 100009
    check-cast v1, Lcom/meituan/android/paybase/widgets/wheelview/WheelView$a;

    .line 100010
    .line 100011
    iget-object v1, v1, Lcom/meituan/android/paybase/widgets/wheelview/WheelView$a;->a:Lcom/meituan/android/paybase/widgets/wheelview/WheelView;

    .line 100012
    .line 100013
    iput-boolean v0, v1, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->h:Z

    .line 100014
    .line 100015
    iget-object v0, v1, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->p:Ljava/util/LinkedList;

    .line 100016
    .line 100017
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    .line 100021
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v1

    .line 100025
    if-eqz v1, :cond_0

    .line 100026
    .line 100027
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    check-cast v1, Lcom/meituan/android/paybase/widgets/wheelview/listener/c;

    .line 100032
    .line 100033
    invoke-interface {v1}, Lcom/meituan/android/paybase/widgets/wheelview/listener/c;->a()V

    .line 100034
    .line 100035
    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/paybase/widgets/wheelview/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x933f63

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/paybase/widgets/wheelview/c;->d:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    return-void
.end method
