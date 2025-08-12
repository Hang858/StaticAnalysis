.class public Lcom/xiaomi/push/ev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/et$a;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public a:Landroid/app/job/JobScheduler;

.field public a:Landroid/content/Context;

.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/push/ev;->a:Landroid/content/Context;

    const-string v0, "jobscheduler"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/job/JobScheduler;

    iput-object p1, p0, Lcom/xiaomi/push/ev;->a:Landroid/app/job/JobScheduler;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/push/ev;->a:Z

    iget-object v0, p0, Lcom/xiaomi/push/ev;->a:Landroid/app/job/JobScheduler;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sankuai/battery/aop/BatteryAop;->cancel(Landroid/app/job/JobScheduler;I)V

    return-void
.end method

.method public a(J)V
    .locals 4

    .line 150000
    new-instance v0, Landroid/app/job/JobInfo$Builder;

    .line 150001
    .line 150002
    new-instance v1, Landroid/content/ComponentName;

    .line 150003
    .line 150004
    iget-object v2, p0, Lcom/xiaomi/push/ev;->a:Landroid/content/Context;

    .line 150005
    .line 150006
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150007
    .line 150008
    .line 150009
    move-result-object v2

    .line 150010
    const-class v3, Lcom/xiaomi/push/service/XMJobService;

    .line 150011
    .line 150012
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 150013
    .line 150014
    .line 150015
    move-result-object v3

    .line 150016
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 150017
    .line 150018
    .line 150019
    const/4 v2, 0x1

    .line 150020
    invoke-direct {v0, v2, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 150021
    .line 150022
    .line 150023
    invoke-virtual {v0, p1, p2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 150024
    .line 150025
    .line 150026
    invoke-virtual {v0, p1, p2}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 150027
    .line 150028
    .line 150029
    invoke-virtual {v0, v2}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 150030
    .line 150031
    .line 150032
    const/4 v1, 0x0

    .line 150033
    invoke-virtual {v0, v1}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 150034
    .line 150035
    .line 150036
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 150037
    .line 150038
    .line 150039
    move-result-object v1

    .line 150040
    const-string v2, "schedule Job = "

    .line 150041
    .line 150042
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150043
    .line 150044
    .line 150045
    move-result-object v2

    .line 150046
    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getId()I

    .line 150047
    .line 150048
    .line 150049
    move-result v1

    .line 150050
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/push/ev;->a:Landroid/app/job/JobScheduler;

    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sankuai/battery/aop/BatteryAop;->schedule(Landroid/app/job/JobScheduler;Landroid/app/job/JobInfo;)I

    return-void
.end method

.method public a(Z)V
    .locals 4

    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/xiaomi/push/ev;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/xiaomi/push/gb;->b()I

    move-result v0

    int-to-long v0, v0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/push/ev;->a()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    rem-long/2addr v2, v0

    sub-long/2addr v0, v2

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xiaomi/push/ev;->a:Z

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/push/ev;->a(J)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/push/ev;->a:Z

    return v0
.end method
