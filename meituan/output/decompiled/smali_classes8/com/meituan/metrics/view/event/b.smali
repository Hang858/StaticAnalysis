.class public final Lcom/meituan/metrics/view/event/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lcom/meituan/metrics/view/event/b;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/metrics/view/event/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/metrics/view/event/b;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/metrics/view/event/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x1b84d5

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/metrics/view/event/b;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    const-class v0, Lcom/meituan/metrics/view/event/b;

    .line 100023
    .line 100024
    monitor-enter v0

    .line 100025
    :try_start_0
    sget-object v1, Lcom/meituan/metrics/view/event/b;->b:Lcom/meituan/metrics/view/event/b;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    new-instance v1, Lcom/meituan/metrics/view/event/b;

    .line 100030
    .line 100031
    invoke-direct {v1}, Lcom/meituan/metrics/view/event/b;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    sput-object v1, Lcom/meituan/metrics/view/event/b;->b:Lcom/meituan/metrics/view/event/b;

    .line 100035
    .line 100036
    :cond_1
    sget-object v1, Lcom/meituan/metrics/view/event/b;->b:Lcom/meituan/metrics/view/event/b;

    .line 100037
    .line 100038
    monitor-exit v0

    .line 100039
    return-object v1

    .line 100040
    :catchall_0
    move-exception v1

    .line 100041
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100042
    throw v1
.end method


# virtual methods
.method public final b(Landroid/view/MotionEvent;)V
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
    sget-object v3, Lcom/meituan/metrics/view/event/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x7543b1

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
    new-array v1, v0, [Ljava/lang/Object;

    .line 120022
    .line 120023
    aput-object p1, v1, v2

    .line 120024
    .line 120025
    const-string v2, "RCF"

    .line 120026
    .line 120027
    const-string v3, "TouchRecordManager.touchEvent"

    .line 120028
    .line 120029
    invoke-static {v2, v3, v1}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 120030
    .line 120031
    .line 120032
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    if-nez v1, :cond_1

    .line 120037
    .line 120038
    new-instance v0, Lcom/meituan/metrics/view/event/a;

    .line 120039
    .line 120040
    invoke-direct {v0}, Lcom/meituan/metrics/view/event/a;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    iput-object v0, p0, Lcom/meituan/metrics/view/event/b;->a:Lcom/meituan/metrics/view/event/a;

    .line 120044
    .line 120045
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120049
    .line 120050
    .line 120051
    move-result v1

    .line 120052
    iput v1, v0, Lcom/meituan/metrics/view/event/a;->a:F

    .line 120053
    .line 120054
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120055
    .line 120056
    .line 120057
    move-result p1

    .line 120058
    iput p1, v0, Lcom/meituan/metrics/view/event/a;->b:F

    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_1
    iget-object v1, p0, Lcom/meituan/metrics/view/event/b;->a:Lcom/meituan/metrics/view/event/a;

    .line 120062
    .line 120063
    if-nez v1, :cond_2

    .line 120064
    .line 120065
    return-void

    .line 120066
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120067
    .line 120068
    .line 120069
    move-result v1

    .line 120070
    const/4 v2, 0x2

    .line 120071
    if-ne v1, v2, :cond_4

    .line 120072
    .line 120073
    iget-object v1, p0, Lcom/meituan/metrics/view/event/b;->a:Lcom/meituan/metrics/view/event/a;

    .line 120074
    .line 120075
    iget-boolean v2, v1, Lcom/meituan/metrics/view/event/a;->e:Z

    .line 120076
    .line 120077
    if-nez v2, :cond_4

    .line 120078
    .line 120079
    invoke-static {}, Lcom/meituan/metrics/u;->g()Lcom/meituan/metrics/u;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v2

    .line 120083
    iget-object v2, v2, Lcom/meituan/metrics/u;->c:Landroid/content/Context;

    .line 120084
    .line 120085
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v2

    .line 120089
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 120090
    .line 120091
    .line 120092
    move-result v2

    .line 120093
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120094
    .line 120095
    .line 120096
    move-result v3

    .line 120097
    iput v3, v1, Lcom/meituan/metrics/view/event/a;->c:F

    .line 120098
    .line 120099
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120100
    .line 120101
    .line 120102
    move-result p1

    .line 120103
    iput p1, v1, Lcom/meituan/metrics/view/event/a;->d:F

    .line 120104
    .line 120105
    iget p1, v1, Lcom/meituan/metrics/view/event/a;->a:F

    .line 120106
    .line 120107
    iget v3, v1, Lcom/meituan/metrics/view/event/a;->c:F

    .line 120108
    .line 120109
    sub-float/2addr p1, v3

    .line 120110
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 120111
    .line 120112
    .line 120113
    move-result p1

    .line 120114
    int-to-float v2, v2

    .line 120115
    cmpl-float p1, p1, v2

    .line 120116
    .line 120117
    if-gtz p1, :cond_3

    .line 120118
    .line 120119
    iget p1, v1, Lcom/meituan/metrics/view/event/a;->b:F

    .line 120120
    .line 120121
    iget v3, v1, Lcom/meituan/metrics/view/event/a;->d:F

    .line 120122
    .line 120123
    sub-float/2addr p1, v3

    .line 120124
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 120125
    .line 120126
    .line 120127
    move-result p1

    .line 120128
    cmpl-float p1, p1, v2

    .line 120129
    .line 120130
    if-lez p1, :cond_4

    .line 120131
    .line 120132
    :cond_3
    iput-boolean v0, v1, Lcom/meituan/metrics/view/event/a;->e:Z

    .line 120133
    .line 120134
    :cond_4
    :goto_0
    return-void
.end method
