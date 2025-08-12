.class Ldianping/com/nvlinker/NVHttpCon;
.super Ljava/net/HttpURLConnection;
.source "SourceFile"


# static fields
.field public static final KEY_DISABLE_CAT:Ljava/lang/String; = "X-Shark-disableStatistics"

.field public static final KEY_DISABLE_INTERCEPTOR:Ljava/lang/String; = "X-Shark-disableInterceptor"

.field public static final KEY_FORCE_HTTP_TUNNEL:Ljava/lang/String; = "X-Shark-forceHttpTunnel"

.field private static disableInterceptor:Ljava/lang/reflect/Method;

.field private static disableStatisticsMethod:Ljava/lang/reflect/Method;

.field private static forceHttpTunnelMethod:Ljava/lang/reflect/Method;


# instance fields
.field private doExec:Z

.field private inputStream:Ljava/io/InputStream;

.field private networkService:Ldianping/com/nvlinker/stub/ISharkService;

.field private outputStream:Ljava/io/ByteArrayOutputStream;

.field private reqHeaders:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private respHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private response:Ldianping/com/nvlinker/stub/IResponse;

.field private timeout:I


# direct methods
.method public constructor <init>(Ljava/net/URL;Ldianping/com/nvlinker/stub/ISharkService;)V
    .locals 0

    .line 260000
    invoke-direct {p0, p1}, Ljava/net/HttpURLConnection;-><init>(Ljava/net/URL;)V

    .line 260001
    .line 260002
    .line 260003
    iput-object p2, p0, Ldianping/com/nvlinker/NVHttpCon;->networkService:Ldianping/com/nvlinker/stub/ISharkService;

    .line 260004
    .line 260005
    return-void
.end method

.method private disableInterceptor(Ldianping/com/nvlinker/stub/IRequestBuilder;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 260000
    if-eqz p1, :cond_4

    .line 260001
    .line 260002
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260003
    .line 260004
    .line 260005
    move-result v0

    .line 260006
    if-eqz v0, :cond_0

    .line 260007
    .line 260008
    goto :goto_1

    .line 260009
    :cond_0
    sget-object v0, Ldianping/com/nvlinker/NVHttpCon;->disableInterceptor:Ljava/lang/reflect/Method;

    .line 260010
    .line 260011
    const/4 v1, 0x0

    .line 260012
    const/4 v2, 0x1

    .line 260013
    if-nez v0, :cond_2

    .line 260014
    .line 260015
    const-class v0, Ldianping/com/nvlinker/NVHttpCon;

    .line 260016
    .line 260017
    monitor-enter v0

    .line 260018
    :try_start_0
    sget-object v3, Ldianping/com/nvlinker/NVHttpCon;->disableInterceptor:Ljava/lang/reflect/Method;

    .line 260019
    .line 260020
    if-nez v3, :cond_1

    .line 260021
    .line 260022
    new-array v3, v2, [Ljava/lang/Class;

    .line 260023
    .line 260024
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 260025
    .line 260026
    aput-object v4, v3, v1

    .line 260027
    .line 260028
    const-string v4, "disableInterceptors"

    .line 260029
    .line 260030
    invoke-static {p1, v4, v3}, Ldianping/com/nvlinker/util/ReflectionHelper;->getMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 260031
    .line 260032
    .line 260033
    move-result-object v3

    .line 260034
    sput-object v3, Ldianping/com/nvlinker/NVHttpCon;->disableInterceptor:Ljava/lang/reflect/Method;

    .line 260035
    .line 260036
    :cond_1
    monitor-exit v0

    .line 260037
    goto :goto_0

    .line 260038
    :catchall_0
    move-exception p1

    .line 260039
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260040
    throw p1

    .line 260041
    :cond_2
    :goto_0
    sget-object v0, Ldianping/com/nvlinker/NVHttpCon;->disableInterceptor:Ljava/lang/reflect/Method;

    .line 260042
    .line 260043
    if-eqz v0, :cond_3

    .line 260044
    .line 260045
    new-array v2, v2, [Ljava/lang/Object;

    .line 260046
    .line 260047
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 260048
    .line 260049
    .line 260050
    move-result p2

    .line 260051
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260052
    .line 260053
    .line 260054
    move-result-object p2

    .line 260055
    aput-object p2, v2, v1

    .line 260056
    .line 260057
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 260058
    .line 260059
    .line 260060
    return-void

    .line 260061
    :cond_3
    new-instance p1, Ljava/lang/IllegalAccessException;

    .line 260062
    .line 260063
    invoke-direct {p1}, Ljava/lang/IllegalAccessException;-><init>()V

    .line 260064
    .line 260065
    .line 260066
    throw p1

    .line 260067
    :cond_4
    :goto_1
    return-void
.end method

.method private disableStatistics(Ldianping/com/nvlinker/stub/IRequestBuilder;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 260000
    if-eqz p1, :cond_6

    .line 260001
    .line 260002
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260003
    .line 260004
    .line 260005
    move-result v0

    .line 260006
    if-eqz v0, :cond_0

    .line 260007
    .line 260008
    goto :goto_3

    .line 260009
    :cond_0
    sget-object v0, Ldianping/com/nvlinker/NVHttpCon;->disableStatisticsMethod:Ljava/lang/reflect/Method;

    .line 260010
    .line 260011
    const/4 v1, 0x1

    .line 260012
    const/4 v2, 0x0

    .line 260013
    if-nez v0, :cond_2

    .line 260014
    .line 260015
    const-class v0, Ldianping/com/nvlinker/NVHttpCon;

    .line 260016
    .line 260017
    monitor-enter v0

    .line 260018
    :try_start_0
    sget-object v3, Ldianping/com/nvlinker/NVHttpCon;->disableStatisticsMethod:Ljava/lang/reflect/Method;

    .line 260019
    .line 260020
    if-nez v3, :cond_1

    .line 260021
    .line 260022
    new-array v3, v1, [Ljava/lang/Class;

    .line 260023
    .line 260024
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 260025
    .line 260026
    aput-object v4, v3, v2

    .line 260027
    .line 260028
    const-string v4, "disableStatistics"

    .line 260029
    .line 260030
    invoke-static {p1, v4, v3}, Ldianping/com/nvlinker/util/ReflectionHelper;->getMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 260031
    .line 260032
    .line 260033
    move-result-object v3

    .line 260034
    sput-object v3, Ldianping/com/nvlinker/NVHttpCon;->disableStatisticsMethod:Ljava/lang/reflect/Method;

    .line 260035
    .line 260036
    :cond_1
    monitor-exit v0

    .line 260037
    goto :goto_0

    .line 260038
    :catchall_0
    move-exception p1

    .line 260039
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260040
    throw p1

    .line 260041
    :cond_2
    :goto_0
    sget-object v0, Ldianping/com/nvlinker/NVHttpCon;->disableStatisticsMethod:Ljava/lang/reflect/Method;

    .line 260042
    .line 260043
    if-eqz v0, :cond_3

    .line 260044
    .line 260045
    new-array v1, v1, [Ljava/lang/Object;

    .line 260046
    .line 260047
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 260048
    .line 260049
    .line 260050
    move-result-object p2

    .line 260051
    aput-object p2, v1, v2

    .line 260052
    .line 260053
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 260054
    .line 260055
    .line 260056
    goto :goto_2

    .line 260057
    :cond_3
    new-array v0, v1, [Ljava/lang/Class;

    .line 260058
    .line 260059
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 260060
    .line 260061
    aput-object v3, v0, v2

    .line 260062
    .line 260063
    const-string v3, "samplingRate"

    .line 260064
    .line 260065
    invoke-static {p1, v3, v0}, Ldianping/com/nvlinker/util/ReflectionHelper;->getMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 260066
    .line 260067
    .line 260068
    move-result-object v0

    .line 260069
    if-eqz v0, :cond_5

    .line 260070
    .line 260071
    new-array v1, v1, [Ljava/lang/Object;

    .line 260072
    .line 260073
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 260074
    .line 260075
    .line 260076
    move-result p2

    .line 260077
    if-eqz p2, :cond_4

    .line 260078
    .line 260079
    const/4 p2, 0x0

    .line 260080
    goto :goto_1

    .line 260081
    :cond_4
    const/16 p2, 0x64

    .line 260082
    .line 260083
    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260084
    .line 260085
    .line 260086
    move-result-object p2

    .line 260087
    aput-object p2, v1, v2

    .line 260088
    .line 260089
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 260090
    .line 260091
    .line 260092
    :goto_2
    return-void

    .line 260093
    :cond_5
    new-instance p1, Ljava/lang/IllegalAccessException;

    .line 260094
    .line 260095
    invoke-direct {p1}, Ljava/lang/IllegalAccessException;-><init>()V

    .line 260096
    .line 260097
    .line 260098
    throw p1

    .line 260099
    :cond_6
    :goto_3
    return-void
.end method

.method private forceHttpTunnel(Ldianping/com/nvlinker/stub/IRequestBuilder;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 260000
    if-eqz p1, :cond_4

    .line 260001
    .line 260002
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260003
    .line 260004
    .line 260005
    move-result v0

    .line 260006
    if-eqz v0, :cond_0

    .line 260007
    .line 260008
    goto :goto_1

    .line 260009
    :cond_0
    sget-object v0, Ldianping/com/nvlinker/NVHttpCon;->forceHttpTunnelMethod:Ljava/lang/reflect/Method;

    .line 260010
    .line 260011
    const/4 v1, 0x0

    .line 260012
    const/4 v2, 0x1

    .line 260013
    if-nez v0, :cond_2

    .line 260014
    .line 260015
    const-class v0, Ldianping/com/nvlinker/NVHttpCon;

    .line 260016
    .line 260017
    monitor-enter v0

    .line 260018
    :try_start_0
    sget-object v3, Ldianping/com/nvlinker/NVHttpCon;->forceHttpTunnelMethod:Ljava/lang/reflect/Method;

    .line 260019
    .line 260020
    if-nez v3, :cond_1

    .line 260021
    .line 260022
    new-array v3, v2, [Ljava/lang/Class;

    .line 260023
    .line 260024
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 260025
    .line 260026
    aput-object v4, v3, v1

    .line 260027
    .line 260028
    const-string v4, "isForceHttpTunnel"

    .line 260029
    .line 260030
    invoke-static {p1, v4, v3}, Ldianping/com/nvlinker/util/ReflectionHelper;->getMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 260031
    .line 260032
    .line 260033
    move-result-object v3

    .line 260034
    sput-object v3, Ldianping/com/nvlinker/NVHttpCon;->forceHttpTunnelMethod:Ljava/lang/reflect/Method;

    .line 260035
    .line 260036
    :cond_1
    monitor-exit v0

    .line 260037
    goto :goto_0

    .line 260038
    :catchall_0
    move-exception p1

    .line 260039
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260040
    throw p1

    .line 260041
    :cond_2
    :goto_0
    sget-object v0, Ldianping/com/nvlinker/NVHttpCon;->forceHttpTunnelMethod:Ljava/lang/reflect/Method;

    .line 260042
    .line 260043
    if-eqz v0, :cond_3

    .line 260044
    .line 260045
    new-array v2, v2, [Ljava/lang/Object;

    .line 260046
    .line 260047
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 260048
    .line 260049
    .line 260050
    move-result p2

    .line 260051
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260052
    .line 260053
    .line 260054
    move-result-object p2

    .line 260055
    aput-object p2, v2, v1

    .line 260056
    .line 260057
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 260058
    .line 260059
    .line 260060
    return-void

    .line 260061
    :cond_3
    new-instance p1, Ljava/lang/IllegalAccessException;

    .line 260062
    .line 260063
    invoke-direct {p1}, Ljava/lang/IllegalAccessException;-><init>()V

    .line 260064
    .line 260065
    .line 260066
    throw p1

    .line 260067
    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 260000
    if-nez p1, :cond_0

    .line 260001
    .line 260002
    return-void

    .line 260003
    :cond_0
    iget-object v0, p0, Ldianping/com/nvlinker/NVHttpCon;->reqHeaders:Ljava/util/HashMap;

    .line 260004
    .line 260005
    if-nez v0, :cond_1

    .line 260006
    .line 260007
    new-instance v0, Ljava/util/HashMap;

    .line 260008
    .line 260009
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 260010
    .line 260011
    .line 260012
    iput-object v0, p0, Ldianping/com/nvlinker/NVHttpCon;->reqHeaders:Ljava/util/HashMap;

    .line 260013
    .line 260014
    :cond_1
    if-nez p2, :cond_2

    .line 260015
    .line 260016
    iget-object p2, p0, Ldianping/com/nvlinker/NVHttpCon;->reqHeaders:Ljava/util/HashMap;

    .line 260017
    .line 260018
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260019
    .line 260020
    .line 260021
    goto :goto_0

    .line 260022
    :cond_2
    iget-object v0, p0, Ldianping/com/nvlinker/NVHttpCon;->reqHeaders:Ljava/util/HashMap;

    .line 260023
    .line 260024
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260025
    :goto_0
    return-void
.end method

.method public connect()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public disconnect()V
    .locals 0

    return-void
.end method

.method public getContentLength()I
    .locals 1

    invoke-super {p0}, Ljava/net/URLConnection;->getContentLength()I

    move-result v0

    return v0
.end method

.method public getErrorStream()Ljava/io/InputStream;
    .locals 2

    .line 100000
    iget-object v0, p0, Ldianping/com/nvlinker/NVHttpCon;->response:Ldianping/com/nvlinker/stub/IResponse;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-interface {v0}, Ldianping/com/nvlinker/stub/IResponse;->statusCode()I

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    const/16 v1, 0x190

    .line 100009
    .line 100010
    if-lt v0, v1, :cond_0

    .line 100011
    .line 100012
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 100013
    .line 100014
    iget-object v1, p0, Ldianping/com/nvlinker/NVHttpCon;->response:Ldianping/com/nvlinker/stub/IResponse;

    .line 100015
    invoke-interface {v1}, Ldianping/com/nvlinker/stub/IResponse;->result()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getHeaderField(I)Ljava/lang/String;
    .locals 1

    .line 160000
    if-nez p1, :cond_0

    .line 160001
    .line 160002
    iget-object p1, p0, Ldianping/com/nvlinker/NVHttpCon;->response:Ldianping/com/nvlinker/stub/IResponse;

    .line 160003
    .line 160004
    if-eqz p1, :cond_0

    .line 160005
    .line 160006
    const-string p1, ""

    .line 160007
    .line 160008
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160009
    .line 160010
    .line 160011
    move-result-object p1

    .line 160012
    iget-object v0, p0, Ldianping/com/nvlinker/NVHttpCon;->response:Ldianping/com/nvlinker/stub/IResponse;

    .line 160013
    .line 160014
    invoke-interface {v0}, Ldianping/com/nvlinker/stub/IResponse;->statusCode()I

    .line 160015
    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 150000
    iget-object v0, p0, Ldianping/com/nvlinker/NVHttpCon;->response:Ldianping/com/nvlinker/stub/IResponse;

    .line 150001
    .line 150002
    const/4 v1, 0x0

    .line 150003
    if-eqz v0, :cond_2

    .line 150004
    .line 150005
    invoke-interface {v0}, Ldianping/com/nvlinker/stub/IResponse;->headers()Ljava/util/HashMap;

    .line 150006
    .line 150007
    .line 150008
    move-result-object v0

    .line 150009
    if-eqz v0, :cond_2

    .line 150010
    .line 150011
    if-nez p1, :cond_0

    .line 150012
    .line 150013
    goto :goto_0

    .line 150014
    :cond_0
    iget-object v0, p0, Ldianping/com/nvlinker/NVHttpCon;->response:Ldianping/com/nvlinker/stub/IResponse;

    .line 150015
    .line 150016
    invoke-interface {v0}, Ldianping/com/nvlinker/stub/IResponse;->headers()Ljava/util/HashMap;

    .line 150017
    .line 150018
    .line 150019
    move-result-object v0

    .line 150020
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 150021
    .line 150022
    .line 150023
    move-result-object v0

    .line 150024
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150025
    .line 150026
    .line 150027
    move-result-object v0

    .line 150028
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150029
    .line 150030
    .line 150031
    move-result v2

    .line 150032
    if-eqz v2, :cond_2

    .line 150033
    .line 150034
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150035
    .line 150036
    .line 150037
    move-result-object v2

    .line 150038
    check-cast v2, Ljava/lang/String;

    .line 150039
    .line 150040
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150041
    .line 150042
    .line 150043
    move-result v3

    .line 150044
    if-eqz v3, :cond_1

    .line 150045
    .line 150046
    iget-object p1, p0, Ldianping/com/nvlinker/NVHttpCon;->response:Ldianping/com/nvlinker/stub/IResponse;

    .line 150047
    .line 150048
    invoke-interface {p1}, Ldianping/com/nvlinker/stub/IResponse;->headers()Ljava/util/HashMap;

    .line 150049
    .line 150050
    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public getHeaderFieldKey(I)Ljava/lang/String;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "unsupported operation!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getHeaderFields()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Ldianping/com/nvlinker/NVHttpCon;->response:Ldianping/com/nvlinker/stub/IResponse;

    .line 100001
    .line 100002
    if-eqz v0, :cond_2

    .line 100003
    .line 100004
    invoke-interface {v0}, Ldianping/com/nvlinker/stub/IResponse;->headers()Ljava/util/HashMap;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    if-nez v0, :cond_0

    .line 100009
    .line 100010
    goto :goto_1

    .line 100011
    :cond_0
    iget-object v0, p0, Ldianping/com/nvlinker/NVHttpCon;->respHeaders:Ljava/util/Map;

    .line 100012
    .line 100013
    if-nez v0, :cond_1

    .line 100014
    .line 100015
    new-instance v0, Ljava/util/HashMap;

    .line 100016
    .line 100017
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100018
    .line 100019
    .line 100020
    iput-object v0, p0, Ldianping/com/nvlinker/NVHttpCon;->respHeaders:Ljava/util/Map;

    .line 100021
    .line 100022
    iget-object v0, p0, Ldianping/com/nvlinker/NVHttpCon;->response:Ldianping/com/nvlinker/stub/IResponse;

    .line 100023
    .line 100024
    invoke-interface {v0}, Ldianping/com/nvlinker/stub/IResponse;->headers()Ljava/util/HashMap;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    if-eqz v1, :cond_1

    .line 100041
    .line 100042
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    check-cast v1, Ljava/lang/String;

    .line 100047
    .line 100048
    new-instance v2, Ljava/util/ArrayList;

    .line 100049
    .line 100050
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100051
    .line 100052
    .line 100053
    iget-object v3, p0, Ldianping/com/nvlinker/NVHttpCon;->response:Ldianping/com/nvlinker/stub/IResponse;

    .line 100054
    .line 100055
    invoke-interface {v3}, Ldianping/com/nvlinker/stub/IResponse;->headers()Ljava/util/HashMap;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v3

    .line 100059
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v3

    .line 100063
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100064
    .line 100065
    .line 100066
    iget-object v3, p0, Ldianping/com/nvlinker/NVHttpCon;->respHeaders:Ljava/util/Map;

    .line 100067
    .line 100068
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100069
    .line 100070
    .line 100071
    goto :goto_0

    .line 100072
    :cond_1
    iget-object v0, p0, Ldianping/com/nvlinker/NVHttpCon;->respHeaders:Ljava/util/Map;

    .line 100073
    .line 100074
    return-object v0

    .line 100075
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 100076
    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    const-string v0, "disableInterceptor invoke fail"

    .line 100001
    .line 100002
    const-string v1, "forceHttpTunnel invoke fail"

    .line 100003
    .line 100004
    const-string v2, "disableStatistics invoke fail"

    .line 100005
    .line 100006
    iget-boolean v3, p0, Ldianping/com/nvlinker/NVHttpCon;->doExec:Z

    .line 100007
    .line 100008
    if-nez v3, :cond_7

    .line 100009
    .line 100010
    const/4 v3, 0x1

    .line 100011
    iput-boolean v3, p0, Ldianping/com/nvlinker/NVHttpCon;->doExec:Z

    .line 100012
    .line 100013
    iget-object v4, p0, Ljava/net/HttpURLConnection;->url:Ljava/net/URL;

    .line 100014
    .line 100015
    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v4

    .line 100019
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v5

    .line 100023
    iget-object v6, p0, Ldianping/com/nvlinker/NVHttpCon;->outputStream:Ljava/io/ByteArrayOutputStream;

    .line 100024
    .line 100025
    const/4 v7, 0x0

    .line 100026
    const/4 v8, 0x0

    .line 100027
    :cond_0
    invoke-static {}, Ldianping/com/nvlinker/NVLinker;->obtainReq()Ldianping/com/nvlinker/stub/IRequestBuilder;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v9

    .line 100031
    invoke-interface {v9, v4}, Ldianping/com/nvlinker/stub/IRequestBuilder;->url(Ljava/lang/String;)Ldianping/com/nvlinker/stub/IRequestBuilder;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v9

    .line 100035
    invoke-interface {v9, v5}, Ldianping/com/nvlinker/stub/IRequestBuilder;->method(Ljava/lang/String;)Ldianping/com/nvlinker/stub/IRequestBuilder;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v9

    .line 100039
    iget-object v10, p0, Ldianping/com/nvlinker/NVHttpCon;->reqHeaders:Ljava/util/HashMap;

    .line 100040
    .line 100041
    if-eqz v10, :cond_1

    .line 100042
    .line 100043
    const-string v11, "X-Shark-disableStatistics"

    .line 100044
    .line 100045
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100046
    .line 100047
    .line 100048
    move-result v10

    .line 100049
    if-eqz v10, :cond_1

    .line 100050
    .line 100051
    :try_start_0
    iget-object v10, p0, Ldianping/com/nvlinker/NVHttpCon;->reqHeaders:Ljava/util/HashMap;

    .line 100052
    .line 100053
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v10

    .line 100057
    check-cast v10, Ljava/lang/String;

    .line 100058
    .line 100059
    invoke-direct {p0, v9, v10}, Ldianping/com/nvlinker/NVHttpCon;->disableStatistics(Ldianping/com/nvlinker/stub/IRequestBuilder;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100060
    .line 100061
    .line 100062
    iget-object v10, p0, Ldianping/com/nvlinker/NVHttpCon;->reqHeaders:Ljava/util/HashMap;

    .line 100063
    .line 100064
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100065
    .line 100066
    .line 100067
    goto :goto_0

    .line 100068
    :catch_0
    new-instance v0, Ljava/lang/IllegalAccessError;

    .line 100069
    .line 100070
    invoke-direct {v0, v2}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    .line 100071
    .line 100072
    .line 100073
    throw v0

    .line 100074
    :catch_1
    new-instance v0, Ljava/lang/IllegalAccessError;

    .line 100075
    .line 100076
    invoke-direct {v0, v2}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    .line 100077
    .line 100078
    .line 100079
    throw v0

    .line 100080
    :cond_1
    :goto_0
    iget-object v10, p0, Ldianping/com/nvlinker/NVHttpCon;->reqHeaders:Ljava/util/HashMap;

    .line 100081
    .line 100082
    if-eqz v10, :cond_2

    .line 100083
    .line 100084
    const-string v11, "X-Shark-forceHttpTunnel"

    .line 100085
    .line 100086
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100087
    .line 100088
    .line 100089
    move-result v10

    .line 100090
    if-eqz v10, :cond_2

    .line 100091
    .line 100092
    :try_start_1
    iget-object v10, p0, Ldianping/com/nvlinker/NVHttpCon;->reqHeaders:Ljava/util/HashMap;

    .line 100093
    .line 100094
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v10

    .line 100098
    check-cast v10, Ljava/lang/String;

    .line 100099
    .line 100100
    invoke-direct {p0, v9, v10}, Ldianping/com/nvlinker/NVHttpCon;->forceHttpTunnel(Ldianping/com/nvlinker/stub/IRequestBuilder;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2

    .line 100101
    .line 100102
    .line 100103
    iget-object v10, p0, Ldianping/com/nvlinker/NVHttpCon;->reqHeaders:Ljava/util/HashMap;

    .line 100104
    .line 100105
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100106
    .line 100107
    .line 100108
    goto :goto_1

    .line 100109
    :catch_2
    new-instance v0, Ljava/lang/IllegalAccessError;

    .line 100110
    .line 100111
    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    .line 100112
    .line 100113
    .line 100114
    throw v0

    .line 100115
    :catch_3
    new-instance v0, Ljava/lang/IllegalAccessError;

    .line 100116
    .line 100117
    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    .line 100118
    .line 100119
    .line 100120
    throw v0

    .line 100121
    :cond_2
    :goto_1
    iget-object v10, p0, Ldianping/com/nvlinker/NVHttpCon;->reqHeaders:Ljava/util/HashMap;

    .line 100122
    .line 100123
    if-eqz v10, :cond_3

    .line 100124
    .line 100125
    const-string v11, "X-Shark-disableInterceptor"

    .line 100126
    .line 100127
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100128
    .line 100129
    .line 100130
    move-result v10

    .line 100131
    if-eqz v10, :cond_3

    .line 100132
    .line 100133
    :try_start_2
    iget-object v10, p0, Ldianping/com/nvlinker/NVHttpCon;->reqHeaders:Ljava/util/HashMap;

    .line 100134
    .line 100135
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v10

    .line 100139
    check-cast v10, Ljava/lang/String;

    .line 100140
    .line 100141
    invoke-direct {p0, v9, v10}, Ldianping/com/nvlinker/NVHttpCon;->disableInterceptor(Ldianping/com/nvlinker/stub/IRequestBuilder;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_4

    .line 100142
    .line 100143
    .line 100144
    iget-object v10, p0, Ldianping/com/nvlinker/NVHttpCon;->reqHeaders:Ljava/util/HashMap;

    .line 100145
    .line 100146
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100147
    .line 100148
    .line 100149
    goto :goto_2

    .line 100150
    :catch_4
    new-instance v0, Ljava/lang/IllegalAccessError;

    .line 100151
    .line 100152
    const-string v1, "disableInterceptor NumberFormat fail"

    .line 100153
    .line 100154
    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    .line 100155
    .line 100156
    .line 100157
    throw v0

    .line 100158
    :catch_5
    new-instance v1, Ljava/lang/IllegalAccessError;

    .line 100159
    .line 100160
    invoke-direct {v1, v0}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    .line 100161
    .line 100162
    .line 100163
    throw v1

    .line 100164
    :catch_6
    new-instance v1, Ljava/lang/IllegalAccessError;

    .line 100165
    .line 100166
    invoke-direct {v1, v0}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    .line 100167
    .line 100168
    .line 100169
    throw v1

    .line 100170
    :cond_3
    :goto_2
    iget-object v10, p0, Ldianping/com/nvlinker/NVHttpCon;->reqHeaders:Ljava/util/HashMap;

    .line 100171
    .line 100172
    invoke-interface {v9, v10}, Ldianping/com/nvlinker/stub/IRequestBuilder;->headers(Ljava/util/HashMap;)Ldianping/com/nvlinker/stub/IRequestBuilder;

    .line 100173
    .line 100174
    .line 100175
    move-result-object v10

    .line 100176
    iget v11, p0, Ldianping/com/nvlinker/NVHttpCon;->timeout:I

    .line 100177
    .line 100178
    invoke-interface {v10, v11}, Ldianping/com/nvlinker/stub/IRequestBuilder;->timeout(I)Ldianping/com/nvlinker/stub/IRequestBuilder;

    .line 100179
    .line 100180
    .line 100181
    if-eqz v6, :cond_4

    .line 100182
    .line 100183
    new-instance v10, Ljava/io/ByteArrayInputStream;

    .line 100184
    .line 100185
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 100186
    .line 100187
    .line 100188
    move-result-object v11

    .line 100189
    invoke-direct {v10, v11}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 100190
    .line 100191
    .line 100192
    invoke-interface {v9, v10}, Ldianping/com/nvlinker/stub/IRequestBuilder;->input(Ljava/io/InputStream;)Ldianping/com/nvlinker/stub/IRequestBuilder;

    .line 100193
    .line 100194
    .line 100195
    :cond_4
    iget-object v10, p0, Ldianping/com/nvlinker/NVHttpCon;->networkService:Ldianping/com/nvlinker/stub/ISharkService;

    .line 100196
    .line 100197
    invoke-interface {v9}, Ldianping/com/nvlinker/stub/IRequestBuilder;->build()Ldianping/com/nvlinker/stub/IRequest;

    .line 100198
    .line 100199
    .line 100200
    move-result-object v9

    .line 100201
    invoke-interface {v10, v9}, Ldianping/com/nvlinker/stub/ISharkService;->execSync(Ldianping/com/nvlinker/stub/IRequest;)Ldianping/com/nvlinker/stub/IResponse;

    .line 100202
    .line 100203
    .line 100204
    move-result-object v9

    .line 100205
    iput-object v9, p0, Ldianping/com/nvlinker/NVHttpCon;->response:Ldianping/com/nvlinker/stub/IResponse;

    .line 100206
    .line 100207
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInstanceFollowRedirects()Z

    .line 100208
    .line 100209
    .line 100210
    move-result v9

    .line 100211
    if-eqz v9, :cond_6

    .line 100212
    .line 100213
    iget-object v9, p0, Ldianping/com/nvlinker/NVHttpCon;->response:Ldianping/com/nvlinker/stub/IResponse;

    .line 100214
    .line 100215
    if-eqz v9, :cond_6

    .line 100216
    .line 100217
    invoke-interface {v9}, Ldianping/com/nvlinker/stub/IResponse;->statusCode()I

    .line 100218
    .line 100219
    .line 100220
    move-result v9

    .line 100221
    div-int/lit8 v9, v9, 0x64

    .line 100222
    .line 100223
    const/4 v10, 0x3

    .line 100224
    if-ne v9, v10, :cond_6

    .line 100225
    .line 100226
    iget-object v9, p0, Ldianping/com/nvlinker/NVHttpCon;->response:Ldianping/com/nvlinker/stub/IResponse;

    .line 100227
    .line 100228
    invoke-interface {v9}, Ldianping/com/nvlinker/stub/IResponse;->headers()Ljava/util/HashMap;

    .line 100229
    .line 100230
    .line 100231
    move-result-object v9

    .line 100232
    if-eqz v9, :cond_6

    .line 100233
    .line 100234
    iget-object v9, p0, Ldianping/com/nvlinker/NVHttpCon;->response:Ldianping/com/nvlinker/stub/IResponse;

    .line 100235
    .line 100236
    invoke-interface {v9}, Ldianping/com/nvlinker/stub/IResponse;->headers()Ljava/util/HashMap;

    .line 100237
    .line 100238
    .line 100239
    move-result-object v9

    .line 100240
    const-string v10, "Location"

    .line 100241
    .line 100242
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100243
    .line 100244
    .line 100245
    move-result-object v9

    .line 100246
    check-cast v9, Ljava/lang/String;

    .line 100247
    .line 100248
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100249
    .line 100250
    .line 100251
    move-result v10

    .line 100252
    if-nez v10, :cond_6

    .line 100253
    .line 100254
    const/4 v4, 0x0

    .line 100255
    add-int/lit8 v5, v8, 0x1

    .line 100256
    .line 100257
    const/4 v6, 0x5

    .line 100258
    if-gt v8, v6, :cond_5

    .line 100259
    .line 100260
    const-string v6, "GET"

    .line 100261
    .line 100262
    move v8, v5

    .line 100263
    move-object v5, v6

    .line 100264
    move-object v6, v4

    .line 100265
    move-object v4, v9

    .line 100266
    const/4 v9, 0x1

    .line 100267
    goto :goto_3

    .line 100268
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 100269
    .line 100270
    const-string v1, "too many redirects."

    .line 100271
    .line 100272
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 100273
    .line 100274
    .line 100275
    throw v0

    .line 100276
    :cond_6
    const/4 v9, 0x0

    .line 100277
    :goto_3
    if-nez v9, :cond_0

    .line 100278
    .line 100279
    :cond_7
    iget-object v0, p0, Ldianping/com/nvlinker/NVHttpCon;->response:Ldianping/com/nvlinker/stub/IResponse;

    .line 100280
    .line 100281
    if-eqz v0, :cond_a

    .line 100282
    .line 100283
    invoke-interface {v0}, Ldianping/com/nvlinker/stub/IResponse;->result()[B

    .line 100284
    .line 100285
    .line 100286
    move-result-object v0

    .line 100287
    if-eqz v0, :cond_a

    .line 100288
    .line 100289
    iget-object v0, p0, Ldianping/com/nvlinker/NVHttpCon;->response:Ldianping/com/nvlinker/stub/IResponse;

    .line 100290
    .line 100291
    invoke-interface {v0}, Ldianping/com/nvlinker/stub/IResponse;->statusCode()I

    .line 100292
    .line 100293
    .line 100294
    move-result v0

    .line 100295
    const/16 v1, 0x190

    .line 100296
    .line 100297
    if-ge v0, v1, :cond_9

    .line 100298
    .line 100299
    iget-object v0, p0, Ldianping/com/nvlinker/NVHttpCon;->inputStream:Ljava/io/InputStream;

    .line 100300
    .line 100301
    if-nez v0, :cond_8

    .line 100302
    .line 100303
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 100304
    .line 100305
    iget-object v1, p0, Ldianping/com/nvlinker/NVHttpCon;->response:Ldianping/com/nvlinker/stub/IResponse;

    .line 100306
    .line 100307
    invoke-interface {v1}, Ldianping/com/nvlinker/stub/IResponse;->result()[B

    .line 100308
    .line 100309
    .line 100310
    move-result-object v1

    .line 100311
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 100312
    .line 100313
    .line 100314
    iput-object v0, p0, Ldianping/com/nvlinker/NVHttpCon;->inputStream:Ljava/io/InputStream;

    .line 100315
    .line 100316
    :cond_8
    iget-object v0, p0, Ldianping/com/nvlinker/NVHttpCon;->inputStream:Ljava/io/InputStream;

    .line 100317
    .line 100318
    return-object v0

    .line 100319
    :cond_9
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 100320
    .line 100321
    iget-object v1, p0, Ljava/net/HttpURLConnection;->url:Ljava/net/URL;

    .line 100322
    .line 100323
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 100324
    .line 100325
    .line 100326
    move-result-object v1

    .line 100327
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 100328
    .line 100329
    .line 100330
    throw v0

    .line 100331
    :cond_a
    new-instance v0, Ljava/io/IOException;

    .line 100332
    .line 100333
    const-string v1, "error to get response."

    .line 100334
    .line 100335
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 100336
    .line 100337
    .line 100338
    throw v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Ldianping/com/nvlinker/NVHttpCon;->outputStream:Ljava/io/ByteArrayOutputStream;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 100005
    .line 100006
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 100007
    .line 100008
    .line 100009
    iput-object v0, p0, Ldianping/com/nvlinker/NVHttpCon;->outputStream:Ljava/io/ByteArrayOutputStream;

    .line 100010
    .line 100011
    :cond_0
    iget-object v0, p0, Ldianping/com/nvlinker/NVHttpCon;->outputStream:Ljava/io/ByteArrayOutputStream;

    .line 100012
    .line 100013
    return-object v0
.end method

.method public getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ldianping/com/nvlinker/NVHttpCon;->reqHeaders:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getResponseCode()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    iget-boolean v0, p0, Ldianping/com/nvlinker/NVHttpCon;->doExec:Z

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    invoke-virtual {p0}, Ldianping/com/nvlinker/NVHttpCon;->getInputStream()Ljava/io/InputStream;

    .line 100005
    .line 100006
    .line 100007
    :cond_0
    iget-object v0, p0, Ldianping/com/nvlinker/NVHttpCon;->response:Ldianping/com/nvlinker/stub/IResponse;

    .line 100008
    .line 100009
    if-eqz v0, :cond_1

    .line 100010
    .line 100011
    invoke-interface {v0}, Ldianping/com/nvlinker/stub/IResponse;->statusCode()I

    .line 100012
    .line 100013
    .line 100014
    move-result v0

    .line 100015
    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getResponseMessage()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Ldianping/com/nvlinker/NVHttpCon;->response:Ldianping/com/nvlinker/stub/IResponse;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-interface {v0}, Ldianping/com/nvlinker/stub/IResponse;->result()[B

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    iget-object v0, p0, Ldianping/com/nvlinker/NVHttpCon;->response:Ldianping/com/nvlinker/stub/IResponse;

    .line 100011
    .line 100012
    invoke-interface {v0}, Ldianping/com/nvlinker/stub/IResponse;->isSuccess()Z

    .line 100013
    .line 100014
    .line 100015
    move-result v0

    .line 100016
    if-eqz v0, :cond_0

    .line 100017
    .line 100018
    new-instance v0, Ljava/lang/String;

    .line 100019
    .line 100020
    iget-object v1, p0, Ldianping/com/nvlinker/NVHttpCon;->response:Ldianping/com/nvlinker/stub/IResponse;

    invoke-interface {v1}, Ldianping/com/nvlinker/stub/IResponse;->result()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public setConnectTimeout(I)V
    .locals 1

    .line 150000
    invoke-super {p0, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 150001
    .line 150002
    .line 150003
    iget v0, p0, Ldianping/com/nvlinker/NVHttpCon;->timeout:I

    .line 150004
    .line 150005
    if-le v0, p1, :cond_0

    .line 150006
    .line 150007
    move p1, v0

    .line 150008
    :cond_0
    iput p1, p0, Ldianping/com/nvlinker/NVHttpCon;->timeout:I

    .line 150009
    .line 150010
    return-void
.end method

.method public setInstanceFollowRedirects(Z)V
    .locals 0

    invoke-super {p0, p1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    return-void
.end method

.method public setReadTimeout(I)V
    .locals 1

    .line 150000
    invoke-super {p0, p1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 150001
    .line 150002
    .line 150003
    iget v0, p0, Ldianping/com/nvlinker/NVHttpCon;->timeout:I

    .line 150004
    .line 150005
    if-le v0, p1, :cond_0

    .line 150006
    .line 150007
    move p1, v0

    .line 150008
    :cond_0
    iput p1, p0, Ldianping/com/nvlinker/NVHttpCon;->timeout:I

    .line 150009
    .line 150010
    return-void
.end method

.method public setRequestMethod(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    invoke-super {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    return-void
.end method

.method public setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldianping/com/nvlinker/NVHttpCon;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public usingProxy()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
