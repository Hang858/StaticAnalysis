.class public Lcom/tencent/liteav/base/JavaExceptionReporter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "base::android"
.end annotation

.annotation build Lcom/tencent/liteav/base/annotations/MainDex;
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field private final mCrashAfterReport:Z

.field private mHandlingException:Z

.field private final mParent:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/tencent/liteav/base/JavaExceptionReporter;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;Z)V
    .locals 0

    .line 260000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    iput-object p1, p0, Lcom/tencent/liteav/base/JavaExceptionReporter;->mParent:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 260004
    .line 260005
    iput-boolean p2, p0, Lcom/tencent/liteav/base/JavaExceptionReporter;->mCrashAfterReport:Z

    .line 260006
    .line 260007
    return-void
.end method

.method private static installHandler(Z)V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 150000
    new-instance v0, Lcom/tencent/liteav/base/JavaExceptionReporter;

    .line 150001
    .line 150002
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v1

    .line 150006
    invoke-direct {v0, v1, p0}, Lcom/tencent/liteav/base/JavaExceptionReporter;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Z)V

    .line 150007
    .line 150008
    .line 150009
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 150010
    return-void
.end method

.method public static reportStackTrace(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 260000
    iget-boolean v0, p0, Lcom/tencent/liteav/base/JavaExceptionReporter;->mHandlingException:Z

    .line 260001
    .line 260002
    if-nez v0, :cond_0

    .line 260003
    .line 260004
    const/4 v0, 0x1

    .line 260005
    iput-boolean v0, p0, Lcom/tencent/liteav/base/JavaExceptionReporter;->mHandlingException:Z

    .line 260006
    .line 260007
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/base/JavaExceptionReporter;->mParent:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 260008
    .line 260009
    if-eqz v0, :cond_1

    .line 260010
    .line 260011
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 260012
    .line 260013
    .line 260014
    :cond_1
    return-void
.end method
