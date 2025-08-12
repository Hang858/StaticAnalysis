.class public final Lcom/squareup/picasso/integration/okhttp3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/squareup/picasso/integration/okhttp3/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 v2, 0x1

    .line 150010
    const/4 v3, 0x0

    .line 150011
    aput-object v3, v0, v2

    .line 150012
    .line 150013
    sget-object v4, Lcom/squareup/picasso/integration/okhttp3/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150014
    .line 150015
    const v5, 0xdf4228

    .line 150016
    .line 150017
    .line 150018
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150019
    .line 150020
    .line 150021
    move-result v6

    .line 150022
    if-eqz v6, :cond_0

    .line 150023
    .line 150024
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150025
    .line 150026
    .line 150027
    goto :goto_0

    .line 150028
    :cond_0
    iput-object v3, p0, Lcom/squareup/picasso/integration/okhttp3/f;->a:Lcom/squareup/picasso/integration/okhttp3/c;

    .line 150029
    .line 150030
    :goto_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 150031
    .line 150032
    aput-object p1, v0, v1

    .line 150033
    .line 150034
    sget-object p1, Lcom/squareup/picasso/integration/okhttp3/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150035
    const v1, 0xb1c829

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/squareup/picasso/integration/okhttp3/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x82f88e

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v5

    .line 150015
    if-eqz v5, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p1

    .line 150021
    check-cast p1, Lokhttp3/Response;

    .line 150022
    .line 150023
    return-object p1

    .line 150024
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150025
    .line 150026
    .line 150027
    move-result-wide v3

    .line 150028
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 150029
    .line 150030
    .line 150031
    move-result-object v1

    .line 150032
    iget-object v5, p0, Lcom/squareup/picasso/integration/okhttp3/f;->a:Lcom/squareup/picasso/integration/okhttp3/c;

    .line 150033
    .line 150034
    if-eqz v5, :cond_4

    .line 150035
    .line 150036
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 150037
    .line 150038
    .line 150039
    move-result-object v5

    .line 150040
    invoke-virtual {v5}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 150041
    .line 150042
    .line 150043
    move-result-object v5

    .line 150044
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150045
    .line 150046
    .line 150047
    move-result v6

    .line 150048
    const/4 v7, 0x0

    .line 150049
    if-eqz v6, :cond_1

    .line 150050
    .line 150051
    goto :goto_2

    .line 150052
    :cond_1
    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    .line 150053
    .line 150054
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 150055
    .line 150056
    .line 150057
    invoke-static {v5}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 150058
    .line 150059
    .line 150060
    move-result-object v8

    .line 150061
    array-length v9, v8

    .line 150062
    :goto_0
    if-ge v2, v9, :cond_3

    .line 150063
    .line 150064
    aget-object v10, v8, v2

    .line 150065
    .line 150066
    invoke-virtual {v10}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 150067
    .line 150068
    .line 150069
    move-result-object v10

    .line 150070
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150071
    .line 150072
    .line 150073
    move-result v11

    .line 150074
    if-eqz v11, :cond_2

    .line 150075
    .line 150076
    goto :goto_1

    .line 150077
    :cond_2
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150078
    .line 150079
    .line 150080
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 150081
    .line 150082
    goto :goto_0

    .line 150083
    :cond_3
    move-object v7, v6

    .line 150084
    :catch_0
    :goto_2
    iget-object v2, p0, Lcom/squareup/picasso/integration/okhttp3/f;->a:Lcom/squareup/picasso/integration/okhttp3/c;

    .line 150085
    .line 150086
    invoke-interface {v2, v5, v7}, Lcom/squareup/picasso/integration/okhttp3/c;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 150087
    .line 150088
    .line 150089
    :cond_4
    const-string v2, "dns"

    .line 150090
    .line 150091
    invoke-static {v0, v2, v3, v4}, Lcom/meituan/metrics/traffic/report/b;->m(ZLjava/lang/String;J)V

    .line 150092
    .line 150093
    .line 150094
    invoke-interface {p1, v1}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 150095
    .line 150096
    .line 150097
    move-result-object p1

    .line 150098
    return-object p1
.end method
