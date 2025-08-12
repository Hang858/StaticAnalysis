.class public final Lcom/sankuai/meituan/mapsdk/core/widgets/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/mapsdk/core/widgets/d$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final u:[I

.field public static final v:Lcom/sankuai/meituan/mapsdk/core/widgets/f$b;


# instance fields
.field public final a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

.field public final b:Lcom/sankuai/meituan/mapsdk/core/widgets/b;

.field public c:Z

.field public d:I

.field public e:I

.field public f:[I

.field public g:I

.field public h:Z

.field public i:Lcom/sankuai/meituan/mapsdk/core/widgets/d$a;

.field public j:[I

.field public k:I

.field public l:Lcom/sankuai/meituan/mapsdk/core/widgets/j;

.field public m:Lcom/sankuai/meituan/mapsdk/core/widgets/f;

.field public n:Z

.field public o:Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:D


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 100000
    const-wide v0, -0x2e05cba9b946dabfL    # -8.145048525508624E86

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x4

    .line 100009
    new-array v0, v0, [I

    .line 100010
    .line 100011
    const/high16 v1, 0x41100000    # 9.0f

    .line 100012
    .line 100013
    invoke-static {v1}, Lcom/sankuai/meituan/mapsdk/core/utils/e;->b(F)I

    .line 100014
    .line 100015
    .line 100016
    move-result v2

    .line 100017
    const/4 v3, 0x0

    .line 100018
    aput v2, v0, v3

    .line 100019
    .line 100020
    const/4 v2, 0x1

    .line 100021
    aput v3, v0, v2

    .line 100022
    .line 100023
    invoke-static {v1}, Lcom/sankuai/meituan/mapsdk/core/utils/e;->b(F)I

    .line 100024
    .line 100025
    .line 100026
    move-result v2

    .line 100027
    const/4 v3, 0x2

    .line 100028
    aput v2, v0, v3

    .line 100029
    .line 100030
    invoke-static {v1}, Lcom/sankuai/meituan/mapsdk/core/utils/e;->b(F)I

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    const/4 v2, 0x3

    .line 100035
    aput v1, v0, v2

    .line 100036
    .line 100037
    sput-object v0, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->u:[I

    .line 100038
    .line 100039
    new-instance v0, Lcom/sankuai/meituan/mapsdk/core/widgets/f$b;

    .line 100040
    .line 100041
    const/high16 v1, 0x41300000    # 11.0f

    .line 100042
    .line 100043
    invoke-static {v1}, Lcom/sankuai/meituan/mapsdk/core/utils/e;->b(F)I

    .line 100044
    .line 100045
    .line 100046
    move-result v2

    .line 100047
    invoke-static {v1}, Lcom/sankuai/meituan/mapsdk/core/utils/e;->b(F)I

    .line 100048
    .line 100049
    .line 100050
    move-result v1

    invoke-direct {v0, v2, v1}, Lcom/sankuai/meituan/mapsdk/core/widgets/f$b;-><init>(II)V

    sput-object v0, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->v:Lcom/sankuai/meituan/mapsdk/core/widgets/f$b;

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/core/MapImpl;)V
    .locals 6

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v3, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0x1ad80f

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->e:I

    .line 120025
    .line 120026
    const/4 v1, -0x1

    .line 120027
    iput v1, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->g:I

    .line 120028
    .line 120029
    iput v1, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->k:I

    .line 120030
    .line 120031
    iput-boolean v2, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->n:Z

    .line 120032
    .line 120033
    iput-boolean v2, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->p:Z

    .line 120034
    .line 120035
    iput-boolean v2, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->q:Z

    .line 120036
    .line 120037
    iput-boolean v2, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->s:Z

    .line 120038
    .line 120039
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 120040
    .line 120041
    iput-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->c:Z

    .line 120042
    .line 120043
    const v1, 0x800053

    .line 120044
    .line 120045
    .line 120046
    iput v1, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->d:I

    .line 120047
    .line 120048
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->u:[I

    .line 120049
    .line 120050
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    check-cast v1, [I

    .line 120055
    .line 120056
    iput-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->f:[I

    .line 120057
    .line 120058
    iput-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->h:Z

    .line 120059
    .line 120060
    iget-object v0, p1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->d:Lcom/sankuai/meituan/mapsdk/core/h;

    .line 120061
    .line 120062
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/core/h;->getMapViewOptions()Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->isMapAnimationEnabled()Z

    .line 120067
    .line 120068
    .line 120069
    move-result v0

    .line 120070
    iput-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->r:Z

    .line 120071
    .line 120072
    new-instance v0, Lcom/sankuai/meituan/mapsdk/core/widgets/b;

    .line 120073
    .line 120074
    iget-object v1, p1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->d:Lcom/sankuai/meituan/mapsdk/core/h;

    .line 120075
    .line 120076
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v1

    .line 120080
    invoke-direct {v0, v1}, Lcom/sankuai/meituan/mapsdk/core/widgets/b;-><init>(Landroid/content/Context;)V

    .line 120081
    .line 120082
    .line 120083
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->b:Lcom/sankuai/meituan/mapsdk/core/widgets/b;

    .line 120084
    .line 120085
    iget-object p1, p1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->d:Lcom/sankuai/meituan/mapsdk/core/h;

    .line 120086
    .line 120087
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/core/h;->getMapKey()Ljava/lang/String;

    .line 120088
    .line 120089
    .line 120090
    move-result-object p1

    .line 120091
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->getCameraChangeThreshold(Ljava/lang/String;)D

    .line 120092
    .line 120093
    .line 120094
    move-result-wide v0

    .line 120095
    double-to-float p1, v0

    .line 120096
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/core/utils/e;->b(F)I

    .line 120097
    .line 120098
    .line 120099
    move-result p1

    .line 120100
    int-to-double v2, p1

    .line 120101
    iput-wide v2, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->t:D

    .line 120102
    .line 120103
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120104
    .line 120105
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120106
    .line 120107
    .line 120108
    const-string v2, "LogoScaleManager - cameraChangeThreshold: "

    .line 120109
    .line 120110
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120111
    .line 120112
    .line 120113
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 120114
    .line 120115
    .line 120116
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120117
    .line 120118
    .line 120119
    move-result-object p1

    .line 120120
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->g(Ljava/lang/String;)V

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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xaa8432

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->i:Lcom/sankuai/meituan/mapsdk/core/widgets/d$a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    const/4 v1, 0x1

    .line 100023
    iput-boolean v1, v0, Lcom/sankuai/meituan/mapsdk/core/widgets/d$a;->a:Z

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->i:Lcom/sankuai/meituan/mapsdk/core/widgets/d$a;

    .line 100026
    .line 100027
    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/e;->d(Ljava/lang/Runnable;)V

    .line 100028
    .line 100029
    .line 100030
    const/4 v0, 0x0

    .line 100031
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->i:Lcom/sankuai/meituan/mapsdk/core/widgets/d$a;

    .line 100032
    .line 100033
    :cond_1
    return-void
.end method

.method public final b()Lcom/sankuai/meituan/mapsdk/core/widgets/d$a;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x332826

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
    check-cast v0, Lcom/sankuai/meituan/mapsdk/core/widgets/d$a;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->a()V

    .line 100022
    .line 100023
    .line 100024
    new-instance v0, Lcom/sankuai/meituan/mapsdk/core/widgets/d$a;

    .line 100025
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/mapsdk/core/widgets/d$a;-><init>(Lcom/sankuai/meituan/mapsdk/core/widgets/d;)V

    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->i:Lcom/sankuai/meituan/mapsdk/core/widgets/d$a;

    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6c45e9

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
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->a()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->l:Lcom/sankuai/meituan/mapsdk/core/widgets/j;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/core/widgets/g;->f()V

    .line 100026
    .line 100027
    .line 100028
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->m:Lcom/sankuai/meituan/mapsdk/core/widgets/f;

    .line 100029
    .line 100030
    if-eqz v0, :cond_2

    .line 100031
    .line 100032
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/core/widgets/f;->f()V

    .line 100033
    .line 100034
    .line 100035
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1e4f57

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
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 100019
    .line 100020
    const-string v2, "hideLogo"

    .line 100021
    .line 100022
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o(Ljava/lang/String;)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    if-nez v1, :cond_3

    .line 100027
    .line 100028
    iget-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->h:Z

    .line 100029
    .line 100030
    if-nez v1, :cond_1

    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :cond_1
    iput-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->h:Z

    .line 100034
    .line 100035
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->a()V

    .line 100036
    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->l:Lcom/sankuai/meituan/mapsdk/core/widgets/j;

    .line 100039
    .line 100040
    if-eqz v1, :cond_3

    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->m:Lcom/sankuai/meituan/mapsdk/core/widgets/f;

    .line 100043
    .line 100044
    if-eqz v1, :cond_3

    .line 100045
    .line 100046
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->t(Z)V

    .line 100047
    .line 100048
    .line 100049
    iget-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->n:Z

    .line 100050
    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->c:Z

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->x(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x35677f

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
    new-instance v0, Lcom/sankuai/meituan/mapsdk/core/widgets/j;

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 100021
    .line 100022
    iget-object v1, v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->n:Lcom/sankuai/meituan/mapsdk/core/widgets/i;

    .line 100023
    .line 100024
    invoke-direct {v0, v1}, Lcom/sankuai/meituan/mapsdk/core/widgets/j;-><init>(Lcom/sankuai/meituan/mapsdk/core/widgets/i;)V

    .line 100025
    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->l:Lcom/sankuai/meituan/mapsdk/core/widgets/j;

    .line 100028
    .line 100029
    new-instance v0, Lcom/sankuai/meituan/mapsdk/core/widgets/f;

    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 100032
    .line 100033
    iget-object v1, v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->n:Lcom/sankuai/meituan/mapsdk/core/widgets/i;

    .line 100034
    .line 100035
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->v:Lcom/sankuai/meituan/mapsdk/core/widgets/f$b;

    .line 100036
    .line 100037
    invoke-direct {v0, v1, v2}, Lcom/sankuai/meituan/mapsdk/core/widgets/f;-><init>(Lcom/sankuai/meituan/mapsdk/core/widgets/i;Lcom/sankuai/meituan/mapsdk/core/widgets/f$b;)V

    .line 100038
    .line 100039
    .line 100040
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->m:Lcom/sankuai/meituan/mapsdk/core/widgets/f;

    .line 100041
    .line 100042
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->r:Z

    .line 100043
    .line 100044
    const/4 v1, 0x1

    .line 100045
    xor-int/2addr v0, v1

    .line 100046
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->t(Z)V

    .line 100047
    .line 100048
    .line 100049
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->r:Z

    .line 100050
    .line 100051
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->x(Z)V

    .line 100052
    .line 100053
    .line 100054
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->l:Lcom/sankuai/meituan/mapsdk/core/widgets/j;

    .line 100055
    .line 100056
    const/4 v2, 0x3

    .line 100057
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mapsdk/core/widgets/g;->k(I)V

    .line 100058
    .line 100059
    .line 100060
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->m:Lcom/sankuai/meituan/mapsdk/core/widgets/f;

    .line 100061
    .line 100062
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mapsdk/core/widgets/g;->k(I)V

    .line 100063
    .line 100064
    .line 100065
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->m:Lcom/sankuai/meituan/mapsdk/core/widgets/f;

    .line 100066
    .line 100067
    iget v2, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->e:I

    .line 100068
    .line 100069
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mapsdk/core/widgets/f;->n(I)V

    .line 100070
    .line 100071
    .line 100072
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->f:[I

    .line 100073
    .line 100074
    iget v2, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->d:I

    .line 100075
    .line 100076
    iget-object v3, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->l:Lcom/sankuai/meituan/mapsdk/core/widgets/j;

    .line 100077
    .line 100078
    invoke-virtual {v3, v0, v2}, Lcom/sankuai/meituan/mapsdk/core/widgets/g;->j([II)V

    .line 100079
    .line 100080
    .line 100081
    iget-object v3, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->m:Lcom/sankuai/meituan/mapsdk/core/widgets/f;

    .line 100082
    .line 100083
    invoke-virtual {v3, v0, v2}, Lcom/sankuai/meituan/mapsdk/core/widgets/g;->j([II)V

    .line 100084
    .line 100085
    .line 100086
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 100087
    .line 100088
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->d:Lcom/sankuai/meituan/mapsdk/core/h;

    .line 100089
    .line 100090
    if-eqz v0, :cond_1

    .line 100091
    .line 100092
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/core/h;->getMapViewOptions()Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v0

    .line 100096
    goto :goto_0

    .line 100097
    :cond_1
    const/4 v0, 0x0

    .line 100098
    :goto_0
    if-eqz v0, :cond_4

    .line 100099
    .line 100100
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->isOverseasMapEnabled()Z

    .line 100101
    .line 100102
    .line 100103
    move-result v0

    .line 100104
    if-nez v0, :cond_4

    .line 100105
    .line 100106
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->l:Lcom/sankuai/meituan/mapsdk/core/widgets/j;

    .line 100107
    .line 100108
    if-nez v0, :cond_2

    .line 100109
    .line 100110
    goto :goto_1

    .line 100111
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->b:Lcom/sankuai/meituan/mapsdk/core/widgets/b;

    .line 100112
    .line 100113
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/core/widgets/b;->b(I)Landroid/graphics/Bitmap;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v0

    .line 100117
    if-nez v0, :cond_3

    .line 100118
    .line 100119
    goto :goto_1

    .line 100120
    :cond_3
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->l:Lcom/sankuai/meituan/mapsdk/core/widgets/j;

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mapsdk/core/widgets/j;->l(Landroid/graphics/Bitmap;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaae40c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget v0, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->d:I

    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->f:[I

    invoke-virtual {p0, v0, v1}, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->s(I[I)V

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->h:Z

    return v0
.end method

.method public final h(ZLcom/sankuai/meituan/mapsdk/maps/CameraMapGestureType;)Z
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v3, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xc92761

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    sget-object p1, Lcom/sankuai/meituan/mapsdk/maps/CameraMapGestureType;->PAN:Lcom/sankuai/meituan/mapsdk/maps/CameraMapGestureType;

    if-ne p2, p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->c:Z

    return v0
.end method

.method public final j(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Z
    .locals 9

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x19b1a7

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Boolean;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 170032
    .line 170033
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->j:Lcom/sankuai/meituan/mapsdk/core/l;

    .line 170034
    .line 170035
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/core/l;->b(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/PointD;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p1

    .line 170039
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 170040
    .line 170041
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->j:Lcom/sankuai/meituan/mapsdk/core/l;

    .line 170042
    .line 170043
    invoke-virtual {v0, p2}, Lcom/sankuai/meituan/mapsdk/core/l;->b(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/PointD;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p2

    .line 170047
    if-eqz p1, :cond_2

    .line 170048
    .line 170049
    if-nez p2, :cond_1

    .line 170050
    .line 170051
    goto :goto_0

    .line 170052
    :cond_1
    iget-wide v3, p2, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;->x:D

    .line 170053
    .line 170054
    iget-wide v5, p1, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;->x:D

    .line 170055
    .line 170056
    sub-double/2addr v3, v5

    .line 170057
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 170058
    .line 170059
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 170060
    .line 170061
    .line 170062
    move-result-wide v3

    .line 170063
    iget-wide v7, p2, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;->y:D

    .line 170064
    .line 170065
    iget-wide p1, p1, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;->y:D

    .line 170066
    .line 170067
    sub-double/2addr v7, p1

    .line 170068
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 170069
    .line 170070
    .line 170071
    move-result-wide p1

    .line 170072
    add-double/2addr p1, v3

    .line 170073
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 170074
    .line 170075
    .line 170076
    move-result-wide p1

    .line 170077
    iget-wide v3, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->t:D

    .line 170078
    .line 170079
    cmpl-double v0, p1, v3

    .line 170080
    if-lez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final k(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;ZLcom/sankuai/meituan/mapsdk/maps/CameraMapGestureType;)V
    .locals 3

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    new-instance p1, Ljava/lang/Byte;

    .line 220007
    .line 220008
    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p1, v0, v1

    .line 220013
    .line 220014
    const/4 p1, 0x2

    .line 220015
    aput-object p3, v0, p1

    .line 220016
    .line 220017
    sget-object p1, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v1, 0x2483f2

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v2

    .line 220026
    if-eqz v2, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->h(ZLcom/sankuai/meituan/mapsdk/maps/CameraMapGestureType;)Z

    .line 220033
    .line 220034
    .line 220035
    move-result p1

    .line 220036
    iput-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->p:Z

    .line 220037
    .line 220038
    iput-boolean p2, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->q:Z

    .line 220039
    .line 220040
    return-void
.end method

.method public final l(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;ZLcom/sankuai/meituan/mapsdk/maps/CameraMapGestureType;)V
    .locals 3

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    new-instance p1, Ljava/lang/Byte;

    .line 220007
    .line 220008
    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p1, v0, v1

    .line 220013
    .line 220014
    const/4 p1, 0x2

    .line 220015
    aput-object p3, v0, p1

    .line 220016
    .line 220017
    sget-object p1, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v1, 0xb5c079

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v2

    .line 220026
    if-eqz v2, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->h(ZLcom/sankuai/meituan/mapsdk/maps/CameraMapGestureType;)Z

    .line 220033
    .line 220034
    .line 220035
    move-result p1

    .line 220036
    iput-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->p:Z

    .line 220037
    .line 220038
    iput-boolean p2, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->q:Z

    .line 220039
    .line 220040
    return-void
.end method

.method public final m(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;ZLcom/sankuai/meituan/mapsdk/maps/CameraMapGestureType;)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    new-instance p1, Ljava/lang/Byte;

    .line 220007
    .line 220008
    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object p1, v0, v2

    .line 220013
    .line 220014
    const/4 p1, 0x2

    .line 220015
    aput-object p3, v0, p1

    .line 220016
    .line 220017
    sget-object p1, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0xccdee3

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v3

    .line 220026
    if-eqz v3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->h(ZLcom/sankuai/meituan/mapsdk/maps/CameraMapGestureType;)Z

    .line 220033
    .line 220034
    .line 220035
    move-result p1

    .line 220036
    iput-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->p:Z

    .line 220037
    .line 220038
    iput-boolean p2, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->q:Z

    .line 220039
    .line 220040
    if-eqz p1, :cond_1

    .line 220041
    .line 220042
    iget-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->s:Z

    .line 220043
    .line 220044
    if-eqz p1, :cond_1

    .line 220045
    .line 220046
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->b()Lcom/sankuai/meituan/mapsdk/core/widgets/d$a;

    .line 220047
    .line 220048
    .line 220049
    move-result-object p1

    .line 220050
    const-wide/16 p2, 0x7d0

    .line 220051
    .line 220052
    invoke-static {p1, p2, p3}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/e;->f(Ljava/lang/Runnable;J)V

    .line 220053
    .line 220054
    .line 220055
    :cond_1
    iput-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->n:Z

    .line 220056
    .line 220057
    return-void
.end method

.method public final n(ILcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;)V
    .locals 9

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v3, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0xb42a4e

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    const/16 v0, 0x22

    .line 170030
    .line 170031
    const/16 v3, 0x20

    .line 170032
    .line 170033
    const/16 v4, 0x21

    .line 170034
    .line 170035
    const/16 v5, 0x1f

    .line 170036
    .line 170037
    const/16 v6, 0x1e

    .line 170038
    .line 170039
    const/4 v7, 0x5

    .line 170040
    if-eq p1, v6, :cond_1

    .line 170041
    .line 170042
    if-eq p1, v5, :cond_1

    .line 170043
    .line 170044
    if-eq p1, v3, :cond_1

    .line 170045
    .line 170046
    if-eq p1, v4, :cond_1

    .line 170047
    .line 170048
    if-eq p1, v0, :cond_1

    .line 170049
    .line 170050
    goto :goto_1

    .line 170051
    :cond_1
    iget v8, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->k:I

    .line 170052
    .line 170053
    if-eq v8, v6, :cond_2

    .line 170054
    .line 170055
    if-eq v8, v3, :cond_2

    .line 170056
    .line 170057
    if-eq p1, v6, :cond_5

    .line 170058
    .line 170059
    if-ne p1, v3, :cond_2

    .line 170060
    .line 170061
    goto :goto_0

    .line 170062
    :cond_2
    if-eq v8, v4, :cond_3

    .line 170063
    .line 170064
    if-ne p1, v4, :cond_3

    .line 170065
    .line 170066
    const/4 v1, 0x5

    .line 170067
    goto :goto_0

    .line 170068
    :cond_3
    if-eq v8, v5, :cond_4

    .line 170069
    .line 170070
    if-ne p1, v5, :cond_4

    .line 170071
    .line 170072
    const/4 v1, 0x3

    .line 170073
    goto :goto_0

    .line 170074
    :cond_4
    if-eq v8, v0, :cond_8

    .line 170075
    .line 170076
    if-ne p1, v0, :cond_8

    .line 170077
    .line 170078
    const/4 v1, 0x7

    .line 170079
    :cond_5
    :goto_0
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->k:I

    .line 170080
    .line 170081
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->l:Lcom/sankuai/meituan/mapsdk/core/widgets/j;

    .line 170082
    .line 170083
    if-nez v0, :cond_6

    .line 170084
    .line 170085
    goto :goto_1

    .line 170086
    :cond_6
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->b:Lcom/sankuai/meituan/mapsdk/core/widgets/b;

    .line 170087
    .line 170088
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/core/widgets/b;->b(I)Landroid/graphics/Bitmap;

    .line 170089
    .line 170090
    .line 170091
    move-result-object v0

    .line 170092
    if-nez v0, :cond_7

    .line 170093
    .line 170094
    goto :goto_1

    .line 170095
    :cond_7
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->l:Lcom/sankuai/meituan/mapsdk/core/widgets/j;

    .line 170096
    .line 170097
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mapsdk/core/widgets/j;->l(Landroid/graphics/Bitmap;)V

    .line 170098
    .line 170099
    .line 170100
    :cond_8
    :goto_1
    const/4 v0, 0x6

    .line 170101
    if-ne p1, v0, :cond_a

    .line 170102
    .line 170103
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 170104
    .line 170105
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->getProjection()Lcom/sankuai/meituan/mapsdk/maps/model/Projection;

    .line 170106
    .line 170107
    .line 170108
    move-result-object v0

    .line 170109
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/Projection;->getVisibleRegion()Lcom/sankuai/meituan/mapsdk/maps/model/VisibleRegion;

    .line 170110
    .line 170111
    .line 170112
    move-result-object v0

    .line 170113
    if-eqz v0, :cond_9

    .line 170114
    .line 170115
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/VisibleRegion;->getLatLngBounds()Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;

    .line 170116
    .line 170117
    .line 170118
    move-result-object v0

    .line 170119
    goto :goto_2

    .line 170120
    :cond_9
    const/4 v0, 0x0

    .line 170121
    :goto_2
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->o:Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;

    .line 170122
    .line 170123
    :cond_a
    const/4 v0, 0x4

    .line 170124
    if-ne p1, v0, :cond_b

    .line 170125
    .line 170126
    new-instance v0, Lcom/sankuai/meituan/mapsdk/core/widgets/c;

    .line 170127
    .line 170128
    invoke-direct {v0, p0, p2}, Lcom/sankuai/meituan/mapsdk/core/widgets/c;-><init>(Lcom/sankuai/meituan/mapsdk/core/widgets/d;Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;)V

    .line 170129
    .line 170130
    .line 170131
    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/e;->e(Ljava/lang/Runnable;)V

    .line 170132
    .line 170133
    .line 170134
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->y()V

    .line 170135
    .line 170136
    .line 170137
    :cond_b
    if-ne p1, v7, :cond_d

    .line 170138
    .line 170139
    new-instance p1, Lcom/sankuai/meituan/mapsdk/core/widgets/c;

    .line 170140
    .line 170141
    invoke-direct {p1, p0, p2}, Lcom/sankuai/meituan/mapsdk/core/widgets/c;-><init>(Lcom/sankuai/meituan/mapsdk/core/widgets/d;Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;)V

    .line 170142
    .line 170143
    .line 170144
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/e;->e(Ljava/lang/Runnable;)V

    .line 170145
    .line 170146
    .line 170147
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->y()V

    .line 170148
    .line 170149
    .line 170150
    iget-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->n:Z

    .line 170151
    .line 170152
    if-eqz p1, :cond_c

    .line 170153
    .line 170154
    iget-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->p:Z

    .line 170155
    .line 170156
    if-nez p1, :cond_c

    .line 170157
    .line 170158
    iget-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->s:Z

    .line 170159
    .line 170160
    if-eqz p1, :cond_c

    .line 170161
    .line 170162
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->b()Lcom/sankuai/meituan/mapsdk/core/widgets/d$a;

    .line 170163
    .line 170164
    .line 170165
    move-result-object p1

    .line 170166
    const-wide/16 v0, 0x7d0

    .line 170167
    .line 170168
    invoke-static {p1, v0, v1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/e;->f(Ljava/lang/Runnable;J)V

    .line 170169
    .line 170170
    .line 170171
    :cond_c
    iput-boolean v2, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->n:Z

    .line 170172
    .line 170173
    :cond_d
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe8f97a

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
    iput-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->s:Z

    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->b()Lcom/sankuai/meituan/mapsdk/core/widgets/d$a;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const-wide/16 v1, 0xbb8

    invoke-static {v0, v1, v2}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/e;->f(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final p(IIII)V
    .locals 3

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    new-instance v1, Ljava/lang/Integer;

    .line 280004
    .line 280005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 280006
    .line 280007
    .line 280008
    const/4 v2, 0x0

    .line 280009
    aput-object v1, v0, v2

    .line 280010
    .line 280011
    new-instance v1, Ljava/lang/Integer;

    .line 280012
    .line 280013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 280014
    .line 280015
    .line 280016
    const/4 v2, 0x1

    .line 280017
    aput-object v1, v0, v2

    .line 280018
    .line 280019
    new-instance v1, Ljava/lang/Integer;

    .line 280020
    .line 280021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280022
    .line 280023
    .line 280024
    const/4 p3, 0x2

    .line 280025
    aput-object v1, v0, p3

    .line 280026
    .line 280027
    new-instance p3, Ljava/lang/Integer;

    .line 280028
    .line 280029
    invoke-direct {p3, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 280030
    .line 280031
    .line 280032
    const/4 p4, 0x3

    .line 280033
    aput-object p3, v0, p4

    .line 280034
    .line 280035
    sget-object p3, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280036
    .line 280037
    const p4, 0x9a41b5

    .line 280038
    .line 280039
    .line 280040
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280041
    .line 280042
    .line 280043
    move-result v1

    .line 280044
    if-eqz v1, :cond_0

    .line 280045
    .line 280046
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280047
    .line 280048
    .line 280049
    return-void

    .line 280050
    :cond_0
    if-lez p1, :cond_2

    .line 280051
    .line 280052
    if-lez p2, :cond_2

    .line 280053
    .line 280054
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->l:Lcom/sankuai/meituan/mapsdk/core/widgets/j;

    .line 280055
    .line 280056
    if-eqz p1, :cond_2

    .line 280057
    .line 280058
    iget-object p2, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->m:Lcom/sankuai/meituan/mapsdk/core/widgets/f;

    .line 280059
    .line 280060
    if-eqz p2, :cond_2

    .line 280061
    .line 280062
    iget-boolean p2, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->c:Z

    .line 280063
    .line 280064
    if-eqz p2, :cond_2

    .line 280065
    .line 280066
    iget p2, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->g:I

    .line 280067
    .line 280068
    const/4 p3, -0x1

    .line 280069
    if-eq p2, p3, :cond_1

    .line 280070
    .line 280071
    iget-object p4, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->j:[I

    .line 280072
    .line 280073
    if-eqz p4, :cond_1

    .line 280074
    .line 280075
    invoke-virtual {p0, p2, p4}, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->s(I[I)V

    .line 280076
    .line 280077
    .line 280078
    iput p3, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->g:I

    .line 280079
    .line 280080
    const/4 p1, 0x0

    .line 280081
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->j:[I

    .line 280082
    .line 280083
    goto :goto_0

    .line 280084
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/core/widgets/g;->e()V

    .line 280085
    .line 280086
    .line 280087
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->m:Lcom/sankuai/meituan/mapsdk/core/widgets/f;

    .line 280088
    .line 280089
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/core/widgets/g;->e()V

    .line 280090
    :cond_2
    :goto_0
    return-void
.end method

.method public final q(I)V
    .locals 10

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xe19edd

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->f:[I

    aget v6, v1, v0

    const/4 v0, 0x3

    aget v7, v1, v0

    aget v8, v1, v3

    const/4 v0, 0x2

    aget v9, v1, v0

    move-object v4, p0

    move v5, p1

    invoke-virtual/range {v4 .. v9}, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->r(IIIII)V

    return-void
.end method

.method public final r(IIIII)V
    .locals 9

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x2

    aput-object v1, v0, v4

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x3

    aput-object v1, v0, v5

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x4

    aput-object v1, v0, v6

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v7, 0xf37b61

    invoke-static {v0, p0, v1, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {v0, p0, v1, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eq p1, v3, :cond_2

    if-eq p1, v4, :cond_1

    const p1, 0x800053

    goto :goto_0

    :cond_1
    const p1, 0x800055

    goto :goto_0

    :cond_2
    const/16 p1, 0x51

    :goto_0
    new-array v0, v6, [I

    aput p4, v0, v2

    aput p2, v0, v3

    aput p5, v0, v4

    aput p3, v0, v5

    invoke-virtual {p0, p1, v0}, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->s(I[I)V

    return-void
.end method

.method public final s(I[I)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v3, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0x2384cb

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 170030
    .line 170031
    const-string v3, "setLogoScaleWidgetPosition"

    .line 170032
    .line 170033
    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o(Ljava/lang/String;)Z

    .line 170034
    .line 170035
    .line 170036
    move-result v0

    .line 170037
    if-eqz v0, :cond_1

    .line 170038
    .line 170039
    return-void

    .line 170040
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 170041
    .line 170042
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 170043
    .line 170044
    invoke-interface {v0}, Lcom/sankuai/meituan/mapsdk/core/render/a;->getMapWidth()I

    .line 170045
    .line 170046
    .line 170047
    move-result v3

    .line 170048
    if-eqz v3, :cond_7

    .line 170049
    .line 170050
    invoke-interface {v0}, Lcom/sankuai/meituan/mapsdk/core/render/a;->getMapHeight()I

    .line 170051
    .line 170052
    .line 170053
    move-result v0

    .line 170054
    if-nez v0, :cond_2

    .line 170055
    .line 170056
    goto :goto_2

    .line 170057
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->m:Lcom/sankuai/meituan/mapsdk/core/widgets/f;

    .line 170058
    .line 170059
    if-eqz v0, :cond_6

    .line 170060
    .line 170061
    iget-object v3, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->l:Lcom/sankuai/meituan/mapsdk/core/widgets/j;

    .line 170062
    .line 170063
    if-nez v3, :cond_3

    .line 170064
    .line 170065
    goto :goto_1

    .line 170066
    :cond_3
    invoke-virtual {v0, p2, p1}, Lcom/sankuai/meituan/mapsdk/core/widgets/g;->d([II)Z

    .line 170067
    .line 170068
    .line 170069
    move-result v0

    .line 170070
    iget-boolean v3, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->h:Z

    .line 170071
    .line 170072
    if-eqz v3, :cond_4

    .line 170073
    .line 170074
    if-eqz v0, :cond_5

    .line 170075
    .line 170076
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->l:Lcom/sankuai/meituan/mapsdk/core/widgets/j;

    .line 170077
    .line 170078
    invoke-virtual {v0, p2, p1}, Lcom/sankuai/meituan/mapsdk/core/widgets/g;->d([II)Z

    .line 170079
    .line 170080
    .line 170081
    move-result v0

    .line 170082
    if-eqz v0, :cond_5

    .line 170083
    .line 170084
    const/4 v2, 0x1

    .line 170085
    goto :goto_0

    .line 170086
    :cond_4
    move v2, v0

    .line 170087
    :cond_5
    :goto_0
    if-eqz v2, :cond_6

    .line 170088
    .line 170089
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->d:I

    .line 170090
    .line 170091
    invoke-virtual {p2}, [I->clone()Ljava/lang/Object;

    .line 170092
    .line 170093
    .line 170094
    move-result-object v0

    .line 170095
    check-cast v0, [I

    .line 170096
    .line 170097
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->f:[I

    .line 170098
    .line 170099
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->l:Lcom/sankuai/meituan/mapsdk/core/widgets/j;

    .line 170100
    .line 170101
    invoke-virtual {v0, p2, p1}, Lcom/sankuai/meituan/mapsdk/core/widgets/g;->j([II)V

    .line 170102
    .line 170103
    .line 170104
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->m:Lcom/sankuai/meituan/mapsdk/core/widgets/f;

    .line 170105
    .line 170106
    invoke-virtual {v0, p2, p1}, Lcom/sankuai/meituan/mapsdk/core/widgets/g;->j([II)V

    .line 170107
    .line 170108
    .line 170109
    :cond_6
    :goto_1
    return-void

    .line 170110
    :cond_7
    :goto_2
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->g:I

    .line 170111
    .line 170112
    invoke-virtual {p2}, [I->clone()Ljava/lang/Object;

    .line 170113
    .line 170114
    .line 170115
    move-result-object p1

    .line 170116
    check-cast p1, [I

    .line 170117
    .line 170118
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->j:[I

    .line 170119
    .line 170120
    return-void
.end method

.method public final t(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x1884b0

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->l:Lcom/sankuai/meituan/mapsdk/core/widgets/j;

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    if-eqz p1, :cond_2

    .line 120032
    .line 120033
    const/high16 p1, 0x3f800000    # 1.0f

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_2
    const/4 p1, 0x0

    .line 120037
    :goto_0
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/core/widgets/g;->g(F)V

    .line 120038
    .line 120039
    .line 120040
    return-void
.end method

.method public final u(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x72bac1

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
    iput-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->r:Z

    .line 120027
    .line 120028
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->c:Z

    .line 120029
    .line 120030
    iget-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->n:Z

    invoke-virtual {p0, v0, v1, p1}, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->z(ZZZ)V

    return-void
.end method

.method public final v(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x7d7a97

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 120027
    .line 120028
    const-string v1, "setScaleControlsEnabled"

    .line 120029
    .line 120030
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o(Ljava/lang/String;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-nez v0, :cond_2

    .line 120035
    .line 120036
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->c:Z

    .line 120037
    .line 120038
    if-eq v0, p1, :cond_2

    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->m:Lcom/sankuai/meituan/mapsdk/core/widgets/f;

    .line 120041
    .line 120042
    if-eqz v0, :cond_2

    .line 120043
    .line 120044
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->l:Lcom/sankuai/meituan/mapsdk/core/widgets/j;

    .line 120045
    .line 120046
    if-nez v0, :cond_1

    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_1
    iput-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->c:Z

    .line 120050
    .line 120051
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->n:Z

    .line 120052
    .line 120053
    iget-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->r:Z

    .line 120054
    .line 120055
    invoke-virtual {p0, p1, v0, v1}, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->z(ZZZ)V

    .line 120056
    .line 120057
    .line 120058
    :cond_2
    :goto_0
    return-void
.end method

.method public final w(I)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xa29bf3

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
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->e:I

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->m:Lcom/sankuai/meituan/mapsdk/core/widgets/f;

    .line 120029
    .line 120030
    if-eqz v0, :cond_2

    .line 120031
    .line 120032
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/core/widgets/f;->n(I)V

    .line 120033
    .line 120034
    .line 120035
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->l:Lcom/sankuai/meituan/mapsdk/core/widgets/j;

    .line 120036
    .line 120037
    if-eqz p1, :cond_2

    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->m:Lcom/sankuai/meituan/mapsdk/core/widgets/f;

    .line 120040
    .line 120041
    if-nez v0, :cond_1

    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/core/widgets/g;->e()V

    .line 120045
    .line 120046
    .line 120047
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->m:Lcom/sankuai/meituan/mapsdk/core/widgets/f;

    .line 120048
    .line 120049
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/core/widgets/g;->e()V

    .line 120050
    :cond_2
    :goto_0
    return-void
.end method

.method public final x(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x7fc04d

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->m:Lcom/sankuai/meituan/mapsdk/core/widgets/f;

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    if-eqz p1, :cond_2

    .line 120032
    .line 120033
    const/high16 p1, 0x3f800000    # 1.0f

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_2
    const/4 p1, 0x0

    .line 120037
    :goto_0
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/core/widgets/g;->g(F)V

    .line 120038
    .line 120039
    .line 120040
    return-void
.end method

.method public final y()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb5dcdc

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
    iget-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->q:Z

    .line 100019
    .line 100020
    const/4 v2, 0x1

    .line 100021
    if-nez v1, :cond_4

    .line 100022
    .line 100023
    iget-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->n:Z

    .line 100024
    .line 100025
    if-eqz v1, :cond_1

    .line 100026
    .line 100027
    goto :goto_1

    .line 100028
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 100029
    .line 100030
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->getProjection()Lcom/sankuai/meituan/mapsdk/maps/model/Projection;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/Projection;->getVisibleRegion()Lcom/sankuai/meituan/mapsdk/maps/model/VisibleRegion;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    if-eqz v1, :cond_3

    .line 100039
    .line 100040
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/VisibleRegion;->getLatLngBounds()Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v3

    .line 100044
    if-eqz v3, :cond_3

    .line 100045
    .line 100046
    iget-object v3, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->o:Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;

    .line 100047
    .line 100048
    if-nez v3, :cond_2

    .line 100049
    .line 100050
    goto :goto_0

    .line 100051
    :cond_2
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/VisibleRegion;->getLatLngBounds()Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v3

    .line 100055
    iget-object v3, v3, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;->southwest:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100056
    .line 100057
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->o:Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;

    .line 100058
    .line 100059
    iget-object v4, v4, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;->southwest:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100060
    .line 100061
    invoke-virtual {p0, v3, v4}, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->j(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Z

    .line 100062
    .line 100063
    .line 100064
    move-result v3

    .line 100065
    if-nez v3, :cond_5

    .line 100066
    .line 100067
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/VisibleRegion;->getLatLngBounds()Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v1

    .line 100071
    iget-object v1, v1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;->northeast:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100072
    .line 100073
    iget-object v3, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->o:Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;

    .line 100074
    .line 100075
    iget-object v3, v3, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;->northeast:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100076
    .line 100077
    invoke-virtual {p0, v1, v3}, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->j(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Z

    .line 100078
    .line 100079
    .line 100080
    move-result v3

    .line 100081
    goto :goto_2

    .line 100082
    :cond_3
    :goto_0
    return-void

    .line 100083
    :cond_4
    :goto_1
    const/4 v3, 0x1

    .line 100084
    :cond_5
    :goto_2
    if-eqz v3, :cond_7

    .line 100085
    .line 100086
    iput-boolean v2, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->n:Z

    .line 100087
    .line 100088
    iget-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->s:Z

    .line 100089
    .line 100090
    if-eqz v1, :cond_7

    .line 100091
    .line 100092
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->a()V

    .line 100093
    .line 100094
    .line 100095
    iget-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->c:Z

    .line 100096
    .line 100097
    if-eqz v1, :cond_7

    .line 100098
    .line 100099
    iget-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->r:Z

    .line 100100
    .line 100101
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->x(Z)V

    .line 100102
    .line 100103
    .line 100104
    iget-boolean v3, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->h:Z

    .line 100105
    .line 100106
    if-eqz v3, :cond_6

    .line 100107
    .line 100108
    if-nez v1, :cond_6

    .line 100109
    .line 100110
    const/4 v0, 0x1

    .line 100111
    :cond_6
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->t(Z)V

    .line 100112
    .line 100113
    .line 100114
    :cond_7
    return-void
.end method

.method public final z(ZZZ)V
    .locals 6

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Byte;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    new-instance v1, Ljava/lang/Byte;

    .line 220012
    .line 220013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v3, 0x1

    .line 220017
    aput-object v1, v0, v3

    .line 220018
    .line 220019
    new-instance v1, Ljava/lang/Byte;

    .line 220020
    .line 220021
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 220022
    .line 220023
    .line 220024
    const/4 v4, 0x2

    .line 220025
    aput-object v1, v0, v4

    .line 220026
    .line 220027
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220028
    .line 220029
    const v4, 0x54d8dd

    .line 220030
    .line 220031
    .line 220032
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220033
    .line 220034
    .line 220035
    move-result v5

    .line 220036
    if-eqz v5, :cond_0

    .line 220037
    .line 220038
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220039
    .line 220040
    .line 220041
    return-void

    .line 220042
    :cond_0
    if-nez p1, :cond_1

    .line 220043
    .line 220044
    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->x(Z)V

    .line 220045
    .line 220046
    .line 220047
    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->t(Z)V

    .line 220048
    .line 220049
    .line 220050
    goto :goto_0

    .line 220051
    :cond_1
    if-eqz p2, :cond_3

    .line 220052
    .line 220053
    invoke-virtual {p0, p3}, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->x(Z)V

    .line 220054
    .line 220055
    .line 220056
    iget-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->h:Z

    .line 220057
    .line 220058
    if-eqz p1, :cond_2

    .line 220059
    .line 220060
    if-nez p3, :cond_2

    .line 220061
    .line 220062
    const/4 v2, 0x1

    .line 220063
    :cond_2
    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->t(Z)V

    .line 220064
    .line 220065
    .line 220066
    goto :goto_0

    .line 220067
    :cond_3
    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->x(Z)V

    .line 220068
    .line 220069
    .line 220070
    iget-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->h:Z

    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->t(Z)V

    :goto_0
    return-void
.end method
