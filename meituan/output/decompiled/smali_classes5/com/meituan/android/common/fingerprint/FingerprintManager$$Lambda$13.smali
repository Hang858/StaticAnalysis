.class final synthetic Lcom/meituan/android/common/fingerprint/FingerprintManager$$Lambda$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/fingerprint/utils/InfoGetter;


# instance fields
.field private final arg$1:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/common/fingerprint/FingerprintManager$$Lambda$13;->arg$1:Ljava/lang/String;

    return-void
.end method

.method public static lambdaFactory$(Ljava/lang/String;)Lcom/meituan/android/common/fingerprint/utils/InfoGetter;
    .locals 1

    new-instance v0, Lcom/meituan/android/common/fingerprint/FingerprintManager$$Lambda$13;

    invoke-direct {v0, p0}, Lcom/meituan/android/common/fingerprint/FingerprintManager$$Lambda$13;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/common/fingerprint/FingerprintManager$$Lambda$13;->arg$1:Ljava/lang/String;

    invoke-static {v0}, Lcom/meituan/android/common/fingerprint/FingerprintManager;->lambda$setFingerprintInfo$10(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
