.class public Lcom/meituan/robust/assistant/OkHttpUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile client:Lokhttp3/OkHttpClient;

.field public static volatile dns:Lokhttp3/Dns;

.field public static dnsProvider:Lcom/meituan/robust/assistant/RobustDnsProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDns()Lokhttp3/Dns;
    .locals 2

    .line 100000
    sget-object v0, Lcom/meituan/robust/assistant/OkHttpUtils;->dns:Lokhttp3/Dns;

    .line 100001
    .line 100002
    if-nez v0, :cond_1

    .line 100003
    .line 100004
    sget-object v0, Lcom/meituan/robust/assistant/OkHttpUtils;->dnsProvider:Lcom/meituan/robust/assistant/RobustDnsProvider;

    .line 100005
    .line 100006
    if-eqz v0, :cond_1

    .line 100007
    .line 100008
    const-class v0, Lcom/meituan/robust/assistant/OkHttpUtils;

    .line 100009
    .line 100010
    monitor-enter v0

    .line 100011
    :try_start_0
    sget-object v1, Lcom/meituan/robust/assistant/OkHttpUtils;->dns:Lokhttp3/Dns;

    .line 100012
    .line 100013
    if-nez v1, :cond_0

    .line 100014
    .line 100015
    sget-object v1, Lcom/meituan/robust/assistant/OkHttpUtils;->dnsProvider:Lcom/meituan/robust/assistant/RobustDnsProvider;

    .line 100016
    .line 100017
    if-eqz v1, :cond_0

    .line 100018
    .line 100019
    invoke-interface {v1}, Lcom/meituan/robust/assistant/RobustDnsProvider;->getDns()Lokhttp3/Dns;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v1

    .line 100023
    sput-object v1, Lcom/meituan/robust/assistant/OkHttpUtils;->dns:Lokhttp3/Dns;

    .line 100024
    .line 100025
    :cond_0
    sget-object v1, Lcom/meituan/robust/assistant/OkHttpUtils;->dns:Lokhttp3/Dns;

    .line 100026
    .line 100027
    monitor-exit v0

    .line 100028
    return-object v1

    .line 100029
    :catchall_0
    move-exception v1

    .line 100030
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100031
    throw v1

    .line 100032
    :cond_1
    sget-object v0, Lcom/meituan/robust/assistant/OkHttpUtils;->dns:Lokhttp3/Dns;

    .line 100033
    .line 100034
    return-object v0
.end method

.method public static getOkHttpClient()Lokhttp3/OkHttpClient;
    .locals 3

    .line 100000
    sget-object v0, Lcom/meituan/robust/assistant/OkHttpUtils;->client:Lokhttp3/OkHttpClient;

    .line 100001
    .line 100002
    if-nez v0, :cond_2

    .line 100003
    .line 100004
    const-class v0, Lcom/meituan/robust/assistant/OkHttpUtils;

    .line 100005
    .line 100006
    monitor-enter v0

    .line 100007
    :try_start_0
    sget-object v1, Lcom/meituan/robust/assistant/OkHttpUtils;->client:Lokhttp3/OkHttpClient;

    .line 100008
    .line 100009
    if-nez v1, :cond_1

    .line 100010
    .line 100011
    invoke-static {}, Lcom/meituan/robust/assistant/OkHttpUtils;->getDns()Lokhttp3/Dns;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v1

    .line 100015
    if-nez v1, :cond_0

    .line 100016
    .line 100017
    new-instance v1, Lokhttp3/OkHttpClient;

    .line 100018
    .line 100019
    invoke-direct {v1}, Lokhttp3/OkHttpClient;-><init>()V

    .line 100020
    .line 100021
    .line 100022
    sput-object v1, Lcom/meituan/robust/assistant/OkHttpUtils;->client:Lokhttp3/OkHttpClient;

    .line 100023
    .line 100024
    goto :goto_0

    .line 100025
    :cond_0
    new-instance v2, Lokhttp3/OkHttpClient$Builder;

    .line 100026
    .line 100027
    invoke-direct {v2}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    invoke-static {v2}, Lcom/meituan/metrics/traffic/reflection/b;->a(Ljava/lang/Object;)V

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {v2, v1}, Lokhttp3/OkHttpClient$Builder;->dns(Lokhttp3/Dns;)Lokhttp3/OkHttpClient$Builder;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    sput-object v1, Lcom/meituan/robust/assistant/OkHttpUtils;->client:Lokhttp3/OkHttpClient;

    .line 100042
    .line 100043
    :cond_1
    :goto_0
    monitor-exit v0

    .line 100044
    goto :goto_1

    .line 100045
    :catchall_0
    move-exception v1

    .line 100046
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100047
    throw v1

    .line 100048
    :cond_2
    :goto_1
    sget-object v0, Lcom/meituan/robust/assistant/OkHttpUtils;->client:Lokhttp3/OkHttpClient;

    .line 100049
    .line 100050
    return-object v0
.end method

.method public static initHttpDns(Lcom/meituan/robust/assistant/RobustDnsProvider;)V
    .locals 1

    .line 120000
    const-class v0, Lcom/meituan/robust/assistant/OkHttpUtils;

    .line 120001
    .line 120002
    monitor-enter v0

    .line 120003
    :try_start_0
    sput-object p0, Lcom/meituan/robust/assistant/OkHttpUtils;->dnsProvider:Lcom/meituan/robust/assistant/RobustDnsProvider;

    .line 120004
    .line 120005
    monitor-exit v0

    .line 120006
    return-void

    .line 120007
    :catchall_0
    move-exception p0

    .line 120008
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120009
    throw p0
.end method

.method public static isNetworkConnected(Landroid/content/Context;)Z
    .locals 1

    .line 120000
    if-eqz p0, :cond_0

    .line 120001
    .line 120002
    const-string v0, "connectivity"

    .line 120003
    .line 120004
    invoke-static {p0, v0}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    move-result-object p0

    .line 120008
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 120009
    .line 120010
    if-eqz p0, :cond_0

    .line 120011
    .line 120012
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 120013
    .line 120014
    .line 120015
    move-result-object p0

    .line 120016
    if-eqz p0, :cond_0

    .line 120017
    .line 120018
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 120019
    .line 120020
    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static simpleDownload(Ljava/lang/String;Ljava/io/File;Z)Ljava/lang/Boolean;
    .locals 3

    .line 220000
    if-eqz p1, :cond_1

    .line 220001
    .line 220002
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 220003
    .line 220004
    .line 220005
    move-result v0

    .line 220006
    if-eqz v0, :cond_1

    .line 220007
    .line 220008
    if-nez p2, :cond_0

    .line 220009
    .line 220010
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 220011
    .line 220012
    return-object p0

    .line 220013
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 220014
    .line 220015
    .line 220016
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/meituan/robust/assistant/OkHttpUtils;->getOkHttpClient()Lokhttp3/OkHttpClient;

    .line 220017
    .line 220018
    .line 220019
    move-result-object p2

    .line 220020
    new-instance v0, Lokhttp3/Request$Builder;

    .line 220021
    .line 220022
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 220023
    .line 220024
    .line 220025
    invoke-virtual {v0, p0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 220026
    .line 220027
    .line 220028
    move-result-object p0

    .line 220029
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 220030
    .line 220031
    .line 220032
    move-result-object p0

    .line 220033
    invoke-virtual {p2, p0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 220034
    .line 220035
    .line 220036
    move-result-object p0

    .line 220037
    invoke-interface {p0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 220038
    .line 220039
    .line 220040
    move-result-object p0

    .line 220041
    invoke-virtual {p0}, Lokhttp3/Response;->isSuccessful()Z

    .line 220042
    .line 220043
    .line 220044
    move-result p2

    .line 220045
    if-nez p2, :cond_2

    .line 220046
    .line 220047
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 220048
    .line 220049
    return-object p0

    .line 220050
    :cond_2
    const/16 p2, 0x1000

    .line 220051
    .line 220052
    new-array p2, p2, [B

    .line 220053
    .line 220054
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 220055
    .line 220056
    .line 220057
    move-result-object p0

    .line 220058
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 220059
    .line 220060
    .line 220061
    move-result-object v0

    .line 220062
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 220063
    .line 220064
    .line 220065
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 220066
    .line 220067
    .line 220068
    new-instance v1, Ljava/io/FileOutputStream;

    .line 220069
    .line 220070
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 220071
    .line 220072
    .line 220073
    :goto_0
    invoke-virtual {v0, p2}, Ljava/io/InputStream;->read([B)I

    .line 220074
    .line 220075
    .line 220076
    move-result p1

    .line 220077
    if-lez p1, :cond_3

    .line 220078
    .line 220079
    const/4 v2, 0x0

    .line 220080
    invoke-virtual {v1, p2, v2, p1}, Ljava/io/OutputStream;->write([BII)V

    .line 220081
    .line 220082
    .line 220083
    goto :goto_0

    .line 220084
    :cond_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 220085
    .line 220086
    .line 220087
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 220088
    .line 220089
    .line 220090
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 220091
    .line 220092
    .line 220093
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->close()V

    .line 220094
    .line 220095
    .line 220096
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220097
    .line 220098
    return-object p0

    .line 220099
    :catchall_0
    move-exception p0

    .line 220100
    invoke-static {p0}, Lcom/meituan/robust/assistant/ThrowableReporter;->report(Ljava/lang/Throwable;)V

    .line 220101
    .line 220102
    .line 220103
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 220104
    .line 220105
    return-object p0
.end method

.method public static simpleGet(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120000
    invoke-static {}, Lcom/meituan/robust/assistant/OkHttpUtils;->getOkHttpClient()Lokhttp3/OkHttpClient;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    new-instance v1, Lokhttp3/Request$Builder;

    .line 120005
    .line 120006
    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 120007
    .line 120008
    .line 120009
    invoke-virtual {v1, p0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 120010
    .line 120011
    .line 120012
    move-result-object p0

    .line 120013
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 120014
    .line 120015
    .line 120016
    move-result-object p0

    .line 120017
    invoke-virtual {v0, p0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p0

    .line 120021
    invoke-interface {p0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p0

    .line 120025
    sget-boolean v0, Lcom/meituan/robust/assistant/PatchUtils;->debug:Z

    .line 120026
    .line 120027
    const-string v1, "zhouying"

    .line 120028
    .line 120029
    const-string v2, "http"

    .line 120030
    .line 120031
    if-eqz v0, :cond_0

    .line 120032
    .line 120033
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 120034
    .line 120035
    const-string v3, "robust request response "

    .line 120036
    .line 120037
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v3

    .line 120041
    invoke-virtual {p0}, Lokhttp3/Response;->isSuccessful()Z

    .line 120042
    .line 120043
    .line 120044
    move-result v4

    .line 120045
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120046
    .line 120047
    .line 120048
    const-string v4, "   "

    .line 120049
    .line 120050
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {p0}, Lokhttp3/Response;->toString()Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v4

    .line 120057
    invoke-virtual {v4, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v4

    .line 120061
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v3

    .line 120068
    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 120069
    .line 120070
    .line 120071
    :cond_0
    invoke-virtual {p0}, Lokhttp3/Response;->isSuccessful()Z

    .line 120072
    .line 120073
    .line 120074
    move-result v0

    .line 120075
    if-eqz v0, :cond_2

    .line 120076
    .line 120077
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p0

    .line 120081
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object p0

    .line 120085
    sget-boolean v0, Lcom/meituan/robust/assistant/PatchUtils;->debug:Z

    .line 120086
    .line 120087
    if-eqz v0, :cond_1

    .line 120088
    .line 120089
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 120090
    .line 120091
    const-string v3, "robust request response body:"

    .line 120092
    .line 120093
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v3

    .line 120097
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v1

    .line 120101
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120102
    .line 120103
    .line 120104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v1

    .line 120108
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 120109
    .line 120110
    .line 120111
    :cond_1
    return-object p0

    .line 120112
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 120113
    .line 120114
    const-string v0, "request failed"

    .line 120115
    .line 120116
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120117
    .line 120118
    .line 120119
    throw p0
.end method
