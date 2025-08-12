.class public Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/ZoneTransit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/ZoneTransit;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public transits:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transits"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;",
            ">;"
        }
    .end annotation
.end field

.field public zoneId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "zone_id"
    .end annotation
.end field

.field public zoneName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "zone_name"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x38583680a7998a57L    # 2.8462127889630243E-37

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/ZoneTransit$1;

    invoke-direct {v0}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/ZoneTransit$1;-><init>()V

    sput-object v0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/ZoneTransit;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/ZoneTransit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x35c4f8

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
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/ZoneTransit;->transits:Ljava/util/List;

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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/ZoneTransit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x7ae86d

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
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/ZoneTransit;->zoneId:Ljava/lang/String;

    .line 120029
    .line 120030
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/ZoneTransit;->zoneName:Ljava/lang/String;

    .line 120035
    .line 120036
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 120037
    .line 120038
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 120039
    .line 120040
    move-result-object p1

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/ZoneTransit;->transits:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public clone()Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/ZoneTransit;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/ZoneTransit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcd0100

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
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/ZoneTransit;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/ZoneTransit;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/ZoneTransit;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/ZoneTransit;->zoneId:Ljava/lang/String;

    .line 100027
    .line 100028
    iput-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/ZoneTransit;->zoneId:Ljava/lang/String;

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/ZoneTransit;->zoneName:Ljava/lang/String;

    .line 100031
    .line 100032
    iput-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/ZoneTransit;->zoneName:Ljava/lang/String;

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/ZoneTransit;->transits:Ljava/util/List;

    .line 100035
    .line 100036
    if-eqz v1, :cond_1

    .line 100037
    .line 100038
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100039
    .line 100040
    .line 100041
    move-result v1

    .line 100042
    if-lez v1, :cond_1

    .line 100043
    .line 100044
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/ZoneTransit;->transits:Ljava/util/List;

    .line 100045
    .line 100046
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100051
    .line 100052
    .line 100053
    move-result v2

    .line 100054
    if-eqz v2, :cond_1

    .line 100055
    .line 100056
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v2

    .line 100060
    check-cast v2, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;

    .line 100061
    .line 100062
    iget-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/ZoneTransit;->transits:Ljava/util/List;

    .line 100063
    .line 100064
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->clone()Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v2

    .line 100068
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100069
    .line 100070
    goto :goto_0

    :cond_1
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
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/ZoneTransit;->clone()Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/ZoneTransit;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getTransits()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/ZoneTransit;->transits:Ljava/util/List;

    return-object v0
.end method

.method public getZoneId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/ZoneTransit;->zoneId:Ljava/lang/String;

    return-object v0
.end method

.method public getZoneName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/ZoneTransit;->zoneName:Ljava/lang/String;

    return-object v0
.end method

.method public setTransits(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/ZoneTransit;->transits:Ljava/util/List;

    return-void
.end method

.method public setZoneId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/ZoneTransit;->zoneId:Ljava/lang/String;

    return-void
.end method

.method public setZoneName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/ZoneTransit;->zoneName:Ljava/lang/String;

    return-void
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
    sget-object p2, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/ZoneTransit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v1, 0xf72d63

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
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/ZoneTransit;->zoneId:Ljava/lang/String;

    .line 170030
    .line 170031
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170032
    .line 170033
    .line 170034
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/ZoneTransit;->zoneName:Ljava/lang/String;

    .line 170035
    .line 170036
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170037
    .line 170038
    .line 170039
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/ZoneTransit;->transits:Ljava/util/List;

    .line 170040
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
