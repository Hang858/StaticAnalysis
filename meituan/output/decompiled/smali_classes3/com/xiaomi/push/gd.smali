.class Lcom/xiaomi/push/gd;
.super Lcom/xiaomi/push/service/XMPushService$j;
.source "SourceFile"


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lcom/xiaomi/push/gc;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/gc;IJJ)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/gd;->a:Lcom/xiaomi/push/gc;

    iput-wide p3, p0, Lcom/xiaomi/push/gd;->a:J

    iput-wide p5, p0, Lcom/xiaomi/push/gd;->b:J

    invoke-direct {p0, p2}, Lcom/xiaomi/push/service/XMPushService$j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .line 100000
    const-string v0, "check the ping-pong."

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-wide v1, p0, Lcom/xiaomi/push/gd;->b:J

    .line 100007
    .line 100008
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->yield()V

    iget-object v0, p0, Lcom/xiaomi/push/gd;->a:Lcom/xiaomi/push/gc;

    invoke-virtual {v0}, Lcom/xiaomi/push/fv;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/gd;->a:Lcom/xiaomi/push/gc;

    iget-wide v1, p0, Lcom/xiaomi/push/gd;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/fv;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/gd;->a:Lcom/xiaomi/push/gc;

    iget-object v0, v0, Lcom/xiaomi/push/gc;->b:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/xiaomi/push/service/o;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/o;->b()V

    iget-object v0, p0, Lcom/xiaomi/push/gd;->a:Lcom/xiaomi/push/gc;

    iget-object v0, v0, Lcom/xiaomi/push/gc;->b:Lcom/xiaomi/push/service/XMPushService;

    const/16 v1, 0x16

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    :cond_0
    return-void
.end method
