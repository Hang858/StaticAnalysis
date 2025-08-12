.class public final Lcom/meituan/msc/modules/apploader/launchtasks/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/apploader/launchtasks/b;->c(Lcom/meituan/msc/common/aov_task/context/a;)Lcom/meituan/msc/common/support/java/util/concurrent/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/meituan/msc/common/support/java/util/concurrent/c;

.field public final synthetic c:Lcom/meituan/msc/modules/apploader/launchtasks/b;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/apploader/launchtasks/b;JLcom/meituan/msc/common/support/java/util/concurrent/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/apploader/launchtasks/b$a;->c:Lcom/meituan/msc/modules/apploader/launchtasks/b;

    iput-wide p2, p0, Lcom/meituan/msc/modules/apploader/launchtasks/b$a;->a:J

    iput-object p4, p0, Lcom/meituan/msc/modules/apploader/launchtasks/b$a;->b:Lcom/meituan/msc/common/support/java/util/concurrent/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    const-string v0, "CreateJsEngine"

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    const/4 v2, 0x1

    .line 100004
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100005
    .line 100006
    .line 100007
    move-result-wide v3

    .line 100008
    iget-wide v5, p0, Lcom/meituan/msc/modules/apploader/launchtasks/b$a;->a:J

    .line 100009
    .line 100010
    sub-long/2addr v3, v5

    .line 100011
    const/4 v5, 0x2

    .line 100012
    new-array v5, v5, [Ljava/lang/Object;

    .line 100013
    .line 100014
    const-string v6, "switchThreadDuration"

    .line 100015
    .line 100016
    aput-object v6, v5, v1

    .line 100017
    .line 100018
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v3

    .line 100022
    aput-object v3, v5, v2

    .line 100023
    .line 100024
    invoke-static {v0, v5}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v3, p0, Lcom/meituan/msc/modules/apploader/launchtasks/b$a;->c:Lcom/meituan/msc/modules/apploader/launchtasks/b;

    .line 100028
    .line 100029
    iget-object v3, v3, Lcom/meituan/msc/modules/apploader/launchtasks/b;->b:Lcom/meituan/msc/modules/engine/k;

    .line 100030
    .line 100031
    iget-object v3, v3, Lcom/meituan/msc/modules/engine/k;->v:Lcom/meituan/msc/modules/engine/p;

    .line 100032
    .line 100033
    const-string v4, "Pre_V8_Create_M"

    .line 100034
    .line 100035
    invoke-virtual {v3, v4}, Lcom/meituan/msc/modules/engine/p;->u(Ljava/lang/String;)V

    .line 100036
    .line 100037
    .line 100038
    iget-object v3, p0, Lcom/meituan/msc/modules/apploader/launchtasks/b$a;->c:Lcom/meituan/msc/modules/apploader/launchtasks/b;

    .line 100039
    .line 100040
    iget-object v3, v3, Lcom/meituan/msc/modules/apploader/launchtasks/b;->b:Lcom/meituan/msc/modules/engine/k;

    .line 100041
    .line 100042
    const-class v4, Lcom/meituan/msc/modules/engine/a;

    .line 100043
    .line 100044
    invoke-virtual {v3, v4}, Lcom/meituan/msc/modules/engine/k;->r(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v3

    .line 100048
    check-cast v3, Lcom/meituan/msc/modules/engine/a;

    .line 100049
    .line 100050
    new-instance v4, Lcom/meituan/msc/modules/apploader/launchtasks/b$a$a;

    .line 100051
    .line 100052
    invoke-direct {v4, p0}, Lcom/meituan/msc/modules/apploader/launchtasks/b$a$a;-><init>(Lcom/meituan/msc/modules/apploader/launchtasks/b$a;)V

    .line 100053
    .line 100054
    .line 100055
    invoke-virtual {v3, v4}, Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule;->C2(Lcom/meituan/msc/modules/service/f;)V

    .line 100056
    .line 100057
    .line 100058
    iget-object v3, p0, Lcom/meituan/msc/modules/apploader/launchtasks/b$a;->c:Lcom/meituan/msc/modules/apploader/launchtasks/b;

    .line 100059
    .line 100060
    iget-object v3, v3, Lcom/meituan/msc/modules/apploader/launchtasks/b;->b:Lcom/meituan/msc/modules/engine/k;

    .line 100061
    .line 100062
    iget-object v3, v3, Lcom/meituan/msc/modules/engine/k;->v:Lcom/meituan/msc/modules/engine/p;

    .line 100063
    .line 100064
    const-string v4, "After_V8_Create_M"

    .line 100065
    .line 100066
    invoke-virtual {v3, v4}, Lcom/meituan/msc/modules/engine/p;->u(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100067
    .line 100068
    .line 100069
    goto :goto_0

    .line 100070
    :catch_0
    move-exception v3

    .line 100071
    new-array v2, v2, [Ljava/lang/Object;

    .line 100072
    .line 100073
    const-string v4, "initJSEngine"

    .line 100074
    .line 100075
    aput-object v4, v2, v1

    .line 100076
    .line 100077
    invoke-static {v0, v3, v2}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 100078
    .line 100079
    .line 100080
    iget-object v0, p0, Lcom/meituan/msc/modules/apploader/launchtasks/b$a;->b:Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 100081
    .line 100082
    new-instance v1, Lcom/meituan/msc/modules/apploader/events/a;

    .line 100083
    .line 100084
    const v2, 0x18e70

    .line 100085
    .line 100086
    .line 100087
    invoke-direct {v1, v2, v3}, Lcom/meituan/msc/modules/apploader/events/a;-><init>(ILjava/lang/Exception;)V

    .line 100088
    .line 100089
    .line 100090
    invoke-virtual {v0, v1}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->e(Ljava/lang/Throwable;)Z

    .line 100091
    .line 100092
    .line 100093
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->E1()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v0

    .line 100097
    iget-boolean v0, v0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->rollbackLoadErrorReportFix:Z

    .line 100098
    .line 100099
    if-eqz v0, :cond_0

    .line 100100
    .line 100101
    iget-object v0, p0, Lcom/meituan/msc/modules/apploader/launchtasks/b$a;->c:Lcom/meituan/msc/modules/apploader/launchtasks/b;

    .line 100102
    .line 100103
    iget-object v0, v0, Lcom/meituan/msc/modules/apploader/launchtasks/b;->b:Lcom/meituan/msc/modules/engine/k;

    .line 100104
    .line 100105
    iget-object v0, v0, Lcom/meituan/msc/modules/engine/k;->v:Lcom/meituan/msc/modules/engine/p;

    .line 100106
    .line 100107
    invoke-virtual {v0, v2, v3}, Lcom/meituan/msc/modules/engine/p;->K(ILjava/lang/Throwable;)V

    .line 100108
    .line 100109
    .line 100110
    goto :goto_0

    .line 100111
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/apploader/launchtasks/b$a;->c:Lcom/meituan/msc/modules/apploader/launchtasks/b;

    .line 100112
    .line 100113
    iget-object v0, v0, Lcom/meituan/msc/modules/apploader/launchtasks/b;->b:Lcom/meituan/msc/modules/engine/k;

    .line 100114
    .line 100115
    iget-object v1, v0, Lcom/meituan/msc/modules/engine/k;->v:Lcom/meituan/msc/modules/engine/p;

    .line 100116
    .line 100117
    invoke-virtual {v0}, Lcom/meituan/msc/modules/engine/k;->x()Z

    .line 100118
    .line 100119
    .line 100120
    move-result v0

    invoke-virtual {v1, v0, v2, v3}, Lcom/meituan/msc/modules/engine/p;->M(ZILjava/lang/Throwable;)V

    :goto_0
    return-void
.end method
