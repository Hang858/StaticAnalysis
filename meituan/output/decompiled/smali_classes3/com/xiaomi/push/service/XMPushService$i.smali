.class Lcom/xiaomi/push/service/XMPushService$i;
.super Lcom/xiaomi/push/service/XMPushService$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/XMPushService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field private a:Landroid/content/Intent;

.field public final synthetic a:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/XMPushService$i;->a:Lcom/xiaomi/push/service/XMPushService;

    const/16 p1, 0xf

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService$j;-><init>(I)V

    iput-object p2, p0, Lcom/xiaomi/push/service/XMPushService$i;->a:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService$i;->a:Landroid/content/Intent;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .line 100000
    const-string v0, "Handle intent action = "

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService$i;->a:Landroid/content/Intent;

    .line 100007
    .line 100008
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 100009
    .line 100010
    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService$i;->a:Lcom/xiaomi/push/service/XMPushService;

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService$i;->a:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService;Landroid/content/Intent;)V

    return-void
.end method
