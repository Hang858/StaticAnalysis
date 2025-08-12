.class public final Lcom/meituan/msc/modules/api/msi/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/api/msi/e;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 100001
    .line 100002
    const-string v1, "https://portal-portm.sankuai.com/weapp/debug/auth"

    .line 100003
    .line 100004
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    .line 100011
    invoke-static {v0}, Lcom/meituan/metrics/traffic/hurl/b;->b(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 100016
    .line 100017
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 100018
    .line 100019
    .line 100020
    move-result v0

    .line 100021
    const/16 v1, 0xc8

    .line 100022
    .line 100023
    if-ne v0, v1, :cond_0

    .line 100024
    .line 100025
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100026
    .line 100027
    sput-object v0, Lcom/meituan/msc/modules/api/msi/d;->a:Ljava/lang/Boolean;

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/msc/modules/api/msi/e;->a:Ljava/lang/Runnable;

    .line 100030
    .line 100031
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 100032
    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100036
    .line 100037
    sput-object v0, Lcom/meituan/msc/modules/api/msi/d;->a:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :catch_0
    const/4 v0, 0x1

    .line 100041
    new-array v0, v0, [Ljava/lang/Object;

    .line 100042
    .line 100043
    const/4 v1, 0x0

    .line 100044
    const-string v2, "getDebugAuth failed"

    .line 100045
    .line 100046
    aput-object v2, v0, v1

    .line 100047
    .line 100048
    const-string v1, "HandleMsiEvent"

    .line 100049
    .line 100050
    invoke-static {v1, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
