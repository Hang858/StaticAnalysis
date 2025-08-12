.class final Lcom/vivo/push/util/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/vivo/push/util/o;


# direct methods
.method public constructor <init>(Lcom/vivo/push/util/o;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/push/util/p;->b:Lcom/vivo/push/util/o;

    iput-object p2, p0, Lcom/vivo/push/util/p;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/vivo/push/util/p;->b:Lcom/vivo/push/util/o;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/vivo/push/util/o;->a(Lcom/vivo/push/util/o;)Lcom/vivo/push/model/InsideNotificationItem;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    invoke-static {}, Lcom/vivo/push/util/ac;->c()Lcom/vivo/push/util/ac;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    iget-object v1, p0, Lcom/vivo/push/util/p;->b:Lcom/vivo/push/util/o;

    .line 100013
    .line 100014
    invoke-static {v1}, Lcom/vivo/push/util/o;->b(Lcom/vivo/push/util/o;)J

    .line 100015
    .line 100016
    .line 100017
    move-result-wide v1

    .line 100018
    const-string v3, "com.vivo.push.notify_key"

    .line 100019
    .line 100020
    invoke-virtual {v0, v3, v1, v2}, Lcom/vivo/push/util/c;->a(Ljava/lang/String;J)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/vivo/push/util/p;->b:Lcom/vivo/push/util/o;

    .line 100024
    .line 100025
    invoke-static {v0}, Lcom/vivo/push/util/o;->c(Lcom/vivo/push/util/o;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/vivo/push/util/p;->a:Ljava/util/List;

    iget-object v0, p0, Lcom/vivo/push/util/p;->b:Lcom/vivo/push/util/o;

    invoke-static {v0}, Lcom/vivo/push/util/o;->a(Lcom/vivo/push/util/o;)Lcom/vivo/push/model/InsideNotificationItem;

    move-result-object v3

    iget-object v0, p0, Lcom/vivo/push/util/p;->b:Lcom/vivo/push/util/o;

    invoke-static {v0}, Lcom/vivo/push/util/o;->b(Lcom/vivo/push/util/o;)J

    move-result-wide v4

    iget-object v0, p0, Lcom/vivo/push/util/p;->b:Lcom/vivo/push/util/o;

    invoke-static {v0}, Lcom/vivo/push/util/o;->d(Lcom/vivo/push/util/o;)I

    move-result v6

    iget-object v0, p0, Lcom/vivo/push/util/p;->b:Lcom/vivo/push/util/o;

    invoke-static {v0}, Lcom/vivo/push/util/o;->e(Lcom/vivo/push/util/o;)Lcom/vivo/push/model/NotifyArriveCallbackByUser;

    move-result-object v7

    iget-object v0, p0, Lcom/vivo/push/util/p;->b:Lcom/vivo/push/util/o;

    invoke-static {v0}, Lcom/vivo/push/util/o;->f(Lcom/vivo/push/util/o;)Lcom/vivo/push/g/u$a;

    move-result-object v8

    invoke-static/range {v1 .. v8}, Lcom/vivo/push/util/NotifyAdapterUtil;->pushNotification(Landroid/content/Context;Ljava/util/List;Lcom/vivo/push/model/InsideNotificationItem;JILcom/vivo/push/model/NotifyArriveCallbackByUser;Lcom/vivo/push/g/u$a;)V

    :cond_0
    return-void
.end method
