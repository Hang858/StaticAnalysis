.class public final Lcom/facebook/react/modules/network/NetworkingModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "Networking"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/modules/network/NetworkingModule$e;,
        Lcom/facebook/react/modules/network/NetworkingModule$g;,
        Lcom/facebook/react/modules/network/NetworkingModule$f;,
        Lcom/facebook/react/modules/network/NetworkingModule$h;
    }
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "Networking"

.field private static customClientBuilder:Lcom/facebook/react/modules/network/NetworkingModule$e;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final mClient:Lokhttp3/OkHttpClient;

.field private final mCookieHandler:Lcom/facebook/react/modules/network/e;

.field private final mCookieJarContainer:Lcom/facebook/react/modules/network/a;

.field private final mDefaultUserAgent:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public mEnableSafeArrayList:Z

.field private final mRequestBodyHandlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/react/modules/network/NetworkingModule$f;",
            ">;"
        }
    .end annotation
.end field

.field private final mRequestIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final mResponseHandlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/react/modules/network/NetworkingModule$g;",
            ">;"
        }
    .end annotation
.end field

.field public final mSafeResponseHandlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/react/modules/network/NetworkingModule$g;",
            ">;"
        }
    .end annotation
.end field

.field public mShuttingDown:Z

.field private final mUriHandlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/react/modules/network/NetworkingModule$h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3dec51b907744c9bL    # 2.0604951401973887E-10

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/react/modules/network/NetworkingModule;->customClientBuilder:Lcom/facebook/react/modules/network/NetworkingModule$e;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 2

    .line 140000
    invoke-static {p1}, Lcom/facebook/react/modules/network/i;->a(Landroid/content/Context;)Lokhttp3/OkHttpClient;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    const/4 v1, 0x0

    .line 140005
    invoke-direct {p0, p1, v1, v0, v1}, Lcom/facebook/react/modules/network/NetworkingModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Lokhttp3/OkHttpClient;Ljava/util/List;)V

    .line 140006
    .line 140007
    .line 140008
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)V
    .locals 2

    .line 410000
    invoke-static {p1}, Lcom/facebook/react/modules/network/i;->a(Landroid/content/Context;)Lokhttp3/OkHttpClient;

    .line 410001
    .line 410002
    .line 410003
    move-result-object v0

    .line 410004
    const/4 v1, 0x0

    .line 410005
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/facebook/react/modules/network/NetworkingModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Lokhttp3/OkHttpClient;Ljava/util/List;)V

    .line 410006
    .line 410007
    .line 410008
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Lokhttp3/OkHttpClient;)V
    .locals 1
    .param p1    # Lcom/facebook/react/bridge/ReactApplicationContext;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 520000
    const/4 v0, 0x0

    .line 520001
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/react/modules/network/NetworkingModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Lokhttp3/OkHttpClient;Ljava/util/List;)V

    .line 520002
    .line 520003
    .line 520004
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Lokhttp3/OkHttpClient;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/facebook/react/bridge/ReactApplicationContext;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            "Ljava/lang/String;",
            "Lokhttp3/OkHttpClient;",
            "Ljava/util/List<",
            "Lcom/facebook/react/modules/network/h;",
            ">;)V"
        }
    .end annotation

    .line 560000
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 560001
    .line 560002
    .line 560003
    new-instance v0, Ljava/util/ArrayList;

    .line 560004
    .line 560005
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 560006
    .line 560007
    .line 560008
    iput-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mRequestBodyHandlers:Ljava/util/List;

    .line 560009
    .line 560010
    new-instance v0, Ljava/util/ArrayList;

    .line 560011
    .line 560012
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 560013
    .line 560014
    .line 560015
    iput-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mUriHandlers:Ljava/util/List;

    .line 560016
    .line 560017
    new-instance v0, Ljava/util/ArrayList;

    .line 560018
    .line 560019
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 560020
    .line 560021
    .line 560022
    iput-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mResponseHandlers:Ljava/util/List;

    .line 560023
    .line 560024
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 560025
    .line 560026
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 560027
    .line 560028
    .line 560029
    iput-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mSafeResponseHandlers:Ljava/util/List;

    .line 560030
    .line 560031
    if-eqz p4, :cond_1

    .line 560032
    .line 560033
    invoke-virtual {p3}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 560034
    .line 560035
    .line 560036
    move-result-object p3

    .line 560037
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 560038
    .line 560039
    .line 560040
    move-result-object p4

    .line 560041
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 560042
    .line 560043
    .line 560044
    move-result v0

    .line 560045
    if-eqz v0, :cond_0

    .line 560046
    .line 560047
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560048
    .line 560049
    .line 560050
    move-result-object v0

    .line 560051
    check-cast v0, Lcom/facebook/react/modules/network/h;

    .line 560052
    .line 560053
    invoke-interface {v0}, Lcom/facebook/react/modules/network/h;->create()Lokhttp3/Interceptor;

    .line 560054
    .line 560055
    .line 560056
    move-result-object v0

    .line 560057
    invoke-virtual {p3, v0}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 560058
    .line 560059
    .line 560060
    goto :goto_0

    .line 560061
    :cond_0
    invoke-virtual {p3}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 560062
    .line 560063
    .line 560064
    move-result-object p3

    .line 560065
    :cond_1
    iput-object p3, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mClient:Lokhttp3/OkHttpClient;

    .line 560066
    .line 560067
    new-instance p4, Lcom/facebook/react/modules/network/e;

    .line 560068
    .line 560069
    invoke-direct {p4, p1}, Lcom/facebook/react/modules/network/e;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 560070
    .line 560071
    .line 560072
    iput-object p4, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mCookieHandler:Lcom/facebook/react/modules/network/e;

    .line 560073
    .line 560074
    invoke-virtual {p3}, Lokhttp3/OkHttpClient;->cookieJar()Lokhttp3/CookieJar;

    .line 560075
    .line 560076
    .line 560077
    move-result-object p1

    .line 560078
    check-cast p1, Lcom/facebook/react/modules/network/a;

    .line 560079
    .line 560080
    iput-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mCookieJarContainer:Lcom/facebook/react/modules/network/a;

    .line 560081
    .line 560082
    const/4 p1, 0x0

    .line 560083
    iput-boolean p1, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mShuttingDown:Z

    .line 560084
    .line 560085
    iput-object p2, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mDefaultUserAgent:Ljava/lang/String;

    .line 560086
    .line 560087
    new-instance p1, Ljava/util/HashSet;

    .line 560088
    .line 560089
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 560090
    .line 560091
    .line 560092
    iput-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mRequestIds:Ljava/util/Set;

    .line 560093
    .line 560094
    sget-object p1, Lcom/meituan/android/mrn/horn/g;->a:Lcom/meituan/android/mrn/horn/e;

    .line 560095
    .line 560096
    invoke-interface {p1}, Lcom/meituan/android/mrn/horn/e;->l()Z

    .line 560097
    .line 560098
    .line 560099
    move-result p1

    .line 560100
    iput-boolean p1, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mEnableSafeArrayList:Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            "Ljava/util/List<",
            "Lcom/facebook/react/modules/network/h;",
            ">;)V"
        }
    .end annotation

    .line 420000
    invoke-static {p1}, Lcom/facebook/react/modules/network/i;->a(Landroid/content/Context;)Lokhttp3/OkHttpClient;

    .line 420001
    .line 420002
    .line 420003
    move-result-object v0

    .line 420004
    const/4 v1, 0x0

    .line 420005
    invoke-direct {p0, p1, v1, v0, p2}, Lcom/facebook/react/modules/network/NetworkingModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Lokhttp3/OkHttpClient;Ljava/util/List;)V

    .line 420006
    .line 420007
    .line 420008
    return-void
.end method

.method private declared-synchronized addRequest(I)V
    .locals 1

    .line 140000
    monitor-enter p0

    .line 140001
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mRequestIds:Ljava/util/Set;

    .line 140002
    .line 140003
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140004
    .line 140005
    .line 140006
    move-result-object p1

    .line 140007
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140008
    .line 140009
    .line 140010
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static applyCustomBuilder(Lokhttp3/OkHttpClient$Builder;)V
    .locals 0

    .line 140000
    sget-object p0, Lcom/facebook/react/modules/network/NetworkingModule;->customClientBuilder:Lcom/facebook/react/modules/network/NetworkingModule$e;

    .line 140001
    .line 140002
    if-eqz p0, :cond_0

    .line 140003
    .line 140004
    invoke-interface {p0}, Lcom/facebook/react/modules/network/NetworkingModule$e;->apply()V

    .line 140005
    .line 140006
    .line 140007
    :cond_0
    return-void
.end method

.method private declared-synchronized cancelAllRequests()V
    .locals 2

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mRequestIds:Ljava/util/Set;

    .line 100002
    .line 100003
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100004
    .line 100005
    .line 100006
    move-result-object v0

    .line 100007
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100008
    .line 100009
    .line 100010
    move-result v1

    .line 100011
    if-eqz v1, :cond_0

    .line 100012
    .line 100013
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v1

    .line 100017
    check-cast v1, Ljava/lang/Integer;

    .line 100018
    .line 100019
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100020
    .line 100021
    .line 100022
    move-result v1

    .line 100023
    invoke-direct {p0, v1}, Lcom/facebook/react/modules/network/NetworkingModule;->cancelRequest(I)V

    .line 100024
    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mRequestIds:Ljava/util/Set;

    .line 100028
    .line 100029
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100030
    .line 100031
    .line 100032
    monitor-exit p0

    .line 100033
    return-void

    .line 100034
    :catchall_0
    move-exception v0

    .line 100035
    monitor-exit p0

    throw v0
.end method

.method private cancelRequest(I)V
    .locals 2

    .line 140000
    new-instance v0, Lcom/facebook/react/modules/network/NetworkingModule$d;

    .line 140001
    .line 140002
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v1

    .line 140006
    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/react/modules/network/NetworkingModule$d;-><init>(Lcom/facebook/react/modules/network/NetworkingModule;Lcom/facebook/react/bridge/ReactContext;I)V

    .line 140007
    .line 140008
    .line 140009
    const/4 p1, 0x0

    .line 140010
    new-array p1, p1, [Ljava/lang/Void;

    .line 140011
    .line 140012
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 140013
    .line 140014
    .line 140015
    return-void
.end method

.method private constructMultipartBody(Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;ILjava/lang/String;I)Lokhttp3/MultipartBody$Builder;
    .locals 9
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 590000
    const-string v0, "constructMultipartBody"

    .line 590001
    .line 590002
    invoke-direct {p0, v0}, Lcom/facebook/react/modules/network/NetworkingModule;->getEventEmitter(Ljava/lang/String;)Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 590003
    .line 590004
    .line 590005
    move-result-object v0

    .line 590006
    new-instance v1, Lokhttp3/MultipartBody$Builder;

    .line 590007
    .line 590008
    invoke-direct {v1}, Lokhttp3/MultipartBody$Builder;-><init>()V

    .line 590009
    .line 590010
    .line 590011
    invoke-static {p2}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 590012
    .line 590013
    .line 590014
    move-result-object p2

    .line 590015
    invoke-virtual {v1, p2}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    .line 590016
    .line 590017
    .line 590018
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 590019
    .line 590020
    .line 590021
    move-result p2

    .line 590022
    const/4 v2, 0x0

    .line 590023
    :goto_0
    if-ge v2, p2, :cond_6

    .line 590024
    .line 590025
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 590026
    .line 590027
    .line 590028
    move-result-object v3

    .line 590029
    const-string v4, "headers"

    .line 590030
    .line 590031
    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 590032
    .line 590033
    .line 590034
    move-result-object v4

    .line 590035
    const/4 v5, 0x0

    .line 590036
    invoke-direct {p0, v4, v5}, Lcom/facebook/react/modules/network/NetworkingModule;->extractHeaders(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;)Lokhttp3/Headers;

    .line 590037
    .line 590038
    .line 590039
    move-result-object v4

    .line 590040
    if-nez v4, :cond_0

    .line 590041
    .line 590042
    const-string p1, "Missing or invalid header format for FormData part."

    .line 590043
    .line 590044
    invoke-static {v0, p3, p1, v5}, Lcom/facebook/react/modules/network/s;->b(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 590045
    .line 590046
    .line 590047
    return-object v5

    .line 590048
    :cond_0
    const-string v6, "content-type"

    .line 590049
    .line 590050
    invoke-virtual {v4, v6}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 590051
    .line 590052
    .line 590053
    move-result-object v7

    .line 590054
    if-eqz v7, :cond_1

    .line 590055
    .line 590056
    invoke-static {v7}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 590057
    .line 590058
    .line 590059
    move-result-object v7

    .line 590060
    invoke-virtual {v4}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    .line 590061
    .line 590062
    .line 590063
    move-result-object v4

    .line 590064
    invoke-virtual {v4, v6}, Lokhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 590065
    .line 590066
    .line 590067
    move-result-object v4

    .line 590068
    invoke-virtual {v4}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 590069
    .line 590070
    .line 590071
    move-result-object v4

    .line 590072
    goto :goto_1

    .line 590073
    :cond_1
    move-object v7, v5

    .line 590074
    :goto_1
    const-string v6, "string"

    .line 590075
    .line 590076
    invoke-interface {v3, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 590077
    .line 590078
    .line 590079
    move-result v8

    .line 590080
    if-eqz v8, :cond_2

    .line 590081
    .line 590082
    invoke-interface {v3, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 590083
    .line 590084
    .line 590085
    move-result-object v3

    .line 590086
    invoke-static {v7, v3}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 590087
    .line 590088
    .line 590089
    move-result-object v3

    .line 590090
    invoke-virtual {v1, v4, v3}, Lokhttp3/MultipartBody$Builder;->addPart(Lokhttp3/Headers;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    .line 590091
    .line 590092
    .line 590093
    goto :goto_2

    .line 590094
    :cond_2
    const-string v6, "uri"

    .line 590095
    .line 590096
    invoke-interface {v3, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 590097
    .line 590098
    .line 590099
    move-result v8

    .line 590100
    if-eqz v8, :cond_5

    .line 590101
    .line 590102
    if-nez v7, :cond_3

    .line 590103
    .line 590104
    const-string p1, "Binary FormData part needs a content-type header."

    .line 590105
    .line 590106
    invoke-static {v0, p3, p1, v5}, Lcom/facebook/react/modules/network/s;->b(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 590107
    .line 590108
    .line 590109
    return-object v5

    .line 590110
    :cond_3
    invoke-interface {v3, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 590111
    .line 590112
    .line 590113
    move-result-object v3

    .line 590114
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 590115
    .line 590116
    .line 590117
    move-result-object v6

    .line 590118
    invoke-static {v6, v3, p4, p5}, Lcom/facebook/react/modules/network/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/io/InputStream;

    .line 590119
    .line 590120
    .line 590121
    move-result-object v6

    .line 590122
    if-nez v6, :cond_4

    .line 590123
    .line 590124
    new-instance p1, Ljava/lang/StringBuilder;

    .line 590125
    .line 590126
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 590127
    .line 590128
    .line 590129
    const-string p2, "Could not retrieve file for uri "

    .line 590130
    .line 590131
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590132
    .line 590133
    .line 590134
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590135
    .line 590136
    .line 590137
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590138
    .line 590139
    .line 590140
    move-result-object p1

    .line 590141
    invoke-static {v0, p3, p1, v5}, Lcom/facebook/react/modules/network/s;->b(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 590142
    .line 590143
    .line 590144
    return-object v5

    .line 590145
    :cond_4
    new-instance v3, Lcom/facebook/react/modules/network/q;

    .line 590146
    .line 590147
    invoke-direct {v3, v7, v6}, Lcom/facebook/react/modules/network/q;-><init>(Lokhttp3/MediaType;Ljava/io/InputStream;)V

    .line 590148
    .line 590149
    .line 590150
    invoke-virtual {v1, v4, v3}, Lokhttp3/MultipartBody$Builder;->addPart(Lokhttp3/Headers;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    .line 590151
    .line 590152
    .line 590153
    goto :goto_2

    .line 590154
    :cond_5
    const-string v3, "Unrecognized FormData part."

    .line 590155
    .line 590156
    invoke-static {v0, p3, v3, v5}, Lcom/facebook/react/modules/network/s;->b(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 590157
    .line 590158
    .line 590159
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 590160
    .line 590161
    goto/16 :goto_0

    .line 590162
    .line 590163
    :cond_6
    return-object v1
.end method

.method private extractHeaders(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;)Lokhttp3/Headers;
    .locals 16
    .param p1    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 410000
    move-object/from16 v0, p1

    .line 410001
    .line 410002
    move-object/from16 v1, p2

    .line 410003
    .line 410004
    const/4 v2, 0x0

    .line 410005
    if-nez v0, :cond_0

    .line 410006
    .line 410007
    return-object v2

    .line 410008
    :cond_0
    new-instance v3, Lokhttp3/Headers$Builder;

    .line 410009
    .line 410010
    invoke-direct {v3}, Lokhttp3/Headers$Builder;-><init>()V

    .line 410011
    .line 410012
    .line 410013
    invoke-interface/range {p1 .. p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 410014
    .line 410015
    .line 410016
    move-result v4

    .line 410017
    const/4 v5, 0x0

    .line 410018
    const/4 v6, 0x0

    .line 410019
    :goto_0
    const/4 v7, 0x1

    .line 410020
    if-ge v6, v4, :cond_c

    .line 410021
    .line 410022
    invoke-interface {v0, v6}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    .line 410023
    .line 410024
    .line 410025
    move-result-object v8

    .line 410026
    if-eqz v8, :cond_b

    .line 410027
    .line 410028
    invoke-interface {v8}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 410029
    .line 410030
    .line 410031
    move-result v9

    .line 410032
    const/4 v10, 0x2

    .line 410033
    if-eq v9, v10, :cond_1

    .line 410034
    .line 410035
    goto :goto_5

    .line 410036
    :cond_1
    invoke-interface {v8, v5}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 410037
    .line 410038
    .line 410039
    move-result-object v9

    .line 410040
    sget v10, Lcom/facebook/react/modules/network/f;->a:I

    .line 410041
    .line 410042
    new-instance v10, Ljava/lang/StringBuilder;

    .line 410043
    .line 410044
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 410045
    .line 410046
    .line 410047
    move-result v11

    .line 410048
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 410049
    .line 410050
    .line 410051
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 410052
    .line 410053
    .line 410054
    move-result v11

    .line 410055
    const/4 v12, 0x0

    .line 410056
    const/4 v13, 0x0

    .line 410057
    :goto_1
    const/16 v14, 0x7f

    .line 410058
    .line 410059
    if-ge v12, v11, :cond_3

    .line 410060
    .line 410061
    invoke-virtual {v9, v12}, Ljava/lang/String;->charAt(I)C

    .line 410062
    .line 410063
    .line 410064
    move-result v15

    .line 410065
    const/16 v5, 0x20

    .line 410066
    .line 410067
    if-le v15, v5, :cond_2

    .line 410068
    .line 410069
    if-ge v15, v14, :cond_2

    .line 410070
    .line 410071
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 410072
    .line 410073
    .line 410074
    goto :goto_2

    .line 410075
    :cond_2
    const/4 v13, 0x1

    .line 410076
    :goto_2
    add-int/lit8 v12, v12, 0x1

    .line 410077
    .line 410078
    const/4 v5, 0x0

    .line 410079
    goto :goto_1

    .line 410080
    :cond_3
    if-eqz v13, :cond_4

    .line 410081
    .line 410082
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410083
    .line 410084
    .line 410085
    move-result-object v9

    .line 410086
    :cond_4
    invoke-interface {v8, v7}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 410087
    .line 410088
    .line 410089
    move-result-object v5

    .line 410090
    new-instance v8, Ljava/lang/StringBuilder;

    .line 410091
    .line 410092
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 410093
    .line 410094
    .line 410095
    move-result v10

    .line 410096
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 410097
    .line 410098
    .line 410099
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 410100
    .line 410101
    .line 410102
    move-result v10

    .line 410103
    const/4 v11, 0x0

    .line 410104
    const/4 v12, 0x0

    .line 410105
    :goto_3
    if-ge v11, v10, :cond_8

    .line 410106
    .line 410107
    invoke-virtual {v5, v11}, Ljava/lang/String;->charAt(I)C

    .line 410108
    .line 410109
    .line 410110
    move-result v13

    .line 410111
    const/16 v15, 0x1f

    .line 410112
    .line 410113
    if-le v13, v15, :cond_5

    .line 410114
    .line 410115
    if-lt v13, v14, :cond_6

    .line 410116
    .line 410117
    :cond_5
    const/16 v15, 0x9

    .line 410118
    .line 410119
    if-ne v13, v15, :cond_7

    .line 410120
    .line 410121
    :cond_6
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 410122
    .line 410123
    .line 410124
    goto :goto_4

    .line 410125
    :cond_7
    const/4 v12, 0x1

    .line 410126
    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 410127
    .line 410128
    goto :goto_3

    .line 410129
    :cond_8
    if-eqz v12, :cond_9

    .line 410130
    .line 410131
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410132
    .line 410133
    .line 410134
    move-result-object v5

    .line 410135
    :cond_9
    if-eqz v9, :cond_b

    .line 410136
    .line 410137
    if-nez v5, :cond_a

    .line 410138
    .line 410139
    goto :goto_5

    .line 410140
    :cond_a
    invoke-virtual {v3, v9, v5}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 410141
    .line 410142
    .line 410143
    add-int/lit8 v6, v6, 0x1

    .line 410144
    .line 410145
    const/4 v5, 0x0

    .line 410146
    goto :goto_0

    .line 410147
    :cond_b
    :goto_5
    return-object v2

    .line 410148
    :cond_c
    const-string v0, "user-agent"

    .line 410149
    .line 410150
    invoke-virtual {v3, v0}, Lokhttp3/Headers$Builder;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 410151
    .line 410152
    .line 410153
    move-result-object v2

    .line 410154
    if-nez v2, :cond_d

    .line 410155
    .line 410156
    move-object/from16 v2, p0

    .line 410157
    .line 410158
    iget-object v4, v2, Lcom/facebook/react/modules/network/NetworkingModule;->mDefaultUserAgent:Ljava/lang/String;

    .line 410159
    .line 410160
    if-eqz v4, :cond_e

    .line 410161
    .line 410162
    invoke-virtual {v3, v0, v4}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 410163
    .line 410164
    .line 410165
    goto :goto_6

    .line 410166
    :cond_d
    move-object/from16 v2, p0

    .line 410167
    .line 410168
    :cond_e
    :goto_6
    if-eqz v1, :cond_f

    .line 410169
    .line 410170
    const-string v0, "string"

    .line 410171
    .line 410172
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 410173
    .line 410174
    .line 410175
    move-result v0

    .line 410176
    if-eqz v0, :cond_f

    .line 410177
    .line 410178
    const/4 v5, 0x1

    .line 410179
    goto :goto_7

    .line 410180
    :cond_f
    const/4 v5, 0x0

    .line 410181
    :goto_7
    if-nez v5, :cond_10

    .line 410182
    .line 410183
    const-string v0, "content-encoding"

    .line 410184
    .line 410185
    invoke-virtual {v3, v0}, Lokhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 410186
    .line 410187
    .line 410188
    :cond_10
    invoke-virtual {v3}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 410189
    .line 410190
    .line 410191
    move-result-object v0

    .line 410192
    return-object v0
.end method

.method private getEventEmitter(Ljava/lang/String;)Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;
    .locals 1

    .line 140000
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContextIfActiveOrWarn()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    if-eqz p1, :cond_0

    .line 140005
    .line 140006
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 140007
    .line 140008
    .line 140009
    move-result-object p1

    .line 140010
    const-class v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static setCustomClientBuilder(Lcom/facebook/react/modules/network/NetworkingModule$e;)V
    .locals 0

    sput-object p0, Lcom/facebook/react/modules/network/NetworkingModule;->customClientBuilder:Lcom/facebook/react/modules/network/NetworkingModule$e;

    return-void
.end method

.method public static shouldDispatch(JJ)Z
    .locals 2

    const-wide/32 v0, 0x5f5e100

    add-long/2addr p2, v0

    cmp-long v0, p2, p0

    if-gez v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static translateHeaders(Lokhttp3/Headers;)Lcom/facebook/react/bridge/WritableMap;
    .locals 5

    .line 140000
    new-instance v0, Landroid/os/Bundle;

    .line 140001
    .line 140002
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 140003
    .line 140004
    .line 140005
    const/4 v1, 0x0

    .line 140006
    :goto_0
    invoke-virtual {p0}, Lokhttp3/Headers;->size()I

    .line 140007
    .line 140008
    .line 140009
    move-result v2

    .line 140010
    if-ge v1, v2, :cond_1

    .line 140011
    .line 140012
    invoke-virtual {p0, v1}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 140013
    .line 140014
    .line 140015
    move-result-object v2

    .line 140016
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    new-instance v3, Ljava/lang/StringBuilder;

    .line 140023
    .line 140024
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 140025
    .line 140026
    .line 140027
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140028
    .line 140029
    .line 140030
    move-result-object v4

    .line 140031
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140032
    .line 140033
    .line 140034
    const-string v4, ", "

    .line 140035
    .line 140036
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140037
    .line 140038
    .line 140039
    invoke-virtual {p0, v1}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 140040
    .line 140041
    .line 140042
    move-result-object v4

    .line 140043
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140044
    .line 140045
    .line 140046
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140047
    .line 140048
    .line 140049
    move-result-object v3

    .line 140050
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140051
    .line 140052
    .line 140053
    goto :goto_1

    .line 140054
    :cond_0
    invoke-virtual {p0, v1}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 140055
    .line 140056
    .line 140057
    move-result-object v3

    .line 140058
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140059
    .line 140060
    .line 140061
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 140062
    .line 140063
    goto :goto_0

    .line 140064
    :cond_1
    invoke-static {v0}, Lcom/facebook/react/bridge/Arguments;->fromBundle(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableMap;

    .line 140065
    .line 140066
    .line 140067
    move-result-object p0

    .line 140068
    return-object p0
.end method

.method private wrapRequestBodyWithProgressEmitter(Lokhttp3/RequestBody;Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;I)Lokhttp3/RequestBody;
    .locals 1

    .line 520000
    if-nez p1, :cond_0

    .line 520001
    .line 520002
    const/4 p1, 0x0

    .line 520003
    return-object p1

    .line 520004
    :cond_0
    new-instance v0, Lcom/facebook/react/modules/network/NetworkingModule$c;

    .line 520005
    .line 520006
    invoke-direct {v0, p2, p3}, Lcom/facebook/react/modules/network/NetworkingModule$c;-><init>(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;I)V

    .line 520007
    .line 520008
    .line 520009
    sget p2, Lcom/facebook/react/modules/network/r;->a:I

    .line 520010
    .line 520011
    new-instance p2, Lcom/facebook/react/modules/network/l;

    .line 520012
    .line 520013
    invoke-direct {p2, p1, v0}, Lcom/facebook/react/modules/network/l;-><init>(Lokhttp3/RequestBody;Lcom/facebook/react/modules/network/j;)V

    .line 520014
    .line 520015
    return-object p2
.end method


# virtual methods
.method public abortRequest(D)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 140000
    double-to-int p1, p1

    .line 140001
    invoke-direct {p0, p1}, Lcom/facebook/react/modules/network/NetworkingModule;->cancelRequest(I)V

    .line 140002
    .line 140003
    .line 140004
    invoke-virtual {p0, p1}, Lcom/facebook/react/modules/network/NetworkingModule;->removeRequest(I)V

    .line 140005
    .line 140006
    .line 140007
    return-void
.end method

.method public addListener(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public addRequestBodyHandler(Lcom/facebook/react/modules/network/NetworkingModule$f;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mRequestBodyHandlers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addResponseHandler(Lcom/facebook/react/modules/network/NetworkingModule$g;)V
    .locals 1

    .line 140000
    iget-boolean v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mEnableSafeArrayList:Z

    .line 140001
    .line 140002
    if-eqz v0, :cond_0

    .line 140003
    .line 140004
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mSafeResponseHandlers:Ljava/util/List;

    .line 140005
    .line 140006
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140007
    .line 140008
    .line 140009
    goto :goto_0

    .line 140010
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mResponseHandlers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public addUriHandler(Lcom/facebook/react/modules/network/NetworkingModule$h;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mUriHandlers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clearCookies(Lcom/facebook/react/bridge/Callback;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mCookieHandler:Lcom/facebook/react/modules/network/e;

    .line 140001
    .line 140002
    invoke-virtual {v0}, Lcom/facebook/react/modules/network/e;->a()Landroid/webkit/CookieManager;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v1

    .line 140006
    if-eqz v1, :cond_0

    .line 140007
    .line 140008
    new-instance v2, Lcom/facebook/react/modules/network/c;

    .line 140009
    .line 140010
    invoke-direct {v2, v0, p1}, Lcom/facebook/react/modules/network/c;-><init>(Lcom/facebook/react/modules/network/e;Lcom/facebook/react/bridge/Callback;)V

    invoke-virtual {v1, v2}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    :cond_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "Networking"

    return-object v0
.end method

.method public initialize()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mCookieJarContainer:Lcom/facebook/react/modules/network/a;

    new-instance v1, Lcom/facebook/react/modules/network/g;

    iget-object v2, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mCookieHandler:Lcom/facebook/react/modules/network/e;

    invoke-direct {v1, v2}, Lcom/facebook/react/modules/network/g;-><init>(Ljava/net/CookieHandler;)V

    invoke-interface {v0, v1}, Lcom/facebook/react/modules/network/a;->b(Lokhttp3/CookieJar;)V

    return-void
.end method

.method public onCatalystInstanceDestroy()V
    .locals 1

    .line 100000
    const/4 v0, 0x1

    .line 100001
    iput-boolean v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mShuttingDown:Z

    .line 100002
    .line 100003
    invoke-direct {p0}, Lcom/facebook/react/modules/network/NetworkingModule;->cancelAllRequests()V

    .line 100004
    .line 100005
    .line 100006
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mCookieHandler:Lcom/facebook/react/modules/network/e;

    .line 100007
    .line 100008
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100009
    .line 100010
    .line 100011
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mCookieJarContainer:Lcom/facebook/react/modules/network/a;

    .line 100012
    .line 100013
    invoke-interface {v0}, Lcom/facebook/react/modules/network/a;->a()V

    .line 100014
    .line 100015
    .line 100016
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mRequestBodyHandlers:Ljava/util/List;

    .line 100017
    .line 100018
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 100019
    .line 100020
    .line 100021
    iget-boolean v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mEnableSafeArrayList:Z

    .line 100022
    .line 100023
    if-eqz v0, :cond_0

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mSafeResponseHandlers:Ljava/util/List;

    .line 100026
    .line 100027
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 100028
    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mResponseHandlers:Ljava/util/List;

    .line 100032
    .line 100033
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 100034
    .line 100035
    .line 100036
    :goto_0
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mUriHandlers:Ljava/util/List;

    .line 100037
    .line 100038
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 100039
    .line 100040
    return-void
.end method

.method public readWithProgress(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;ILokhttp3/ResponseBody;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 520000
    const-wide/16 v0, -0x1

    .line 520001
    .line 520002
    :try_start_0
    move-object v2, p3

    .line 520003
    check-cast v2, Lcom/facebook/react/modules/network/n;

    .line 520004
    .line 520005
    iget-wide v3, v2, Lcom/facebook/react/modules/network/n;->d:J
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    .line 520006
    .line 520007
    :try_start_1
    invoke-virtual {v2}, Lcom/facebook/react/modules/network/n;->contentLength()J

    .line 520008
    .line 520009
    .line 520010
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 520011
    goto :goto_0

    .line 520012
    :catch_0
    goto :goto_0

    .line 520013
    :catch_1
    move-wide v3, v0

    .line 520014
    :goto_0
    invoke-virtual {p3}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 520015
    .line 520016
    .line 520017
    move-result-object v2

    .line 520018
    if-nez v2, :cond_0

    .line 520019
    .line 520020
    sget-object v2, Lcom/facebook/react/common/g;->a:Ljava/nio/charset/Charset;

    .line 520021
    .line 520022
    goto :goto_1

    .line 520023
    :cond_0
    invoke-virtual {p3}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 520024
    .line 520025
    .line 520026
    move-result-object v2

    .line 520027
    sget-object v5, Lcom/facebook/react/common/g;->a:Ljava/nio/charset/Charset;

    .line 520028
    .line 520029
    invoke-virtual {v2, v5}, Lokhttp3/MediaType;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 520030
    .line 520031
    .line 520032
    move-result-object v2

    .line 520033
    :goto_1
    new-instance v5, Lcom/facebook/react/modules/network/o;

    .line 520034
    .line 520035
    invoke-direct {v5, v2}, Lcom/facebook/react/modules/network/o;-><init>(Ljava/nio/charset/Charset;)V

    .line 520036
    .line 520037
    .line 520038
    invoke-virtual {p3}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 520039
    .line 520040
    .line 520041
    move-result-object p3

    .line 520042
    const/16 v2, 0x2000

    .line 520043
    .line 520044
    :try_start_2
    new-array v2, v2, [B

    .line 520045
    .line 520046
    :cond_1
    :goto_2
    invoke-virtual {p3, v2}, Ljava/io/InputStream;->read([B)I

    .line 520047
    .line 520048
    .line 520049
    move-result v6

    .line 520050
    const/4 v7, -0x1

    .line 520051
    if-eq v6, v7, :cond_2

    .line 520052
    .line 520053
    invoke-virtual {v5, v2, v6}, Lcom/facebook/react/modules/network/o;->a([BI)Ljava/lang/String;

    .line 520054
    .line 520055
    .line 520056
    move-result-object v6

    .line 520057
    sget v7, Lcom/facebook/react/modules/network/s;->a:I

    .line 520058
    .line 520059
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 520060
    .line 520061
    .line 520062
    move-result-object v7

    .line 520063
    invoke-interface {v7, p2}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 520064
    .line 520065
    .line 520066
    invoke-interface {v7, v6}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    .line 520067
    .line 520068
    .line 520069
    long-to-int v6, v3

    .line 520070
    invoke-interface {v7, v6}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 520071
    .line 520072
    .line 520073
    long-to-int v6, v0

    .line 520074
    invoke-interface {v7, v6}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 520075
    .line 520076
    .line 520077
    if-eqz p1, :cond_1

    .line 520078
    .line 520079
    const-string v6, "didReceiveNetworkIncrementalData"

    .line 520080
    .line 520081
    invoke-interface {p1, v6, v7}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 520082
    .line 520083
    .line 520084
    goto :goto_2

    .line 520085
    :cond_2
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V

    .line 520086
    .line 520087
    .line 520088
    return-void

    .line 520089
    :catchall_0
    move-exception p1

    .line 520090
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V

    throw p1
.end method

.method public removeListeners(D)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public declared-synchronized removeRequest(I)V
    .locals 1

    .line 140000
    monitor-enter p0

    .line 140001
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mRequestIds:Ljava/util/Set;

    .line 140002
    .line 140003
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140004
    .line 140005
    .line 140006
    move-result-object p1

    .line 140007
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140008
    .line 140009
    .line 140010
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public removeRequestBodyHandler(Lcom/facebook/react/modules/network/NetworkingModule$f;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mRequestBodyHandlers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeResponseHandler(Lcom/facebook/react/modules/network/NetworkingModule$g;)V
    .locals 1

    .line 140000
    iget-boolean v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mEnableSafeArrayList:Z

    .line 140001
    .line 140002
    if-eqz v0, :cond_0

    .line 140003
    .line 140004
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mSafeResponseHandlers:Ljava/util/List;

    .line 140005
    .line 140006
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 140007
    .line 140008
    .line 140009
    goto :goto_0

    .line 140010
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mResponseHandlers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public removeUriHandler(Lcom/facebook/react/modules/network/NetworkingModule$h;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mUriHandlers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public sendRequest(Ljava/lang/String;Ljava/lang/String;DLcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;ZDZ)V
    .locals 13
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    move-wide/from16 v0, p3

    double-to-int v12, v0

    move-wide/from16 v0, p9

    double-to-int v8, v0

    :try_start_0
    const-string v10, ""

    const/4 v11, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, v12

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move/from16 v7, p8

    move/from16 v9, p11

    .line 1
    invoke-virtual/range {v0 .. v11}, Lcom/facebook/react/modules/network/NetworkingModule;->sendRequestInternal(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;ZIZLjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, p0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to send url request: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NetworkingModule"

    invoke-static {v2, v1, v0}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "sendRequest error"

    move-object v2, p0

    .line 3
    invoke-direct {p0, v1}, Lcom/facebook/react/modules/network/NetworkingModule;->getEventEmitter(Ljava/lang/String;)Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v12, v3, v0}, Lcom/facebook/react/modules/network/s;->b(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public sendRequestInternal(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;ZIZLjava/lang/String;I)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    move/from16 v8, p3

    move-object/from16 v1, p5

    move-object/from16 v9, p6

    move/from16 v2, p8

    move-object/from16 v5, p10

    move/from16 v6, p11

    const-string v3, "fetch by rn, none-http request, permission denied"

    const-string v4, "[NetworkingModule@sendRequestInternal]"

    const-string v10, "sendRequestInternal"

    .line 1
    invoke-direct {v7, v10}, Lcom/facebook/react/modules/network/NetworkingModule;->getEventEmitter(Ljava/lang/String;)Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    move-result-object v10

    .line 2
    :try_start_0
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    .line 3
    iget-object v12, v7, Lcom/facebook/react/modules/network/NetworkingModule;->mUriHandlers:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const/4 v14, 0x0

    if-eqz v13, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/facebook/react/modules/network/NetworkingModule$h;

    .line 4
    invoke-interface {v13, v11, v9}, Lcom/facebook/react/modules/network/NetworkingModule$h;->b(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "none http request, : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    if-ne v6, v1, :cond_1

    .line 6
    invoke-interface {v13, v11, v5}, Lcom/facebook/react/modules/network/NetworkingModule$h;->a(Landroid/net/Uri;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 7
    invoke-static {v10, v8, v0}, Lcom/facebook/react/modules/network/s;->a(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;ILcom/facebook/react/bridge/WritableMap;)V

    .line 8
    invoke-static {v10, v8}, Lcom/facebook/react/modules/network/s;->c(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v10, v8, v3, v14}, Lcom/facebook/react/modules/network/s;->b(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    return-void

    .line 11
    :cond_2
    :try_start_1
    new-instance v3, Lokhttp3/Request$Builder;

    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v3, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v8, :cond_3

    .line 12
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Object;)Lokhttp3/Request$Builder;

    .line 13
    :cond_3
    iget-object v3, v7, Lcom/facebook/react/modules/network/NetworkingModule;->mClient:Lokhttp3/OkHttpClient;

    invoke-virtual {v3}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v3

    .line 14
    invoke-static {v3}, Lcom/facebook/react/modules/network/NetworkingModule;->applyCustomBuilder(Lokhttp3/OkHttpClient$Builder;)V

    if-nez p9, :cond_4

    .line 15
    sget-object v4, Lokhttp3/CookieJar;->NO_COOKIES:Lokhttp3/CookieJar;

    invoke-virtual {v3, v4}, Lokhttp3/OkHttpClient$Builder;->cookieJar(Lokhttp3/CookieJar;)Lokhttp3/OkHttpClient$Builder;

    :cond_4
    if-eqz p7, :cond_5

    .line 16
    new-instance v4, Lcom/facebook/react/modules/network/NetworkingModule$a;

    invoke-direct {v4, v9, v10, v8}, Lcom/facebook/react/modules/network/NetworkingModule$a;-><init>(Ljava/lang/String;Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;I)V

    invoke-virtual {v3, v4}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 17
    :cond_5
    iget-object v4, v7, Lcom/facebook/react/modules/network/NetworkingModule;->mClient:Lokhttp3/OkHttpClient;

    invoke-virtual {v4}, Lokhttp3/OkHttpClient;->connectTimeoutMillis()I

    move-result v4

    if-eq v2, v4, :cond_6

    int-to-long v11, v2

    .line 18
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v11, v12, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 19
    :cond_6
    invoke-virtual {v3}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v11

    move-object/from16 v2, p4

    .line 20
    invoke-direct {v7, v2, v1}, Lcom/facebook/react/modules/network/NetworkingModule;->extractHeaders(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;)Lokhttp3/Headers;

    move-result-object v2

    if-nez v2, :cond_7

    const-string v0, "Unrecognized headers format"

    .line 21
    invoke-static {v10, v8, v0, v14}, Lcom/facebook/react/modules/network/s;->b(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_7
    const-string v3, "content-type"

    .line 22
    invoke-virtual {v2, v3}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "content-encoding"

    .line 23
    invoke-virtual {v2, v4}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-virtual {v0, v2}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    if-eqz v1, :cond_9

    .line 25
    iget-object v2, v7, Lcom/facebook/react/modules/network/NetworkingModule;->mRequestBodyHandlers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/facebook/react/modules/network/NetworkingModule$f;

    .line 26
    invoke-interface {v12, v1}, Lcom/facebook/react/modules/network/NetworkingModule$f;->a(Lcom/facebook/react/bridge/ReadableMap;)Z

    move-result v13

    if-eqz v13, :cond_8

    goto :goto_1

    :cond_9
    move-object v12, v14

    :goto_1
    if-eqz v1, :cond_18

    .line 27
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v13, "get"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v13, "head"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto/16 :goto_4

    :cond_a
    if-eqz v12, :cond_b

    .line 28
    invoke-interface {v12, v1, v3}, Lcom/facebook/react/modules/network/NetworkingModule$f;->b(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v1

    goto/16 :goto_5

    :cond_b
    const-string v2, "string"

    .line 29
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v12

    const-string v13, "Payload is set but no content-type header specified"

    if-eqz v12, :cond_f

    if-nez v3, :cond_c

    .line 30
    invoke-static {v10, v8, v13, v14}, Lcom/facebook/react/modules/network/s;->b(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 31
    :cond_c
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-static {v3}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v2

    .line 33
    sget v3, Lcom/facebook/react/modules/network/r;->a:I

    const-string v3, "gzip"

    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 35
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 36
    :try_start_2
    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v4, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/io/OutputStream;->write([B)V

    .line 38
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 39
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-static {v2, v1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object v1

    goto :goto_2

    :catch_0
    move-object v1, v14

    :goto_2
    if-nez v1, :cond_19

    const-string v0, "Failed to gzip request body"

    .line 40
    invoke-static {v10, v8, v0, v14}, Lcom/facebook/react/modules/network/s;->b(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 41
    :cond_d
    sget-object v3, Lcom/facebook/react/common/g;->a:Ljava/nio/charset/Charset;

    if-nez v2, :cond_e

    goto :goto_3

    .line 42
    :cond_e
    invoke-virtual {v2, v3}, Lokhttp3/MediaType;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v3

    .line 43
    :goto_3
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v2, v1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object v1

    goto/16 :goto_5

    :cond_f
    const-string v2, "base64"

    .line 44
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    if-nez v3, :cond_10

    .line 45
    invoke-static {v10, v8, v13, v14}, Lcom/facebook/react/modules/network/s;->b(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 46
    :cond_10
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-static {v3}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v2

    .line 48
    invoke-static {v1}, Lokio/e;->c(Ljava/lang/String;)Lokio/e;

    move-result-object v1

    invoke-static {v2, v1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Lokio/e;)Lokhttp3/RequestBody;

    move-result-object v1

    goto :goto_5

    :cond_11
    const-string v2, "uri"

    .line 49
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    if-nez v3, :cond_12

    .line 50
    invoke-static {v10, v8, v13, v14}, Lcom/facebook/react/modules/network/s;->b(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 51
    :cond_12
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v2

    invoke-static {v2, v1, v5, v6}, Lcom/facebook/react/modules/network/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v2

    if-nez v2, :cond_13

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not retrieve file for uri "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v8, v0, v14}, Lcom/facebook/react/modules/network/s;->b(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 54
    :cond_13
    invoke-static {v3}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    .line 55
    new-instance v3, Lcom/facebook/react/modules/network/q;

    invoke-direct {v3, v1, v2}, Lcom/facebook/react/modules/network/q;-><init>(Lokhttp3/MediaType;Ljava/io/InputStream;)V

    move-object v1, v3

    goto :goto_5

    :cond_14
    const-string v2, "formData"

    .line 56
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_17

    if-nez v3, :cond_15

    const-string v3, "multipart/form-data"

    .line 57
    :cond_15
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v2

    move-object/from16 v1, p0

    move/from16 v4, p3

    move-object/from16 v5, p10

    move/from16 v6, p11

    .line 58
    invoke-direct/range {v1 .. v6}, Lcom/facebook/react/modules/network/NetworkingModule;->constructMultipartBody(Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;ILjava/lang/String;I)Lokhttp3/MultipartBody$Builder;

    move-result-object v1

    if-nez v1, :cond_16

    return-void

    .line 59
    :cond_16
    invoke-virtual {v1}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object v1

    goto :goto_5

    .line 60
    :cond_17
    invoke-static/range {p1 .. p1}, Lcom/facebook/react/modules/network/r;->b(Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v1

    goto :goto_5

    .line 61
    :cond_18
    :goto_4
    invoke-static/range {p1 .. p1}, Lcom/facebook/react/modules/network/r;->b(Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v1

    .line 62
    :cond_19
    :goto_5
    invoke-direct {v7, v1, v10, v8}, Lcom/facebook/react/modules/network/NetworkingModule;->wrapRequestBodyWithProgressEmitter(Lokhttp3/RequestBody;Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;I)Lokhttp3/RequestBody;

    move-result-object v1

    move-object/from16 v2, p1

    .line 63
    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 64
    invoke-direct {v7, v8}, Lcom/facebook/react/modules/network/NetworkingModule;->addRequest(I)V

    .line 65
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v11, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    new-instance v11, Lcom/facebook/react/modules/network/NetworkingModule$b;

    move-object v1, v11

    move-object/from16 v2, p0

    move/from16 v3, p3

    move-object v4, v10

    move-object/from16 v5, p6

    move/from16 v6, p7

    invoke-direct/range {v1 .. v6}, Lcom/facebook/react/modules/network/NetworkingModule$b;-><init>(Lcom/facebook/react/modules/network/NetworkingModule;ILcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;Ljava/lang/String;Z)V

    .line 66
    invoke-interface {v0, v11}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void

    :catch_1
    move-exception v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v8, v0, v14}, Lcom/facebook/react/modules/network/s;->b(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v8, v1, v0}, Lcom/facebook/react/modules/network/s;->b(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public sendRequestWithSceneToken(Ljava/lang/String;Ljava/lang/String;DLcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;ZDZLjava/lang/String;)V
    .locals 13
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    move-wide/from16 v0, p3

    double-to-int v12, v0

    move-wide/from16 v0, p9

    double-to-int v8, v0

    const/4 v11, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, v12

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move/from16 v7, p8

    move/from16 v9, p11

    move-object/from16 v10, p12

    .line 1
    :try_start_0
    invoke-virtual/range {v0 .. v11}, Lcom/facebook/react/modules/network/NetworkingModule;->sendRequestInternal(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;ZIZLjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, p0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to send url request: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "NetworkingModule"

    invoke-static {v2, v0, v1}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "sendRequest error"

    move-object v2, p0

    .line 3
    invoke-direct {p0, v0}, Lcom/facebook/react/modules/network/NetworkingModule;->getEventEmitter(Ljava/lang/String;)Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v12, v3, v1}, Lcom/facebook/react/modules/network/s;->b(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
