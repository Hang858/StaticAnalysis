.class public final Lrx/exceptions/Exceptions;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MAX_DEPTH:I = 0x19


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100004
    .line 100005
    const-string v1, "No instances!"

    .line 100006
    .line 100007
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100008
    .line 100009
    .line 100010
    throw v0
.end method

.method public static addCause(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 4

    .line 260000
    new-instance v0, Ljava/util/HashSet;

    .line 260001
    .line 260002
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 260003
    .line 260004
    .line 260005
    const/4 v1, 0x0

    .line 260006
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 260007
    .line 260008
    .line 260009
    move-result-object v2

    .line 260010
    if-eqz v2, :cond_2

    .line 260011
    .line 260012
    add-int/lit8 v2, v1, 0x1

    .line 260013
    .line 260014
    const/16 v3, 0x19

    .line 260015
    .line 260016
    if-lt v1, v3, :cond_0

    .line 260017
    .line 260018
    return-void

    .line 260019
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 260020
    .line 260021
    .line 260022
    move-result-object p0

    .line 260023
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 260024
    .line 260025
    .line 260026
    move-result-object v1

    .line 260027
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 260028
    .line 260029
    .line 260030
    move-result v1

    .line 260031
    if-eqz v1, :cond_1

    .line 260032
    .line 260033
    goto :goto_1

    .line 260034
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 260035
    .line 260036
    .line 260037
    move-result-object v1

    .line 260038
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 260039
    .line 260040
    .line 260041
    move v1, v2

    .line 260042
    goto :goto_0

    .line 260043
    :cond_2
    :goto_1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260044
    .line 260045
    .line 260046
    :catchall_0
    return-void
.end method

.method public static getFinalCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 3

    .line 150000
    const/4 v0, 0x0

    .line 150001
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 150002
    .line 150003
    .line 150004
    move-result-object v1

    .line 150005
    if-eqz v1, :cond_1

    .line 150006
    .line 150007
    add-int/lit8 v1, v0, 0x1

    .line 150008
    .line 150009
    const/16 v2, 0x19

    .line 150010
    .line 150011
    if-lt v0, v2, :cond_0

    .line 150012
    .line 150013
    new-instance p0, Ljava/lang/RuntimeException;

    .line 150014
    .line 150015
    const-string v0, "Stack too deep to get final cause"

    .line 150016
    .line 150017
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 150018
    .line 150019
    .line 150020
    return-object p0

    .line 150021
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    move v0, v1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

    .line 150000
    instance-of v0, p0, Ljava/lang/RuntimeException;

    .line 150001
    .line 150002
    if-nez v0, :cond_1

    .line 150003
    .line 150004
    instance-of v0, p0, Ljava/lang/Error;

    .line 150005
    .line 150006
    if-eqz v0, :cond_0

    .line 150007
    .line 150008
    check-cast p0, Ljava/lang/Error;

    .line 150009
    .line 150010
    throw p0

    .line 150011
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 150012
    .line 150013
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 150014
    .line 150015
    .line 150016
    throw v0

    .line 150017
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    .line 150018
    .line 150019
    throw p0
.end method

.method public static throwIfAny(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 150000
    if-eqz p0, :cond_3

    .line 150001
    .line 150002
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 150003
    .line 150004
    .line 150005
    move-result v0

    .line 150006
    if-nez v0, :cond_3

    .line 150007
    .line 150008
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 150009
    .line 150010
    .line 150011
    move-result v0

    .line 150012
    const/4 v1, 0x1

    .line 150013
    if-ne v0, v1, :cond_2

    .line 150014
    .line 150015
    const/4 v0, 0x0

    .line 150016
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150017
    .line 150018
    .line 150019
    move-result-object p0

    .line 150020
    check-cast p0, Ljava/lang/Throwable;

    .line 150021
    .line 150022
    instance-of v0, p0, Ljava/lang/RuntimeException;

    .line 150023
    .line 150024
    if-nez v0, :cond_1

    .line 150025
    .line 150026
    instance-of v0, p0, Ljava/lang/Error;

    .line 150027
    .line 150028
    if-eqz v0, :cond_0

    .line 150029
    .line 150030
    check-cast p0, Ljava/lang/Error;

    .line 150031
    .line 150032
    throw p0

    .line 150033
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 150034
    .line 150035
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 150036
    .line 150037
    .line 150038
    throw v0

    .line 150039
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    .line 150040
    .line 150041
    throw p0

    .line 150042
    :cond_2
    new-instance v0, Lrx/exceptions/CompositeException;

    .line 150043
    .line 150044
    invoke-direct {v0, p0}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/Collection;)V

    .line 150045
    .line 150046
    .line 150047
    throw v0

    .line 150048
    :cond_3
    return-void
.end method

.method public static throwIfFatal(Ljava/lang/Throwable;)V
    .locals 1

    .line 150000
    instance-of v0, p0, Lrx/exceptions/OnErrorNotImplementedException;

    .line 150001
    .line 150002
    if-nez v0, :cond_6

    .line 150003
    .line 150004
    instance-of v0, p0, Lrx/exceptions/OnErrorFailedException;

    .line 150005
    .line 150006
    if-nez v0, :cond_5

    .line 150007
    .line 150008
    instance-of v0, p0, Lrx/exceptions/OnCompletedFailedException;

    .line 150009
    .line 150010
    if-nez v0, :cond_4

    .line 150011
    .line 150012
    instance-of v0, p0, Ljava/lang/StackOverflowError;

    .line 150013
    .line 150014
    if-nez v0, :cond_3

    .line 150015
    .line 150016
    instance-of v0, p0, Ljava/lang/VirtualMachineError;

    .line 150017
    .line 150018
    if-nez v0, :cond_2

    .line 150019
    .line 150020
    instance-of v0, p0, Ljava/lang/ThreadDeath;

    .line 150021
    .line 150022
    if-nez v0, :cond_1

    .line 150023
    .line 150024
    instance-of v0, p0, Ljava/lang/LinkageError;

    .line 150025
    .line 150026
    if-nez v0, :cond_0

    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    check-cast p0, Ljava/lang/LinkageError;

    .line 150030
    .line 150031
    throw p0

    .line 150032
    :cond_1
    check-cast p0, Ljava/lang/ThreadDeath;

    .line 150033
    .line 150034
    throw p0

    .line 150035
    :cond_2
    check-cast p0, Ljava/lang/VirtualMachineError;

    .line 150036
    .line 150037
    throw p0

    .line 150038
    :cond_3
    check-cast p0, Ljava/lang/StackOverflowError;

    .line 150039
    .line 150040
    throw p0

    .line 150041
    :cond_4
    check-cast p0, Lrx/exceptions/OnCompletedFailedException;

    .line 150042
    .line 150043
    throw p0

    .line 150044
    :cond_5
    check-cast p0, Lrx/exceptions/OnErrorFailedException;

    .line 150045
    .line 150046
    throw p0

    .line 150047
    :cond_6
    check-cast p0, Lrx/exceptions/OnErrorNotImplementedException;

    .line 150048
    .line 150049
    throw p0
.end method

.method public static throwOrReport(Ljava/lang/Throwable;Lrx/Observer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lrx/Observer<",
            "*>;)V"
        }
    .end annotation

    .annotation build Lrx/annotations/Experimental;
    .end annotation

    .line 260000
    invoke-static {p0}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 260001
    .line 260002
    .line 260003
    invoke-interface {p1, p0}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 260004
    .line 260005
    .line 260006
    return-void
.end method

.method public static throwOrReport(Ljava/lang/Throwable;Lrx/Observer;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lrx/Observer<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation build Lrx/annotations/Experimental;
    .end annotation

    .line 430000
    invoke-static {p0}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 430001
    .line 430002
    .line 430003
    invoke-static {p0, p2}, Lrx/exceptions/OnErrorThrowable;->addValueAsLastCause(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 430004
    .line 430005
    .line 430006
    move-result-object p0

    .line 430007
    invoke-interface {p1, p0}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 430008
    .line 430009
    .line 430010
    return-void
.end method

.method public static throwOrReport(Ljava/lang/Throwable;Lrx/SingleSubscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lrx/SingleSubscriber<",
            "*>;)V"
        }
    .end annotation

    .annotation build Lrx/annotations/Experimental;
    .end annotation

    .line 270000
    invoke-static {p0}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 270001
    .line 270002
    .line 270003
    invoke-virtual {p1, p0}, Lrx/SingleSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 270004
    .line 270005
    .line 270006
    return-void
.end method
