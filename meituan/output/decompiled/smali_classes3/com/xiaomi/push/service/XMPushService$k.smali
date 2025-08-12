.class Lcom/xiaomi/push/service/XMPushService$k;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/XMPushService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/XMPushService$k;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 260000
    const-string p1, "[HB] hold short heartbeat, "

    .line 260001
    .line 260002
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260003
    .line 260004
    .line 260005
    move-result-object p1

    .line 260006
    invoke-static {p2}, Lcom/xiaomi/push/j;->a(Landroid/content/Intent;)Ljava/lang/String;

    .line 260007
    .line 260008
    .line 260009
    move-result-object v0

    .line 260010
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/push/service/XMPushService$k;->a:Lcom/xiaomi/push/service/XMPushService;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/xiaomi/push/service/XMPushService;->onStart(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
