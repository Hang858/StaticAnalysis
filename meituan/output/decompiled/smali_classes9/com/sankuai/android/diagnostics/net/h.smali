.class public final Lcom/sankuai/android/diagnostics/net/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:[S

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic e:Lcom/sankuai/android/diagnostics/net/j;


# direct methods
.method public constructor <init>(Lcom/sankuai/android/diagnostics/net/j;Ljava/lang/String;[SILjava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/android/diagnostics/net/h;->e:Lcom/sankuai/android/diagnostics/net/j;

    iput-object p2, p0, Lcom/sankuai/android/diagnostics/net/h;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/android/diagnostics/net/h;->b:[S

    iput p4, p0, Lcom/sankuai/android/diagnostics/net/h;->c:I

    iput-object p5, p0, Lcom/sankuai/android/diagnostics/net/h;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/android/diagnostics/net/h;->e:Lcom/sankuai/android/diagnostics/net/j;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/android/diagnostics/net/h;->a:Ljava/lang/String;

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Lcom/sankuai/android/diagnostics/net/j;->n(Ljava/lang/String;)Landroid/util/Pair;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 100009
    .line 100010
    check-cast v0, Ljava/lang/Boolean;

    .line 100011
    .line 100012
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100013
    .line 100014
    .line 100015
    move-result v0

    .line 100016
    if-nez v0, :cond_0

    .line 100017
    .line 100018
    iget-object v0, p0, Lcom/sankuai/android/diagnostics/net/h;->b:[S

    .line 100019
    .line 100020
    iget v1, p0, Lcom/sankuai/android/diagnostics/net/h;->c:I

    .line 100021
    .line 100022
    const/16 v2, 0x14

    .line 100023
    .line 100024
    aput-short v2, v0, v1

    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_0
    iget-object v0, p0, Lcom/sankuai/android/diagnostics/net/h;->b:[S

    .line 100028
    .line 100029
    iget v1, p0, Lcom/sankuai/android/diagnostics/net/h;->c:I

    .line 100030
    .line 100031
    const/16 v2, 0x3c

    .line 100032
    .line 100033
    aput-short v2, v0, v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :catch_0
    move-exception v0

    .line 100037
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100042
    .line 100043
    .line 100044
    move-result v2

    .line 100045
    if-eqz v2, :cond_1

    .line 100046
    .line 100047
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    :cond_1
    iget-object v0, p0, Lcom/sankuai/android/diagnostics/net/h;->e:Lcom/sankuai/android/diagnostics/net/j;

    .line 100052
    .line 100053
    const/4 v2, 0x1

    .line 100054
    new-array v2, v2, [Ljava/lang/Object;

    .line 100055
    .line 100056
    const/4 v3, 0x0

    .line 100057
    aput-object v1, v2, v3

    .line 100058
    .line 100059
    const-string v1, "traceroute"

    .line 100060
    .line 100061
    const-string v3, "traceRoute failed! %s"

    .line 100062
    .line 100063
    invoke-virtual {v0, v1, v3, v2}, Lcom/sankuai/android/diagnostics/b;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100064
    .line 100065
    .line 100066
    iget-object v0, p0, Lcom/sankuai/android/diagnostics/net/h;->b:[S

    .line 100067
    .line 100068
    iget v1, p0, Lcom/sankuai/android/diagnostics/net/h;->c:I

    .line 100069
    .line 100070
    const/16 v2, 0x32

    .line 100071
    .line 100072
    aput-short v2, v0, v1

    .line 100073
    .line 100074
    :goto_0
    iget-object v0, p0, Lcom/sankuai/android/diagnostics/net/h;->d:Ljava/util/concurrent/CountDownLatch;

    .line 100075
    .line 100076
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 100077
    .line 100078
    .line 100079
    return-void
.end method
