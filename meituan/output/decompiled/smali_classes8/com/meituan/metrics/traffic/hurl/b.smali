.class public final Lcom/meituan/metrics/traffic/hurl/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/net/URL;)Ljava/io/InputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/metrics/traffic/hurl/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xbeda3f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/InputStream;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    invoke-static {p0}, Lcom/meituan/metrics/traffic/hurl/b;->c(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/net/URLConnection;)Ljava/net/URLConnection;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/metrics/traffic/hurl/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x30dada

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Ljava/net/URLConnection;

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/sankuai/meituan/aop/MetricsInterceptorHook;->beforeHttpWrapURLConnection(Ljava/net/URLConnection;)Lcom/sankuai/waimai/manipulator/runtime/a;

    move-result-object v0

    iget-boolean v1, v0, Lcom/sankuai/waimai/manipulator/runtime/a;->a:Z

    if-nez v1, :cond_1

    iget-object p0, v0, Lcom/sankuai/waimai/manipulator/runtime/a;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/meituan/metrics/traffic/hurl/b;->c(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/net/URLConnection;)Ljava/net/URLConnection;
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/metrics/traffic/hurl/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x13c98b

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/net/URLConnection;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {}, Lcom/meituan/metrics/u;->g()Lcom/meituan/metrics/u;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    invoke-virtual {v1}, Lcom/meituan/metrics/u;->e()Lcom/meituan/metrics/config/a;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    instance-of v1, p0, Lcom/meituan/metrics/traffic/hurl/a;

    .line 120037
    .line 120038
    if-eqz v1, :cond_1

    .line 120039
    .line 120040
    return-object p0

    .line 120041
    :cond_1
    invoke-static {}, Lcom/meituan/privacy/PrivacyUtil;->a()Z

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    if-eqz v1, :cond_3

    .line 120046
    .line 120047
    invoke-virtual {p0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    invoke-static {v1}, Lcom/meituan/privacy/PrivacyUtil;->e(Ljava/lang/Object;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v1

    .line 120055
    if-eqz v1, :cond_3

    .line 120056
    .line 120057
    const/4 v1, 0x4

    .line 120058
    invoke-virtual {p0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v3

    .line 120062
    invoke-static {v1, v3}, Lcom/meituan/privacy/PrivacyUtil;->c(ILjava/net/URL;)Lcom/meituan/privacy/PrivacyUtil$b;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v1

    .line 120066
    iget v3, v1, Lcom/meituan/privacy/PrivacyUtil$b;->a:I

    .line 120067
    .line 120068
    const/4 v4, 0x2

    .line 120069
    if-ne v3, v4, :cond_2

    .line 120070
    .line 120071
    goto :goto_0

    .line 120072
    :cond_2
    if-ne v3, v0, :cond_3

    .line 120073
    .line 120074
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 120075
    .line 120076
    iget-object v1, v1, Lcom/meituan/privacy/PrivacyUtil$b;->b:Ljava/lang/String;

    .line 120077
    .line 120078
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 120079
    .line 120080
    .line 120081
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 120082
    .line 120083
    .line 120084
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120085
    :catchall_0
    :cond_3
    const/4 v0, 0x0

    .line 120086
    :goto_0
    instance-of v1, p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 120087
    .line 120088
    if-eqz v1, :cond_4

    .line 120089
    .line 120090
    new-instance v1, Lcom/meituan/metrics/traffic/hurl/c;

    .line 120091
    .line 120092
    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 120093
    .line 120094
    invoke-direct {v1, p0, v0}, Lcom/meituan/metrics/traffic/hurl/c;-><init>(Ljavax/net/ssl/HttpsURLConnection;Z)V

    .line 120095
    .line 120096
    .line 120097
    return-object v1

    .line 120098
    :cond_4
    instance-of v1, p0, Ljava/net/HttpURLConnection;

    .line 120099
    .line 120100
    if-eqz v1, :cond_5

    .line 120101
    .line 120102
    new-instance v1, Lcom/meituan/metrics/traffic/hurl/a;

    .line 120103
    .line 120104
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 120105
    .line 120106
    invoke-direct {v1, p0, v0}, Lcom/meituan/metrics/traffic/hurl/a;-><init>(Ljava/net/HttpURLConnection;Z)V

    .line 120107
    .line 120108
    .line 120109
    return-object v1

    .line 120110
    :cond_5
    return-object p0
.end method
