.class public abstract Lcom/sankuai/meituan/mapsdk/core/gesture/l;
.super Lcom/sankuai/meituan/mapsdk/core/gesture/h;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/UiThread;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Lcom/sankuai/meituan/mapsdk/core/gesture/h<",
        "T",
        "L;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public p:Z

.field public q:Z

.field public r:Landroid/view/VelocityTracker;

.field public s:F

.field public t:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/meituan/mapsdk/core/gesture/AndroidGesturesManager;)V
    .locals 2

    .line 170000
    invoke-direct {p0, p1, p2}, Lcom/sankuai/meituan/mapsdk/core/gesture/h;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/mapsdk/core/gesture/AndroidGesturesManager;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    .line 170011
    .line 170012
    sget-object p1, Lcom/sankuai/meituan/mapsdk/core/gesture/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const p2, 0x2f004e

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v1

    .line 170021
    if-eqz v1, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/gesture/l;->q()Ljava/util/Set;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/l;->o:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
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
    sget-object v3, Lcom/sankuai/meituan/mapsdk/core/gesture/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x54397

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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    const/4 v3, 0x3

    .line 120033
    const/4 v4, 0x6

    .line 120034
    if-eqz v1, :cond_1

    .line 120035
    .line 120036
    const/4 v5, 0x5

    .line 120037
    if-eq v1, v5, :cond_1

    .line 120038
    .line 120039
    if-eq v1, v4, :cond_1

    .line 120040
    .line 120041
    if-ne v1, v3, :cond_2

    .line 120042
    .line 120043
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/gesture/h;->l()V

    .line 120044
    .line 120045
    .line 120046
    :cond_2
    iget-boolean v5, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/l;->q:Z

    .line 120047
    .line 120048
    if-eqz v5, :cond_3

    .line 120049
    .line 120050
    iput-boolean v2, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/l;->q:Z

    .line 120051
    .line 120052
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/gesture/h;->l()V

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/gesture/l;->n()V

    .line 120056
    .line 120057
    .line 120058
    :cond_3
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/l;->r:Landroid/view/VelocityTracker;

    .line 120059
    .line 120060
    if-eqz v2, :cond_4

    .line 120061
    .line 120062
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/gesture/a;->c()Landroid/view/MotionEvent;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v5

    .line 120066
    invoke-virtual {v2, v5}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 120067
    .line 120068
    .line 120069
    :cond_4
    invoke-super {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/gesture/h;->a(Landroid/view/MotionEvent;)Z

    .line 120070
    .line 120071
    .line 120072
    move-result p1

    .line 120073
    if-eq v1, v0, :cond_6

    .line 120074
    .line 120075
    if-ne v1, v4, :cond_5

    .line 120076
    .line 120077
    goto :goto_0

    .line 120078
    :cond_5
    if-ne v1, v3, :cond_7

    .line 120079
    .line 120080
    iget-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/l;->p:Z

    .line 120081
    .line 120082
    if-eqz v1, :cond_7

    .line 120083
    .line 120084
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/gesture/l;->n()V

    .line 120085
    .line 120086
    .line 120087
    return v0

    .line 120088
    :cond_6
    :goto_0
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/h;->i:Ljava/util/ArrayList;

    .line 120089
    .line 120090
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120091
    .line 120092
    .line 120093
    move-result v1

    .line 120094
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/gesture/h;->i()I

    .line 120095
    .line 120096
    .line 120097
    move-result v2

    .line 120098
    if-ge v1, v2, :cond_7

    .line 120099
    .line 120100
    iget-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/l;->p:Z

    .line 120101
    .line 120102
    if-eqz v1, :cond_7

    .line 120103
    .line 120104
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/gesture/l;->n()V

    .line 120105
    .line 120106
    .line 120107
    return v0

    .line 120108
    :cond_7
    return p1
.end method

.method public final m()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/gesture/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x93dc7f

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
    const/4 v0, 0x1

    .line 100019
    iput-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/l;->p:Z

    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/l;->r:Landroid/view/VelocityTracker;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/l;->r:Landroid/view/VelocityTracker;

    :cond_1
    return-void
.end method

.method public n()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/gesture/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8caa72

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
    iput-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/l;->p:Z

    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/l;->r:Landroid/view/VelocityTracker;

    .line 100021
    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    const/16 v1, 0x3e8

    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 100027
    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/l;->r:Landroid/view/VelocityTracker;

    .line 100030
    .line 100031
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/l;->s:F

    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/l;->r:Landroid/view/VelocityTracker;

    .line 100038
    .line 100039
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 100040
    .line 100041
    .line 100042
    move-result v0

    .line 100043
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/l;->t:F

    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/l;->r:Landroid/view/VelocityTracker;

    .line 100046
    .line 100047
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 100048
    .line 100049
    .line 100050
    const/4 v0, 0x0

    .line 100051
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/l;->r:Landroid/view/VelocityTracker;

    .line 100052
    .line 100053
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/gesture/h;->l()V

    .line 100054
    .line 100055
    .line 100056
    return-void
.end method

.method public final o()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/gesture/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2e395c

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
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/l;->p:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    const/4 v0, 0x1

    .line 100023
    iput-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/l;->q:Z

    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/l;->p:Z

    return v0
.end method

.method public abstract q()Ljava/util/Set;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method
