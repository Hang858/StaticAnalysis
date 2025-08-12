.class public Lcom/meituan/android/pt/homepage/activity/view/BottomSheetLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/activity/view/BottomSheetLinearLayout$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/view/ViewConfiguration;

.field public b:F

.field public c:Z

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public f:F

.field public g:I

.field public h:Lcom/meituan/android/pt/homepage/activity/view/BottomSheetLinearLayout$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x35d3aaa47be4ef1dL    # -2.0704675468315094E49

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/pt/homepage/activity/view/BottomSheetLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/meituan/android/pt/homepage/activity/view/BottomSheetLinearLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xa16059

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    const/4 v1, 0x1

    .line 150010
    aput-object p2, v0, v1

    .line 150011
    .line 150012
    sget-object p2, Lcom/meituan/android/pt/homepage/activity/view/BottomSheetLinearLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v1, 0x2a30bd

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v2

    .line 150021
    if-eqz v2, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 150028
    .line 150029
    const/4 v0, -0x1

    .line 150030
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 150031
    .line 150032
    .line 150033
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/activity/view/BottomSheetLinearLayout;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 150034
    .line 150035
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 150036
    .line 150037
    const-wide/16 v1, -0x1

    .line 150038
    .line 150039
    invoke-direct {p2, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 150040
    .line 150041
    .line 150042
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/activity/view/BottomSheetLinearLayout;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 150043
    .line 150044
    const/high16 p2, -0x40800000    # -1.0f

    .line 150045
    .line 150046
    iput p2, p0, Lcom/meituan/android/pt/homepage/activity/view/BottomSheetLinearLayout;->f:F

    .line 150047
    .line 150048
    iput v0, p0, Lcom/meituan/android/pt/homepage/activity/view/BottomSheetLinearLayout;->g:I

    .line 150049
    .line 150050
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/activity/view/BottomSheetLinearLayout;->a:Landroid/view/ViewConfiguration;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
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
    sget-object v2, Lcom/meituan/android/pt/homepage/activity/view/BottomSheetLinearLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xd687ac

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
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/activity/view/BottomSheetLinearLayout;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120022
    .line 120023
    const/4 v2, -0x1

    .line 120024
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 120025
    .line 120026
    .line 120027
    move-result p1

    .line 120028
    float-to-int p1, p1

    .line 120029
    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 120030
    .line 120031
    .line 120032
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/activity/view/BottomSheetLinearLayout;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 120033
    .line 120034
    const-wide/16 v1, -0x1

    .line 120035
    .line 120036
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120037
    .line 120038
    .line 120039
    move-result-wide v3

    .line 120040
    invoke-virtual {p1, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 120041
    .line 120042
    .line 120043
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/activity/view/BottomSheetLinearLayout;->c:Z

    .line 120044
    .line 120045
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
    sget-object v2, Lcom/meituan/android/pt/homepage/activity/view/BottomSheetLinearLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7c22b9    # 1.1400058E-38f

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
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/activity/view/BottomSheetLinearLayout;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100019
    .line 100020
    const/4 v2, -0x1

    .line 100021
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 100022
    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/activity/view/BottomSheetLinearLayout;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 100025
    .line 100026
    const-wide/16 v3, -0x1

    .line 100027
    .line 100028
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 100029
    .line 100030
    .line 100031
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/activity/view/BottomSheetLinearLayout;->c:Z

    .line 100032
    .line 100033
    const/high16 v0, -0x40800000    # -1.0f

    .line 100034
    .line 100035
    iput v0, p0, Lcom/meituan/android/pt/homepage/activity/view/BottomSheetLinearLayout;->f:F

    .line 100036
    .line 100037
    iput v2, p0, Lcom/meituan/android/pt/homepage/activity/view/BottomSheetLinearLayout;->g:I

    .line 100038
    .line 100039
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
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
    sget-object v2, Lcom/meituan/android/pt/homepage/activity/view/BottomSheetLinearLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x51e9cd

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
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/activity/view/BottomSheetLinearLayout;->b()V

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    iput v1, p0, Lcom/meituan/android/pt/homepage/activity/view/BottomSheetLinearLayout;->b:F

    .line 120042
    .line 120043
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/activity/view/BottomSheetLinearLayout;->h:Lcom/meituan/android/pt/homepage/activity/view/BottomSheetLinearLayout$a;

    .line 120044
    .line 120045
    if-eqz v1, :cond_2

    .line 120046
    .line 120047
    check-cast v1, Lcom/meituan/android/pt/homepage/activity/half/e;

    .line 120048
    .line 120049
    invoke-virtual {v1, p1}, Lcom/meituan/android/pt/homepage/activity/half/e;->a(Landroid/view/MotionEvent;)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v1

    .line 120053
    if-eqz v1, :cond_2

    .line 120054
    .line 120055
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/activity/view/BottomSheetLinearLayout;->a(Landroid/view/MotionEvent;)V

    .line 120056
    .line 120057
    .line 120058
    return v0

    .line 120059
    :cond_1
    const/4 v2, 0x2

    .line 120060
    if-ne v1, v2, :cond_2

    .line 120061
    .line 120062
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 120063
    .line 120064
    .line 120065
    move-result v1

    .line 120066
    iget v2, p0, Lcom/meituan/android/pt/homepage/activity/view/BottomSheetLinearLayout;->b:F

    .line 120067
    .line 120068
    sub-float/2addr v1, v2

    .line 120069
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/activity/view/BottomSheetLinearLayout;->h:Lcom/meituan/android/pt/homepage/activity/view/BottomSheetLinearLayout$a;

    .line 120070
    .line 120071
    if-eqz v2, :cond_2

    .line 120072
    .line 120073
    check-cast v2, Lcom/meituan/android/pt/homepage/activity/half/e;

    .line 120074
    .line 120075
    invoke-virtual {v2, p1}, Lcom/meituan/android/pt/homepage/activity/half/e;->a(Landroid/view/MotionEvent;)Z

    .line 120076
    .line 120077
    .line 120078
    move-result v2

    .line 120079
    if-eqz v2, :cond_2

    .line 120080
    .line 120081
    const/4 v2, 0x0

    .line 120082
    cmpl-float v2, v1, v2

    .line 120083
    .line 120084
    if-lez v2, :cond_2

    .line 120085
    .line 120086
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/activity/view/BottomSheetLinearLayout;->a:Landroid/view/ViewConfiguration;

    .line 120087
    .line 120088
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 120089
    .line 120090
    .line 120091
    move-result v2

    .line 120092
    int-to-float v2, v2

    .line 120093
    cmpl-float v1, v1, v2

    .line 120094
    .line 120095
    if-lez v1, :cond_2

    .line 120096
    .line 120097
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/activity/view/BottomSheetLinearLayout;->a(Landroid/view/MotionEvent;)V

    .line 120098
    .line 120099
    .line 120100
    return v0

    .line 120101
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120102
    .line 120103
    .line 120104
    move-result p1

    .line 120105
    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
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
    sget-object v2, Lcom/meituan/android/pt/homepage/activity/view/BottomSheetLinearLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x8db7af

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
    const/4 v2, 0x2

    .line 120033
    if-ne v1, v2, :cond_3

    .line 120034
    .line 120035
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/activity/view/BottomSheetLinearLayout;->h:Lcom/meituan/android/pt/homepage/activity/view/BottomSheetLinearLayout$a;

    .line 120036
    .line 120037
    if-eqz v1, :cond_5

    .line 120038
    .line 120039
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/activity/view/BottomSheetLinearLayout;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120044
    .line 120045
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 120046
    .line 120047
    .line 120048
    move-result v3

    .line 120049
    int-to-float v3, v3

    .line 120050
    sub-float v3, v1, v3

    .line 120051
    .line 120052
    float-to-int v3, v3

    .line 120053
    if-lez v3, :cond_1

    .line 120054
    .line 120055
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/activity/view/BottomSheetLinearLayout;->h:Lcom/meituan/android/pt/homepage/activity/view/BottomSheetLinearLayout$a;

    .line 120056
    .line 120057
    check-cast v4, Lcom/meituan/android/pt/homepage/activity/half/e;

    .line 120058
    .line 120059
    invoke-virtual {v4, v3}, Lcom/meituan/android/pt/homepage/activity/half/e;->c(I)V

    .line 120060
    .line 120061
    .line 120062
    :cond_1
    iget v3, p0, Lcom/meituan/android/pt/homepage/activity/view/BottomSheetLinearLayout;->f:F

    .line 120063
    .line 120064
    cmpl-float v3, v1, v3

    .line 120065
    .line 120066
    if-lez v3, :cond_2

    .line 120067
    .line 120068
    const/4 v2, 0x1

    .line 120069
    :cond_2
    iput v2, p0, Lcom/meituan/android/pt/homepage/activity/view/BottomSheetLinearLayout;->g:I

    .line 120070
    .line 120071
    iput v1, p0, Lcom/meituan/android/pt/homepage/activity/view/BottomSheetLinearLayout;->f:F

    .line 120072
    .line 120073
    goto :goto_0

    .line 120074
    :cond_3
    if-ne v1, v0, :cond_5

    .line 120075
    .line 120076
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/activity/view/BottomSheetLinearLayout;->h:Lcom/meituan/android/pt/homepage/activity/view/BottomSheetLinearLayout$a;

    .line 120077
    .line 120078
    if-eqz v1, :cond_4

    .line 120079
    .line 120080
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120081
    .line 120082
    .line 120083
    move-result-wide v1

    .line 120084
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/activity/view/BottomSheetLinearLayout;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 120085
    .line 120086
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 120087
    .line 120088
    .line 120089
    move-result-wide v3

    .line 120090
    sub-long/2addr v1, v3

    .line 120091
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/activity/view/BottomSheetLinearLayout;->h:Lcom/meituan/android/pt/homepage/activity/view/BottomSheetLinearLayout$a;

    .line 120092
    .line 120093
    iget v4, p0, Lcom/meituan/android/pt/homepage/activity/view/BottomSheetLinearLayout;->g:I

    .line 120094
    .line 120095
    check-cast v3, Lcom/meituan/android/pt/homepage/activity/half/e;

    .line 120096
    .line 120097
    invoke-virtual {v3, v1, v2, v4}, Lcom/meituan/android/pt/homepage/activity/half/e;->b(JI)V

    .line 120098
    .line 120099
    .line 120100
    :cond_4
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/activity/view/BottomSheetLinearLayout;->b()V

    .line 120101
    .line 120102
    .line 120103
    :cond_5
    :goto_0
    iget-boolean v1, p0, Lcom/meituan/android/pt/homepage/activity/view/BottomSheetLinearLayout;->c:Z

    .line 120104
    .line 120105
    if-eqz v1, :cond_6

    .line 120106
    .line 120107
    return v0

    .line 120108
    :cond_6
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120109
    .line 120110
    .line 120111
    move-result p1

    .line 120112
    return p1
.end method

.method public setTransListener(Lcom/meituan/android/pt/homepage/activity/view/BottomSheetLinearLayout$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/activity/view/BottomSheetLinearLayout;->h:Lcom/meituan/android/pt/homepage/activity/view/BottomSheetLinearLayout$a;

    return-void
.end method
