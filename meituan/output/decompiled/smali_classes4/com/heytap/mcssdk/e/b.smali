.class public final Lcom/heytap/mcssdk/e/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/heytap/mcssdk/e/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/heytap/msp/push/mode/BaseMode;Lcom/heytap/msp/push/callback/IDataMessageCallBackService;)V
    .locals 2

    invoke-virtual {p2}, Lcom/heytap/msp/push/mode/BaseMode;->getType()I

    move-result v0

    const/16 v1, 0x1007

    if-ne v0, v1, :cond_0

    check-cast p2, Lcom/heytap/msp/push/mode/DataMessage;

    if-eqz p3, :cond_0

    new-instance v0, Lcom/heytap/mcssdk/e/b$a;

    invoke-direct {v0, p3, p1, p2}, Lcom/heytap/mcssdk/e/b$a;-><init>(Lcom/heytap/msp/push/callback/IDataMessageCallBackService;Landroid/content/Context;Lcom/heytap/msp/push/mode/DataMessage;)V

    sget-object p1, Lcom/heytap/mcssdk/f/c;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
