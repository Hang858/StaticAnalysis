.class public final Lcom/meituan/passport/standard/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:D

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;DLjava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/standard/utils/a;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/meituan/passport/standard/utils/a;->b:D

    iput-object p4, p0, Lcom/meituan/passport/standard/utils/a;->c:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    :try_start_0
    new-instance v0, Lcom/dianping/monitor/impl/r;

    .line 100001
    .line 100002
    invoke-static {}, Lcom/dianping/nvnetwork/NVGlobal;->appId()I

    .line 100003
    .line 100004
    .line 100005
    move-result v1

    .line 100006
    sget-object v2, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100007
    .line 100008
    invoke-static {}, Lcom/meituan/passport/standard/utils/b;->c()Ljava/lang/String;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v3

    .line 100012
    invoke-direct {v0, v1, v2, v3}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    .line 100013
    .line 100014
    .line 100015
    iget-object v1, p0, Lcom/meituan/passport/standard/utils/a;->a:Ljava/lang/String;

    .line 100016
    .line 100017
    const/4 v2, 0x1

    .line 100018
    new-array v2, v2, [Ljava/lang/Float;

    .line 100019
    .line 100020
    const/4 v3, 0x0

    .line 100021
    iget-wide v4, p0, Lcom/meituan/passport/standard/utils/a;->b:D

    .line 100022
    .line 100023
    double-to-float v4, v4

    .line 100024
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v4

    .line 100028
    aput-object v4, v2, v3

    .line 100029
    .line 100030
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    invoke-virtual {v0, v1, v2}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 100035
    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/meituan/passport/standard/utils/a;->c:Ljava/util/Map;

    .line 100038
    .line 100039
    invoke-static {v0, v1}, Lcom/meituan/passport/standard/utils/b;->a(Lcom/dianping/monitor/impl/q;Ljava/util/Map;)V

    .line 100040
    .line 100041
    .line 100042
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100043
    .line 100044
    invoke-static {v1}, Lcom/meituan/passport/standard/utils/b;->b(Landroid/content/Context;)Ljava/util/Map;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    invoke-static {v0, v1}, Lcom/meituan/passport/standard/utils/b;->a(Lcom/dianping/monitor/impl/q;Ljava/util/Map;)V

    .line 100049
    .line 100050
    .line 100051
    new-instance v1, Lcom/meituan/passport/standard/utils/a$a;

    .line 100052
    .line 100053
    invoke-direct {v1, p0}, Lcom/meituan/passport/standard/utils/a$a;-><init>(Lcom/meituan/passport/standard/utils/a;)V

    .line 100054
    .line 100055
    .line 100056
    invoke-virtual {v0, v1}, Lcom/dianping/monitor/impl/r;->e(Lcom/dianping/monitor/metric/MetricSendCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100057
    .line 100058
    .line 100059
    goto :goto_0

    .line 100060
    :catch_0
    move-exception v0

    .line 100061
    const-string v1, "e = "

    .line 100062
    .line 100063
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v1

    .line 100067
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BabelUtil"

    const-string v2, ",reportRaptor\u4e0a\u62a5\u5f02\u5e38"

    invoke-static {v1, v2, v0}, Lcom/meituan/passport/standard/utils/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
