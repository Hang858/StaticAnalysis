.class final synthetic Lcom/meituan/android/common/fingerprint/utils/CommonFingerItemCache$$Lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FileFilter;


# static fields
.field private static final instance:Lcom/meituan/android/common/fingerprint/utils/CommonFingerItemCache$$Lambda$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/common/fingerprint/utils/CommonFingerItemCache$$Lambda$1;

    invoke-direct {v0}, Lcom/meituan/android/common/fingerprint/utils/CommonFingerItemCache$$Lambda$1;-><init>()V

    sput-object v0, Lcom/meituan/android/common/fingerprint/utils/CommonFingerItemCache$$Lambda$1;->instance:Lcom/meituan/android/common/fingerprint/utils/CommonFingerItemCache$$Lambda$1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static lambdaFactory$()Ljava/io/FileFilter;
    .locals 1

    sget-object v0, Lcom/meituan/android/common/fingerprint/utils/CommonFingerItemCache$$Lambda$1;->instance:Lcom/meituan/android/common/fingerprint/utils/CommonFingerItemCache$$Lambda$1;

    return-object v0
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 0

    invoke-static {p1}, Lcom/meituan/android/common/fingerprint/utils/CommonFingerItemCache;->lambda$getCpuCore$0(Ljava/io/File;)Z

    move-result p1

    return p1
.end method
