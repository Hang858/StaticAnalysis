.class public final Lcom/hihonor/push/sdk/HonorMessageService$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hihonor/push/sdk/HonorMessageService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/hihonor/push/sdk/HonorMessageService;


# direct methods
.method public constructor <init>(Lcom/hihonor/push/sdk/HonorMessageService;Landroid/os/Looper;)V
    .locals 0

    .line 410000
    iput-object p1, p0, Lcom/hihonor/push/sdk/HonorMessageService$a;->a:Lcom/hihonor/push/sdk/HonorMessageService;

    .line 410001
    .line 410002
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 410003
    .line 410004
    .line 410005
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 140000
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    if-eqz p1, :cond_0

    .line 140005
    .line 140006
    new-instance v0, Landroid/content/Intent;

    .line 140007
    .line 140008
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 140009
    .line 140010
    .line 140011
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 140012
    .line 140013
    .line 140014
    iget-object p1, p0, Lcom/hihonor/push/sdk/HonorMessageService$a;->a:Lcom/hihonor/push/sdk/HonorMessageService;

    .line 140015
    .line 140016
    sget v1, Lcom/hihonor/push/sdk/HonorMessageService;->b:I

    .line 140017
    .line 140018
    invoke-virtual {p1, v0}, Lcom/hihonor/push/sdk/HonorMessageService;->a(Landroid/content/Intent;)V

    .line 140019
    .line 140020
    :cond_0
    return-void
.end method
