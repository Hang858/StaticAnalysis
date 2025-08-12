.class public final Lcom/meizu/cloud/pushsdk/handler/e/k/f;
.super Lcom/meizu/cloud/pushsdk/handler/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meizu/cloud/pushsdk/handler/e/a<",
        "Lcom/meizu/cloud/pushsdk/handler/e/j/h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/handler/e/a;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/a;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/high16 v0, 0x40000

    return v0
.end method

.method public final b(Landroid/content/Intent;)Z
    .locals 3

    const-string v0, "AbstractMessageHandler"

    const-string v1, "start WithDrawMessageHandler match"

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mz_push_control_message"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/handler/e/j/b;->a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/handler/e/j/b;

    move-result-object v0

    iget-object v0, v0, Lcom/meizu/cloud/pushsdk/handler/e/j/b;->b:Lcom/meizu/cloud/pushsdk/handler/e/j/a;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/meizu/cloud/pushsdk/handler/e/j/a;->a:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.meizu.flyme.push.intent.MESSAGE"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "4"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final f(Ljava/lang/Object;Lcom/meizu/cloud/pushsdk/notification/c;)V
    .locals 2

    .line 170000
    check-cast p1, Lcom/meizu/cloud/pushsdk/handler/e/j/h;

    .line 170001
    .line 170002
    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/handler/e/a;->b:Landroid/content/Context;

    .line 170003
    .line 170004
    const-string v0, "notification"

    .line 170005
    .line 170006
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 170007
    .line 170008
    .line 170009
    move-result-object p2

    .line 170010
    check-cast p2, Landroid/app/NotificationManager;

    .line 170011
    .line 170012
    if-eqz p2, :cond_0

    .line 170013
    .line 170014
    const-string v0, "start cancel notification id "

    .line 170015
    .line 170016
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170017
    .line 170018
    .line 170019
    move-result-object v0

    .line 170020
    iget v1, p1, Lcom/meizu/cloud/pushsdk/handler/e/j/h;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AbstractMessageHandler"

    invoke-static {v1, v0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lcom/meizu/cloud/pushsdk/handler/e/j/h;->c:I

    invoke-virtual {p2, v0}, Landroid/app/NotificationManager;->cancel(I)V

    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/handler/e/a;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/meizu/cloud/pushsdk/b;->a(Landroid/content/Context;)Lcom/meizu/cloud/pushsdk/b;

    move-result-object p2

    iget-object p2, p2, Lcom/meizu/cloud/pushsdk/b;->d:Lcom/meizu/cloud/pushsdk/handler/e/b/b;

    if-eqz p2, :cond_0

    iget p1, p1, Lcom/meizu/cloud/pushsdk/handler/e/j/h;->c:I

    invoke-virtual {p2, p1}, Lcom/meizu/cloud/pushsdk/handler/e/b/b;->b(I)V

    :cond_0
    return-void
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 8

    .line 120000
    check-cast p1, Lcom/meizu/cloud/pushsdk/handler/e/j/h;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/e/a;->b:Landroid/content/Context;

    .line 120003
    .line 120004
    iget-object v2, p1, Lcom/meizu/cloud/pushsdk/handler/e/j/h;->b:Ljava/lang/String;

    .line 120005
    .line 120006
    iget-object p1, p1, Lcom/meizu/cloud/pushsdk/handler/e/j/h;->a:Lcom/meizu/cloud/pushsdk/handler/e/j/b;

    .line 120007
    .line 120008
    iget-object p1, p1, Lcom/meizu/cloud/pushsdk/handler/e/j/b;->c:Lcom/meizu/cloud/pushsdk/handler/e/j/f;

    .line 120009
    .line 120010
    iget-object v3, p1, Lcom/meizu/cloud/pushsdk/handler/e/j/f;->d:Ljava/lang/String;

    .line 120011
    .line 120012
    iget-object v4, p1, Lcom/meizu/cloud/pushsdk/handler/e/j/f;->a:Ljava/lang/String;

    .line 120013
    .line 120014
    iget-object v5, p1, Lcom/meizu/cloud/pushsdk/handler/e/j/f;->e:Ljava/lang/String;

    .line 120015
    .line 120016
    iget-object v7, p1, Lcom/meizu/cloud/pushsdk/handler/e/j/f;->b:Ljava/lang/String;

    .line 120017
    .line 120018
    const/4 v1, 0x0

    .line 120019
    const-string v6, "rpe"

    .line 120020
    .line 120021
    invoke-static/range {v0 .. v7}, Lcom/meizu/cloud/pushsdk/util/d;->f(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120022
    .line 120023
    .line 120024
    return-void
.end method

.method public final u(Landroid/content/Intent;)Ljava/lang/Object;
    .locals 7

    const-string v0, "mz_push_control_message"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "extra_app_push_seq_Id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "statistics_imei_key"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "pushMessage"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/e/a;->v(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    new-instance p1, Lcom/meizu/cloud/pushsdk/handler/e/j/h;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/meizu/cloud/pushsdk/handler/e/j/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
