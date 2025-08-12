.class public final Lcom/unionpay/b/j;
.super Lcom/unionpay/tsmservice/mi/mini/ITsmCallback$Stub;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Lcom/unionpay/tsmservice/mi/mini/ITsmCallback$Stub;-><init>()V

    const/16 v0, 0xfa0

    iput v0, p0, Lcom/unionpay/b/j;->a:I

    iput-object p1, p0, Lcom/unionpay/b/j;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 260000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260001
    .line 260002
    const-string v1, "errorCode:"

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
    const-string v1, ", errorDesc:"

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
    iget-object v0, p0, Lcom/unionpay/b/j;->b:Landroid/os/Handler;

    .line 260028
    .line 260029
    iget v1, p0, Lcom/unionpay/b/j;->a:I

    .line 260030
    .line 260031
    invoke-static {p1, p2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260032
    .line 260033
    .line 260034
    move-result-object p1

    .line 260035
    const/4 p2, 0x1

    .line 260036
    const/4 v2, 0x0

    .line 260037
    invoke-static {v0, p2, v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 260038
    .line 260039
    .line 260040
    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final onResult(Landroid/os/Bundle;)V
    .locals 3

    iget v0, p0, Lcom/unionpay/b/j;->a:I

    const/16 v1, 0xfa0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "uppay-spay"

    const-string v2, "query vendor pay status callback"

    invoke-static {v0, v2}, Lcom/unionpay/utils/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    const-class v0, Lcom/unionpay/tsmservice/mi/mini/result/QueryVendorPayStatusResult;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "result"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/unionpay/tsmservice/mi/mini/result/QueryVendorPayStatusResult;

    invoke-virtual {p1}, Lcom/unionpay/tsmservice/mi/mini/result/QueryVendorPayStatusResult;->getQueryVendorPayStatusResult()Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, Lcom/unionpay/b/j;->b:Landroid/os/Handler;

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-void
.end method
