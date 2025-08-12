.class public abstract Lrx/plugins/RxJavaErrorHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ERROR_IN_RENDERING_SUFFIX:Ljava/lang/String; = ".errorRendering"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final handleOnNextValueRendering(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation build Lrx/annotations/Beta;
    .end annotation

    .line 150000
    :try_start_0
    invoke-virtual {p0, p1}, Lrx/plugins/RxJavaErrorHandler;->render(Ljava/lang/Object;)Ljava/lang/String;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150004
    return-object p1

    .line 150005
    :catchall_0
    move-exception v0

    .line 150006
    invoke-static {v0}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 150007
    .line 150008
    .line 150009
    goto :goto_0

    .line 150010
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 150011
    .line 150012
    .line 150013
    move-result-object v0

    .line 150014
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 150015
    .line 150016
    .line 150017
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150018
    .line 150019
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150020
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".errorRendering"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public render(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation build Lrx/annotations/Beta;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
