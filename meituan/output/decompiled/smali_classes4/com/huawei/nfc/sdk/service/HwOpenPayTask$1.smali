.class Lcom/huawei/nfc/sdk/service/HwOpenPayTask$1;
.super Lcom/huawei/nfc/sdk/service/ICUPOnlinePayCallBackService$Stub;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/huawei/nfc/sdk/service/e;


# direct methods
.method public constructor <init>(Lcom/huawei/nfc/sdk/service/e;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/nfc/sdk/service/HwOpenPayTask$1;->this$0:Lcom/huawei/nfc/sdk/service/e;

    invoke-direct {p0}, Lcom/huawei/nfc/sdk/service/ICUPOnlinePayCallBackService$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getUnionOnlinePayStatus---onError--- errorCode is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " and errorMsg is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HwOpenPayTask"

    invoke-static {v1, v0}, Lcom/unionpay/utils/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/huawei/nfc/sdk/service/HwOpenPayTask$1;->this$0:Lcom/huawei/nfc/sdk/service/e;

    iget-object v0, v0, Lcom/huawei/nfc/sdk/service/e;->d:Lcom/huawei/nfc/sdk/service/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/huawei/nfc/sdk/service/b;->onError(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/nfc/sdk/service/HwOpenPayTask$1;->this$0:Lcom/huawei/nfc/sdk/service/e;

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/huawei/nfc/sdk/service/e;->d:Lcom/huawei/nfc/sdk/service/b;

    :cond_0
    iget-object p1, p0, Lcom/huawei/nfc/sdk/service/HwOpenPayTask$1;->this$0:Lcom/huawei/nfc/sdk/service/e;

    iget-boolean p2, p1, Lcom/huawei/nfc/sdk/service/e;->f:Z

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/huawei/nfc/sdk/service/e;->a()V

    :cond_1
    return-void
.end method

.method public onResult(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "HwOpenPayTask"

    const-string v1, "getUnionOnlinePayStatus---onResult---"

    invoke-static {v0, v1}, Lcom/unionpay/utils/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/huawei/nfc/sdk/service/HwOpenPayTask$1;->this$0:Lcom/huawei/nfc/sdk/service/e;

    iget-object v0, v0, Lcom/huawei/nfc/sdk/service/e;->d:Lcom/huawei/nfc/sdk/service/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/huawei/nfc/sdk/service/b;->onResult(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/huawei/nfc/sdk/service/HwOpenPayTask$1;->this$0:Lcom/huawei/nfc/sdk/service/e;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/huawei/nfc/sdk/service/e;->d:Lcom/huawei/nfc/sdk/service/b;

    :cond_0
    iget-object p1, p0, Lcom/huawei/nfc/sdk/service/HwOpenPayTask$1;->this$0:Lcom/huawei/nfc/sdk/service/e;

    iget-boolean v0, p1, Lcom/huawei/nfc/sdk/service/e;->f:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/huawei/nfc/sdk/service/e;->a()V

    :cond_1
    return-void
.end method
