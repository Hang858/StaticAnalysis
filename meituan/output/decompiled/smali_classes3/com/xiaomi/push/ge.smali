.class Lcom/xiaomi/push/ge;
.super Lcom/xiaomi/push/service/XMPushService$j;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/xiaomi/push/gc;

.field public final synthetic a:Ljava/lang/Exception;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/gc;IILjava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/ge;->a:Lcom/xiaomi/push/gc;

    iput p3, p0, Lcom/xiaomi/push/ge;->b:I

    iput-object p4, p0, Lcom/xiaomi/push/ge;->a:Ljava/lang/Exception;

    invoke-direct {p0, p2}, Lcom/xiaomi/push/service/XMPushService$j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 100000
    const-string v0, "shutdown the connection. "

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget v1, p0, Lcom/xiaomi/push/ge;->b:I

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100009
    .line 100010
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/ge;->a:Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/push/ge;->a:Lcom/xiaomi/push/gc;

    iget-object v0, v0, Lcom/xiaomi/push/gc;->b:Lcom/xiaomi/push/service/XMPushService;

    iget v1, p0, Lcom/xiaomi/push/ge;->b:I

    iget-object v2, p0, Lcom/xiaomi/push/ge;->a:Ljava/lang/Exception;

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    return-void
.end method
