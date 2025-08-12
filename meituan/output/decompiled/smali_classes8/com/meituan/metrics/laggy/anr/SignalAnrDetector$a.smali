.class public final Lcom/meituan/metrics/laggy/anr/SignalAnrDetector$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/metrics/laggy/anr/SignalAnrDetector;->initSignalAnrHandlerMain()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100000
    invoke-static {}, Lcom/meituan/snare/NativeCrashHandler;->initSignalAnrHandler()Z

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    invoke-static {}, Lcom/meituan/metrics/laggy/anr/e;->b()Lcom/meituan/metrics/laggy/anr/e;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    const-string v1, "monitorAvailableCount"

    .line 100011
    .line 100012
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/laggy/anr/e;->f(Ljava/lang/String;)V

    .line 100013
    .line 100014
    .line 100015
    const-string v0, "Metrics.SignalAnrDetector"

    .line 100016
    .line 100017
    const-string v1, "init signal anr handler"

    .line 100018
    .line 100019
    invoke-static {v0, v1}, Lcom/meituan/android/common/metricx/utils/l;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 100020
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
