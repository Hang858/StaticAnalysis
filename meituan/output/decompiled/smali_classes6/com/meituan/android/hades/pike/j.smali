.class public final Lcom/meituan/android/hades/pike/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hades/pike/p;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "KK.Hades"

    iput-object v0, p0, Lcom/meituan/android/hades/pike/j;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTunnelClosed()V
    .locals 2

    .line 100000
    const-string v0, "onTunnelClosed bizid="

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/meituan/android/hades/pike/j;->a:Ljava/lang/String;

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/hades/pike/h;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final onTunnelReady()V
    .locals 3

    .line 100000
    const-string v0, "onTunnelReady bizid="

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/meituan/android/hades/pike/j;->a:Ljava/lang/String;

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100009
    .line 100010
    .line 100011
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    invoke-static {v0}, Lcom/meituan/android/hades/pike/h;->h(Ljava/lang/String;)V

    .line 100016
    .line 100017
    .line 100018
    :try_start_0
    sget-object v0, Lcom/meituan/android/hades/monitor/hpc/b;->f:Lcom/meituan/android/hades/monitor/hpc/b;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/meituan/android/hades/monitor/hpc/b;->j()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-eqz v0, :cond_0

    .line 100025
    .line 100026
    new-instance v0, Ljava/util/HashMap;

    .line 100027
    .line 100028
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/d0;->e()Landroid/content/Context;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    invoke-static {v1, v0}, Lcom/meituan/android/hades/monitor/hpc/e;->a(Landroid/content/Context;Ljava/util/Map;)V

    .line 100036
    .line 100037
    .line 100038
    const-string v1, "type"

    .line 100039
    .line 100040
    const-string v2, "tunnelReady"

    .line 100041
    .line 100042
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    const-string v1, "hpc_pike_bizid"

    .line 100046
    .line 100047
    iget-object v2, p0, Lcom/meituan/android/hades/pike/j;->a:Ljava/lang/String;

    .line 100048
    .line 100049
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    const-string v1, "hpc_babel_tag"

    .line 100053
    .line 100054
    invoke-static {v1, v0}, Lcom/meituan/android/hades/impl/report/n;->d(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100055
    .line 100056
    .line 100057
    :catch_0
    :cond_0
    return-void
.end method
