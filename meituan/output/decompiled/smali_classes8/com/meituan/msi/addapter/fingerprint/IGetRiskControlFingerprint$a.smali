.class public final Lcom/meituan/msi/addapter/fingerprint/IGetRiskControlFingerprint$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/ipc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msi/addapter/fingerprint/IGetRiskControlFingerprint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/msi/api/ipc/a<",
        "Lcom/meituan/msi/bean/EmptyParam;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/meituan/msi/bean/IPCInvokeResponse;
    .locals 4

    .line 120000
    check-cast p1, Lcom/meituan/msi/bean/EmptyParam;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v1, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    sget-object p1, Lcom/meituan/msi/addapter/fingerprint/IGetRiskControlFingerprint$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v2, 0x434ff3

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v3

    .line 120017
    if-eqz v3, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    check-cast p1, Lcom/meituan/msi/bean/IPCInvokeResponse;

    .line 120024
    .line 120025
    goto :goto_0

    .line 120026
    :cond_0
    new-instance p1, Lcom/meituan/msi/bean/IPCInvokeResponse;

    .line 120027
    .line 120028
    invoke-direct {p1}, Lcom/meituan/msi/bean/IPCInvokeResponse;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    invoke-static {}, Lcom/meituan/android/singleton/m;->a()Lcom/meituan/android/common/fingerprint/FingerprintManager;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    new-instance v2, Lcom/meituan/msi/addapter/fingerprint/FingerprintResult;

    .line 120036
    .line 120037
    invoke-direct {v2}, Lcom/meituan/msi/addapter/fingerprint/FingerprintResult;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    if-nez v1, :cond_1

    .line 120041
    .line 120042
    iput-boolean v0, p1, Lcom/meituan/msi/bean/IPCInvokeResponse;->isFailed:Z

    .line 120043
    .line 120044
    const-string v0, "fingerprintManager is null"

    .line 120045
    .line 120046
    iput-object v0, p1, Lcom/meituan/msi/bean/IPCInvokeResponse;->errMessage:Ljava/lang/String;

    .line 120047
    .line 120048
    iput-object v2, p1, Lcom/meituan/msi/bean/IPCInvokeResponse;->realResult:Ljava/lang/Object;

    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_1
    invoke-virtual {v1}, Lcom/meituan/android/common/fingerprint/FingerprintManager;->fingerprint()Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    iput-object v0, v2, Lcom/meituan/msi/addapter/fingerprint/FingerprintResult;->fingerprint:Ljava/lang/String;

    .line 120056
    .line 120057
    iput-object v2, p1, Lcom/meituan/msi/bean/IPCInvokeResponse;->realResult:Ljava/lang/Object;

    .line 120058
    .line 120059
    :goto_0
    return-object p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/meituan/msi/bean/EmptyParam;->INSTANCE:Lcom/meituan/msi/bean/EmptyParam;

    return-object v0
.end method
