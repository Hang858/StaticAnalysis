.class public final Lcom/meizu/cloud/pushsdk/d/k/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPermission"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/cloud/pushsdk/d/k/a$a;
    }
.end annotation


# instance fields
.field public a:Landroid/app/AlarmManager;

.field public b:Landroid/content/Context;

.field public c:Ljava/lang/Runnable;

.field public d:J

.field public e:Lcom/meizu/cloud/pushsdk/d/k/a$a;

.field public f:Landroid/app/PendingIntent;

.field public g:Ljava/lang/String;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/d/k/a;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/d/k/a;->c:Ljava/lang/Runnable;

    iput-wide p3, p0, Lcom/meizu/cloud/pushsdk/d/k/a;->d:J

    const-string p2, "alarm"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AlarmManager;

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/d/k/a;->a:Landroid/app/AlarmManager;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/meizu/cloud/pushsdk/d/k/a;->h:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/d/k/a;->a:Landroid/app/AlarmManager;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/d/k/a;->f:Landroid/app/PendingIntent;

    .line 100005
    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/d/k/a;->h:Z

    .line 100009
    .line 100010
    if-nez v0, :cond_0

    .line 100011
    .line 100012
    const-string v0, "cancel  delayed task, keyword: "

    .line 100013
    .line 100014
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/d/k/a;->g:Ljava/lang/String;

    .line 100019
    .line 100020
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlarmUtils"

    invoke-static {v1, v0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/d/k/a;->a:Landroid/app/AlarmManager;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/d/k/a;->f:Landroid/app/PendingIntent;

    invoke-static {v0, v1}, Lcom/sankuai/battery/aop/BatteryAop;->cancel(Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V

    :cond_0
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/d/k/a;->b()V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/d/k/a;->e:Lcom/meizu/cloud/pushsdk/d/k/a$a;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/d/k/a;->b:Landroid/content/Context;

    .line 100005
    .line 100006
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 100007
    .line 100008
    .line 100009
    const/4 v0, 0x0

    .line 100010
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/d/k/a;->e:Lcom/meizu/cloud/pushsdk/d/k/a$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100011
    .line 100012
    goto :goto_0

    .line 100013
    :catch_0
    move-exception v0

    .line 100014
    const-string v1, "clean error, "

    .line 100015
    .line 100016
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v1

    .line 100020
    const-string v2, "AlarmUtils"

    .line 100021
    .line 100022
    invoke-static {v0, v1, v2}, Landroid/support/design/widget/x;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    :cond_0
    :goto_0
    return-void
.end method
