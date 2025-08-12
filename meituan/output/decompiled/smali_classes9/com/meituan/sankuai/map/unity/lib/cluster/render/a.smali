.class public final Lcom/meituan/sankuai/map/unity/lib/cluster/render/a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/meituan/sankuai/map/unity/lib/cluster/core/d;",
        ">",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/ValueAnimator$AnimatorUpdateListener;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final j:Landroid/view/animation/DecelerateInterpolator;


# instance fields
.field public final a:Lcom/meituan/sankuai/map/unity/lib/cluster/render/h;

.field public final b:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

.field public final c:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

.field public final d:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

.field public e:Z

.field public f:Lcom/meituan/sankuai/map/unity/lib/cluster/b;

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/Marker;",
            "Lcom/meituan/sankuai/map/unity/lib/cluster/core/c<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public h:Lcom/meituan/sankuai/map/unity/lib/cluster/render/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/sankuai/map/unity/lib/cluster/render/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/meituan/sankuai/map/unity/lib/cluster/core/c<",
            "TT;>;",
            "Lcom/sankuai/meituan/mapsdk/maps/model/Marker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x19e094495340c04eL    # 4.877276502906455E-184

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/a;->j:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method

.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/cluster/render/h;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Ljava/util/Map;Lcom/meituan/sankuai/map/unity/lib/cluster/render/f;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/sankuai/map/unity/lib/cluster/render/h;",
            "Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;",
            "Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;",
            "Ljava/util/Map<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/Marker;",
            "Lcom/meituan/sankuai/map/unity/lib/cluster/core/c<",
            "TT;>;>;",
            "Lcom/meituan/sankuai/map/unity/lib/cluster/render/f<",
            "TT;>;",
            "Ljava/util/Map<",
            "Lcom/meituan/sankuai/map/unity/lib/cluster/core/c<",
            "TT;>;",
            "Lcom/sankuai/meituan/mapsdk/maps/model/Marker;",
            ">;)V"
        }
    .end annotation

    .line 410000
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x6

    .line 410004
    new-array v0, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    const/4 v1, 0x0

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    const/4 v1, 0x1

    .line 410010
    aput-object p2, v0, v1

    .line 410011
    .line 410012
    const/4 v1, 0x2

    .line 410013
    aput-object p3, v0, v1

    .line 410014
    .line 410015
    const/4 v1, 0x3

    .line 410016
    aput-object p4, v0, v1

    .line 410017
    .line 410018
    const/4 v1, 0x4

    .line 410019
    aput-object p5, v0, v1

    .line 410020
    .line 410021
    const/4 v1, 0x5

    .line 410022
    aput-object p6, v0, v1

    .line 410023
    .line 410024
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/cluster/render/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410025
    .line 410026
    const v2, 0x6cbd47

    .line 410027
    .line 410028
    .line 410029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410030
    .line 410031
    .line 410032
    move-result v3

    .line 410033
    if-eqz v3, :cond_0

    .line 410034
    .line 410035
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410036
    .line 410037
    .line 410038
    return-void

    .line 410039
    :cond_0
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/a;->a:Lcom/meituan/sankuai/map/unity/lib/cluster/render/h;

    .line 410040
    .line 410041
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/cluster/render/h;->a:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 410042
    .line 410043
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/a;->b:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 410044
    .line 410045
    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/a;->c:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 410046
    .line 410047
    iput-object p3, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/a;->d:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 410048
    .line 410049
    iput-object p4, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/a;->g:Ljava/util/Map;

    .line 410050
    .line 410051
    iput-object p5, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/a;->h:Lcom/meituan/sankuai/map/unity/lib/cluster/render/f;

    .line 410052
    .line 410053
    iput-object p6, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/a;->i:Ljava/util/Map;

    .line 410054
    .line 410055
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/cluster/render/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x65fc16

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
    const/4 v0, 0x2

    .line 100019
    new-array v0, v0, [F

    .line 100020
    .line 100021
    fill-array-data v0, :array_0

    .line 100022
    .line 100023
    .line 100024
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/cluster/render/a;->j:Landroid/view/animation/DecelerateInterpolator;

    .line 100029
    .line 100030
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 100034
    .line 100035
    .line 100036
    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 100040
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b(Lcom/meituan/sankuai/map/unity/lib/cluster/b;)V
    .locals 0

    .line 120000
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/a;->f:Lcom/meituan/sankuai/map/unity/lib/cluster/b;

    .line 120001
    .line 120002
    const/4 p1, 0x1

    .line 120003
    iput-boolean p1, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/a;->e:Z

    .line 120004
    .line 120005
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

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
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/cluster/render/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0xbd61d9

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-boolean p1, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/a;->e:Z

    .line 120022
    .line 120023
    if-eqz p1, :cond_1

    .line 120024
    .line 120025
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/a;->g:Ljava/util/Map;

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/a;->b:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120028
    .line 120029
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/cluster/core/c;

    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/a;->i:Ljava/util/Map;

    .line 120036
    .line 120037
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/a;->h:Lcom/meituan/sankuai/map/unity/lib/cluster/render/f;

    .line 120041
    .line 120042
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/a;->b:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120043
    .line 120044
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/cluster/render/f;->a(Lcom/sankuai/meituan/mapsdk/maps/model/Marker;)V

    .line 120045
    .line 120046
    .line 120047
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/a;->h:Lcom/meituan/sankuai/map/unity/lib/cluster/render/f;

    .line 120048
    .line 120049
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/a;->b:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120050
    .line 120051
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/cluster/render/f;->a(Lcom/sankuai/meituan/mapsdk/maps/model/Marker;)V

    .line 120052
    .line 120053
    .line 120054
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/a;->f:Lcom/meituan/sankuai/map/unity/lib/cluster/b;

    .line 120055
    .line 120056
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/a;->b:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120057
    .line 120058
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/cluster/b;->b(Lcom/sankuai/meituan/mapsdk/maps/model/Marker;)Z

    .line 120059
    .line 120060
    .line 120061
    :cond_1
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/a;->a:Lcom/meituan/sankuai/map/unity/lib/cluster/render/h;

    .line 120062
    .line 120063
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/a;->d:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120064
    .line 120065
    iput-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/cluster/render/h;->b:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120066
    .line 120067
    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 12

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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/cluster/render/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xfa609e

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
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 120022
    .line 120023
    .line 120024
    move-result p1

    .line 120025
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/a;->d:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120026
    .line 120027
    iget-wide v1, v0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 120028
    .line 120029
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/a;->c:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120030
    .line 120031
    iget-wide v4, v3, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 120032
    .line 120033
    sub-double/2addr v1, v4

    .line 120034
    float-to-double v6, p1

    .line 120035
    mul-double/2addr v1, v6

    .line 120036
    add-double/2addr v1, v4

    .line 120037
    iget-wide v4, v0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 120038
    .line 120039
    iget-wide v8, v3, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 120040
    .line 120041
    sub-double/2addr v4, v8

    .line 120042
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 120043
    .line 120044
    .line 120045
    move-result-wide v8

    .line 120046
    const-wide v10, 0x4066800000000000L    # 180.0

    .line 120047
    .line 120048
    .line 120049
    .line 120050
    .line 120051
    cmpl-double p1, v8, v10

    .line 120052
    .line 120053
    if-lez p1, :cond_1

    .line 120054
    .line 120055
    invoke-static {v4, v5}, Ljava/lang/Math;->signum(D)D

    .line 120056
    .line 120057
    .line 120058
    move-result-wide v8

    .line 120059
    const-wide v10, 0x4076800000000000L    # 360.0

    .line 120060
    .line 120061
    .line 120062
    .line 120063
    .line 120064
    mul-double/2addr v8, v10

    .line 120065
    sub-double/2addr v4, v8

    .line 120066
    :cond_1
    mul-double/2addr v4, v6

    .line 120067
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/a;->c:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120068
    .line 120069
    iget-wide v6, p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 120070
    .line 120071
    add-double/2addr v4, v6

    .line 120072
    new-instance p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120073
    .line 120074
    invoke-direct {p1, v1, v2, v4, v5}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 120075
    .line 120076
    .line 120077
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/a;->b:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120078
    .line 120079
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setPosition(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V

    .line 120080
    return-void
.end method
