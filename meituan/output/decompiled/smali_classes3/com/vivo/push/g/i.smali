.class final Lcom/vivo/push/g/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/vivo/push/b/i;

.field public final synthetic c:Lcom/vivo/push/g/h;


# direct methods
.method public constructor <init>(Lcom/vivo/push/g/h;Ljava/lang/String;Lcom/vivo/push/b/i;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/push/g/i;->c:Lcom/vivo/push/g/h;

    iput-object p2, p0, Lcom/vivo/push/g/i;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/vivo/push/g/i;->b:Lcom/vivo/push/b/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/vivo/push/g/i;->a:Ljava/lang/String;

    .line 100001
    .line 100002
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-nez v0, :cond_0

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/vivo/push/g/i;->c:Lcom/vivo/push/g/h;

    .line 100009
    .line 100010
    iget-object v1, v0, Lcom/vivo/push/g/aa;->b:Lcom/vivo/push/sdk/PushMessageCallback;

    .line 100011
    .line 100012
    invoke-static {v0}, Lcom/vivo/push/g/h;->a(Lcom/vivo/push/g/h;)Landroid/content/Context;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    iget-object v2, p0, Lcom/vivo/push/g/i;->a:Ljava/lang/String;

    .line 100017
    .line 100018
    invoke-interface {v1, v0, v2}, Lcom/vivo/push/sdk/PushMessageCallback;->onReceiveRegId(Landroid/content/Context;Ljava/lang/String;)V

    .line 100019
    .line 100020
    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/vivo/push/g/i;->c:Lcom/vivo/push/g/h;

    .line 100022
    .line 100023
    iget-object v1, v0, Lcom/vivo/push/g/aa;->b:Lcom/vivo/push/sdk/PushMessageCallback;

    .line 100024
    .line 100025
    invoke-static {v0}, Lcom/vivo/push/g/h;->b(Lcom/vivo/push/g/h;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/vivo/push/g/i;->b:Lcom/vivo/push/b/i;

    invoke-virtual {v2}, Lcom/vivo/push/b/s;->i()I

    move-result v2

    iget-object v3, p0, Lcom/vivo/push/g/i;->b:Lcom/vivo/push/b/i;

    invoke-virtual {v3}, Lcom/vivo/push/b/i;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v2, v3}, Lcom/vivo/push/sdk/PushMessageCallback;->onBind(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method
