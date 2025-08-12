.class final Lcom/vivo/push/g/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/vivo/push/b/n;

.field public final synthetic b:Lcom/vivo/push/g/r;


# direct methods
.method public constructor <init>(Lcom/vivo/push/g/r;Lcom/vivo/push/b/n;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/push/g/s;->b:Lcom/vivo/push/g/r;

    iput-object p2, p0, Lcom/vivo/push/g/s;->a:Lcom/vivo/push/b/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/vivo/push/g/s;->b:Lcom/vivo/push/g/r;

    iget-object v1, v0, Lcom/vivo/push/g/aa;->b:Lcom/vivo/push/sdk/PushMessageCallback;

    invoke-static {v0}, Lcom/vivo/push/g/r;->a(Lcom/vivo/push/g/r;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/vivo/push/g/s;->a:Lcom/vivo/push/b/n;

    invoke-virtual {v2}, Lcom/vivo/push/b/n;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/vivo/push/g/s;->a:Lcom/vivo/push/b/n;

    invoke-virtual {v3}, Lcom/vivo/push/b/n;->e()I

    move-result v3

    iget-object v4, p0, Lcom/vivo/push/g/s;->a:Lcom/vivo/push/b/n;

    invoke-virtual {v4}, Lcom/vivo/push/b/n;->f()Z

    move-result v4

    invoke-interface {v1, v0, v2, v3, v4}, Lcom/vivo/push/sdk/PushMessageCallback;->onLog(Landroid/content/Context;Ljava/lang/String;IZ)V

    return-void
.end method
