.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/h;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "yunying_area"
    .end annotation
.end field

.field public b:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "actual_pay_total"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recipient_address"
    .end annotation
.end field

.field public d:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recipient_address_latitude"
    .end annotation
.end field

.field public e:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recipient_address_longitude"
    .end annotation
.end field

.field public f:Lcom/sankuai/waimai/bussiness/order/base/model/OrderAddress;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address"
    .end annotation
.end field

.field public g:Lcom/google/gson/JsonArray;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "foodlist"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6e2f709e06c24f68L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4b7fcf

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
    new-instance v1, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    :try_start_0
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/d;->g:Lcom/google/gson/JsonArray;

    .line 100027
    .line 100028
    if-nez v2, :cond_1

    .line 100029
    .line 100030
    const/4 v2, 0x0

    .line 100031
    goto :goto_0

    .line 100032
    :cond_1
    invoke-virtual {v2}, Lcom/google/gson/JsonArray;->size()I

    .line 100033
    .line 100034
    .line 100035
    move-result v2

    .line 100036
    :goto_0
    if-ge v0, v2, :cond_3

    .line 100037
    .line 100038
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/d;->g:Lcom/google/gson/JsonArray;

    .line 100039
    .line 100040
    invoke-virtual {v3, v0}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v3

    .line 100044
    new-instance v4, Lorg/json/JSONObject;

    .line 100045
    .line 100046
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v3

    .line 100050
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100051
    .line 100052
    .line 100053
    const-string v3, "id"

    .line 100054
    .line 100055
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 100056
    .line 100057
    .line 100058
    move-result-wide v3

    .line 100059
    const-wide/16 v5, 0x0

    .line 100060
    .line 100061
    cmp-long v7, v3, v5

    .line 100062
    .line 100063
    if-eqz v7, :cond_2

    .line 100064
    .line 100065
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v3

    .line 100069
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100070
    .line 100071
    .line 100072
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 100073
    .line 100074
    goto :goto_0

    .line 100075
    :catch_0
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v0

    .line 100079
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 100080
    move-result-object v0

    return-object v0
.end method
