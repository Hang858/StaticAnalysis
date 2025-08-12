.class public final Lcom/meizu/cloud/pushsdk/handler/e/b;
.super Lcom/meizu/cloud/pushsdk/handler/e/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/handler/e/c;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/a;)V

    return-void
.end method


# virtual methods
.method public final A(Lcom/meizu/cloud/pushsdk/handler/MessageV3;)V
    .locals 10

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/e/a;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getUploadDataPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getTaskId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getSeqId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getPushTimestamp()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getDelayedReportMillis()J

    move-result-wide v8

    const/4 v1, 0x0

    const-string v6, "rpe"

    invoke-static/range {v0 .. v9}, Lcom/meizu/cloud/pushsdk/util/d;->g(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final C(Landroid/content/Intent;)Lcom/meizu/cloud/pushsdk/handler/MessageV3;
    .locals 3

    const-string v0, "pushMessage"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/meizu/cloud/pushsdk/notification/MPushMessage;

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/e/a;->v(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/e/a;->p(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/notification/MPushMessage;->getTaskId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p1, v2, v0}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->parse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/cloud/pushsdk/notification/MPushMessage;)Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    move-result-object p1

    return-object p1
.end method

.method public final a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final b(Landroid/content/Intent;)Z
    .locals 3

    .line 120000
    const-string v0, "AbstractMessageHandler"

    .line 120001
    .line 120002
    const-string v1, "start MessageV2Handler match"

    .line 120003
    .line 120004
    invoke-static {v0, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120005
    .line 120006
    .line 120007
    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/e/a;->v(Landroid/content/Intent;)Ljava/lang/String;

    .line 120008
    .line 120009
    .line 120010
    move-result-object v0

    .line 120011
    const/4 v1, 0x0

    .line 120012
    invoke-virtual {p0, v1, v0}, Lcom/meizu/cloud/pushsdk/handler/e/a;->g(ILjava/lang/String;)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v0

    .line 120016
    if-nez v0, :cond_0

    .line 120017
    .line 120018
    return v1

    .line 120019
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 120020
    .line 120021
    .line 120022
    move-result-object v0

    .line 120023
    const-string v2, "com.meizu.flyme.push.intent.MESSAGE"

    .line 120024
    .line 120025
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    const-string v0, "method"

    .line 120032
    .line 120033
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    const-string v0, "notification_show"

    .line 120038
    .line 120039
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120040
    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final f(Ljava/lang/Object;Lcom/meizu/cloud/pushsdk/notification/c;)V
    .locals 1

    check-cast p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    if-eqz p2, :cond_0

    check-cast p2, Lcom/meizu/cloud/pushsdk/notification/a;

    invoke-virtual {p2, p1}, Lcom/meizu/cloud/pushsdk/notification/a;->g(Lcom/meizu/cloud/pushsdk/handler/MessageV3;)V

    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/handler/e/a;->a:Lcom/meizu/cloud/pushsdk/handler/a;

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/e/a;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;->fromMessageV3(Lcom/meizu/cloud/pushsdk/handler/MessageV3;)Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/meizu/cloud/pushsdk/handler/a;->l(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic o(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/e/b;->z(Lcom/meizu/cloud/pushsdk/handler/MessageV3;)V

    return-void
.end method

.method public final bridge synthetic q(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/e/b;->A(Lcom/meizu/cloud/pushsdk/handler/MessageV3;)V

    return-void
.end method

.method public final bridge synthetic u(Landroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/e/b;->C(Landroid/content/Intent;)Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    move-result-object p1

    return-object p1
.end method

.method public final y(Lcom/meizu/cloud/pushsdk/handler/MessageV3;Lcom/meizu/cloud/pushsdk/notification/c;)V
    .locals 1

    if-eqz p2, :cond_0

    check-cast p2, Lcom/meizu/cloud/pushsdk/notification/a;

    invoke-virtual {p2, p1}, Lcom/meizu/cloud/pushsdk/notification/a;->g(Lcom/meizu/cloud/pushsdk/handler/MessageV3;)V

    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/handler/e/a;->a:Lcom/meizu/cloud/pushsdk/handler/a;

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/e/a;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;->fromMessageV3(Lcom/meizu/cloud/pushsdk/handler/MessageV3;)Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/meizu/cloud/pushsdk/handler/a;->l(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;)V

    :cond_0
    return-void
.end method

.method public final z(Lcom/meizu/cloud/pushsdk/handler/MessageV3;)V
    .locals 8

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/e/a;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getUploadDataPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getTaskId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getSeqId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getPushTimestamp()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getDelayedReportMillis()J

    move-result-wide v6

    invoke-static/range {v0 .. v7}, Lcom/meizu/cloud/pushsdk/util/d;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
