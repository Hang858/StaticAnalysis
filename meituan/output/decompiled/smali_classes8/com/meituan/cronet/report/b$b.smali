.class public final Lcom/meituan/cronet/report/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/cronet/report/b;->onRequestFinished(Lorg/chromium/meituan/net/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/cronet/report/c;

.field public final synthetic b:Lcom/meituan/cronet/report/b;


# direct methods
.method public constructor <init>(Lcom/meituan/cronet/report/b;Lcom/meituan/cronet/report/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/cronet/report/b$b;->b:Lcom/meituan/cronet/report/b;

    iput-object p2, p0, Lcom/meituan/cronet/report/b$b;->a:Lcom/meituan/cronet/report/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 100000
    iget-object v0, p0, Lcom/meituan/cronet/report/b$b;->b:Lcom/meituan/cronet/report/b;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/cronet/report/b$b;->a:Lcom/meituan/cronet/report/c;

    .line 100003
    .line 100004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    if-nez v1, :cond_0

    .line 100008
    .line 100009
    goto/16 :goto_4

    .line 100010
    .line 100011
    :cond_0
    iget-object v2, v1, Lcom/meituan/cronet/report/c;->a:Lorg/chromium/meituan/net/t;

    .line 100012
    .line 100013
    if-nez v2, :cond_1

    .line 100014
    .line 100015
    goto :goto_4

    .line 100016
    :cond_1
    invoke-virtual {v2}, Lorg/chromium/meituan/net/t;->getMetrics()Lorg/chromium/meituan/net/t$b;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v2

    .line 100020
    if-nez v2, :cond_2

    .line 100021
    .line 100022
    goto :goto_4

    .line 100023
    :cond_2
    invoke-virtual {v1}, Lcom/meituan/cronet/report/c;->a()Ljava/net/URL;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v3

    .line 100027
    if-eqz v3, :cond_3

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/meituan/cronet/report/c;->a()Ljava/net/URL;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    goto :goto_0

    .line 100038
    :cond_3
    const/4 v1, 0x0

    .line 100039
    :goto_0
    invoke-virtual {v2}, Lorg/chromium/meituan/net/t$b;->getDnsIpList()Ljava/util/List;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v3

    .line 100043
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100044
    .line 100045
    .line 100046
    move-result v4

    .line 100047
    if-nez v4, :cond_b

    .line 100048
    .line 100049
    if-eqz v3, :cond_b

    .line 100050
    .line 100051
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 100052
    .line 100053
    .line 100054
    move-result v4

    .line 100055
    if-eqz v4, :cond_4

    .line 100056
    .line 100057
    goto :goto_4

    .line 100058
    :cond_4
    invoke-virtual {v2}, Lorg/chromium/meituan/net/t$b;->getDnsLookupType()I

    .line 100059
    .line 100060
    .line 100061
    move-result v2

    .line 100062
    const/4 v4, 0x5

    .line 100063
    if-ne v2, v4, :cond_5

    .line 100064
    .line 100065
    goto :goto_4

    .line 100066
    :cond_5
    const/4 v5, 0x3

    .line 100067
    const/4 v6, 0x1

    .line 100068
    if-eq v2, v6, :cond_7

    .line 100069
    .line 100070
    if-ne v2, v5, :cond_6

    .line 100071
    .line 100072
    goto :goto_1

    .line 100073
    :cond_6
    sget-object v2, Lcom/dianping/monitor/impl/o$a;->b:Lcom/dianping/monitor/impl/o$a;

    .line 100074
    .line 100075
    goto :goto_2

    .line 100076
    :cond_7
    :goto_1
    sget-object v2, Lcom/dianping/monitor/impl/o$a;->c:Lcom/dianping/monitor/impl/o$a;

    .line 100077
    .line 100078
    :goto_2
    sget-object v7, Lcom/meituan/cronet/config/c;->c:Landroid/content/Context;

    .line 100079
    .line 100080
    if-nez v7, :cond_8

    .line 100081
    .line 100082
    goto :goto_4

    .line 100083
    :cond_8
    iget-object v8, v0, Lcom/meituan/cronet/report/b;->a:Lcom/dianping/monitor/impl/o;

    .line 100084
    .line 100085
    if-nez v8, :cond_a

    .line 100086
    .line 100087
    monitor-enter v0

    .line 100088
    :try_start_0
    iget-object v8, v0, Lcom/meituan/cronet/report/b;->a:Lcom/dianping/monitor/impl/o;

    .line 100089
    .line 100090
    if-nez v8, :cond_9

    new-instance v8, Lcom/dianping/monitor/impl/o;

    invoke-static {}, Lcom/meituan/cronet/config/c;->j()I

    move-result v9

    invoke-direct {v8, v7, v9}, Lcom/dianping/monitor/impl/o;-><init>(Landroid/content/Context;I)V

    iput-object v8, v0, Lcom/meituan/cronet/report/b;->a:Lcom/dianping/monitor/impl/o;

    :cond_9
    monitor-exit v0

    goto :goto_3

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_a
    :goto_3
    iget-object v0, v0, Lcom/meituan/cronet/report/b;->a:Lcom/dianping/monitor/impl/o;

    invoke-virtual {v0, v1, v3, v2}, Lcom/dianping/monitor/impl/o;->d(Ljava/lang/String;Ljava/util/List;Lcom/dianping/monitor/impl/o$a;)V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "reportDns host="

    aput-object v8, v0, v7

    aput-object v1, v0, v6

    const/4 v1, 0x2

    const-string v6, " ipList="

    aput-object v6, v0, v1

    aput-object v3, v0, v5

    const/4 v1, 0x4

    const-string v3, " dnsParseType="

    aput-object v3, v0, v1

    aput-object v2, v0, v4

    invoke-static {v0}, Lcom/meituan/cronet/util/b;->a([Ljava/lang/Object;)V

    :cond_b
    :goto_4
    return-void
.end method
