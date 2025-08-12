.class public Lcom/meituan/msi/shared/base/pay/impl/PayBizAdaptorImpl;
.super Lcom/meituan/msi/shared/base/pay/api/IBasePayBizAdaptor;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1ae7af34ac8a73f2L    # 4.5662000005756324E-179

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/msi/shared/base/pay/api/IBasePayBizAdaptor;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msi/bean/MsiCustomContext;)Lcom/meituan/msi/shared/base/pay/api/GetNBParamsSyncResponse;
    .locals 3

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object p1, Lcom/meituan/msi/shared/base/pay/impl/PayBizAdaptorImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0xc7cf4f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/msi/shared/base/pay/api/GetNBParamsSyncResponse;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const-string p1, "nbVersion"

    .line 120025
    .line 120026
    const-string v0, "9.8.0"

    .line 120027
    .line 120028
    invoke-static {p1, v0}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    new-instance v0, Lcom/meituan/msi/shared/base/pay/api/GetNBParamsSyncResponse;

    .line 120033
    .line 120034
    invoke-direct {v0}, Lcom/meituan/msi/shared/base/pay/api/GetNBParamsSyncResponse;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    iput-object p1, v0, Lcom/meituan/msi/shared/base/pay/api/GetNBParamsSyncResponse;->payParams:Ljava/lang/Object;

    .line 120038
    .line 120039
    return-object v0
.end method
