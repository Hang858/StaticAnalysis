.class public abstract Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/c;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;

.field public b:Landroid/view/VelocityTracker;

.field public c:Landroid/widget/Scroller;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:I

.field public j:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/meituan/android/novel/library/page/reader/reader/widget/d;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public final r:J

.field public s:Lcom/meituan/android/novel/library/page/reader/setting/a;

.field public t:Lcom/meituan/android/novel/library/model/Chapter;

.field public u:Lcom/meituan/android/novel/library/model/Chapter;

.field public v:Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;

.field public w:I


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;Lcom/meituan/android/novel/library/page/reader/setting/a;)V
    .locals 4
    .param p1    # Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    const/4 v1, 0x1

    .line 150010
    aput-object p2, v0, v1

    .line 150011
    .line 150012
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v2, 0xaf1d7e

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v3

    .line 150021
    if-eqz v3, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    .line 150028
    .line 150029
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 150030
    .line 150031
    .line 150032
    iput-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->j:Ljava/util/LinkedList;

    .line 150033
    .line 150034
    const/16 v0, -0x3e8

    .line 150035
    .line 150036
    iput v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->w:I

    .line 150037
    .line 150038
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->a:Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;

    .line 150039
    .line 150040
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->D()Lcom/meituan/android/novel/library/page/reader/reader/widget/a;

    .line 150041
    .line 150042
    .line 150043
    move-result-object p1

    .line 150044
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150045
    .line 150046
    .line 150047
    move-result-object p1

    .line 150048
    iput-object p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->s:Lcom/meituan/android/novel/library/page/reader/setting/a;

    .line 150049
    .line 150050
    new-instance p2, Landroid/widget/Scroller;

    .line 150051
    .line 150052
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 150053
    .line 150054
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 150055
    .line 150056
    .line 150057
    invoke-direct {p2, p1, v0}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 150058
    .line 150059
    .line 150060
    iput-object p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->c:Landroid/widget/Scroller;

    .line 150061
    .line 150062
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 150063
    .line 150064
    .line 150065
    move-result-object p1

    .line 150066
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 150067
    .line 150068
    .line 150069
    move-result p1

    .line 150070
    int-to-long p1, p1

    .line 150071
    iput-wide p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->r:J

    .line 150072
    .line 150073
    invoke-interface {p0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/c;->i()V

    .line 150074
    .line 150075
    .line 150076
    return-void
.end method


# virtual methods
.method public abstract B(II)V
.end method

.method public final C(I)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x99cd4e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1
.end method

.method public final D()Lcom/meituan/android/novel/library/page/reader/reader/widget/a;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x44c309

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/novel/library/page/reader/reader/widget/a;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->a:Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;

    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;->getCoreReaderLayout()Lcom/meituan/android/novel/library/page/reader/reader/widget/a;

    move-result-object v0

    return-object v0
.end method

.method public final E()Lcom/meituan/android/novel/library/page/reader/reader/widget/d;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x35f067

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
    check-cast v0, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->j:Ljava/util/LinkedList;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 100024
    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->j:Ljava/util/LinkedList;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v0

    .line 100032
    if-nez v0, :cond_1

    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->j:Ljava/util/LinkedList;

    .line 100035
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final F()Lcom/meituan/android/novel/library/page/reader/reader/widget/d;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc1a2e2

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
    check-cast v0, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->j:Ljava/util/LinkedList;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 100024
    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->j:Ljava/util/LinkedList;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v0

    .line 100032
    if-nez v0, :cond_1

    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->j:Ljava/util/LinkedList;

    .line 100035
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public G(Landroid/view/MotionEvent;)V
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
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xba6871

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
    iput v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->i:I

    .line 120022
    .line 120023
    invoke-interface {p0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/c;->w()V

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    iput v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->d:F

    .line 120035
    .line 120036
    iput v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->e:F

    .line 120037
    .line 120038
    iput v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->f:F

    .line 120039
    .line 120040
    iput v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->g:F

    .line 120041
    .line 120042
    iput v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->h:F

    .line 120043
    .line 120044
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->b:Landroid/view/VelocityTracker;

    .line 120045
    .line 120046
    if-nez v0, :cond_1

    .line 120047
    .line 120048
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    iput-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->b:Landroid/view/VelocityTracker;

    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :cond_1
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 120056
    .line 120057
    .line 120058
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->b:Landroid/view/VelocityTracker;

    .line 120059
    .line 120060
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public H(Landroid/view/MotionEvent;)V
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
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xdfb174

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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120026
    .line 120027
    .line 120028
    move-result v2

    .line 120029
    iget v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->i:I

    .line 120030
    .line 120031
    if-eq v3, v0, :cond_1

    .line 120032
    .line 120033
    invoke-virtual {p0, v1, v2}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->M(FF)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v3

    .line 120037
    if-eqz v3, :cond_1

    .line 120038
    .line 120039
    invoke-virtual {p0, v1, v2}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->Q(FF)V

    .line 120040
    .line 120041
    .line 120042
    :cond_1
    iput v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->g:F

    .line 120043
    .line 120044
    iput v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->h:F

    .line 120045
    .line 120046
    iget v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->i:I

    .line 120047
    .line 120048
    if-ne v1, v0, :cond_2

    .line 120049
    .line 120050
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->J()V

    .line 120051
    .line 120052
    .line 120053
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->b:Landroid/view/VelocityTracker;

    .line 120054
    .line 120055
    if-eqz v0, :cond_3

    .line 120056
    .line 120057
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 120058
    .line 120059
    .line 120060
    :cond_3
    return-void
.end method

.method public final I(I)V
    .locals 13

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
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xce4173

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
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->a:Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;

    .line 120027
    .line 120028
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;->getPageChangeListener()Lcom/meituan/android/novel/library/page/reader/reader/widget/b;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    if-nez v1, :cond_1

    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_1
    invoke-interface {p0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/c;->u()Ljava/util/LinkedList;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v2

    .line 120039
    if-eqz v2, :cond_c

    .line 120040
    .line 120041
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 120042
    .line 120043
    .line 120044
    move-result v4

    .line 120045
    if-eqz v4, :cond_2

    .line 120046
    .line 120047
    goto/16 :goto_5

    .line 120048
    .line 120049
    :cond_2
    invoke-virtual {v2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v2

    .line 120053
    check-cast v2, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;

    .line 120054
    .line 120055
    invoke-virtual {v2}, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;->getPage()Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v4

    .line 120059
    if-nez v4, :cond_3

    .line 120060
    .line 120061
    return-void

    .line 120062
    :cond_3
    instance-of v5, v4, Lcom/meituan/android/novel/library/page/reader/reader/element/view/loading/a;

    .line 120063
    .line 120064
    if-eqz v5, :cond_4

    .line 120065
    .line 120066
    invoke-interface {v4}, Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;->getChapterId()J

    .line 120067
    .line 120068
    .line 120069
    move-result-wide v5

    .line 120070
    iget-object v7, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->a:Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;

    .line 120071
    .line 120072
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v5

    .line 120076
    invoke-virtual {v7, v5}, Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;->h(Ljava/lang/Long;)Z

    .line 120077
    .line 120078
    .line 120079
    move-result v5

    .line 120080
    if-nez v5, :cond_4

    .line 120081
    .line 120082
    move-object v5, v4

    .line 120083
    check-cast v5, Lcom/meituan/android/novel/library/page/reader/reader/element/view/loading/a;

    .line 120084
    .line 120085
    invoke-virtual {v5, v3}, Lcom/meituan/android/novel/library/page/reader/reader/element/view/loading/a;->h(Z)V

    .line 120086
    .line 120087
    .line 120088
    :cond_4
    iget-object v5, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->t:Lcom/meituan/android/novel/library/model/Chapter;

    .line 120089
    .line 120090
    if-eqz v5, :cond_5

    .line 120091
    .line 120092
    iget-wide v6, v5, Lcom/meituan/android/novel/library/model/Chapter;->chapterId:J

    .line 120093
    .line 120094
    goto :goto_0

    .line 120095
    :cond_5
    const-wide/16 v6, 0x0

    .line 120096
    .line 120097
    :goto_0
    if-eqz v5, :cond_6

    .line 120098
    .line 120099
    iget v8, v5, Lcom/meituan/android/novel/library/model/Chapter;->mIdx:I

    .line 120100
    .line 120101
    goto :goto_1

    .line 120102
    :cond_6
    const/4 v8, 0x0

    .line 120103
    :goto_1
    iget v9, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->w:I

    .line 120104
    .line 120105
    iget-object v11, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->v:Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;

    .line 120106
    .line 120107
    if-nez v11, :cond_8

    .line 120108
    .line 120109
    iput-object v4, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->v:Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;

    .line 120110
    .line 120111
    invoke-interface {v4}, Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;->getChapter()Lcom/meituan/android/novel/library/model/Chapter;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v8

    .line 120115
    invoke-virtual {p0, v8, v0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->P(Lcom/meituan/android/novel/library/model/Chapter;Z)V

    .line 120116
    .line 120117
    .line 120118
    invoke-interface {v4}, Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;->getPageIdx()I

    .line 120119
    .line 120120
    .line 120121
    move-result v8

    .line 120122
    iput v8, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->w:I

    .line 120123
    .line 120124
    iget-object v8, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->u:Lcom/meituan/android/novel/library/model/Chapter;

    .line 120125
    .line 120126
    move-object v11, v1

    .line 120127
    check-cast v11, Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 120128
    .line 120129
    invoke-virtual {v11, v8, v5}, Lcom/meituan/android/novel/library/page/reader/reader/a;->T(Lcom/meituan/android/novel/library/model/Chapter;Lcom/meituan/android/novel/library/model/Chapter;)V

    .line 120130
    .line 120131
    .line 120132
    iget v5, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->w:I

    .line 120133
    .line 120134
    if-lt v5, v9, :cond_7

    .line 120135
    .line 120136
    const/4 v11, 0x1

    .line 120137
    goto :goto_2

    .line 120138
    :cond_7
    const/4 v11, 0x0

    .line 120139
    :goto_2
    invoke-interface {v4}, Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;->getChapterId()J

    .line 120140
    .line 120141
    .line 120142
    move-result-wide v3

    .line 120143
    iget-object v5, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->v:Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;

    .line 120144
    .line 120145
    move-object v0, p0

    .line 120146
    move v8, v9

    .line 120147
    move v9, v11

    .line 120148
    move v10, p1

    .line 120149
    invoke-virtual/range {v0 .. v10}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->O(Lcom/meituan/android/novel/library/page/reader/reader/widget/b;Lcom/meituan/android/novel/library/page/reader/reader/widget/d;JLcom/meituan/android/novel/library/page/reader/reader/element/base/b;JIZI)V

    .line 120150
    .line 120151
    .line 120152
    goto :goto_5

    .line 120153
    :cond_8
    iput-object v4, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->v:Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;

    .line 120154
    .line 120155
    invoke-interface {v4}, Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;->getChapter()Lcom/meituan/android/novel/library/model/Chapter;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v11

    .line 120159
    invoke-virtual {p0, v11, v0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->P(Lcom/meituan/android/novel/library/model/Chapter;Z)V

    .line 120160
    .line 120161
    .line 120162
    invoke-interface {v4}, Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;->getPageIdx()I

    .line 120163
    .line 120164
    .line 120165
    move-result v11

    .line 120166
    iput v11, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->w:I

    .line 120167
    .line 120168
    invoke-interface {v4}, Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;->getChapterId()J

    .line 120169
    .line 120170
    .line 120171
    move-result-wide v11

    .line 120172
    cmp-long v4, v6, v11

    .line 120173
    .line 120174
    if-eqz v4, :cond_a

    .line 120175
    .line 120176
    iget-object v4, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->u:Lcom/meituan/android/novel/library/model/Chapter;

    .line 120177
    .line 120178
    iget v11, v4, Lcom/meituan/android/novel/library/model/Chapter;->mIdx:I

    .line 120179
    .line 120180
    if-lt v11, v8, :cond_9

    .line 120181
    .line 120182
    const/4 v11, 0x1

    .line 120183
    goto :goto_3

    .line 120184
    :cond_9
    const/4 v11, 0x0

    .line 120185
    :goto_3
    move-object v0, v1

    .line 120186
    check-cast v0, Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 120187
    .line 120188
    invoke-virtual {v0, v4, v5}, Lcom/meituan/android/novel/library/page/reader/reader/a;->T(Lcom/meituan/android/novel/library/model/Chapter;Lcom/meituan/android/novel/library/model/Chapter;)V

    .line 120189
    .line 120190
    .line 120191
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->u:Lcom/meituan/android/novel/library/model/Chapter;

    .line 120192
    .line 120193
    iget-wide v3, v0, Lcom/meituan/android/novel/library/model/Chapter;->chapterId:J

    .line 120194
    .line 120195
    iget-object v5, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->v:Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;

    .line 120196
    .line 120197
    move-object v0, p0

    .line 120198
    move v8, v9

    .line 120199
    move v9, v11

    .line 120200
    move v10, p1

    .line 120201
    invoke-virtual/range {v0 .. v10}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->O(Lcom/meituan/android/novel/library/page/reader/reader/widget/b;Lcom/meituan/android/novel/library/page/reader/reader/widget/d;JLcom/meituan/android/novel/library/page/reader/reader/element/base/b;JIZI)V

    .line 120202
    .line 120203
    .line 120204
    goto :goto_5

    .line 120205
    :cond_a
    iget v4, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->w:I

    .line 120206
    .line 120207
    if-eq v9, v4, :cond_c

    .line 120208
    .line 120209
    if-lt v4, v9, :cond_b

    .line 120210
    .line 120211
    const/4 v11, 0x1

    .line 120212
    goto :goto_4

    .line 120213
    :cond_b
    const/4 v11, 0x0

    .line 120214
    :goto_4
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->u:Lcom/meituan/android/novel/library/model/Chapter;

    .line 120215
    .line 120216
    iget-wide v3, v0, Lcom/meituan/android/novel/library/model/Chapter;->chapterId:J

    .line 120217
    .line 120218
    iget-object v5, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->v:Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;

    .line 120219
    .line 120220
    move-object v0, p0

    .line 120221
    move v8, v9

    .line 120222
    move v9, v11

    .line 120223
    move v10, p1

    .line 120224
    invoke-virtual/range {v0 .. v10}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->O(Lcom/meituan/android/novel/library/page/reader/reader/widget/b;Lcom/meituan/android/novel/library/page/reader/reader/widget/d;JLcom/meituan/android/novel/library/page/reader/reader/element/base/b;JIZI)V

    .line 120225
    .line 120226
    .line 120227
    :cond_c
    :goto_5
    return-void
.end method

.method public abstract J()V
.end method

.method public abstract K(FF)Z
.end method

.method public abstract L(FF)Z
.end method

.method public abstract M(FF)Z
.end method

.method public final N(Lcom/meituan/android/novel/library/page/reader/reader/widget/d;Z)Lcom/meituan/android/novel/library/page/reader/reader/widget/d;
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    new-instance v1, Ljava/lang/Byte;

    .line 150007
    .line 150008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v3, 0x31387d

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v4

    .line 150023
    if-eqz v4, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    check-cast p1, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;

    .line 150030
    .line 150031
    return-object p1

    .line 150032
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->D()Lcom/meituan/android/novel/library/page/reader/reader/widget/a;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v0

    .line 150036
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150037
    .line 150038
    .line 150039
    move-result-object v0

    .line 150040
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->a:Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;

    .line 150041
    .line 150042
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;->getPageProvider()Lcom/meituan/android/novel/library/page/reader/reader/widget/c;

    .line 150043
    .line 150044
    .line 150045
    move-result-object v1

    .line 150046
    const/4 v3, 0x0

    .line 150047
    if-eqz p2, :cond_2

    .line 150048
    .line 150049
    if-nez p1, :cond_1

    .line 150050
    .line 150051
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->u:Lcom/meituan/android/novel/library/model/Chapter;

    .line 150052
    .line 150053
    iget p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->w:I

    .line 150054
    .line 150055
    check-cast v1, Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 150056
    .line 150057
    invoke-virtual {v1, p1, p2, v3}, Lcom/meituan/android/novel/library/page/reader/reader/a;->S(Lcom/meituan/android/novel/library/model/Chapter;ILcom/meituan/android/novel/library/page/reader/reader/element/base/b;)Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;

    .line 150058
    .line 150059
    .line 150060
    move-result-object p1

    .line 150061
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 150062
    .line 150063
    .line 150064
    iget-object p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->u:Lcom/meituan/android/novel/library/model/Chapter;

    .line 150065
    .line 150066
    iget p2, p2, Lcom/meituan/android/novel/library/model/Chapter;->mIdx:I

    .line 150067
    .line 150068
    goto :goto_1

    .line 150069
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;->getChapter()Lcom/meituan/android/novel/library/model/Chapter;

    .line 150070
    .line 150071
    .line 150072
    move-result-object p2

    .line 150073
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;->getPageIdx()I

    .line 150074
    .line 150075
    .line 150076
    move-result v4

    .line 150077
    add-int/2addr v4, v2

    .line 150078
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;->getPage()Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;

    .line 150079
    .line 150080
    .line 150081
    move-result-object v2

    .line 150082
    check-cast v1, Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 150083
    .line 150084
    invoke-virtual {v1, p2, v4, v2}, Lcom/meituan/android/novel/library/page/reader/reader/a;->S(Lcom/meituan/android/novel/library/model/Chapter;ILcom/meituan/android/novel/library/page/reader/reader/element/base/b;)Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;

    .line 150085
    .line 150086
    .line 150087
    move-result-object p2

    .line 150088
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 150089
    .line 150090
    .line 150091
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;->getChapter()Lcom/meituan/android/novel/library/model/Chapter;

    .line 150092
    .line 150093
    .line 150094
    move-result-object v1

    .line 150095
    iget v1, v1, Lcom/meituan/android/novel/library/model/Chapter;->mIdx:I

    .line 150096
    .line 150097
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;->getPageIdx()I

    .line 150098
    .line 150099
    .line 150100
    goto :goto_0

    .line 150101
    :cond_2
    if-nez p1, :cond_3

    .line 150102
    .line 150103
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->u:Lcom/meituan/android/novel/library/model/Chapter;

    .line 150104
    .line 150105
    iget p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->w:I

    .line 150106
    .line 150107
    check-cast v1, Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 150108
    .line 150109
    invoke-virtual {v1, p1, p2, v3}, Lcom/meituan/android/novel/library/page/reader/reader/a;->g0(Lcom/meituan/android/novel/library/model/Chapter;ILcom/meituan/android/novel/library/page/reader/reader/element/base/b;)Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;

    .line 150110
    .line 150111
    .line 150112
    move-result-object p1

    .line 150113
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 150114
    .line 150115
    .line 150116
    iget-object p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->u:Lcom/meituan/android/novel/library/model/Chapter;

    .line 150117
    .line 150118
    iget p2, p2, Lcom/meituan/android/novel/library/model/Chapter;->mIdx:I

    .line 150119
    .line 150120
    goto :goto_1

    .line 150121
    :cond_3
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;->getChapter()Lcom/meituan/android/novel/library/model/Chapter;

    .line 150122
    .line 150123
    .line 150124
    move-result-object p2

    .line 150125
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;->getPageIdx()I

    .line 150126
    .line 150127
    .line 150128
    move-result v4

    .line 150129
    sub-int/2addr v4, v2

    .line 150130
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;->getPage()Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;

    .line 150131
    .line 150132
    .line 150133
    move-result-object v2

    .line 150134
    check-cast v1, Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 150135
    .line 150136
    invoke-virtual {v1, p2, v4, v2}, Lcom/meituan/android/novel/library/page/reader/reader/a;->g0(Lcom/meituan/android/novel/library/model/Chapter;ILcom/meituan/android/novel/library/page/reader/reader/element/base/b;)Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;

    .line 150137
    .line 150138
    .line 150139
    move-result-object p2

    .line 150140
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 150141
    .line 150142
    .line 150143
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;->getChapter()Lcom/meituan/android/novel/library/model/Chapter;

    .line 150144
    .line 150145
    .line 150146
    move-result-object v1

    .line 150147
    iget v1, v1, Lcom/meituan/android/novel/library/model/Chapter;->mIdx:I

    .line 150148
    .line 150149
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;->getPageIdx()I

    .line 150150
    .line 150151
    .line 150152
    :goto_0
    move-object p1, p2

    .line 150153
    :goto_1
    if-eqz p1, :cond_4

    .line 150154
    .line 150155
    iget-object p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->a:Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;

    .line 150156
    .line 150157
    invoke-virtual {p2}, Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;->getPageLoader()Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 150158
    .line 150159
    .line 150160
    move-result-object p2

    .line 150161
    invoke-static {v0, p1, p2}, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;->a(Landroid/content/Context;Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;Lcom/meituan/android/novel/library/page/reader/reader/a;)Lcom/meituan/android/novel/library/page/reader/reader/widget/d;

    .line 150162
    .line 150163
    .line 150164
    move-result-object p1

    .line 150165
    return-object p1

    .line 150166
    :cond_4
    return-object v3
.end method

.method public O(Lcom/meituan/android/novel/library/page/reader/reader/widget/b;Lcom/meituan/android/novel/library/page/reader/reader/widget/d;JLcom/meituan/android/novel/library/page/reader/reader/element/base/b;JIZI)V
    .locals 12
    .param p1    # Lcom/meituan/android/novel/library/page/reader/reader/widget/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    new-instance v2, Ljava/lang/Long;

    move-wide v4, p3

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    aput-object p5, v1, v2

    new-instance v2, Ljava/lang/Long;

    move-wide/from16 v7, p6

    invoke-direct {v2, v7, v8}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    move/from16 v9, p8

    invoke-direct {v2, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Byte;

    move/from16 v10, p9

    invoke-direct {v2, v10}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x6

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    move/from16 v11, p10

    invoke-direct {v2, v11}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x7

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x95c820

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    move-object v3, p1

    check-cast v3, Lcom/meituan/android/novel/library/page/reader/reader/a;

    move-wide v4, p3

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-virtual/range {v3 .. v11}, Lcom/meituan/android/novel/library/page/reader/reader/a;->Y(JLcom/meituan/android/novel/library/page/reader/reader/element/base/b;JIZI)V

    return-void
.end method

.method public final P(Lcom/meituan/android/novel/library/model/Chapter;Z)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    new-instance v1, Ljava/lang/Byte;

    .line 150007
    .line 150008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0xfe861b

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->u:Lcom/meituan/android/novel/library/model/Chapter;

    .line 150030
    .line 150031
    if-eqz p2, :cond_1

    .line 150032
    .line 150033
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->t:Lcom/meituan/android/novel/library/model/Chapter;

    .line 150034
    .line 150035
    :cond_1
    return-void
.end method

.method public Q(FF)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->i:I

    return-void
.end method

.method public abstract R()V
.end method

.method public final a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2a1096

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
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    invoke-interface {p0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/c;->u()Ljava/util/LinkedList;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100035
    .line 100036
    .line 100037
    move-result v2

    .line 100038
    if-eqz v2, :cond_3

    .line 100039
    .line 100040
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    check-cast v2, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;

    .line 100045
    .line 100046
    if-nez v2, :cond_1

    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_1
    invoke-virtual {v2}, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;->getPage()Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v2

    .line 100053
    if-nez v2, :cond_2

    .line 100054
    .line 100055
    goto :goto_0

    .line 100056
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100057
    .line 100058
    .line 100059
    goto :goto_0

    .line 100060
    :cond_3
    return-object v0
.end method

.method public final b(ZIIII)V
    .locals 3

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
    const/4 p1, 0x0

    .line 210009
    aput-object v1, v0, p1

    .line 210010
    .line 210011
    new-instance v1, Ljava/lang/Integer;

    .line 210012
    .line 210013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210014
    .line 210015
    .line 210016
    const/4 p2, 0x1

    .line 210017
    aput-object v1, v0, p2

    .line 210018
    .line 210019
    new-instance p2, Ljava/lang/Integer;

    .line 210020
    .line 210021
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210022
    .line 210023
    .line 210024
    const/4 p3, 0x2

    .line 210025
    aput-object p2, v0, p3

    .line 210026
    .line 210027
    new-instance p2, Ljava/lang/Integer;

    .line 210028
    .line 210029
    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 210030
    .line 210031
    .line 210032
    const/4 p3, 0x3

    .line 210033
    aput-object p2, v0, p3

    .line 210034
    .line 210035
    new-instance p2, Ljava/lang/Integer;

    .line 210036
    .line 210037
    invoke-direct {p2, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 210038
    .line 210039
    .line 210040
    const/4 p3, 0x4

    .line 210041
    aput-object p2, v0, p3

    .line 210042
    .line 210043
    sget-object p2, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210044
    .line 210045
    const p3, 0x989b49

    .line 210046
    .line 210047
    .line 210048
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210049
    .line 210050
    .line 210051
    move-result p4

    .line 210052
    if-eqz p4, :cond_0

    .line 210053
    .line 210054
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210055
    .line 210056
    .line 210057
    return-void

    .line 210058
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->D()Lcom/meituan/android/novel/library/page/reader/reader/widget/a;

    .line 210059
    .line 210060
    .line 210061
    move-result-object p2

    .line 210062
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 210063
    .line 210064
    .line 210065
    move-result p3

    .line 210066
    if-lez p3, :cond_1

    .line 210067
    .line 210068
    :goto_0
    if-ge p1, p3, :cond_1

    .line 210069
    .line 210070
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 210071
    .line 210072
    .line 210073
    move-result-object p4

    .line 210074
    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    .line 210075
    .line 210076
    .line 210077
    move-result p5

    .line 210078
    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    .line 210079
    .line 210080
    .line 210081
    move-result v0

    .line 210082
    invoke-virtual {p4}, Landroid/view/View;->getRight()I

    .line 210083
    .line 210084
    .line 210085
    move-result v1

    .line 210086
    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    .line 210087
    .line 210088
    .line 210089
    move-result v2

    .line 210090
    invoke-virtual {p4, p5, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(III)V
    .locals 0

    return-void
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->q:I

    return v0
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x78e174

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method

.method public f(IILcom/meituan/android/novel/library/globalfv/lAndr/c;)V
    .locals 0

    return-void
.end method

.method public final h()Ljava/util/LinkedList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lcom/meituan/android/novel/library/page/reader/reader/widget/d;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7bc6e5

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
    check-cast v0, Ljava/util/LinkedList;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->j:Ljava/util/LinkedList;

    .line 100027
    .line 100028
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v2

    .line 100036
    if-eqz v2, :cond_1

    .line 100037
    .line 100038
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    check-cast v2, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;

    .line 100043
    .line 100044
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 100045
    .line 100046
    .line 100047
    goto :goto_0

    .line 100048
    :cond_1
    return-object v0
.end method

.method public final j()Lcom/meituan/android/novel/library/page/reader/setting/a;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->s:Lcom/meituan/android/novel/library/page/reader/setting/a;

    return-object v0
.end method

.method public final k(Lcom/meituan/android/novel/library/model/Chapter;)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x5b2d33

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->P(Lcom/meituan/android/novel/library/model/Chapter;Z)V

    return-void
.end method

.method public final l(I)I
    .locals 0

    return p1
.end method

.method public final m()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x3d35d

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->u:Lcom/meituan/android/novel/library/model/Chapter;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final n()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8499da

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->k:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final o()Lcom/meituan/android/novel/library/model/Chapter;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->u:Lcom/meituan/android/novel/library/model/Chapter;

    return-object v0
.end method

.method public final onDestroy()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5ac049

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-interface {p0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/c;->w()V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
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
    sget-object v3, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xb9c7ae

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
    if-eqz v1, :cond_3

    .line 120033
    .line 120034
    const/4 v3, 0x2

    .line 120035
    if-eq v1, v3, :cond_1

    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    new-array v1, v0, [Ljava/lang/Object;

    .line 120039
    .line 120040
    aput-object p1, v1, v2

    .line 120041
    .line 120042
    sget-object v3, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120043
    .line 120044
    const v4, 0xbea90d

    .line 120045
    .line 120046
    .line 120047
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v5

    .line 120051
    if-eqz v5, :cond_2

    .line 120052
    .line 120053
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    check-cast p1, Ljava/lang/Boolean;

    .line 120058
    .line 120059
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120060
    .line 120061
    .line 120062
    move-result p1

    .line 120063
    goto :goto_1

    .line 120064
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120065
    .line 120066
    .line 120067
    move-result v1

    .line 120068
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120069
    .line 120070
    .line 120071
    move-result p1

    .line 120072
    invoke-virtual {p0, v1, p1}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->M(FF)Z

    .line 120073
    .line 120074
    .line 120075
    move-result p1

    .line 120076
    goto :goto_1

    .line 120077
    :cond_3
    new-array v1, v0, [Ljava/lang/Object;

    .line 120078
    .line 120079
    aput-object p1, v1, v2

    .line 120080
    .line 120081
    sget-object v3, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120082
    .line 120083
    const v4, 0x613987

    .line 120084
    .line 120085
    .line 120086
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120087
    .line 120088
    .line 120089
    move-result v5

    .line 120090
    if-eqz v5, :cond_4

    .line 120091
    .line 120092
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120093
    .line 120094
    .line 120095
    goto :goto_0

    .line 120096
    :cond_4
    invoke-virtual {p0, p1}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->G(Landroid/view/MotionEvent;)V

    .line 120097
    .line 120098
    .line 120099
    :goto_0
    const/4 p1, 0x0

    .line 120100
    :goto_1
    if-nez p1, :cond_6

    .line 120101
    .line 120102
    iget p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->i:I

    .line 120103
    .line 120104
    if-ne p1, v0, :cond_5

    .line 120105
    .line 120106
    goto :goto_2

    .line 120107
    :cond_5
    return v2

    .line 120108
    :cond_6
    :goto_2
    return v0
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 p1, 0x0

    .line 150009
    aput-object v1, v0, p1

    .line 150010
    .line 150011
    new-instance v1, Ljava/lang/Integer;

    .line 150012
    .line 150013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150014
    .line 150015
    .line 150016
    const/4 p2, 0x1

    .line 150017
    aput-object v1, v0, p2

    .line 150018
    .line 150019
    sget-object p2, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v1, 0x8ea7b4

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v2

    .line 150028
    if-eqz v2, :cond_0

    .line 150029
    .line 150030
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    return-void

    .line 150034
    :cond_0
    invoke-interface {p0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/c;->i()V

    .line 150035
    .line 150036
    .line 150037
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->D()Lcom/meituan/android/novel/library/page/reader/reader/widget/a;

    .line 150038
    .line 150039
    .line 150040
    move-result-object p2

    .line 150041
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 150042
    .line 150043
    .line 150044
    move-result v0

    .line 150045
    if-lez v0, :cond_1

    .line 150046
    .line 150047
    :goto_0
    if-ge p1, v0, :cond_1

    .line 150048
    .line 150049
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 150050
    .line 150051
    .line 150052
    move-result-object v1

    .line 150053
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 150054
    .line 150055
    .line 150056
    move-result v2

    .line 150057
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 150058
    .line 150059
    .line 150060
    move-result v3

    .line 150061
    invoke-virtual {p0, v2}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->C(I)I

    .line 150062
    .line 150063
    .line 150064
    move-result v2

    .line 150065
    invoke-virtual {p0, v3}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->C(I)I

    .line 150066
    .line 150067
    .line 150068
    move-result v3

    .line 150069
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    .line 150070
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

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
    sget-object v3, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x1853cc

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
    iget v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->i:I

    .line 120033
    .line 120034
    if-eqz v3, :cond_1

    .line 120035
    .line 120036
    const/4 v3, 0x1

    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    const/4 v3, 0x0

    .line 120039
    :goto_0
    if-eqz v1, :cond_7

    .line 120040
    .line 120041
    if-eq v1, v0, :cond_3

    .line 120042
    .line 120043
    const/4 v4, 0x2

    .line 120044
    if-eq v1, v4, :cond_2

    .line 120045
    .line 120046
    goto :goto_2

    .line 120047
    :cond_2
    invoke-virtual {p0, p1}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->H(Landroid/view/MotionEvent;)V

    .line 120048
    .line 120049
    .line 120050
    goto :goto_2

    .line 120051
    :cond_3
    new-array v1, v0, [Ljava/lang/Object;

    .line 120052
    .line 120053
    aput-object p1, v1, v2

    .line 120054
    .line 120055
    sget-object v4, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120056
    .line 120057
    const v5, 0xe15b36

    .line 120058
    .line 120059
    .line 120060
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120061
    .line 120062
    .line 120063
    move-result v6

    .line 120064
    if-eqz v6, :cond_4

    .line 120065
    .line 120066
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    goto :goto_2

    .line 120070
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120071
    .line 120072
    .line 120073
    move-result v1

    .line 120074
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120075
    .line 120076
    .line 120077
    move-result p1

    .line 120078
    iput v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->g:F

    .line 120079
    .line 120080
    iput p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->h:F

    .line 120081
    .line 120082
    iget p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->i:I

    .line 120083
    .line 120084
    if-ne p1, v0, :cond_6

    .line 120085
    .line 120086
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->b:Landroid/view/VelocityTracker;

    .line 120087
    .line 120088
    if-eqz p1, :cond_5

    .line 120089
    .line 120090
    const/16 v1, 0x3e8

    .line 120091
    .line 120092
    invoke-virtual {p1, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 120093
    .line 120094
    .line 120095
    :cond_5
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->R()V

    .line 120096
    .line 120097
    .line 120098
    goto :goto_1

    .line 120099
    :cond_6
    iput v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->i:I

    .line 120100
    .line 120101
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->b:Landroid/view/VelocityTracker;

    .line 120102
    .line 120103
    if-eqz p1, :cond_8

    .line 120104
    .line 120105
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 120106
    .line 120107
    .line 120108
    const/4 p1, 0x0

    .line 120109
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->b:Landroid/view/VelocityTracker;

    .line 120110
    .line 120111
    goto :goto_2

    .line 120112
    :cond_7
    invoke-virtual {p0, p1}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->G(Landroid/view/MotionEvent;)V

    .line 120113
    .line 120114
    .line 120115
    :cond_8
    :goto_2
    if-eqz v3, :cond_9

    .line 120116
    .line 120117
    return v0

    .line 120118
    :cond_9
    return v2
.end method

.method public final p()Z
    .locals 3

    iget v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->i:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final q()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final r()Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->v:Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;

    return-object v0
.end method

.method public final s(FF)Z
    .locals 6

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Float;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    new-instance v1, Ljava/lang/Float;

    .line 150012
    .line 150013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v3, 0x1

    .line 150017
    aput-object v1, v0, v3

    .line 150018
    .line 150019
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v4, 0xb4c55b

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v5

    .line 150028
    if-eqz v5, :cond_0

    .line 150029
    .line 150030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    move-result-object p1

    .line 150034
    check-cast p1, Ljava/lang/Boolean;

    .line 150035
    .line 150036
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150037
    .line 150038
    .line 150039
    move-result p1

    .line 150040
    return p1

    .line 150041
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->K(FF)Z

    .line 150042
    .line 150043
    .line 150044
    move-result v0

    .line 150045
    if-eqz v0, :cond_2

    .line 150046
    .line 150047
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->L(FF)Z

    .line 150048
    .line 150049
    .line 150050
    move-result p1

    .line 150051
    if-eqz p1, :cond_1

    .line 150052
    .line 150053
    invoke-interface {p0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/c;->v()Z

    .line 150054
    .line 150055
    .line 150056
    goto :goto_0

    .line 150057
    :cond_1
    invoke-interface {p0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/c;->g()Z

    .line 150058
    .line 150059
    .line 150060
    :goto_0
    return v3

    :cond_2
    return v2
.end method

.method public setTheme(Lcom/meituan/android/novel/library/page/reader/setting/c;)V
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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9c7136

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->j:Ljava/util/LinkedList;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    if-eqz v1, :cond_2

    .line 120032
    .line 120033
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    check-cast v1, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;

    .line 120038
    .line 120039
    if-eqz v1, :cond_1

    .line 120040
    .line 120041
    invoke-virtual {v1, p1}, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;->setTheme(Lcom/meituan/android/novel/library/page/reader/setting/c;)V

    .line 120042
    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_2
    return-void
.end method

.method public final t()Z
    .locals 2

    iget v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final x(Lcom/meituan/android/novel/library/model/Chapter;I)V
    .locals 6

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    new-instance v2, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v3, 0x1

    .line 150012
    aput-object v2, v0, v3

    .line 150013
    .line 150014
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v4, 0x25967d

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v5

    .line 150023
    if-eqz v5, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    if-nez p1, :cond_1

    .line 150030
    .line 150031
    return-void

    .line 150032
    :cond_1
    invoke-interface {p0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/c;->w()V

    .line 150033
    .line 150034
    .line 150035
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->P(Lcom/meituan/android/novel/library/model/Chapter;Z)V

    .line 150036
    .line 150037
    .line 150038
    const/4 p1, 0x0

    .line 150039
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->v:Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;

    .line 150040
    .line 150041
    iput p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->w:I

    .line 150042
    .line 150043
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->e()V

    .line 150044
    .line 150045
    .line 150046
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->D()Lcom/meituan/android/novel/library/page/reader/reader/widget/a;

    .line 150047
    .line 150048
    .line 150049
    move-result-object p1

    .line 150050
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/reader/widget/a;->h()V

    .line 150051
    .line 150052
    .line 150053
    invoke-virtual {p0, v1, v3}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->B(II)V

    .line 150054
    .line 150055
    .line 150056
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->D()Lcom/meituan/android/novel/library/page/reader/reader/widget/a;

    .line 150057
    .line 150058
    .line 150059
    move-result-object p1

    .line 150060
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final y(Lcom/meituan/android/novel/library/model/Chapter;)V
    .locals 7

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
    sget-object v3, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x5969ff

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
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->j:Ljava/util/LinkedList;

    .line 120025
    .line 120026
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    if-eqz v1, :cond_2

    .line 120031
    .line 120032
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->P(Lcom/meituan/android/novel/library/model/Chapter;Z)V

    .line 120033
    .line 120034
    .line 120035
    invoke-interface {p0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/c;->w()V

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {p0, v2, v0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->B(II)V

    .line 120039
    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->u:Lcom/meituan/android/novel/library/model/Chapter;

    .line 120043
    .line 120044
    if-eqz v1, :cond_3

    .line 120045
    .line 120046
    iget-wide v3, v1, Lcom/meituan/android/novel/library/model/Chapter;->chapterId:J

    .line 120047
    .line 120048
    iget-wide v5, p1, Lcom/meituan/android/novel/library/model/Chapter;->chapterId:J

    .line 120049
    .line 120050
    cmp-long v1, v3, v5

    .line 120051
    .line 120052
    if-eqz v1, :cond_4

    .line 120053
    .line 120054
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->e()V

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->D()Lcom/meituan/android/novel/library/page/reader/reader/widget/a;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    .line 120061
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/reader/widget/a;->h()V

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->P(Lcom/meituan/android/novel/library/model/Chapter;Z)V

    .line 120065
    .line 120066
    .line 120067
    const/4 p1, 0x0

    .line 120068
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->v:Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;

    .line 120069
    .line 120070
    const/16 p1, -0x3e8

    .line 120071
    .line 120072
    iput p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->w:I

    .line 120073
    .line 120074
    invoke-interface {p0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/c;->w()V

    .line 120075
    .line 120076
    .line 120077
    invoke-virtual {p0, v2, v0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->B(II)V

    .line 120078
    .line 120079
    .line 120080
    :cond_4
    :goto_0
    return-void
.end method

.method public final z()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb07045

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
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->m()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    if-nez v1, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->e()V

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->D()Lcom/meituan/android/novel/library/page/reader/reader/widget/a;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/reader/widget/a;->h()V

    .line 100033
    .line 100034
    .line 100035
    const/4 v1, 0x2

    .line 100036
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->B(II)V

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->D()Lcom/meituan/android/novel/library/page/reader/reader/widget/a;

    .line 100040
    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
