.class Lcom/tencent/open/b/h$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/open/b/h;->a(Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lcom/tencent/open/b/h;


# direct methods
.method public constructor <init>(Lcom/tencent/open/b/h;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/open/b/h$6;->c:Lcom/tencent/open/b/h;

    iput-object p2, p0, Lcom/tencent/open/b/h$6;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/open/b/h$6;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 100000
    const-string v0, "openSDK_LOG.ReportManager"

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    :try_start_0
    invoke-static {}, Lcom/tencent/open/b/f;->a()I

    .line 100004
    .line 100005
    .line 100006
    move-result v2

    .line 100007
    if-nez v2, :cond_0

    .line 100008
    .line 100009
    const/4 v2, 0x3

    .line 100010
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100011
    .line 100012
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100013
    .line 100014
    .line 100015
    const-string v4, "-->httpRequest, retryCount: "

    .line 100016
    .line 100017
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100018
    .line 100019
    .line 100020
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v3

    .line 100027
    invoke-static {v0, v3}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 100028
    .line 100029
    .line 100030
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 100031
    .line 100032
    :try_start_1
    invoke-static {}, Lcom/tencent/open/a/a;->a()Lcom/tencent/open/a/a;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v3

    .line 100036
    iget-object v4, p0, Lcom/tencent/open/b/h$6;->a:Ljava/lang/String;

    .line 100037
    .line 100038
    iget-object v5, p0, Lcom/tencent/open/b/h$6;->b:Ljava/util/Map;

    .line 100039
    .line 100040
    invoke-virtual {v3, v4, v5}, Lcom/tencent/open/a/a;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/tencent/open/a/b;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v3

    .line 100044
    invoke-virtual {v3}, Lcom/tencent/open/a/b;->d()I

    .line 100045
    .line 100046
    .line 100047
    move-result v3

    .line 100048
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100049
    .line 100050
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100051
    .line 100052
    .line 100053
    const-string v5, "-->httpRequest, statusCode: "

    .line 100054
    .line 100055
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100059
    .line 100060
    .line 100061
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v3

    .line 100065
    invoke-static {v0, v3}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100066
    .line 100067
    .line 100068
    goto :goto_0

    .line 100069
    :catch_0
    move-exception v1

    .line 100070
    :try_start_2
    const-string v2, "-->ReportCenter httpRequest Exception:"

    .line 100071
    .line 100072
    invoke-static {v0, v2, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100073
    .line 100074
    .line 100075
    goto :goto_0

    .line 100076
    :catch_1
    move-exception v3

    .line 100077
    const-string v4, "-->ReportCenter httpRequest SocketTimeoutException:"

    .line 100078
    .line 100079
    invoke-static {v0, v4, v3}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 100080
    .line 100081
    .line 100082
    if-lt v1, v2, :cond_1

    .line 100083
    .line 100084
    goto :goto_0

    .line 100085
    :catch_2
    move-exception v1

    .line 100086
    const-string v2, "-->httpRequest, exception in serial executor:"

    .line 100087
    .line 100088
    invoke-static {v0, v2, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100089
    .line 100090
    :goto_0
    return-void
.end method
