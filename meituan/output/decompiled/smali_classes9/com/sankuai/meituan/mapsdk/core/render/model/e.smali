.class public final Lcom/sankuai/meituan/mapsdk/core/render/model/e;
.super Lcom/sankuai/meituan/mapsdk/core/render/model/h;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public f:[Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x51841c6365586bf3L    # -8.972549455942564E-85

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/core/render/a;)V
    .locals 7

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/sankuai/meituan/mapsdk/core/render/model/h;-><init>(Lcom/sankuai/meituan/mapsdk/core/render/a;Ljava/lang/String;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v1, 0x3

    .line 120005
    new-array v2, v1, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v3, 0x0

    .line 120008
    aput-object p1, v2, v3

    .line 120009
    .line 120010
    const/4 p1, 0x1

    .line 120011
    aput-object v0, v2, p1

    .line 120012
    .line 120013
    const/4 v4, 0x2

    .line 120014
    aput-object v0, v2, v4

    .line 120015
    .line 120016
    sget-object v0, Lcom/sankuai/meituan/mapsdk/core/render/model/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120017
    .line 120018
    const v5, 0xe0ea50

    .line 120019
    .line 120020
    .line 120021
    invoke-static {v2, p0, v0, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v6

    .line 120025
    if-eqz v6, :cond_0

    .line 120026
    .line 120027
    invoke-static {v2, p0, v0, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_0
    const/4 v0, 0x4

    .line 120032
    new-array v0, v0, [Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120033
    .line 120034
    new-instance v2, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120035
    const-wide/16 v5, 0x0

    invoke-direct {v2, v5, v6, v5, v6}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    aput-object v2, v0, v3

    new-instance v2, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    invoke-direct {v2, v5, v6, v5, v6}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    aput-object v2, v0, p1

    new-instance p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    invoke-direct {p1, v5, v6, v5, v6}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    aput-object p1, v0, v4

    new-instance p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    invoke-direct {p1, v5, v6, v5, v6}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    aput-object p1, v0, v1

    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/model/e;->f:[Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    return-void
.end method


# virtual methods
.method public final b(Z)Z
    .locals 3

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
    const/4 p1, 0x0

    .line 120009
    aput-object v1, v0, p1

    .line 120010
    .line 120011
    sget-object p1, Lcom/sankuai/meituan/mapsdk/core/render/model/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v1, 0x3085e6

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v2

    .line 120020
    if-eqz v2, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/render/model/h;->a:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 120034
    .line 120035
    if-eqz p1, :cond_1

    .line 120036
    .line 120037
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/model/h;->c:Ljava/lang/String;

    .line 120038
    .line 120039
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/render/model/e;->f:[Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120040
    .line 120041
    invoke-interface {p1, v0, v1}, Lcom/sankuai/meituan/mapsdk/core/render/a;->createImageSource(Ljava/lang/String;[Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)J

    .line 120042
    .line 120043
    .line 120044
    move-result-wide v0

    .line 120045
    iput-wide v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/model/h;->b:J

    .line 120046
    .line 120047
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/render/model/h;->a:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 120048
    .line 120049
    invoke-interface {p1, v0, v1}, Lcom/sankuai/meituan/mapsdk/core/render/a;->addImageSource(J)V

    .line 120050
    .line 120051
    .line 120052
    :cond_1
    iget-wide v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/model/h;->b:J

    .line 120053
    .line 120054
    invoke-static {v0, v1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/g;->f(J)Z

    .line 120055
    .line 120056
    .line 120057
    move-result p1

    .line 120058
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/model/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7983e4

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
    invoke-interface {v0, v1, v2}, Lcom/sankuai/meituan/mapsdk/core/render/a;->removeAndDestroyImageSource(J)V

    .line 100025
    :cond_1
    return-void
.end method

.method public final i([Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/model/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7ad234

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

    invoke-interface {v0, v1, v2, p1}, Lcom/sankuai/meituan/mapsdk/core/render/a;->setCoordinateToImageSource(J[Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V

    :cond_1
    return-void
.end method

.method public final j(Landroid/graphics/Bitmap;)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/model/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa37ac7

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

    invoke-interface {v0, v1, v2, p1}, Lcom/sankuai/meituan/mapsdk/core/render/a;->setImageToImageSource(JLandroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method
