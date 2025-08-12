.class public final Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;
.super Lcom/meituan/sankuai/map/unity/lib/base/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public address:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public cityId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public cityName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public createDate:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public idEncrypt:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public location:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public poiId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public poiIdEncrypt:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public poiSource:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public poiType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public source:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public updateDate:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4d38b69d6af235e3L    # -4.422401246175417E-64

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/base/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x8e549d

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v0, ""

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;->address:Ljava/lang/String;

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;->cityName:Ljava/lang/String;

    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;->poiType:Ljava/lang/String;

    .line 100028
    .line 100029
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;->name:Ljava/lang/String;

    .line 100030
    .line 100031
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;->location:Ljava/lang/String;

    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;->source:Ljava/lang/String;

    .line 100034
    .line 100035
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;->cityId:Ljava/lang/String;

    .line 100036
    .line 100037
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;->id:Ljava/lang/String;

    .line 100038
    .line 100039
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;->idEncrypt:Ljava/lang/String;

    .line 100040
    .line 100041
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;->poiId:Ljava/lang/String;

    .line 100042
    .line 100043
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;->poiIdEncrypt:Ljava/lang/String;

    .line 100044
    .line 100045
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;->createDate:Ljava/lang/String;

    .line 100046
    .line 100047
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;->updateDate:Ljava/lang/String;

    .line 100048
    .line 100049
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;->poiSource:Ljava/lang/String;

    .line 100050
    return-void
.end method


# virtual methods
.method public final getAddress()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final getCityId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;->cityId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCityName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;->cityName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreateDate()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;->createDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getIdEncrypt()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;->idEncrypt:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocation()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;->location:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPoiId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;->poiId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPoiIdEncrypt()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;->poiIdEncrypt:Ljava/lang/String;

    return-object v0
.end method

.method public final getPoiSource()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;->poiSource:Ljava/lang/String;

    return-object v0
.end method

.method public final getPoiType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;->poiType:Ljava/lang/String;

    return-object v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;->source:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdateDate()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;->updateDate:Ljava/lang/String;

    return-object v0
.end method

.method public final setAddress(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;->address:Ljava/lang/String;

    return-void
.end method

.method public final setCityId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;->cityId:Ljava/lang/String;

    return-void
.end method

.method public final setCityName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;->cityName:Ljava/lang/String;

    return-void
.end method

.method public final setCreateDate(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;->createDate:Ljava/lang/String;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;->id:Ljava/lang/String;

    return-void
.end method

.method public final setIdEncrypt(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;->idEncrypt:Ljava/lang/String;

    return-void
.end method

.method public final setLocation(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;->location:Ljava/lang/String;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;->name:Ljava/lang/String;

    return-void
.end method

.method public final setPoiId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;->poiId:Ljava/lang/String;

    return-void
.end method

.method public final setPoiIdEncrypt(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;->poiIdEncrypt:Ljava/lang/String;

    return-void
.end method

.method public final setPoiSource(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;->poiSource:Ljava/lang/String;

    return-void
.end method

.method public final setPoiType(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;->poiType:Ljava/lang/String;

    return-void
.end method

.method public final setSource(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;->source:Ljava/lang/String;

    return-void
.end method

.method public final setUpdateDate(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;->updateDate:Ljava/lang/String;

    return-void
.end method

.method public final toPoi()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x995158

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
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;->poiId:Ljava/lang/String;

    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->setPoiId(Ljava/lang/String;)V

    .line 100029
    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;->poiIdEncrypt:Ljava/lang/String;

    .line 100032
    .line 100033
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->setPoiidEncrypt(Ljava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;->name:Ljava/lang/String;

    .line 100037
    .line 100038
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->setName(Ljava/lang/String;)V

    .line 100039
    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;->cityName:Ljava/lang/String;

    .line 100042
    .line 100043
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->setCityName(Ljava/lang/String;)V

    .line 100044
    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;->poiType:Ljava/lang/String;

    .line 100047
    .line 100048
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->setPoiType(Ljava/lang/String;)V

    .line 100049
    .line 100050
    .line 100051
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;->location:Ljava/lang/String;

    .line 100052
    .line 100053
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->setLocation(Ljava/lang/String;)V

    .line 100054
    .line 100055
    .line 100056
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;->poiSource:Ljava/lang/String;

    .line 100057
    .line 100058
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->setPoiSource(Ljava/lang/String;)V

    .line 100059
    .line 100060
    .line 100061
    :try_start_0
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;->cityId:Ljava/lang/String;

    .line 100062
    .line 100063
    if-eqz v1, :cond_2

    .line 100064
    .line 100065
    if-eqz v1, :cond_1

    .line 100066
    .line 100067
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100068
    .line 100069
    .line 100070
    move-result v1

    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->setCityID(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    const/4 v1, 0x0

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-object v0
.end method
