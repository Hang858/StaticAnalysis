.class public Lcom/meituan/msi/api/fingerprint/DeviceFingerprintDataApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/IMsiApi;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x587f034b4bea2dd9L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDeviceFingerprintData(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/api/fingerprint/FingerprintResponse;
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "getDeviceFingerprintData"
        response = Lcom/meituan/msi/api/fingerprint/FingerprintResponse;
    .end annotation

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
    sget-object v1, Lcom/meituan/msi/api/fingerprint/DeviceFingerprintDataApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8744d8

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/msi/api/fingerprint/FingerprintResponse;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v0, 0x0

    .line 120025
    invoke-static {v0}, Lcom/meituan/android/common/mtguard/MTGuard;->deviceFingerprintData(Lcom/meituan/android/common/dfingerprint/DFPInfoProvider;)Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    new-instance v1, Lcom/meituan/msi/api/fingerprint/FingerprintResponse;

    .line 120030
    .line 120031
    invoke-direct {v1}, Lcom/meituan/msi/api/fingerprint/FingerprintResponse;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    iput-object v0, v1, Lcom/meituan/msi/api/fingerprint/FingerprintResponse;->deviceFingerprintData:Ljava/lang/String;

    .line 120035
    .line 120036
    invoke-virtual {p1, v1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 120037
    .line 120038
    .line 120039
    return-object v1
.end method
