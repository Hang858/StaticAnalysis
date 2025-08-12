.class public final Lcom/sankuai/meituan/kernel/net/okhttp3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lokhttp3/Request;

.field public final synthetic b:Lokhttp3/Response;

.field public final synthetic c:[B

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:Z

.field public final synthetic g:Lcom/sankuai/meituan/kernel/net/okhttp3/l;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/kernel/net/okhttp3/l;Lokhttp3/Request;Lokhttp3/Response;[BLjava/lang/String;JZ)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/kernel/net/okhttp3/k;->g:Lcom/sankuai/meituan/kernel/net/okhttp3/l;

    iput-object p2, p0, Lcom/sankuai/meituan/kernel/net/okhttp3/k;->a:Lokhttp3/Request;

    iput-object p3, p0, Lcom/sankuai/meituan/kernel/net/okhttp3/k;->b:Lokhttp3/Response;

    iput-object p4, p0, Lcom/sankuai/meituan/kernel/net/okhttp3/k;->c:[B

    iput-object p5, p0, Lcom/sankuai/meituan/kernel/net/okhttp3/k;->d:Ljava/lang/String;

    iput-wide p6, p0, Lcom/sankuai/meituan/kernel/net/okhttp3/k;->e:J

    iput-boolean p8, p0, Lcom/sankuai/meituan/kernel/net/okhttp3/k;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/kernel/net/okhttp3/k;->a:Lokhttp3/Request;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/sankuai/meituan/kernel/net/okhttp3/k;->a:Lokhttp3/Request;

    .line 100011
    .line 100012
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    if-eqz v0, :cond_0

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/sankuai/meituan/kernel/net/okhttp3/k;->a:Lokhttp3/Request;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    invoke-static {v0}, Lcom/sankuai/meituan/kernel/net/utils/d;->i(Ljava/lang/String;)I

    .line 100041
    .line 100042
    .line 100043
    move-result v0

    .line 100044
    goto :goto_0

    .line 100045
    :cond_0
    const/4 v0, -0x1

    .line 100046
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/meituan/kernel/net/okhttp3/k;->g:Lcom/sankuai/meituan/kernel/net/okhttp3/l;

    .line 100047
    .line 100048
    iget-object v2, p0, Lcom/sankuai/meituan/kernel/net/okhttp3/k;->a:Lokhttp3/Request;

    .line 100049
    .line 100050
    iget-object v3, p0, Lcom/sankuai/meituan/kernel/net/okhttp3/k;->b:Lokhttp3/Response;

    .line 100051
    .line 100052
    iget-object v4, p0, Lcom/sankuai/meituan/kernel/net/okhttp3/k;->c:[B

    .line 100053
    .line 100054
    iget-object v5, p0, Lcom/sankuai/meituan/kernel/net/okhttp3/k;->d:Ljava/lang/String;

    .line 100055
    .line 100056
    iget-wide v6, p0, Lcom/sankuai/meituan/kernel/net/okhttp3/k;->e:J

    .line 100057
    .line 100058
    long-to-int v6, v6

    .line 100059
    iget-boolean v8, p0, Lcom/sankuai/meituan/kernel/net/okhttp3/k;->f:Z

    .line 100060
    .line 100061
    move v7, v0

    .line 100062
    invoke-virtual/range {v1 .. v8}, Lcom/sankuai/meituan/kernel/net/okhttp3/l;->d(Lokhttp3/Request;Lokhttp3/Response;[BLjava/lang/String;IIZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100063
    .line 100064
    .line 100065
    goto :goto_1

    .line 100066
    :catch_0
    move-exception v1

    .line 100067
    iget-object v2, p0, Lcom/sankuai/meituan/kernel/net/okhttp3/k;->g:Lcom/sankuai/meituan/kernel/net/okhttp3/l;

    .line 100068
    .line 100069
    iget-object v2, v2, Lcom/sankuai/meituan/kernel/net/okhttp3/l;->a:Lcom/sankuai/meituan/kernel/net/report/a;

    .line 100070
    const-wide/16 v3, 0x0

    iget-object v5, p0, Lcom/sankuai/meituan/kernel/net/okhttp3/k;->d:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v1}, Lcom/sankuai/meituan/kernel/net/okhttp3/d;->a(Ljava/lang/Exception;)I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "report_error"

    move-object v1, v2

    move-wide v2, v3

    move-object v4, v5

    move v5, v6

    move v6, v0

    invoke-virtual/range {v1 .. v12}, Lcom/dianping/monitor/impl/a;->pv4(JLjava/lang/String;IIIIIILjava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
