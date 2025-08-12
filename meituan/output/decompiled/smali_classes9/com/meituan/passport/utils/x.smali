.class public final Lcom/meituan/passport/utils/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/raw/c;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/retrofit2/raw/c;

.field public final synthetic b:Lcom/sankuai/meituan/retrofit2/Request;

.field public final synthetic c:Lcom/sankuai/meituan/retrofit2/raw/c$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/retrofit2/raw/c;Lcom/sankuai/meituan/retrofit2/Request;Lcom/sankuai/meituan/retrofit2/raw/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/utils/x;->a:Lcom/sankuai/meituan/retrofit2/raw/c;

    iput-object p2, p0, Lcom/meituan/passport/utils/x;->b:Lcom/sankuai/meituan/retrofit2/Request;

    iput-object p3, p0, Lcom/meituan/passport/utils/x;->c:Lcom/sankuai/meituan/retrofit2/raw/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/passport/utils/x;->a:Lcom/sankuai/meituan/retrofit2/raw/c;

    invoke-interface {v0}, Lcom/sankuai/meituan/retrofit2/raw/c;->cancel()V

    return-void
.end method

.method public final execute()Lcom/sankuai/meituan/retrofit2/raw/d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/meituan/passport/utils/x;->a:Lcom/sankuai/meituan/retrofit2/raw/c;

    .line 100001
    .line 100002
    invoke-interface {v0}, Lcom/sankuai/meituan/retrofit2/raw/c;->execute()Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100006
    return-object v0

    .line 100007
    :catch_0
    move-exception v0

    .line 100008
    instance-of v1, v0, Lcom/meituan/passport/exception/c;

    .line 100009
    .line 100010
    if-nez v1, :cond_1

    .line 100011
    .line 100012
    iget-object v1, p0, Lcom/meituan/passport/utils/x;->b:Lcom/sankuai/meituan/retrofit2/Request;

    .line 100013
    .line 100014
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v1

    .line 100018
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    if-nez v1, :cond_0

    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/meituan/passport/utils/x;->b:Lcom/sankuai/meituan/retrofit2/Request;

    .line 100025
    .line 100026
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    const-string v2, "https://"

    .line 100031
    .line 100032
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    if-eqz v1, :cond_0

    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/meituan/passport/utils/x;->b:Lcom/sankuai/meituan/retrofit2/Request;

    .line 100039
    .line 100040
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    const-string v1, "http://"

    .line 100045
    .line 100046
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    new-instance v1, Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 100051
    .line 100052
    invoke-direct {v1}, Lcom/sankuai/meituan/retrofit2/Request$Builder;-><init>()V

    .line 100053
    .line 100054
    .line 100055
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->url(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    iget-object v1, p0, Lcom/meituan/passport/utils/x;->b:Lcom/sankuai/meituan/retrofit2/Request;

    .line 100060
    .line 100061
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Request;->method()Ljava/lang/String;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->method(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    iget-object v1, p0, Lcom/meituan/passport/utils/x;->b:Lcom/sankuai/meituan/retrofit2/Request;

    .line 100070
    .line 100071
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Request;->headers()Ljava/util/List;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v1

    .line 100075
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->headers(Ljava/util/List;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v0

    .line 100079
    iget-object v1, p0, Lcom/meituan/passport/utils/x;->b:Lcom/sankuai/meituan/retrofit2/Request;

    .line 100080
    .line 100081
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Request;->body()Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v1

    .line 100085
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->body(Lcom/sankuai/meituan/retrofit2/RequestBody;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v0

    .line 100089
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->build()Lcom/sankuai/meituan/retrofit2/Request;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v0

    .line 100093
    iget-object v1, p0, Lcom/meituan/passport/utils/x;->c:Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 100094
    .line 100095
    invoke-interface {v1, v0}, Lcom/sankuai/meituan/retrofit2/raw/c$a;->d(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/c;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v0

    .line 100099
    invoke-interface {v0}, Lcom/sankuai/meituan/retrofit2/raw/c;->execute()Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v0

    .line 100103
    return-object v0

    .line 100104
    :cond_0
    throw v0

    .line 100105
    :cond_1
    throw v0

    .line 100106
    :catch_1
    move-exception v0

    .line 100107
    throw v0
.end method
