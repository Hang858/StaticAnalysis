.class public final Lcom/meizu/cloud/pushsdk/f/a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meizu/cloud/pushsdk/f/f/a;


# direct methods
.method public constructor <init>(Lcom/meizu/cloud/pushsdk/f/f/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/f/a;->a:Lcom/meizu/cloud/pushsdk/f/f/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/f/g/a;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "online true"

    aput-object v0, p1, p2

    const-string p2, "QuickTracker"

    const-string v0, "restart track event: %s"

    invoke-static {p2, v0, p1}, Lcom/alipay/sdk/m/b0/c;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/f/a;->a:Lcom/meizu/cloud/pushsdk/f/f/a;

    iget-object p2, p1, Lcom/meizu/cloud/pushsdk/f/f/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/meizu/cloud/pushsdk/f/f/a;->a:Lcom/meizu/cloud/pushsdk/f/c/a;

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/f/c/a;->d()V

    :cond_1
    :goto_0
    return-void
.end method
