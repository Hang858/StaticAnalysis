.class final Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard$b;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;


# direct methods
.method public constructor <init>(Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;)V
    .locals 1

    iput-object p1, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard$b;->a:Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;

    new-instance v0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard$b$1;

    invoke-direct {v0, p1}, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard$b$1;-><init>(Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;)V

    invoke-direct {p0, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public static synthetic a(Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard$b;Ljava/util/concurrent/TimeUnit;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard$b;->a(Ljava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/util/concurrent/TimeUnit;)Ljava/lang/String;
    .locals 3

    const-wide/16 v0, 0x7d0

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p0, v0, v1, p1}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v2}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v2}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    throw p1

    :catch_0
    invoke-virtual {p0, v2}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    const-string p1, ""

    return-object p1
.end method

.method public static synthetic a(Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard$b;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/FutureTask;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard$b;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/unionpay/tsmservice/mi/request/GetEncryptDataRequestParams;

    invoke-direct {v0}, Lcom/unionpay/tsmservice/mi/request/GetEncryptDataRequestParams;-><init>()V

    invoke-virtual {v0, p1}, Lcom/unionpay/tsmservice/mi/request/GetEncryptDataRequestParams;->setPan(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard$b;->a:Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;

    invoke-static {p1}, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->i(Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/unionpay/tsmservice/mi/request/GetEncryptDataRequestParams;->setType(I)V

    new-instance p1, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard$b$a;

    invoke-direct {p1, p0}, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard$b$a;-><init>(Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard$b;)V

    :try_start_0
    iget-object v1, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard$b;->a:Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;

    invoke-static {v1}, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->k(Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;)Lcom/unionpay/tsmservice/mi/UPTsmAddon;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->getEncryptData(Lcom/unionpay/tsmservice/mi/request/GetEncryptDataRequestParams;Lcom/unionpay/tsmservice/mi/ITsmCallback;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, ""

    invoke-virtual {p0, p1}, Ljava/util/concurrent/FutureTask;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard$b;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/FutureTask;->set(Ljava/lang/Object;)V

    return-void
.end method
