.class public Lcom/meituan/sankuai/map/unity/lib/models/route/IndoorInfo;
.super Ljava/lang/Object;
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
            "Lcom/meituan/sankuai/map/unity/lib/models/route/IndoorInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public buttonLocation:Ljava/lang/String;

.field public buttonText:Ljava/lang/String;

.field public doorElementList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/PointElement;",
            ">;"
        }
    .end annotation
.end field

.field public indoorId:Ljava/lang/String;

.field public indoorSegments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/InDoorSegment;",
            ">;"
        }
    .end annotation
.end field

.field public indoorType:I

.field public isShowButton:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showButton"
    .end annotation
.end field

.field public pointElementMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/PointElement;",
            ">;>;"
        }
    .end annotation
.end field

.field public pointElements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/PointElement;",
            ">;"
        }
    .end annotation
.end field

.field public polylineMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/InDoorSegment;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x39568eb0c572caaL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/models/route/IndoorInfo$1;

    invoke-direct {v0}, Lcom/meituan/sankuai/map/unity/lib/models/route/IndoorInfo$1;-><init>()V

    sput-object v0, Lcom/meituan/sankuai/map/unity/lib/models/route/IndoorInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/models/route/IndoorInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x5a4c18

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
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    iput-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/IndoorInfo;->isShowButton:Z

    .line 120029
    .line 120030
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/IndoorInfo;->buttonText:Ljava/lang/String;

    .line 120035
    .line 120036
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/models/route/InDoorSegment;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 120037
    .line 120038
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/IndoorInfo;->indoorSegments:Ljava/util/List;

    .line 120043
    .line 120044
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/IndoorInfo;->buttonLocation:Ljava/lang/String;

    .line 120049
    .line 120050
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120051
    .line 120052
    .line 120053
    move-result v0

    .line 120054
    iput v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/IndoorInfo;->indoorType:I

    .line 120055
    .line 120056
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/IndoorInfo;->indoorId:Ljava/lang/String;

    .line 120061
    .line 120062
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/models/route/PointElement;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 120063
    .line 120064
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/IndoorInfo;->pointElements:Ljava/util/List;

    .line 120069
    .line 120070
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getButtonLocation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/IndoorInfo;->buttonLocation:Ljava/lang/String;

    return-object v0
.end method

.method public getButtonText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/IndoorInfo;->buttonText:Ljava/lang/String;

    return-object v0
.end method

.method public getDoorElementList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/PointElement;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/models/route/IndoorInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5ebef5

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
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/IndoorInfo;->doorElementList:Ljava/util/List;

    .line 100022
    .line 100023
    if-nez v1, :cond_4

    .line 100024
    .line 100025
    new-instance v1, Ljava/util/ArrayList;

    .line 100026
    .line 100027
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/IndoorInfo;->doorElementList:Ljava/util/List;

    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/IndoorInfo;->pointElements:Ljava/util/List;

    .line 100033
    .line 100034
    const/4 v2, 0x1

    .line 100035
    if-eqz v1, :cond_1

    .line 100036
    .line 100037
    const/4 v0, 0x1

    .line 100038
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 100039
    .line 100040
    .line 100041
    move-result v1

    .line 100042
    xor-int/2addr v1, v2

    .line 100043
    and-int/2addr v0, v1

    .line 100044
    if-eqz v0, :cond_4

    .line 100045
    .line 100046
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/IndoorInfo;->pointElements:Ljava/util/List;

    .line 100047
    .line 100048
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100053
    .line 100054
    .line 100055
    move-result v1

    .line 100056
    if-eqz v1, :cond_4

    .line 100057
    .line 100058
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/models/route/PointElement;

    .line 100063
    .line 100064
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/route/PointElement;->getElementType()I

    .line 100065
    .line 100066
    .line 100067
    move-result v2

    .line 100068
    const/16 v3, 0x8

    .line 100069
    .line 100070
    if-eq v2, v3, :cond_3

    .line 100071
    .line 100072
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/route/PointElement;->getElementType()I

    .line 100073
    .line 100074
    .line 100075
    move-result v2

    .line 100076
    const/16 v3, 0x9

    .line 100077
    .line 100078
    if-ne v2, v3, :cond_2

    .line 100079
    .line 100080
    :cond_3
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/IndoorInfo;->doorElementList:Ljava/util/List;

    .line 100081
    .line 100082
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100083
    .line 100084
    .line 100085
    goto :goto_0

    .line 100086
    :cond_4
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/IndoorInfo;->doorElementList:Ljava/util/List;

    .line 100087
    .line 100088
    return-object v0
.end method

.method public getFirstSegment()Lcom/meituan/sankuai/map/unity/lib/models/route/InDoorSegment;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/models/route/IndoorInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc0da20

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
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/models/route/InDoorSegment;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/IndoorInfo;->indoorSegments:Ljava/util/List;

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-lez v1, :cond_1

    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/IndoorInfo;->indoorSegments:Ljava/util/List;

    .line 100032
    .line 100033
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100034
    .line 100035
    move-result-object v0

    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/models/route/InDoorSegment;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFloorMap()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/InDoorSegment;",
            ">;>;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/models/route/IndoorInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd9f460

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
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/IndoorInfo;->polylineMap:Ljava/util/Map;

    .line 100022
    .line 100023
    if-nez v0, :cond_2

    .line 100024
    .line 100025
    new-instance v0, Ljava/util/HashMap;

    .line 100026
    .line 100027
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/IndoorInfo;->polylineMap:Ljava/util/Map;

    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/IndoorInfo;->indoorSegments:Ljava/util/List;

    .line 100033
    .line 100034
    if-eqz v0, :cond_2

    .line 100035
    .line 100036
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v0

    .line 100040
    if-nez v0, :cond_2

    .line 100041
    .line 100042
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/IndoorInfo;->indoorSegments:Ljava/util/List;

    .line 100043
    .line 100044
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100049
    .line 100050
    .line 100051
    move-result v1

    .line 100052
    if-eqz v1, :cond_2

    .line 100053
    .line 100054
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/models/route/InDoorSegment;

    .line 100059
    .line 100060
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/route/InDoorSegment;->getFloorIndexId()Ljava/lang/String;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v2

    .line 100064
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/IndoorInfo;->polylineMap:Ljava/util/Map;

    .line 100065
    .line 100066
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v3

    .line 100070
    check-cast v3, Ljava/util/List;

    .line 100071
    .line 100072
    if-nez v3, :cond_1

    .line 100073
    .line 100074
    new-instance v3, Ljava/util/ArrayList;

    .line 100075
    .line 100076
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 100077
    .line 100078
    .line 100079
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/IndoorInfo;->polylineMap:Ljava/util/Map;

    .line 100080
    .line 100081
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100082
    .line 100083
    .line 100084
    :cond_1
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100085
    .line 100086
    .line 100087
    goto :goto_0

    .line 100088
    :cond_2
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/IndoorInfo;->polylineMap:Ljava/util/Map;

    .line 100089
    .line 100090
    return-object v0
.end method

.method public getIndoorId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/IndoorInfo;->indoorId:Ljava/lang/String;

    return-object v0
.end method

.method public getIndoorSegments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/InDoorSegment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/IndoorInfo;->indoorSegments:Ljava/util/List;

    return-object v0
.end method

.method public getIndoorType()I
    .locals 1

    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/IndoorInfo;->indoorType:I

    return v0
.end method

.method public getPointElementMap()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/PointElement;",
            ">;>;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/models/route/IndoorInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x64a013

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
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/IndoorInfo;->pointElementMap:Ljava/util/Map;

    .line 100022
    .line 100023
    if-nez v0, :cond_4

    .line 100024
    .line 100025
    new-instance v0, Ljava/util/HashMap;

    .line 100026
    .line 100027
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/IndoorInfo;->pointElementMap:Ljava/util/Map;

    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/IndoorInfo;->pointElements:Ljava/util/List;

    .line 100033
    .line 100034
    if-eqz v0, :cond_4

    .line 100035
    .line 100036
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v0

    .line 100040
    if-nez v0, :cond_4

    .line 100041
    .line 100042
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/IndoorInfo;->pointElements:Ljava/util/List;

    .line 100043
    .line 100044
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100049
    .line 100050
    .line 100051
    move-result v1

    .line 100052
    if-eqz v1, :cond_4

    .line 100053
    .line 100054
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/models/route/PointElement;

    .line 100059
    .line 100060
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/route/PointElement;->getFloorIndexId()Ljava/lang/String;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v2

    .line 100064
    if-eqz v2, :cond_1

    .line 100065
    .line 100066
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 100067
    .line 100068
    .line 100069
    move-result v3

    .line 100070
    if-nez v3, :cond_2

    .line 100071
    .line 100072
    goto :goto_0

    .line 100073
    :cond_2
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/IndoorInfo;->pointElementMap:Ljava/util/Map;

    .line 100074
    .line 100075
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v3

    .line 100079
    check-cast v3, Ljava/util/List;

    .line 100080
    .line 100081
    if-nez v3, :cond_3

    .line 100082
    .line 100083
    new-instance v3, Ljava/util/ArrayList;

    .line 100084
    .line 100085
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 100086
    .line 100087
    .line 100088
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/IndoorInfo;->pointElementMap:Ljava/util/Map;

    .line 100089
    .line 100090
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100091
    .line 100092
    .line 100093
    :cond_3
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100094
    .line 100095
    .line 100096
    goto :goto_0

    .line 100097
    :cond_4
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/IndoorInfo;->pointElementMap:Ljava/util/Map;

    .line 100098
    .line 100099
    return-object v0
.end method

.method public isShowButton()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/IndoorInfo;->isShowButton:Z

    return v0
.end method

.method public setButtonLocation(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/IndoorInfo;->buttonLocation:Ljava/lang/String;

    return-void
.end method

.method public setButtonText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/IndoorInfo;->buttonText:Ljava/lang/String;

    return-void
.end method

.method public setIndoorId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/IndoorInfo;->indoorId:Ljava/lang/String;

    return-void
.end method

.method public setIndoorSegments(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/InDoorSegment;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/IndoorInfo;->indoorSegments:Ljava/util/List;

    return-void
.end method

.method public setIndoorType(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/IndoorInfo;->indoorType:I

    return-void
.end method

.method public setShowButton(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/IndoorInfo;->isShowButton:Z

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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/models/route/IndoorInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf6ef5c

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
    const-string v0, "IndoorInfo{isShowButton="

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-boolean v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/IndoorInfo;->isShowButton:Z

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    const-string v1, ", buttonText=\'"

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/IndoorInfo;->buttonText:Ljava/lang/String;

    .line 100038
    .line 100039
    const/16 v2, 0x27

    .line 100040
    .line 100041
    const-string v3, ", buttonLocation=\'"

    .line 100042
    .line 100043
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100044
    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/IndoorInfo;->buttonLocation:Ljava/lang/String;

    .line 100047
    .line 100048
    const-string v3, ", indoorType="

    .line 100049
    .line 100050
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100051
    .line 100052
    .line 100053
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/IndoorInfo;->indoorType:I

    .line 100054
    .line 100055
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100056
    .line 100057
    .line 100058
    const-string v1, ", indoorId=\'"

    .line 100059
    .line 100060
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100061
    .line 100062
    .line 100063
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/IndoorInfo;->indoorId:Ljava/lang/String;

    .line 100064
    .line 100065
    const-string v3, ", indoorSegments="

    .line 100066
    .line 100067
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100068
    .line 100069
    .line 100070
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/IndoorInfo;->indoorSegments:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", map="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/IndoorInfo;->polylineMap:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
    sget-object p2, Lcom/meituan/sankuai/map/unity/lib/models/route/IndoorInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v1, 0xea7f56

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
    iget-boolean p2, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/IndoorInfo;->isShowButton:Z

    .line 170030
    .line 170031
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 170032
    .line 170033
    .line 170034
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/IndoorInfo;->buttonText:Ljava/lang/String;

    .line 170035
    .line 170036
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170037
    .line 170038
    .line 170039
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/IndoorInfo;->indoorSegments:Ljava/util/List;

    .line 170040
    .line 170041
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 170042
    .line 170043
    .line 170044
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/IndoorInfo;->buttonLocation:Ljava/lang/String;

    .line 170045
    .line 170046
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170047
    .line 170048
    .line 170049
    iget p2, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/IndoorInfo;->indoorType:I

    .line 170050
    .line 170051
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 170052
    .line 170053
    .line 170054
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/IndoorInfo;->indoorId:Ljava/lang/String;

    .line 170055
    .line 170056
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170057
    .line 170058
    .line 170059
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/IndoorInfo;->pointElements:Ljava/util/List;

    .line 170060
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
