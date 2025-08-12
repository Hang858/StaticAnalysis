.class public final Lcom/meituan/metrics/util/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;J)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p0, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x2

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
    const/4 v2, 0x3

    .line 270018
    aput-object v1, v0, v2

    .line 270019
    .line 270020
    sget-object v1, Lcom/meituan/metrics/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270021
    .line 270022
    const/4 v2, 0x0

    .line 270023
    const v3, 0x44460

    .line 270024
    .line 270025
    .line 270026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270027
    .line 270028
    .line 270029
    move-result v4

    .line 270030
    if-eqz v4, :cond_0

    .line 270031
    .line 270032
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270033
    .line 270034
    .line 270035
    move-result-object p0

    .line 270036
    check-cast p0, Lorg/json/JSONObject;

    .line 270037
    .line 270038
    return-object p0

    .line 270039
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 270040
    .line 270041
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 270042
    .line 270043
    .line 270044
    const-string v1, "type"

    .line 270045
    .line 270046
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270047
    .line 270048
    .line 270049
    const-string p0, "value"

    .line 270050
    .line 270051
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270052
    .line 270053
    .line 270054
    const-string p0, "tags"

    .line 270055
    .line 270056
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270057
    .line 270058
    .line 270059
    const-string p0, "ts"

    .line 270060
    .line 270061
    invoke-virtual {v0, p0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 270062
    .line 270063
    .line 270064
    return-object v0
.end method

.method public static b(Ljava/lang/Object;Lorg/json/JSONObject;Lorg/json/JSONObject;J)Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    const-string v2, "mobile.traffic.daily.total"

    .line 270005
    .line 270006
    aput-object v2, v0, v1

    .line 270007
    .line 270008
    const/4 v1, 0x1

    .line 270009
    aput-object p0, v0, v1

    .line 270010
    .line 270011
    const/4 v1, 0x2

    .line 270012
    aput-object p1, v0, v1

    .line 270013
    .line 270014
    const/4 v1, 0x3

    .line 270015
    aput-object p2, v0, v1

    .line 270016
    .line 270017
    new-instance v1, Ljava/lang/Long;

    .line 270018
    .line 270019
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 270020
    .line 270021
    .line 270022
    const/4 v3, 0x4

    .line 270023
    aput-object v1, v0, v3

    .line 270024
    .line 270025
    sget-object v1, Lcom/meituan/metrics/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270026
    .line 270027
    const/4 v3, 0x0

    .line 270028
    const v4, 0x424b52

    .line 270029
    .line 270030
    .line 270031
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270032
    .line 270033
    .line 270034
    move-result v5

    .line 270035
    if-eqz v5, :cond_0

    .line 270036
    .line 270037
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270038
    .line 270039
    .line 270040
    move-result-object p0

    .line 270041
    check-cast p0, Lorg/json/JSONObject;

    .line 270042
    .line 270043
    return-object p0

    .line 270044
    :cond_0
    invoke-static {v2, p0, p2, p3, p4}, Lcom/meituan/metrics/util/i;->a(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;J)Lorg/json/JSONObject;

    .line 270045
    .line 270046
    .line 270047
    move-result-object p0

    .line 270048
    const-string p2, "details"

    .line 270049
    .line 270050
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p0
.end method
