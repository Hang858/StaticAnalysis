.class public final Lcom/meituan/msc/modules/api/network/a;
.super Lcom/meituan/msc/modules/manager/k;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msc/modules/manager/ModuleName;
    name = "RequestPrefetchModule"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x41244085936273eeL    # -6.615629624426142E-6

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/msc/modules/manager/k;-><init>()V

    return-void
.end method

.method public static x2(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/api/network/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x82b988

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/meituan/msc/modules/api/network/a;->y2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meituan/msc/extern/MSCEnvHelper;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "request_prefetch_token"

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static y2(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/api/network/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x87fd57

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/meituan/msc/modules/api/storage/StorageModule;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_prefetch"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getAppBackgroundFetchDataSync(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4
    .annotation runtime Lcom/meituan/msc/modules/manager/MSCMethod;
        isSync = true
    .end annotation

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
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msc/modules/api/network/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf81b1b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lorg/json/JSONObject;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const-string v0, "fetchType"

    .line 120025
    .line 120026
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    const-string v0, "pre"

    .line 120031
    .line 120032
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result p1

    .line 120036
    const-string v0, "mmp.status"

    .line 120037
    .line 120038
    if-eqz p1, :cond_1

    .line 120039
    .line 120040
    invoke-virtual {p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    iget-object p1, p1, Lcom/meituan/msc/modules/engine/k;->l:Lcom/meituan/msc/modules/engine/requestPrefetch/i;

    .line 120045
    .line 120046
    invoke-virtual {p1}, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->a()Lorg/json/JSONObject;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    if-eqz p1, :cond_1

    .line 120051
    .line 120052
    const-string v1, "success"

    .line 120053
    .line 120054
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120055
    .line 120056
    .line 120057
    return-object p1

    .line 120058
    :cond_1
    new-instance p1, Lorg/json/JSONObject;

    .line 120059
    .line 120060
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "failure"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public getBackgroundFetchData(Lorg/json/JSONObject;Lcom/meituan/msc/modules/manager/o;)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/modules/manager/MSCMethod;
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
    sget-object v1, Lcom/meituan/msc/modules/api/network/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x213400

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
    const-string v0, "fetchType"

    .line 170025
    .line 170026
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v1

    .line 170030
    const-string v2, "pre"

    .line 170031
    .line 170032
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v1

    .line 170036
    if-eqz v1, :cond_1

    .line 170037
    .line 170038
    invoke-virtual {p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p1

    .line 170042
    iget-object p1, p1, Lcom/meituan/msc/modules/engine/k;->l:Lcom/meituan/msc/modules/engine/requestPrefetch/i;

    .line 170043
    .line 170044
    new-instance v0, Lcom/meituan/msc/modules/api/network/a$a;

    .line 170045
    .line 170046
    invoke-direct {v0, p0, p2}, Lcom/meituan/msc/modules/api/network/a$a;-><init>(Lcom/meituan/msc/modules/api/network/a;Lcom/meituan/msc/modules/manager/o;)V

    .line 170047
    .line 170048
    .line 170049
    invoke-virtual {p1, v0}, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->b(Lcom/meituan/msc/common/framework/a;)V

    .line 170050
    .line 170051
    .line 170052
    goto :goto_0

    .line 170053
    :cond_1
    const-string v1, "fetchType + "

    .line 170054
    .line 170055
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v1

    .line 170059
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170060
    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not supported"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/meituan/msc/modules/manager/o;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getBackgroundFetchDataSync(Lorg/json/JSONObject;)Lcom/meituan/msc/jse/bridge/WritableNativeMap;
    .locals 4
    .annotation runtime Lcom/meituan/msc/modules/manager/MSCMethod;
        isSync = true
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msc/modules/api/network/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1ac5da

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/msc/jse/bridge/WritableNativeMap;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const-string v0, "fetchType"

    .line 120025
    .line 120026
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    const-string v0, "pre"

    .line 120031
    .line 120032
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result p1

    .line 120036
    if-eqz p1, :cond_1

    .line 120037
    .line 120038
    invoke-virtual {p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    iget-object p1, p1, Lcom/meituan/msc/modules/engine/k;->l:Lcom/meituan/msc/modules/engine/requestPrefetch/i;

    .line 120043
    .line 120044
    invoke-virtual {p1}, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->c()Lcom/meituan/msc/modules/api/network/FetchTokenResponse;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    invoke-virtual {p0, p1}, Lcom/meituan/msc/modules/api/network/a;->w2(Lcom/meituan/msc/modules/api/network/FetchTokenResponse;)Lcom/meituan/msc/jse/bridge/WritableNativeMap;

    .line 120049
    .line 120050
    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getPrefetchDataSync(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 5
    .annotation runtime Lcom/meituan/msc/modules/manager/MSCMethod;
        isSync = true
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
    sget-object v2, Lcom/meituan/msc/modules/api/network/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x812cb9

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
    move-result-object p1

    .line 170024
    check-cast p1, Lorg/json/JSONArray;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    const/4 v0, 0x0

    .line 170028
    if-eqz p2, :cond_1

    .line 170029
    .line 170030
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 170031
    .line 170032
    .line 170033
    move-result v2

    .line 170034
    if-lez v2, :cond_1

    .line 170035
    .line 170036
    new-array v3, v2, [Ljava/lang/String;

    .line 170037
    .line 170038
    :goto_0
    if-ge v1, v2, :cond_2

    .line 170039
    .line 170040
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v4

    .line 170044
    aput-object v4, v3, v1

    .line 170045
    .line 170046
    add-int/lit8 v1, v1, 0x1

    .line 170047
    .line 170048
    goto :goto_0

    .line 170049
    :cond_1
    move-object v3, v0

    .line 170050
    :cond_2
    const-class p2, Lcom/meituan/msc/modules/engine/dataprefetch/f;

    .line 170051
    .line 170052
    invoke-virtual {p0, p2}, Lcom/meituan/msc/modules/manager/k;->j2(Ljava/lang/Class;)Ljava/lang/Object;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p2

    .line 170056
    check-cast p2, Lcom/meituan/msc/modules/engine/dataprefetch/f;

    .line 170057
    .line 170058
    if-eqz p2, :cond_3

    .line 170059
    .line 170060
    invoke-interface {p2, p1, v3}, Lcom/meituan/msc/modules/engine/dataprefetch/f;->k1(Ljava/lang/String;[Ljava/lang/String;)Lorg/json/JSONArray;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v0

    .line 170064
    :cond_3
    if-nez v0, :cond_4

    .line 170065
    .line 170066
    new-instance v0, Lorg/json/JSONArray;

    .line 170067
    .line 170068
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 170069
    .line 170070
    :cond_4
    return-object v0
.end method

.method public final w2(Lcom/meituan/msc/modules/api/network/FetchTokenResponse;)Lcom/meituan/msc/jse/bridge/WritableNativeMap;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msc/modules/api/network/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5bc3e4

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/msc/jse/bridge/WritableNativeMap;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-nez p1, :cond_1

    .line 120025
    .line 120026
    const/4 p1, 0x0

    .line 120027
    return-object p1

    .line 120028
    :cond_1
    new-instance v0, Lcom/meituan/msc/jse/bridge/WritableNativeMap;

    .line 120029
    .line 120030
    invoke-direct {v0}, Lcom/meituan/msc/jse/bridge/WritableNativeMap;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    iget-object v1, p1, Lcom/meituan/msc/modules/api/network/FetchTokenResponse;->fetchedData:Ljava/lang/String;

    .line 120034
    .line 120035
    const-string v2, "fetchedData"

    .line 120036
    .line 120037
    invoke-virtual {v0, v2, v1}, Lcom/meituan/msc/jse/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120038
    .line 120039
    .line 120040
    iget-object v1, p1, Lcom/meituan/msc/modules/api/network/FetchTokenResponse;->url:Ljava/lang/String;

    .line 120041
    .line 120042
    const-string v2, "url"

    .line 120043
    .line 120044
    invoke-virtual {v0, v2, v1}, Lcom/meituan/msc/jse/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120045
    .line 120046
    .line 120047
    iget-wide v1, p1, Lcom/meituan/msc/modules/api/network/FetchTokenResponse;->timeStamp:J

    .line 120048
    .line 120049
    long-to-double v1, v1

    .line 120050
    const-string v3, "timeStamp"

    .line 120051
    .line 120052
    invoke-virtual {v0, v3, v1, v2}, Lcom/meituan/msc/jse/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 120053
    .line 120054
    .line 120055
    iget-wide v1, p1, Lcom/meituan/msc/modules/api/network/FetchTokenResponse;->__mtFinishTimeStamp:J

    .line 120056
    .line 120057
    long-to-double v1, v1

    .line 120058
    const-string v3, "__mtFinishTimeStamp"

    .line 120059
    .line 120060
    invoke-virtual {v0, v3, v1, v2}, Lcom/meituan/msc/jse/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 120061
    .line 120062
    .line 120063
    iget-object v1, p1, Lcom/meituan/msc/modules/api/network/FetchTokenResponse;->path:Ljava/lang/String;

    .line 120064
    .line 120065
    const-string v2, "path"

    .line 120066
    .line 120067
    invoke-virtual {v0, v2, v1}, Lcom/meituan/msc/jse/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120068
    .line 120069
    .line 120070
    iget-object v1, p1, Lcom/meituan/msc/modules/api/network/FetchTokenResponse;->query:Ljava/lang/String;

    .line 120071
    .line 120072
    const-string v2, "query"

    .line 120073
    .line 120074
    invoke-virtual {v0, v2, v1}, Lcom/meituan/msc/jse/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120075
    .line 120076
    .line 120077
    iget p1, p1, Lcom/meituan/msc/modules/api/network/FetchTokenResponse;->scene:I

    .line 120078
    .line 120079
    const-string v1, "scene"

    .line 120080
    invoke-virtual {v0, v1, p1}, Lcom/meituan/msc/jse/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method
