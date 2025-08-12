.class public final Lcom/sankuai/meituan/mapsdk/core/annotations/k;
.super Lcom/sankuai/meituan/mapsdk/core/annotations/n;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/core/interfaces/OnMapChangedListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/meituan/mapsdk/core/annotations/i;

.field public final b:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

.field public c:Lcom/sankuai/meituan/mapsdk/core/annotations/o;

.field public d:Lcom/sankuai/meituan/mapsdk/core/annotations/y;

.field public e:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMarkerClickListener;

.field public f:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMarkerDragListener;

.field public g:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnPolylineClickListener;

.field public h:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnPolygonClickListener;

.field public i:Lcom/sankuai/meituan/mapsdk/maps/MarkerSelectHelper;

.field public j:Lcom/sankuai/meituan/mapsdk/core/annotations/c0;

.field public k:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/sankuai/meituan/mapsdk/maps/interfaces/d;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/sankuai/meituan/mapsdk/core/annotations/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2321e00d16f96631L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/core/e;Lcom/sankuai/meituan/mapsdk/core/MapImpl;)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Lcom/sankuai/meituan/mapsdk/core/annotations/n;-><init>()V

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
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x32f0e4

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 170028
    .line 170029
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/k;->k:Ljava/util/HashSet;

    .line 170033
    .line 170034
    new-instance v0, Lcom/sankuai/meituan/mapsdk/core/annotations/s;

    .line 170035
    .line 170036
    invoke-direct {v0}, Lcom/sankuai/meituan/mapsdk/core/annotations/s;-><init>()V

    .line 170037
    .line 170038
    .line 170039
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/k;->l:Lcom/sankuai/meituan/mapsdk/core/annotations/s;

    .line 170040
    .line 170041
    iput-object p2, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/k;->b:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 170042
    .line 170043
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/MarkerSelectHelper;

    .line 170044
    .line 170045
    invoke-direct {v0}, Lcom/sankuai/meituan/mapsdk/maps/MarkerSelectHelper;-><init>()V

    .line 170046
    .line 170047
    .line 170048
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/k;->i:Lcom/sankuai/meituan/mapsdk/maps/MarkerSelectHelper;

    .line 170049
    .line 170050
    new-instance v0, Lcom/sankuai/meituan/mapsdk/core/annotations/o;

    .line 170051
    .line 170052
    invoke-direct {v0, p2}, Lcom/sankuai/meituan/mapsdk/core/annotations/o;-><init>(Lcom/sankuai/meituan/mapsdk/core/MapImpl;)V

    .line 170053
    .line 170054
    .line 170055
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/k;->c:Lcom/sankuai/meituan/mapsdk/core/annotations/o;

    .line 170056
    .line 170057
    new-instance v0, Lcom/sankuai/meituan/mapsdk/core/annotations/y;

    .line 170058
    .line 170059
    invoke-direct {v0, p2}, Lcom/sankuai/meituan/mapsdk/core/annotations/y;-><init>(Lcom/sankuai/meituan/mapsdk/core/MapImpl;)V

    .line 170060
    .line 170061
    .line 170062
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/k;->d:Lcom/sankuai/meituan/mapsdk/core/annotations/y;

    .line 170063
    .line 170064
    new-instance v0, Lcom/sankuai/meituan/mapsdk/core/annotations/i;

    .line 170065
    .line 170066
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/k;->c:Lcom/sankuai/meituan/mapsdk/core/annotations/o;

    .line 170067
    .line 170068
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/k;->d:Lcom/sankuai/meituan/mapsdk/core/annotations/y;

    .line 170069
    .line 170070
    invoke-direct {v0, p2, v1, v2, p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/i;-><init>(Lcom/sankuai/meituan/mapsdk/core/MapImpl;Lcom/sankuai/meituan/mapsdk/core/annotations/o;Lcom/sankuai/meituan/mapsdk/core/annotations/y;Lcom/sankuai/meituan/mapsdk/core/e;)V

    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/k;->a:Lcom/sankuai/meituan/mapsdk/core/annotations/i;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;)Lcom/sankuai/meituan/mapsdk/maps/interfaces/IArc;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x66afb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/interfaces/IArc;

    return-object p1

    :cond_0
    new-instance v0, Lcom/sankuai/meituan/mapsdk/core/annotations/l;

    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/k;->a:Lcom/sankuai/meituan/mapsdk/core/annotations/i;

    invoke-direct {v0, v1, p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/l;-><init>(Lcom/sankuai/meituan/mapsdk/core/annotations/i;Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;)V

    return-object v0
.end method

.method public final b(Lcom/sankuai/meituan/mapsdk/maps/model/ArrowOptions;)Lcom/sankuai/meituan/mapsdk/maps/interfaces/IArrow;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa80785

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/interfaces/IArrow;

    return-object p1

    :cond_0
    new-instance v0, Lcom/sankuai/meituan/mapsdk/core/annotations/m;

    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/k;->a:Lcom/sankuai/meituan/mapsdk/core/annotations/i;

    invoke-direct {v0, v1, p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/m;-><init>(Lcom/sankuai/meituan/mapsdk/core/annotations/i;Lcom/sankuai/meituan/mapsdk/maps/model/ArrowOptions;)V

    return-object v0
.end method

.method public final c(Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;)Lcom/sankuai/meituan/mapsdk/maps/interfaces/ICircle;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x263f52

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/interfaces/ICircle;

    return-object p1

    :cond_0
    new-instance v0, Lcom/sankuai/meituan/mapsdk/core/annotations/p;

    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/k;->a:Lcom/sankuai/meituan/mapsdk/core/annotations/i;

    invoke-direct {v0, v1, p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/p;-><init>(Lcom/sankuai/meituan/mapsdk/core/annotations/i;Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;)V

    return-object v0
.end method

.method public final d(Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions;)Lcom/sankuai/meituan/mapsdk/maps/interfaces/IHeatOverlay;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xac3bb4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/interfaces/IHeatOverlay;

    return-object p1

    :cond_0
    new-instance v0, Lcom/sankuai/meituan/mapsdk/core/annotations/t;

    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/k;->a:Lcom/sankuai/meituan/mapsdk/core/annotations/i;

    invoke-direct {v0, v1, p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/t;-><init>(Lcom/sankuai/meituan/mapsdk/core/annotations/i;Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions;)V

    return-object v0
.end method

.method public final e(Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;)Lcom/sankuai/meituan/mapsdk/maps/interfaces/IGroundOverlay;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6a1a84

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/interfaces/IGroundOverlay;

    return-object p1

    :cond_0
    new-instance v0, Lcom/sankuai/meituan/mapsdk/core/annotations/w;

    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/k;->a:Lcom/sankuai/meituan/mapsdk/core/annotations/i;

    invoke-direct {v0, v1, p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/w;-><init>(Lcom/sankuai/meituan/mapsdk/core/annotations/i;Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;)V

    return-object v0
.end method

.method public final declared-synchronized f(Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;)Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMarker;
    .locals 4

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    aput-object p1, v0, v1

    .line 120006
    .line 120007
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v2, 0xa2452e

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v3

    .line 120016
    if-eqz v3, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p1

    .line 120022
    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMarker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120023
    .line 120024
    monitor-exit p0

    .line 120025
    return-object p1

    .line 120026
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/k;->b:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 120027
    .line 120028
    const-string v1, "addMarker"

    .line 120029
    .line 120030
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o(Ljava/lang/String;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120034
    const/4 v1, 0x0

    .line 120035
    if-eqz v0, :cond_1

    .line 120036
    .line 120037
    monitor-exit p0

    .line 120038
    return-object v1

    .line 120039
    :cond_1
    if-eqz p1, :cond_2

    .line 120040
    .line 120041
    :try_start_2
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->getGlobalId()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    goto :goto_0

    .line 120046
    :cond_2
    move-object v0, v1

    .line 120047
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v2

    .line 120051
    if-nez v2, :cond_4

    .line 120052
    .line 120053
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/k;->l:Lcom/sankuai/meituan/mapsdk/core/annotations/s;

    .line 120054
    .line 120055
    invoke-virtual {v2, v0}, Lcom/sankuai/meituan/mapsdk/core/annotations/s;->b(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/core/annotations/h;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v2

    .line 120059
    instance-of v3, v2, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;

    .line 120060
    .line 120061
    if-eqz v3, :cond_3

    .line 120062
    .line 120063
    check-cast v2, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120064
    .line 120065
    monitor-exit p0

    .line 120066
    return-object v2

    .line 120067
    :cond_3
    if-eqz v2, :cond_4

    .line 120068
    .line 120069
    goto :goto_1

    .line 120070
    :cond_4
    move-object v1, v0

    .line 120071
    :goto_1
    :try_start_3
    new-instance v0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;

    .line 120072
    .line 120073
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/k;->a:Lcom/sankuai/meituan/mapsdk/core/annotations/i;

    .line 120074
    .line 120075
    invoke-direct {v0, v2, p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;-><init>(Lcom/sankuai/meituan/mapsdk/core/annotations/i;Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;)V

    .line 120076
    .line 120077
    .line 120078
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/k;->i:Lcom/sankuai/meituan/mapsdk/maps/MarkerSelectHelper;

    .line 120079
    .line 120080
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->isSelect()Z

    .line 120081
    .line 120082
    .line 120083
    move-result p1

    .line 120084
    invoke-virtual {v2, v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/MarkerSelectHelper;->addMarker(Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMarker;Z)V

    .line 120085
    .line 120086
    .line 120087
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120088
    .line 120089
    .line 120090
    move-result p1

    .line 120091
    if-nez p1, :cond_5

    .line 120092
    .line 120093
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/k;->l:Lcom/sankuai/meituan/mapsdk/core/annotations/s;

    .line 120094
    .line 120095
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/meituan/mapsdk/core/annotations/s;->c(Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/core/annotations/h;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120096
    .line 120097
    .line 120098
    :cond_5
    monitor-exit p0

    .line 120099
    return-object v0

    .line 120100
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g(Ljava/util/List;Z)Ljava/util/Collection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;",
            ">;Z)",
            "Ljava/util/Collection<",
            "Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMarker;",
            ">;"
        }
    .end annotation

    .line 170000
    monitor-enter p0

    .line 170001
    const/4 v0, 0x2

    .line 170002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 170003
    .line 170004
    const/4 v1, 0x0

    .line 170005
    aput-object p1, v0, v1

    .line 170006
    .line 170007
    new-instance v2, Ljava/lang/Byte;

    .line 170008
    .line 170009
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170010
    .line 170011
    .line 170012
    const/4 v3, 0x1

    .line 170013
    aput-object v2, v0, v3

    .line 170014
    .line 170015
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/annotations/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v3, 0x6ed62f

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p1

    .line 170030
    check-cast p1, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170031
    .line 170032
    monitor-exit p0

    .line 170033
    return-object p1

    .line 170034
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 170035
    .line 170036
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170037
    .line 170038
    .line 170039
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/k;->b:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 170040
    .line 170041
    const-string v3, "addMarkerList"

    .line 170042
    .line 170043
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o(Ljava/lang/String;)Z

    .line 170044
    .line 170045
    .line 170046
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170047
    if-eqz v2, :cond_1

    .line 170048
    .line 170049
    monitor-exit p0

    .line 170050
    return-object v0

    .line 170051
    :cond_1
    :goto_0
    :try_start_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 170052
    .line 170053
    .line 170054
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170055
    if-ge v1, v2, :cond_7

    .line 170056
    .line 170057
    :try_start_3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v2

    .line 170061
    check-cast v2, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 170062
    .line 170063
    const/4 v3, 0x0

    .line 170064
    if-eqz p2, :cond_2

    .line 170065
    .line 170066
    if-nez v2, :cond_2

    .line 170067
    .line 170068
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170069
    .line 170070
    .line 170071
    goto :goto_3

    .line 170072
    :cond_2
    if-eqz v2, :cond_3

    .line 170073
    .line 170074
    invoke-virtual {v2}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->getGlobalId()Ljava/lang/String;

    .line 170075
    .line 170076
    .line 170077
    move-result-object v4

    .line 170078
    goto :goto_1

    .line 170079
    :cond_3
    move-object v4, v3

    .line 170080
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170081
    .line 170082
    .line 170083
    move-result v5

    .line 170084
    if-nez v5, :cond_5

    .line 170085
    .line 170086
    iget-object v5, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/k;->l:Lcom/sankuai/meituan/mapsdk/core/annotations/s;

    .line 170087
    .line 170088
    invoke-virtual {v5, v4}, Lcom/sankuai/meituan/mapsdk/core/annotations/s;->b(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/core/annotations/h;

    .line 170089
    .line 170090
    .line 170091
    move-result-object v5

    .line 170092
    instance-of v6, v5, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;

    .line 170093
    .line 170094
    if-eqz v6, :cond_4

    .line 170095
    .line 170096
    check-cast v5, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;

    .line 170097
    .line 170098
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170099
    .line 170100
    .line 170101
    goto :goto_3

    .line 170102
    :cond_4
    if-eqz v5, :cond_5

    .line 170103
    .line 170104
    goto :goto_2

    .line 170105
    :cond_5
    move-object v3, v4

    .line 170106
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 170107
    .line 170108
    .line 170109
    sget-object v4, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170110
    .line 170111
    new-instance v4, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;

    .line 170112
    .line 170113
    iget-object v5, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/k;->a:Lcom/sankuai/meituan/mapsdk/core/annotations/i;

    .line 170114
    .line 170115
    invoke-direct {v4, v5, v2}, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;-><init>(Lcom/sankuai/meituan/mapsdk/core/annotations/i;Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;)V

    .line 170116
    .line 170117
    .line 170118
    iget-object v5, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/k;->i:Lcom/sankuai/meituan/mapsdk/maps/MarkerSelectHelper;

    .line 170119
    .line 170120
    invoke-virtual {v2}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->isSelect()Z

    .line 170121
    .line 170122
    .line 170123
    move-result v2

    .line 170124
    invoke-virtual {v5, v4, v2}, Lcom/sankuai/meituan/mapsdk/maps/MarkerSelectHelper;->addMarker(Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMarker;Z)V

    .line 170125
    .line 170126
    .line 170127
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170128
    .line 170129
    .line 170130
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170131
    .line 170132
    .line 170133
    move-result v2

    .line 170134
    if-nez v2, :cond_6

    .line 170135
    .line 170136
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/k;->l:Lcom/sankuai/meituan/mapsdk/core/annotations/s;

    .line 170137
    .line 170138
    invoke-virtual {v2, v3, v4}, Lcom/sankuai/meituan/mapsdk/core/annotations/s;->c(Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/core/annotations/h;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170139
    .line 170140
    .line 170141
    goto :goto_3

    .line 170142
    :catch_0
    :try_start_4
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 170143
    .line 170144
    :cond_6
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 170145
    .line 170146
    goto :goto_0

    .line 170147
    :cond_7
    monitor-exit p0

    .line 170148
    return-object v0

    .line 170149
    :catchall_0
    move-exception p1

    .line 170150
    monitor-exit p0

    throw p1
.end method

.method public final h(Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;)Lcom/sankuai/meituan/mapsdk/maps/interfaces/IPolygon;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xca61e4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/interfaces/IPolygon;

    return-object p1

    :cond_0
    new-instance v0, Lcom/sankuai/meituan/mapsdk/core/annotations/r;

    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/k;->a:Lcom/sankuai/meituan/mapsdk/core/annotations/i;

    invoke-direct {v0, v1, p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/r;-><init>(Lcom/sankuai/meituan/mapsdk/core/annotations/i;Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;)V

    return-object v0
.end method

.method public final i(Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;)Lcom/sankuai/meituan/mapsdk/maps/interfaces/IPolyline;
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4e50d4

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/interfaces/IPolyline;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v0, 0x0

    .line 120025
    if-eqz p1, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->getGlobalId()Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    move-object v1, v0

    .line 120033
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v2

    .line 120037
    if-nez v2, :cond_3

    .line 120038
    .line 120039
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/k;->l:Lcom/sankuai/meituan/mapsdk/core/annotations/s;

    .line 120040
    .line 120041
    invoke-virtual {v2, v1}, Lcom/sankuai/meituan/mapsdk/core/annotations/s;->b(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/core/annotations/h;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v2

    .line 120045
    instance-of v3, v2, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;

    .line 120046
    .line 120047
    if-eqz v3, :cond_2

    .line 120048
    .line 120049
    check-cast v2, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;

    .line 120050
    .line 120051
    return-object v2

    .line 120052
    :cond_2
    if-eqz v2, :cond_3

    .line 120053
    .line 120054
    goto :goto_1

    .line 120055
    :cond_3
    move-object v0, v1

    .line 120056
    :goto_1
    new-instance v1, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;

    .line 120057
    .line 120058
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/k;->a:Lcom/sankuai/meituan/mapsdk/core/annotations/i;

    .line 120059
    .line 120060
    invoke-direct {v1, v2, p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;-><init>(Lcom/sankuai/meituan/mapsdk/core/annotations/i;Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;)V

    .line 120061
    .line 120062
    .line 120063
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120064
    .line 120065
    .line 120066
    move-result p1

    .line 120067
    if-nez p1, :cond_4

    .line 120068
    .line 120069
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/k;->l:Lcom/sankuai/meituan/mapsdk/core/annotations/s;

    .line 120070
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/meituan/mapsdk/core/annotations/s;->c(Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/core/annotations/h;)V

    :cond_4
    return-object v1
.end method

.method public final j(ILcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x9ae3c0

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/k;->a:Lcom/sankuai/meituan/mapsdk/core/annotations/i;

    .line 170030
    .line 170031
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->j(ILcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;)V

    .line 170032
    .line 170033
    .line 170034
    const/4 p2, 0x6

    .line 170035
    if-eq p1, p2, :cond_1

    .line 170036
    .line 170037
    const/4 p2, 0x4

    .line 170038
    if-eq p1, p2, :cond_1

    .line 170039
    .line 170040
    const/4 p2, 0x5

    .line 170041
    if-ne p1, p2, :cond_5

    .line 170042
    .line 170043
    :cond_1
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/k;->a:Lcom/sankuai/meituan/mapsdk/core/annotations/i;

    .line 170044
    .line 170045
    iget-object p1, p1, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->n:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170046
    .line 170047
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p1

    .line 170051
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p1

    .line 170055
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170056
    .line 170057
    .line 170058
    move-result p2

    .line 170059
    if-eqz p2, :cond_3

    .line 170060
    .line 170061
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170062
    .line 170063
    .line 170064
    move-result-object p2

    .line 170065
    check-cast p2, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;

    .line 170066
    .line 170067
    iget v0, p2, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->v:I

    .line 170068
    .line 170069
    iget v1, p2, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->w:I

    .line 170070
    .line 170071
    new-instance v2, Landroid/graphics/PointF;

    .line 170072
    .line 170073
    int-to-float v0, v0

    .line 170074
    int-to-float v1, v1

    .line 170075
    invoke-direct {v2, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 170076
    .line 170077
    .line 170078
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/k;->b:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 170079
    .line 170080
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 170081
    .line 170082
    invoke-interface {v0, v2}, Lcom/sankuai/meituan/mapsdk/core/render/a;->getLatLngByScreenCoordinate(Landroid/graphics/PointF;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170083
    .line 170084
    .line 170085
    move-result-object v0

    .line 170086
    if-eqz v0, :cond_2

    .line 170087
    .line 170088
    invoke-virtual {p2, v0}, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->y(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V

    .line 170089
    .line 170090
    .line 170091
    goto :goto_0

    .line 170092
    :cond_3
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/k;->a:Lcom/sankuai/meituan/mapsdk/core/annotations/i;

    .line 170093
    .line 170094
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->e()Ljava/util/Collection;

    .line 170095
    .line 170096
    .line 170097
    move-result-object p1

    .line 170098
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 170099
    .line 170100
    .line 170101
    move-result-object p1

    .line 170102
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170103
    .line 170104
    .line 170105
    move-result p2

    .line 170106
    if-eqz p2, :cond_4

    .line 170107
    .line 170108
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170109
    .line 170110
    .line 170111
    move-result-object p2

    .line 170112
    check-cast p2, Lcom/sankuai/meituan/mapsdk/core/annotations/m;

    .line 170113
    .line 170114
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/core/annotations/m;->getPoints()Ljava/util/List;

    .line 170115
    .line 170116
    .line 170117
    move-result-object v0

    .line 170118
    iget v1, p2, Lcom/sankuai/meituan/mapsdk/core/annotations/m;->B:F

    .line 170119
    .line 170120
    invoke-virtual {p2, v0, v1}, Lcom/sankuai/meituan/mapsdk/core/annotations/m;->setPoints(Ljava/util/List;F)V

    .line 170121
    .line 170122
    .line 170123
    goto :goto_1

    .line 170124
    :cond_4
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/annotations/k;->k()V

    .line 170125
    .line 170126
    .line 170127
    :cond_5
    return-void
.end method

.method public final k()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x335015

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/k;->d:Lcom/sankuai/meituan/mapsdk/core/annotations/y;

    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/core/annotations/y;->d()V

    return-void
.end method

.method public final l()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xecdf95

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/k;->a:Lcom/sankuai/meituan/mapsdk/core/annotations/i;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->b()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/k;->a:Lcom/sankuai/meituan/mapsdk/core/annotations/i;

    .line 100024
    .line 100025
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->c:Lcom/sankuai/meituan/mapsdk/core/e;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/core/e;->a()V

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/k;->l:Lcom/sankuai/meituan/mapsdk/core/annotations/s;

    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/core/annotations/s;->a()V

    return-void
.end method

.method public final m()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc9ff18

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
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/annotations/k;->l()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/k;->c:Lcom/sankuai/meituan/mapsdk/core/annotations/o;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/core/annotations/o;->b()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/k;->a:Lcom/sankuai/meituan/mapsdk/core/annotations/i;

    .line 100027
    .line 100028
    const/4 v1, 0x0

    .line 100029
    iput-object v1, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->o:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 100030
    return-void
.end method

.method public final n(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/k;->d:Lcom/sankuai/meituan/mapsdk/core/annotations/y;

    iput-boolean p1, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/y;->e:Z

    return-void
.end method

.method public final o()Lcom/sankuai/meituan/mapsdk/maps/MTMap$InfoWindowAdapter;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/k;->d:Lcom/sankuai/meituan/mapsdk/core/annotations/y;

    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/y;->c:Lcom/sankuai/meituan/mapsdk/maps/MTMap$InfoWindowAdapter;

    return-object v0
.end method

.method public final p(Ljava/lang/String;Ljava/lang/Class;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

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
    sget-object v3, Lcom/sankuai/meituan/mapsdk/core/annotations/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x79a1de

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/k;->l:Lcom/sankuai/meituan/mapsdk/core/annotations/s;

    .line 170032
    .line 170033
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/s;->b(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/core/annotations/h;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p1

    .line 170037
    const-class v0, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 170038
    .line 170039
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170040
    .line 170041
    .line 170042
    move-result v0

    .line 170043
    if-eqz v0, :cond_1

    .line 170044
    .line 170045
    instance-of v0, p1, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;

    .line 170046
    .line 170047
    if-eqz v0, :cond_1

    .line 170048
    .line 170049
    return v2

    .line 170050
    :cond_1
    const-class v0, Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    instance-of p1, p1, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final q()Z
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/k;->a:Lcom/sankuai/meituan/mapsdk/core/annotations/i;

    iget-boolean v0, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->p:Z

    return v0
.end method

.method public final r()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/annotations/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfc495d

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/k;->j:Lcom/sankuai/meituan/mapsdk/core/annotations/c0;

    .line 100026
    .line 100027
    if-eqz v1, :cond_2

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/k;->f:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMarkerDragListener;

    .line 100030
    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    new-instance v2, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 100034
    .line 100035
    invoke-direct {v2, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;-><init>(Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMarker;)V

    .line 100036
    .line 100037
    .line 100038
    invoke-interface {v0, v2}, Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMarkerDragListener;->onMarkerDragEnd(Lcom/sankuai/meituan/mapsdk/maps/model/Marker;)V

    .line 100039
    .line 100040
    .line 100041
    :cond_1
    const/4 v0, 0x0

    .line 100042
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/k;->j:Lcom/sankuai/meituan/mapsdk/core/annotations/c0;

    .line 100043
    .line 100044
    const/4 v0, 0x1

    .line 100045
    :cond_2
    return v0
.end method

.method public final s(II)Z
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
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v4, 0x48e4c4

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v5

    .line 170028
    if-eqz v5, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p1

    .line 170034
    check-cast p1, Ljava/lang/Boolean;

    .line 170035
    .line 170036
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170037
    .line 170038
    .line 170039
    move-result p1

    .line 170040
    return p1

    .line 170041
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/k;->j:Lcom/sankuai/meituan/mapsdk/core/annotations/c0;

    .line 170042
    .line 170043
    if-eqz v0, :cond_2

    .line 170044
    .line 170045
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/k;->b:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 170046
    .line 170047
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 170048
    .line 170049
    new-instance v1, Landroid/graphics/PointF;

    .line 170050
    .line 170051
    int-to-float p1, p1

    .line 170052
    int-to-float p2, p2

    .line 170053
    invoke-direct {v1, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 170054
    .line 170055
    .line 170056
    invoke-interface {v0, v1}, Lcom/sankuai/meituan/mapsdk/core/render/a;->getLatLngByScreenCoordinate(Landroid/graphics/PointF;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170057
    .line 170058
    .line 170059
    move-result-object p1

    .line 170060
    if-eqz p1, :cond_1

    .line 170061
    .line 170062
    iget-object p2, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/k;->j:Lcom/sankuai/meituan/mapsdk/core/annotations/c0;

    .line 170063
    .line 170064
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->setPosition(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V

    .line 170065
    .line 170066
    .line 170067
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/k;->f:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMarkerDragListener;

    .line 170068
    .line 170069
    if-eqz p1, :cond_1

    .line 170070
    .line 170071
    new-instance p2, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 170072
    .line 170073
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/k;->j:Lcom/sankuai/meituan/mapsdk/core/annotations/c0;

    .line 170074
    .line 170075
    invoke-direct {p2, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;-><init>(Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMarker;)V

    .line 170076
    .line 170077
    .line 170078
    invoke-interface {p1, p2}, Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMarkerDragListener;->onMarkerDrag(Lcom/sankuai/meituan/mapsdk/maps/model/Marker;)V

    .line 170079
    .line 170080
    :cond_1
    return v3

    :cond_2
    return v2
.end method

.method public final t(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x53078c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/k;->l:Lcom/sankuai/meituan/mapsdk/core/annotations/s;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/s;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final u(Lcom/sankuai/meituan/mapsdk/maps/MTMap$InfoWindowAdapter;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/k;->d:Lcom/sankuai/meituan/mapsdk/core/annotations/y;

    iput-object p1, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/y;->c:Lcom/sankuai/meituan/mapsdk/maps/MTMap$InfoWindowAdapter;

    return-void
.end method

.method public final v(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnInfoWindowClickListener;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc8e506

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/k;->d:Lcom/sankuai/meituan/mapsdk/core/annotations/y;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/y;->c(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnInfoWindowClickListener;)Lcom/sankuai/meituan/mapsdk/core/annotations/y;

    return-void
.end method
