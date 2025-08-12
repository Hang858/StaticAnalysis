.class public final Lcom/meituan/android/qcsc/business/monitor/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/android/qcsc/business/monitor/j;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qcsc/business/monitor/j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/monitor/k;->c:Lcom/meituan/android/qcsc/business/monitor/j;

    iput-object p2, p0, Lcom/meituan/android/qcsc/business/monitor/k;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/qcsc/business/monitor/k;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    const-string v0, "req_check_invoke_success_rate"

    .line 100001
    .line 100002
    const-string v1, "jscore"

    .line 100003
    .line 100004
    const/4 v2, 0x5

    .line 100005
    :try_start_0
    new-array v2, v2, [Lcom/dianping/jscore/Value;

    .line 100006
    .line 100007
    const/4 v3, 0x0

    .line 100008
    new-instance v4, Lcom/dianping/jscore/Value;

    .line 100009
    .line 100010
    iget-object v5, p0, Lcom/meituan/android/qcsc/business/monitor/k;->a:Ljava/lang/String;

    .line 100011
    .line 100012
    invoke-direct {v4, v5}, Lcom/dianping/jscore/Value;-><init>(Ljava/lang/String;)V

    .line 100013
    .line 100014
    .line 100015
    aput-object v4, v2, v3

    .line 100016
    .line 100017
    const/4 v3, 0x1

    .line 100018
    new-instance v4, Lcom/dianping/jscore/Value;

    .line 100019
    .line 100020
    iget-object v5, p0, Lcom/meituan/android/qcsc/business/monitor/k;->b:Ljava/lang/String;

    .line 100021
    .line 100022
    invoke-direct {v4, v5}, Lcom/dianping/jscore/Value;-><init>(Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    aput-object v4, v2, v3

    .line 100026
    .line 100027
    iget-object v3, p0, Lcom/meituan/android/qcsc/business/monitor/k;->c:Lcom/meituan/android/qcsc/business/monitor/j;

    .line 100028
    .line 100029
    iget-object v3, v3, Lcom/meituan/android/qcsc/business/monitor/j;->a:Lcom/dianping/jscore/DPJSExecutor;

    .line 100030
    .line 100031
    new-instance v4, Lcom/meituan/android/qcsc/business/monitor/k$a;

    .line 100032
    .line 100033
    invoke-direct {v4}, Lcom/meituan/android/qcsc/business/monitor/k$a;-><init>()V

    .line 100034
    .line 100035
    .line 100036
    const-string v5, "reqParamCheck"

    .line 100037
    .line 100038
    invoke-virtual {v3, v4, v5, v2}, Lcom/dianping/jscore/DPJSExecutor;->invokeMethod(Lcom/dianping/jscore/DPJSExecutor$Result;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100039
    .line 100040
    .line 100041
    invoke-static {v1, v0}, Lcom/meituan/android/qcsc/business/util/g0;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100042
    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :catch_0
    move-exception v2

    .line 100046
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100051
    .line 100052
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100053
    .line 100054
    .line 100055
    const-string v4, "JSRuntimeException->"

    .line 100056
    .line 100057
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100058
    .line 100059
    .line 100060
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100061
    .line 100062
    .line 100063
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v3

    .line 100067
    const-string v4, "QcscMonitorService"

    .line 100068
    .line 100069
    invoke-static {v4, v3}, Lcom/meituan/android/qcsc/util/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 100070
    .line 100071
    .line 100072
    invoke-static {v1, v0, v2}, Lcom/meituan/android/qcsc/business/util/g0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100073
    .line 100074
    .line 100075
    :goto_0
    return-void
.end method
