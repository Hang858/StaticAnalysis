.class public Lcom/xiaomi/mipush/sdk/ae;
.super Lcom/xiaomi/push/aj$a;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/push/aj$a;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/ae;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "2"

    return-object v0
.end method

.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/ae;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/ba;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/ba;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/push/hz;

    invoke-direct {v1}, Lcom/xiaomi/push/hz;-><init>()V

    sget-object v2, Lcom/xiaomi/push/hn;->a:Lcom/xiaomi/push/hn;

    invoke-static {v0, v2}, Lcom/xiaomi/push/service/bb;->a(Lcom/xiaomi/push/service/ba;Lcom/xiaomi/push/hn;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/hz;->a(I)Lcom/xiaomi/push/hz;

    sget-object v2, Lcom/xiaomi/push/hn;->b:Lcom/xiaomi/push/hn;

    invoke-static {v0, v2}, Lcom/xiaomi/push/service/bb;->a(Lcom/xiaomi/push/service/ba;Lcom/xiaomi/push/hn;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/hz;->b(I)Lcom/xiaomi/push/hz;

    new-instance v0, Lcom/xiaomi/push/ig;

    const-string v2, "-1"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/xiaomi/push/ig;-><init>(Ljava/lang/String;Z)V

    sget-object v2, Lcom/xiaomi/push/hr;->p:Lcom/xiaomi/push/hr;

    iget-object v2, v2, Lcom/xiaomi/push/hr;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/ig;->c(Ljava/lang/String;)Lcom/xiaomi/push/ig;

    invoke-static {v1}, Lcom/xiaomi/push/ir;->a(Lcom/xiaomi/push/is;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ig;->a([B)Lcom/xiaomi/push/ig;

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/ae;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/ao;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ao;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/push/hh;->i:Lcom/xiaomi/push/hh;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/xiaomi/mipush/sdk/ao;->a(Lcom/xiaomi/push/is;Lcom/xiaomi/push/hh;Lcom/xiaomi/push/hu;)V

    return-void
.end method
