.class public final Lcom/meituan/sankuai/map/unity/lib/modules/search/model/a;
.super Lcom/meituan/sankuai/map/unity/lib/base/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public address:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public lat:Ljava/lang/Double;

.field public lng:Ljava/lang/Double;

.field public name:Ljava/lang/String;

.field public poiSource:Ljava/lang/String;

.field public poiType:Ljava/lang/String;

.field public positionType:Ljava/lang/Integer;

.field public routePoiId:Ljava/lang/String;

.field public routePoiIdEncrypt:Ljava/lang/String;

.field public source:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7b979d248a217a4cL    # 2.2473073644247152E287

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/base/a;-><init>()V

    return-void
.end method

.method public static create(Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;I)Lcom/meituan/sankuai/map/unity/lib/modules/search/model/a;
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/search/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v4, 0x0

    .line 170017
    const v5, 0xb92d52

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v6

    .line 170024
    if-eqz v6, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Lcom/meituan/sankuai/map/unity/lib/modules/search/model/a;

    .line 170031
    .line 170032
    return-object p0

    .line 170033
    :cond_0
    if-eqz p0, :cond_2

    .line 170034
    .line 170035
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;->getName()Ljava/lang/String;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v0

    .line 170039
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170040
    .line 170041
    .line 170042
    move-result v0

    .line 170043
    if-nez v0, :cond_2

    .line 170044
    .line 170045
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;->getLocation()Ljava/lang/String;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v0

    .line 170049
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170050
    .line 170051
    .line 170052
    move-result v0

    .line 170053
    if-eqz v0, :cond_1

    .line 170054
    .line 170055
    goto :goto_0

    .line 170056
    :cond_1
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/search/model/a;

    .line 170057
    .line 170058
    invoke-direct {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/search/model/a;-><init>()V

    .line 170059
    .line 170060
    .line 170061
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;->getName()Ljava/lang/String;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v2

    .line 170065
    iput-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/search/model/a;->name:Ljava/lang/String;

    .line 170066
    .line 170067
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;->getLocation()Ljava/lang/String;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v2

    .line 170071
    const-string v4, ","

    .line 170072
    .line 170073
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 170074
    .line 170075
    .line 170076
    move-result-object v2

    .line 170077
    aget-object v3, v2, v3

    .line 170078
    .line 170079
    invoke-static {v3}, Lcom/meituan/sankuai/map/unity/lib/utils/s;->c(Ljava/lang/String;)D

    .line 170080
    .line 170081
    .line 170082
    move-result-wide v3

    .line 170083
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170084
    .line 170085
    .line 170086
    move-result-object v3

    .line 170087
    iput-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/search/model/a;->lat:Ljava/lang/Double;

    .line 170088
    .line 170089
    aget-object v1, v2, v1

    .line 170090
    .line 170091
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/utils/s;->c(Ljava/lang/String;)D

    .line 170092
    .line 170093
    .line 170094
    move-result-wide v1

    .line 170095
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170096
    .line 170097
    .line 170098
    move-result-object v1

    .line 170099
    iput-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/search/model/a;->lng:Ljava/lang/Double;

    .line 170100
    .line 170101
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;->getPoiType()Ljava/lang/String;

    .line 170102
    .line 170103
    .line 170104
    move-result-object v1

    .line 170105
    iput-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/search/model/a;->poiType:Ljava/lang/String;

    .line 170106
    .line 170107
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;->getPoiId()Ljava/lang/String;

    .line 170108
    .line 170109
    .line 170110
    move-result-object v1

    .line 170111
    iput-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/search/model/a;->routePoiId:Ljava/lang/String;

    .line 170112
    .line 170113
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;->getPoiIdEncrypt()Ljava/lang/String;

    .line 170114
    .line 170115
    .line 170116
    move-result-object v1

    .line 170117
    iput-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/search/model/a;->routePoiIdEncrypt:Ljava/lang/String;

    .line 170118
    .line 170119
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;->getId()Ljava/lang/String;

    .line 170120
    .line 170121
    .line 170122
    move-result-object v1

    .line 170123
    iput-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/search/model/a;->id:Ljava/lang/String;

    .line 170124
    .line 170125
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;->getAddress()Ljava/lang/String;

    .line 170126
    .line 170127
    .line 170128
    move-result-object v1

    .line 170129
    iput-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/search/model/a;->address:Ljava/lang/String;

    .line 170130
    .line 170131
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170132
    .line 170133
    .line 170134
    move-result-object p1

    .line 170135
    iput-object p1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/search/model/a;->positionType:Ljava/lang/Integer;

    .line 170136
    .line 170137
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;->getSource()Ljava/lang/String;

    .line 170138
    .line 170139
    .line 170140
    move-result-object p1

    .line 170141
    iput-object p1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/search/model/a;->source:Ljava/lang/String;

    .line 170142
    .line 170143
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;->getPoiSource()Ljava/lang/String;

    .line 170144
    .line 170145
    .line 170146
    move-result-object p0

    .line 170147
    iput-object p0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/search/model/a;->poiSource:Ljava/lang/String;

    .line 170148
    .line 170149
    return-object v0

    .line 170150
    :cond_2
    :goto_0
    return-object v4
.end method

.method public static toAddress(Lcom/meituan/sankuai/map/unity/lib/modules/search/model/a;)Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/search/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xfda533

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    return-object v2

    .line 120028
    :cond_1
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;

    .line 120029
    .line 120030
    invoke-direct {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/search/model/a;->name:Ljava/lang/String;

    .line 120034
    .line 120035
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;->setName(Ljava/lang/String;)V

    .line 120036
    .line 120037
    .line 120038
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/search/model/a;->id:Ljava/lang/String;

    .line 120039
    .line 120040
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;->setId(Ljava/lang/String;)V

    .line 120041
    .line 120042
    .line 120043
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/search/model/a;->routePoiId:Ljava/lang/String;

    .line 120044
    .line 120045
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v1

    .line 120049
    if-nez v1, :cond_2

    .line 120050
    .line 120051
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/search/model/a;->routePoiId:Ljava/lang/String;

    .line 120052
    .line 120053
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;->setPoiId(Ljava/lang/String;)V

    .line 120054
    .line 120055
    .line 120056
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/search/model/a;->routePoiIdEncrypt:Ljava/lang/String;

    .line 120057
    .line 120058
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;->setPoiIdEncrypt(Ljava/lang/String;)V

    .line 120059
    .line 120060
    .line 120061
    const-string v1, "Meituan"

    .line 120062
    .line 120063
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;->setPoiType(Ljava/lang/String;)V

    .line 120064
    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_2
    const-string v1, ""

    .line 120068
    .line 120069
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;->setPoiId(Ljava/lang/String;)V

    .line 120070
    .line 120071
    .line 120072
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;->setPoiType(Ljava/lang/String;)V

    .line 120073
    .line 120074
    .line 120075
    :goto_0
    new-instance v1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120076
    .line 120077
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/search/model/a;->lat:Ljava/lang/Double;

    .line 120078
    .line 120079
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 120080
    .line 120081
    .line 120082
    move-result-wide v2

    .line 120083
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/search/model/a;->lng:Ljava/lang/Double;

    .line 120084
    .line 120085
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 120086
    .line 120087
    .line 120088
    move-result-wide v4

    .line 120089
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 120090
    .line 120091
    .line 120092
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->p(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Ljava/lang/String;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v1

    .line 120096
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;->setLocation(Ljava/lang/String;)V

    .line 120097
    .line 120098
    .line 120099
    iget-object p0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/search/model/a;->poiSource:Ljava/lang/String;

    .line 120100
    invoke-virtual {v0, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;->setPoiSource(Ljava/lang/String;)V

    return-object v0
.end method

.method public static toAddresses(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/search/model/a;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;",
            ">;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/search/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xc6be49

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/util/List;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 120026
    .line 120027
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    if-nez p0, :cond_1

    .line 120031
    .line 120032
    return-object v0

    .line 120033
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p0

    .line 120037
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-eqz v1, :cond_3

    .line 120042
    .line 120043
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/modules/search/model/a;

    .line 120048
    .line 120049
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/search/model/a;->toAddress(Lcom/meituan/sankuai/map/unity/lib/modules/search/model/a;)Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    if-eqz v1, :cond_2

    .line 120054
    .line 120055
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120056
    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_3
    return-object v0
.end method
