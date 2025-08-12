.class public final Lcom/meizu/cloud/pushsdk/util/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;JZLjava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/util/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/util/c;->b:Landroid/content/Intent;

    iput-wide p3, p0, Lcom/meizu/cloud/pushsdk/util/c;->c:J

    iput-boolean p5, p0, Lcom/meizu/cloud/pushsdk/util/c;->d:Z

    iput-object p6, p0, Lcom/meizu/cloud/pushsdk/util/c;->e:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    const-string v0, "UxIPUtils"

    .line 100001
    .line 100002
    :try_start_0
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/util/c;->a:Landroid/content/Context;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/util/c;->b:Landroid/content/Intent;

    .line 100005
    .line 100006
    invoke-static {v1, v2}, Lcom/sankuai/battery/aop/BatteryAop;->startService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 100007
    .line 100008
    .line 100009
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100010
    .line 100011
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100012
    .line 100013
    .line 100014
    const-string v2, "delayed "

    .line 100015
    .line 100016
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100017
    .line 100018
    .line 100019
    iget-wide v2, p0, Lcom/meizu/cloud/pushsdk/util/c;->c:J

    .line 100020
    .line 100021
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100022
    .line 100023
    .line 100024
    const-string v2, " ms start tracker data in mz_tracker process "

    .line 100025
    .line 100026
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100027
    .line 100028
    .line 100029
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/util/c;->b:Landroid/content/Intent;

    .line 100030
    .line 100031
    const-string v3, "extra_push_tracker"

    .line 100032
    .line 100033
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v2

    .line 100037
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    invoke-static {v0, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100045
    .line 100046
    .line 100047
    goto :goto_0

    .line 100048
    :catch_0
    move-exception v1

    .line 100049
    const-string v2, "delayed startRemotePushTracker error "

    .line 100050
    .line 100051
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v2

    .line 100055
    invoke-static {v1, v2, v0}, Landroid/support/design/widget/x;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 100056
    .line 100057
    .line 100058
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/util/c;->a:Landroid/content/Context;

    .line 100059
    .line 100060
    iget-boolean v1, p0, Lcom/meizu/cloud/pushsdk/util/c;->d:Z

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/util/c;->e:Ljava/util/Map;

    const-string v3, "en"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/util/c;->e:Ljava/util/Map;

    invoke-static {v0, v1, v2, v3}, Lcom/meizu/cloud/pushsdk/util/d;->h(Landroid/content/Context;ZLjava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void
.end method
