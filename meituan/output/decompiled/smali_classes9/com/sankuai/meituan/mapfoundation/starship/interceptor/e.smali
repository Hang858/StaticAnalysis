.class public final Lcom/sankuai/meituan/mapfoundation/starship/interceptor/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapfoundation/starship/d;


# static fields
.field public static volatile a:Lcom/sankuai/meituan/mapfoundation/starship/interceptor/e;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1ca7e7fcd62fb78fL    # -3.637163573484961E170

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-object v0, Lcom/sankuai/meituan/mapfoundation/starship/interceptor/e;->a:Lcom/sankuai/meituan/mapfoundation/starship/interceptor/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/sankuai/meituan/mapfoundation/starship/interceptor/e;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapfoundation/starship/interceptor/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x5ba708

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/sankuai/meituan/mapfoundation/starship/interceptor/e;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/mapfoundation/starship/interceptor/e;->a:Lcom/sankuai/meituan/mapfoundation/starship/interceptor/e;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/meituan/mapfoundation/starship/interceptor/e;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/meituan/mapfoundation/starship/interceptor/e;->a:Lcom/sankuai/meituan/mapfoundation/starship/interceptor/e;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/meituan/mapfoundation/starship/interceptor/e;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/meituan/mapfoundation/starship/interceptor/e;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/sankuai/meituan/mapfoundation/starship/interceptor/e;->a:Lcom/sankuai/meituan/mapfoundation/starship/interceptor/e;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/sankuai/meituan/mapfoundation/starship/interceptor/e;->a:Lcom/sankuai/meituan/mapfoundation/starship/interceptor/e;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/mapfoundation/starship/d$a;)Lcom/sankuai/meituan/mapfoundation/starship/b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/mapfoundation/starship/interceptor/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa18166

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/meituan/mapfoundation/starship/b;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120025
    .line 120026
    .line 120027
    check-cast p1, Lcom/sankuai/meituan/mapfoundation/starship/f;

    .line 120028
    .line 120029
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapfoundation/starship/f;->c()Lcom/sankuai/meituan/mapfoundation/starship/a;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mapfoundation/starship/f;->b(Lcom/sankuai/meituan/mapfoundation/starship/a;)Lcom/sankuai/meituan/mapfoundation/starship/b;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120038
    .line 120039
    .line 120040
    sget-object v1, Lcom/sankuai/meituan/mapfoundation/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120041
    .line 120042
    check-cast v0, Lcom/sankuai/meituan/mapfoundation/starship/h;

    .line 120043
    .line 120044
    iget-object v0, v0, Lcom/sankuai/meituan/mapfoundation/starship/h;->a:Ljava/lang/String;

    .line 120045
    .line 120046
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    new-instance v1, Lorg/json/JSONObject;

    .line 120051
    .line 120052
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 120053
    .line 120054
    .line 120055
    :try_start_0
    const-string v2, "host"

    .line 120056
    .line 120057
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v3

    .line 120061
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120062
    .line 120063
    .line 120064
    const-string v2, "path"

    .line 120065
    .line 120066
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v3

    .line 120070
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120071
    .line 120072
    .line 120073
    const-string v2, "query"

    .line 120074
    .line 120075
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v0

    .line 120079
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120080
    .line 120081
    .line 120082
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120083
    .line 120084
    .line 120085
    return-object p1

    .line 120086
    :catch_0
    move-exception p1

    .line 120087
    new-instance v0, Ljava/lang/RuntimeException;

    .line 120088
    .line 120089
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 120090
    throw v0
.end method
