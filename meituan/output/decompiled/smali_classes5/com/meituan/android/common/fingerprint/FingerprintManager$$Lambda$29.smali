.class final synthetic Lcom/meituan/android/common/fingerprint/FingerprintManager$$Lambda$29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/fingerprint/utils/InfoGetter;


# static fields
.field private static final instance:Lcom/meituan/android/common/fingerprint/FingerprintManager$$Lambda$29;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/common/fingerprint/FingerprintManager$$Lambda$29;

    invoke-direct {v0}, Lcom/meituan/android/common/fingerprint/FingerprintManager$$Lambda$29;-><init>()V

    sput-object v0, Lcom/meituan/android/common/fingerprint/FingerprintManager$$Lambda$29;->instance:Lcom/meituan/android/common/fingerprint/FingerprintManager$$Lambda$29;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static lambdaFactory$()Lcom/meituan/android/common/fingerprint/utils/InfoGetter;
    .locals 1

    sget-object v0, Lcom/meituan/android/common/fingerprint/FingerprintManager$$Lambda$29;->instance:Lcom/meituan/android/common/fingerprint/FingerprintManager$$Lambda$29;

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/meituan/android/common/fingerprint/FingerprintManager;->lambda$setFingerprintInfo$25()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
