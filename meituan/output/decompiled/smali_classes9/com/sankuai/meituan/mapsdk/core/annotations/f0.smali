.class public final Lcom/sankuai/meituan/mapsdk/core/annotations/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/maps/interfaces/IWeatherEffect;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

.field public b:I

.field public c:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7c5b7c1b93648ddeL    # 1.0713918613727279E291

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/core/MapImpl;)V
    .locals 4
    .param p1    # Lcom/sankuai/meituan/mapsdk/core/MapImpl;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xfe110f

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
    const/4 v0, 0x2

    .line 120025
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/f0;->b:I

    .line 120026
    .line 120027
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 120028
    .line 120029
    .line 120030
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/f0;->c:F

    .line 120031
    .line 120032
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/f0;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 120033
    .line 120034
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x430333

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/f0;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 100019
    .line 100020
    const-string v1, "setWeatherOrder"

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o(Ljava/lang/String;)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    return-void

    .line 100029
    :cond_1
    iget v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/f0;->b:I

    .line 100030
    .line 100031
    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/core/utils/a;->f(I)Lcom/sankuai/meituan/mapsdk/core/render/model/g;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    iget v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/f0;->c:F

    .line 100036
    .line 100037
    invoke-static {v1}, Lcom/sankuai/meituan/mapsdk/core/utils/a;->d(F)F

    .line 100038
    .line 100039
    .line 100040
    move-result v1

    .line 100041
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/f0;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 100042
    .line 100043
    iget-object v2, v2, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 100044
    .line 100045
    iget v0, v0, Lcom/sankuai/meituan/mapsdk/core/render/model/g;->a:I

    .line 100046
    .line 100047
    invoke-interface {v2, v1, v0}, Lcom/sankuai/meituan/mapsdk/core/render/a;->setWeatherOrder(FI)V

    .line 100048
    .line 100049
    .line 100050
    return-void
.end method

.method public final disableWeather()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfbe60

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/f0;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 100019
    .line 100020
    const-string v1, "disableWeather"

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o(Ljava/lang/String;)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    return-void

    .line 100029
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/f0;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 100030
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    invoke-interface {v0}, Lcom/sankuai/meituan/mapsdk/core/render/a;->disableWeather()V

    return-void
.end method

.method public final setLevel(I)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xfe11b7

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
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/core/utils/a;->g(I)I

    .line 120027
    .line 120028
    .line 120029
    move-result p1

    .line 120030
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/f0;->b:I

    .line 120031
    .line 120032
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/annotations/f0;->a()V

    .line 120033
    .line 120034
    .line 120035
    return-void
.end method

.method public final setWeatherAutoUpdate(Z)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x68a5b9

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/f0;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 120027
    .line 120028
    const-string v1, "setWeatherAutoUpdate"

    .line 120029
    .line 120030
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o(Ljava/lang/String;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    return-void

    .line 120037
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/f0;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 120038
    .line 120039
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 120040
    invoke-interface {v0, p1}, Lcom/sankuai/meituan/mapsdk/core/render/a;->setWeatherAutoUpdate(Z)V

    return-void
.end method

.method public final setWeatherIntensity(F)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xd57915

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/f0;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 120027
    .line 120028
    const-string v1, "setWeatherIntensity"

    .line 120029
    .line 120030
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o(Ljava/lang/String;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    return-void

    .line 120037
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/f0;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 120038
    .line 120039
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 120040
    invoke-interface {v0, p1}, Lcom/sankuai/meituan/mapsdk/core/render/a;->setWeatherIntensity(F)V

    return-void
.end method

.method public final setWeatherType(I)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x7899ca

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/f0;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 120027
    .line 120028
    const-string v1, "setWeatherType"

    .line 120029
    .line 120030
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o(Ljava/lang/String;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    return-void

    .line 120037
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/f0;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 120038
    .line 120039
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 120040
    .line 120041
    invoke-interface {v0, p1}, Lcom/sankuai/meituan/mapsdk/core/render/a;->setWeatherType(I)V

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/annotations/f0;->a()V

    .line 120045
    .line 120046
    .line 120047
    return-void
.end method

.method public final setZIndex(F)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x401141

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
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/f0;->c:F

    .line 120027
    .line 120028
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/annotations/f0;->a()V

    .line 120029
    .line 120030
    .line 120031
    const/4 v0, 0x0

    .line 120032
    cmpg-float v0, p1, v0

    .line 120033
    .line 120034
    if-gez v0, :cond_2

    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/f0;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 120037
    .line 120038
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->d:Lcom/sankuai/meituan/mapsdk/core/h;

    .line 120039
    .line 120040
    const/4 v1, 0x0

    .line 120041
    if-eqz v0, :cond_1

    .line 120042
    .line 120043
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/f0;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 120048
    .line 120049
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->d:Lcom/sankuai/meituan/mapsdk/core/h;

    .line 120050
    .line 120051
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/core/h;->getMapKey()Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/f0;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 120056
    .line 120057
    iget-object v2, v2, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->d:Lcom/sankuai/meituan/mapsdk/core/h;

    .line 120058
    .line 120059
    invoke-virtual {v2}, Lcom/sankuai/meituan/mapsdk/core/h;->getPlatform()Lcom/sankuai/meituan/mapsdk/maps/model/Platform;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v2

    .line 120063
    goto :goto_0

    .line 120064
    :cond_1
    const-string v0, "no_key"

    .line 120065
    .line 120066
    move-object v2, v1

    .line 120067
    :goto_0
    const-string v3, "illegalZIndexWeatherEffect"

    .line 120068
    .line 120069
    invoke-static {v1, v0, v3, v2, p1}, Lcom/sankuai/meituan/mapsdk/mapcore/report/d;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/maps/model/Platform;F)V

    .line 120070
    :cond_2
    return-void
.end method
