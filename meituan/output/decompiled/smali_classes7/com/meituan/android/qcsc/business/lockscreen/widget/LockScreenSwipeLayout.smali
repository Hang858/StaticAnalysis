.class public Lcom/meituan/android/qcsc/business/lockscreen/widget/LockScreenSwipeLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/qcsc/business/lockscreen/widget/LockScreenSwipeLayout$c;,
        Lcom/meituan/android/qcsc/business/lockscreen/widget/LockScreenSwipeLayout$b;,
        Lcom/meituan/android/qcsc/business/lockscreen/widget/LockScreenSwipeLayout$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/support/v4/widget/ViewDragHelper;

.field public b:Landroid/view/View;

.field public c:F

.field public d:I

.field public e:Lcom/meituan/android/qcsc/business/lockscreen/widget/LockScreenSwipeLayout$d;

.field public f:I

.field public g:Lcom/meituan/android/qcsc/business/lockscreen/widget/LockScreenSwipeLayout$b;

.field public h:Lcom/meituan/android/qcsc/business/lockscreen/widget/LockScreenSwipeLayout$c;

.field public i:Lcom/meituan/android/qcsc/business/lockscreen/widget/LockScreenSwipeLayout$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x729c4a97d776974fL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/qcsc/business/lockscreen/widget/LockScreenSwipeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/meituan/android/qcsc/business/lockscreen/widget/LockScreenSwipeLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xd36d55

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    const/4 v0, 0x0

    .line 150001
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 150002
    .line 150003
    .line 150004
    const/4 v1, 0x3

    .line 150005
    new-array v1, v1, [Ljava/lang/Object;

    .line 150006
    .line 150007
    aput-object p1, v1, v0

    .line 150008
    .line 150009
    const/4 v2, 0x1

    .line 150010
    aput-object p2, v1, v2

    .line 150011
    .line 150012
    new-instance v3, Ljava/lang/Integer;

    .line 150013
    .line 150014
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 150015
    .line 150016
    .line 150017
    const/4 v4, 0x2

    .line 150018
    aput-object v3, v1, v4

    .line 150019
    .line 150020
    sget-object v3, Lcom/meituan/android/qcsc/business/lockscreen/widget/LockScreenSwipeLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150021
    .line 150022
    const v5, 0x19526c

    .line 150023
    .line 150024
    .line 150025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150026
    .line 150027
    .line 150028
    move-result v6

    .line 150029
    if-eqz v6, :cond_0

    .line 150030
    .line 150031
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150032
    .line 150033
    .line 150034
    goto :goto_0

    .line 150035
    :cond_0
    const v1, 0x3e4ccccd    # 0.2f

    .line 150036
    .line 150037
    .line 150038
    iput v1, p0, Lcom/meituan/android/qcsc/business/lockscreen/widget/LockScreenSwipeLayout;->c:F

    .line 150039
    .line 150040
    sget-object v1, Lcom/meituan/android/qcsc/business/lockscreen/widget/LockScreenSwipeLayout$d;->a:Lcom/meituan/android/qcsc/business/lockscreen/widget/LockScreenSwipeLayout$d;

    .line 150041
    .line 150042
    iput-object v1, p0, Lcom/meituan/android/qcsc/business/lockscreen/widget/LockScreenSwipeLayout;->e:Lcom/meituan/android/qcsc/business/lockscreen/widget/LockScreenSwipeLayout$d;

    .line 150043
    .line 150044
    new-instance v1, Lcom/meituan/android/qcsc/business/lockscreen/widget/LockScreenSwipeLayout$a;

    .line 150045
    .line 150046
    invoke-direct {v1, p0}, Lcom/meituan/android/qcsc/business/lockscreen/widget/LockScreenSwipeLayout$a;-><init>(Lcom/meituan/android/qcsc/business/lockscreen/widget/LockScreenSwipeLayout;)V

    .line 150047
    .line 150048
    .line 150049
    iput-object v1, p0, Lcom/meituan/android/qcsc/business/lockscreen/widget/LockScreenSwipeLayout;->i:Lcom/meituan/android/qcsc/business/lockscreen/widget/LockScreenSwipeLayout$a;

    .line 150050
    .line 150051
    invoke-static {p0, v1}, Landroid/support/v4/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;Landroid/support/v4/widget/ViewDragHelper$Callback;)Landroid/support/v4/widget/ViewDragHelper;

    .line 150052
    .line 150053
    .line 150054
    move-result-object v1

    .line 150055
    iput-object v1, p0, Lcom/meituan/android/qcsc/business/lockscreen/widget/LockScreenSwipeLayout;->a:Landroid/support/v4/widget/ViewDragHelper;

    .line 150056
    .line 150057
    invoke-direct {p0}, Lcom/meituan/android/qcsc/business/lockscreen/widget/LockScreenSwipeLayout;->getMaxLeft()I

    .line 150058
    .line 150059
    .line 150060
    move-result v1

    .line 150061
    iput v1, p0, Lcom/meituan/android/qcsc/business/lockscreen/widget/LockScreenSwipeLayout;->d:I

    .line 150062
    .line 150063
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 150064
    .line 150065
    aput-object p1, v1, v0

    .line 150066
    .line 150067
    aput-object p2, v1, v2

    .line 150068
    .line 150069
    sget-object p1, Lcom/meituan/android/qcsc/business/lockscreen/widget/LockScreenSwipeLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150070
    const p2, 0x99375a

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private getMaxLeft()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/lockscreen/widget/LockScreenSwipeLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xda756

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
    invoke-static {}, Lcom/meituan/android/qcsc/business/screen/b;->b()Lcom/meituan/android/qcsc/business/screen/b;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    iget v0, v0, Lcom/meituan/android/qcsc/business/screen/b;->b:I

    .line 100030
    .line 100031
    if-gtz v0, :cond_1

    .line 100032
    .line 100033
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    invoke-static {v0}, Lcom/meituan/android/qcsc/util/a;->c(Landroid/content/Context;)I

    .line 100038
    .line 100039
    .line 100040
    move-result v0

    .line 100041
    :cond_1
    invoke-virtual {p0, v0}, Lcom/meituan/android/qcsc/business/lockscreen/widget/LockScreenSwipeLayout;->b(I)V

    .line 100042
    .line 100043
    .line 100044
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/qcsc/business/lockscreen/widget/LockScreenSwipeLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd44d14

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "lock_screen"

    const-string v1, "anomaly_log"

    invoke-static {v0, v1, p1}, Lcom/meituan/qcs/carrier/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(I)V
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
    sget-object v1, Lcom/meituan/android/qcsc/business/lockscreen/widget/LockScreenSwipeLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xa7fa10

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
    if-gtz p1, :cond_1

    .line 120027
    .line 120028
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120029
    .line 120030
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    const-string v1, "maxLeft <= 0 maxLeft="

    .line 120034
    .line 120035
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    const-string v0, "lock_screen"

    .line 120046
    .line 120047
    const-string v1, "max_left_error"

    .line 120048
    .line 120049
    invoke-static {v0, v1, p1}, Lcom/meituan/qcs/carrier/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120050
    :cond_1
    return-void
.end method

.method public final computeScroll()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/lockscreen/widget/LockScreenSwipeLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3679ca

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
    invoke-super {p0}, Landroid/view/View;->computeScroll()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/lockscreen/widget/LockScreenSwipeLayout;->a:Landroid/support/v4/widget/ViewDragHelper;

    .line 100022
    .line 100023
    const/4 v1, 0x1

    .line 100024
    invoke-virtual {v0, v1}, Landroid/support/v4/widget/ViewDragHelper;->continueSettling(Z)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final onFinishInflate()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/qcsc/business/lockscreen/widget/LockScreenSwipeLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9246e0

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
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/lockscreen/widget/LockScreenSwipeLayout;->b:Landroid/view/View;

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 210000
    const/4 v0, 0x5

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    new-instance v1, Ljava/lang/Byte;

    .line 210004
    .line 210005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 210006
    .line 210007
    .line 210008
    const/4 v2, 0x0

    .line 210009
    aput-object v1, v0, v2

    .line 210010
    .line 210011
    new-instance v1, Ljava/lang/Integer;

    .line 210012
    .line 210013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210014
    .line 210015
    .line 210016
    const/4 v2, 0x1

    .line 210017
    aput-object v1, v0, v2

    .line 210018
    .line 210019
    new-instance v1, Ljava/lang/Integer;

    .line 210020
    .line 210021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210022
    .line 210023
    .line 210024
    const/4 v2, 0x2

    .line 210025
    aput-object v1, v0, v2

    .line 210026
    .line 210027
    new-instance v1, Ljava/lang/Integer;

    .line 210028
    .line 210029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 210030
    .line 210031
    .line 210032
    const/4 v2, 0x3

    .line 210033
    aput-object v1, v0, v2

    .line 210034
    .line 210035
    new-instance v1, Ljava/lang/Integer;

    .line 210036
    .line 210037
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 210038
    .line 210039
    .line 210040
    const/4 v2, 0x4

    .line 210041
    aput-object v1, v0, v2

    .line 210042
    .line 210043
    sget-object v1, Lcom/meituan/android/qcsc/business/lockscreen/widget/LockScreenSwipeLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210044
    .line 210045
    const v2, 0x279c0b

    .line 210046
    .line 210047
    .line 210048
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210049
    .line 210050
    .line 210051
    move-result v3

    .line 210052
    if-eqz v3, :cond_0

    .line 210053
    .line 210054
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210055
    .line 210056
    .line 210057
    return-void

    .line 210058
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 210059
    .line 210060
    .line 210061
    iget p1, p0, Lcom/meituan/android/qcsc/business/lockscreen/widget/LockScreenSwipeLayout;->d:I

    .line 210062
    .line 210063
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 210064
    .line 210065
    .line 210066
    move-result p2

    .line 210067
    if-ge p1, p2, :cond_1

    .line 210068
    .line 210069
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 210070
    .line 210071
    .line 210072
    move-result p1

    .line 210073
    iput p1, p0, Lcom/meituan/android/qcsc/business/lockscreen/widget/LockScreenSwipeLayout;->d:I

    .line 210074
    .line 210075
    :cond_1
    iget p1, p0, Lcom/meituan/android/qcsc/business/lockscreen/widget/LockScreenSwipeLayout;->d:I

    .line 210076
    .line 210077
    invoke-virtual {p0, p1}, Lcom/meituan/android/qcsc/business/lockscreen/widget/LockScreenSwipeLayout;->b(I)V

    .line 210078
    .line 210079
    .line 210080
    return-void
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
    sget-object v2, Lcom/meituan/android/qcsc/business/lockscreen/widget/LockScreenSwipeLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x3026db

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
    invoke-static {}, Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager;->f()Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    iget v2, p0, Lcom/meituan/android/qcsc/business/lockscreen/widget/LockScreenSwipeLayout;->d:I

    .line 120033
    .line 120034
    iget-object v3, p0, Lcom/meituan/android/qcsc/business/lockscreen/widget/LockScreenSwipeLayout;->b:Landroid/view/View;

    .line 120035
    .line 120036
    iget-object v4, p0, Lcom/meituan/android/qcsc/business/lockscreen/widget/LockScreenSwipeLayout;->g:Lcom/meituan/android/qcsc/business/lockscreen/widget/LockScreenSwipeLayout$b;

    .line 120037
    .line 120038
    invoke-virtual {v1, v2, v3, v4}, Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager;->k(ILandroid/view/View;Lcom/meituan/android/qcsc/business/lockscreen/widget/LockScreenSwipeLayout$b;)V

    .line 120039
    .line 120040
    .line 120041
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/lockscreen/widget/LockScreenSwipeLayout;->a:Landroid/support/v4/widget/ViewDragHelper;

    .line 120042
    .line 120043
    invoke-virtual {v1, p1}, Landroid/support/v4/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120044
    .line 120045
    .line 120046
    goto :goto_1

    .line 120047
    :catch_0
    move-exception p1

    .line 120048
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/lockscreen/widget/LockScreenSwipeLayout;->g:Lcom/meituan/android/qcsc/business/lockscreen/widget/LockScreenSwipeLayout$b;

    .line 120049
    .line 120050
    if-eqz v1, :cond_1

    .line 120051
    .line 120052
    check-cast v1, Lcom/meituan/android/qcsc/business/lockscreen/ui/a;

    .line 120053
    .line 120054
    invoke-virtual {v1}, Lcom/meituan/android/qcsc/business/lockscreen/ui/a;->a()V

    .line 120055
    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_1
    const-string v1, "onTouchEvent mOnSwipeListener is null"

    .line 120059
    .line 120060
    invoke-virtual {p0, v1}, Lcom/meituan/android/qcsc/business/lockscreen/widget/LockScreenSwipeLayout;->a(Ljava/lang/String;)V

    .line 120061
    .line 120062
    .line 120063
    :goto_0
    const-string v1, "onTouchEvent exception"

    .line 120064
    .line 120065
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v1

    .line 120069
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p1

    .line 120073
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p1

    .line 120080
    const-string v1, "lock_screen"

    .line 120081
    .line 120082
    const-string v2, "on_touch_catch"

    .line 120083
    .line 120084
    invoke-static {v1, v2, p1}, Lcom/meituan/qcs/carrier/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120085
    .line 120086
    .line 120087
    :goto_1
    return v0
.end method

.method public setOnSwipeListener(Lcom/meituan/android/qcsc/business/lockscreen/widget/LockScreenSwipeLayout$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/lockscreen/widget/LockScreenSwipeLayout;->g:Lcom/meituan/android/qcsc/business/lockscreen/widget/LockScreenSwipeLayout$b;

    return-void
.end method

.method public setOnSwipeStateListener(Lcom/meituan/android/qcsc/business/lockscreen/widget/LockScreenSwipeLayout$c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/lockscreen/widget/LockScreenSwipeLayout;->h:Lcom/meituan/android/qcsc/business/lockscreen/widget/LockScreenSwipeLayout$c;

    return-void
.end method
