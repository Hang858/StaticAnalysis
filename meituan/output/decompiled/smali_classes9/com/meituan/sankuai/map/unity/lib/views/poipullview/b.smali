.class public final Lcom/meituan/sankuai/map/unity/lib/views/poipullview/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/VelocityTracker;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7836a9181d5d25cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x54570f

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const/16 v0, 0x3e8

    .line 120025
    .line 120026
    iput v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/b;->d:I

    .line 120027
    .line 120028
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    iput v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/b;->b:I

    .line 120037
    .line 120038
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 120039
    .line 120040
    move-result p1

    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/b;->c:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xeb4caf

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/b;->a:Landroid/view/VelocityTracker;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_1
    return-void
.end method

.method public final b()F
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x687534

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/b;->a:Landroid/view/VelocityTracker;

    .line 100026
    .line 100027
    const/4 v1, 0x0

    .line 100028
    if-nez v0, :cond_1

    .line 100029
    .line 100030
    return v1

    .line 100031
    :cond_1
    iget v2, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/b;->d:I

    .line 100032
    .line 100033
    iget v3, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/b;->c:I

    .line 100034
    .line 100035
    int-to-float v3, v3

    .line 100036
    invoke-virtual {v0, v2, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 100040
    .line 100041
    .line 100042
    move-result v0

    .line 100043
    float-to-int v0, v0

    .line 100044
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 100045
    .line 100046
    .line 100047
    move-result v2

    .line 100048
    iget v3, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/b;->b:I

    .line 100049
    .line 100050
    if-le v2, v3, :cond_2

    .line 100051
    .line 100052
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 100053
    .line 100054
    .line 100055
    move-result v1

    .line 100056
    mul-int/2addr v1, v0

    .line 100057
    int-to-float v0, v1

    .line 100058
    const/high16 v1, 0x45fa0000    # 8000.0f

    .line 100059
    .line 100060
    div-float/2addr v0, v1

    return v0

    :cond_2
    return v1
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xea24

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/b;->a:Landroid/view/VelocityTracker;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/b;->a:Landroid/view/VelocityTracker;

    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :cond_1
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 100030
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1a9b6

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/b;->a:Landroid/view/VelocityTracker;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 100023
    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/b;->a:Landroid/view/VelocityTracker;

    .line 100027
    .line 100028
    :cond_1
    return-void
.end method
