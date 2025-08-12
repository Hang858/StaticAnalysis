.class public final Lcom/sankuai/eh/component/service/utils/a$a;
.super Lcom/sankuai/eh/component/service/database/b$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/eh/component/service/utils/a;->m(Ljava/util/HashSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/eh/component/service/database/b$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 120000
    invoke-static {p1}, Lcom/sankuai/eh/component/service/utils/c;->l(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120001
    .line 120002
    .line 120003
    move-result-object p1

    .line 120004
    const-string v0, "code"

    .line 120005
    .line 120006
    invoke-static {p1, v0}, Lcom/sankuai/eh/component/service/utils/c;->k(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v0

    .line 120010
    const-string v1, "200"

    .line 120011
    .line 120012
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v0

    .line 120016
    if-eqz v0, :cond_1

    .line 120017
    .line 120018
    :try_start_0
    const-string v0, "data"

    .line 120019
    .line 120020
    invoke-static {p1, v0}, Lcom/sankuai/eh/component/service/utils/c;->m(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120021
    .line 120022
    .line 120023
    move-result-object p1

    .line 120024
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->size()I

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-nez v0, :cond_0

    .line 120033
    .line 120034
    invoke-static {}, Lcom/sankuai/eh/component/service/utils/a;->a()V

    .line 120035
    .line 120036
    .line 120037
    return-void

    .line 120038
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120039
    .line 120040
    .line 120041
    move-result-wide v0

    .line 120042
    const-wide/16 v2, 0x3e8

    .line 120043
    .line 120044
    div-long/2addr v0, v2

    .line 120045
    invoke-static {}, Lcom/sankuai/eh/component/service/database/a;->d()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v2

    .line 120049
    const-string v3, "abRequestTimestamp"

    .line 120050
    .line 120051
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    sget-object v1, Lcom/meituan/android/cipstorage/l0;->d:Lcom/meituan/android/cipstorage/l0;

    .line 120056
    .line 120057
    invoke-virtual {v2, v3, v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Z

    .line 120058
    .line 120059
    .line 120060
    invoke-static {p1}, Lcom/sankuai/eh/component/service/utils/a;->l(Lcom/google/gson/JsonObject;)V

    .line 120061
    .line 120062
    .line 120063
    invoke-static {}, Lcom/sankuai/eh/component/service/database/a;->d()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    const-string v0, "abSDKConfig"

    .line 120068
    .line 120069
    sget-object v2, Lcom/sankuai/eh/component/service/utils/a;->c:Lcom/google/gson/JsonObject;

    .line 120070
    .line 120071
    invoke-static {v2}, Lcom/sankuai/eh/component/service/utils/c;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v2

    .line 120075
    invoke-virtual {p1, v0, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120076
    .line 120077
    .line 120078
    goto :goto_0

    .line 120079
    :catch_0
    move-exception p1

    .line 120080
    invoke-static {}, Lcom/sankuai/eh/component/service/utils/a;->a()V

    .line 120081
    .line 120082
    .line 120083
    invoke-static {p1}, Lcom/sankuai/eh/component/service/tools/d;->a(Ljava/lang/Throwable;)V

    .line 120084
    .line 120085
    .line 120086
    :cond_1
    :goto_0
    return-void
.end method

.method public final onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/sankuai/eh/component/service/database/b$c;->onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
            ">;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
            ">;)V"
        }
    .end annotation

    .line 170000
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/sankuai/eh/component/service/database/b$c;->onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V

    .line 170001
    .line 170002
    .line 170003
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->headers()Ljava/util/List;

    .line 170004
    .line 170005
    .line 170006
    move-result-object p2

    .line 170007
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/Call;->request()Lcom/sankuai/meituan/retrofit2/Request;

    .line 170008
    .line 170009
    .line 170010
    move-result-object p1

    .line 170011
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 170012
    .line 170013
    .line 170014
    move-result-object p1

    .line 170015
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 170016
    .line 170017
    .line 170018
    move-result-object v0

    .line 170019
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->acceptCookie()Z

    .line 170020
    .line 170021
    .line 170022
    move-result v1

    .line 170023
    if-nez v1, :cond_0

    .line 170024
    .line 170025
    const/4 v1, 0x1

    .line 170026
    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 170027
    .line 170028
    .line 170029
    :cond_0
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 170030
    .line 170031
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 170032
    .line 170033
    .line 170034
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p2

    .line 170038
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 170039
    .line 170040
    .line 170041
    move-result v2

    .line 170042
    if-eqz v2, :cond_2

    .line 170043
    .line 170044
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v2

    .line 170048
    check-cast v2, Lcom/sankuai/meituan/retrofit2/r;

    .line 170049
    .line 170050
    iget-object v3, v2, Lcom/sankuai/meituan/retrofit2/r;->a:Ljava/lang/String;

    .line 170051
    .line 170052
    const-string v4, "Set-Cookie"

    .line 170053
    .line 170054
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170055
    .line 170056
    .line 170057
    move-result v3

    .line 170058
    if-eqz v3, :cond_1

    .line 170059
    .line 170060
    iget-object v2, v2, Lcom/sankuai/meituan/retrofit2/r;->b:Ljava/lang/String;

    .line 170061
    .line 170062
    if-eqz v2, :cond_1

    .line 170063
    .line 170064
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 170065
    .line 170066
    .line 170067
    move-result v3

    .line 170068
    if-lez v3, :cond_1

    .line 170069
    .line 170070
    invoke-virtual {v0, p1, v2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 170071
    .line 170072
    .line 170073
    invoke-static {v1, v2}, Lcom/sankuai/eh/component/service/utils/a;->k(Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    .line 170074
    .line 170075
    .line 170076
    goto :goto_0

    .line 170077
    :cond_2
    invoke-static {}, Lcom/sankuai/eh/component/service/database/a;->d()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170078
    .line 170079
    .line 170080
    move-result-object p1

    .line 170081
    const-string p2, "pgyWinkResult"

    .line 170082
    .line 170083
    invoke-static {v1}, Lcom/sankuai/eh/component/service/utils/c;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 170084
    .line 170085
    .line 170086
    move-result-object v0

    .line 170087
    sget-object v1, Lcom/meituan/android/cipstorage/l0;->d:Lcom/meituan/android/cipstorage/l0;

    .line 170088
    .line 170089
    invoke-virtual {p1, p2, v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170090
    .line 170091
    .line 170092
    goto :goto_1

    .line 170093
    :catchall_0
    invoke-static {}, Lcom/sankuai/eh/component/service/utils/a;->a()V

    .line 170094
    .line 170095
    .line 170096
    :goto_1
    return-void
.end method
