.class public final Lcom/meituan/android/hades/metrics/interceptor/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x309172312228ccdeL    # 9.642696571281396E-75

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/metrics/interceptor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x7fe6b3

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/monitor/hpc/b;->c()Lcom/meituan/android/hades/monitor/hpc/b;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-virtual {v1}, Lcom/meituan/android/hades/monitor/hpc/b;->j()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    if-eqz v1, :cond_1

    .line 100035
    .line 100036
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->p()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static b(Lcom/squareup/okhttp/u;)V
    .locals 5

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
    sget-object v1, Lcom/meituan/android/hades/metrics/interceptor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0xf49608

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/squareup/okhttp/u;->f()Ljava/net/URL;

    .line 130023
    .line 130024
    .line 130025
    move-result-object p0

    .line 130026
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 130027
    .line 130028
    .line 130029
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130030
    goto :goto_0

    .line 130031
    :catchall_0
    const-string p0, ""

    .line 130032
    .line 130033
    :goto_0
    const-string v0, "OkHttp2"

    .line 130034
    .line 130035
    invoke-static {v0, p0}, Lcom/meituan/android/hades/metrics/interceptor/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/net/URLConnection;)V
    .locals 5

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
    sget-object v1, Lcom/meituan/android/hades/metrics/interceptor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0xef9e92

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 130023
    .line 130024
    .line 130025
    move-result-object p0

    .line 130026
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 130027
    .line 130028
    .line 130029
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130030
    goto :goto_0

    .line 130031
    :catchall_0
    const-string p0, ""

    .line 130032
    .line 130033
    :goto_0
    const-string v0, "httpURL"

    .line 130034
    .line 130035
    invoke-static {v0, p0}, Lcom/meituan/android/hades/metrics/interceptor/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/nio/channels/SocketChannel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    sget-object p0, Lcom/meituan/android/hades/metrics/interceptor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v1, 0x0

    const v2, 0xff76f3

    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SocketChannel."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/meituan/android/hades/metrics/interceptor/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Lokhttp3/Request;)V
    .locals 5

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
    sget-object v1, Lcom/meituan/android/hades/metrics/interceptor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x92e1c9

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 130023
    .line 130024
    .line 130025
    move-result-object p0

    .line 130026
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 130027
    .line 130028
    .line 130029
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130030
    goto :goto_0

    .line 130031
    :catchall_0
    const-string p0, ""

    .line 130032
    .line 130033
    :goto_0
    const-string v0, "OkHttp3"

    .line 130034
    .line 130035
    invoke-static {v0, p0}, Lcom/meituan/android/hades/metrics/interceptor/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static f(Lorg/apache/http/HttpRequest;)V
    .locals 5

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
    sget-object v1, Lcom/meituan/android/hades/metrics/interceptor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x557f8e

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    .line 130023
    .line 130024
    .line 130025
    move-result-object p0

    .line 130026
    invoke-interface {p0}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    .line 130027
    .line 130028
    .line 130029
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130030
    goto :goto_0

    .line 130031
    :catchall_0
    const-string p0, ""

    .line 130032
    .line 130033
    :goto_0
    const-string v0, "ApacheHttpClient"

    .line 130034
    .line 130035
    invoke-static {v0, p0}, Lcom/meituan/android/hades/metrics/interceptor/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

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
    sget-object v1, Lcom/meituan/android/hades/metrics/interceptor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x58df26

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
    return-void

    .line 170025
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/android/hades/impl/config/g;->c()Lcom/meituan/android/hades/impl/config/g;

    .line 170026
    .line 170027
    .line 170028
    move-result-object v0

    .line 170029
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v1

    .line 170033
    invoke-virtual {v0, v1}, Lcom/meituan/android/hades/impl/config/g;->a(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v0

    .line 170037
    if-eqz v0, :cond_1

    .line 170038
    .line 170039
    invoke-virtual {v0}, Lcom/meituan/android/hades/impl/model/h;->l1()Z

    .line 170040
    .line 170041
    .line 170042
    move-result v0

    .line 170043
    if-eqz v0, :cond_1

    .line 170044
    .line 170045
    new-instance v0, Ljava/util/HashMap;

    .line 170046
    .line 170047
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170048
    .line 170049
    .line 170050
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/d0;->e()Landroid/content/Context;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v1

    .line 170054
    invoke-static {v1, v0}, Lcom/meituan/android/hades/monitor/hpc/e;->a(Landroid/content/Context;Ljava/util/Map;)V

    .line 170055
    .line 170056
    .line 170057
    const-string v1, "type"

    .line 170058
    .line 170059
    const-string v2, "MetricsIntercept"

    .line 170060
    .line 170061
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170062
    .line 170063
    .line 170064
    const-string v1, "interceptUrl"

    .line 170065
    .line 170066
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170067
    .line 170068
    .line 170069
    const-string p1, "libraryType"

    .line 170070
    .line 170071
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170072
    .line 170073
    .line 170074
    const-string p0, "hpc_babel_tag"

    .line 170075
    .line 170076
    invoke-static {p0, v0}, Lcom/meituan/android/hades/impl/report/n;->d(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170077
    .line 170078
    .line 170079
    :catchall_0
    :cond_1
    return-void
.end method
