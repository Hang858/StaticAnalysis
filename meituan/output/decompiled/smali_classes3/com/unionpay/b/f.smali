.class final Lcom/unionpay/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/nfc/sdk/service/b;


# instance fields
.field public final synthetic a:Lcom/unionpay/b/b;


# direct methods
.method public constructor <init>(Lcom/unionpay/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/b/f;->a:Lcom/unionpay/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 260000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260001
    .line 260002
    const-string v1, "queryHwPayStatus onError, errorCode:"

    .line 260003
    .line 260004
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260005
    .line 260006
    .line 260007
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260008
    .line 260009
    .line 260010
    const-string v1, " errorMsg:"

    .line 260011
    .line 260012
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260013
    .line 260014
    .line 260015
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260016
    .line 260017
    .line 260018
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260019
    .line 260020
    .line 260021
    move-result-object v0

    .line 260022
    const-string v1, "uppay"

    .line 260023
    .line 260024
    invoke-static {v1, v0}, Lcom/unionpay/utils/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 260025
    .line 260026
    .line 260027
    iget-object v0, p0, Lcom/unionpay/b/f;->a:Lcom/unionpay/b/b;

    .line 260028
    .line 260029
    invoke-static {v0}, Lcom/unionpay/b/b;->a(Lcom/unionpay/b/b;)Landroid/os/Handler;

    .line 260030
    .line 260031
    .line 260032
    move-result-object v0

    .line 260033
    if-eqz v0, :cond_0

    .line 260034
    .line 260035
    iget-object v0, p0, Lcom/unionpay/b/f;->a:Lcom/unionpay/b/b;

    .line 260036
    .line 260037
    invoke-static {v0}, Lcom/unionpay/b/b;->a(Lcom/unionpay/b/b;)Landroid/os/Handler;

    .line 260038
    .line 260039
    .line 260040
    move-result-object v0

    .line 260041
    const/16 v1, 0xfa2

    .line 260042
    .line 260043
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 260044
    .line 260045
    .line 260046
    move-result-object v0

    .line 260047
    const-string v1, "errorCode"

    .line 260048
    .line 260049
    const-string v2, "errorDesc"

    .line 260050
    .line 260051
    invoke-static {v1, p1, v2, p2}, Landroid/support/v4/app/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 260052
    .line 260053
    .line 260054
    move-result-object p1

    .line 260055
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 260056
    .line 260057
    iget-object p1, p0, Lcom/unionpay/b/f;->a:Lcom/unionpay/b/b;

    .line 260058
    .line 260059
    invoke-static {p1}, Lcom/unionpay/b/b;->a(Lcom/unionpay/b/b;)Landroid/os/Handler;

    .line 260060
    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final onResult(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "uppay"

    const-string v1, "queryHwPayStatus onResult"

    invoke-static {v0, v1}, Lcom/unionpay/utils/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/unionpay/b/f;->a:Lcom/unionpay/b/b;

    invoke-static {v0}, Lcom/unionpay/b/b;->a(Lcom/unionpay/b/b;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/b/f;->a:Lcom/unionpay/b/b;

    invoke-static {v0}, Lcom/unionpay/b/b;->a(Lcom/unionpay/b/b;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xfa1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/unionpay/b/f;->a:Lcom/unionpay/b/b;

    invoke-static {p1}, Lcom/unionpay/b/b;->a(Lcom/unionpay/b/b;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method
