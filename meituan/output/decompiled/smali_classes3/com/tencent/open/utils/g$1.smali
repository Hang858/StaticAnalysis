.class Lcom/tencent/open/utils/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/open/utils/g;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lcom/tencent/open/utils/g;


# direct methods
.method public constructor <init>(Lcom/tencent/open/utils/g;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/open/utils/g$1;->b:Lcom/tencent/open/utils/g;

    iput-object p2, p0, Lcom/tencent/open/utils/g$1;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 100000
    const-string v0, "openSDK_LOG.OpenConfig"

    .line 100001
    .line 100002
    :try_start_0
    invoke-static {}, Lcom/tencent/open/a/a;->a()Lcom/tencent/open/a/a;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v1

    .line 100006
    const-string v2, "https://cgi.connect.qq.com/qqconnectopen/openapi/policy_conf"

    .line 100007
    .line 100008
    iget-object v3, p0, Lcom/tencent/open/utils/g$1;->a:Ljava/util/Map;

    .line 100009
    .line 100010
    invoke-virtual {v1, v2, v3}, Lcom/tencent/open/a/a;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/tencent/open/a/b;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v1

    .line 100014
    invoke-virtual {v1}, Lcom/tencent/open/a/b;->a()Ljava/lang/String;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v2

    .line 100018
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100019
    .line 100020
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    const-string v4, "update: get config statusCode "

    .line 100024
    .line 100025
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {v1}, Lcom/tencent/open/a/b;->d()I

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100040
    .line 100041
    .line 100042
    invoke-static {v2}, Lcom/tencent/open/utils/k;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    iget-object v2, p0, Lcom/tencent/open/utils/g$1;->b:Lcom/tencent/open/utils/g;

    .line 100047
    .line 100048
    invoke-static {v2, v1}, Lcom/tencent/open/utils/g;->a(Lcom/tencent/open/utils/g;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100049
    .line 100050
    .line 100051
    goto :goto_0

    .line 100052
    :catch_0
    move-exception v1

    .line 100053
    const-string v2, "get config error "

    .line 100054
    .line 100055
    invoke-static {v0, v2, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100056
    .line 100057
    .line 100058
    :goto_0
    iget-object v0, p0, Lcom/tencent/open/utils/g$1;->b:Lcom/tencent/open/utils/g;

    .line 100059
    .line 100060
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/open/utils/g;->a(Lcom/tencent/open/utils/g;I)I

    return-void
.end method
