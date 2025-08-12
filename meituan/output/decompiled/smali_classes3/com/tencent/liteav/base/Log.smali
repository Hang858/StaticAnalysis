.class public Lcom/tencent/liteav/base/Log;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ASSERT:I = 0x7

.field public static final DEBUG:I = 0x3

.field public static final ERROR:I = 0x6

.field public static final INFO:I = 0x4

.field public static final VERBOSE:I = 0x2

.field public static final WARN:I = 0x5

.field private static final sDeprecatedTagPrefix:Ljava/lang/String; = "cr."

.field private static final sTagPrefix:Ljava/lang/String; = "cr_"

.field private static final useChromiumLog:Z = true


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/RemovableInRelease;
    .end annotation

    .line 430000
    invoke-static {p2}, Lcom/tencent/liteav/base/Log;->getThrowableToLog([Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 430001
    .line 430002
    .line 430003
    move-result-object v0

    .line 430004
    invoke-static {p1, v0, p2}, Lcom/tencent/liteav/base/Log;->formatLogWithStack(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)Ljava/lang/String;

    .line 430005
    .line 430006
    .line 430007
    move-result-object p1

    .line 430008
    const/4 p2, 0x3

    .line 430009
    invoke-static {p2, p0, p1}, Lcom/tencent/liteav/base/Log;->nativeWriteLogToNative(ILjava/lang/String;Ljava/lang/String;)V

    .line 430010
    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 430000
    invoke-static {p2}, Lcom/tencent/liteav/base/Log;->getThrowableToLog([Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 430001
    .line 430002
    .line 430003
    move-result-object v0

    .line 430004
    invoke-static {p1, v0, p2}, Lcom/tencent/liteav/base/Log;->formatLog(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)Ljava/lang/String;

    .line 430005
    .line 430006
    .line 430007
    move-result-object p1

    .line 430008
    const/4 p2, 0x6

    .line 430009
    invoke-static {p2, p0, p1}, Lcom/tencent/liteav/base/Log;->nativeWriteLogToNative(ILjava/lang/String;Ljava/lang/String;)V

    .line 430010
    return-void
.end method

.method private static varargs formatLog(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 430000
    if-eqz p2, :cond_2

    .line 430001
    .line 430002
    if-nez p1, :cond_0

    .line 430003
    .line 430004
    array-length p1, p2

    .line 430005
    if-gtz p1, :cond_1

    .line 430006
    .line 430007
    :cond_0
    array-length p1, p2

    .line 430008
    const/4 v0, 0x1

    .line 430009
    if-le p1, v0, :cond_2

    .line 430010
    .line 430011
    :cond_1
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 430012
    .line 430013
    invoke-static {p1, p0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 430014
    .line 430015
    move-result-object p0

    :cond_2
    return-object p0
.end method

.method private static varargs formatLogWithStack(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/liteav/base/Log;->getCallOrigin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1, p2}, Lcom/tencent/liteav/base/Log;->formatLog(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getCallOrigin()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/tencent/liteav/base/annotations/RemovableInRelease;
    .end annotation

    .line 100000
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    const-class v1, Lcom/tencent/liteav/base/Log;

    .line 100009
    .line 100010
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v1

    .line 100014
    const/4 v2, 0x0

    .line 100015
    :goto_0
    array-length v3, v0

    .line 100016
    if-ge v2, v3, :cond_1

    .line 100017
    .line 100018
    aget-object v3, v0, v2

    .line 100019
    .line 100020
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v3

    .line 100024
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v3

    .line 100028
    if-eqz v3, :cond_0

    .line 100029
    .line 100030
    add-int/lit8 v2, v2, 0x3

    .line 100031
    .line 100032
    goto :goto_1

    .line 100033
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_1
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100037
    .line 100038
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100039
    .line 100040
    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getThrowableToLog([Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 150000
    const/4 v0, 0x0

    .line 150001
    if-eqz p0, :cond_2

    .line 150002
    .line 150003
    array-length v1, p0

    .line 150004
    if-nez v1, :cond_0

    .line 150005
    .line 150006
    goto :goto_0

    .line 150007
    :cond_0
    array-length v1, p0

    .line 150008
    add-int/lit8 v1, v1, -0x1

    .line 150009
    .line 150010
    aget-object p0, p0, v1

    .line 150011
    .line 150012
    instance-of v1, p0, Ljava/lang/Throwable;

    .line 150013
    .line 150014
    if-nez v1, :cond_1

    .line 150015
    .line 150016
    return-object v0

    .line 150017
    :cond_1
    check-cast p0, Ljava/lang/Throwable;

    .line 150018
    .line 150019
    return-object p0

    .line 150020
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 430000
    invoke-static {p2}, Lcom/tencent/liteav/base/Log;->getThrowableToLog([Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 430001
    .line 430002
    .line 430003
    move-result-object v0

    .line 430004
    invoke-static {p1, v0, p2}, Lcom/tencent/liteav/base/Log;->formatLog(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)Ljava/lang/String;

    .line 430005
    .line 430006
    .line 430007
    move-result-object p1

    .line 430008
    const/4 p2, 0x4

    .line 430009
    invoke-static {p2, p0, p1}, Lcom/tencent/liteav/base/Log;->nativeWriteLogToNative(ILjava/lang/String;Ljava/lang/String;)V

    .line 430010
    return-void
.end method

.method private static isDebug()Z
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/RemovableInRelease;
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method public static isLoggable(Ljava/lang/String;I)Z
    .locals 1

    .line 260000
    invoke-static {}, Lcom/tencent/liteav/base/Log;->isDebug()Z

    .line 260001
    .line 260002
    .line 260003
    move-result v0

    .line 260004
    if-nez v0, :cond_0

    .line 260005
    .line 260006
    const/4 v0, 0x4

    .line 260007
    if-gt p1, v0, :cond_0

    .line 260008
    .line 260009
    const/4 p0, 0x0

    .line 260010
    return p0

    .line 260011
    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 260012
    .line 260013
    .line 260014
    move-result p0

    .line 260015
    return p0
.end method

.method private static native nativeWriteLogToNative(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public static normalizeTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 150000
    const-string v0, "cr_"

    .line 150001
    .line 150002
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150003
    .line 150004
    .line 150005
    move-result v1

    .line 150006
    if-eqz v1, :cond_0

    .line 150007
    .line 150008
    return-object p0

    .line 150009
    :cond_0
    const/4 v1, 0x0

    .line 150010
    const-string v2, "cr."

    .line 150011
    .line 150012
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v2

    .line 150016
    if-eqz v2, :cond_1

    .line 150017
    .line 150018
    const/4 v1, 0x3

    .line 150019
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150020
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/RemovableInRelease;
    .end annotation

    .line 430000
    invoke-static {p2}, Lcom/tencent/liteav/base/Log;->getThrowableToLog([Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 430001
    .line 430002
    .line 430003
    move-result-object v0

    .line 430004
    invoke-static {p1, v0, p2}, Lcom/tencent/liteav/base/Log;->formatLogWithStack(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)Ljava/lang/String;

    .line 430005
    .line 430006
    .line 430007
    move-result-object p1

    .line 430008
    const/4 p2, 0x2

    .line 430009
    invoke-static {p2, p0, p1}, Lcom/tencent/liteav/base/Log;->nativeWriteLogToNative(ILjava/lang/String;Ljava/lang/String;)V

    .line 430010
    return-void
.end method

.method public static varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 430000
    invoke-static {p2}, Lcom/tencent/liteav/base/Log;->getThrowableToLog([Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 430001
    .line 430002
    .line 430003
    move-result-object v0

    .line 430004
    invoke-static {p1, v0, p2}, Lcom/tencent/liteav/base/Log;->formatLog(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)Ljava/lang/String;

    .line 430005
    .line 430006
    .line 430007
    move-result-object p1

    .line 430008
    const/4 p2, 0x5

    .line 430009
    invoke-static {p2, p0, p1}, Lcom/tencent/liteav/base/Log;->nativeWriteLogToNative(ILjava/lang/String;Ljava/lang/String;)V

    .line 430010
    return-void
.end method

.method public static varargs wtf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 430000
    invoke-static {p2}, Lcom/tencent/liteav/base/Log;->getThrowableToLog([Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 430001
    .line 430002
    .line 430003
    move-result-object v0

    .line 430004
    invoke-static {p1, v0, p2}, Lcom/tencent/liteav/base/Log;->formatLog(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)Ljava/lang/String;

    .line 430005
    .line 430006
    .line 430007
    move-result-object p1

    .line 430008
    const/4 p2, 0x7

    .line 430009
    invoke-static {p2, p0, p1}, Lcom/tencent/liteav/base/Log;->nativeWriteLogToNative(ILjava/lang/String;Ljava/lang/String;)V

    .line 430010
    return-void
.end method
