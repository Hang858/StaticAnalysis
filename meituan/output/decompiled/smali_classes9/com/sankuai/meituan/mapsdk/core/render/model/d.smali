.class public final Lcom/sankuai/meituan/mapsdk/core/render/model/d;
.super Lcom/sankuai/meituan/mapsdk/core/render/model/h;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public f:Z

.field public g:Lcom/sankuai/meituan/mapsdk/core/render/model/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7514202c746f2018L    # 9.443366795565157E255

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/core/render/a;Ljava/lang/String;ZLcom/sankuai/meituan/mapsdk/core/render/model/i;)V
    .locals 2

    .line 280000
    invoke-direct {p0, p1, p2}, Lcom/sankuai/meituan/mapsdk/core/render/model/h;-><init>(Lcom/sankuai/meituan/mapsdk/core/render/a;Ljava/lang/String;)V

    .line 280001
    .line 280002
    .line 280003
    const/4 v0, 0x4

    .line 280004
    new-array v0, v0, [Ljava/lang/Object;

    .line 280005
    .line 280006
    const/4 v1, 0x0

    .line 280007
    aput-object p1, v0, v1

    .line 280008
    .line 280009
    const/4 p1, 0x1

    .line 280010
    aput-object p2, v0, p1

    .line 280011
    .line 280012
    new-instance p1, Ljava/lang/Byte;

    .line 280013
    .line 280014
    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 280015
    .line 280016
    .line 280017
    const/4 p2, 0x2

    .line 280018
    aput-object p1, v0, p2

    .line 280019
    .line 280020
    const/4 p1, 0x3

    .line 280021
    aput-object p4, v0, p1

    .line 280022
    .line 280023
    sget-object p1, Lcom/sankuai/meituan/mapsdk/core/render/model/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280024
    .line 280025
    const p2, 0x50a9a0

    .line 280026
    .line 280027
    .line 280028
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280029
    .line 280030
    .line 280031
    move-result v1

    .line 280032
    if-eqz v1, :cond_0

    .line 280033
    .line 280034
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280035
    .line 280036
    .line 280037
    return-void

    .line 280038
    :cond_0
    iput-boolean p3, p0, Lcom/sankuai/meituan/mapsdk/core/render/model/d;->f:Z

    .line 280039
    .line 280040
    iput-object p4, p0, Lcom/sankuai/meituan/mapsdk/core/render/model/d;->g:Lcom/sankuai/meituan/mapsdk/core/render/model/i;

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/core/render/a;Z)V
    .locals 3

    .line 170000
    sget-object v0, Lcom/sankuai/meituan/mapsdk/core/render/model/i;->b:Lcom/sankuai/meituan/mapsdk/core/render/model/i;

    .line 170001
    .line 170002
    const/4 v1, 0x0

    .line 170003
    invoke-direct {p0, p1, v1, p2, v0}, Lcom/sankuai/meituan/mapsdk/core/render/model/d;-><init>(Lcom/sankuai/meituan/mapsdk/core/render/a;Ljava/lang/String;ZLcom/sankuai/meituan/mapsdk/core/render/model/i;)V

    .line 170004
    .line 170005
    .line 170006
    const/4 v0, 0x3

    .line 170007
    new-array v0, v0, [Ljava/lang/Object;

    .line 170008
    .line 170009
    const/4 v2, 0x0

    .line 170010
    aput-object p1, v0, v2

    const/4 p1, 0x1

    aput-object v1, v0, p1

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 p2, 0x2

    aput-object p1, v0, p2

    sget-object p1, Lcom/sankuai/meituan/mapsdk/core/render/model/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x705d4a

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Z)Z
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/model/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x9c7799

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
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Boolean;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/model/h;->a:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 120034
    .line 120035
    if-eqz v0, :cond_1

    .line 120036
    .line 120037
    iget-wide v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/model/h;->b:J

    .line 120038
    .line 120039
    invoke-static {v0, v1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/g;->f(J)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v0

    .line 120043
    if-nez v0, :cond_1

    .line 120044
    .line 120045
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/model/h;->a:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 120046
    .line 120047
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/render/model/h;->c:Ljava/lang/String;

    .line 120048
    .line 120049
    iget-boolean v2, p0, Lcom/sankuai/meituan/mapsdk/core/render/model/d;->f:Z

    .line 120050
    .line 120051
    iget-object v3, p0, Lcom/sankuai/meituan/mapsdk/core/render/model/d;->g:Lcom/sankuai/meituan/mapsdk/core/render/model/i;

    .line 120052
    .line 120053
    invoke-interface {v0, v1, v2, v3}, Lcom/sankuai/meituan/mapsdk/core/render/a;->createGeoJsonSource(Ljava/lang/String;ZLcom/sankuai/meituan/mapsdk/core/render/model/i;)J

    .line 120054
    .line 120055
    .line 120056
    move-result-wide v0

    .line 120057
    iput-wide v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/model/h;->b:J

    .line 120058
    .line 120059
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/render/model/h;->a:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 120060
    .line 120061
    invoke-interface {v2, v0, v1}, Lcom/sankuai/meituan/mapsdk/core/render/a;->addGeoJsonSource(J)V

    .line 120062
    .line 120063
    .line 120064
    if-nez p1, :cond_1

    .line 120065
    .line 120066
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/render/model/h;->a:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 120067
    .line 120068
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/model/h;->c:Ljava/lang/String;

    .line 120069
    .line 120070
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/model/TileCacheType;->NoCache:Lcom/sankuai/meituan/mapsdk/maps/model/TileCacheType;

    .line 120071
    .line 120072
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/TileCacheType;->value()I

    .line 120073
    .line 120074
    .line 120075
    move-result v1

    .line 120076
    int-to-float v1, v1

    .line 120077
    invoke-interface {p1, v0, v1}, Lcom/sankuai/meituan/mapsdk/core/render/a;->setTileCacheRatio(Ljava/lang/String;F)V

    .line 120078
    .line 120079
    .line 120080
    :cond_1
    iget-wide v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/model/h;->b:J

    invoke-static {v0, v1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/g;->f(J)Z

    move-result p1

    return p1
.end method

.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/model/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbbbcb4

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/model/h;->a:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-wide v1, p0, Lcom/sankuai/meituan/mapsdk/core/render/model/h;->b:J

    .line 100023
    .line 100024
    invoke-interface {v0, v1, v2}, Lcom/sankuai/meituan/mapsdk/core/render/a;->removeAndDestroyGeoJsonSource(J)V

    .line 100025
    :cond_1
    return-void
.end method

.method public final i(Lcom/sankuai/meituan/mapsdk/core/render/model/i;)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/model/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x927b72

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/model/h;->a:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    iget-wide v1, p0, Lcom/sankuai/meituan/mapsdk/core/render/model/h;->b:J

    invoke-interface {v0, v1, v2, p1}, Lcom/sankuai/meituan/mapsdk/core/render/a;->setGeoJsonSourceThreadMode(JLcom/sankuai/meituan/mapsdk/core/render/model/i;)V

    :cond_1
    return-void
.end method
