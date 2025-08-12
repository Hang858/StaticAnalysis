.class public abstract Lcom/sankuai/model/RequestBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/model/Request;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/sankuai/model/Request<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final parser:Lcom/google/gson/JsonParser;


# instance fields
.field public final accountProvider:Lcom/sankuai/model/AccountProvider;

.field public apiProvider:Lcom/sankuai/model/ApiProvider;

.field public final cipStorageSPAdapter:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public final daoSession:Lde/greenrobot/dao/c;

.field public final dataNotifier:Lcom/sankuai/model/notify/DataNotifier;

.field public gson:Lcom/google/gson/Gson;

.field public final httpClient:Lorg/apache/http/client/HttpClient;

.field public observer:Landroid/database/ContentObserver;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/gson/JsonParser;

    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    sput-object v0, Lcom/sankuai/model/RequestBase;->parser:Lcom/google/gson/JsonParser;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/model/RequestBase;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x1747d3

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    sget-object v0, Lcom/sankuai/model/DefaultRequestFactory;->instance:Lcom/sankuai/model/DefaultRequestFactory;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/sankuai/model/DefaultRequestFactory;->c()Lde/greenrobot/dao/c;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    iput-object v1, p0, Lcom/sankuai/model/RequestBase;->daoSession:Lde/greenrobot/dao/c;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/sankuai/model/DefaultRequestFactory;->b()Lcom/sankuai/model/notify/DataNotifier;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    iput-object v1, p0, Lcom/sankuai/model/RequestBase;->dataNotifier:Lcom/sankuai/model/notify/DataNotifier;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Lcom/sankuai/model/DefaultRequestFactory;->e()Lorg/apache/http/client/HttpClient;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    iput-object v1, p0, Lcom/sankuai/model/RequestBase;->httpClient:Lorg/apache/http/client/HttpClient;

    .line 100040
    .line 100041
    invoke-virtual {v0}, Lcom/sankuai/model/DefaultRequestFactory;->f()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    iput-object v1, p0, Lcom/sankuai/model/RequestBase;->cipStorageSPAdapter:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100046
    .line 100047
    invoke-virtual {v0}, Lcom/sankuai/model/DefaultRequestFactory;->a()Lcom/sankuai/model/AccountProvider;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    iput-object v1, p0, Lcom/sankuai/model/RequestBase;->accountProvider:Lcom/sankuai/model/AccountProvider;

    .line 100052
    .line 100053
    invoke-virtual {v0}, Lcom/sankuai/model/DefaultRequestFactory;->d()Lcom/sankuai/model/ApiProvider;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    iput-object v1, p0, Lcom/sankuai/model/RequestBase;->apiProvider:Lcom/sankuai/model/ApiProvider;

    .line 100058
    .line 100059
    invoke-virtual {v0}, Lcom/sankuai/model/DefaultRequestFactory;->g()Lcom/sankuai/model/GsonProvider;

    .line 100060
    move-result-object v0

    invoke-interface {v0}, Lcom/sankuai/model/GsonProvider;->get()Lcom/google/gson/Gson;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/model/RequestBase;->gson:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public c(Lcom/sankuai/model/Request$Origin;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/model/Request$Origin;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/model/RequestBase;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xe503cb

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    return-object p1

    .line 120022
    :cond_0
    sget-object v1, Lcom/sankuai/model/RequestBase$1;->$SwitchMap$com$sankuai$model$Request$Origin:[I

    .line 120023
    .line 120024
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 120025
    .line 120026
    .line 120027
    move-result p1

    .line 120028
    aget p1, v1, p1

    .line 120029
    .line 120030
    if-eq p1, v0, :cond_3

    .line 120031
    .line 120032
    const/4 v0, 0x2

    .line 120033
    if-eq p1, v0, :cond_2

    .line 120034
    .line 120035
    const/4 v0, 0x3

    .line 120036
    if-eq p1, v0, :cond_1

    .line 120037
    .line 120038
    invoke-virtual {p0}, Lcom/sankuai/model/RequestBase;->l()Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    return-object p1

    .line 120043
    :cond_1
    :try_start_0
    move-object p1, p0

    .line 120044
    check-cast p1, Lcom/meituan/android/hotel/reuse/detail/h;

    .line 120045
    .line 120046
    invoke-virtual {p1}, Lcom/meituan/android/hotel/reuse/detail/h;->b()Lorg/apache/http/client/methods/HttpUriRequest;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    iget-object v0, p0, Lcom/sankuai/model/RequestBase;->httpClient:Lorg/apache/http/client/HttpClient;

    .line 120051
    .line 120052
    invoke-interface {v0, p1, p0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    invoke-virtual {p0, p1}, Lcom/sankuai/model/RequestBase;->m(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120057
    .line 120058
    .line 120059
    :catch_0
    invoke-virtual {p0}, Lcom/sankuai/model/RequestBase;->k()Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    return-object p1

    .line 120064
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/model/RequestBase;->l()Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    return-object p1

    .line 120069
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/model/RequestBase;->k()Ljava/lang/Object;

    .line 120070
    move-result-object p1

    return-object p1
.end method

.method public h(Lcom/google/gson/JsonElement;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonElement;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    sget-object v1, Lcom/sankuai/model/RequestBase;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x74d44b

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
    return-object p1

    .line 120022
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 120023
    .line 120024
    .line 120025
    move-result v0

    .line 120026
    if-eqz v0, :cond_3

    .line 120027
    .line 120028
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    const-string v0, "data"

    .line 120033
    .line 120034
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    if-eqz v1, :cond_1

    .line 120039
    .line 120040
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    iget-object v0, p0, Lcom/sankuai/model/RequestBase;->gson:Lcom/google/gson/Gson;

    .line 120045
    .line 120046
    invoke-virtual {p0}, Lcom/sankuai/model/RequestBase;->j()Ljava/lang/reflect/Type;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    return-object p1

    .line 120055
    :cond_1
    const-string v0, "error"

    .line 120056
    .line 120057
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120058
    .line 120059
    .line 120060
    move-result v1

    .line 120061
    if-eqz v1, :cond_2

    .line 120062
    .line 120063
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    invoke-virtual {p0, p1}, Lcom/sankuai/model/RequestBase;->i(Lcom/google/gson/JsonElement;)V

    .line 120068
    .line 120069
    .line 120070
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 120071
    .line 120072
    const-string v0, "Fail to get data"

    .line 120073
    .line 120074
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120075
    .line 120076
    .line 120077
    throw p1

    .line 120078
    :cond_3
    new-instance p1, Lcom/google/gson/JsonParseException;

    .line 120079
    .line 120080
    const-string v0, "Root is not JsonObject"

    invoke-direct {p1, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/HttpResponse;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/client/ClientProtocolException;,
            Ljava/io/IOException;
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
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/model/RequestBase;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x33f84

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    return-object p1

    .line 120022
    :cond_0
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v1

    .line 120026
    if-eqz v1, :cond_2

    .line 120027
    .line 120028
    new-instance v1, Ljava/io/BufferedReader;

    .line 120029
    .line 120030
    new-instance v3, Ljava/io/InputStreamReader;

    .line 120031
    .line 120032
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    const-string v4, "UTF-8"

    .line 120041
    .line 120042
    invoke-direct {v3, p1, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 120043
    .line 120044
    .line 120045
    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 120046
    .line 120047
    .line 120048
    new-array p1, v0, [Ljava/lang/Object;

    .line 120049
    .line 120050
    aput-object v1, p1, v2

    .line 120051
    .line 120052
    sget-object v0, Lcom/sankuai/model/RequestBase;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120053
    .line 120054
    const v2, 0x7448b

    .line 120055
    .line 120056
    .line 120057
    invoke-static {p1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120058
    .line 120059
    .line 120060
    move-result v3

    .line 120061
    if-eqz v3, :cond_1

    .line 120062
    .line 120063
    invoke-static {p1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    goto :goto_0

    .line 120068
    :cond_1
    :try_start_0
    sget-object p1, Lcom/sankuai/model/RequestBase;->parser:Lcom/google/gson/JsonParser;

    .line 120069
    .line 120070
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonParser;->parse(Ljava/io/Reader;)Lcom/google/gson/JsonElement;

    .line 120071
    .line 120072
    .line 120073
    move-result-object p1

    .line 120074
    invoke-virtual {p0, p1}, Lcom/sankuai/model/RequestBase;->h(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120078
    :try_start_1
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 120079
    .line 120080
    .line 120081
    :catch_0
    :goto_0
    return-object p1

    .line 120082
    :catchall_0
    move-exception p1

    .line 120083
    goto :goto_1

    .line 120084
    :catch_1
    move-exception p1

    .line 120085
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    .line 120086
    .line 120087
    const-string v2, "Parse exception converting JSON to object"

    .line 120088
    .line 120089
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120090
    .line 120091
    .line 120092
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 120093
    .line 120094
    .line 120095
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120096
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 120097
    .line 120098
    .line 120099
    :catch_2
    throw p1

    .line 120100
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Failed to get response\'s entity"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(Lcom/google/gson/JsonElement;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/client/HttpResponseException;
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
    sget-object v1, Lcom/sankuai/model/RequestBase;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd403b1

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
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_3

    .line 120026
    .line 120027
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    const-string v0, "code"

    .line 120032
    .line 120033
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    if-eqz v1, :cond_1

    .line 120038
    .line 120039
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 120044
    .line 120045
    .line 120046
    move-result v0

    .line 120047
    goto :goto_0

    .line 120048
    :cond_1
    const/16 v0, 0x190

    .line 120049
    .line 120050
    :goto_0
    const-string v1, "message"

    .line 120051
    .line 120052
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v2

    .line 120056
    if-eqz v2, :cond_2

    .line 120057
    .line 120058
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    goto :goto_1

    .line 120067
    :cond_2
    const-string p1, ""

    .line 120068
    .line 120069
    :goto_1
    new-instance v1, Lorg/apache/http/client/HttpResponseException;

    .line 120070
    invoke-direct {v1, v0, p1}, Lorg/apache/http/client/HttpResponseException;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_3
    return-void
.end method

.method public final j()Ljava/lang/reflect/Type;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/model/RequestBase;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf7b079

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
    check-cast v0, Ljava/lang/reflect/Type;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    invoke-virtual {v1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    :goto_0
    instance-of v2, v1, Ljava/lang/Class;

    .line 100030
    .line 100031
    if-eqz v2, :cond_1

    .line 100032
    .line 100033
    const-class v3, Lcom/sankuai/model/RequestBase;

    .line 100034
    .line 100035
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v3

    .line 100039
    if-nez v3, :cond_1

    .line 100040
    .line 100041
    check-cast v1, Ljava/lang/Class;

    .line 100042
    .line 100043
    invoke-virtual {v1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    goto :goto_0

    .line 100048
    :cond_1
    if-nez v2, :cond_2

    .line 100049
    .line 100050
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 100051
    .line 100052
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    aget-object v0, v1, v0

    .line 100057
    .line 100058
    return-object v0

    .line 100059
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100060
    const-string v1, "Missing type parameter."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract k()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final l()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/model/RequestBase;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf4182f

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
    return-object v0

    .line 100019
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/sankuai/model/Request;->b()Lorg/apache/http/client/methods/HttpUriRequest;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v1

    .line 100023
    iget-object v2, p0, Lcom/sankuai/model/RequestBase;->httpClient:Lorg/apache/http/client/HttpClient;

    .line 100024
    .line 100025
    invoke-interface {v2, v1, p0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100029
    const/4 v2, 0x1

    .line 100030
    new-array v2, v2, [Ljava/lang/Object;

    .line 100031
    .line 100032
    aput-object v1, v2, v0

    .line 100033
    .line 100034
    sget-object v0, Lcom/sankuai/model/RequestBase;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100035
    .line 100036
    const v3, 0x677dd

    .line 100037
    .line 100038
    .line 100039
    invoke-static {v2, p0, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v4

    .line 100043
    if-eqz v4, :cond_1

    .line 100044
    .line 100045
    invoke-static {v2, p0, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_1
    invoke-virtual {p0, v1}, Lcom/sankuai/model/RequestBase;->m(Ljava/lang/Object;)V

    .line 100050
    .line 100051
    .line 100052
    invoke-interface {p0}, Lcom/sankuai/model/Request;->d()V

    .line 100053
    .line 100054
    .line 100055
    :goto_0
    return-object v1

    .line 100056
    :catch_0
    move-exception v0

    .line 100057
    new-instance v1, Ljava/io/IOException;

    .line 100058
    .line 100059
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100060
    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public abstract m(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
