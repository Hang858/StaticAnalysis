.class public final Lcom/sankuai/waimai/business/im/model/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "link"
    .end annotation
.end field

.field public c:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon_id"
    .end annotation
.end field

.field public d:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_id"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_id_str"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x15f931f159c34c97L    # 8.03597963388095E-203

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
    .locals 4

    .line 270000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270001
    .line 270002
    .line 270003
    const/4 v0, 0x5

    .line 270004
    new-array v0, v0, [Ljava/lang/Object;

    .line 270005
    .line 270006
    const/4 v1, 0x0

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x1

    .line 270010
    aput-object p2, v0, v1

    .line 270011
    .line 270012
    new-instance v1, Ljava/lang/Long;

    .line 270013
    .line 270014
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 270015
    .line 270016
    .line 270017
    const/4 v2, 0x2

    .line 270018
    aput-object v1, v0, v2

    .line 270019
    .line 270020
    new-instance v1, Ljava/lang/Long;

    .line 270021
    .line 270022
    invoke-direct {v1, p5, p6}, Ljava/lang/Long;-><init>(J)V

    .line 270023
    .line 270024
    .line 270025
    const/4 v2, 0x3

    .line 270026
    aput-object v1, v0, v2

    .line 270027
    .line 270028
    const/4 v1, 0x4

    .line 270029
    aput-object p7, v0, v1

    .line 270030
    .line 270031
    sget-object v1, Lcom/sankuai/waimai/business/im/model/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270032
    .line 270033
    const v2, 0x6beb86

    .line 270034
    .line 270035
    .line 270036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270037
    .line 270038
    .line 270039
    move-result v3

    .line 270040
    if-eqz v3, :cond_0

    .line 270041
    .line 270042
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270043
    .line 270044
    .line 270045
    return-void

    .line 270046
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/business/im/model/c;->a:Ljava/lang/String;

    .line 270047
    .line 270048
    iput-object p2, p0, Lcom/sankuai/waimai/business/im/model/c;->b:Ljava/lang/String;

    .line 270049
    .line 270050
    iput-wide p3, p0, Lcom/sankuai/waimai/business/im/model/c;->c:J

    .line 270051
    .line 270052
    iput-wide p5, p0, Lcom/sankuai/waimai/business/im/model/c;->d:J

    .line 270053
    .line 270054
    iput-object p7, p0, Lcom/sankuai/waimai/business/im/model/c;->e:Ljava/lang/String;

    .line 270055
    .line 270056
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 6

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v1, Ljava/lang/Integer;

    .line 100004
    .line 100005
    const/16 v2, 0x7e4

    .line 100006
    .line 100007
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100008
    .line 100009
    .line 100010
    const/4 v3, 0x0

    .line 100011
    aput-object v1, v0, v3

    .line 100012
    .line 100013
    sget-object v1, Lcom/sankuai/waimai/business/im/model/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100014
    .line 100015
    const v3, 0xca76b3

    .line 100016
    .line 100017
    .line 100018
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100019
    .line 100020
    .line 100021
    move-result v4

    .line 100022
    if-eqz v4, :cond_0

    .line 100023
    .line 100024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    check-cast v0, [B

    .line 100029
    .line 100030
    return-object v0

    .line 100031
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 100032
    .line 100033
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100034
    .line 100035
    .line 100036
    new-instance v1, Lorg/json/JSONObject;

    .line 100037
    .line 100038
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 100039
    .line 100040
    .line 100041
    :try_start_0
    const-string v3, "content"

    .line 100042
    .line 100043
    iget-object v4, p0, Lcom/sankuai/waimai/business/im/model/c;->a:Ljava/lang/String;

    .line 100044
    .line 100045
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100046
    .line 100047
    .line 100048
    const-string v3, "link"

    .line 100049
    .line 100050
    iget-object v4, p0, Lcom/sankuai/waimai/business/im/model/c;->b:Ljava/lang/String;

    .line 100051
    .line 100052
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100053
    .line 100054
    .line 100055
    const-string v3, "poi_id"

    .line 100056
    .line 100057
    iget-wide v4, p0, Lcom/sankuai/waimai/business/im/model/c;->d:J

    .line 100058
    .line 100059
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100060
    .line 100061
    .line 100062
    const-string v3, "poi_id_str"

    .line 100063
    .line 100064
    iget-object v4, p0, Lcom/sankuai/waimai/business/im/model/c;->e:Ljava/lang/String;

    .line 100065
    .line 100066
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100067
    .line 100068
    .line 100069
    const-string v3, "coupon_id"

    .line 100070
    .line 100071
    iget-wide v4, p0, Lcom/sankuai/waimai/business/im/model/c;->c:J

    .line 100072
    .line 100073
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100074
    .line 100075
    .line 100076
    const-string v3, "data"

    .line 100077
    .line 100078
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100079
    .line 100080
    .line 100081
    const-string v0, "type"

    .line 100082
    .line 100083
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100084
    .line 100085
    .line 100086
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v0

    .line 100090
    const-string v1, "utf-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
