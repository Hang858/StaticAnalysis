.class final synthetic Lcom/meituan/android/common/fingerprint/FingerprintManager$$Lambda$33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/fingerprint/utils/InfoGetter;


# static fields
.field private static final instance:Lcom/meituan/android/common/fingerprint/FingerprintManager$$Lambda$33;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/common/fingerprint/FingerprintManager$$Lambda$33;

    invoke-direct {v0}, Lcom/meituan/android/common/fingerprint/FingerprintManager$$Lambda$33;-><init>()V

    sput-object v0, Lcom/meituan/android/common/fingerprint/FingerprintManager$$Lambda$33;->instance:Lcom/meituan/android/common/fingerprint/FingerprintManager$$Lambda$33;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static lambdaFactory$()Lcom/meituan/android/common/fingerprint/utils/InfoGetter;
    .locals 1

    sget-object v0, Lcom/meituan/android/common/fingerprint/FingerprintManager$$Lambda$33;->instance:Lcom/meituan/android/common/fingerprint/FingerprintManager$$Lambda$33;

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/meituan/android/common/fingerprint/FingerprintManager;->lambda$setFingerprintInfo$29()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
