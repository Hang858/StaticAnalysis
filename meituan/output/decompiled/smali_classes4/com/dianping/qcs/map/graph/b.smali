.class public final Lcom/dianping/qcs/map/graph/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/dianping/qcs/map/painters/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x78292252e3496917L    # 6.63909778292595E270

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->m(J)Ljava/util/HashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/dianping/qcs/map/graph/b;->a:Ljava/util/HashMap;

    .line 100010
    .line 100011
    const/4 v1, 0x0

    .line 100012
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v1

    .line 100016
    const-class v2, Lcom/dianping/qcs/map/painters/c;

    .line 100017
    .line 100018
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    sget-object v0, Lcom/dianping/qcs/map/graph/b;->a:Ljava/util/HashMap;

    .line 100022
    .line 100023
    const/16 v1, 0xa

    .line 100024
    .line 100025
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    const-class v2, Lcom/dianping/qcs/map/painters/f;

    .line 100030
    .line 100031
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    sget-object v0, Lcom/dianping/qcs/map/graph/b;->a:Ljava/util/HashMap;

    .line 100035
    .line 100036
    const/16 v1, 0x14

    .line 100037
    .line 100038
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    const-class v2, Lcom/dianping/qcs/map/painters/e;

    .line 100043
    .line 100044
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    sget-object v0, Lcom/dianping/qcs/map/graph/b;->a:Ljava/util/HashMap;

    .line 100048
    .line 100049
    const/16 v1, 0x1e

    .line 100050
    .line 100051
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    const-class v2, Lcom/dianping/qcs/map/painters/b;

    .line 100056
    .line 100057
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    sget-object v0, Lcom/dianping/qcs/map/graph/b;->a:Ljava/util/HashMap;

    const/16 v1, 0x28

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v2, Lcom/dianping/qcs/map/painters/d;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lorg/json/JSONObject;Lcom/sankuai/meituan/mapsdk/maps/model/Marker;Lcom/dianping/qcs/listener/a;)Lcom/dianping/qcs/map/painters/a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    const/4 v1, 0x0

    .line 560004
    aput-object p0, v0, v1

    .line 560005
    .line 560006
    const/4 v1, 0x1

    .line 560007
    aput-object p1, v0, v1

    .line 560008
    .line 560009
    const/4 v1, 0x2

    .line 560010
    aput-object p2, v0, v1

    .line 560011
    .line 560012
    const/4 v1, 0x3

    .line 560013
    aput-object p3, v0, v1

    .line 560014
    .line 560015
    sget-object v1, Lcom/dianping/qcs/map/graph/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560016
    .line 560017
    const/4 v2, 0x0

    .line 560018
    const v3, 0x728afc

    .line 560019
    .line 560020
    .line 560021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560022
    .line 560023
    .line 560024
    move-result v4

    .line 560025
    if-eqz v4, :cond_0

    .line 560026
    .line 560027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560028
    .line 560029
    .line 560030
    move-result-object p0

    .line 560031
    check-cast p0, Lcom/dianping/qcs/map/painters/a;

    .line 560032
    .line 560033
    return-object p0

    .line 560034
    :cond_0
    const-string v0, "bubbleInfo"

    .line 560035
    .line 560036
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 560037
    .line 560038
    .line 560039
    move-result v1

    .line 560040
    if-nez v1, :cond_1

    .line 560041
    .line 560042
    return-object v2

    .line 560043
    :cond_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 560044
    .line 560045
    .line 560046
    move-result-object p1

    .line 560047
    const/4 v0, -0x1

    .line 560048
    if-eqz p1, :cond_2

    .line 560049
    .line 560050
    const-string v1, "type"

    .line 560051
    .line 560052
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 560053
    .line 560054
    .line 560055
    move-result v1

    .line 560056
    goto :goto_0

    .line 560057
    :cond_2
    const/4 v1, -0x1

    .line 560058
    :goto_0
    if-ne v1, v0, :cond_3

    .line 560059
    .line 560060
    return-object v2

    .line 560061
    :cond_3
    sget-object v0, Lcom/dianping/qcs/map/graph/b;->a:Ljava/util/HashMap;

    .line 560062
    .line 560063
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560064
    .line 560065
    .line 560066
    move-result-object v1

    .line 560067
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560068
    .line 560069
    .line 560070
    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianping/qcs/map/painters/a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/dianping/qcs/map/painters/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lcom/sankuai/meituan/mapsdk/maps/model/Marker;Lcom/dianping/qcs/listener/a;)Lcom/dianping/qcs/map/painters/a;

    move-result-object p0

    return-object p0
.end method
