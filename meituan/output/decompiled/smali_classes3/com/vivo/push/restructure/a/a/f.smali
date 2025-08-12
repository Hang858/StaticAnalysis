.class final Lcom/vivo/push/restructure/a/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/vivo/push/restructure/a/a/e;


# direct methods
.method public constructor <init>(Lcom/vivo/push/restructure/a/a/e;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/push/restructure/a/a/f;->c:Lcom/vivo/push/restructure/a/a/e;

    iput p2, p0, Lcom/vivo/push/restructure/a/a/f;->a:I

    iput-object p3, p0, Lcom/vivo/push/restructure/a/a/f;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget v0, p0, Lcom/vivo/push/restructure/a/a/f;->a:I

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    const/4 v2, 0x3

    .line 100004
    if-ne v0, v2, :cond_0

    .line 100005
    .line 100006
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->b()Landroid/content/Context;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    invoke-static {v0}, Lcom/vivo/push/PushClient;->getInstance(Landroid/content/Context;)Lcom/vivo/push/PushClient;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    iget-object v2, p0, Lcom/vivo/push/restructure/a/a/f;->b:Ljava/lang/String;

    .line 100019
    .line 100020
    invoke-virtual {v0, v2, v1}, Lcom/vivo/push/PushClient;->unBindAlias(Ljava/lang/String;Lcom/vivo/push/IPushActionListener;)V

    .line 100021
    .line 100022
    .line 100023
    return-void

    .line 100024
    :cond_0
    const/4 v2, 0x4

    .line 100025
    if-ne v0, v2, :cond_1

    .line 100026
    .line 100027
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vivo/push/PushClient;->getInstance(Landroid/content/Context;)Lcom/vivo/push/PushClient;

    move-result-object v0

    iget-object v2, p0, Lcom/vivo/push/restructure/a/a/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/vivo/push/PushClient;->delTopic(Ljava/lang/String;Lcom/vivo/push/IPushActionListener;)V

    :cond_1
    return-void
.end method
