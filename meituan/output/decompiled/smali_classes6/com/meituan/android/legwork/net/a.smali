.class public abstract Lcom/meituan/android/legwork/net/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/os/Handler;


# direct methods
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
    sget-object v1, Lcom/meituan/android/legwork/net/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x720456

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
    new-instance v0, Landroid/os/Handler;

    .line 100022
    .line 100023
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100024
    .line 100025
    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meituan/android/legwork/net/a;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/io/InputStream;)Ljava/util/Map;
    .locals 4

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
    sget-object v1, Lcom/meituan/android/legwork/net/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x63bf0b

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
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/util/Map;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    const/4 v0, 0x0

    .line 170028
    if-eqz p1, :cond_1

    .line 170029
    .line 170030
    :try_start_0
    invoke-static {p1}, Lcom/sankuai/meituan/retrofit2/c0;->b(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/c0;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p1

    .line 170034
    if-eqz p1, :cond_1

    .line 170035
    .line 170036
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/c0;->a()Ljava/nio/charset/Charset;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v1

    .line 170040
    if-eqz v1, :cond_1

    .line 170041
    .line 170042
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/c0;->a()Ljava/nio/charset/Charset;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p1

    .line 170046
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 170047
    .line 170048
    .line 170049
    move-result-object p1

    .line 170050
    goto :goto_0

    .line 170051
    :catchall_0
    move-exception p1

    .line 170052
    move-object p2, v0

    .line 170053
    goto :goto_3

    .line 170054
    :cond_1
    move-object p1, v0

    .line 170055
    :goto_0
    if-nez p1, :cond_2

    .line 170056
    .line 170057
    const-string p1, "UTF-8"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170058
    .line 170059
    :cond_2
    :try_start_1
    new-instance v1, Lokio/Buffer;

    .line 170060
    .line 170061
    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    .line 170062
    .line 170063
    .line 170064
    invoke-virtual {v1, p2}, Lokio/Buffer;->readFrom(Ljava/io/InputStream;)Lokio/Buffer;

    .line 170065
    .line 170066
    .line 170067
    new-instance v2, Ljava/lang/String;

    .line 170068
    .line 170069
    invoke-virtual {v1}, Lokio/Buffer;->readByteArray()[B

    .line 170070
    .line 170071
    .line 170072
    move-result-object v1

    .line 170073
    invoke-direct {v2, v1, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 170074
    .line 170075
    .line 170076
    :try_start_2
    invoke-static {}, Lcom/meituan/android/legwork/net/util/b;->a()Lcom/google/gson/Gson;

    .line 170077
    .line 170078
    .line 170079
    move-result-object p1

    .line 170080
    const-class v1, Ljava/util/Map;

    .line 170081
    .line 170082
    invoke-virtual {p1, v2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170083
    .line 170084
    .line 170085
    move-result-object p1

    .line 170086
    check-cast p1, Ljava/util/Map;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 170087
    .line 170088
    goto :goto_1

    .line 170089
    :catch_0
    move-exception p1

    .line 170090
    :try_start_3
    invoke-static {p1}, Lcom/meituan/android/legwork/utils/z;->j(Ljava/lang/Throwable;)V

    .line 170091
    .line 170092
    .line 170093
    move-object p1, v0

    .line 170094
    :goto_1
    if-nez p1, :cond_3

    .line 170095
    .line 170096
    new-instance p1, Ljava/util/HashMap;

    .line 170097
    .line 170098
    const/4 v1, 0x4

    .line 170099
    invoke-direct {p1, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 170100
    .line 170101
    .line 170102
    const-string v1, "resultStr"

    .line 170103
    .line 170104
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 170105
    .line 170106
    .line 170107
    :cond_3
    if-eqz p2, :cond_4

    .line 170108
    .line 170109
    :try_start_4
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 170110
    .line 170111
    .line 170112
    goto :goto_2

    .line 170113
    :catchall_1
    move-exception p2

    .line 170114
    invoke-static {p2}, Lcom/meituan/android/legwork/utils/z;->j(Ljava/lang/Throwable;)V

    .line 170115
    .line 170116
    .line 170117
    :cond_4
    :goto_2
    return-object p1

    .line 170118
    :catchall_2
    move-exception p1

    .line 170119
    :goto_3
    :try_start_5
    invoke-static {p1}, Lcom/meituan/android/legwork/utils/z;->j(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 170120
    .line 170121
    .line 170122
    if-eqz p2, :cond_5

    .line 170123
    .line 170124
    :try_start_6
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 170125
    .line 170126
    .line 170127
    goto :goto_4

    .line 170128
    :catchall_3
    move-exception p1

    .line 170129
    invoke-static {p1}, Lcom/meituan/android/legwork/utils/z;->j(Ljava/lang/Throwable;)V

    .line 170130
    .line 170131
    .line 170132
    :cond_5
    :goto_4
    return-object v0

    .line 170133
    :catchall_4
    move-exception p1

    .line 170134
    if-eqz p2, :cond_6

    .line 170135
    .line 170136
    :try_start_7
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 170137
    .line 170138
    .line 170139
    goto :goto_5

    .line 170140
    :catchall_5
    move-exception p2

    .line 170141
    invoke-static {p2}, Lcom/meituan/android/legwork/utils/z;->j(Ljava/lang/Throwable;)V

    .line 170142
    .line 170143
    .line 170144
    :cond_6
    :goto_5
    throw p1
.end method

.method public final b()Lcom/sankuai/meituan/retrofit2/Retrofit;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/legwork/net/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6fcaeb

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {p0}, Lcom/meituan/android/legwork/net/a;->e()Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    invoke-virtual {p0}, Lcom/meituan/android/legwork/net/a;->c()Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->callFactory(Lcom/sankuai/meituan/retrofit2/raw/c$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    invoke-static {v0}, La/a/a/a/a;->f(Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    invoke-virtual {p0}, Lcom/meituan/android/legwork/net/a;->d()Lcom/sankuai/meituan/retrofit2/k$a;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addConverterFactory(Lcom/sankuai/meituan/retrofit2/k$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    new-instance v1, Lcom/meituan/android/legwork/net/a$a;

    .line 100055
    .line 100056
    invoke-direct {v1, p0}, Lcom/meituan/android/legwork/net/a$a;-><init>(Lcom/meituan/android/legwork/net/a;)V

    .line 100057
    .line 100058
    .line 100059
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addInterceptor(Lcom/sankuai/meituan/retrofit2/Interceptor;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->build()Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    return-object v0
.end method

.method public abstract c()Lcom/sankuai/meituan/retrofit2/raw/c$a;
.end method

.method public abstract d()Lcom/sankuai/meituan/retrofit2/k$a;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public final f(Ljava/util/Map;)Ljava/lang/String;
    .locals 6

    .line 130000
    const-string v0, "code"

    .line 130001
    .line 130002
    const-string v1, "resultStr"

    .line 130003
    .line 130004
    const/4 v2, 0x1

    .line 130005
    new-array v2, v2, [Ljava/lang/Object;

    .line 130006
    .line 130007
    const/4 v3, 0x0

    .line 130008
    aput-object p1, v2, v3

    .line 130009
    .line 130010
    sget-object v3, Lcom/meituan/android/legwork/net/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130011
    .line 130012
    const v4, 0x57b390

    .line 130013
    .line 130014
    .line 130015
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130016
    .line 130017
    .line 130018
    move-result v5

    .line 130019
    if-eqz v5, :cond_0

    .line 130020
    .line 130021
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130022
    .line 130023
    .line 130024
    move-result-object p1

    .line 130025
    check-cast p1, Ljava/lang/String;

    .line 130026
    .line 130027
    return-object p1

    .line 130028
    :cond_0
    if-nez p1, :cond_1

    .line 130029
    .line 130030
    const-string p1, ""

    .line 130031
    .line 130032
    return-object p1

    .line 130033
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130034
    .line 130035
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130036
    .line 130037
    .line 130038
    :try_start_0
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v3

    .line 130042
    if-eqz v3, :cond_2

    .line 130043
    .line 130044
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130045
    .line 130046
    .line 130047
    move-result-object p1

    .line 130048
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130049
    .line 130050
    .line 130051
    goto :goto_2

    .line 130052
    :cond_2
    const-string v1, "code:"

    .line 130053
    .line 130054
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130055
    .line 130056
    .line 130057
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130058
    .line 130059
    .line 130060
    move-result-object v1

    .line 130061
    if-nez v1, :cond_3

    .line 130062
    .line 130063
    const-string v0, "\u65e0code"

    .line 130064
    .line 130065
    goto :goto_0

    .line 130066
    :cond_3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130067
    .line 130068
    .line 130069
    move-result-object v0

    .line 130070
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130071
    .line 130072
    .line 130073
    const-string v0, "\uff0cdata:"

    .line 130074
    .line 130075
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130076
    .line 130077
    .line 130078
    const-string v0, "data"

    .line 130079
    .line 130080
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130081
    .line 130082
    .line 130083
    move-result-object p1

    .line 130084
    if-nez p1, :cond_4

    .line 130085
    .line 130086
    const-string p1, "\u503c\u4e3a\u7a7a"

    .line 130087
    .line 130088
    goto :goto_1

    .line 130089
    :cond_4
    const-string p1, "\u6709\u503c"

    .line 130090
    .line 130091
    :goto_1
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130092
    .line 130093
    .line 130094
    goto :goto_2

    .line 130095
    :catchall_0
    move-exception p1

    .line 130096
    invoke-static {p1}, Lcom/meituan/android/legwork/utils/z;->j(Ljava/lang/Throwable;)V

    .line 130097
    .line 130098
    .line 130099
    :goto_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130100
    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/sankuai/meituan/retrofit2/raw/d;Ljava/util/Map;Ljava/net/URL;)V
    .locals 7

    .line 210000
    const-string v0, "code"

    .line 210001
    .line 210002
    const/4 v1, 0x3

    .line 210003
    new-array v1, v1, [Ljava/lang/Object;

    .line 210004
    .line 210005
    const/4 v2, 0x0

    .line 210006
    aput-object p1, v1, v2

    .line 210007
    .line 210008
    const/4 v2, 0x1

    .line 210009
    aput-object p2, v1, v2

    .line 210010
    .line 210011
    const/4 v2, 0x2

    .line 210012
    aput-object p3, v1, v2

    .line 210013
    .line 210014
    sget-object v2, Lcom/meituan/android/legwork/net/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210015
    .line 210016
    const v3, 0xa0cad0

    .line 210017
    .line 210018
    .line 210019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210020
    .line 210021
    .line 210022
    move-result v4

    .line 210023
    if-eqz v4, :cond_0

    .line 210024
    .line 210025
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210026
    .line 210027
    .line 210028
    return-void

    .line 210029
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/raw/d;->code()I

    .line 210030
    .line 210031
    .line 210032
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210033
    const/16 v1, 0xc8

    .line 210034
    .line 210035
    const-string v2, "\u63a5\u53e3\u9519\u8bef\nurl:"

    .line 210036
    .line 210037
    const-string v3, ""

    .line 210038
    .line 210039
    const-string v4, "\n"

    .line 210040
    .line 210041
    if-eq p1, v1, :cond_1

    .line 210042
    .line 210043
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 210044
    .line 210045
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 210046
    .line 210047
    .line 210048
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210049
    .line 210050
    .line 210051
    invoke-virtual {p3}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 210052
    .line 210053
    .line 210054
    move-result-object p3

    .line 210055
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210056
    .line 210057
    .line 210058
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210059
    .line 210060
    .line 210061
    const-string p3, "status:"

    .line 210062
    .line 210063
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210064
    .line 210065
    .line 210066
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210067
    .line 210068
    .line 210069
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210070
    .line 210071
    .line 210072
    move-result-object v3

    .line 210073
    goto :goto_0

    .line 210074
    :cond_1
    if-eqz p2, :cond_3

    .line 210075
    .line 210076
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210077
    .line 210078
    .line 210079
    move-result-object p1

    .line 210080
    if-eqz p1, :cond_3

    .line 210081
    .line 210082
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210083
    .line 210084
    .line 210085
    move-result-object p1

    .line 210086
    check-cast p1, Ljava/lang/Double;

    .line 210087
    .line 210088
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 210089
    .line 210090
    .line 210091
    move-result-wide v5

    .line 210092
    double-to-int p1, v5

    .line 210093
    if-eqz p1, :cond_3

    .line 210094
    .line 210095
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210096
    .line 210097
    .line 210098
    move-result-object p1

    .line 210099
    check-cast p1, Ljava/lang/Double;

    .line 210100
    .line 210101
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 210102
    .line 210103
    .line 210104
    move-result-wide v0

    .line 210105
    double-to-int p1, v0

    .line 210106
    const-string v0, "message"

    .line 210107
    .line 210108
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210109
    .line 210110
    .line 210111
    move-result-object p2

    .line 210112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210113
    .line 210114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 210115
    .line 210116
    .line 210117
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210118
    .line 210119
    .line 210120
    invoke-virtual {p3}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 210121
    .line 210122
    .line 210123
    move-result-object p3

    .line 210124
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210125
    .line 210126
    .line 210127
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210128
    .line 210129
    .line 210130
    const-string p3, "code:"

    .line 210131
    .line 210132
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210133
    .line 210134
    .line 210135
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210136
    .line 210137
    .line 210138
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210139
    .line 210140
    .line 210141
    const-string p1, "msg:"

    .line 210142
    .line 210143
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210144
    .line 210145
    .line 210146
    if-eqz p2, :cond_2

    .line 210147
    .line 210148
    move-object v3, p2

    .line 210149
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210150
    .line 210151
    .line 210152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210153
    .line 210154
    .line 210155
    move-result-object v3

    .line 210156
    :cond_3
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210157
    .line 210158
    .line 210159
    move-result p1

    .line 210160
    if-nez p1, :cond_4

    .line 210161
    .line 210162
    iget-object p1, p0, Lcom/meituan/android/legwork/net/a;->a:Landroid/os/Handler;

    .line 210163
    .line 210164
    new-instance p2, Lcom/meituan/android/legwork/net/a$b;

    .line 210165
    .line 210166
    invoke-direct {p2, v3}, Lcom/meituan/android/legwork/net/a$b;-><init>(Ljava/lang/String;)V

    .line 210167
    .line 210168
    .line 210169
    const-wide/16 v0, 0x3e8

    .line 210170
    .line 210171
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210172
    .line 210173
    .line 210174
    goto :goto_1

    .line 210175
    :catchall_0
    move-exception p1

    .line 210176
    invoke-static {p1}, Lcom/meituan/android/legwork/utils/z;->j(Ljava/lang/Throwable;)V

    .line 210177
    .line 210178
    .line 210179
    :cond_4
    :goto_1
    return-void
.end method

.method public abstract h(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/Request;
.end method
