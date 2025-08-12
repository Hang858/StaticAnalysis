.class public final Lcom/meizu/cloud/pushsdk/handler/e/m/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lcom/meizu/cloud/pushsdk/handler/e/m/c;


# direct methods
.method public constructor <init>(Lcom/meizu/cloud/pushsdk/handler/e/m/c;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/e/m/a;->b:Lcom/meizu/cloud/pushsdk/handler/e/m/c;

    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/handler/e/m/a;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    const-string v0, "BrightNotification"

    .line 100001
    .line 100002
    const-wide/16 v1, 0x3e8

    .line 100003
    .line 100004
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 100005
    .line 100006
    .line 100007
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100008
    .line 100009
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100010
    .line 100011
    .line 100012
    const-string v2, "start bright notification service "

    .line 100013
    .line 100014
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100015
    .line 100016
    .line 100017
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/handler/e/m/a;->a:Landroid/content/Intent;

    .line 100018
    .line 100019
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100020
    .line 100021
    .line 100022
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    invoke-static {v0, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100027
    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/handler/e/m/a;->b:Lcom/meizu/cloud/pushsdk/handler/e/m/c;

    .line 100030
    .line 100031
    iget-object v1, v1, Lcom/meizu/cloud/pushsdk/handler/e/m/c;->a:Landroid/content/Context;

    .line 100032
    .line 100033
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/handler/e/m/a;->a:Landroid/content/Intent;

    .line 100034
    .line 100035
    invoke-static {v1, v2}, Lcom/sankuai/battery/aop/BatteryAop;->startService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100036
    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :catch_0
    move-exception v1

    .line 100040
    const-string v2, "send bright notification error "

    .line 100041
    .line 100042
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    invoke-static {v1, v2, v0}, Landroid/support/design/widget/x;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 100047
    .line 100048
    .line 100049
    :goto_0
    return-void
.end method
