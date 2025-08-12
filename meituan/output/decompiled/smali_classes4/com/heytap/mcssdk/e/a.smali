.class public final Lcom/heytap/mcssdk/e/a;
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
    .locals 0

    invoke-virtual {p2}, Lcom/heytap/msp/push/mode/BaseMode;->getType()I

    move-result p1

    const/16 p3, 0x1009

    if-ne p1, p3, :cond_0

    check-cast p2, Lcom/heytap/mcssdk/c/a;

    invoke-virtual {p2}, Lcom/heytap/mcssdk/c/a;->toString()Ljava/lang/String;

    new-instance p1, Lcom/heytap/mcssdk/e/a$a;

    invoke-direct {p1, p0, p2}, Lcom/heytap/mcssdk/e/a$a;-><init>(Lcom/heytap/mcssdk/e/a;Lcom/heytap/mcssdk/c/a;)V

    sget-object p2, Lcom/heytap/mcssdk/f/c;->b:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
