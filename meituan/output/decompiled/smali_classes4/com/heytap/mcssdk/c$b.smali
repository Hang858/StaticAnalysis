.class public final Lcom/heytap/mcssdk/c$b;
.super Lcom/heytap/mcssdk/c$d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/heytap/mcssdk/c$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)Lcom/heytap/msp/push/mode/BaseMode;
    .locals 1

    const/16 v0, 0x1009

    if-ne v0, p1, :cond_0

    :try_start_0
    new-instance p1, Lcom/heytap/mcssdk/c/a;

    invoke-direct {p1}, Lcom/heytap/mcssdk/c/a;-><init>()V

    const-string v0, "command"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/heytap/mcssdk/f/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/heytap/mcssdk/c/a;->a:I

    const-string v0, "code"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/heytap/mcssdk/f/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/heytap/mcssdk/c/a;->c:I

    const-string v0, "content"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/heytap/mcssdk/f/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/heytap/mcssdk/c/a;->b:Ljava/lang/String;

    const-string v0, "appKey"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/heytap/mcssdk/f/a;->b(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "appSecret"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/heytap/mcssdk/f/a;->b(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "appPackage"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/heytap/mcssdk/f/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/heytap/mcssdk/c/a;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/heytap/mcssdk/c/a;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
