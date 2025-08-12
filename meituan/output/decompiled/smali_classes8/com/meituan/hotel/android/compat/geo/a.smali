.class public final Lcom/meituan/hotel/android/compat/geo/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/hotel/android/compat/geo/c;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/meituan/city/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1b89b914f324656dL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

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
    sget-object p1, Lcom/meituan/hotel/android/compat/geo/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x7974a9

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 120025
    move-result-object p1

    iput-object p1, p0, Lcom/meituan/hotel/android/compat/geo/a;->a:Lcom/sankuai/meituan/city/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)J
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/hotel/android/compat/geo/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xe504c

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object p1, p0, Lcom/meituan/hotel/android/compat/geo/a;->a:Lcom/sankuai/meituan/city/a;

    invoke-virtual {p1}, Lcom/sankuai/meituan/city/a;->getLocateCityId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/hotel/android/compat/geo/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x199592

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/hotel/android/compat/geo/a;->a:Lcom/sankuai/meituan/city/a;

    invoke-virtual {v0}, Lcom/sankuai/meituan/city/a;->getCityId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getArea()Lcom/meituan/hotel/android/compat/bean/Area;
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/hotel/android/compat/geo/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd55cc9

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
    check-cast v0, Lcom/meituan/hotel/android/compat/bean/Area;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/hotel/android/compat/geo/a;->a:Lcom/sankuai/meituan/city/a;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/sankuai/meituan/city/a;->getArea()Lcom/sankuai/meituan/model/b;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    const/4 v0, 0x0

    .line 100030
    return-object v0

    .line 100031
    :cond_1
    new-instance v7, Lcom/meituan/hotel/android/compat/bean/Area;

    .line 100032
    .line 100033
    iget-wide v2, v0, Lcom/sankuai/meituan/model/b;->a:J

    .line 100034
    .line 100035
    iget-object v4, v0, Lcom/sankuai/meituan/model/b;->c:Ljava/lang/String;

    iget-wide v5, v0, Lcom/sankuai/meituan/model/b;->b:J

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/meituan/hotel/android/compat/bean/Area;-><init>(JLjava/lang/String;J)V

    return-object v7
.end method

.method public final getCity(J)Lcom/meituan/hotel/android/compat/bean/CityData;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/hotel/android/compat/geo/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x254509

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/meituan/hotel/android/compat/bean/CityData;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    new-instance v0, Lcom/meituan/hotel/android/compat/bean/CityData;

    .line 120030
    .line 120031
    invoke-direct {v0}, Lcom/meituan/hotel/android/compat/bean/CityData;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    iput-wide p1, v0, Lcom/meituan/hotel/android/compat/bean/CityData;->id:J

    .line 120035
    .line 120036
    iget-object v1, p0, Lcom/meituan/hotel/android/compat/geo/a;->a:Lcom/sankuai/meituan/city/a;

    .line 120037
    .line 120038
    invoke-virtual {v1, p1, p2}, Lcom/sankuai/meituan/city/a;->getCity(J)Lcom/sankuai/meituan/model/dao/City;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    if-eqz p1, :cond_2

    .line 120043
    .line 120044
    iget-object p2, p1, Lcom/sankuai/meituan/model/dao/City;->name:Ljava/lang/String;

    .line 120045
    .line 120046
    iput-object p2, v0, Lcom/meituan/hotel/android/compat/bean/CityData;->name:Ljava/lang/String;

    .line 120047
    .line 120048
    iget-object p2, p1, Lcom/sankuai/meituan/model/dao/City;->lng:Ljava/lang/Double;

    .line 120049
    .line 120050
    iput-object p2, v0, Lcom/meituan/hotel/android/compat/bean/CityData;->lng:Ljava/lang/Double;

    .line 120051
    .line 120052
    iget-object p2, p1, Lcom/sankuai/meituan/model/dao/City;->lat:Ljava/lang/Double;

    .line 120053
    .line 120054
    iput-object p2, v0, Lcom/meituan/hotel/android/compat/bean/CityData;->lat:Ljava/lang/Double;

    .line 120055
    .line 120056
    iget-object p2, p1, Lcom/sankuai/meituan/model/dao/City;->pinyin:Ljava/lang/String;

    .line 120057
    .line 120058
    iput-object p2, v0, Lcom/meituan/hotel/android/compat/bean/CityData;->pinyin:Ljava/lang/String;

    .line 120059
    .line 120060
    iget-object p2, p1, Lcom/sankuai/meituan/model/dao/City;->isForeign:Ljava/lang/Boolean;

    .line 120061
    .line 120062
    iput-object p2, v0, Lcom/meituan/hotel/android/compat/bean/CityData;->isForeign:Ljava/lang/Boolean;

    .line 120063
    .line 120064
    iget-object p2, p1, Lcom/sankuai/meituan/model/dao/City;->divisionStr:Ljava/lang/String;

    .line 120065
    .line 120066
    iput-object p2, v0, Lcom/meituan/hotel/android/compat/bean/CityData;->divisionStr:Ljava/lang/String;

    .line 120067
    .line 120068
    iget-object p2, p1, Lcom/sankuai/meituan/model/dao/City;->dstOffset:Ljava/lang/String;

    .line 120069
    .line 120070
    iput-object p2, v0, Lcom/meituan/hotel/android/compat/bean/CityData;->dstOffset:Ljava/lang/String;

    .line 120071
    .line 120072
    iget-object p2, p1, Lcom/sankuai/meituan/model/dao/City;->isOpen:Ljava/lang/Boolean;

    .line 120073
    .line 120074
    if-eqz p2, :cond_1

    .line 120075
    .line 120076
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120077
    .line 120078
    .line 120079
    move-result v2

    .line 120080
    :cond_1
    iput-boolean v2, v0, Lcom/meituan/hotel/android/compat/bean/CityData;->isOpen:Z

    .line 120081
    .line 120082
    iget-object p1, p1, Lcom/sankuai/meituan/model/dao/City;->rank:Ljava/lang/String;

    .line 120083
    .line 120084
    iput-object p1, v0, Lcom/meituan/hotel/android/compat/bean/CityData;->rank:Ljava/lang/String;

    .line 120085
    .line 120086
    :cond_2
    return-object v0
.end method
