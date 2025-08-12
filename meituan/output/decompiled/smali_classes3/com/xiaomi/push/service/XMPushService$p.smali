.class Lcom/xiaomi/push/service/XMPushService$p;
.super Lcom/xiaomi/push/service/XMPushService$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/XMPushService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "p"
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/push/service/XMPushService;

.field public a:Lcom/xiaomi/push/service/bg$b;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/bg$b;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/XMPushService$p;->a:Lcom/xiaomi/push/service/XMPushService;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService$j;-><init>(I)V

    iput-object p2, p0, Lcom/xiaomi/push/service/XMPushService$p;->a:Lcom/xiaomi/push/service/bg$b;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 100000
    const-string v0, "rebind the client. "

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService$p;->a:Lcom/xiaomi/push/service/bg$b;

    .line 100007
    .line 100008
    iget-object v1, v1, Lcom/xiaomi/push/service/bg$b;->g:Ljava/lang/String;

    .line 100009
    .line 100010
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService$p;->a:Lcom/xiaomi/push/service/bg$b;

    sget-object v1, Lcom/xiaomi/push/service/bg$c;->a:Lcom/xiaomi/push/service/bg$c;

    const/4 v2, 0x1

    const/16 v3, 0x10

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/push/service/bg$b;->a(Lcom/xiaomi/push/service/bg$c;IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService$p;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/fv;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService$p;->a:Lcom/xiaomi/push/service/bg$b;

    iget-object v2, v1, Lcom/xiaomi/push/service/bg$b;->g:Ljava/lang/String;

    iget-object v1, v1, Lcom/xiaomi/push/service/bg$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/xiaomi/push/fv;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService$p;->a:Lcom/xiaomi/push/service/XMPushService;

    new-instance v1, Lcom/xiaomi/push/service/XMPushService$b;

    iget-object v2, p0, Lcom/xiaomi/push/service/XMPushService$p;->a:Lcom/xiaomi/push/service/bg$b;

    invoke-direct {v1, v0, v2}, Lcom/xiaomi/push/service/XMPushService$b;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/bg$b;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;J)V
    :try_end_0
    .catch Lcom/xiaomi/push/gg; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService$p;->a:Lcom/xiaomi/push/service/XMPushService;

    const/16 v2, 0xa

    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    :goto_0
    return-void
.end method
