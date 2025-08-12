.class public Lcom/meituan/lx/MsiLx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/IMsiApi;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x11590310c0a9430fL    # -1.0636247900259929E225

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/msi/bean/MsiContext;Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .param p0    # Lcom/meituan/msi/bean/MsiContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiContext;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/lx/MsiLx;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xdec86b

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/util/Map;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    if-eqz p1, :cond_1

    .line 170029
    .line 170030
    goto :goto_0

    .line 170031
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    .line 170032
    .line 170033
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 170034
    .line 170035
    .line 170036
    :goto_0
    const-string v0, "mrnInfo"

    .line 170037
    .line 170038
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v1

    .line 170042
    instance-of v2, v1, Lorg/json/JSONObject;

    .line 170043
    .line 170044
    if-eqz v2, :cond_2

    .line 170045
    .line 170046
    check-cast v1, Lorg/json/JSONObject;

    .line 170047
    .line 170048
    goto :goto_1

    .line 170049
    :cond_2
    if-nez v1, :cond_3

    .line 170050
    .line 170051
    new-instance v1, Lorg/json/JSONObject;

    .line 170052
    .line 170053
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 170054
    .line 170055
    .line 170056
    goto :goto_1

    .line 170057
    :cond_3
    :try_start_0
    invoke-static {v1}, Lcom/meituan/msi/util/c0;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v1

    .line 170061
    new-instance v2, Lorg/json/JSONObject;

    .line 170062
    .line 170063
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170064
    .line 170065
    .line 170066
    move-object v1, v2

    .line 170067
    goto :goto_1

    .line 170068
    :catch_0
    new-instance v1, Lorg/json/JSONObject;

    .line 170069
    .line 170070
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 170071
    .line 170072
    .line 170073
    :goto_1
    :try_start_1
    const-string v2, "from_lxmrn"

    .line 170074
    .line 170075
    const-string v3, "1"

    .line 170076
    .line 170077
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170078
    .line 170079
    .line 170080
    const-string v2, "from_lxmrn_nt"

    .line 170081
    .line 170082
    const-string v3, "12.31.200"

    .line 170083
    .line 170084
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170085
    .line 170086
    .line 170087
    invoke-virtual {p0}, Lcom/meituan/msi/bean/MsiContext;->a()Lcom/meituan/msi/bean/ContainerInfo;

    .line 170088
    .line 170089
    .line 170090
    move-result-object p0

    .line 170091
    const-string v2, "mrn_bundle_name"

    .line 170092
    .line 170093
    iget-object v3, p0, Lcom/meituan/msi/bean/ContainerInfo;->containerId:Ljava/lang/String;

    .line 170094
    .line 170095
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170096
    .line 170097
    .line 170098
    const-string v2, "mrn_bundle_version"

    .line 170099
    .line 170100
    iget-object v3, p0, Lcom/meituan/msi/bean/ContainerInfo;->version:Ljava/lang/String;

    .line 170101
    .line 170102
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170103
    .line 170104
    .line 170105
    const-string v2, "msi_env"

    .line 170106
    .line 170107
    iget-object p0, p0, Lcom/meituan/msi/bean/ContainerInfo;->name:Ljava/lang/String;

    .line 170108
    .line 170109
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 170110
    .line 170111
    .line 170112
    :catch_1
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170113
    .line 170114
    .line 170115
    const/16 p0, 0xa

    .line 170116
    .line 170117
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170118
    .line 170119
    .line 170120
    move-result-object p0

    const-string v0, "nt"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public static b(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/lx/MsiLx;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xa02c17

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getChannel()Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p0

    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    invoke-static {p0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p0

    .line 120040
    :goto_0
    return-object p0
.end method


# virtual methods
.method public lxLog(Lcom/meituan/lx/LxLogParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "lxlog"
        request = Lcom/meituan/lx/LxLogParam;
        response = Lcom/meituan/lx/LxLogResult;
        scope = "lx"
    .end annotation

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
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    sget-object p1, Lcom/meituan/lx/MsiLx;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v1, 0xb5c5f8

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v2

    .line 170018
    if-eqz v2, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->m()Lcom/google/gson/JsonElement;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p1

    .line 170028
    invoke-static {p1}, Lcom/meituan/msi/util/c0;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p1

    .line 170032
    if-nez p1, :cond_1

    .line 170033
    .line 170034
    const-string p1, "json \u8f6c\u6362\u5931\u8d25"

    .line 170035
    .line 170036
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiContext;->O(Ljava/lang/String;)V

    .line 170037
    .line 170038
    .line 170039
    return-void

    .line 170040
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 170041
    .line 170042
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170043
    .line 170044
    .line 170045
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->mmpToNative(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p1

    .line 170049
    if-nez p1, :cond_2

    .line 170050
    .line 170051
    const-string p1, "mmpToNative failed. result is null."

    .line 170052
    .line 170053
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiContext;->O(Ljava/lang/String;)V

    .line 170054
    .line 170055
    .line 170056
    return-void

    .line 170057
    :cond_2
    const-string v0, "code"

    .line 170058
    .line 170059
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 170060
    .line 170061
    .line 170062
    move-result v0

    .line 170063
    const-string v1, "data"

    .line 170064
    .line 170065
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v1

    .line 170069
    const-string v2, "needClear"

    .line 170070
    .line 170071
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 170072
    .line 170073
    .line 170074
    move-result p1

    .line 170075
    new-instance v2, Lcom/meituan/lx/LxLogResult;

    .line 170076
    .line 170077
    invoke-direct {v2}, Lcom/meituan/lx/LxLogResult;-><init>()V

    .line 170078
    .line 170079
    .line 170080
    if-eqz v1, :cond_3

    .line 170081
    .line 170082
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 170083
    .line 170084
    .line 170085
    move-result-object v1

    .line 170086
    const-class v3, Lcom/google/gson/JsonObject;

    .line 170087
    .line 170088
    invoke-static {v1, v3}, Lcom/meituan/msi/util/c0;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170089
    .line 170090
    .line 170091
    move-result-object v1

    .line 170092
    check-cast v1, Lcom/google/gson/JsonObject;

    .line 170093
    .line 170094
    iput-object v1, v2, Lcom/meituan/lx/LxLogResult;->data:Lcom/google/gson/JsonObject;

    .line 170095
    .line 170096
    :cond_3
    iput v0, v2, Lcom/meituan/lx/LxLogResult;->code:I

    .line 170097
    .line 170098
    iput-boolean p1, v2, Lcom/meituan/lx/LxLogResult;->needClear:Z

    .line 170099
    .line 170100
    invoke-virtual {p2, v2}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170101
    .line 170102
    .line 170103
    goto :goto_0

    .line 170104
    :catch_0
    const-string p1, "json\u8f6c\u6362\u5931\u8d25"

    .line 170105
    .line 170106
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiContext;->O(Ljava/lang/String;)V

    .line 170107
    .line 170108
    .line 170109
    :goto_0
    return-void
.end method

.method public lxLogKnb(Lcom/meituan/lx/LxLogKnbParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "lxlogknb"
        request = Lcom/meituan/lx/LxLogKnbParam;
        response = Lcom/meituan/lx/LxLogKnbResult;
        scope = "lx"
    .end annotation

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
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    sget-object p1, Lcom/meituan/lx/MsiLx;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v1, 0xb7c2d1

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v2

    .line 170018
    if-eqz v2, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->m()Lcom/google/gson/JsonElement;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p1

    .line 170028
    invoke-static {p1}, Lcom/meituan/msi/util/c0;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p1

    .line 170032
    const-string v0, "json\u8f6c\u6362\u5931\u8d25"

    .line 170033
    .line 170034
    if-nez p1, :cond_1

    .line 170035
    .line 170036
    invoke-virtual {p2, v0}, Lcom/meituan/msi/bean/MsiContext;->O(Ljava/lang/String;)V

    .line 170037
    .line 170038
    .line 170039
    return-void

    .line 170040
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/meituan/android/common/statistics/Statistics;->jsToNativeForKnbMsi(Ljava/lang/String;)Ljava/lang/String;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p1

    .line 170044
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170045
    .line 170046
    .line 170047
    move-result v1

    .line 170048
    if-eqz v1, :cond_2

    .line 170049
    .line 170050
    const-string p1, "result\u8fd4\u56de\u4e3anull\u6216\u7a7a\u5b57\u7b26\u4e32"

    .line 170051
    .line 170052
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiContext;->O(Ljava/lang/String;)V

    .line 170053
    .line 170054
    .line 170055
    return-void

    .line 170056
    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    .line 170057
    .line 170058
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170059
    .line 170060
    .line 170061
    const-string p1, "code"

    .line 170062
    .line 170063
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 170064
    .line 170065
    .line 170066
    move-result p1

    .line 170067
    const-string v2, "data"

    .line 170068
    .line 170069
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v1

    .line 170073
    new-instance v2, Lcom/meituan/lx/LxLogKnbResult;

    .line 170074
    .line 170075
    invoke-direct {v2}, Lcom/meituan/lx/LxLogKnbResult;-><init>()V

    .line 170076
    .line 170077
    .line 170078
    if-eqz v1, :cond_3

    .line 170079
    .line 170080
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 170081
    .line 170082
    .line 170083
    move-result-object v1

    .line 170084
    const-class v3, Lcom/google/gson/JsonObject;

    .line 170085
    .line 170086
    invoke-static {v1, v3}, Lcom/meituan/msi/util/c0;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170087
    .line 170088
    .line 170089
    move-result-object v1

    .line 170090
    check-cast v1, Lcom/google/gson/JsonObject;

    .line 170091
    .line 170092
    iput-object v1, v2, Lcom/meituan/lx/LxLogKnbResult;->data:Lcom/google/gson/JsonObject;

    .line 170093
    .line 170094
    :cond_3
    iput p1, v2, Lcom/meituan/lx/LxLogKnbResult;->code:I

    .line 170095
    .line 170096
    invoke-virtual {p2, v2}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170097
    .line 170098
    .line 170099
    goto :goto_0

    .line 170100
    :catch_0
    invoke-virtual {p2, v0}, Lcom/meituan/msi/bean/MsiContext;->O(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public lxLogMsi(Lcom/meituan/lx/MsiLxCommonParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 5
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "lxlogmsi"
        request = Lcom/meituan/lx/MsiLxCommonParam;
        response = Lcom/meituan/lx/LxLogResult;
        scope = "lx"
    .end annotation

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/lx/MsiLx;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xe118b

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-nez p1, :cond_1

    .line 170025
    .line 170026
    const-string p1, "commonContainerToNative failed. param is null."

    .line 170027
    .line 170028
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiContext;->O(Ljava/lang/String;)V

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    .line 170033
    .line 170034
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 170035
    .line 170036
    .line 170037
    :try_start_0
    iget-object v2, p1, Lcom/meituan/lx/MsiLxCommonParam;->valLab:Ljava/util/HashMap;

    .line 170038
    .line 170039
    if-nez v2, :cond_2

    .line 170040
    .line 170041
    new-instance v2, Ljava/util/HashMap;

    .line 170042
    .line 170043
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 170044
    .line 170045
    .line 170046
    iput-object v2, p1, Lcom/meituan/lx/MsiLxCommonParam;->valLab:Ljava/util/HashMap;

    .line 170047
    .line 170048
    :cond_2
    iget-object v2, p1, Lcom/meituan/lx/MsiLxCommonParam;->valLab:Ljava/util/HashMap;

    .line 170049
    .line 170050
    const-string v3, "nt"

    .line 170051
    .line 170052
    const/16 v4, 0x9

    .line 170053
    .line 170054
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v4

    .line 170058
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170059
    .line 170060
    .line 170061
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getContext()Landroid/content/Context;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v2

    .line 170065
    if-eqz v2, :cond_3

    .line 170066
    .line 170067
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getContext()Landroid/content/Context;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v2

    .line 170071
    invoke-static {v2}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 170072
    .line 170073
    .line 170074
    move-result v2

    .line 170075
    if-nez v2, :cond_3

    .line 170076
    .line 170077
    iget-object v2, p1, Lcom/meituan/lx/MsiLxCommonParam;->valLab:Ljava/util/HashMap;

    .line 170078
    .line 170079
    const-string v3, "process"

    .line 170080
    .line 170081
    invoke-static {}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName()Ljava/lang/String;

    .line 170082
    .line 170083
    .line 170084
    move-result-object v4

    .line 170085
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170086
    .line 170087
    .line 170088
    iget-object v2, p1, Lcom/meituan/lx/MsiLxCommonParam;->valLab:Ljava/util/HashMap;

    .line 170089
    .line 170090
    const-string v3, "from_child_proc"

    .line 170091
    .line 170092
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170093
    .line 170094
    .line 170095
    move-result-object v1

    .line 170096
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170097
    .line 170098
    .line 170099
    :cond_3
    const-string v1, "order"

    .line 170100
    .line 170101
    iget-object v2, p1, Lcom/meituan/lx/MsiLxCommonParam;->mn:Ljava/lang/String;

    .line 170102
    .line 170103
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170104
    .line 170105
    .line 170106
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170107
    const-string v2, "order_id"

    .line 170108
    .line 170109
    if-eqz v1, :cond_4

    .line 170110
    .line 170111
    :try_start_1
    iget-object v1, p1, Lcom/meituan/lx/MsiLxCommonParam;->orderId:Ljava/lang/String;

    .line 170112
    .line 170113
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170114
    .line 170115
    .line 170116
    move-result v1

    .line 170117
    if-nez v1, :cond_4

    .line 170118
    .line 170119
    iget-object v1, p1, Lcom/meituan/lx/MsiLxCommonParam;->valLab:Ljava/util/HashMap;

    .line 170120
    .line 170121
    iget-object v3, p1, Lcom/meituan/lx/MsiLxCommonParam;->orderId:Ljava/lang/String;

    .line 170122
    .line 170123
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170124
    .line 170125
    .line 170126
    :cond_4
    const-string v1, "container"

    .line 170127
    .line 170128
    iget-object v3, p1, Lcom/meituan/lx/MsiLxCommonParam;->container:Ljava/lang/String;

    .line 170129
    .line 170130
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170131
    .line 170132
    .line 170133
    const-string v1, "mn"

    .line 170134
    .line 170135
    iget-object v3, p1, Lcom/meituan/lx/MsiLxCommonParam;->mn:Ljava/lang/String;

    .line 170136
    .line 170137
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170138
    .line 170139
    .line 170140
    const-string v1, "cn"

    .line 170141
    .line 170142
    iget-object v3, p1, Lcom/meituan/lx/MsiLxCommonParam;->cn:Ljava/lang/String;

    .line 170143
    .line 170144
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170145
    .line 170146
    .line 170147
    const-string v1, "pageInfoKey"

    .line 170148
    .line 170149
    iget-object v3, p1, Lcom/meituan/lx/MsiLxCommonParam;->pageInfoKey:Ljava/lang/String;

    .line 170150
    .line 170151
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170152
    .line 170153
    .line 170154
    const-string v1, "cid"

    .line 170155
    .line 170156
    iget-object v3, p1, Lcom/meituan/lx/MsiLxCommonParam;->cid:Ljava/lang/String;

    .line 170157
    .line 170158
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170159
    .line 170160
    .line 170161
    const-string v1, "bid"

    .line 170162
    .line 170163
    iget-object v3, p1, Lcom/meituan/lx/MsiLxCommonParam;->bid:Ljava/lang/String;

    .line 170164
    .line 170165
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170166
    .line 170167
    .line 170168
    const-string v1, "valLab"

    .line 170169
    .line 170170
    iget-object v3, p1, Lcom/meituan/lx/MsiLxCommonParam;->valLab:Ljava/util/HashMap;

    .line 170171
    .line 170172
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170173
    .line 170174
    .line 170175
    const-string v1, "tags"

    .line 170176
    .line 170177
    iget-object v3, p1, Lcom/meituan/lx/MsiLxCommonParam;->tags:Ljava/util/HashMap;

    .line 170178
    .line 170179
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170180
    .line 170181
    .line 170182
    iget-object p1, p1, Lcom/meituan/lx/MsiLxCommonParam;->orderId:Ljava/lang/String;

    .line 170183
    .line 170184
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 170185
    .line 170186
    .line 170187
    :catch_0
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->commonContainerToNative(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 170188
    .line 170189
    .line 170190
    move-result-object p1

    .line 170191
    if-nez p1, :cond_5

    .line 170192
    .line 170193
    const-string p1, "commonContainerToNative failed. result is null."

    .line 170194
    .line 170195
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiContext;->O(Ljava/lang/String;)V

    .line 170196
    .line 170197
    .line 170198
    return-void

    .line 170199
    :cond_5
    const-string v0, "code"

    .line 170200
    .line 170201
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 170202
    .line 170203
    .line 170204
    move-result v0

    .line 170205
    const-string v1, "data"

    .line 170206
    .line 170207
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170208
    .line 170209
    .line 170210
    move-result-object p1

    .line 170211
    new-instance v1, Lcom/meituan/lx/LxLogResult;

    .line 170212
    .line 170213
    invoke-direct {v1}, Lcom/meituan/lx/LxLogResult;-><init>()V

    .line 170214
    .line 170215
    .line 170216
    if-eqz p1, :cond_6

    .line 170217
    .line 170218
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 170219
    .line 170220
    .line 170221
    move-result-object p1

    .line 170222
    const-class v2, Lcom/google/gson/JsonObject;

    .line 170223
    .line 170224
    invoke-static {p1, v2}, Lcom/meituan/msi/util/c0;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170225
    .line 170226
    .line 170227
    move-result-object p1

    .line 170228
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 170229
    .line 170230
    iput-object p1, v1, Lcom/meituan/lx/LxLogResult;->data:Lcom/google/gson/JsonObject;

    .line 170231
    .line 170232
    :cond_6
    iput v0, v1, Lcom/meituan/lx/LxLogResult;->code:I

    .line 170233
    .line 170234
    invoke-virtual {p2, v1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170235
    .line 170236
    .line 170237
    return-void
.end method

.method public lxSetTag(Lcom/meituan/lx/MsiLxParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "lxSetTag"
        request = Lcom/meituan/lx/MsiLxParam;
        scope = "lx"
    .end annotation

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/lx/MsiLx;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xe25b32

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getChannel()Lcom/meituan/android/common/statistics/channel/Channel;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    if-nez v0, :cond_1

    .line 170029
    .line 170030
    const-string p1, "channel is null"

    .line 170031
    .line 170032
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiContext;->O(Ljava/lang/String;)V

    .line 170033
    .line 170034
    .line 170035
    return-void

    .line 170036
    :cond_1
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getChannel()Lcom/meituan/android/common/statistics/channel/Channel;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v0

    .line 170040
    iget-object v1, p1, Lcom/meituan/lx/MsiLxParam;->key:Ljava/lang/String;

    .line 170041
    .line 170042
    iget-object p1, p1, Lcom/meituan/lx/MsiLxParam;->tag:Ljava/util/HashMap;

    .line 170043
    .line 170044
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/common/statistics/channel/Channel;->updateTag(Ljava/lang/String;Ljava/util/Map;)Z

    .line 170045
    .line 170046
    .line 170047
    const/4 p1, 0x0

    .line 170048
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170049
    .line 170050
    return-void
.end method

.method public lxTrackBizOrder(Lcom/meituan/lx/MsiLxParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "lxTrackBizOrder"
        request = Lcom/meituan/lx/MsiLxParam;
        scope = "lx"
    .end annotation

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/lx/MsiLx;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xe3b9c3

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p1, Lcom/meituan/lx/MsiLxParam;->channelName:Ljava/lang/String;

    .line 170025
    .line 170026
    invoke-static {v0}, Lcom/meituan/lx/MsiLx;->b(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v0

    .line 170030
    if-nez v0, :cond_1

    .line 170031
    .line 170032
    const-string p1, "channel is null"

    .line 170033
    .line 170034
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiContext;->O(Ljava/lang/String;)V

    .line 170035
    .line 170036
    .line 170037
    return-void

    .line 170038
    :cond_1
    iget-object v1, p1, Lcom/meituan/lx/MsiLxParam;->pageInfoKey:Ljava/lang/String;

    .line 170039
    .line 170040
    iget-object v2, p1, Lcom/meituan/lx/MsiLxParam;->val_bid:Ljava/lang/String;

    .line 170041
    .line 170042
    iget-object v3, p1, Lcom/meituan/lx/MsiLxParam;->val_lab:Ljava/util/HashMap;

    .line 170043
    .line 170044
    iget-object p1, p1, Lcom/meituan/lx/MsiLxParam;->val_cid:Ljava/lang/String;

    .line 170045
    .line 170046
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/meituan/android/common/statistics/channel/Channel;->writeBizOrder(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 170047
    .line 170048
    .line 170049
    const/4 p1, 0x0

    .line 170050
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public lxTrackBizPay(Lcom/meituan/lx/MsiLxParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "lxTrackBizPay"
        request = Lcom/meituan/lx/MsiLxParam;
        scope = "lx"
    .end annotation

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/lx/MsiLx;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x770cec

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p1, Lcom/meituan/lx/MsiLxParam;->channelName:Ljava/lang/String;

    .line 170025
    .line 170026
    invoke-static {v0}, Lcom/meituan/lx/MsiLx;->b(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v0

    .line 170030
    if-nez v0, :cond_1

    .line 170031
    .line 170032
    const-string p1, "channel is null"

    .line 170033
    .line 170034
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiContext;->O(Ljava/lang/String;)V

    .line 170035
    .line 170036
    .line 170037
    return-void

    .line 170038
    :cond_1
    iget-object v1, p1, Lcom/meituan/lx/MsiLxParam;->pageInfoKey:Ljava/lang/String;

    .line 170039
    .line 170040
    iget-object v2, p1, Lcom/meituan/lx/MsiLxParam;->val_bid:Ljava/lang/String;

    .line 170041
    .line 170042
    iget-object v3, p1, Lcom/meituan/lx/MsiLxParam;->val_lab:Ljava/util/HashMap;

    .line 170043
    .line 170044
    iget-object p1, p1, Lcom/meituan/lx/MsiLxParam;->val_cid:Ljava/lang/String;

    .line 170045
    .line 170046
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/meituan/android/common/statistics/channel/Channel;->writeBizPay(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 170047
    .line 170048
    .line 170049
    const/4 p1, 0x0

    .line 170050
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public lxTrackMPT(Lcom/meituan/lx/MsiLxParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "lxTrackMPT"
        request = Lcom/meituan/lx/MsiLxParam;
        scope = "lx"
    .end annotation

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/lx/MsiLx;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xd444d

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p1, Lcom/meituan/lx/MsiLxParam;->channelName:Ljava/lang/String;

    .line 170025
    .line 170026
    invoke-static {v0}, Lcom/meituan/lx/MsiLx;->b(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v0

    .line 170030
    if-nez v0, :cond_1

    .line 170031
    .line 170032
    const-string p1, "channel is null"

    .line 170033
    .line 170034
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiContext;->O(Ljava/lang/String;)V

    .line 170035
    .line 170036
    .line 170037
    return-void

    .line 170038
    :cond_1
    iget-object v1, p1, Lcom/meituan/lx/MsiLxParam;->pageInfoKey:Ljava/lang/String;

    .line 170039
    .line 170040
    iget-object v2, p1, Lcom/meituan/lx/MsiLxParam;->cid:Ljava/lang/String;

    .line 170041
    .line 170042
    iget-object p1, p1, Lcom/meituan/lx/MsiLxParam;->param:Ljava/util/HashMap;

    .line 170043
    .line 170044
    invoke-virtual {v0, v1, v2, p1}, Lcom/meituan/android/common/statistics/channel/Channel;->writePageView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170045
    .line 170046
    .line 170047
    const/4 p1, 0x0

    .line 170048
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170049
    .line 170050
    return-void
.end method

.method public lxTrackMPTDisappear(Lcom/meituan/lx/MsiLxParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "lxTrackMPTDisappear"
        request = Lcom/meituan/lx/MsiLxParam;
        scope = "lx"
    .end annotation

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/lx/MsiLx;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x16574b

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p1, Lcom/meituan/lx/MsiLxParam;->channelName:Ljava/lang/String;

    .line 170025
    .line 170026
    invoke-static {v0}, Lcom/meituan/lx/MsiLx;->b(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v0

    .line 170030
    if-nez v0, :cond_1

    .line 170031
    .line 170032
    const-string p1, "channel is null"

    .line 170033
    .line 170034
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiContext;->O(Ljava/lang/String;)V

    .line 170035
    .line 170036
    .line 170037
    return-void

    .line 170038
    :cond_1
    iget-object v1, p1, Lcom/meituan/lx/MsiLxParam;->pageInfoKey:Ljava/lang/String;

    .line 170039
    .line 170040
    iget-object v2, p1, Lcom/meituan/lx/MsiLxParam;->cid:Ljava/lang/String;

    .line 170041
    .line 170042
    iget-object p1, p1, Lcom/meituan/lx/MsiLxParam;->param:Ljava/util/HashMap;

    .line 170043
    .line 170044
    invoke-virtual {v0, v1, v2, p1}, Lcom/meituan/android/common/statistics/channel/Channel;->writePageDisappear(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170045
    .line 170046
    .line 170047
    const/4 p1, 0x0

    .line 170048
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170049
    .line 170050
    return-void
.end method

.method public lxTrackModuleClick(Lcom/meituan/lx/MsiLxParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "lxTrackModuleClick"
        request = Lcom/meituan/lx/MsiLxParam;
        scope = "lx"
    .end annotation

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/lx/MsiLx;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xed0297

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p1, Lcom/meituan/lx/MsiLxParam;->channelName:Ljava/lang/String;

    .line 170025
    .line 170026
    invoke-static {v0}, Lcom/meituan/lx/MsiLx;->b(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v0

    .line 170030
    if-nez v0, :cond_1

    .line 170031
    .line 170032
    const-string p1, "channel is null"

    .line 170033
    .line 170034
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiContext;->O(Ljava/lang/String;)V

    .line 170035
    .line 170036
    .line 170037
    return-void

    .line 170038
    :cond_1
    iget-object v1, p1, Lcom/meituan/lx/MsiLxParam;->pageInfoKey:Ljava/lang/String;

    .line 170039
    .line 170040
    iget-object v2, p1, Lcom/meituan/lx/MsiLxParam;->val_bid:Ljava/lang/String;

    .line 170041
    .line 170042
    iget-object v3, p1, Lcom/meituan/lx/MsiLxParam;->val_lab:Ljava/util/HashMap;

    .line 170043
    .line 170044
    iget-object p1, p1, Lcom/meituan/lx/MsiLxParam;->val_cid:Ljava/lang/String;

    .line 170045
    .line 170046
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 170047
    .line 170048
    .line 170049
    const/4 p1, 0x0

    .line 170050
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public lxTrackModuleEdit(Lcom/meituan/lx/MsiLxParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "lxTrackModuleEdit"
        request = Lcom/meituan/lx/MsiLxParam;
        scope = "lx"
    .end annotation

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/lx/MsiLx;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x9a6d7b

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p1, Lcom/meituan/lx/MsiLxParam;->channelName:Ljava/lang/String;

    .line 170025
    .line 170026
    invoke-static {v0}, Lcom/meituan/lx/MsiLx;->b(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v0

    .line 170030
    if-nez v0, :cond_1

    .line 170031
    .line 170032
    const-string p1, "channel is null"

    .line 170033
    .line 170034
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiContext;->O(Ljava/lang/String;)V

    .line 170035
    .line 170036
    .line 170037
    return-void

    .line 170038
    :cond_1
    iget-object v1, p1, Lcom/meituan/lx/MsiLxParam;->pageInfoKey:Ljava/lang/String;

    .line 170039
    .line 170040
    iget-object v2, p1, Lcom/meituan/lx/MsiLxParam;->val_bid:Ljava/lang/String;

    .line 170041
    .line 170042
    iget-object v3, p1, Lcom/meituan/lx/MsiLxParam;->val_lab:Ljava/util/HashMap;

    .line 170043
    .line 170044
    iget-object p1, p1, Lcom/meituan/lx/MsiLxParam;->val_cid:Ljava/lang/String;

    .line 170045
    .line 170046
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelEdit(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 170047
    .line 170048
    .line 170049
    const/4 p1, 0x0

    .line 170050
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public lxTrackModuleView(Lcom/meituan/lx/MsiLxParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "lxTrackModuleView"
        request = Lcom/meituan/lx/MsiLxParam;
        scope = "lx"
    .end annotation

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/lx/MsiLx;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xb7ea64

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p1, Lcom/meituan/lx/MsiLxParam;->channelName:Ljava/lang/String;

    .line 170025
    .line 170026
    invoke-static {v0}, Lcom/meituan/lx/MsiLx;->b(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v0

    .line 170030
    if-nez v0, :cond_1

    .line 170031
    .line 170032
    const-string p1, "channel is null"

    .line 170033
    .line 170034
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiContext;->O(Ljava/lang/String;)V

    .line 170035
    .line 170036
    .line 170037
    return-void

    .line 170038
    :cond_1
    iget-object v1, p1, Lcom/meituan/lx/MsiLxParam;->pageInfoKey:Ljava/lang/String;

    .line 170039
    .line 170040
    iget-object v2, p1, Lcom/meituan/lx/MsiLxParam;->val_bid:Ljava/lang/String;

    .line 170041
    .line 170042
    iget-object v3, p1, Lcom/meituan/lx/MsiLxParam;->val_lab:Ljava/util/HashMap;

    .line 170043
    .line 170044
    iget-object p1, p1, Lcom/meituan/lx/MsiLxParam;->val_cid:Ljava/lang/String;

    .line 170045
    .line 170046
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 170047
    .line 170048
    .line 170049
    const/4 p1, 0x0

    .line 170050
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public lxTrackPD(Lcom/meituan/lx/MsiLxParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "lxTrackPD"
        request = Lcom/meituan/lx/MsiLxParam;
        scope = "lx"
    .end annotation

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/lx/MsiLx;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xd1f732

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p1, Lcom/meituan/lx/MsiLxParam;->channelName:Ljava/lang/String;

    .line 170025
    .line 170026
    invoke-static {v0}, Lcom/meituan/lx/MsiLx;->b(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v0

    .line 170030
    if-nez v0, :cond_1

    .line 170031
    .line 170032
    const-string p1, "channel is null"

    .line 170033
    .line 170034
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiContext;->O(Ljava/lang/String;)V

    .line 170035
    .line 170036
    .line 170037
    return-void

    .line 170038
    :cond_1
    iget-object v1, p1, Lcom/meituan/lx/MsiLxParam;->pageInfoKey:Ljava/lang/String;

    .line 170039
    .line 170040
    iget-object v2, p1, Lcom/meituan/lx/MsiLxParam;->cid:Ljava/lang/String;

    .line 170041
    .line 170042
    iget-object p1, p1, Lcom/meituan/lx/MsiLxParam;->param:Ljava/util/HashMap;

    .line 170043
    .line 170044
    invoke-virtual {v0, v1, v2, p1}, Lcom/meituan/android/common/statistics/channel/Channel;->writePageDisappear(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170045
    .line 170046
    .line 170047
    const/4 p1, 0x0

    .line 170048
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170049
    .line 170050
    return-void
.end method

.method public lxTrackSystemCheck(Lcom/meituan/lx/MsiLxParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "lxTrackSystemCheck"
        request = Lcom/meituan/lx/MsiLxParam;
        scope = "lx"
    .end annotation

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/lx/MsiLx;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x9fdb43

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p1, Lcom/meituan/lx/MsiLxParam;->channelName:Ljava/lang/String;

    .line 170025
    .line 170026
    invoke-static {v0}, Lcom/meituan/lx/MsiLx;->b(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v0

    .line 170030
    if-nez v0, :cond_1

    .line 170031
    .line 170032
    const-string p1, "channel is null"

    .line 170033
    .line 170034
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiContext;->O(Ljava/lang/String;)V

    .line 170035
    .line 170036
    .line 170037
    return-void

    .line 170038
    :cond_1
    iget-object v1, p1, Lcom/meituan/lx/MsiLxParam;->pageInfoKey:Ljava/lang/String;

    .line 170039
    .line 170040
    iget-object v2, p1, Lcom/meituan/lx/MsiLxParam;->val_bid:Ljava/lang/String;

    .line 170041
    .line 170042
    iget-object v3, p1, Lcom/meituan/lx/MsiLxParam;->val_lab:Ljava/util/HashMap;

    .line 170043
    .line 170044
    iget-object p1, p1, Lcom/meituan/lx/MsiLxParam;->val_cid:Ljava/lang/String;

    .line 170045
    .line 170046
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/meituan/android/common/statistics/channel/Channel;->writeSystemCheck(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 170047
    .line 170048
    .line 170049
    const/4 p1, 0x0

    .line 170050
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public moduleClick(Lcom/meituan/lx/params/ModuleClickParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "moduleClick"
        request = Lcom/meituan/lx/params/ModuleClickParam;
        scope = "lx"
    .end annotation

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/lx/MsiLx;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xf0affe

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p1, Lcom/meituan/lx/params/BaseLxParam;->category:Ljava/lang/String;

    .line 170025
    .line 170026
    invoke-static {v0}, Lcom/meituan/lx/MsiLx;->b(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v0

    .line 170030
    if-nez v0, :cond_1

    .line 170031
    .line 170032
    const-string p1, "channel is null"

    .line 170033
    .line 170034
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiContext;->O(Ljava/lang/String;)V

    .line 170035
    .line 170036
    .line 170037
    return-void

    .line 170038
    :cond_1
    iget-object v1, p1, Lcom/meituan/lx/params/ModuleClickParam;->valLab:Ljava/util/HashMap;

    .line 170039
    .line 170040
    invoke-static {p2, v1}, Lcom/meituan/lx/MsiLx;->a(Lcom/meituan/msi/bean/MsiContext;Ljava/util/Map;)Ljava/util/Map;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v1

    .line 170044
    iget-object v2, p1, Lcom/meituan/lx/params/BaseLxParam;->pageInfoKey:Ljava/lang/String;

    .line 170045
    .line 170046
    iget-object v3, p1, Lcom/meituan/lx/params/ModuleClickParam;->bid:Ljava/lang/String;

    .line 170047
    .line 170048
    iget-object p1, p1, Lcom/meituan/lx/params/ModuleClickParam;->cid:Ljava/lang/String;

    .line 170049
    .line 170050
    invoke-virtual {v0, v2, v3, v1, p1}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 170051
    .line 170052
    .line 170053
    const/4 p1, 0x0

    .line 170054
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170055
    .line 170056
    .line 170057
    return-void
.end method

.method public moduleView(Lcom/meituan/lx/params/ModuleViewParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "moduleView"
        request = Lcom/meituan/lx/params/ModuleViewParam;
        scope = "lx"
    .end annotation

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/lx/MsiLx;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xd2776c

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p1, Lcom/meituan/lx/params/BaseLxParam;->category:Ljava/lang/String;

    .line 170025
    .line 170026
    invoke-static {v0}, Lcom/meituan/lx/MsiLx;->b(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v0

    .line 170030
    if-nez v0, :cond_1

    .line 170031
    .line 170032
    const-string p1, "channel is null"

    .line 170033
    .line 170034
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiContext;->O(Ljava/lang/String;)V

    .line 170035
    .line 170036
    .line 170037
    return-void

    .line 170038
    :cond_1
    iget-object v1, p1, Lcom/meituan/lx/params/ModuleClickParam;->valLab:Ljava/util/HashMap;

    .line 170039
    .line 170040
    invoke-static {p2, v1}, Lcom/meituan/lx/MsiLx;->a(Lcom/meituan/msi/bean/MsiContext;Ljava/util/Map;)Ljava/util/Map;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v1

    .line 170044
    iget-object v2, p1, Lcom/meituan/lx/params/BaseLxParam;->pageInfoKey:Ljava/lang/String;

    .line 170045
    .line 170046
    iget-object v3, p1, Lcom/meituan/lx/params/ModuleClickParam;->bid:Ljava/lang/String;

    .line 170047
    .line 170048
    iget-object p1, p1, Lcom/meituan/lx/params/ModuleClickParam;->cid:Ljava/lang/String;

    .line 170049
    .line 170050
    invoke-virtual {v0, v2, v3, v1, p1}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 170051
    .line 170052
    .line 170053
    const/4 p1, 0x0

    .line 170054
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170055
    .line 170056
    .line 170057
    return-void
.end method

.method public order(Lcom/meituan/lx/params/OrderParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "order"
        request = Lcom/meituan/lx/params/OrderParam;
        scope = "lx"
    .end annotation

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/lx/MsiLx;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xd46fe2

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p1, Lcom/meituan/lx/params/BaseLxParam;->category:Ljava/lang/String;

    .line 170025
    .line 170026
    invoke-static {v0}, Lcom/meituan/lx/MsiLx;->b(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v0

    .line 170030
    if-nez v0, :cond_1

    .line 170031
    .line 170032
    const-string p1, "channel is null"

    .line 170033
    .line 170034
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiContext;->O(Ljava/lang/String;)V

    .line 170035
    .line 170036
    .line 170037
    return-void

    .line 170038
    :cond_1
    iget-object v1, p1, Lcom/meituan/lx/params/ModuleClickParam;->valLab:Ljava/util/HashMap;

    .line 170039
    .line 170040
    invoke-static {p2, v1}, Lcom/meituan/lx/MsiLx;->a(Lcom/meituan/msi/bean/MsiContext;Ljava/util/Map;)Ljava/util/Map;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v1

    .line 170044
    iget-object v2, p1, Lcom/meituan/lx/params/OrderParam;->orderId:Ljava/lang/String;

    .line 170045
    .line 170046
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170047
    .line 170048
    .line 170049
    move-result v3

    .line 170050
    if-nez v3, :cond_2

    .line 170051
    .line 170052
    const-string v3, "orderId"

    .line 170053
    .line 170054
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170055
    .line 170056
    .line 170057
    const-string v3, "order_id"

    .line 170058
    .line 170059
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170060
    .line 170061
    .line 170062
    :cond_2
    iget-object v2, p1, Lcom/meituan/lx/params/BaseLxParam;->pageInfoKey:Ljava/lang/String;

    .line 170063
    .line 170064
    iget-object v3, p1, Lcom/meituan/lx/params/ModuleClickParam;->bid:Ljava/lang/String;

    .line 170065
    .line 170066
    iget-object p1, p1, Lcom/meituan/lx/params/ModuleClickParam;->cid:Ljava/lang/String;

    .line 170067
    .line 170068
    invoke-virtual {v0, v2, v3, v1, p1}, Lcom/meituan/android/common/statistics/channel/Channel;->writeBizOrder(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 170069
    .line 170070
    .line 170071
    const/4 p1, 0x0

    .line 170072
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170073
    .line 170074
    .line 170075
    return-void
.end method

.method public pageDisappear(Lcom/meituan/lx/params/PageDisappearParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "pageDisappear"
        request = Lcom/meituan/lx/params/PageDisappearParam;
        scope = "lx"
    .end annotation

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/lx/MsiLx;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xa636d8

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p1, Lcom/meituan/lx/params/BaseLxParam;->category:Ljava/lang/String;

    .line 170025
    .line 170026
    invoke-static {v0}, Lcom/meituan/lx/MsiLx;->b(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v0

    .line 170030
    if-nez v0, :cond_1

    .line 170031
    .line 170032
    const-string p1, "channel is null"

    .line 170033
    .line 170034
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiContext;->O(Ljava/lang/String;)V

    .line 170035
    .line 170036
    .line 170037
    return-void

    .line 170038
    :cond_1
    iget-object v1, p1, Lcom/meituan/lx/params/PageDisappearParam;->valLab:Ljava/util/HashMap;

    .line 170039
    .line 170040
    invoke-static {p2, v1}, Lcom/meituan/lx/MsiLx;->a(Lcom/meituan/msi/bean/MsiContext;Ljava/util/Map;)Ljava/util/Map;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v1

    .line 170044
    iget-object p1, p1, Lcom/meituan/lx/params/BaseLxParam;->pageInfoKey:Ljava/lang/String;

    .line 170045
    .line 170046
    const/4 v2, 0x0

    .line 170047
    invoke-virtual {v0, p1, v2, v1}, Lcom/meituan/android/common/statistics/channel/Channel;->writePageDisappear(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170048
    .line 170049
    .line 170050
    invoke-virtual {p2, v2}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public pageView(Lcom/meituan/lx/params/PageViewParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "pageView"
        request = Lcom/meituan/lx/params/PageViewParam;
        scope = "lx"
    .end annotation

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/lx/MsiLx;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xa821e6

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p1, Lcom/meituan/lx/params/BaseLxParam;->category:Ljava/lang/String;

    .line 170025
    .line 170026
    invoke-static {v0}, Lcom/meituan/lx/MsiLx;->b(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v0

    .line 170030
    if-nez v0, :cond_1

    .line 170031
    .line 170032
    const-string p1, "channel is null"

    .line 170033
    .line 170034
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiContext;->O(Ljava/lang/String;)V

    .line 170035
    .line 170036
    .line 170037
    return-void

    .line 170038
    :cond_1
    iget-object v1, p1, Lcom/meituan/lx/params/PageViewParam;->valLab:Ljava/util/HashMap;

    .line 170039
    .line 170040
    invoke-static {p2, v1}, Lcom/meituan/lx/MsiLx;->a(Lcom/meituan/msi/bean/MsiContext;Ljava/util/Map;)Ljava/util/Map;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v1

    .line 170044
    iget-object v2, p1, Lcom/meituan/lx/params/BaseLxParam;->pageInfoKey:Ljava/lang/String;

    .line 170045
    .line 170046
    iget-object p1, p1, Lcom/meituan/lx/params/PageViewParam;->cid:Ljava/lang/String;

    .line 170047
    .line 170048
    invoke-virtual {v0, v2, p1, v1}, Lcom/meituan/android/common/statistics/channel/Channel;->writePageView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170049
    .line 170050
    .line 170051
    const/4 p1, 0x0

    .line 170052
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170053
    .line 170054
    .line 170055
    return-void
.end method

.method public pay(Lcom/meituan/lx/params/PayParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "pay"
        request = Lcom/meituan/lx/params/PayParam;
        scope = "lx"
    .end annotation

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/lx/MsiLx;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xb02e65

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p1, Lcom/meituan/lx/params/BaseLxParam;->category:Ljava/lang/String;

    .line 170025
    .line 170026
    invoke-static {v0}, Lcom/meituan/lx/MsiLx;->b(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v0

    .line 170030
    if-nez v0, :cond_1

    .line 170031
    .line 170032
    const-string p1, "channel is null"

    .line 170033
    .line 170034
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiContext;->O(Ljava/lang/String;)V

    .line 170035
    .line 170036
    .line 170037
    return-void

    .line 170038
    :cond_1
    iget-object v1, p1, Lcom/meituan/lx/params/ModuleClickParam;->valLab:Ljava/util/HashMap;

    .line 170039
    .line 170040
    invoke-static {p2, v1}, Lcom/meituan/lx/MsiLx;->a(Lcom/meituan/msi/bean/MsiContext;Ljava/util/Map;)Ljava/util/Map;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v1

    .line 170044
    iget-object v2, p1, Lcom/meituan/lx/params/OrderParam;->orderId:Ljava/lang/String;

    .line 170045
    .line 170046
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170047
    .line 170048
    .line 170049
    move-result v3

    .line 170050
    if-nez v3, :cond_2

    .line 170051
    .line 170052
    const-string v3, "orderId"

    .line 170053
    .line 170054
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170055
    .line 170056
    .line 170057
    const-string v3, "order_id"

    .line 170058
    .line 170059
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170060
    .line 170061
    .line 170062
    :cond_2
    iget-object v2, p1, Lcom/meituan/lx/params/BaseLxParam;->pageInfoKey:Ljava/lang/String;

    .line 170063
    .line 170064
    iget-object v3, p1, Lcom/meituan/lx/params/ModuleClickParam;->bid:Ljava/lang/String;

    .line 170065
    .line 170066
    iget-object p1, p1, Lcom/meituan/lx/params/ModuleClickParam;->cid:Ljava/lang/String;

    .line 170067
    .line 170068
    invoke-virtual {v0, v2, v3, v1, p1}, Lcom/meituan/android/common/statistics/channel/Channel;->writeBizPay(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 170069
    .line 170070
    .line 170071
    const/4 p1, 0x0

    .line 170072
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170073
    .line 170074
    .line 170075
    return-void
.end method

.method public setTag(Lcom/meituan/lx/params/SetTagParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 5
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "setTag"
        request = Lcom/meituan/lx/params/SetTagParam;
        scope = "lx"
    .end annotation

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/lx/MsiLx;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xf9bbbc

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getChannel()Lcom/meituan/android/common/statistics/channel/Channel;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    if-nez v0, :cond_1

    .line 170029
    .line 170030
    const-string p1, "channel is null"

    .line 170031
    .line 170032
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiContext;->O(Ljava/lang/String;)V

    .line 170033
    .line 170034
    .line 170035
    return-void

    .line 170036
    :cond_1
    iget-object v2, p1, Lcom/meituan/lx/params/SetTagParam;->opts:Ljava/util/HashMap;

    .line 170037
    .line 170038
    const/4 v3, 0x0

    .line 170039
    if-eqz v2, :cond_2

    .line 170040
    .line 170041
    const-string v4, "keepTag"

    .line 170042
    .line 170043
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v2

    .line 170047
    goto :goto_0

    .line 170048
    :cond_2
    move-object v2, v3

    .line 170049
    :goto_0
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 170050
    .line 170051
    if-eqz v4, :cond_3

    .line 170052
    .line 170053
    check-cast v2, Ljava/lang/Boolean;

    .line 170054
    .line 170055
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170056
    .line 170057
    .line 170058
    move-result v1

    .line 170059
    :cond_3
    iget-object v2, p1, Lcom/meituan/lx/params/SetTagParam;->key:Ljava/lang/String;

    .line 170060
    .line 170061
    iget-object p1, p1, Lcom/meituan/lx/params/SetTagParam;->val:Ljava/util/HashMap;

    .line 170062
    .line 170063
    invoke-virtual {v0, v2, p1, v1}, Lcom/meituan/android/common/statistics/channel/Channel;->updateTag(Ljava/lang/String;Ljava/util/Map;Z)Z

    .line 170064
    .line 170065
    .line 170066
    invoke-virtual {p2, v3}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170067
    .line 170068
    .line 170069
    return-void
.end method

.method public systemCheck(Lcom/meituan/lx/params/SystemCheckParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "systemCheck"
        request = Lcom/meituan/lx/params/SystemCheckParam;
        scope = "lx"
    .end annotation

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/lx/MsiLx;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xcebd70

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p1, Lcom/meituan/lx/params/BaseLxParam;->category:Ljava/lang/String;

    .line 170025
    .line 170026
    invoke-static {v0}, Lcom/meituan/lx/MsiLx;->b(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v0

    .line 170030
    if-nez v0, :cond_1

    .line 170031
    .line 170032
    const-string p1, "channel is null"

    .line 170033
    .line 170034
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiContext;->O(Ljava/lang/String;)V

    .line 170035
    .line 170036
    .line 170037
    return-void

    .line 170038
    :cond_1
    iget-object v1, p1, Lcom/meituan/lx/params/ModuleClickParam;->valLab:Ljava/util/HashMap;

    .line 170039
    .line 170040
    invoke-static {p2, v1}, Lcom/meituan/lx/MsiLx;->a(Lcom/meituan/msi/bean/MsiContext;Ljava/util/Map;)Ljava/util/Map;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v1

    .line 170044
    iget-object v2, p1, Lcom/meituan/lx/params/BaseLxParam;->pageInfoKey:Ljava/lang/String;

    .line 170045
    .line 170046
    iget-object v3, p1, Lcom/meituan/lx/params/ModuleClickParam;->bid:Ljava/lang/String;

    .line 170047
    .line 170048
    iget-object p1, p1, Lcom/meituan/lx/params/ModuleClickParam;->cid:Ljava/lang/String;

    .line 170049
    .line 170050
    invoke-virtual {v0, v2, v3, v1, p1}, Lcom/meituan/android/common/statistics/channel/Channel;->writeSystemCheck(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 170051
    .line 170052
    .line 170053
    const/4 p1, 0x0

    .line 170054
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170055
    .line 170056
    .line 170057
    return-void
.end method
