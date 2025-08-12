.class public final Lcom/meituan/qcs/xchannel/websocket/connection/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120000
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    sget-boolean v1, Lcom/meituan/qcs/xchannel/util/b;->a:Z

    .line 120005
    .line 120006
    if-eqz v1, :cond_0

    .line 120007
    .line 120008
    const-string v1, "guarded url="

    .line 120009
    .line 120010
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v1

    .line 120014
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v2

    .line 120018
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v2

    .line 120022
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120023
    .line 120024
    .line 120025
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    invoke-static {v1}, Lcom/meituan/qcs/xchannel/util/b;->c(Ljava/lang/String;)V

    .line 120030
    .line 120031
    .line 120032
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120033
    .line 120034
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    const-string v2, "guarded headers="

    .line 120038
    .line 120039
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {v0}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    invoke-virtual {v0}, Lokhttp3/Headers;->toString()Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    invoke-static {v0}, Lcom/meituan/qcs/xchannel/util/b;->c(Ljava/lang/String;)V

    .line 120058
    .line 120059
    .line 120060
    :cond_0
    sget-object v0, Lcom/meituan/qcs/xchannel/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120061
    .line 120062
    const-class v0, Lcom/meituan/qcs/xchannel/e;

    .line 120063
    .line 120064
    monitor-enter v0

    .line 120065
    const/4 v1, 0x0

    .line 120066
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 120067
    .line 120068
    sget-object v2, Lcom/meituan/qcs/xchannel/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120069
    .line 120070
    const v3, 0x5d988b

    .line 120071
    .line 120072
    .line 120073
    const/4 v4, 0x0

    .line 120074
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120075
    .line 120076
    .line 120077
    move-result v5

    .line 120078
    if-eqz v5, :cond_1

    .line 120079
    .line 120080
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v1

    .line 120084
    check-cast v1, Lcom/meituan/qcs/xchannel/publish/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120085
    .line 120086
    monitor-exit v0

    .line 120087
    goto :goto_0

    .line 120088
    :cond_1
    :try_start_1
    sget-object v1, Lcom/meituan/qcs/xchannel/e;->f:Lcom/meituan/qcs/xchannel/adapter/mtguard/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120089
    .line 120090
    if-eqz v1, :cond_2

    .line 120091
    .line 120092
    monitor-exit v0

    .line 120093
    goto :goto_0

    .line 120094
    :cond_2
    :try_start_2
    sget-object v1, Lcom/meituan/qcs/xchannel/e;->a:Lcom/meituan/qcs/xchannel/publish/e;

    .line 120095
    .line 120096
    if-eqz v1, :cond_3

    .line 120097
    .line 120098
    check-cast v1, Lcom/meituan/android/qcsc/business/ws/m;

    .line 120099
    .line 120100
    invoke-virtual {v1}, Lcom/meituan/android/qcsc/business/ws/m;->b()Lcom/meituan/qcs/xchannel/publish/d;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v1

    .line 120104
    move-object v2, v1

    .line 120105
    check-cast v2, Lcom/meituan/qcs/xchannel/adapter/mtguard/a;

    .line 120106
    .line 120107
    sput-object v2, Lcom/meituan/qcs/xchannel/e;->f:Lcom/meituan/qcs/xchannel/adapter/mtguard/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120108
    .line 120109
    monitor-exit v0

    .line 120110
    :goto_0
    invoke-interface {v1, p1}, Lcom/meituan/qcs/xchannel/publish/d;->a(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    .line 120111
    .line 120112
    .line 120113
    move-result-object p1

    .line 120114
    return-object p1

    .line 120115
    :cond_3
    :try_start_3
    const-string p1, "please init first"

    .line 120116
    .line 120117
    invoke-static {p1}, Lcom/meituan/qcs/xchannel/util/b;->e(Ljava/lang/String;)V

    .line 120118
    .line 120119
    .line 120120
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "IXChannelHost is null! please see init()"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
