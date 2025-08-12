.class final Lcom/xiaomi/mipush/sdk/MiPushClient$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/em$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uploader(Landroid/content/Context;Lcom/xiaomi/push/hl;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient;->upload(Landroid/content/Context;Lcom/xiaomi/push/hl;)Z

    return-void
.end method
