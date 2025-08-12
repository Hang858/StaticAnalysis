.class public final Lcom/meizu/cloud/pushsdk/handler/e/l/b;
.super Lcom/meizu/cloud/pushsdk/handler/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meizu/cloud/pushsdk/handler/e/a<",
        "Ljava/lang/String;",
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

    const/16 v0, 0x4000

    return v0
.end method

.method public final b(Landroid/content/Intent;)Z
    .locals 2

    .line 120000
    const-string v0, "AbstractMessageHandler"

    .line 120001
    .line 120002
    const-string v1, "start ReceiveNotifyMessageHandler match"

    .line 120003
    .line 120004
    invoke-static {v0, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120005
    .line 120006
    .line 120007
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 120008
    .line 120009
    .line 120010
    move-result-object v0

    .line 120011
    const-string v1, "com.meizu.flyme.push.intent.MESSAGE"

    .line 120012
    .line 120013
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v0

    .line 120017
    if-eqz v0, :cond_0

    .line 120018
    .line 120019
    const-string v0, "method"

    .line 120020
    .line 120021
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    const-string v0, "response_notification_message"

    .line 120026
    .line 120027
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f(Ljava/lang/Object;Lcom/meizu/cloud/pushsdk/notification/c;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/handler/e/a;->a:Lcom/meizu/cloud/pushsdk/handler/a;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/e/a;->b:Landroid/content/Context;

    invoke-virtual {p2, v0, p1}, Lcom/meizu/cloud/pushsdk/handler/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final u(Landroid/content/Intent;)Ljava/lang/Object;
    .locals 1

    const-string v0, "extra_app_push_response_notification_message"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
