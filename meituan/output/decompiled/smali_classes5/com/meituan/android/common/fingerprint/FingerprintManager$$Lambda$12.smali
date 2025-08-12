.class final synthetic Lcom/meituan/android/common/fingerprint/FingerprintManager$$Lambda$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/fingerprint/utils/InfoGetter;


# instance fields
.field private final arg$1:Lcom/meituan/android/common/fingerprint/FingerprintManager;

.field private final arg$2:Landroid/net/ConnectivityManager;


# direct methods
.method private constructor <init>(Lcom/meituan/android/common/fingerprint/FingerprintManager;Landroid/net/ConnectivityManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/common/fingerprint/FingerprintManager$$Lambda$12;->arg$1:Lcom/meituan/android/common/fingerprint/FingerprintManager;

    iput-object p2, p0, Lcom/meituan/android/common/fingerprint/FingerprintManager$$Lambda$12;->arg$2:Landroid/net/ConnectivityManager;

    return-void
.end method

.method public static lambdaFactory$(Lcom/meituan/android/common/fingerprint/FingerprintManager;Landroid/net/ConnectivityManager;)Lcom/meituan/android/common/fingerprint/utils/InfoGetter;
    .locals 1

    new-instance v0, Lcom/meituan/android/common/fingerprint/FingerprintManager$$Lambda$12;

    invoke-direct {v0, p0, p1}, Lcom/meituan/android/common/fingerprint/FingerprintManager$$Lambda$12;-><init>(Lcom/meituan/android/common/fingerprint/FingerprintManager;Landroid/net/ConnectivityManager;)V

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/common/fingerprint/FingerprintManager$$Lambda$12;->arg$1:Lcom/meituan/android/common/fingerprint/FingerprintManager;

    iget-object v1, p0, Lcom/meituan/android/common/fingerprint/FingerprintManager$$Lambda$12;->arg$2:Landroid/net/ConnectivityManager;

    invoke-static {v0, v1}, Lcom/meituan/android/common/fingerprint/FingerprintManager;->lambda$setFingerprintInfo$9(Lcom/meituan/android/common/fingerprint/FingerprintManager;Landroid/net/ConnectivityManager;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
