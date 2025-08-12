.class public final Lcom/meituan/msc/jse/bridge/ConversionUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile gson:Lcom/google/gson/Gson;

.field public static volatile gsonWithNullValue:Lcom/google/gson/Gson;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5bb0ff9790c6647fL    # 4.826210962435405E133

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cloneJSONArray(Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 6

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
    sget-object v2, Lcom/meituan/msc/jse/bridge/ConversionUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x24b279

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lorg/json/JSONArray;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    return-object v3

    .line 120028
    :cond_1
    new-instance v0, Lorg/json/JSONArray;

    .line 120029
    .line 120030
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 120034
    .line 120035
    .line 120036
    move-result v2

    .line 120037
    if-ge v1, v2, :cond_2

    .line 120038
    .line 120039
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 120040
    move-result-object v2

    invoke-static {v2}, Lcom/meituan/msc/jse/bridge/ConversionUtil;->cloneJSONValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static cloneJSONObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;
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
    sget-object v1, Lcom/meituan/msc/jse/bridge/ConversionUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x2b8770

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
    check-cast p0, Lorg/json/JSONObject;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    return-object v2

    .line 120028
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    .line 120029
    .line 120030
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120038
    .line 120039
    .line 120040
    move-result v2

    .line 120041
    if-eqz v2, :cond_2

    .line 120042
    .line 120043
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v2

    .line 120047
    check-cast v2, Ljava/lang/String;

    .line 120048
    .line 120049
    :try_start_0
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120050
    move-result-object v3

    invoke-static {v3}, Lcom/meituan/msc/jse/bridge/ConversionUtil;->cloneJSONValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static cloneJSONValue(Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v1, Lcom/meituan/msc/jse/bridge/ConversionUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xc9008c

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
    return-object p0

    .line 120023
    :cond_0
    if-nez p0, :cond_1

    .line 120024
    .line 120025
    return-object v2

    .line 120026
    :cond_1
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 120027
    .line 120028
    if-ne p0, v0, :cond_2

    .line 120029
    .line 120030
    return-object v0

    .line 120031
    :cond_2
    instance-of v0, p0, Lorg/json/JSONObject;

    .line 120032
    .line 120033
    if-eqz v0, :cond_3

    .line 120034
    .line 120035
    check-cast p0, Lorg/json/JSONObject;

    .line 120036
    .line 120037
    invoke-static {p0}, Lcom/meituan/msc/jse/bridge/ConversionUtil;->cloneJSONObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p0

    .line 120041
    return-object p0

    .line 120042
    :cond_3
    instance-of v0, p0, Lorg/json/JSONArray;

    .line 120043
    .line 120044
    if-eqz v0, :cond_4

    .line 120045
    .line 120046
    check-cast p0, Lorg/json/JSONArray;

    .line 120047
    .line 120048
    invoke-static {p0}, Lcom/meituan/msc/jse/bridge/ConversionUtil;->cloneJSONArray(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 120049
    .line 120050
    move-result-object p0

    :cond_4
    return-object p0
.end method

.method public static convertJSONToMap(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/msc/jse/bridge/ConversionUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xc85916

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
    check-cast p0, Ljava/util/Map;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    return-object v2

    .line 120028
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 120029
    .line 120030
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120038
    .line 120039
    .line 120040
    move-result v2

    .line 120041
    if-eqz v2, :cond_2

    .line 120042
    .line 120043
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v2

    .line 120047
    check-cast v2, Ljava/lang/String;

    .line 120048
    .line 120049
    :try_start_0
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120050
    move-result-object v3

    invoke-static {v3}, Lcom/meituan/msc/jse/bridge/ConversionUtil;->fromJson(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lorg/json/JSONObject;
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
    sget-object v1, Lcom/meituan/msc/jse/bridge/ConversionUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xd69333

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
    check-cast p0, Lorg/json/JSONObject;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    return-object v2

    .line 120028
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    .line 120029
    .line 120030
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120042
    .line 120043
    .line 120044
    move-result v2

    .line 120045
    if-eqz v2, :cond_2

    .line 120046
    .line 120047
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v2

    .line 120051
    check-cast v2, Ljava/lang/String;

    .line 120052
    .line 120053
    :try_start_0
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v3

    .line 120057
    invoke-static {v3}, Lcom/meituan/msc/jse/bridge/ConversionUtil;->wrap(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static fromJson(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/msc/jse/bridge/ConversionUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xbbb239

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
    return-object p0

    .line 120023
    :cond_0
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 120024
    .line 120025
    if-ne p0, v0, :cond_1

    .line 120026
    .line 120027
    return-object v2

    .line 120028
    :cond_1
    instance-of v0, p0, Lorg/json/JSONObject;

    .line 120029
    .line 120030
    if-eqz v0, :cond_2

    .line 120031
    .line 120032
    check-cast p0, Lorg/json/JSONObject;

    .line 120033
    .line 120034
    invoke-static {p0}, Lcom/meituan/msc/jse/bridge/ConversionUtil;->convertJSONToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p0

    .line 120038
    return-object p0

    .line 120039
    :cond_2
    instance-of v0, p0, Lorg/json/JSONArray;

    .line 120040
    .line 120041
    if-eqz v0, :cond_3

    .line 120042
    .line 120043
    check-cast p0, Lorg/json/JSONArray;

    .line 120044
    .line 120045
    invoke-static {p0}, Lcom/meituan/msc/jse/bridge/ConversionUtil;->toList(Lorg/json/JSONArray;)Ljava/util/List;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p0

    .line 120049
    :cond_3
    return-object p0
.end method

.method public static fromJsonString(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/jse/bridge/ConversionUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe7619e

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/meituan/msc/jse/bridge/ConversionUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_2
    :goto_0
    return-object v2
.end method

.method public static getGson()Lcom/google/gson/Gson;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/jse/bridge/ConversionUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xe0143a

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/google/gson/Gson;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/msc/jse/bridge/ConversionUtil;->gson:Lcom/google/gson/Gson;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/msc/jse/bridge/ConversionUtil;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/msc/jse/bridge/ConversionUtil;->gson:Lcom/google/gson/Gson;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/google/gson/Gson;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/msc/jse/bridge/ConversionUtil;->gson:Lcom/google/gson/Gson;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/msc/jse/bridge/ConversionUtil;->gson:Lcom/google/gson/Gson;

    .line 100046
    .line 100047
    return-object v0
.end method

.method public static getGsonWithNullValue()Lcom/google/gson/Gson;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/jse/bridge/ConversionUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x98f762

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/google/gson/Gson;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/msc/jse/bridge/ConversionUtil;->gsonWithNullValue:Lcom/google/gson/Gson;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/msc/jse/bridge/ConversionUtil;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/msc/jse/bridge/ConversionUtil;->gsonWithNullValue:Lcom/google/gson/Gson;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/google/gson/GsonBuilder;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->serializeNulls()Lcom/google/gson/GsonBuilder;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    sput-object v1, Lcom/meituan/msc/jse/bridge/ConversionUtil;->gsonWithNullValue:Lcom/google/gson/Gson;

    .line 100047
    .line 100048
    :cond_1
    monitor-exit v0

    .line 100049
    goto :goto_0

    .line 100050
    :catchall_0
    move-exception v1

    .line 100051
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100052
    throw v1

    .line 100053
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/msc/jse/bridge/ConversionUtil;->gsonWithNullValue:Lcom/google/gson/Gson;

    .line 100054
    .line 100055
    return-object v0
.end method

.method public static jsonToReact(Lorg/json/JSONArray;)Lcom/meituan/msc/jse/bridge/WritableArray;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v2, Lcom/meituan/msc/jse/bridge/ConversionUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x38d6f8

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/msc/jse/bridge/WritableArray;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    return-object v3

    .line 20
    :cond_1
    invoke-static {}, Lcom/meituan/msc/jse/bridge/RNArguments;->createArray()Lcom/meituan/msc/jse/bridge/WritableArray;

    move-result-object v0

    .line 21
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_9

    .line 22
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 23
    instance-of v3, v2, Ljava/lang/Number;

    if-eqz v3, :cond_3

    .line 24
    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_2

    .line 25
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/meituan/msc/jse/bridge/WritableArray;->pushInt(I)V

    goto :goto_1

    .line 26
    :cond_2
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/meituan/msc/jse/bridge/WritableArray;->pushDouble(D)V

    goto :goto_1

    .line 27
    :cond_3
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 28
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/meituan/msc/jse/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    goto :goto_1

    .line 29
    :cond_4
    instance-of v3, v2, Lorg/json/JSONObject;

    if-eqz v3, :cond_5

    .line 30
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/meituan/msc/jse/bridge/ConversionUtil;->jsonToReact(Lorg/json/JSONObject;)Lcom/meituan/msc/jse/bridge/WritableMap;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/meituan/msc/jse/bridge/WritableArray;->pushMap(Lcom/meituan/msc/jse/bridge/WritableMap;)V

    goto :goto_1

    .line 31
    :cond_5
    instance-of v3, v2, Lorg/json/JSONArray;

    if-eqz v3, :cond_6

    .line 32
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lcom/meituan/msc/jse/bridge/ConversionUtil;->jsonToReact(Lorg/json/JSONArray;)Lcom/meituan/msc/jse/bridge/WritableArray;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/meituan/msc/jse/bridge/WritableArray;->pushArray(Lcom/meituan/msc/jse/bridge/WritableArray;)V

    goto :goto_1

    .line 33
    :cond_6
    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_7

    .line 34
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getBoolean(I)Z

    move-result v2

    invoke-interface {v0, v2}, Lcom/meituan/msc/jse/bridge/WritableArray;->pushBoolean(Z)V

    goto :goto_1

    .line 35
    :cond_7
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v2, v3, :cond_8

    .line 36
    invoke-interface {v0}, Lcom/meituan/msc/jse/bridge/WritableArray;->pushNull()V

    :cond_8
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_9
    return-object v0
.end method

.method public static jsonToReact(Lorg/json/JSONObject;)Lcom/meituan/msc/jse/bridge/WritableMap;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/msc/jse/bridge/ConversionUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x81c3e

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
    check-cast p0, Lcom/meituan/msc/jse/bridge/WritableMap;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    return-object v2

    .line 120028
    :cond_1
    invoke-static {}, Lcom/meituan/msc/jse/bridge/RNArguments;->createMap()Lcom/meituan/msc/jse/bridge/WritableMap;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120037
    .line 120038
    .line 120039
    move-result v2

    .line 120040
    if-eqz v2, :cond_9

    .line 120041
    .line 120042
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v2

    .line 120046
    check-cast v2, Ljava/lang/String;

    .line 120047
    .line 120048
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v3

    .line 120052
    instance-of v4, v3, Ljava/lang/Number;

    .line 120053
    .line 120054
    if-eqz v4, :cond_4

    .line 120055
    .line 120056
    instance-of v4, v3, Ljava/lang/Integer;

    .line 120057
    .line 120058
    if-eqz v4, :cond_3

    .line 120059
    .line 120060
    check-cast v3, Ljava/lang/Integer;

    .line 120061
    .line 120062
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 120063
    .line 120064
    .line 120065
    move-result v3

    .line 120066
    invoke-interface {v0, v2, v3}, Lcom/meituan/msc/jse/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 120067
    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :cond_3
    check-cast v3, Ljava/lang/Number;

    .line 120071
    .line 120072
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 120073
    .line 120074
    .line 120075
    move-result-wide v3

    .line 120076
    invoke-interface {v0, v2, v3, v4}, Lcom/meituan/msc/jse/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 120077
    .line 120078
    .line 120079
    goto :goto_0

    .line 120080
    :cond_4
    instance-of v4, v3, Ljava/lang/String;

    .line 120081
    .line 120082
    if-eqz v4, :cond_5

    .line 120083
    .line 120084
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v3

    .line 120088
    invoke-interface {v0, v2, v3}, Lcom/meituan/msc/jse/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120089
    .line 120090
    .line 120091
    goto :goto_0

    .line 120092
    :cond_5
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 120093
    .line 120094
    if-eqz v4, :cond_6

    .line 120095
    .line 120096
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v3

    .line 120100
    invoke-static {v3}, Lcom/meituan/msc/jse/bridge/ConversionUtil;->jsonToReact(Lorg/json/JSONObject;)Lcom/meituan/msc/jse/bridge/WritableMap;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v3

    .line 120104
    invoke-interface {v0, v2, v3}, Lcom/meituan/msc/jse/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/meituan/msc/jse/bridge/WritableMap;)V

    .line 120105
    .line 120106
    .line 120107
    goto :goto_0

    .line 120108
    :cond_6
    instance-of v4, v3, Lorg/json/JSONArray;

    .line 120109
    .line 120110
    if-eqz v4, :cond_7

    .line 120111
    .line 120112
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v3

    .line 120116
    invoke-static {v3}, Lcom/meituan/msc/jse/bridge/ConversionUtil;->jsonToReact(Lorg/json/JSONArray;)Lcom/meituan/msc/jse/bridge/WritableArray;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v3

    .line 120120
    invoke-interface {v0, v2, v3}, Lcom/meituan/msc/jse/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/meituan/msc/jse/bridge/WritableArray;)V

    .line 120121
    .line 120122
    .line 120123
    goto :goto_0

    .line 120124
    :cond_7
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 120125
    .line 120126
    if-eqz v4, :cond_8

    .line 120127
    .line 120128
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 120129
    .line 120130
    .line 120131
    move-result v3

    .line 120132
    invoke-interface {v0, v2, v3}, Lcom/meituan/msc/jse/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 120133
    .line 120134
    .line 120135
    goto :goto_0

    .line 120136
    :cond_8
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 120137
    .line 120138
    if-ne v3, v4, :cond_2

    .line 120139
    .line 120140
    invoke-interface {v0, v2}, Lcom/meituan/msc/jse/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    .line 120141
    .line 120142
    .line 120143
    goto :goto_0

    .line 120144
    :cond_9
    return-object v0
.end method

.method public static mapToBundle(Ljava/util/Map;)Landroid/os/Bundle;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/msc/jse/bridge/ConversionUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xbc98da

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
    check-cast p0, Landroid/os/Bundle;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    return-object v2

    .line 120028
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 120029
    .line 120030
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p0

    .line 120037
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p0

    .line 120041
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    if-eqz v1, :cond_3

    .line 120046
    .line 120047
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    check-cast v1, Ljava/util/Map$Entry;

    .line 120052
    .line 120053
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v2

    .line 120057
    instance-of v3, v2, Ljava/io/Serializable;

    .line 120058
    .line 120059
    if-eqz v3, :cond_2

    .line 120060
    .line 120061
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v1

    .line 120065
    check-cast v1, Ljava/lang/String;

    .line 120066
    .line 120067
    check-cast v2, Ljava/io/Serializable;

    .line 120068
    .line 120069
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 120070
    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static parseJsonString(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

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
    sget-object v2, Lcom/meituan/msc/jse/bridge/ConversionUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x14a356

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lorg/json/JSONObject;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-eqz v1, :cond_1

    .line 120030
    .line 120031
    return-object v3

    .line 120032
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 120033
    .line 120034
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120035
    .line 120036
    .line 120037
    return-object v1

    .line 120038
    :catch_0
    move-exception v1

    .line 120039
    const/16 v2, 0x7b

    .line 120040
    .line 120041
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 120042
    .line 120043
    .line 120044
    move-result v2

    .line 120045
    if-ltz v2, :cond_3

    .line 120046
    .line 120047
    const/16 v3, 0x7d

    .line 120048
    .line 120049
    invoke-virtual {p0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 120050
    .line 120051
    .line 120052
    move-result v3

    .line 120053
    if-ltz v3, :cond_2

    .line 120054
    .line 120055
    add-int/2addr v3, v0

    .line 120056
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p0

    .line 120060
    new-instance v0, Lorg/json/JSONObject;

    .line 120061
    .line 120062
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120063
    .line 120064
    .line 120065
    return-object v0

    .line 120066
    :cond_2
    throw v1

    .line 120067
    :cond_3
    throw v1
.end method

.method private static toJSONArray(Ljava/lang/Object;)Lorg/json/JSONArray;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

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
    sget-object v2, Lcom/meituan/msc/jse/bridge/ConversionUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x3a323b

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lorg/json/JSONArray;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v2

    .line 120034
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v2

    .line 120038
    if-eqz v2, :cond_2

    .line 120039
    .line 120040
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 120041
    .line 120042
    .line 120043
    move-result v2

    .line 120044
    :goto_0
    if-ge v1, v2, :cond_1

    .line 120045
    .line 120046
    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v3

    .line 120050
    invoke-static {v3}, Lcom/meituan/msc/jse/bridge/ConversionUtil;->wrap(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v3

    .line 120054
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 120055
    .line 120056
    .line 120057
    add-int/lit8 v1, v1, 0x1

    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_1
    return-object v0

    .line 120061
    :cond_2
    new-instance v0, Lorg/json/JSONException;

    .line 120062
    .line 120063
    const-string v1, "Not a primitive array: "

    .line 120064
    .line 120065
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v1

    .line 120069
    invoke-static {p0, v1}, Landroid/arch/lifecycle/c;->h(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p0

    .line 120073
    invoke-direct {v0, p0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 120074
    .line 120075
    .line 120076
    throw v0
.end method

.method public static toJsonString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/msc/jse/bridge/ConversionUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xc0f6ac

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    return-object v2

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/meituan/msc/jse/bridge/ConversionUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v2
.end method

.method public static toJsonStringWithNullValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/msc/jse/bridge/ConversionUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x7283c

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    return-object v2

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/meituan/msc/jse/bridge/ConversionUtil;->getGsonWithNullValue()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v2
.end method

.method public static toList(Lcom/meituan/msc/jse/bridge/ReadableArray;)Ljava/util/List;
    .locals 9
    .param p0    # Lcom/meituan/msc/jse/bridge/ReadableArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/jse/bridge/ReadableArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

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
    sget-object v2, Lcom/meituan/msc/jse/bridge/ConversionUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x4b2d01

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/util/List;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    return-object v3

    .line 120028
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 120029
    .line 120030
    invoke-interface {p0}, Lcom/meituan/msc/jse/bridge/ReadableArray;->size()I

    .line 120031
    .line 120032
    .line 120033
    move-result v2

    .line 120034
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 120035
    .line 120036
    .line 120037
    :goto_0
    invoke-interface {p0}, Lcom/meituan/msc/jse/bridge/ReadableArray;->size()I

    .line 120038
    .line 120039
    .line 120040
    move-result v2

    .line 120041
    if-ge v1, v2, :cond_3

    .line 120042
    .line 120043
    invoke-interface {p0, v1}, Lcom/meituan/msc/jse/bridge/ReadableArray;->getType(I)Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v2

    .line 120047
    sget-object v4, Lcom/meituan/msc/jse/bridge/ConversionUtil$1;->$SwitchMap$com$meituan$msc$jse$bridge$ReadableType:[I

    .line 120048
    .line 120049
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 120050
    .line 120051
    .line 120052
    move-result v2

    .line 120053
    aget v2, v4, v2

    .line 120054
    .line 120055
    packed-switch v2, :pswitch_data_0

    .line 120056
    .line 120057
    .line 120058
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 120059
    .line 120060
    const-string v0, "Could not convert object with index: "

    .line 120061
    .line 120062
    const-string v2, "."

    .line 120063
    .line 120064
    invoke-static {v0, v1, v2}, Landroid/support/constraint/solver/h;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v0

    .line 120068
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120069
    .line 120070
    .line 120071
    throw p0

    .line 120072
    :pswitch_0
    invoke-interface {p0, v1}, Lcom/meituan/msc/jse/bridge/ReadableArray;->getArray(I)Lcom/meituan/msc/jse/bridge/ReadableArray;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v0

    .line 120076
    invoke-static {v0}, Lcom/meituan/msc/jse/bridge/ConversionUtil;->toList(Lcom/meituan/msc/jse/bridge/ReadableArray;)Ljava/util/List;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v0

    .line 120080
    goto :goto_1

    .line 120081
    :pswitch_1
    invoke-interface {p0, v1}, Lcom/meituan/msc/jse/bridge/ReadableArray;->getMap(I)Lcom/meituan/msc/jse/bridge/ReadableMap;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v2

    .line 120085
    invoke-static {v2}, Lcom/meituan/msc/jse/bridge/ConversionUtil;->toMap(Lcom/meituan/msc/jse/bridge/ReadableMap;)Ljava/util/Map;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v2

    .line 120089
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120090
    .line 120091
    .line 120092
    goto :goto_1

    .line 120093
    :pswitch_2
    invoke-interface {p0, v1}, Lcom/meituan/msc/jse/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v2

    .line 120097
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120098
    .line 120099
    .line 120100
    goto :goto_1

    .line 120101
    :pswitch_3
    invoke-interface {p0, v1}, Lcom/meituan/msc/jse/bridge/ReadableArray;->getDouble(I)D

    .line 120102
    .line 120103
    .line 120104
    move-result-wide v4

    .line 120105
    double-to-int v2, v4

    .line 120106
    int-to-double v6, v2

    .line 120107
    cmpl-double v8, v4, v6

    .line 120108
    .line 120109
    if-nez v8, :cond_2

    .line 120110
    .line 120111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v2

    .line 120115
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120116
    .line 120117
    .line 120118
    goto :goto_1

    .line 120119
    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v2

    .line 120123
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120124
    .line 120125
    .line 120126
    goto :goto_1

    .line 120127
    :pswitch_4
    invoke-interface {p0, v1}, Lcom/meituan/msc/jse/bridge/ReadableArray;->getBoolean(I)Z

    .line 120128
    .line 120129
    .line 120130
    move-result v2

    .line 120131
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v2

    .line 120135
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120136
    .line 120137
    .line 120138
    goto :goto_1

    .line 120139
    :pswitch_5
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120140
    .line 120141
    .line 120142
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 120143
    .line 120144
    goto :goto_0

    .line 120145
    :cond_3
    return-object v0

    .line 120146
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static toList(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/msc/jse/bridge/ConversionUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0xe1eab1

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v5

    .line 130016
    if-eqz v5, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/util/List;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 130026
    .line 130027
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130028
    .line 130029
    .line 130030
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 130031
    .line 130032
    .line 130033
    move-result v2

    .line 130034
    if-ge v1, v2, :cond_1

    .line 130035
    .line 130036
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 130037
    .line 130038
    move-result-object v2

    invoke-static {v2}, Lcom/meituan/msc/jse/bridge/ConversionUtil;->fromJson(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static toMap(Lcom/meituan/msc/jse/bridge/ReadableMap;)Ljava/util/Map;
    .locals 5
    .param p0    # Lcom/meituan/msc/jse/bridge/ReadableMap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/jse/bridge/ReadableMap;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/msc/jse/bridge/ConversionUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x52e45e

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
    check-cast p0, Ljava/util/Map;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    return-object v2

    .line 120028
    :cond_1
    invoke-interface {p0}, Lcom/meituan/msc/jse/bridge/ReadableMap;->keySetIterator()Lcom/meituan/msc/jse/bridge/ReadableMapKeySetIterator;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    invoke-interface {v0}, Lcom/meituan/msc/jse/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    if-nez v1, :cond_2

    .line 120037
    .line 120038
    new-instance p0, Ljava/util/HashMap;

    .line 120039
    .line 120040
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    return-object p0

    .line 120044
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 120045
    .line 120046
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120047
    .line 120048
    .line 120049
    :goto_0
    invoke-interface {v0}, Lcom/meituan/msc/jse/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 120050
    .line 120051
    .line 120052
    move-result v2

    .line 120053
    if-eqz v2, :cond_3

    .line 120054
    .line 120055
    invoke-interface {v0}, Lcom/meituan/msc/jse/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v2

    .line 120059
    invoke-static {p0, v2}, Lcom/meituan/msc/jse/bridge/ConversionUtil;->toObject(Lcom/meituan/msc/jse/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 120060
    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static toObject(Lcom/meituan/msc/jse/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7
    .param p0    # Lcom/meituan/msc/jse/bridge/ReadableMap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/msc/jse/bridge/ConversionUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xad26f3

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
    return-object p0

    .line 170026
    :cond_0
    if-nez p0, :cond_1

    .line 170027
    .line 170028
    return-object v2

    .line 170029
    :cond_1
    invoke-interface {p0, p1}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v0

    .line 170033
    sget-object v1, Lcom/meituan/msc/jse/bridge/ConversionUtil$1;->$SwitchMap$com$meituan$msc$jse$bridge$ReadableType:[I

    .line 170034
    .line 170035
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 170036
    .line 170037
    .line 170038
    move-result v0

    .line 170039
    aget v0, v1, v0

    .line 170040
    .line 170041
    packed-switch v0, :pswitch_data_0

    .line 170042
    .line 170043
    .line 170044
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 170045
    .line 170046
    const-string v0, "Could not convert object with key: "

    .line 170047
    .line 170048
    const-string v1, "."

    .line 170049
    .line 170050
    invoke-static {v0, p1, v1}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p1

    .line 170054
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170055
    .line 170056
    .line 170057
    throw p0

    .line 170058
    :pswitch_0
    invoke-interface {p0, p1}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/meituan/msc/jse/bridge/ReadableArray;

    .line 170059
    .line 170060
    .line 170061
    move-result-object p0

    .line 170062
    invoke-static {p0}, Lcom/meituan/msc/jse/bridge/ConversionUtil;->toList(Lcom/meituan/msc/jse/bridge/ReadableArray;)Ljava/util/List;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v2

    .line 170066
    goto :goto_1

    .line 170067
    :pswitch_1
    invoke-interface {p0, p1}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/meituan/msc/jse/bridge/ReadableMap;

    .line 170068
    .line 170069
    .line 170070
    move-result-object p0

    .line 170071
    invoke-static {p0}, Lcom/meituan/msc/jse/bridge/ConversionUtil;->toMap(Lcom/meituan/msc/jse/bridge/ReadableMap;)Ljava/util/Map;

    .line 170072
    .line 170073
    .line 170074
    move-result-object v2

    .line 170075
    goto :goto_1

    .line 170076
    :pswitch_2
    invoke-interface {p0, p1}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170077
    .line 170078
    .line 170079
    move-result-object v2

    .line 170080
    goto :goto_1

    .line 170081
    :pswitch_3
    :try_start_0
    invoke-interface {p0, p1}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 170082
    .line 170083
    .line 170084
    move-result-wide v0

    .line 170085
    double-to-int v2, v0

    .line 170086
    int-to-double v3, v2

    .line 170087
    cmpl-double v5, v0, v3

    .line 170088
    .line 170089
    if-nez v5, :cond_2

    .line 170090
    .line 170091
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170092
    .line 170093
    .line 170094
    move-result-object p0

    .line 170095
    :goto_0
    move-object v2, p0

    .line 170096
    goto :goto_1

    .line 170097
    :cond_2
    double-to-long v2, v0

    .line 170098
    long-to-double v4, v2

    .line 170099
    cmpl-double v6, v0, v4

    .line 170100
    .line 170101
    if-nez v6, :cond_3

    .line 170102
    .line 170103
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170104
    .line 170105
    .line 170106
    move-result-object p0

    .line 170107
    goto :goto_0

    .line 170108
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170109
    .line 170110
    .line 170111
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170112
    goto :goto_0

    .line 170113
    :catch_0
    invoke-interface {p0, p1}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 170114
    .line 170115
    .line 170116
    move-result p0

    .line 170117
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170118
    .line 170119
    .line 170120
    move-result-object v2

    .line 170121
    goto :goto_1

    .line 170122
    :pswitch_4
    invoke-interface {p0, p1}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 170123
    .line 170124
    .line 170125
    move-result p0

    .line 170126
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170127
    .line 170128
    .line 170129
    move-result-object v2

    .line 170130
    :goto_1
    :pswitch_5
    return-object v2

    .line 170131
    nop

    .line 170132
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static wrap(Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v1, Lcom/meituan/msc/jse/bridge/ConversionUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x3f709c

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
    return-object p0

    .line 120023
    :cond_0
    if-nez p0, :cond_1

    .line 120024
    .line 120025
    sget-object p0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 120026
    .line 120027
    return-object p0

    .line 120028
    :cond_1
    instance-of v0, p0, Lorg/json/JSONArray;

    .line 120029
    .line 120030
    if-nez v0, :cond_a

    .line 120031
    .line 120032
    instance-of v0, p0, Lorg/json/JSONObject;

    .line 120033
    .line 120034
    if-eqz v0, :cond_2

    .line 120035
    .line 120036
    goto :goto_1

    .line 120037
    :cond_2
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 120038
    .line 120039
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v0

    .line 120043
    if-eqz v0, :cond_3

    .line 120044
    .line 120045
    return-object p0

    .line 120046
    :cond_3
    :try_start_0
    instance-of v0, p0, Ljava/util/Collection;

    .line 120047
    .line 120048
    if-eqz v0, :cond_4

    .line 120049
    .line 120050
    new-instance v0, Lorg/json/JSONArray;

    .line 120051
    .line 120052
    check-cast p0, Ljava/util/Collection;

    .line 120053
    .line 120054
    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 120055
    .line 120056
    .line 120057
    return-object v0

    .line 120058
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 120063
    .line 120064
    .line 120065
    move-result v0

    .line 120066
    if-eqz v0, :cond_5

    .line 120067
    .line 120068
    invoke-static {p0}, Lcom/meituan/msc/jse/bridge/ConversionUtil;->toJSONArray(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 120069
    .line 120070
    .line 120071
    move-result-object p0

    .line 120072
    return-object p0

    .line 120073
    :cond_5
    instance-of v0, p0, Ljava/util/Map;

    .line 120074
    .line 120075
    if-eqz v0, :cond_6

    .line 120076
    .line 120077
    new-instance v0, Lorg/json/JSONObject;

    .line 120078
    .line 120079
    check-cast p0, Ljava/util/Map;

    .line 120080
    .line 120081
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 120082
    .line 120083
    .line 120084
    return-object v0

    .line 120085
    :cond_6
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 120086
    .line 120087
    if-nez v0, :cond_8

    .line 120088
    .line 120089
    instance-of v0, p0, Ljava/lang/Byte;

    .line 120090
    .line 120091
    if-nez v0, :cond_8

    .line 120092
    .line 120093
    instance-of v0, p0, Ljava/lang/Character;

    .line 120094
    .line 120095
    if-nez v0, :cond_8

    .line 120096
    .line 120097
    instance-of v0, p0, Ljava/lang/Double;

    .line 120098
    .line 120099
    if-nez v0, :cond_8

    .line 120100
    .line 120101
    instance-of v0, p0, Ljava/lang/Float;

    .line 120102
    .line 120103
    if-nez v0, :cond_8

    .line 120104
    .line 120105
    instance-of v0, p0, Ljava/lang/Integer;

    .line 120106
    .line 120107
    if-nez v0, :cond_8

    .line 120108
    .line 120109
    instance-of v0, p0, Ljava/lang/Long;

    .line 120110
    .line 120111
    if-nez v0, :cond_8

    .line 120112
    .line 120113
    instance-of v0, p0, Ljava/lang/Short;

    .line 120114
    .line 120115
    if-nez v0, :cond_8

    .line 120116
    .line 120117
    instance-of v0, p0, Ljava/lang/String;

    .line 120118
    .line 120119
    if-eqz v0, :cond_7

    .line 120120
    .line 120121
    goto :goto_0

    .line 120122
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v0

    .line 120126
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v0

    .line 120130
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v0

    .line 120134
    const-string v1, "java."

    .line 120135
    .line 120136
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120137
    .line 120138
    .line 120139
    move-result v0

    .line 120140
    if-eqz v0, :cond_9

    .line 120141
    .line 120142
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120143
    .line 120144
    .line 120145
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120146
    :cond_8
    :goto_0
    return-object p0

    .line 120147
    :catch_0
    :cond_9
    return-object v2

    .line 120148
    :cond_a
    :goto_1
    return-object p0
.end method
