.class public final Lcom/meituan/android/train/retrofit/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lokhttp3/OkHttpClient;

.field public static volatile b:Lokhttp3/OkHttpClient;

.field public static final c:[Ljavax/net/ssl/TrustManager;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CustomX509TrustManager"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide v0, -0x7ca32fab5e87b8edL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    new-instance v1, Lcom/meituan/android/train/retrofit/e$a;

    invoke-direct {v1}, Lcom/meituan/android/train/retrofit/e$a;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/meituan/android/train/retrofit/e;->c:[Ljavax/net/ssl/TrustManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 170000
    const-string v0, ""

    .line 170001
    .line 170002
    const/4 v1, 0x2

    .line 170003
    new-array v1, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v2, 0x0

    .line 170006
    aput-object p0, v1, v2

    .line 170007
    .line 170008
    const/4 v2, 0x1

    .line 170009
    aput-object p1, v1, v2

    .line 170010
    .line 170011
    sget-object v2, Lcom/meituan/android/train/retrofit/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const/4 v3, 0x0

    .line 170014
    const v4, 0x507610

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v5

    .line 170021
    if-eqz v5, :cond_0

    .line 170022
    .line 170023
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    move-result-object p0

    .line 170027
    check-cast p0, Ljava/lang/String;

    .line 170028
    .line 170029
    return-object p0

    .line 170030
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/gson/JsonObject;->keySet()Ljava/util/Set;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v1

    .line 170034
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v1

    .line 170038
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170039
    .line 170040
    .line 170041
    move-result v2

    .line 170042
    if-eqz v2, :cond_2

    .line 170043
    .line 170044
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v2

    .line 170048
    check-cast v2, Ljava/lang/String;

    .line 170049
    .line 170050
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170051
    .line 170052
    .line 170053
    move-result v3

    .line 170054
    if-eqz v3, :cond_1

    .line 170055
    .line 170056
    invoke-virtual {p0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v2

    .line 170060
    if-eqz v2, :cond_1

    .line 170061
    .line 170062
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 170063
    .line 170064
    .line 170065
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170066
    return-object p0

    .line 170067
    :catch_0
    move-exception p0

    .line 170068
    const-class p1, Lcom/meituan/android/train/retrofit/e;

    .line 170069
    .line 170070
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v1

    .line 170074
    const-string v2, "train"

    .line 170075
    .line 170076
    const-string v3, "getIgnoreCaseValue"

    .line 170077
    .line 170078
    invoke-static {p1, v2, v3, v0, v1}, Lcom/meituan/android/trafficayers/utils/z;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170079
    .line 170080
    .line 170081
    invoke-static {p0}, Lcom/meituan/android/trafficayers/common/a;->b(Ljava/lang/Object;)V

    .line 170082
    .line 170083
    .line 170084
    :cond_2
    return-object v0
.end method

.method public static b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
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
    sget-object v1, Lcom/meituan/android/train/retrofit/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xa3764b

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
    check-cast p0, Ljava/lang/String;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v0

    .line 170032
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v0

    .line 170036
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170037
    .line 170038
    .line 170039
    move-result v1

    .line 170040
    if-eqz v1, :cond_2

    .line 170041
    .line 170042
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v1

    .line 170046
    check-cast v1, Ljava/lang/String;

    .line 170047
    .line 170048
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170049
    .line 170050
    .line 170051
    move-result v2

    .line 170052
    if-eqz v2, :cond_1

    .line 170053
    .line 170054
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p0

    .line 170058
    check-cast p0, Ljava/lang/String;

    .line 170059
    .line 170060
    if-nez p0, :cond_3

    :cond_2
    const-string p0, ""

    :cond_3
    return-object p0
.end method

.method public static c(ZZ)Lokhttp3/OkHttpClient;
    .locals 7

    .line 170000
    const-class v0, Lcom/meituan/android/train/retrofit/e;

    .line 170001
    .line 170002
    const/4 v1, 0x2

    .line 170003
    new-array v1, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    new-instance v2, Ljava/lang/Byte;

    .line 170006
    .line 170007
    invoke-direct {v2, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 170008
    .line 170009
    .line 170010
    const/4 p0, 0x0

    .line 170011
    aput-object v2, v1, p0

    .line 170012
    .line 170013
    new-instance v2, Ljava/lang/Byte;

    .line 170014
    .line 170015
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170016
    .line 170017
    .line 170018
    const/4 v3, 0x1

    .line 170019
    aput-object v2, v1, v3

    .line 170020
    .line 170021
    sget-object v2, Lcom/meituan/android/train/retrofit/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170022
    .line 170023
    const/4 v4, 0x0

    .line 170024
    const v5, 0x956040

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v6

    .line 170031
    if-eqz v6, :cond_0

    .line 170032
    .line 170033
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p0

    .line 170037
    check-cast p0, Lokhttp3/OkHttpClient;

    .line 170038
    .line 170039
    return-object p0

    .line 170040
    :cond_0
    if-eqz p1, :cond_5

    .line 170041
    .line 170042
    new-array p1, p0, [Ljava/lang/Object;

    .line 170043
    .line 170044
    sget-object v1, Lcom/meituan/android/train/retrofit/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170045
    .line 170046
    const v2, 0x7b2fad

    .line 170047
    .line 170048
    .line 170049
    invoke-static {p1, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170050
    .line 170051
    .line 170052
    move-result v5

    .line 170053
    if-eqz v5, :cond_1

    .line 170054
    .line 170055
    invoke-static {p1, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p0

    .line 170059
    check-cast p0, Lokhttp3/OkHttpClient;

    .line 170060
    .line 170061
    goto/16 :goto_3

    .line 170062
    .line 170063
    :cond_1
    sget-object p1, Lcom/meituan/android/train/retrofit/e;->b:Lokhttp3/OkHttpClient;

    .line 170064
    .line 170065
    if-nez p1, :cond_4

    .line 170066
    .line 170067
    monitor-enter v0

    .line 170068
    :try_start_0
    sget-object p1, Lcom/meituan/android/train/retrofit/e;->b:Lokhttp3/OkHttpClient;

    .line 170069
    .line 170070
    if-nez p1, :cond_3

    .line 170071
    .line 170072
    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    .line 170073
    .line 170074
    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 170075
    .line 170076
    .line 170077
    invoke-static {p1}, Lcom/meituan/metrics/traffic/reflection/b;->a(Ljava/lang/Object;)V

    .line 170078
    .line 170079
    .line 170080
    invoke-virtual {p1, p0}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    .line 170081
    .line 170082
    .line 170083
    move-result-object p1

    .line 170084
    new-instance v1, Lcom/meituan/android/train/retrofit/f;

    .line 170085
    .line 170086
    invoke-direct {v1}, Lcom/meituan/android/train/retrofit/f;-><init>()V

    .line 170087
    .line 170088
    .line 170089
    invoke-virtual {p1, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 170090
    .line 170091
    .line 170092
    move-result-object p1

    .line 170093
    sget-object v1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 170094
    .line 170095
    invoke-virtual {p1, v1}, Lokhttp3/OkHttpClient$Builder;->proxy(Ljava/net/Proxy;)Lokhttp3/OkHttpClient$Builder;

    .line 170096
    .line 170097
    .line 170098
    move-result-object p1

    .line 170099
    new-array v1, v3, [Ljava/lang/Object;

    .line 170100
    .line 170101
    aput-object p1, v1, p0

    .line 170102
    .line 170103
    sget-object p0, Lcom/meituan/android/train/retrofit/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170104
    .line 170105
    const v2, 0x9826ca

    .line 170106
    .line 170107
    .line 170108
    invoke-static {v1, v4, p0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170109
    .line 170110
    .line 170111
    move-result v3

    .line 170112
    if-eqz v3, :cond_2

    .line 170113
    .line 170114
    invoke-static {v1, v4, p0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170115
    .line 170116
    .line 170117
    goto :goto_0

    .line 170118
    :cond_2
    :try_start_1
    const-string p0, "TLS"

    .line 170119
    .line 170120
    invoke-static {p0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 170121
    .line 170122
    .line 170123
    move-result-object p0

    .line 170124
    sget-object v1, Lcom/meituan/android/train/retrofit/e;->c:[Ljavax/net/ssl/TrustManager;

    .line 170125
    .line 170126
    new-instance v2, Ljava/security/SecureRandom;

    .line 170127
    .line 170128
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 170129
    .line 170130
    .line 170131
    invoke-virtual {p0, v4, v1, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 170132
    .line 170133
    .line 170134
    invoke-virtual {p0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 170135
    .line 170136
    .line 170137
    move-result-object p0

    .line 170138
    invoke-virtual {p1, p0}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lokhttp3/OkHttpClient$Builder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170139
    .line 170140
    .line 170141
    :catch_0
    :goto_0
    :try_start_2
    new-instance p0, Lcom/meituan/android/train/retrofit/d;

    .line 170142
    .line 170143
    invoke-direct {p0}, Lcom/meituan/android/train/retrofit/d;-><init>()V

    .line 170144
    .line 170145
    .line 170146
    invoke-virtual {p1, p0}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;

    .line 170147
    .line 170148
    .line 170149
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 170150
    .line 170151
    .line 170152
    move-result-object p0

    .line 170153
    sput-object p0, Lcom/meituan/android/train/retrofit/e;->b:Lokhttp3/OkHttpClient;

    .line 170154
    .line 170155
    :cond_3
    monitor-exit v0

    .line 170156
    goto :goto_1

    .line 170157
    :catchall_0
    move-exception p0

    .line 170158
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170159
    throw p0

    .line 170160
    :cond_4
    :goto_1
    sget-object p0, Lcom/meituan/android/train/retrofit/e;->b:Lokhttp3/OkHttpClient;

    .line 170161
    .line 170162
    goto :goto_3

    .line 170163
    :cond_5
    new-array p1, p0, [Ljava/lang/Object;

    .line 170164
    .line 170165
    sget-object v1, Lcom/meituan/android/train/retrofit/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170166
    .line 170167
    const v2, 0x5ca7e9

    .line 170168
    .line 170169
    .line 170170
    invoke-static {p1, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170171
    .line 170172
    .line 170173
    move-result v3

    .line 170174
    if-eqz v3, :cond_6

    .line 170175
    .line 170176
    invoke-static {p1, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170177
    .line 170178
    .line 170179
    move-result-object p0

    .line 170180
    check-cast p0, Lokhttp3/OkHttpClient;

    .line 170181
    .line 170182
    goto :goto_3

    .line 170183
    :cond_6
    sget-object p1, Lcom/meituan/android/train/retrofit/e;->a:Lokhttp3/OkHttpClient;

    .line 170184
    .line 170185
    if-nez p1, :cond_8

    .line 170186
    .line 170187
    monitor-enter v0

    .line 170188
    :try_start_3
    sget-object p1, Lcom/meituan/android/train/retrofit/e;->a:Lokhttp3/OkHttpClient;

    .line 170189
    .line 170190
    if-nez p1, :cond_7

    .line 170191
    .line 170192
    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    .line 170193
    .line 170194
    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 170195
    .line 170196
    .line 170197
    invoke-static {p1}, Lcom/meituan/metrics/traffic/reflection/b;->a(Ljava/lang/Object;)V

    .line 170198
    .line 170199
    .line 170200
    invoke-virtual {p1, p0}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    .line 170201
    .line 170202
    .line 170203
    move-result-object p0

    .line 170204
    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 170205
    .line 170206
    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient$Builder;->proxy(Ljava/net/Proxy;)Lokhttp3/OkHttpClient$Builder;

    .line 170207
    .line 170208
    .line 170209
    move-result-object p0

    .line 170210
    new-instance p1, Lcom/meituan/android/train/retrofit/f;

    .line 170211
    .line 170212
    invoke-direct {p1}, Lcom/meituan/android/train/retrofit/f;-><init>()V

    .line 170213
    .line 170214
    .line 170215
    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 170216
    .line 170217
    .line 170218
    move-result-object p0

    .line 170219
    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 170220
    .line 170221
    .line 170222
    move-result-object p0

    .line 170223
    sput-object p0, Lcom/meituan/android/train/retrofit/e;->a:Lokhttp3/OkHttpClient;

    .line 170224
    .line 170225
    :cond_7
    monitor-exit v0

    .line 170226
    goto :goto_2

    .line 170227
    :catchall_1
    move-exception p0

    .line 170228
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 170229
    throw p0

    .line 170230
    :cond_8
    :goto_2
    sget-object p0, Lcom/meituan/android/train/retrofit/e;->a:Lokhttp3/OkHttpClient;

    .line 170231
    .line 170232
    :goto_3
    invoke-static {}, Lcom/meituan/android/trafficayers/common/a;->d()Z

    .line 170233
    .line 170234
    .line 170235
    move-result p1

    .line 170236
    if-eqz p1, :cond_9

    .line 170237
    .line 170238
    invoke-static {}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getInstance()Lcom/meituan/android/train/utils/ConfigurationSystem;

    .line 170239
    .line 170240
    .line 170241
    move-result-object p1

    .line 170242
    invoke-virtual {p1}, Lcom/meituan/android/train/utils/ConfigurationSystem;->isToastConfigOpen()Z

    .line 170243
    .line 170244
    .line 170245
    move-result p1

    .line 170246
    if-eqz p1, :cond_9

    .line 170247
    .line 170248
    const-string p1, "http.proxyHost"

    .line 170249
    .line 170250
    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 170251
    .line 170252
    .line 170253
    move-result-object p1

    .line 170254
    const-string v0, "http.proxyPort"

    .line 170255
    .line 170256
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 170257
    .line 170258
    .line 170259
    move-result-object v0

    .line 170260
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170261
    .line 170262
    .line 170263
    move-result v1

    .line 170264
    if-nez v1, :cond_9

    .line 170265
    .line 170266
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170267
    .line 170268
    .line 170269
    move-result v1

    .line 170270
    if-nez v1, :cond_9

    .line 170271
    .line 170272
    const/4 v1, -0x1

    .line 170273
    invoke-static {v0, v1}, Lcom/meituan/android/trafficayers/utils/m0;->g(Ljava/lang/String;I)I

    .line 170274
    .line 170275
    .line 170276
    move-result v0

    .line 170277
    if-eq v0, v1, :cond_9

    .line 170278
    .line 170279
    invoke-virtual {p0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 170280
    .line 170281
    .line 170282
    move-result-object p0

    .line 170283
    new-instance v1, Ljava/net/Proxy;

    .line 170284
    .line 170285
    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 170286
    .line 170287
    invoke-static {p1, v0}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 170288
    .line 170289
    .line 170290
    move-result-object p1

    .line 170291
    invoke-direct {v1, v2, p1}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 170292
    .line 170293
    .line 170294
    invoke-virtual {p0, v1}, Lokhttp3/OkHttpClient$Builder;->proxy(Ljava/net/Proxy;)Lokhttp3/OkHttpClient$Builder;

    .line 170295
    .line 170296
    .line 170297
    move-result-object p0

    .line 170298
    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 170299
    .line 170300
    move-result-object p0

    :cond_9
    return-object p0
.end method

.method public static d(ZLjava/lang/Exception;Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkResult12306;)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/train/retrofit/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xec2063

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1, p2, v2, v2}, Lcom/meituan/android/train/retrofit/e;->e(ZLjava/lang/Exception;Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkResult12306;Lokhttp3/Request;Lcom/google/gson/JsonObject;)V

    return-void
.end method

.method public static e(ZLjava/lang/Exception;Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkResult12306;Lokhttp3/Request;Lcom/google/gson/JsonObject;)V
    .locals 29

    move/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "43012"

    const-string v5, "43011"

    const-string v6, "43010"

    const-string v7, "43003"

    const-string v8, "43002"

    const-string v9, "reportSuccessRate"

    const-string v10, "train"

    const-class v11, Lcom/meituan/android/train/retrofit/e;

    const-string v12, "1"

    const-string v13, ""

    const-string v14, "memo"

    const-string v15, "result-status"

    move-object/from16 v16, v9

    const-string v9, "tips"

    move-object/from16 v17, v10

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Object;

    move-object/from16 v18, v11

    new-instance v11, Ljava/lang/Byte;

    invoke-direct {v11, v0}, Ljava/lang/Byte;-><init>(B)V

    const/16 v19, 0x0

    aput-object v11, v10, v19

    const/4 v11, 0x1

    aput-object p1, v10, v11

    const/4 v11, 0x2

    aput-object v1, v10, v11

    const/4 v11, 0x3

    aput-object v2, v10, v11

    const/4 v11, 0x4

    aput-object v3, v10, v11

    sget-object v11, Lcom/meituan/android/train/retrofit/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    move-object/from16 v19, v13

    const/4 v13, 0x0

    move-object/from16 v20, v12

    const v12, 0xf6c62e

    invoke-static {v10, v13, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v21

    if-eqz v21, :cond_0

    invoke-static {v10, v13, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    const-string v10, "com.traffic.native.train.okhttp"

    if-eqz v0, :cond_1

    const-string v11, "3"

    goto :goto_0

    :cond_1
    const-string v11, "2"

    .line 1
    :goto_0
    new-instance v12, Lcom/dianping/monitor/impl/r;

    const/16 v13, 0xa

    move-object/from16 v21, v4

    .line 2
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    move-result-object v4

    invoke-direct {v12, v13, v4}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;)V

    const-string v4, "okhttp"

    .line 3
    invoke-virtual {v12, v4, v11}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    const-string v4, "uuid"

    .line 4
    invoke-static {}, Lcom/meituan/hotel/android/compat/config/a;->a()Lcom/meituan/hotel/android/compat/config/c;

    move-result-object v11

    invoke-interface {v11}, Lcom/meituan/hotel/android/compat/config/c;->getUuid()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v4, v11}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    const-string v4, "0"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a

    const/4 v11, 0x0

    const-string v13, "errorMsg"

    if-eqz p1, :cond_2

    .line 5
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v13, v0}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 6
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v12, v10, v0}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 7
    invoke-virtual {v12}, Lcom/dianping/monitor/impl/r;->o()V

    return-void

    :cond_2
    if-nez v1, :cond_3

    const-string v0, "result\u4e3anull"

    .line 8
    invoke-virtual {v12, v13, v0}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 9
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v12, v10, v0}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 10
    invoke-virtual {v12}, Lcom/dianping/monitor/impl/r;->o()V

    return-void

    .line 11
    :cond_3
    iget-object v11, v1, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkResult12306;->headers:Ljava/util/Map;

    if-nez v11, :cond_4

    .line 12
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/android/train/retrofit/e;->g(ZLcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkResult12306;Lokhttp3/Request;Lcom/google/gson/JsonObject;)V

    const-string v0, "headers\u4e3anull"

    .line 13
    invoke-virtual {v12, v13, v0}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v12, v10, v0}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 15
    invoke-virtual {v12}, Lcom/dianping/monitor/impl/r;->o()V

    return-void

    .line 16
    :cond_4
    invoke-static {v11, v15}, Lcom/meituan/android/train/retrofit/e;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v22, v4

    .line 17
    iget-object v4, v1, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkResult12306;->headers:Ljava/util/Map;

    invoke-static {v4, v14}, Lcom/meituan/android/train/retrofit/e;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v23, v10

    .line 18
    iget-object v10, v1, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkResult12306;->headers:Ljava/util/Map;

    invoke-static {v10, v9}, Lcom/meituan/android/train/retrofit/e;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 19
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a

    move-object/from16 v25, v8

    const-string v8, "isBody"

    if-nez v24, :cond_b

    .line 20
    :try_start_2
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-nez v24, :cond_b

    .line 21
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-nez v24, :cond_b

    .line 22
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-nez v24, :cond_b

    move-object/from16 p1, v8

    move-object/from16 v8, v21

    .line 23
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_5

    move-object/from16 v26, v4

    move-object/from16 v24, v10

    move-object/from16 v8, v16

    move-object/from16 v7, v17

    move-object/from16 v6, v18

    move-object/from16 v5, v23

    move-object/from16 v4, p1

    goto/16 :goto_9

    :cond_5
    move-object/from16 v21, v8

    .line 24
    iget-object v8, v1, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkResult12306;->body:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 25
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/android/train/retrofit/e;->g(ZLcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkResult12306;Lokhttp3/Request;Lcom/google/gson/JsonObject;)V

    const-string v0, "body\u4e3a\u7a7a"

    .line 26
    invoke-virtual {v12, v13, v0}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 27
    invoke-virtual {v12, v15, v11}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 28
    invoke-virtual {v12, v14, v4}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 29
    invoke-virtual {v12, v9, v10}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    const/4 v0, 0x0

    .line 30
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v8, v23

    invoke-virtual {v12, v8, v0}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 31
    invoke-virtual {v12}, Lcom/dianping/monitor/impl/r;->o()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_a

    return-void

    :cond_6
    move-object/from16 v8, v23

    const/high16 v23, 0x3f800000    # 1.0f

    move-object/from16 v24, v10

    .line 32
    :try_start_3
    iget-object v10, v1, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkResult12306;->body:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    move-object/from16 v26, v4

    :try_start_4
    const-string v4, "{"

    .line 33
    invoke-virtual {v10, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    if-eqz v4, :cond_a

    :try_start_5
    const-string v4, "}"

    invoke-virtual {v10, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 34
    new-instance v4, Lcom/google/gson/JsonParser;

    invoke-direct {v4}, Lcom/google/gson/JsonParser;-><init>()V

    iget-object v10, v1, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkResult12306;->body:Ljava/lang/String;

    invoke-virtual {v4, v10}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    const-string v10, "resultStatus"

    .line 35
    invoke-static {v4, v10}, Lcom/meituan/android/train/retrofit/e;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 36
    invoke-static {v4, v9}, Lcom/meituan/android/train/retrofit/e;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 37
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v27
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    if-eqz v27, :cond_7

    :try_start_6
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v27
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-nez v27, :cond_7

    move-object/from16 v24, v4

    move-object v11, v10

    move-object/from16 v26, v19

    move-object/from16 v22, v20

    goto :goto_1

    :catch_0
    move-exception v0

    move-object/from16 v4, p1

    move-object v2, v0

    move-object/from16 v5, v19

    move-object/from16 v1, v20

    goto/16 :goto_7

    :cond_7
    :goto_1
    move-object/from16 v27, v11

    move-object/from16 v11, v25

    .line 38
    :try_start_7
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    if-nez v11, :cond_9

    .line 39
    :try_start_8
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 40
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 41
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    move-object/from16 v5, v21

    .line 42
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    if-eqz v5, :cond_8

    goto :goto_2

    :cond_8
    move-object/from16 v4, p1

    move-object/from16 v1, v22

    move-object/from16 v10, v24

    move-object/from16 v0, v26

    move-object/from16 v11, v27

    goto :goto_5

    :catch_1
    move-exception v0

    move-object/from16 v4, p1

    move-object v2, v0

    move-object/from16 v5, v19

    move-object/from16 v1, v20

    goto :goto_4

    .line 43
    :cond_9
    :goto_2
    :try_start_9
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/android/train/retrofit/e;->g(ZLcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkResult12306;Lokhttp3/Request;Lcom/google/gson/JsonObject;)V

    const-string v0, "body\u4e2dresultStatus\u4e3a\u9519\u8befcode"

    .line 44
    invoke-virtual {v12, v13, v0}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 45
    invoke-virtual {v12, v15, v10}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 46
    invoke-virtual {v12, v9, v4}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    move-object/from16 v4, p1

    move-object/from16 v1, v20

    .line 47
    :try_start_a
    invoke-virtual {v12, v4, v1}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    const/4 v0, 0x0

    .line 48
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v12, v8, v0}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 49
    invoke-virtual {v12}, Lcom/dianping/monitor/impl/r;->o()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    return-void

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    move-object/from16 v4, p1

    move-object/from16 v1, v20

    :goto_3
    move-object v2, v0

    move-object/from16 v5, v19

    :goto_4
    move-object/from16 v10, v24

    move-object/from16 v0, v26

    move-object/from16 v11, v27

    goto :goto_8

    :catch_4
    move-exception v0

    move-object/from16 v4, p1

    move-object/from16 v1, v20

    move-object v2, v0

    move-object/from16 v5, v19

    goto :goto_7

    :cond_a
    move-object/from16 v4, p1

    move-object/from16 v1, v22

    move-object/from16 v10, v24

    move-object/from16 v0, v26

    :goto_5
    move-object/from16 v5, v19

    .line 50
    :try_start_b
    invoke-virtual {v12, v13, v5}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 51
    invoke-virtual {v12, v15, v11}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 52
    invoke-virtual {v12, v14, v0}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 53
    invoke-virtual {v12, v9, v10}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 54
    invoke-virtual {v12, v4, v1}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 55
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v12, v8, v0}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 56
    invoke-virtual {v12}, Lcom/dianping/monitor/impl/r;->o()V

    goto/16 :goto_c

    :catch_5
    move-exception v0

    move-object/from16 v4, p1

    move-object/from16 v5, v19

    move-object/from16 v1, v20

    goto :goto_6

    :catch_6
    move-exception v0

    move-object/from16 v26, v4

    move-object/from16 v5, v19

    move-object/from16 v1, v20

    move-object/from16 v4, p1

    :goto_6
    move-object v2, v0

    :goto_7
    move-object/from16 v10, v24

    move-object/from16 v0, v26

    .line 57
    :goto_8
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    move-object/from16 v7, v17

    move-object/from16 v6, v18

    move-object/from16 v28, v16

    move-object/from16 v16, v8

    move-object/from16 v8, v28

    .line 58
    :try_start_c
    invoke-static {v6, v7, v8, v5, v3}, Lcom/meituan/android/trafficayers/utils/z;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-static {v2}, Lcom/meituan/android/trafficayers/common/a;->b(Ljava/lang/Object;)V

    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    move-object/from16 v19, v5

    :try_start_d
    const-string v5, "body Error:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v13, v2}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 61
    invoke-virtual {v12, v15, v11}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 62
    invoke-virtual {v12, v14, v0}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 63
    invoke-virtual {v12, v9, v10}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 64
    invoke-virtual {v12, v4, v1}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 65
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v5, v16

    invoke-virtual {v12, v5, v0}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 66
    invoke-virtual {v12}, Lcom/dianping/monitor/impl/r;->o()V

    return-void

    :catch_7
    move-exception v0

    move-object/from16 v19, v5

    goto :goto_b

    :catch_8
    move-exception v0

    move-object/from16 v19, v5

    goto :goto_a

    :cond_b
    move-object/from16 v26, v4

    move-object v4, v8

    move-object/from16 v24, v10

    move-object/from16 v8, v16

    move-object/from16 v7, v17

    move-object/from16 v6, v18

    move-object/from16 v5, v23

    .line 67
    :goto_9
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/android/train/retrofit/e;->g(ZLcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkResult12306;Lokhttp3/Request;Lcom/google/gson/JsonObject;)V

    const-string v0, "header\u4e2dresultStatus\u4e3a\u9519\u8befcode"

    .line 68
    invoke-virtual {v12, v13, v0}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 69
    invoke-virtual {v12, v15, v11}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    move-object/from16 v1, v26

    .line 70
    invoke-virtual {v12, v14, v1}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    move-object/from16 v1, v24

    .line 71
    invoke-virtual {v12, v9, v1}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    move-object/from16 v0, v22

    .line 72
    invoke-virtual {v12, v4, v0}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    const/4 v0, 0x0

    .line 73
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v12, v5, v0}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 74
    invoke-virtual {v12}, Lcom/dianping/monitor/impl/r;->o()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9

    return-void

    :catch_9
    move-exception v0

    goto :goto_b

    :catch_a
    move-exception v0

    :goto_a
    move-object/from16 v8, v16

    move-object/from16 v7, v17

    move-object/from16 v6, v18

    .line 75
    :goto_b
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v19

    .line 76
    invoke-static {v6, v7, v8, v2, v1}, Lcom/meituan/android/trafficayers/utils/z;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-static {v0}, Lcom/meituan/android/trafficayers/common/a;->b(Ljava/lang/Object;)V

    :goto_c
    return-void
.end method

.method public static f(Lokhttp3/Request$Builder;I)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/train/retrofit/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xeb41a3

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-class v0, Lcom/meituan/android/train/retrofit/f$a;

    new-instance v1, Lcom/meituan/android/train/retrofit/f$a;

    invoke-direct {v1, p1, p1, p1}, Lcom/meituan/android/train/retrofit/f$a;-><init>(III)V

    invoke-virtual {p0, v0, v1}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;

    return-void
.end method

.method public static g(ZLcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkResult12306;Lokhttp3/Request;Lcom/google/gson/JsonObject;)V
    .locals 7

    .line 270000
    const-string v0, "train"

    .line 270001
    .line 270002
    const/4 v1, 0x4

    .line 270003
    new-array v1, v1, [Ljava/lang/Object;

    .line 270004
    .line 270005
    new-instance v2, Ljava/lang/Byte;

    .line 270006
    .line 270007
    invoke-direct {v2, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 270008
    .line 270009
    .line 270010
    const/4 v3, 0x0

    .line 270011
    aput-object v2, v1, v3

    .line 270012
    .line 270013
    const/4 v2, 0x1

    .line 270014
    aput-object p1, v1, v2

    .line 270015
    .line 270016
    const/4 v2, 0x2

    .line 270017
    aput-object p2, v1, v2

    .line 270018
    .line 270019
    const/4 v2, 0x3

    .line 270020
    aput-object p3, v1, v2

    .line 270021
    .line 270022
    sget-object v3, Lcom/meituan/android/train/retrofit/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270023
    .line 270024
    const/4 v4, 0x0

    .line 270025
    const v5, 0x88dfe7

    .line 270026
    .line 270027
    .line 270028
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270029
    .line 270030
    .line 270031
    move-result v6

    .line 270032
    if-eqz v6, :cond_0

    .line 270033
    .line 270034
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270035
    .line 270036
    .line 270037
    return-void

    .line 270038
    :cond_0
    if-nez p0, :cond_1

    .line 270039
    .line 270040
    return-void

    .line 270041
    :cond_1
    new-instance p0, Lcom/google/gson/Gson;

    .line 270042
    .line 270043
    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    .line 270044
    .line 270045
    .line 270046
    :try_start_0
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 270047
    .line 270048
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 270049
    .line 270050
    .line 270051
    if-nez p1, :cond_2

    .line 270052
    .line 270053
    new-instance p0, Lcom/google/gson/JsonObject;

    .line 270054
    .line 270055
    invoke-direct {p0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 270056
    .line 270057
    .line 270058
    goto :goto_0

    .line 270059
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 270060
    .line 270061
    .line 270062
    move-result-object p0

    .line 270063
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 270064
    .line 270065
    .line 270066
    move-result-object p0

    .line 270067
    :goto_0
    const-string p1, "body"

    .line 270068
    .line 270069
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 270070
    .line 270071
    .line 270072
    const-string p1, "result"

    .line 270073
    .line 270074
    invoke-virtual {v1, p1, p0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 270075
    .line 270076
    .line 270077
    new-instance p0, Lcom/google/gson/JsonObject;

    .line 270078
    .line 270079
    invoke-direct {p0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 270080
    .line 270081
    .line 270082
    if-eqz p2, :cond_4

    .line 270083
    .line 270084
    const-string p1, "url"

    .line 270085
    .line 270086
    invoke-virtual {p2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 270087
    .line 270088
    .line 270089
    move-result-object v3

    .line 270090
    invoke-virtual {v3}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 270091
    .line 270092
    .line 270093
    move-result-object v3

    .line 270094
    invoke-virtual {p0, p1, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 270095
    .line 270096
    .line 270097
    const-string p1, "method"

    .line 270098
    .line 270099
    invoke-virtual {p2}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 270100
    .line 270101
    .line 270102
    move-result-object v3

    .line 270103
    invoke-virtual {p0, p1, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 270104
    .line 270105
    .line 270106
    const-string p1, "header"

    .line 270107
    .line 270108
    invoke-virtual {p2}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 270109
    .line 270110
    .line 270111
    move-result-object v3

    .line 270112
    if-eqz v3, :cond_3

    .line 270113
    .line 270114
    invoke-virtual {p2}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 270115
    .line 270116
    .line 270117
    move-result-object p2

    .line 270118
    invoke-virtual {p2}, Lokhttp3/Headers;->toString()Ljava/lang/String;

    .line 270119
    .line 270120
    .line 270121
    move-result-object p2

    .line 270122
    goto :goto_1

    .line 270123
    :cond_3
    const-string p2, ""

    .line 270124
    .line 270125
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 270126
    .line 270127
    .line 270128
    :cond_4
    const-string p1, "req"

    .line 270129
    .line 270130
    invoke-virtual {v1, p1, p0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 270131
    .line 270132
    .line 270133
    const-string p0, "bridgeParam"

    .line 270134
    .line 270135
    invoke-virtual {v1, p0, p3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 270136
    .line 270137
    .line 270138
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 270139
    .line 270140
    .line 270141
    move-result-object p0

    .line 270142
    new-instance p1, Ljava/lang/StringBuilder;

    .line 270143
    .line 270144
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 270145
    .line 270146
    .line 270147
    const-string p2, "trainOkhttp3Error: "

    .line 270148
    .line 270149
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270150
    .line 270151
    .line 270152
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270153
    .line 270154
    .line 270155
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270156
    .line 270157
    .line 270158
    move-result-object p1

    .line 270159
    const-string p2, "trainOkhttp3"

    .line 270160
    .line 270161
    filled-new-array {v0, p2}, [Ljava/lang/String;

    .line 270162
    .line 270163
    .line 270164
    move-result-object p2

    .line 270165
    invoke-static {p1, v2, p2}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 270166
    .line 270167
    .line 270168
    const-class p1, Lcom/meituan/android/train/retrofit/e;

    .line 270169
    .line 270170
    const-string p2, "trainOkhttp3Error"

    .line 270171
    .line 270172
    invoke-static {p1, p2, p0}, Lcom/dianping/codelog/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 270173
    .line 270174
    .line 270175
    goto :goto_2

    .line 270176
    :catch_0
    move-exception p0

    .line 270177
    const-string p1, "trainDirectWriteError: "

    .line 270178
    .line 270179
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270180
    .line 270181
    .line 270182
    move-result-object p1

    .line 270183
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 270184
    .line 270185
    .line 270186
    move-result-object p0

    .line 270187
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270188
    .line 270189
    .line 270190
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270191
    .line 270192
    .line 270193
    move-result-object p0

    .line 270194
    filled-new-array {v0}, [Ljava/lang/String;

    .line 270195
    .line 270196
    .line 270197
    move-result-object p1

    .line 270198
    invoke-static {p0, v2, p1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 270199
    .line 270200
    :goto_2
    return-void
.end method
