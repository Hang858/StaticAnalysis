.class Lcom/xiaomi/push/fc;
.super Lcom/xiaomi/push/service/XMPushService$j;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/xiaomi/push/fb;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/fb;I)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/fc;->a:Lcom/xiaomi/push/fb;

    invoke-direct {p0, p2}, Lcom/xiaomi/push/service/XMPushService$j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "Handling bind stats"

    return-object v0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/fc;->a:Lcom/xiaomi/push/fb;

    invoke-static {v0}, Lcom/xiaomi/push/fb;->a(Lcom/xiaomi/push/fb;)V

    return-void
.end method
