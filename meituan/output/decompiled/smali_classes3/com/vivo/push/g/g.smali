.class final Lcom/vivo/push/g/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/vivo/push/model/UPSNotificationMessage;

.field public final synthetic b:Lcom/vivo/push/g/e;


# direct methods
.method public constructor <init>(Lcom/vivo/push/g/e;Lcom/vivo/push/model/UPSNotificationMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/push/g/g;->b:Lcom/vivo/push/g/e;

    iput-object p2, p0, Lcom/vivo/push/g/g;->a:Lcom/vivo/push/model/UPSNotificationMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/vivo/push/g/g;->b:Lcom/vivo/push/g/e;

    iget-object v1, v0, Lcom/vivo/push/g/aa;->b:Lcom/vivo/push/sdk/PushMessageCallback;

    invoke-static {v0}, Lcom/vivo/push/g/e;->a(Lcom/vivo/push/g/e;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/vivo/push/g/g;->a:Lcom/vivo/push/model/UPSNotificationMessage;

    invoke-interface {v1, v0, v2}, Lcom/vivo/push/sdk/PushMessageCallback;->onNotificationMessageClicked(Landroid/content/Context;Lcom/vivo/push/model/UPSNotificationMessage;)V

    return-void
.end method
