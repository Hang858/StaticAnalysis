.class public final Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/l;
.super Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public bottomRightInfo:Ljava/lang/String;

.field public cityId:Ljava/lang/String;

.field public coordinateSystem:Ljava/lang/String;

.field public iUrl:Ljava/lang/String;

.field public imageUrl:Ljava/lang/String;

.field public isUpload:Z

.field public lat:D

.field public lng:D

.field public mainMessage:Ljava/lang/String;

.field public mainMessage2:Ljava/lang/String;

.field public score:F

.field public subMessage2:Ljava/lang/String;

.field public subTitle:Ljava/lang/String;

.field public subTitle2:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public topRightInfo:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public valLab:Lcom/google/gson/JsonObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2ef4d923210344c3L    # -2.5755357536331913E82

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/c;-><init>()V

    return-void
.end method


# virtual methods
.method public getAvgPrice()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xea56ef

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/l;->topRightInfo:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    const-string v1, "0"

    .line 100028
    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    return-object v1

    .line 100032
    :cond_1
    const-string v0, "([1-9]\\d*\\.?\\d*)|(0\\.\\d*[1-9])"

    .line 100033
    .line 100034
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/l;->topRightInfo:Ljava/lang/String;

    .line 100039
    .line 100040
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 100045
    .line 100046
    .line 100047
    move-result v2

    .line 100048
    if-eqz v2, :cond_2

    .line 100049
    .line 100050
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public getPoiId()I
    .locals 6

    .line 100000
    const-string v0, "item_id"

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0xf120c6

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    check-cast v0, Ljava/lang/Integer;

    .line 100021
    .line 100022
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    return v0

    .line 100027
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/l;->valLab:Lcom/google/gson/JsonObject;

    .line 100028
    .line 100029
    if-eqz v2, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {v2, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v2

    .line 100035
    if-eqz v2, :cond_1

    .line 100036
    .line 100037
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/l;->valLab:Lcom/google/gson/JsonObject;

    .line 100038
    .line 100039
    invoke-virtual {v2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100040
    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_1
    return v1
.end method

.method public isSupportTakeout()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xe5c56d

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/l;->subMessage2:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public toPoiDetail(D)Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Double;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x564def

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
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;

    .line 120030
    .line 120031
    invoke-direct {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    iget-wide v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/l;->lat:D

    .line 120035
    .line 120036
    iput-wide v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->latitude:D

    .line 120037
    .line 120038
    iget-wide v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/l;->lng:D

    .line 120039
    .line 120040
    iput-wide v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->longitude:D

    .line 120041
    .line 120042
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/l;->cityId:Ljava/lang/String;

    .line 120043
    .line 120044
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120045
    .line 120046
    .line 120047
    move-result v1

    .line 120048
    iput v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->cityId:I

    .line 120049
    .line 120050
    iput-wide p1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->distance:D

    return-object v0
.end method
