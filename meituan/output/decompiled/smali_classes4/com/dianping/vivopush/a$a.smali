.class public final Lcom/dianping/vivopush/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/vivopush/a;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/vivopush/a$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/dianping/vivopush/a$a;->a:Landroid/content/Context;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-static {v0}, Lcom/vivo/push/PushClient;->getInstance(Landroid/content/Context;)Lcom/vivo/push/PushClient;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    new-instance v1, Lcom/vivo/push/PushConfig$Builder;

    .line 100011
    .line 100012
    invoke-direct {v1}, Lcom/vivo/push/PushConfig$Builder;-><init>()V

    .line 100013
    .line 100014
    .line 100015
    invoke-virtual {v1}, Lcom/vivo/push/PushConfig$Builder;->build()Lcom/vivo/push/PushConfig;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v1

    .line 100019
    invoke-virtual {v0, v1}, Lcom/vivo/push/PushClient;->initialize(Lcom/vivo/push/PushConfig;)V

    .line 100020
    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/dianping/vivopush/a$a;->a:Landroid/content/Context;

    .line 100023
    .line 100024
    const-class v1, Lcom/dianping/vivopush/VIVOReceiverImpl;

    .line 100025
    .line 100026
    invoke-static {v0, v1}, Lcom/dianping/base/push/pushservice/util/h;->d(Landroid/content/Context;Ljava/lang/Class;)V

    .line 100027
    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/dianping/vivopush/a$a;->a:Landroid/content/Context;

    .line 100030
    .line 100031
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-static {v0}, Lcom/vivo/push/PushClient;->getInstance(Landroid/content/Context;)Lcom/vivo/push/PushClient;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    new-instance v1, Lcom/dianping/vivopush/a$a$a;

    .line 100040
    .line 100041
    invoke-direct {v1, p0}, Lcom/dianping/vivopush/a$a$a;-><init>(Lcom/dianping/vivopush/a$a;)V

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Lcom/vivo/push/PushClient;->turnOnPush(Lcom/vivo/push/IPushActionListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100045
    .line 100046
    .line 100047
    goto :goto_0

    .line 100048
    :catch_0
    move-exception v0

    .line 100049
    const-string v1, "VivoPush vivo\u521d\u59cb\u5316\u5f02\u5e38 "

    .line 100050
    .line 100051
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100060
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dianping/vivopush/a;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
