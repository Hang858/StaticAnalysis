.class public Lcom/xiaomi/mipush/sdk/MiPushClient4VR;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static uploadData(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/xiaomi/push/ig;

    invoke-direct {v0}, Lcom/xiaomi/push/ig;-><init>()V

    sget-object v1, Lcom/xiaomi/push/hr;->O:Lcom/xiaomi/push/hr;

    iget-object v1, v1, Lcom/xiaomi/push/hr;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ig;->c(Ljava/lang/String;)Lcom/xiaomi/push/ig;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ig;->b(Ljava/lang/String;)Lcom/xiaomi/push/ig;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ig;->d(Ljava/lang/String;)Lcom/xiaomi/push/ig;

    const-string v1, "data"

    invoke-virtual {v0, v1, p1}, Lcom/xiaomi/push/ig;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/push/service/bd;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/ig;->a(Ljava/lang/String;)Lcom/xiaomi/push/ig;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/ao;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ao;

    move-result-object p0

    sget-object p1, Lcom/xiaomi/push/hh;->i:Lcom/xiaomi/push/hh;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/xiaomi/mipush/sdk/ao;->a(Lcom/xiaomi/push/is;Lcom/xiaomi/push/hh;Lcom/xiaomi/push/hu;)V

    return-void
.end method
