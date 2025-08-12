.class public abstract Lcom/meituan/msi/addapter/payment/IMtRequestPayment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/IMsiCustomApi;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Ljava/lang/String;)Lcom/meituan/msi/addapter/payment/MtRequestPaymentErrorResult;
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msi/addapter/payment/IMtRequestPayment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x1c803d

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/meituan/msi/addapter/payment/MtRequestPaymentErrorResult;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    new-instance v0, Lcom/meituan/msi/addapter/payment/MtRequestPaymentErrorResult;

    .line 170028
    .line 170029
    invoke-direct {v0}, Lcom/meituan/msi/addapter/payment/MtRequestPaymentErrorResult;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    iput-object p2, v0, Lcom/meituan/msi/addapter/payment/MtRequestPaymentErrorResult;->value:Ljava/lang/String;

    .line 170033
    .line 170034
    const-string p2, "payResultExtra"

    .line 170035
    .line 170036
    invoke-virtual {p0, p1, p2}, Lcom/meituan/msi/addapter/payment/IMtRequestPayment;->c(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p2

    .line 170040
    iput-object p2, v0, Lcom/meituan/msi/addapter/payment/MtRequestPaymentErrorResult;->payResultExtra:Ljava/lang/String;

    .line 170041
    .line 170042
    const-string p2, "errorCode"

    .line 170043
    .line 170044
    invoke-virtual {p0, p1, p2}, Lcom/meituan/msi/addapter/payment/IMtRequestPayment;->c(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p2

    .line 170048
    iput-object p2, v0, Lcom/meituan/msi/addapter/payment/MtRequestPaymentErrorResult;->errorCode:Ljava/lang/String;

    .line 170049
    .line 170050
    const-string p2, "errorMsg"

    .line 170051
    .line 170052
    invoke-virtual {p0, p1, p2}, Lcom/meituan/msi/addapter/payment/IMtRequestPayment;->c(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p2

    .line 170056
    iput-object p2, v0, Lcom/meituan/msi/addapter/payment/MtRequestPaymentErrorResult;->errorMsg:Ljava/lang/String;

    .line 170057
    .line 170058
    if-eqz p1, :cond_2

    .line 170059
    .line 170060
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, ""

    :goto_1
    iput-object p1, v0, Lcom/meituan/msi/addapter/payment/MtRequestPaymentErrorResult;->action:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Landroid/content/Intent;)Lcom/meituan/msi/addapter/payment/MtRequestPaymentResult;
    .locals 6

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    const/4 v1, 0x1

    .line 120007
    const-string v2, "success"

    .line 120008
    .line 120009
    aput-object v2, v0, v1

    .line 120010
    .line 120011
    sget-object v3, Lcom/meituan/msi/addapter/payment/IMtRequestPayment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x4a7c29

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/meituan/msi/addapter/payment/MtRequestPaymentResult;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    new-instance v0, Lcom/meituan/msi/addapter/payment/MtRequestPaymentResult;

    .line 120030
    .line 120031
    invoke-direct {v0}, Lcom/meituan/msi/addapter/payment/MtRequestPaymentResult;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    iput-object v2, v0, Lcom/meituan/msi/addapter/payment/MtRequestPaymentResult;->value:Ljava/lang/String;

    .line 120035
    .line 120036
    const-string v2, "payResultExtra"

    .line 120037
    .line 120038
    invoke-virtual {p0, p1, v2}, Lcom/meituan/msi/addapter/payment/IMtRequestPayment;->c(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v3

    .line 120042
    iput-object v3, v0, Lcom/meituan/msi/addapter/payment/MtRequestPaymentResult;->payResultExtra:Ljava/lang/String;

    .line 120043
    .line 120044
    iput v1, v0, Lcom/meituan/msi/addapter/payment/MtRequestPaymentResult;->status:I

    .line 120045
    .line 120046
    invoke-virtual {p0, p1, v2}, Lcom/meituan/msi/addapter/payment/IMtRequestPayment;->c(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    iput-object v1, v0, Lcom/meituan/msi/addapter/payment/MtRequestPaymentResult;->extraData:Ljava/lang/String;

    .line 120051
    .line 120052
    if-eqz p1, :cond_2

    .line 120053
    .line 120054
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v1

    .line 120058
    if-nez v1, :cond_1

    .line 120059
    .line 120060
    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, ""

    :goto_1
    iput-object p1, v0, Lcom/meituan/msi/addapter/payment/MtRequestPaymentResult;->action:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msi/addapter/payment/IMtRequestPayment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb730ba

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const-string v0, ""

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method public abstract d(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/addapter/payment/MtRequestPaymentParam;Lcom/meituan/msi/api/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/addapter/payment/MtRequestPaymentParam;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/addapter/payment/MtRequestPaymentResult;",
            ">;)V"
        }
    .end annotation
.end method

.method public msiMtRequestPayment(Lcom/meituan/msi/addapter/payment/MtRequestPaymentParam;Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "mtRequestPayment"
        request = Lcom/meituan/msi/addapter/payment/MtRequestPaymentParam;
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msi/addapter/payment/IMtRequestPayment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x4cdfa8

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const/16 v0, 0x4e23

    .line 170025
    .line 170026
    invoke-static {v0}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v0

    .line 170030
    new-instance v1, Lcom/meituan/msi/api/h;

    invoke-direct {v1, p2, v0}, Lcom/meituan/msi/api/h;-><init>(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/IError;)V

    invoke-virtual {p0, p2, p1, v1}, Lcom/meituan/msi/addapter/payment/IMtRequestPayment;->d(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/addapter/payment/MtRequestPaymentParam;Lcom/meituan/msi/api/l;)V

    return-void
.end method
