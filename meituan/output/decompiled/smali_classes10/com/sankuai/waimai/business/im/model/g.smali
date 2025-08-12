.class public final Lcom/sankuai/waimai/business/im/model/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "desc_text"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "button_text"
    .end annotation
.end field

.field public e:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "im_type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x340ea2c8a953fbfdL    # -6.812273952976561E57

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 5

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v1, Ljava/lang/Integer;

    .line 100004
    .line 100005
    const/16 v2, 0xfa1

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
    sget-object v1, Lcom/sankuai/waimai/business/im/model/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100014
    .line 100015
    const v3, 0x2d6330

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
    const-string v3, "icon"

    .line 100042
    .line 100043
    iget-object v4, p0, Lcom/sankuai/waimai/business/im/model/g;->a:Ljava/lang/String;

    .line 100044
    .line 100045
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100046
    .line 100047
    .line 100048
    const-string v3, "title"

    .line 100049
    .line 100050
    iget-object v4, p0, Lcom/sankuai/waimai/business/im/model/g;->b:Ljava/lang/String;

    .line 100051
    .line 100052
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100053
    .line 100054
    .line 100055
    const-string v3, "desc_text"

    .line 100056
    .line 100057
    iget-object v4, p0, Lcom/sankuai/waimai/business/im/model/g;->c:Ljava/lang/String;

    .line 100058
    .line 100059
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100060
    .line 100061
    .line 100062
    const-string v3, "button_text"

    .line 100063
    .line 100064
    iget-object v4, p0, Lcom/sankuai/waimai/business/im/model/g;->d:Ljava/lang/String;

    .line 100065
    .line 100066
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100067
    .line 100068
    .line 100069
    const-string v3, "im_type"

    .line 100070
    .line 100071
    iget v4, p0, Lcom/sankuai/waimai/business/im/model/g;->e:I

    .line 100072
    .line 100073
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

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
