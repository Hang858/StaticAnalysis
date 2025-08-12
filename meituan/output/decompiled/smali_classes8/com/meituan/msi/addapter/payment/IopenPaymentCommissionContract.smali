.class public abstract Lcom/meituan/msi/addapter/payment/IopenPaymentCommissionContract;
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
.method public abstract a(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/addapter/payment/OpenPaymentCommissionContractParam;Lcom/meituan/msi/api/l;)V
.end method

.method public msiOpenPaymentCommissionContract(Lcom/meituan/msi/addapter/payment/OpenPaymentCommissionContractParam;Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 5
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "openPaymentCommissionContract"
        request = Lcom/meituan/msi/addapter/payment/OpenPaymentCommissionContractParam;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    sget-object v2, Lcom/meituan/msi/addapter/payment/IopenPaymentCommissionContract;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x49d925

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/msi/api/h;

    invoke-direct {v0, p2, v1}, Lcom/meituan/msi/api/h;-><init>(Lcom/meituan/msi/bean/MsiCustomContext;Z)V

    invoke-virtual {p0, p2, p1, v0}, Lcom/meituan/msi/addapter/payment/IopenPaymentCommissionContract;->a(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/addapter/payment/OpenPaymentCommissionContractParam;Lcom/meituan/msi/api/l;)V

    return-void
.end method
