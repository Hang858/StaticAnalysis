.class public Lcom/huawei/hms/push/HmsMessageService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/push/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/push/HmsMessageService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/huawei/hms/push/HmsMessageService;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/push/HmsMessageService;)V
    .locals 0

    .line 140000
    iput-object p1, p0, Lcom/huawei/hms/push/HmsMessageService$a;->a:Lcom/huawei/hms/push/HmsMessageService;

    .line 140001
    .line 140002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140003
    .line 140004
    .line 140005
    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/hms/push/HmsMessageService;Lcom/huawei/hms/push/a;)V
    .locals 0

    .line 410000
    invoke-direct {p0, p1}, Lcom/huawei/hms/push/HmsMessageService$a;-><init>(Lcom/huawei/hms/push/HmsMessageService;)V

    .line 410001
    .line 410002
    .line 410003
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 140000
    const-string v0, "HmsMessageService"

    .line 140001
    .line 140002
    if-nez p1, :cond_0

    .line 140003
    .line 140004
    const-string p1, "receive message is null"

    .line 140005
    .line 140006
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140007
    .line 140008
    .line 140009
    return-void

    .line 140010
    :cond_0
    const-string v1, "handle message start..."

    .line 140011
    .line 140012
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140013
    .line 140014
    .line 140015
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 140016
    .line 140017
    .line 140018
    move-result-object p1

    .line 140019
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 140020
    .line 140021
    .line 140022
    move-result-object p1

    .line 140023
    if-eqz p1, :cond_1

    .line 140024
    .line 140025
    new-instance v0, Landroid/content/Intent;

    .line 140026
    .line 140027
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 140028
    .line 140029
    .line 140030
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 140031
    .line 140032
    .line 140033
    const/4 v1, -0x1

    .line 140034
    const-string v2, "inputType"

    .line 140035
    .line 140036
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 140037
    .line 140038
    .line 140039
    move-result p1

    .line 140040
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 140041
    .line 140042
    .line 140043
    iget-object p1, p0, Lcom/huawei/hms/push/HmsMessageService$a;->a:Lcom/huawei/hms/push/HmsMessageService;

    .line 140044
    .line 140045
    invoke-virtual {p1, v0}, Lcom/huawei/hms/push/HmsMessageService;->handleIntentMessage(Landroid/content/Intent;)V

    .line 140046
    .line 140047
    .line 140048
    :cond_1
    return-void
.end method
