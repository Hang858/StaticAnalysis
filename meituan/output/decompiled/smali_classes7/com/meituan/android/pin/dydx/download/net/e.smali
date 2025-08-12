.class public final Lcom/meituan/android/pin/dydx/download/net/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lcom/meituan/android/pin/dydx/download/net/e;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/meituan/retrofit2/Retrofit;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x21fd00ce5d0040eaL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/pin/dydx/download/net/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x9d6c04

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100022
    .line 100023
    invoke-direct {v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100027
    .line 100028
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    invoke-static {}, Lcom/meituan/android/pin/dydx/download/net/a;->a()Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v3

    .line 100035
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100036
    .line 100037
    .line 100038
    const-string v3, "/"

    .line 100039
    .line 100040
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    invoke-static {}, Lcom/meituan/android/pin/dydx/download/net/b;->a()Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v2

    .line 100055
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->callFactory(Lcom/sankuai/meituan/retrofit2/raw/c$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    new-instance v2, Lcom/meituan/android/pin/dydx/download/net/f;

    .line 100060
    .line 100061
    invoke-direct {v2}, Lcom/meituan/android/pin/dydx/download/net/f;-><init>()V

    .line 100062
    .line 100063
    .line 100064
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addInterceptor(Lcom/sankuai/meituan/retrofit2/Interceptor;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v1

    .line 100068
    :try_start_0
    const-class v2, Lcom/meituan/android/hades/impl/net/HadesUrlControlInterceptor;

    .line 100069
    .line 100070
    sget-object v3, Lcom/meituan/android/hades/impl/net/HadesUrlControlInterceptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100071
    .line 100072
    const-string v3, "getInstance"

    .line 100073
    .line 100074
    new-array v4, v0, [Ljava/lang/Class;

    .line 100075
    .line 100076
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v2

    .line 100080
    const/4 v3, 0x0

    .line 100081
    new-array v0, v0, [Ljava/lang/Object;

    .line 100082
    .line 100083
    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v0

    .line 100087
    check-cast v0, Lcom/sankuai/meituan/retrofit2/Interceptor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100088
    .line 100089
    goto :goto_0

    .line 100090
    :catchall_0
    new-instance v0, Lcom/meituan/android/pin/dydx/download/net/d;

    .line 100091
    .line 100092
    invoke-direct {v0}, Lcom/meituan/android/pin/dydx/download/net/d;-><init>()V

    .line 100093
    .line 100094
    .line 100095
    :goto_0
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addInterceptor(Lcom/sankuai/meituan/retrofit2/Interceptor;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v0

    .line 100099
    invoke-static {}, Lcom/meituan/android/pin/dydx/download/net/c;->a()Lcom/sankuai/meituan/retrofit2/k$a;

    .line 100100
    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addConverterFactory(Lcom/sankuai/meituan/retrofit2/k$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->build()Lcom/sankuai/meituan/retrofit2/Retrofit;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/pin/dydx/download/net/e;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    return-void
.end method

.method public static a()Lcom/meituan/android/pin/dydx/download/net/e;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pin/dydx/download/net/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x89be4b

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/pin/dydx/download/net/e;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/pin/dydx/download/net/e;->b:Lcom/meituan/android/pin/dydx/download/net/e;

    if-nez v0, :cond_2

    const-class v0, Lcom/meituan/android/pin/dydx/download/net/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/meituan/android/pin/dydx/download/net/e;->b:Lcom/meituan/android/pin/dydx/download/net/e;

    if-nez v1, :cond_1

    new-instance v1, Lcom/meituan/android/pin/dydx/download/net/e;

    invoke-direct {v1}, Lcom/meituan/android/pin/dydx/download/net/e;-><init>()V

    sput-object v1, Lcom/meituan/android/pin/dydx/download/net/e;->b:Lcom/meituan/android/pin/dydx/download/net/e;

    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/pin/dydx/download/net/e;->b:Lcom/meituan/android/pin/dydx/download/net/e;

    return-object v0
.end method
