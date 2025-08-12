.class public final Lcom/meituan/retail/c/android/poi/model/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poiId"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stockPois"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poiName"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content"
    .end annotation
.end field

.field public e:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cityId"
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cityName"
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address"
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "addressDesc"
    .end annotation
.end field

.field public i:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "latitude"
    .end annotation
.end field

.field public j:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "longitude"
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tips"
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "servicePhone"
    .end annotation
.end field

.field public m:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "realType"
    .end annotation
.end field

.field public n:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deliveryStatus"
    .end annotation
.end field

.field public o:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poiPic"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poiLargePics"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public q:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "distance"
    .end annotation
.end field

.field public r:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "distanceText"
    .end annotation
.end field

.field public s:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tag"
    .end annotation
.end field

.field public t:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bizId"
    .end annotation
.end field

.field public u:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poiShowType"
    .end annotation
.end field

.field public v:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tenantId"
    .end annotation
.end field

.field public w:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deliveryTypes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public x:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "defaultDeliveryType"
    .end annotation
.end field

.field public y:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deliveryRegionKey"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1e94c944333c8362L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/retail/c/android/poi/model/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xde0fe1

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 100022
    .line 100023
    const/4 v2, 0x5

    .line 100024
    new-array v2, v2, [Ljava/lang/Object;

    .line 100025
    .line 100026
    iget-wide v3, p0, Lcom/meituan/retail/c/android/poi/model/g;->a:J

    .line 100027
    .line 100028
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v3

    .line 100032
    aput-object v3, v2, v0

    .line 100033
    .line 100034
    const/4 v0, 0x1

    .line 100035
    iget-object v3, p0, Lcom/meituan/retail/c/android/poi/model/g;->b:Ljava/lang/String;

    .line 100036
    .line 100037
    aput-object v3, v2, v0

    .line 100038
    .line 100039
    const/4 v0, 0x2

    .line 100040
    iget-object v3, p0, Lcom/meituan/retail/c/android/poi/model/g;->c:Ljava/lang/String;

    .line 100041
    .line 100042
    aput-object v3, v2, v0

    .line 100043
    .line 100044
    const/4 v0, 0x3

    .line 100045
    iget-wide v3, p0, Lcom/meituan/retail/c/android/poi/model/g;->e:J

    .line 100046
    .line 100047
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v3

    .line 100051
    aput-object v3, v2, v0

    .line 100052
    .line 100053
    const/4 v0, 0x4

    .line 100054
    iget-object v3, p0, Lcom/meituan/retail/c/android/poi/model/g;->g:Ljava/lang/String;

    .line 100055
    .line 100056
    aput-object v3, v2, v0

    .line 100057
    .line 100058
    const-string v0, "{id:%d, stock:%s, name:%s, city:%d, address:%s}"

    .line 100059
    .line 100060
    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
