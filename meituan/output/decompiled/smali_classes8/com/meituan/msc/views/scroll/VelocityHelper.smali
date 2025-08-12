.class public final Lcom/meituan/msc/views/scroll/VelocityHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/VelocityTracker;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public b:F

.field public c:F

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4b2db2d41b9c41ccL    # -2.9855634980626524E-54

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
    sget-object v1, Lcom/meituan/msc/views/scroll/VelocityHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x5c64b5

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
    new-instance v0, Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/msc/views/scroll/VelocityHelper;->d:Ljava/util/ArrayList;

    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/meituan/msc/views/scroll/VelocityHelper;->e:Landroid/content/Context;

    .line 120032
    .line 120033
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
    sget-object v2, Lcom/meituan/msc/views/scroll/VelocityHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xb0115a

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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    and-int/lit16 v1, v1, 0xff

    .line 120026
    .line 120027
    iget-object v2, p0, Lcom/meituan/msc/views/scroll/VelocityHelper;->a:Landroid/view/VelocityTracker;

    .line 120028
    .line 120029
    if-nez v2, :cond_1

    .line 120030
    .line 120031
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v2

    .line 120035
    iput-object v2, p0, Lcom/meituan/msc/views/scroll/VelocityHelper;->a:Landroid/view/VelocityTracker;

    .line 120036
    .line 120037
    :cond_1
    iget-object v2, p0, Lcom/meituan/msc/views/scroll/VelocityHelper;->a:Landroid/view/VelocityTracker;

    .line 120038
    .line 120039
    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 120040
    .line 120041
    .line 120042
    if-eq v1, v0, :cond_2

    .line 120043
    .line 120044
    const/4 p1, 0x3

    .line 120045
    if-eq v1, p1, :cond_2

    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_2
    iget-object p1, p0, Lcom/meituan/msc/views/scroll/VelocityHelper;->a:Landroid/view/VelocityTracker;

    .line 120049
    .line 120050
    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 120051
    .line 120052
    .line 120053
    iget-object p1, p0, Lcom/meituan/msc/views/scroll/VelocityHelper;->a:Landroid/view/VelocityTracker;

    .line 120054
    .line 120055
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 120056
    .line 120057
    .line 120058
    move-result p1

    .line 120059
    iput p1, p0, Lcom/meituan/msc/views/scroll/VelocityHelper;->b:F

    .line 120060
    .line 120061
    iget-object p1, p0, Lcom/meituan/msc/views/scroll/VelocityHelper;->a:Landroid/view/VelocityTracker;

    .line 120062
    .line 120063
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 120064
    .line 120065
    .line 120066
    move-result p1

    .line 120067
    iput p1, p0, Lcom/meituan/msc/views/scroll/VelocityHelper;->c:F

    .line 120068
    .line 120069
    iget-object p1, p0, Lcom/meituan/msc/views/scroll/VelocityHelper;->a:Landroid/view/VelocityTracker;

    .line 120070
    .line 120071
    if-eqz p1, :cond_3

    .line 120072
    .line 120073
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 120074
    .line 120075
    .line 120076
    const/4 p1, 0x0

    .line 120077
    iput-object p1, p0, Lcom/meituan/msc/views/scroll/VelocityHelper;->a:Landroid/view/VelocityTracker;

    .line 120078
    .line 120079
    :cond_3
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/views/scroll/VelocityHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbdd8ac

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
    iget-object v0, p0, Lcom/meituan/msc/views/scroll/VelocityHelper;->d:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/meituan/msc/views/scroll/VelocityHelper;->e:Landroid/content/Context;

    .line 100021
    .line 100022
    iget v2, p0, Lcom/meituan/msc/views/scroll/VelocityHelper;->b:F

    .line 100023
    .line 100024
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 100025
    .line 100026
    mul-float/2addr v2, v3

    .line 100027
    float-to-double v2, v2

    .line 100028
    invoke-static {v1, v2, v3}, Lcom/meituan/msc/common/utils/g1;->a(Landroid/content/Context;D)D

    .line 100029
    .line 100030
    .line 100031
    move-result-wide v1

    .line 100032
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 100033
    .line 100034
    mul-double/2addr v1, v3

    .line 100035
    double-to-int v1, v1

    .line 100036
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/views/scroll/VelocityHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4d9cb9

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
    iget-object v0, p0, Lcom/meituan/msc/views/scroll/VelocityHelper;->d:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/meituan/msc/views/scroll/VelocityHelper;->e:Landroid/content/Context;

    .line 100021
    .line 100022
    iget v2, p0, Lcom/meituan/msc/views/scroll/VelocityHelper;->c:F

    .line 100023
    .line 100024
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 100025
    .line 100026
    mul-float/2addr v2, v3

    .line 100027
    float-to-double v2, v2

    .line 100028
    invoke-static {v1, v2, v3}, Lcom/meituan/msc/common/utils/g1;->a(Landroid/content/Context;D)D

    .line 100029
    .line 100030
    .line 100031
    move-result-wide v1

    .line 100032
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 100033
    .line 100034
    mul-double/2addr v1, v3

    .line 100035
    double-to-int v1, v1

    .line 100036
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
