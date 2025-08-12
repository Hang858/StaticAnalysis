.class public final Lrx/internal/util/RxJavaPluginUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static handleException(Ljava/lang/Throwable;)V
    .locals 1

    .line 150000
    :try_start_0
    invoke-static {}, Lrx/plugins/RxJavaPlugins;->getInstance()Lrx/plugins/RxJavaPlugins;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    invoke-virtual {v0}, Lrx/plugins/RxJavaPlugins;->getErrorHandler()Lrx/plugins/RxJavaErrorHandler;

    .line 150005
    .line 150006
    .line 150007
    move-result-object v0

    .line 150008
    invoke-virtual {v0, p0}, Lrx/plugins/RxJavaErrorHandler;->handleError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150009
    .line 150010
    .line 150011
    goto :goto_0

    .line 150012
    :catchall_0
    move-exception p0

    .line 150013
    invoke-static {p0}, Lrx/internal/util/RxJavaPluginUtils;->handlePluginException(Ljava/lang/Throwable;)V

    .line 150014
    .line 150015
    :goto_0
    return-void
.end method

.method private static handlePluginException(Ljava/lang/Throwable;)V
    .locals 2

    .line 150000
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 150001
    .line 150002
    const-string v1, "RxJavaErrorHandler threw an Exception. It shouldn\'t. => "

    .line 150003
    .line 150004
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150005
    .line 150006
    .line 150007
    move-result-object v1

    .line 150008
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150009
    .line 150010
    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method
