.class public final Lcom/meizu/cloud/pushsdk/handler/e/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/meizu/cloud/pushsdk/d/k/a;

.field public c:I

.field public d:Landroid/app/Notification;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/e/b/b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const-string v0, "AdNotification"

    .line 100001
    .line 100002
    iget v1, p0, Lcom/meizu/cloud/pushsdk/handler/e/b/b;->c:I

    .line 100003
    .line 100004
    if-lez v1, :cond_1

    .line 100005
    .line 100006
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/handler/e/b/b;->d:Landroid/app/Notification;

    .line 100007
    .line 100008
    if-nez v1, :cond_0

    .line 100009
    .line 100010
    goto :goto_1

    .line 100011
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/handler/e/b/b;->a:Landroid/content/Context;

    .line 100012
    .line 100013
    const-string v2, "notification"

    .line 100014
    .line 100015
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v1

    .line 100019
    check-cast v1, Landroid/app/NotificationManager;

    .line 100020
    .line 100021
    iget v2, p0, Lcom/meizu/cloud/pushsdk/handler/e/b/b;->c:I

    .line 100022
    .line 100023
    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/handler/e/b/b;->d:Landroid/app/Notification;

    .line 100024
    .line 100025
    invoke-virtual {v1, v2, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 100026
    .line 100027
    .line 100028
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100029
    .line 100030
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    const-string v2, "again show old ad notification, notifyId:"

    .line 100034
    .line 100035
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100036
    .line 100037
    .line 100038
    iget v2, p0, Lcom/meizu/cloud/pushsdk/handler/e/b/b;->c:I

    .line 100039
    .line 100040
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    invoke-static {v0, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100048
    .line 100049
    .line 100050
    goto :goto_0

    .line 100051
    :catch_0
    move-exception v1

    .line 100052
    const-string v2, "again show old ad notification error:"

    .line 100053
    .line 100054
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v2

    .line 100058
    invoke-static {v1, v2, v0}, Landroid/support/design/widget/x;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 100059
    .line 100060
    .line 100061
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/e/b/b;->c()V

    .line 100062
    .line 100063
    .line 100064
    :cond_1
    :goto_1
    return-void
.end method

.method public final b(I)V
    .locals 2

    if-lez p1, :cond_1

    iget v0, p0, Lcom/meizu/cloud/pushsdk/handler/e/b/b;->c:I

    if-lez v0, :cond_1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/e/b/b;->c()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clean ad notification, notifyId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AdNotification"

    invoke-static {v0, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/meizu/cloud/pushsdk/handler/e/b/b;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/e/b/b;->d:Landroid/app/Notification;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/handler/e/b/b;->b:Lcom/meizu/cloud/pushsdk/d/k/a;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/d/k/a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/e/b/b;->b:Lcom/meizu/cloud/pushsdk/d/k/a;

    throw v1

    :catch_0
    :goto_0
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/e/b/b;->b:Lcom/meizu/cloud/pushsdk/d/k/a;

    :cond_0
    return-void
.end method
