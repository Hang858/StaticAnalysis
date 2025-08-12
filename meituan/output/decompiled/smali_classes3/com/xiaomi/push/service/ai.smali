.class final Lcom/xiaomi/push/service/ai;
.super Lcom/xiaomi/push/service/bx$a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/xiaomi/push/service/XMPushService;

.field public final synthetic a:Lcom/xiaomi/push/service/t;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/t;)V
    .locals 0

    iput-object p4, p0, Lcom/xiaomi/push/service/ai;->a:Lcom/xiaomi/push/service/XMPushService;

    iput-object p5, p0, Lcom/xiaomi/push/service/ai;->a:Lcom/xiaomi/push/service/t;

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/push/service/bx$a;-><init>(Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/service/bx;)V
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/push/service/ai;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/xiaomi/push/az;->a(Landroid/content/Context;)Lcom/xiaomi/push/az;

    move-result-object v0

    const-string v1, "MSAID"

    const-string v2, "msaid"

    invoke-virtual {p1, v1, v2}, Lcom/xiaomi/push/service/bx;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/xiaomi/push/az;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1, v1, v2, v4}, Lcom/xiaomi/push/service/bx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/xiaomi/push/ig;

    invoke-direct {p1}, Lcom/xiaomi/push/ig;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/push/service/ai;->a:Lcom/xiaomi/push/service/t;

    iget-object v1, v1, Lcom/xiaomi/push/service/t;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/xiaomi/push/ig;->b(Ljava/lang/String;)Lcom/xiaomi/push/ig;

    sget-object v1, Lcom/xiaomi/push/hr;->g:Lcom/xiaomi/push/hr;

    iget-object v1, v1, Lcom/xiaomi/push/hr;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/xiaomi/push/ig;->c(Ljava/lang/String;)Lcom/xiaomi/push/ig;

    invoke-static {}, Lcom/xiaomi/push/service/bd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/xiaomi/push/ig;->a(Ljava/lang/String;)Lcom/xiaomi/push/ig;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1, v1}, Lcom/xiaomi/push/ig;->a(Ljava/util/Map;)Lcom/xiaomi/push/ig;

    invoke-virtual {p1}, Lcom/xiaomi/push/ig;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/az;->a(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/xiaomi/push/service/ai;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/service/ai;->a:Lcom/xiaomi/push/service/t;

    iget-object v1, v1, Lcom/xiaomi/push/service/t;->d:Ljava/lang/String;

    sget-object v2, Lcom/xiaomi/push/hh;->i:Lcom/xiaomi/push/hh;

    invoke-static {v0, v1, p1, v2}, Lcom/xiaomi/push/service/ah;->a(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/is;Lcom/xiaomi/push/hh;)Lcom/xiaomi/push/id;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/push/ir;->a(Lcom/xiaomi/push/is;)[B

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/push/service/ai;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;[BZ)V

    :cond_0
    return-void
.end method
