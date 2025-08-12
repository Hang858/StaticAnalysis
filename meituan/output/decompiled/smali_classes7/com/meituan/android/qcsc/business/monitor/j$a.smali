.class public final Lcom/meituan/android/qcsc/business/monitor/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/qcsc/business/monitor/j;->d(Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport$e;Ljava/lang/String;Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport$b;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport$e;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport$b;

.field public final synthetic e:Lcom/meituan/android/qcsc/business/monitor/j;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qcsc/business/monitor/j;Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport$e;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/monitor/j$a;->e:Lcom/meituan/android/qcsc/business/monitor/j;

    iput-object p2, p0, Lcom/meituan/android/qcsc/business/monitor/j$a;->a:Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport$e;

    iput-object p3, p0, Lcom/meituan/android/qcsc/business/monitor/j$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/qcsc/business/monitor/j$a;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/meituan/android/qcsc/business/monitor/j$a;->d:Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    const-string v0, "boundarye_invoke_success_rate"

    .line 100001
    .line 100002
    const-string v1, "jscore"

    .line 100003
    .line 100004
    :try_start_0
    new-instance v2, Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport;

    .line 100005
    .line 100006
    iget-object v3, p0, Lcom/meituan/android/qcsc/business/monitor/j$a;->a:Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport$e;

    .line 100007
    .line 100008
    iget-object v4, p0, Lcom/meituan/android/qcsc/business/monitor/j$a;->b:Ljava/lang/String;

    .line 100009
    .line 100010
    iget-object v5, p0, Lcom/meituan/android/qcsc/business/monitor/j$a;->c:Ljava/lang/String;

    .line 100011
    .line 100012
    iget-object v6, p0, Lcom/meituan/android/qcsc/business/monitor/j$a;->d:Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport$b;

    .line 100013
    .line 100014
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport;-><init>(Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport$e;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport$b;)V

    .line 100015
    .line 100016
    .line 100017
    iget-object v3, p0, Lcom/meituan/android/qcsc/business/monitor/j$a;->e:Lcom/meituan/android/qcsc/business/monitor/j;

    .line 100018
    .line 100019
    iget-object v3, v3, Lcom/meituan/android/qcsc/business/monitor/j;->a:Lcom/dianping/jscore/DPJSExecutor;

    .line 100020
    .line 100021
    if-nez v3, :cond_0

    .line 100022
    .line 100023
    return-void

    .line 100024
    :cond_0
    const/4 v3, 0x5

    .line 100025
    new-array v3, v3, [Lcom/dianping/jscore/Value;

    .line 100026
    .line 100027
    const/4 v4, 0x0

    .line 100028
    new-instance v5, Lcom/dianping/jscore/Value;

    .line 100029
    .line 100030
    iget-object v6, v2, Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport;->a:Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport$e;

    .line 100031
    .line 100032
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v6

    .line 100036
    invoke-direct {v5, v6}, Lcom/dianping/jscore/Value;-><init>(Ljava/lang/String;)V

    .line 100037
    .line 100038
    .line 100039
    aput-object v5, v3, v4

    .line 100040
    .line 100041
    const/4 v4, 0x1

    .line 100042
    new-instance v5, Lcom/dianping/jscore/Value;

    .line 100043
    .line 100044
    iget-object v6, v2, Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport;->b:Ljava/lang/String;

    .line 100045
    .line 100046
    invoke-direct {v5, v6}, Lcom/dianping/jscore/Value;-><init>(Ljava/lang/String;)V

    .line 100047
    .line 100048
    .line 100049
    aput-object v5, v3, v4

    .line 100050
    .line 100051
    const/4 v4, 0x2

    .line 100052
    new-instance v5, Lcom/dianping/jscore/Value;

    .line 100053
    .line 100054
    iget-object v6, v2, Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport;->e:Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport$b;

    .line 100055
    .line 100056
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v6

    .line 100060
    invoke-direct {v5, v6}, Lcom/dianping/jscore/Value;-><init>(Ljava/lang/String;)V

    .line 100061
    .line 100062
    .line 100063
    aput-object v5, v3, v4

    .line 100064
    .line 100065
    const/4 v4, 0x3

    .line 100066
    new-instance v5, Lcom/dianping/jscore/Value;

    .line 100067
    .line 100068
    iget-object v6, v2, Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport;->d:Ljava/lang/String;

    .line 100069
    .line 100070
    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v6

    .line 100074
    invoke-direct {v5, v6}, Lcom/dianping/jscore/Value;-><init>(Ljava/lang/String;)V

    .line 100075
    .line 100076
    .line 100077
    aput-object v5, v3, v4

    .line 100078
    .line 100079
    const/4 v4, 0x4

    .line 100080
    new-instance v5, Lcom/dianping/jscore/Value;

    .line 100081
    .line 100082
    sget-object v6, Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport$c;->a:Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport$c;

    .line 100083
    .line 100084
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v6

    .line 100088
    invoke-direct {v5, v6}, Lcom/dianping/jscore/Value;-><init>(Ljava/lang/String;)V

    .line 100089
    .line 100090
    .line 100091
    aput-object v5, v3, v4

    .line 100092
    .line 100093
    iget-object v4, p0, Lcom/meituan/android/qcsc/business/monitor/j$a;->e:Lcom/meituan/android/qcsc/business/monitor/j;

    .line 100094
    .line 100095
    iget-object v4, v4, Lcom/meituan/android/qcsc/business/monitor/j;->a:Lcom/dianping/jscore/DPJSExecutor;

    .line 100096
    .line 100097
    new-instance v5, Lcom/meituan/android/qcsc/business/monitor/j$a$a;

    .line 100098
    .line 100099
    invoke-direct {v5, v2}, Lcom/meituan/android/qcsc/business/monitor/j$a$a;-><init>(Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport;)V

    .line 100100
    .line 100101
    .line 100102
    const-string v2, "isBoundaryEnable"

    .line 100103
    .line 100104
    invoke-virtual {v4, v5, v2, v3}, Lcom/dianping/jscore/DPJSExecutor;->invokeMethod(Lcom/dianping/jscore/DPJSExecutor$Result;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100105
    .line 100106
    .line 100107
    invoke-static {v1, v0}, Lcom/meituan/android/qcsc/business/util/g0;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100108
    .line 100109
    .line 100110
    goto :goto_0

    .line 100111
    :catch_0
    move-exception v2

    .line 100112
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v2

    .line 100116
    invoke-static {v1, v0, v2}, Lcom/meituan/android/qcsc/business/util/g0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100117
    .line 100118
    .line 100119
    :goto_0
    return-void
.end method
