.class public Lcom/facebook/react/bridge/JSCodeCacheCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4693ccb24da9fe0L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createCodeCacheFromDioFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 560000
    new-instance v0, Ljava/io/File;

    .line 560001
    .line 560002
    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 560003
    .line 560004
    .line 560005
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 560006
    .line 560007
    .line 560008
    move-result-object v1

    .line 560009
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 560010
    .line 560011
    .line 560012
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/bridge/JSCodeCacheCreator;->jniCreateCodeCacheFromDioFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 560013
    .line 560014
    .line 560015
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0
.end method

.method public static createCodeCacheFromFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 520000
    new-instance v0, Ljava/io/File;

    .line 520001
    .line 520002
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 520003
    .line 520004
    .line 520005
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 520006
    .line 520007
    .line 520008
    move-result-object v1

    .line 520009
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 520010
    .line 520011
    .line 520012
    invoke-static {p0, p1, p2}, Lcom/facebook/react/bridge/JSCodeCacheCreator;->jniCreateCodeCacheFromFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 520013
    .line 520014
    .line 520015
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0
.end method

.method private static native jniCreateCodeCacheFromDioFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static native jniCreateCodeCacheFromFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method
