.class public Lorg/chromium/meituan/base/JavaExceptionReporter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/meituan/base/JavaExceptionReporter;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-boolean p2, p0, Lorg/chromium/meituan/base/JavaExceptionReporter;->b:Z

    return-void
.end method

.method private static installHandler(Z)V
    .locals 2
    .annotation build Lorg/chromium/meituan/base/annotations/CalledByNative;
    .end annotation

    new-instance v0, Lorg/chromium/meituan/base/JavaExceptionReporter;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lorg/chromium/meituan/base/JavaExceptionReporter;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Z)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 260000
    iget-boolean v0, p0, Lorg/chromium/meituan/base/JavaExceptionReporter;->c:Z

    .line 260001
    .line 260002
    if-nez v0, :cond_0

    .line 260003
    .line 260004
    const/4 v0, 0x1

    .line 260005
    iput-boolean v0, p0, Lorg/chromium/meituan/base/JavaExceptionReporter;->c:Z

    .line 260006
    .line 260007
    iget-boolean v0, p0, Lorg/chromium/meituan/base/JavaExceptionReporter;->b:Z

    .line 260008
    .line 260009
    invoke-static {v0, p2}, LJ/N;->MLlibBXh(ZLjava/lang/Throwable;)V

    .line 260010
    .line 260011
    .line 260012
    :cond_0
    iget-object v0, p0, Lorg/chromium/meituan/base/JavaExceptionReporter;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 260013
    .line 260014
    if-eqz v0, :cond_1

    .line 260015
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
