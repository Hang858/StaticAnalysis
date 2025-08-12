.class public final Lcom/yxcorp/utility/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/utility/f$a;,
        Lcom/yxcorp/utility/f$b;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Lcom/yxcorp/utility/f$b;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/yxcorp/utility/f$b<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 260000
    const/4 v0, 0x0

    .line 260001
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 260002
    .line 260003
    .line 260004
    move-result-object v1

    .line 260005
    invoke-virtual {v1, p0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 260006
    .line 260007
    .line 260008
    move-result-object v0

    .line 260009
    new-instance p0, Lcom/yxcorp/utility/f$a;

    .line 260010
    .line 260011
    invoke-virtual {v0}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    .line 260012
    .line 260013
    .line 260014
    move-result-object v1

    .line 260015
    invoke-direct {p0, v1}, Lcom/yxcorp/utility/f$a;-><init>(Ljava/io/InputStream;)V

    .line 260016
    .line 260017
    .line 260018
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 260019
    .line 260020
    .line 260021
    new-instance v1, Ljava/io/BufferedReader;

    .line 260022
    .line 260023
    new-instance v2, Ljava/io/InputStreamReader;

    .line 260024
    .line 260025
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 260026
    .line 260027
    .line 260028
    move-result-object v3

    .line 260029
    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 260030
    .line 260031
    .line 260032
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 260033
    .line 260034
    .line 260035
    :try_start_1
    check-cast p1, Lcom/yxcorp/utility/g;

    .line 260036
    .line 260037
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260038
    .line 260039
    .line 260040
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 260041
    .line 260042
    .line 260043
    move-result-object p1

    .line 260044
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 260045
    .line 260046
    .line 260047
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260048
    if-eqz v2, :cond_0

    .line 260049
    .line 260050
    goto :goto_0

    .line 260051
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 260052
    .line 260053
    .line 260054
    invoke-virtual {p0}, Ljava/lang/Thread;->join()V

    .line 260055
    .line 260056
    .line 260057
    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 260058
    .line 260059
    .line 260060
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 260061
    .line 260062
    .line 260063
    return-object p1

    .line 260064
    :catchall_0
    move-exception p0

    .line 260065
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 260066
    .line 260067
    .line 260068
    goto :goto_1

    .line 260069
    :catchall_1
    move-exception p1

    .line 260070
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 260071
    .line 260072
    .line 260073
    :goto_1
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 260074
    :catchall_2
    move-exception p0

    .line 260075
    if-eqz v0, :cond_1

    .line 260076
    .line 260077
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 260078
    .line 260079
    .line 260080
    :cond_1
    throw p0
.end method
