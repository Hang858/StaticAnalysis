.class Lcom/xiaomi/push/service/XMJobService$a$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/XMJobService$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/app/job/JobService;


# direct methods
.method public constructor <init>(Landroid/app/job/JobService;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/xiaomi/push/service/XMJobService$a$a;->a:Landroid/app/job/JobService;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 150000
    iget v0, p1, Landroid/os/Message;->what:I

    .line 150001
    .line 150002
    const/4 v1, 0x1

    .line 150003
    if-eq v0, v1, :cond_0

    .line 150004
    .line 150005
    goto :goto_0

    .line 150006
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 150007
    .line 150008
    check-cast p1, Landroid/app/job/JobParameters;

    .line 150009
    .line 150010
    const-string v0, "Job finished "

    .line 150011
    .line 150012
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150013
    .line 150014
    .line 150015
    move-result-object v0

    .line 150016
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 150017
    .line 150018
    .line 150019
    move-result v2

    .line 150020
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/push/service/XMJobService$a$a;->a:Landroid/app/job/JobService;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result p1

    if-ne p1, v1, :cond_1

    invoke-static {v2}, Lcom/xiaomi/push/et;->a(Z)V

    :cond_1
    :goto_0
    return-void
.end method
