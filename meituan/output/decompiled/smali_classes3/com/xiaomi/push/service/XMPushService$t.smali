.class Lcom/xiaomi/push/service/XMPushService$t;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/XMPushService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "t"
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/XMPushService$t;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 260000
    iget-object p1, p0, Lcom/xiaomi/push/service/XMPushService$t;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 260001
    .line 260002
    invoke-static {p1}, Lcom/xiaomi/push/service/XMPushService;->b(Lcom/xiaomi/push/service/XMPushService;)Z

    .line 260003
    .line 260004
    .line 260005
    move-result p1

    .line 260006
    const/4 v0, 0x1

    .line 260007
    if-nez p1, :cond_0

    .line 260008
    .line 260009
    iget-object p1, p0, Lcom/xiaomi/push/service/XMPushService$t;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 260010
    .line 260011
    invoke-static {p1, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService;Z)Z

    .line 260012
    .line 260013
    .line 260014
    :cond_0
    const-string p1, "[HB] wifi changed, "

    .line 260015
    .line 260016
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260017
    .line 260018
    .line 260019
    move-result-object p1

    .line 260020
    invoke-static {p2}, Lcom/xiaomi/push/j;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/push/service/XMPushService$t;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {p1, p2, v0}, Lcom/xiaomi/push/service/XMPushService;->onStart(Landroid/content/Intent;I)V

    return-void
.end method
