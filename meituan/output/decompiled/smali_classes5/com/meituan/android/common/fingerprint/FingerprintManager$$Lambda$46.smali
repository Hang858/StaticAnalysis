.class final synthetic Lcom/meituan/android/common/fingerprint/FingerprintManager$$Lambda$46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/fingerprint/utils/InfoGetter;


# instance fields
.field private final arg$1:Lcom/meituan/android/common/fingerprint/FingerprintManager;


# direct methods
.method private constructor <init>(Lcom/meituan/android/common/fingerprint/FingerprintManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/common/fingerprint/FingerprintManager$$Lambda$46;->arg$1:Lcom/meituan/android/common/fingerprint/FingerprintManager;

    return-void
.end method

.method public static lambdaFactory$(Lcom/meituan/android/common/fingerprint/FingerprintManager;)Lcom/meituan/android/common/fingerprint/utils/InfoGetter;
    .locals 1

    new-instance v0, Lcom/meituan/android/common/fingerprint/FingerprintManager$$Lambda$46;

    invoke-direct {v0, p0}, Lcom/meituan/android/common/fingerprint/FingerprintManager$$Lambda$46;-><init>(Lcom/meituan/android/common/fingerprint/FingerprintManager;)V

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/common/fingerprint/FingerprintManager$$Lambda$46;->arg$1:Lcom/meituan/android/common/fingerprint/FingerprintManager;

    invoke-static {v0}, Lcom/meituan/android/common/fingerprint/FingerprintManager;->lambda$setFingerprintInfo$41(Lcom/meituan/android/common/fingerprint/FingerprintManager;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
