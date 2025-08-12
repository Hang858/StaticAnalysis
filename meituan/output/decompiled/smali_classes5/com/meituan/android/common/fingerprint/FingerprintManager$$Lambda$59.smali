.class final synthetic Lcom/meituan/android/common/fingerprint/FingerprintManager$$Lambda$59;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field private static final instance:Lcom/meituan/android/common/fingerprint/FingerprintManager$$Lambda$59;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/common/fingerprint/FingerprintManager$$Lambda$59;

    invoke-direct {v0}, Lcom/meituan/android/common/fingerprint/FingerprintManager$$Lambda$59;-><init>()V

    sput-object v0, Lcom/meituan/android/common/fingerprint/FingerprintManager$$Lambda$59;->instance:Lcom/meituan/android/common/fingerprint/FingerprintManager$$Lambda$59;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static lambdaFactory$()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lcom/meituan/android/common/fingerprint/FingerprintManager$$Lambda$59;->instance:Lcom/meituan/android/common/fingerprint/FingerprintManager$$Lambda$59;

    return-object v0
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroid/net/wifi/ScanResult;

    check-cast p2, Landroid/net/wifi/ScanResult;

    invoke-static {p1, p2}, Lcom/meituan/android/common/fingerprint/FingerprintManager;->lambda$scanResultToWifiMacInfo$53(Landroid/net/wifi/ScanResult;Landroid/net/wifi/ScanResult;)I

    move-result p1

    return p1
.end method
