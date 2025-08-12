.class final Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard$b$a;
.super Lcom/unionpay/tsmservice/ITsmCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard$b;


# direct methods
.method public constructor <init>(Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard$b;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard$b$a;->a:Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard$b;

    invoke-direct {p0}, Lcom/unionpay/tsmservice/ITsmCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p1, p0, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard$b$a;->a:Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard$b;

    const-string p2, ""

    invoke-static {p1, p2}, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard$b;->b(Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard$b;Ljava/lang/Object;)V

    return-void
.end method

.method public final onResult(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-class v0, Lcom/unionpay/tsmservice/result/GetEncryptDataResult;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "result"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/unionpay/tsmservice/result/GetEncryptDataResult;

    invoke-virtual {p1}, Lcom/unionpay/tsmservice/result/GetEncryptDataResult;->getData()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard$b$a;->a:Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard$b;

    invoke-static {v0, p1}, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard$b;->a(Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard$b;Ljava/lang/Object;)V

    return-void
.end method
