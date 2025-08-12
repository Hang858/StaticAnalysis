.class public final Lcom/meituan/android/trafficayers/monitor/webview/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5b6b8f62e5ec78fcL    # 2.445281979019539E132

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/String;)Lorg/json/JSONObject;
    .locals 8

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v2, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v3, 0x0

    .line 170009
    aput-object v2, v1, v3

    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object p1, v1, v2

    .line 170013
    .line 170014
    sget-object v4, Lcom/meituan/android/trafficayers/monitor/webview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v5, 0x0

    .line 170017
    const v6, 0x859d9e

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v7

    .line 170024
    if-eqz v7, :cond_0

    .line 170025
    .line 170026
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Lorg/json/JSONObject;

    .line 170031
    .line 170032
    return-object p0

    .line 170033
    :cond_0
    const-string v1, ""

    .line 170034
    .line 170035
    const-string v4, "status"

    .line 170036
    .line 170037
    const/4 v6, 0x4

    .line 170038
    new-array v6, v6, [Ljava/lang/Object;

    .line 170039
    .line 170040
    new-instance v7, Ljava/lang/Integer;

    .line 170041
    .line 170042
    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 170043
    .line 170044
    .line 170045
    aput-object v7, v6, v3

    .line 170046
    .line 170047
    aput-object v1, v6, v2

    .line 170048
    .line 170049
    new-instance v2, Ljava/lang/Integer;

    .line 170050
    .line 170051
    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 170052
    .line 170053
    .line 170054
    aput-object v2, v6, v0

    .line 170055
    .line 170056
    const/4 v0, 0x3

    .line 170057
    aput-object p1, v6, v0

    .line 170058
    .line 170059
    sget-object v0, Lcom/meituan/android/trafficayers/monitor/webview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170060
    .line 170061
    const v2, 0xbe85d1

    .line 170062
    .line 170063
    .line 170064
    invoke-static {v6, v5, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170065
    .line 170066
    .line 170067
    move-result v7

    .line 170068
    if-eqz v7, :cond_1

    .line 170069
    .line 170070
    invoke-static {v6, v5, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170071
    .line 170072
    .line 170073
    move-result-object p0

    .line 170074
    check-cast p0, Lorg/json/JSONObject;

    .line 170075
    .line 170076
    goto :goto_0

    .line 170077
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    .line 170078
    .line 170079
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 170080
    .line 170081
    .line 170082
    :try_start_0
    const-string v2, "fail"

    .line 170083
    .line 170084
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170085
    .line 170086
    .line 170087
    const-string v2, "errorCode"

    .line 170088
    .line 170089
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 170090
    .line 170091
    .line 170092
    const-string v2, "errMsg"

    .line 170093
    .line 170094
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170095
    .line 170096
    .line 170097
    new-instance v1, Lorg/json/JSONObject;

    .line 170098
    .line 170099
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 170100
    .line 170101
    .line 170102
    invoke-virtual {v1, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 170103
    .line 170104
    .line 170105
    const-string p0, "message"

    .line 170106
    .line 170107
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170108
    .line 170109
    .line 170110
    const-string p0, "businessError"

    .line 170111
    .line 170112
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170113
    .line 170114
    .line 170115
    :catch_0
    move-object p0, v0

    .line 170116
    :goto_0
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/trafficayers/monitor/webview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x6d72d7

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    return-object p0

    :cond_0
    const/4 v0, -0x2

    invoke-static {v0, p0}, Lcom/meituan/android/trafficayers/monitor/webview/a;->a(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lcom/google/gson/JsonObject;
    .locals 9

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/trafficayers/monitor/webview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xf7490f

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/google/gson/JsonObject;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-string v1, ""

    .line 120026
    .line 120027
    const/4 v3, -0x2

    .line 120028
    const-string v5, "status"

    .line 120029
    .line 120030
    const/4 v6, 0x4

    .line 120031
    new-array v6, v6, [Ljava/lang/Object;

    .line 120032
    .line 120033
    new-instance v7, Ljava/lang/Integer;

    .line 120034
    .line 120035
    invoke-direct {v7, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120036
    .line 120037
    .line 120038
    aput-object v7, v6, v2

    .line 120039
    .line 120040
    aput-object v1, v6, v0

    .line 120041
    .line 120042
    new-instance v0, Ljava/lang/Integer;

    .line 120043
    .line 120044
    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 120045
    .line 120046
    .line 120047
    const/4 v7, 0x2

    .line 120048
    aput-object v0, v6, v7

    .line 120049
    .line 120050
    const/4 v0, 0x3

    .line 120051
    aput-object p0, v6, v0

    .line 120052
    .line 120053
    sget-object v0, Lcom/meituan/android/trafficayers/monitor/webview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120054
    .line 120055
    const v7, 0x9dfd90

    .line 120056
    .line 120057
    .line 120058
    invoke-static {v6, v4, v0, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v8

    .line 120062
    if-eqz v8, :cond_1

    .line 120063
    .line 120064
    invoke-static {v6, v4, v0, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p0

    .line 120068
    check-cast p0, Lcom/google/gson/JsonObject;

    .line 120069
    .line 120070
    goto :goto_0

    .line 120071
    :cond_1
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 120072
    .line 120073
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 120074
    .line 120075
    .line 120076
    :try_start_0
    const-string v4, "fail"

    .line 120077
    .line 120078
    invoke-virtual {v0, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120079
    .line 120080
    .line 120081
    const-string v4, "errorCode"

    .line 120082
    .line 120083
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v2

    .line 120087
    invoke-virtual {v0, v4, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 120088
    .line 120089
    .line 120090
    const-string v2, "errMsg"

    .line 120091
    .line 120092
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120093
    .line 120094
    .line 120095
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 120096
    .line 120097
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 120098
    .line 120099
    .line 120100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v2

    .line 120104
    invoke-virtual {v1, v5, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 120105
    .line 120106
    .line 120107
    const-string v2, "message"

    .line 120108
    .line 120109
    invoke-virtual {v1, v2, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120110
    .line 120111
    .line 120112
    const-string p0, "businessError"

    .line 120113
    .line 120114
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120115
    .line 120116
    .line 120117
    :catch_0
    move-object p0, v0

    .line 120118
    :goto_0
    return-object p0
.end method

.method public static d(Ljava/lang/Exception;)Lorg/json/JSONObject;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/trafficayers/monitor/webview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xb6786f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    return-object p0

    :cond_0
    const/4 v0, -0x1

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/meituan/android/trafficayers/monitor/webview/a;->a(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method
