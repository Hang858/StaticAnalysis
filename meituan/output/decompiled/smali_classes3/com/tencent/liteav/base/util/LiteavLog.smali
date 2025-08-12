.class public Lcom/tencent/liteav/base/util/LiteavLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/base/util/LiteavLog$a;,
        Lcom/tencent/liteav/base/util/LiteavLog$b;
    }
.end annotation


# static fields
.field private static final LEVEL_DEBUG:I = 0x1

.field private static final LEVEL_ERROR:I = 0x4

.field private static final LEVEL_FATAL:I = 0x5

.field private static final LEVEL_INFO:I = 0x2

.field private static final LEVEL_NULL:I = 0x6

.field private static final LEVEL_VERBOSE:I = 0x0

.field private static final LEVEL_WARN:I = 0x3

.field private static sCallback:Lcom/tencent/liteav/base/util/LiteavLog$a; = null

.field private static final useChromiumBaseLog:Z = true


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/tencent/liteav/base/util/s;->a()Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs d(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 540000
    if-eqz p0, :cond_0

    .line 540001
    .line 540002
    invoke-virtual {p0}, Lcom/tencent/liteav/base/b/a;->a()Z

    .line 540003
    .line 540004
    .line 540005
    move-result p0

    .line 540006
    if-eqz p0, :cond_0

    .line 540007
    .line 540008
    invoke-static {p1, p2, p3}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 540009
    .line 540010
    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 260000
    const/4 v0, 0x0

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    invoke-static {p0, p1, v0}, Lcom/tencent/liteav/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260004
    .line 260005
    .line 260006
    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 430000
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 430001
    .line 430002
    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 430003
    .line 430004
    .line 430005
    move-result-object p1

    .line 430006
    invoke-static {p0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 430007
    .line 430008
    .line 430009
    return-void
.end method

.method public static e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 540000
    if-eqz p0, :cond_0

    .line 540001
    .line 540002
    invoke-virtual {p0}, Lcom/tencent/liteav/base/b/a;->a()Z

    .line 540003
    .line 540004
    .line 540005
    move-result p0

    .line 540006
    if-eqz p0, :cond_0

    .line 540007
    .line 540008
    invoke-static {p1, p2, p3}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 540009
    .line 540010
    :cond_0
    return-void
.end method

.method public static varargs e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 550000
    if-eqz p0, :cond_0

    .line 550001
    .line 550002
    invoke-virtual {p0}, Lcom/tencent/liteav/base/b/a;->a()Z

    .line 550003
    .line 550004
    .line 550005
    move-result p0

    .line 550006
    if-eqz p0, :cond_0

    .line 550007
    .line 550008
    invoke-static {p1, p2, p3}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 550009
    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 260000
    const/4 v0, 0x0

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    invoke-static {p0, p1, v0}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260004
    .line 260005
    .line 260006
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 430000
    const-string v0, "\n"

    .line 430001
    .line 430002
    invoke-static {p1, v0}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430003
    .line 430004
    .line 430005
    move-result-object p1

    .line 430006
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 430007
    .line 430008
    .line 430009
    move-result-object p2

    .line 430010
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 440000
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 440001
    .line 440002
    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 440003
    .line 440004
    .line 440005
    move-result-object p1

    .line 440006
    invoke-static {p0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 440007
    .line 440008
    .line 440009
    return-void
.end method

.method public static getLogLevel()I
    .locals 1

    invoke-static {}, Lcom/tencent/liteav/base/util/LiteavLog;->nativeGetLogLevel()I

    move-result v0

    return v0
.end method

.method public static varargs i(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 540000
    if-eqz p0, :cond_0

    .line 540001
    .line 540002
    invoke-virtual {p0}, Lcom/tencent/liteav/base/b/a;->a()Z

    .line 540003
    .line 540004
    .line 540005
    move-result p0

    .line 540006
    if-eqz p0, :cond_0

    .line 540007
    .line 540008
    invoke-static {p1, p2, p3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 540009
    .line 540010
    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 260000
    const/4 v0, 0x0

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    invoke-static {p0, p1, v0}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260004
    .line 260005
    .line 260006
    return-void
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 430000
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 430001
    .line 430002
    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 430003
    .line 430004
    .line 430005
    move-result-object p1

    .line 430006
    invoke-static {p0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 430007
    .line 430008
    .line 430009
    return-void
.end method

.method public static native nativeGetLogLevel()I
.end method

.method public static native nativeSetConsoleLogEnabled(Z)V
.end method

.method public static native nativeSetLogCallbackEnabled(Z)V
.end method

.method public static native nativeSetLogCompressEnabled(Z)V
.end method

.method public static native nativeSetLogFilePath(Ljava/lang/String;)V
.end method

.method public static native nativeSetLogLevel(I)V
.end method

.method public static native nativeSetLogToFileEnabled(Z)V
.end method

.method public static onLog(ILjava/lang/String;)V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 260000
    sget-object v0, Lcom/tencent/liteav/base/util/LiteavLog;->sCallback:Lcom/tencent/liteav/base/util/LiteavLog$a;

    .line 260001
    .line 260002
    if-eqz v0, :cond_0

    .line 260003
    .line 260004
    invoke-static {p0}, Lcom/tencent/liteav/base/util/LiteavLog$b;->a(I)I

    .line 260005
    .line 260006
    .line 260007
    move-result p0

    .line 260008
    const-string v1, "TXLiteAVSDK"

    .line 260009
    .line 260010
    invoke-interface {v0, p0, v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog$a;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static setCallback(Lcom/tencent/liteav/base/util/LiteavLog$a;)V
    .locals 0

    sput-object p0, Lcom/tencent/liteav/base/util/LiteavLog;->sCallback:Lcom/tencent/liteav/base/util/LiteavLog$a;

    return-void
.end method

.method public static varargs v(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 540000
    if-eqz p0, :cond_0

    .line 540001
    .line 540002
    invoke-virtual {p0}, Lcom/tencent/liteav/base/b/a;->a()Z

    .line 540003
    .line 540004
    .line 540005
    move-result p0

    .line 540006
    if-eqz p0, :cond_0

    .line 540007
    .line 540008
    invoke-static {p1, p2, p3}, Lcom/tencent/liteav/base/util/LiteavLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 540009
    .line 540010
    :cond_0
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 260000
    const/4 v0, 0x0

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    invoke-static {p0, p1, v0}, Lcom/tencent/liteav/base/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260004
    .line 260005
    .line 260006
    return-void
.end method

.method public static varargs v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 430000
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 430001
    .line 430002
    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 430003
    .line 430004
    .line 430005
    move-result-object p1

    .line 430006
    invoke-static {p0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 430007
    .line 430008
    .line 430009
    return-void
.end method

.method public static varargs w(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 540000
    if-eqz p0, :cond_0

    .line 540001
    .line 540002
    invoke-virtual {p0}, Lcom/tencent/liteav/base/b/a;->a()Z

    .line 540003
    .line 540004
    .line 540005
    move-result p0

    .line 540006
    if-eqz p0, :cond_0

    .line 540007
    .line 540008
    invoke-static {p1, p2, p3}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 540009
    .line 540010
    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 260000
    const/4 v0, 0x0

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    invoke-static {p0, p1, v0}, Lcom/tencent/liteav/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260004
    .line 260005
    .line 260006
    return-void
.end method

.method public static varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 430000
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 430001
    .line 430002
    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 430003
    .line 430004
    .line 430005
    move-result-object p1

    .line 430006
    invoke-static {p0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 430007
    .line 430008
    .line 430009
    return-void
.end method
