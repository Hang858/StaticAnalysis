.class Lcom/xiaomi/push/service/bi;
.super Lcom/xiaomi/push/service/XMPushService$j;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/xiaomi/push/service/bg$b$c;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/bg$b$c;I)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/bi;->a:Lcom/xiaomi/push/service/bg$b$c;

    invoke-direct {p0, p2}, Lcom/xiaomi/push/service/XMPushService$j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "clear peer job"

    return-object v0
.end method

.method public a()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/xiaomi/push/service/bi;->a:Lcom/xiaomi/push/service/bg$b$c;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/xiaomi/push/service/bg$b$c;->a:Landroid/os/Messenger;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/xiaomi/push/service/bg$b$c;->a:Lcom/xiaomi/push/service/bg$b;

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/xiaomi/push/service/bg$b;->a:Landroid/os/Messenger;

    .line 100007
    .line 100008
    if-ne v1, v0, :cond_0

    .line 100009
    .line 100010
    const-string v0, "clean peer, chid = "

    .line 100011
    .line 100012
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    iget-object v1, p0, Lcom/xiaomi/push/service/bi;->a:Lcom/xiaomi/push/service/bg$b$c;

    .line 100017
    .line 100018
    iget-object v1, v1, Lcom/xiaomi/push/service/bg$b$c;->a:Lcom/xiaomi/push/service/bg$b;

    .line 100019
    .line 100020
    iget-object v1, v1, Lcom/xiaomi/push/service/bg$b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/push/service/bi;->a:Lcom/xiaomi/push/service/bg$b$c;

    iget-object v0, v0, Lcom/xiaomi/push/service/bg$b$c;->a:Lcom/xiaomi/push/service/bg$b;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/xiaomi/push/service/bg$b;->a:Landroid/os/Messenger;

    :cond_0
    return-void
.end method
