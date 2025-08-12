.class public final Lcom/facebook/react/modules/network/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x38692f8c9839d32dL    # -7.581338588195193E36

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lokhttp3/OkHttpClient;
    .locals 4

    .line 140000
    invoke-static {}, Landroid/support/constraint/solver/a;->r()Lokhttp3/OkHttpClient$Builder;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 140005
    .line 140006
    const-wide/16 v2, 0x0

    .line 140007
    .line 140008
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 140009
    .line 140010
    .line 140011
    move-result-object v0

    .line 140012
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 140013
    .line 140014
    .line 140015
    move-result-object v0

    .line 140016
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 140017
    .line 140018
    .line 140019
    move-result-object v0

    .line 140020
    new-instance v1, Lcom/facebook/react/modules/network/p;

    .line 140021
    .line 140022
    invoke-direct {v1}, Lcom/facebook/react/modules/network/p;-><init>()V

    .line 140023
    .line 140024
    .line 140025
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->cookieJar(Lokhttp3/CookieJar;)Lokhttp3/OkHttpClient$Builder;

    .line 140026
    .line 140027
    .line 140028
    move-result-object v0

    .line 140029
    :try_start_0
    const-string v1, "org.conscrypt.OpenSSLProvider"

    .line 140030
    .line 140031
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 140032
    .line 140033
    .line 140034
    move-result-object v1

    .line 140035
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 140036
    .line 140037
    .line 140038
    move-result-object v1

    .line 140039
    check-cast v1, Ljava/security/Provider;

    .line 140040
    .line 140041
    const/4 v2, 0x1

    .line 140042
    invoke-static {v1, v2}, Ljava/security/Security;->insertProviderAt(Ljava/security/Provider;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140043
    .line 140044
    .line 140045
    :catch_0
    sget-object v1, Lcom/meituan/android/cipstorage/l0;->c:Lcom/meituan/android/cipstorage/l0;

    .line 140046
    .line 140047
    const-string v2, "rn_default"

    .line 140048
    .line 140049
    const-string v3, "http-cache"

    .line 140050
    .line 140051
    invoke-static {p0, v2, v3, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/io/File;

    .line 140052
    .line 140053
    .line 140054
    move-result-object p0

    .line 140055
    if-eqz p0, :cond_0

    .line 140056
    .line 140057
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 140058
    .line 140059
    .line 140060
    :cond_0
    new-instance v1, Lokhttp3/Cache;

    .line 140061
    .line 140062
    const/high16 v2, 0xa00000

    .line 140063
    .line 140064
    int-to-long v2, v2

    .line 140065
    invoke-direct {v1, p0, v2, v3}, Lokhttp3/Cache;-><init>(Ljava/io/File;J)V

    .line 140066
    .line 140067
    .line 140068
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    .line 140069
    .line 140070
    .line 140071
    move-result-object p0

    .line 140072
    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 140073
    .line 140074
    .line 140075
    move-result-object p0

    .line 140076
    return-object p0
.end method
