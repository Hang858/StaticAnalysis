.class final Lcom/xiaomi/mipush/sdk/MiPushClient$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/dn;->a(Landroid/content/Context;)V

    return-void
.end method
