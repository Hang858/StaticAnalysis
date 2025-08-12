.class public final Lcom/midas/ad/network/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/midas/ad/network/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/midas/ad/network/c$b;,
        Lcom/midas/ad/network/c$a;
    }
.end annotation


# static fields
.field public static volatile b:Lokhttp3/OkHttpClient;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    invoke-virtual {p0}, Lcom/midas/ad/network/c;->b()V

    .line 100004
    .line 100005
    .line 100006
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    iput-object p1, p0, Lcom/midas/ad/network/c;->a:Landroid/content/Context;

    .line 120004
    .line 120005
    invoke-virtual {p0}, Lcom/midas/ad/network/c;->b()V

    .line 120006
    .line 120007
    .line 120008
    return-void
.end method


# virtual methods
.method public final a(Lcom/midas/ad/network/model/b;Ljava/lang/String;)Lcom/midas/ad/network/model/c;
    .locals 7

    .line 170000
    const/4 p2, 0x0

    .line 170001
    if-nez p1, :cond_0

    .line 170002
    .line 170003
    return-object p2

    .line 170004
    :cond_0
    const-string v0, "com.sankuai.meituan"

    .line 170005
    .line 170006
    new-instance v1, Lokhttp3/Request$Builder;

    .line 170007
    .line 170008
    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 170009
    .line 170010
    .line 170011
    invoke-virtual {v1, p1}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Object;)Lokhttp3/Request$Builder;

    .line 170012
    .line 170013
    .line 170014
    move-result-object v1

    .line 170015
    :try_start_0
    iget-object v2, p0, Lcom/midas/ad/network/c;->a:Landroid/content/Context;

    .line 170016
    .line 170017
    if-eqz v2, :cond_2

    .line 170018
    .line 170019
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170020
    .line 170021
    .line 170022
    move-result-object v2

    .line 170023
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170027
    const-string v3, ";Scale/3.00)"

    .line 170028
    .line 170029
    const-string v4, "Android "

    .line 170030
    .line 170031
    const-string v5, "(Android;"

    .line 170032
    .line 170033
    const/16 v6, 0x4000

    .line 170034
    .line 170035
    if-eqz v2, :cond_1

    .line 170036
    .line 170037
    :try_start_1
    iget-object v2, p0, Lcom/midas/ad/network/c;->a:Landroid/content/Context;

    .line 170038
    .line 170039
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v2

    .line 170043
    invoke-virtual {v2, v0, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v0

    .line 170047
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170048
    .line 170049
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170050
    .line 170051
    .line 170052
    const-string v6, "imeituan/"

    .line 170053
    .line 170054
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170055
    .line 170056
    .line 170057
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 170058
    .line 170059
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170060
    .line 170061
    .line 170062
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170063
    .line 170064
    .line 170065
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170066
    .line 170067
    .line 170068
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 170069
    .line 170070
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170071
    .line 170072
    .line 170073
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170074
    .line 170075
    .line 170076
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170077
    .line 170078
    .line 170079
    move-result-object v0

    .line 170080
    goto :goto_0

    .line 170081
    :cond_1
    iget-object v0, p0, Lcom/midas/ad/network/c;->a:Landroid/content/Context;

    .line 170082
    .line 170083
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 170084
    .line 170085
    .line 170086
    move-result-object v0

    .line 170087
    const-string v2, "com.dianping.v1"

    .line 170088
    .line 170089
    invoke-virtual {v0, v2, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 170090
    .line 170091
    .line 170092
    move-result-object v0

    .line 170093
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170094
    .line 170095
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170096
    .line 170097
    .line 170098
    const-string v6, "dianping/"

    .line 170099
    .line 170100
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170101
    .line 170102
    .line 170103
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 170104
    .line 170105
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170106
    .line 170107
    .line 170108
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170109
    .line 170110
    .line 170111
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170112
    .line 170113
    .line 170114
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 170115
    .line 170116
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170117
    .line 170118
    .line 170119
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170120
    .line 170121
    .line 170122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170123
    .line 170124
    .line 170125
    move-result-object v0

    .line 170126
    :goto_0
    const-string v2, "User-Agent"

    .line 170127
    .line 170128
    invoke-virtual {v1, v2, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 170129
    .line 170130
    .line 170131
    :cond_2
    iget-object v0, p1, Lcom/midas/ad/network/model/b;->a:Ljava/lang/String;

    .line 170132
    .line 170133
    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 170134
    .line 170135
    .line 170136
    iget-object v0, p1, Lcom/midas/ad/network/model/b;->b:Ljava/lang/String;

    .line 170137
    .line 170138
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170139
    .line 170140
    .line 170141
    move-result v0

    .line 170142
    if-nez v0, :cond_3

    .line 170143
    .line 170144
    invoke-static {p2}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 170145
    .line 170146
    .line 170147
    move-result-object v0

    .line 170148
    iget-object p1, p1, Lcom/midas/ad/network/model/b;->b:Ljava/lang/String;

    .line 170149
    .line 170150
    invoke-static {v0, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 170151
    .line 170152
    .line 170153
    move-result-object p1

    .line 170154
    invoke-virtual {v1, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 170155
    .line 170156
    .line 170157
    :cond_3
    new-instance p1, Lokhttp3/CacheControl$Builder;

    .line 170158
    .line 170159
    invoke-direct {p1}, Lokhttp3/CacheControl$Builder;-><init>()V

    .line 170160
    .line 170161
    .line 170162
    invoke-virtual {p1}, Lokhttp3/CacheControl$Builder;->noStore()Lokhttp3/CacheControl$Builder;

    .line 170163
    .line 170164
    .line 170165
    move-result-object p1

    .line 170166
    invoke-virtual {p1}, Lokhttp3/CacheControl$Builder;->build()Lokhttp3/CacheControl;

    .line 170167
    .line 170168
    .line 170169
    move-result-object p1

    .line 170170
    invoke-virtual {v1, p1}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    .line 170171
    .line 170172
    .line 170173
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 170174
    .line 170175
    .line 170176
    move-result-object p1

    .line 170177
    goto :goto_1

    .line 170178
    :catch_0
    move-exception p1

    .line 170179
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170180
    .line 170181
    .line 170182
    move-object p1, p2

    .line 170183
    :goto_1
    if-nez p1, :cond_4

    .line 170184
    .line 170185
    return-object p2

    .line 170186
    :cond_4
    :try_start_2
    sget-object v0, Lcom/midas/ad/network/c;->b:Lokhttp3/OkHttpClient;

    .line 170187
    .line 170188
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 170189
    .line 170190
    .line 170191
    move-result-object p1

    .line 170192
    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 170193
    .line 170194
    .line 170195
    new-instance p1, Lcom/midas/ad/network/e;

    .line 170196
    .line 170197
    invoke-direct {p1}, Lcom/midas/ad/network/e;-><init>()V

    .line 170198
    .line 170199
    .line 170200
    return-object p1

    .line 170201
    :catch_1
    move-exception p1

    .line 170202
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170203
    .line 170204
    .line 170205
    return-object p2
.end method

.method public final b()V
    .locals 6

    .line 100000
    sget-object v0, Lcom/midas/ad/network/c;->b:Lokhttp3/OkHttpClient;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 100005
    .line 100006
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0}, Lcom/meituan/metrics/traffic/reflection/b;->a(Ljava/lang/Object;)V

    .line 100010
    .line 100011
    .line 100012
    const/4 v1, 0x0

    .line 100013
    :try_start_0
    const-string v2, "TLS"

    .line 100014
    .line 100015
    invoke-static {v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v2

    .line 100019
    const/4 v3, 0x1

    .line 100020
    new-array v3, v3, [Ljavax/net/ssl/TrustManager;

    .line 100021
    .line 100022
    const/4 v4, 0x0

    .line 100023
    new-instance v5, Lcom/midas/ad/network/c$a;

    .line 100024
    .line 100025
    invoke-direct {v5, v1}, Lcom/midas/ad/network/c$a;-><init>(Lcom/dianping/videoview/base/a;)V

    .line 100026
    .line 100027
    .line 100028
    aput-object v5, v3, v4

    .line 100029
    .line 100030
    new-instance v4, Ljava/security/SecureRandom;

    .line 100031
    .line 100032
    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {v2, v1, v3, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100042
    goto :goto_0

    .line 100043
    :catch_0
    move-object v2, v1

    .line 100044
    :goto_0
    new-instance v3, Lcom/midas/ad/network/c$a;

    .line 100045
    .line 100046
    invoke-direct {v3, v1}, Lcom/midas/ad/network/c$a;-><init>(Lcom/dianping/videoview/base/a;)V

    .line 100047
    .line 100048
    .line 100049
    invoke-virtual {v0, v2, v3}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    new-instance v2, Lcom/midas/ad/network/c$b;

    .line 100054
    .line 100055
    invoke-direct {v2, v1}, Lcom/midas/ad/network/c$b;-><init>(Lcom/dianping/videoview/base/a;)V

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v0

    .line 100062
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v0

    .line 100066
    sput-object v0, Lcom/midas/ad/network/c;->b:Lokhttp3/OkHttpClient;

    .line 100067
    .line 100068
    :cond_0
    return-void
.end method
