.class public final synthetic Lcom/meituan/android/growth/impl/util/reporter/perf/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/j;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/j;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/j;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/j;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/j;->a:Landroid/app/Activity;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/j;->b:Ljava/lang/String;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/j;->c:Ljava/lang/String;

    .line 100005
    .line 100006
    iget-boolean v3, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/j;->d:Z

    .line 100007
    .line 100008
    const-string v4, "growth.base.launch.bridge.status"

    .line 100009
    .line 100010
    if-nez v0, :cond_0

    .line 100011
    .line 100012
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100013
    .line 100014
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100015
    .line 100016
    .line 100017
    const-string v2, "activity is null,current URL:"

    .line 100018
    .line 100019
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100020
    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100023
    .line 100024
    .line 100025
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-static {v4, v0}, Lcom/meituan/android/growth/impl/util/reporter/perf/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100030
    .line 100031
    .line 100032
    goto :goto_2

    .line 100033
    :cond_0
    const/4 v5, 0x1

    .line 100034
    :try_start_0
    const-string v6, "\"msg\":\"(\\w+):"

    .line 100035
    .line 100036
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v6

    .line 100040
    invoke-virtual {v6, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 100045
    .line 100046
    .line 100047
    move-result v6

    .line 100048
    if-eqz v6, :cond_1

    .line 100049
    .line 100050
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100054
    goto :goto_0

    .line 100055
    :catch_0
    move-exception v2

    .line 100056
    new-array v6, v5, [Ljava/lang/Object;

    .line 100057
    .line 100058
    const-string v7, "reportBridgeStatus error: "

    .line 100059
    .line 100060
    invoke-static {v7, v2}, La/a/a/a/c;->q(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v2

    .line 100064
    const/4 v7, 0x0

    .line 100065
    aput-object v2, v6, v7

    .line 100066
    .line 100067
    const-string v2, "EntryReportUtils"

    .line 100068
    .line 100069
    invoke-static {v2, v6}, Lcom/meituan/android/growth/impl/util/log/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100070
    .line 100071
    .line 100072
    :cond_1
    const-string v2, "unknown"

    .line 100073
    .line 100074
    :goto_0
    invoke-static {v0, v4, v5}, Lcom/meituan/android/growth/impl/util/reporter/perf/m;->a(Landroid/app/Activity;Ljava/lang/String;Z)Lcom/meituan/android/growth/impl/util/reporter/perf/o;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v0

    .line 100078
    if-eqz v3, :cond_2

    .line 100079
    .line 100080
    const-string v3, "SCUUESS"

    .line 100081
    .line 100082
    goto :goto_1

    .line 100083
    :cond_2
    const-string v3, "FAILED"

    .line 100084
    .line 100085
    :goto_1
    const-string v4, "status"

    .line 100086
    .line 100087
    invoke-virtual {v0, v4, v3}, Lcom/meituan/android/growth/impl/util/reporter/perf/o;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/growth/impl/util/reporter/perf/o;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v0

    .line 100091
    const-string v3, "name"

    .line 100092
    .line 100093
    invoke-virtual {v0, v3, v2}, Lcom/meituan/android/growth/impl/util/reporter/perf/o;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/growth/impl/util/reporter/perf/o;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v0

    .line 100097
    invoke-static {v1}, Lcom/meituan/android/growth/impl/util/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v2

    .line 100101
    const-string v3, "currentURLPath"

    .line 100102
    .line 100103
    invoke-virtual {v0, v3, v2}, Lcom/meituan/android/growth/impl/util/reporter/perf/o;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/growth/impl/util/reporter/perf/o;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v0

    .line 100107
    invoke-static {v1}, Lcom/meituan/android/growth/impl/util/a;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v1

    .line 100111
    const-string v2, "currentURLQuery"

    .line 100112
    .line 100113
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/growth/impl/util/reporter/perf/o;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/growth/impl/util/reporter/perf/o;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v0

    .line 100117
    const-string v1, "bridgeType"

    .line 100118
    .line 100119
    const-string v2, "base"

    .line 100120
    .line 100121
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/growth/impl/util/reporter/perf/o;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/growth/impl/util/reporter/perf/o;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v0

    .line 100125
    invoke-virtual {v0}, Lcom/meituan/android/growth/impl/util/reporter/perf/o;->c()V

    .line 100126
    .line 100127
    .line 100128
    :goto_2
    return-void
.end method
