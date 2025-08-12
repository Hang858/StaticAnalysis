.class public Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;
.super Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public queryId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "query_id"
    .end annotation
.end field

.field public routeStrategy:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "route_strategy"
    .end annotation
.end field

.field public subwayColors:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/sankuai/map/unity/lib/modules/transit/model/SubwayColorModel;",
            ">;"
        }
    .end annotation
.end field

.field public tabData:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tab_data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/PreferenceTab;",
            ">;"
        }
    .end annotation
.end field

.field public transitList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;",
            ">;"
        }
    .end annotation
.end field

.field public walkImageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "walk_image_url"
    .end annotation
.end field

.field public zoneTransits:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "zone_transits"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/ZoneTransit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2edc28f2dea5a00aL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute$1;

    invoke-direct {v0}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute$1;-><init>()V

    sput-object v0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x166a1c

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
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;->transitList:Ljava/util/List;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/ArrayList;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;->tabData:Ljava/util/List;

    .line 100034
    .line 100035
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;->zoneTransits:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;-><init>()V

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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xd735a9

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
    new-instance v0, Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;->transitList:Ljava/util/List;

    .line 120030
    .line 120031
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/ZoneTransit;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 120032
    .line 120033
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;->zoneTransits:Ljava/util/List;

    .line 120038
    .line 120039
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->endPoint:Ljava/lang/String;

    .line 120044
    .line 120045
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->startPoint:Ljava/lang/String;

    .line 120050
    .line 120051
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/models/route/PreferenceTab;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 120052
    .line 120053
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;->tabData:Ljava/util/List;

    .line 120058
    .line 120059
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v0

    .line 120063
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;->routeStrategy:Ljava/lang/String;

    .line 120064
    .line 120065
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v0

    .line 120069
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;->walkImageUrl:Ljava/lang/String;

    .line 120070
    .line 120071
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;->queryId:Ljava/lang/String;

    .line 120076
    .line 120077
    return-void
.end method


# virtual methods
.method public clone()Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xea2cbf

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
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->startPoint:Ljava/lang/String;

    .line 100027
    .line 100028
    iput-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->startPoint:Ljava/lang/String;

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->endPoint:Ljava/lang/String;

    .line 100031
    .line 100032
    iput-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->endPoint:Ljava/lang/String;

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;->subwayColors:Ljava/util/HashMap;

    .line 100035
    .line 100036
    iput-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;->subwayColors:Ljava/util/HashMap;

    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;->tabData:Ljava/util/List;

    .line 100039
    .line 100040
    if-eqz v1, :cond_1

    .line 100041
    .line 100042
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;->tabData:Ljava/util/List;

    .line 100043
    .line 100044
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 100045
    .line 100046
    .line 100047
    :cond_1
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;->routeStrategy:Ljava/lang/String;

    .line 100048
    .line 100049
    iput-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;->routeStrategy:Ljava/lang/String;

    .line 100050
    .line 100051
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;->walkImageUrl:Ljava/lang/String;

    .line 100052
    .line 100053
    iput-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;->walkImageUrl:Ljava/lang/String;

    .line 100054
    .line 100055
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;->queryId:Ljava/lang/String;

    .line 100056
    .line 100057
    iput-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;->queryId:Ljava/lang/String;

    .line 100058
    .line 100059
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;->zoneTransits:Ljava/util/List;

    .line 100060
    .line 100061
    if-eqz v1, :cond_2

    .line 100062
    .line 100063
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100064
    .line 100065
    .line 100066
    move-result v1

    .line 100067
    if-lez v1, :cond_2

    .line 100068
    .line 100069
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;->zoneTransits:Ljava/util/List;

    .line 100070
    .line 100071
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v1

    .line 100075
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100076
    .line 100077
    .line 100078
    move-result v2

    .line 100079
    if-eqz v2, :cond_2

    .line 100080
    .line 100081
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v2

    .line 100085
    check-cast v2, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/ZoneTransit;

    .line 100086
    .line 100087
    iget-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;->zoneTransits:Ljava/util/List;

    .line 100088
    .line 100089
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/ZoneTransit;->clone()Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/ZoneTransit;

    .line 100090
    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 110000
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;->clone()Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAllTransits()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1a10c0

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
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;->transitList:Ljava/util/List;

    .line 100022
    .line 100023
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 100024
    .line 100025
    .line 100026
    :goto_0
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;->zoneTransits:Ljava/util/List;

    .line 100027
    .line 100028
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-ge v0, v1, :cond_1

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;->transitList:Ljava/util/List;

    .line 100035
    .line 100036
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;->zoneTransits:Ljava/util/List;

    .line 100037
    .line 100038
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    check-cast v2, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/ZoneTransit;

    .line 100043
    .line 100044
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/ZoneTransit;->getTransits()Ljava/util/List;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 100049
    .line 100050
    .line 100051
    add-int/lit8 v0, v0, 0x1

    .line 100052
    .line 100053
    goto :goto_0

    .line 100054
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;->transitList:Ljava/util/List;

    .line 100055
    .line 100056
    return-object v0
.end method

.method public getQueryId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;->queryId:Ljava/lang/String;

    return-object v0
.end method

.method public getRouteStrategy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;->routeStrategy:Ljava/lang/String;

    return-object v0
.end method

.method public getStartPoint()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->startPoint:Ljava/lang/String;

    return-object v0
.end method

.method public getSubwayColors()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/sankuai/map/unity/lib/modules/transit/model/SubwayColorModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;->subwayColors:Ljava/util/HashMap;

    return-object v0
.end method

.method public getTabData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/PreferenceTab;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;->tabData:Ljava/util/List;

    return-object v0
.end method

.method public getTransits()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5551b6

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
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;->transitList:Ljava/util/List;

    .line 100022
    .line 100023
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 100024
    .line 100025
    .line 100026
    :goto_0
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;->zoneTransits:Ljava/util/List;

    .line 100027
    .line 100028
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-ge v0, v1, :cond_3

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;->zoneTransits:Ljava/util/List;

    .line 100035
    .line 100036
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/ZoneTransit;

    .line 100041
    .line 100042
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/ZoneTransit;->getZoneId()Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    const-string v2, "1"

    .line 100047
    .line 100048
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100049
    .line 100050
    .line 100051
    move-result v1

    .line 100052
    if-nez v1, :cond_1

    .line 100053
    .line 100054
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;->zoneTransits:Ljava/util/List;

    .line 100055
    .line 100056
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/ZoneTransit;

    .line 100061
    .line 100062
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/ZoneTransit;->getZoneId()Ljava/lang/String;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v1

    .line 100066
    const-string v2, "2"

    .line 100067
    .line 100068
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100069
    .line 100070
    .line 100071
    move-result v1

    .line 100072
    if-eqz v1, :cond_2

    .line 100073
    .line 100074
    :cond_1
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;->transitList:Ljava/util/List;

    .line 100075
    .line 100076
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;->zoneTransits:Ljava/util/List;

    .line 100077
    .line 100078
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v2

    .line 100082
    check-cast v2, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/ZoneTransit;

    .line 100083
    .line 100084
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/ZoneTransit;->getTransits()Ljava/util/List;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v2

    .line 100088
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 100089
    .line 100090
    .line 100091
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 100092
    .line 100093
    goto :goto_0

    .line 100094
    :cond_3
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;->transitList:Ljava/util/List;

    .line 100095
    .line 100096
    return-object v0
.end method

.method public getWalkImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;->walkImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getZoneTransits()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/ZoneTransit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;->zoneTransits:Ljava/util/List;

    return-object v0
.end method

.method public setQueryId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;->queryId:Ljava/lang/String;

    return-void
.end method

.method public setRouteStrategy(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;->routeStrategy:Ljava/lang/String;

    return-void
.end method

.method public setStartPoint(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->startPoint:Ljava/lang/String;

    return-void
.end method

.method public setSubwayColors(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/sankuai/map/unity/lib/modules/transit/model/SubwayColorModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;->subwayColors:Ljava/util/HashMap;

    return-void
.end method

.method public setTabData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/PreferenceTab;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;->tabData:Ljava/util/List;

    return-void
.end method

.method public setWalkImageUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;->walkImageUrl:Ljava/lang/String;

    return-void
.end method

.method public setZoneTransits(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/ZoneTransit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;->zoneTransits:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf928d7

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "TransitRoute{, zoneTransits="

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;->zoneTransits:Ljava/util/List;

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    const-string v1, ", endPoint=\'"

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->endPoint:Ljava/lang/String;

    .line 100038
    .line 100039
    const/16 v2, 0x27

    .line 100040
    .line 100041
    const-string v3, ", startPoint=\'"

    .line 100042
    .line 100043
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100044
    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->startPoint:Ljava/lang/String;

    .line 100047
    .line 100048
    const-string v3, ", tabData="

    .line 100049
    .line 100050
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100051
    .line 100052
    .line 100053
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;->tabData:Ljava/util/List;

    .line 100054
    .line 100055
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100056
    .line 100057
    .line 100058
    const-string v1, ", routeStrategy="

    .line 100059
    .line 100060
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100061
    .line 100062
    .line 100063
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;->routeStrategy:Ljava/lang/String;

    .line 100064
    .line 100065
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100066
    .line 100067
    .line 100068
    const-string v1, ", walkImageUrl="

    .line 100069
    .line 100070
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100071
    .line 100072
    .line 100073
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;->walkImageUrl:Ljava/lang/String;

    .line 100074
    .line 100075
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100076
    .line 100077
    .line 100078
    const-string v1, ", queryId="

    .line 100079
    .line 100080
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100081
    .line 100082
    .line 100083
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;->queryId:Ljava/lang/String;

    .line 100084
    .line 100085
    const/16 v2, 0x7d

    .line 100086
    .line 100087
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/d;->j(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

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
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 p2, 0x1

    .line 170012
    aput-object v1, v0, p2

    .line 170013
    .line 170014
    sget-object p2, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v1, 0x5c4fa6

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v2

    .line 170023
    if-eqz v2, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;->zoneTransits:Ljava/util/List;

    .line 170030
    .line 170031
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 170032
    .line 170033
    .line 170034
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->endPoint:Ljava/lang/String;

    .line 170035
    .line 170036
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170037
    .line 170038
    .line 170039
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->startPoint:Ljava/lang/String;

    .line 170040
    .line 170041
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170042
    .line 170043
    .line 170044
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;->tabData:Ljava/util/List;

    .line 170045
    .line 170046
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 170047
    .line 170048
    .line 170049
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;->routeStrategy:Ljava/lang/String;

    .line 170050
    .line 170051
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170052
    .line 170053
    .line 170054
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;->walkImageUrl:Ljava/lang/String;

    .line 170055
    .line 170056
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170057
    .line 170058
    .line 170059
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;->queryId:Ljava/lang/String;

    .line 170060
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
