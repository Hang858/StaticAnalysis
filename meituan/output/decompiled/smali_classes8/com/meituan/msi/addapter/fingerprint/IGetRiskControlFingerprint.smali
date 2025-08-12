.class public Lcom/meituan/msi/addapter/fingerprint/IGetRiskControlFingerprint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/addapter/fingerprint/IMSIFingerprint;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msi/addapter/fingerprint/IGetRiskControlFingerprint$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6ac6548f74528674L    # -1.998865353840676E-206

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRiskControlFingerprintMsi(Lcom/meituan/msi/context/f;)V
    .locals 5
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiDefaultImpl;
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
    sget-object v1, Lcom/meituan/msi/addapter/fingerprint/IGetRiskControlFingerprint;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3b5ce8

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
    return-void

    .line 120021
    :cond_0
    new-instance v0, Lcom/meituan/msi/bean/MsiCustomContext;

    .line 120022
    .line 120023
    check-cast p1, Lcom/meituan/msi/bean/MsiContext;

    .line 120024
    .line 120025
    invoke-direct {v0, p1}, Lcom/meituan/msi/bean/MsiCustomContext;-><init>(Lcom/meituan/msi/bean/MsiContext;)V

    .line 120026
    .line 120027
    .line 120028
    new-instance p1, Lcom/meituan/msi/api/h;

    .line 120029
    .line 120030
    invoke-direct {p1, v0}, Lcom/meituan/msi/api/h;-><init>(Lcom/meituan/msi/bean/MsiCustomContext;)V

    .line 120031
    .line 120032
    .line 120033
    new-instance v1, Lcom/meituan/msi/addapter/fingerprint/IGetRiskControlFingerprint$a;

    .line 120034
    .line 120035
    invoke-direct {v1}, Lcom/meituan/msi/addapter/fingerprint/IGetRiskControlFingerprint$a;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 120039
    .line 120040
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 120041
    .line 120042
    .line 120043
    const-string v3, "1233200_89475912_fix_weakreference"

    .line 120044
    .line 120045
    invoke-static {v3}, Lcom/meituan/msi/util/x;->c(Ljava/lang/String;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v3

    .line 120049
    new-instance v4, Lcom/meituan/msi/addapter/fingerprint/a;

    .line 120050
    .line 120051
    invoke-direct {v4, v2, p1, v3, v0}, Lcom/meituan/msi/addapter/fingerprint/a;-><init>(Ljava/lang/ref/WeakReference;Lcom/meituan/msi/api/l;ZLcom/meituan/msi/bean/MsiCustomContext;)V

    .line 120052
    .line 120053
    .line 120054
    sget-object p1, Lcom/meituan/msi/util/ipc/a;->a:Ljava/lang/String;

    .line 120055
    .line 120056
    invoke-static {p1, v1, v4}, Lcom/meituan/msi/api/ipc/d;->a(Ljava/lang/String;Lcom/meituan/msi/api/ipc/a;Lcom/meituan/msi/api/ipc/e;)V

    .line 120057
    .line 120058
    .line 120059
    return-void
.end method
