.class public final Lcom/squareup/picasso/integration/okhttp3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x1

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/squareup/picasso/integration/okhttp3/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xd694f5

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    iput-object p1, p0, Lcom/squareup/picasso/integration/okhttp3/m;->a:Ljava/lang/String;

    .line 150025
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
    sget-object v2, Lcom/squareup/picasso/integration/okhttp3/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0xc45bcb

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v4

    .line 150015
    if-eqz v4, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    move-result-wide v1

    .line 150028
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 150029
    .line 150030
    .line 150031
    move-result-object v3

    .line 150032
    iget-object v4, p0, Lcom/squareup/picasso/integration/okhttp3/m;->a:Ljava/lang/String;

    .line 150033
    .line 150034
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150035
    .line 150036
    .line 150037
    move-result v4

    .line 150038
    if-nez v4, :cond_1

    .line 150039
    .line 150040
    invoke-virtual {v3}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 150041
    .line 150042
    .line 150043
    move-result-object v3

    .line 150044
    iget-object v4, p0, Lcom/squareup/picasso/integration/okhttp3/m;->a:Ljava/lang/String;

    .line 150045
    .line 150046
    const-string v5, "User-Agent"

    .line 150047
    .line 150048
    invoke-virtual {v3, v5, v4}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 150049
    .line 150050
    .line 150051
    move-result-object v3

    .line 150052
    invoke-virtual {v3}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 150053
    .line 150054
    .line 150055
    move-result-object v3

    .line 150056
    :cond_1
    const-string v4, "uai"

    .line 150057
    .line 150058
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/metrics/traffic/report/b;->m(ZLjava/lang/String;J)V

    .line 150059
    .line 150060
    .line 150061
    invoke-interface {p1, v3}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 150062
    .line 150063
    .line 150064
    move-result-object p1

    .line 150065
    return-object p1
.end method
