.class public final Lrx/exceptions/CompositeException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/exceptions/CompositeException$CompositeExceptionCausalChain;,
        Lrx/exceptions/CompositeException$WrappedPrintWriter;,
        Lrx/exceptions/CompositeException$WrappedPrintStream;,
        Lrx/exceptions/CompositeException$PrintStreamOrWriter;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x29ffcc6947b49592L


# instance fields
.field private cause:Ljava/lang/Throwable;

.field private final exceptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 260000
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 260004
    .line 260005
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 260006
    .line 260007
    .line 260008
    new-instance v0, Ljava/util/ArrayList;

    .line 260009
    .line 260010
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 260011
    .line 260012
    .line 260013
    if-eqz p2, :cond_2

    .line 260014
    .line 260015
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 260016
    .line 260017
    .line 260018
    move-result-object p2

    .line 260019
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 260020
    .line 260021
    .line 260022
    move-result v1

    .line 260023
    if-eqz v1, :cond_3

    .line 260024
    .line 260025
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260026
    .line 260027
    .line 260028
    move-result-object v1

    .line 260029
    check-cast v1, Ljava/lang/Throwable;

    .line 260030
    .line 260031
    instance-of v2, v1, Lrx/exceptions/CompositeException;

    .line 260032
    .line 260033
    if-eqz v2, :cond_0

    .line 260034
    .line 260035
    check-cast v1, Lrx/exceptions/CompositeException;

    .line 260036
    .line 260037
    invoke-virtual {v1}, Lrx/exceptions/CompositeException;->getExceptions()Ljava/util/List;

    .line 260038
    .line 260039
    .line 260040
    move-result-object v1

    .line 260041
    invoke-interface {p1, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 260042
    .line 260043
    .line 260044
    goto :goto_0

    .line 260045
    :cond_0
    if-eqz v1, :cond_1

    .line 260046
    .line 260047
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 260048
    .line 260049
    .line 260050
    goto :goto_0

    .line 260051
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    .line 260052
    .line 260053
    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    .line 260054
    .line 260055
    .line 260056
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 260057
    .line 260058
    .line 260059
    goto :goto_0

    .line 260060
    :cond_2
    new-instance p2, Ljava/lang/NullPointerException;

    .line 260061
    .line 260062
    invoke-direct {p2}, Ljava/lang/NullPointerException;-><init>()V

    .line 260063
    .line 260064
    .line 260065
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 260066
    .line 260067
    .line 260068
    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 260069
    .line 260070
    .line 260071
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 260072
    .line 260073
    .line 260074
    move-result-object p1

    .line 260075
    iput-object p1, p0, Lrx/exceptions/CompositeException;->exceptions:Ljava/util/List;

    .line 260076
    .line 260077
    new-instance p2, Ljava/lang/StringBuilder;

    .line 260078
    .line 260079
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 260080
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " exceptions occurred. "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrx/exceptions/CompositeException;->message:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x0

    .line 160001
    invoke-direct {p0, v0, p1}, Lrx/exceptions/CompositeException;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    .line 160002
    .line 160003
    .line 160004
    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/Throwable;)V
    .locals 6
    .annotation build Lrx/annotations/Experimental;
    .end annotation

    .line 150000
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 150004
    .line 150005
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 150006
    .line 150007
    .line 150008
    new-instance v1, Ljava/util/ArrayList;

    .line 150009
    .line 150010
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 150011
    .line 150012
    .line 150013
    if-eqz p1, :cond_2

    .line 150014
    .line 150015
    array-length v2, p1

    .line 150016
    const/4 v3, 0x0

    .line 150017
    :goto_0
    if-ge v3, v2, :cond_3

    .line 150018
    .line 150019
    aget-object v4, p1, v3

    .line 150020
    .line 150021
    instance-of v5, v4, Lrx/exceptions/CompositeException;

    .line 150022
    .line 150023
    if-eqz v5, :cond_0

    .line 150024
    .line 150025
    check-cast v4, Lrx/exceptions/CompositeException;

    .line 150026
    .line 150027
    invoke-virtual {v4}, Lrx/exceptions/CompositeException;->getExceptions()Ljava/util/List;

    .line 150028
    .line 150029
    .line 150030
    move-result-object v4

    .line 150031
    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 150032
    .line 150033
    .line 150034
    goto :goto_1

    .line 150035
    :cond_0
    if-eqz v4, :cond_1

    .line 150036
    .line 150037
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 150038
    .line 150039
    .line 150040
    goto :goto_1

    .line 150041
    :cond_1
    new-instance v4, Ljava/lang/NullPointerException;

    .line 150042
    .line 150043
    invoke-direct {v4}, Ljava/lang/NullPointerException;-><init>()V

    .line 150044
    .line 150045
    .line 150046
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 150047
    .line 150048
    .line 150049
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 150050
    .line 150051
    goto :goto_0

    .line 150052
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 150053
    .line 150054
    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    .line 150055
    .line 150056
    .line 150057
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 150058
    .line 150059
    .line 150060
    :cond_3
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 150061
    .line 150062
    .line 150063
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 150064
    .line 150065
    .line 150066
    move-result-object p1

    .line 150067
    iput-object p1, p0, Lrx/exceptions/CompositeException;->exceptions:Ljava/util/List;

    .line 150068
    .line 150069
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150070
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " exceptions occurred. "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrx/exceptions/CompositeException;->message:Ljava/lang/String;

    return-void
.end method

.method private appendStackTrace(Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 5

    .line 430000
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430001
    .line 430002
    .line 430003
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430004
    .line 430005
    .line 430006
    const-string p3, "\n"

    .line 430007
    .line 430008
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430009
    .line 430010
    .line 430011
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 430012
    .line 430013
    .line 430014
    move-result-object v0

    .line 430015
    array-length v1, v0

    .line 430016
    const/4 v2, 0x0

    .line 430017
    :goto_0
    if-ge v2, v1, :cond_0

    .line 430018
    .line 430019
    aget-object v3, v0, v2

    .line 430020
    .line 430021
    const-string v4, "\t\tat "

    .line 430022
    .line 430023
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430024
    .line 430025
    .line 430026
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430027
    .line 430028
    .line 430029
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430030
    .line 430031
    .line 430032
    add-int/lit8 v2, v2, 0x1

    .line 430033
    .line 430034
    goto :goto_0

    .line 430035
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 430036
    .line 430037
    .line 430038
    move-result-object p3

    .line 430039
    if-eqz p3, :cond_1

    .line 430040
    .line 430041
    const-string p3, "\tCaused by: "

    .line 430042
    .line 430043
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430044
    .line 430045
    .line 430046
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 430047
    .line 430048
    .line 430049
    move-result-object p2

    .line 430050
    const-string p3, ""

    invoke-direct {p0, p1, p2, p3}, Lrx/exceptions/CompositeException;->appendStackTrace(Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private getListOfCauses(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 150000
    new-instance v0, Ljava/util/ArrayList;

    .line 150001
    .line 150002
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150003
    .line 150004
    .line 150005
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 150006
    .line 150007
    .line 150008
    move-result-object v1

    .line 150009
    if-eqz v1, :cond_2

    .line 150010
    .line 150011
    if-ne v1, p1, :cond_0

    .line 150012
    .line 150013
    goto :goto_1

    .line 150014
    :cond_0
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150015
    .line 150016
    .line 150017
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p1

    .line 150021
    if-eqz p1, :cond_2

    .line 150022
    .line 150023
    if-ne p1, v1, :cond_1

    .line 150024
    .line 150025
    goto :goto_1

    .line 150026
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 150027
    .line 150028
    .line 150029
    move-result-object v1

    .line 150030
    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method private getRootCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    .line 150000
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    if-eqz v0, :cond_3

    .line 150005
    .line 150006
    if-ne v0, p1, :cond_0

    .line 150007
    .line 150008
    goto :goto_2

    .line 150009
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 150010
    .line 150011
    .line 150012
    move-result-object p1

    .line 150013
    if-eqz p1, :cond_2

    .line 150014
    .line 150015
    if-ne p1, v0, :cond_1

    .line 150016
    .line 150017
    goto :goto_1

    .line 150018
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 150019
    .line 150020
    move-result-object v0

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0

    :cond_3
    :goto_2
    return-object p1
.end method

.method private printStackTrace(Lrx/exceptions/CompositeException$PrintStreamOrWriter;)V
    .locals 6

    .line 150000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150001
    .line 150002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150003
    .line 150004
    .line 150005
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150006
    .line 150007
    .line 150008
    const-string v1, "\n"

    .line 150009
    .line 150010
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150011
    .line 150012
    .line 150013
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 150014
    .line 150015
    .line 150016
    move-result-object v1

    .line 150017
    array-length v2, v1

    .line 150018
    const/4 v3, 0x0

    .line 150019
    :goto_0
    if-ge v3, v2, :cond_0

    .line 150020
    .line 150021
    aget-object v4, v1, v3

    .line 150022
    .line 150023
    const-string v5, "\tat "

    .line 150024
    .line 150025
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150026
    .line 150027
    .line 150028
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150029
    .line 150030
    .line 150031
    const-string v4, "\n"

    .line 150032
    .line 150033
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150034
    .line 150035
    .line 150036
    add-int/lit8 v3, v3, 0x1

    .line 150037
    .line 150038
    goto :goto_0

    .line 150039
    :cond_0
    iget-object v1, p0, Lrx/exceptions/CompositeException;->exceptions:Ljava/util/List;

    .line 150040
    .line 150041
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150042
    .line 150043
    .line 150044
    move-result-object v1

    .line 150045
    const/4 v2, 0x1

    .line 150046
    const/4 v3, 0x1

    .line 150047
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150048
    .line 150049
    .line 150050
    move-result v4

    .line 150051
    if-eqz v4, :cond_1

    .line 150052
    .line 150053
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150054
    .line 150055
    .line 150056
    move-result-object v4

    .line 150057
    check-cast v4, Ljava/lang/Throwable;

    .line 150058
    .line 150059
    const-string v5, "  ComposedException "

    .line 150060
    .line 150061
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150062
    .line 150063
    .line 150064
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150065
    .line 150066
    .line 150067
    const-string v5, " :"

    .line 150068
    .line 150069
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150070
    .line 150071
    .line 150072
    const-string v5, "\n"

    .line 150073
    .line 150074
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150075
    .line 150076
    .line 150077
    const-string v5, "\t"

    .line 150078
    .line 150079
    invoke-direct {p0, v0, v4, v5}, Lrx/exceptions/CompositeException;->appendStackTrace(Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 150080
    .line 150081
    .line 150082
    add-int/2addr v3, v2

    .line 150083
    goto :goto_1

    .line 150084
    :cond_1
    invoke-virtual {p1}, Lrx/exceptions/CompositeException$PrintStreamOrWriter;->lock()Ljava/lang/Object;

    .line 150085
    .line 150086
    .line 150087
    move-result-object v1

    .line 150088
    monitor-enter v1

    .line 150089
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150090
    .line 150091
    .line 150092
    move-result-object v0

    .line 150093
    invoke-virtual {p1, v0}, Lrx/exceptions/CompositeException$PrintStreamOrWriter;->println(Ljava/lang/Object;)V

    .line 150094
    .line 150095
    .line 150096
    monitor-exit v1

    .line 150097
    return-void

    .line 150098
    :catchall_0
    move-exception p1

    .line 150099
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150100
    throw p1
.end method


# virtual methods
.method public declared-synchronized getCause()Ljava/lang/Throwable;
    .locals 8

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    iget-object v0, p0, Lrx/exceptions/CompositeException;->cause:Ljava/lang/Throwable;

    .line 100002
    .line 100003
    if-nez v0, :cond_4

    .line 100004
    .line 100005
    new-instance v0, Lrx/exceptions/CompositeException$CompositeExceptionCausalChain;

    .line 100006
    .line 100007
    invoke-direct {v0}, Lrx/exceptions/CompositeException$CompositeExceptionCausalChain;-><init>()V

    .line 100008
    .line 100009
    .line 100010
    new-instance v1, Ljava/util/HashSet;

    .line 100011
    .line 100012
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 100013
    .line 100014
    .line 100015
    iget-object v2, p0, Lrx/exceptions/CompositeException;->exceptions:Ljava/util/List;

    .line 100016
    .line 100017
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v2

    .line 100021
    move-object v3, v0

    .line 100022
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v4

    .line 100026
    if-eqz v4, :cond_3

    .line 100027
    .line 100028
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v4

    .line 100032
    check-cast v4, Ljava/lang/Throwable;

    .line 100033
    .line 100034
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v5

    .line 100038
    if-eqz v5, :cond_0

    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_0
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100042
    .line 100043
    .line 100044
    invoke-direct {p0, v4}, Lrx/exceptions/CompositeException;->getListOfCauses(Ljava/lang/Throwable;)Ljava/util/List;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v5

    .line 100048
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v5

    .line 100052
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 100053
    .line 100054
    .line 100055
    move-result v6

    .line 100056
    if-eqz v6, :cond_2

    .line 100057
    .line 100058
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v6

    .line 100062
    check-cast v6, Ljava/lang/Throwable;

    .line 100063
    .line 100064
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 100065
    .line 100066
    .line 100067
    move-result v7

    .line 100068
    if-eqz v7, :cond_1

    .line 100069
    .line 100070
    new-instance v4, Ljava/lang/RuntimeException;

    .line 100071
    .line 100072
    const-string v6, "Duplicate found in causal chain so cropping to prevent loop ..."

    .line 100073
    .line 100074
    invoke-direct {v4, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100075
    .line 100076
    .line 100077
    goto :goto_1

    .line 100078
    :cond_1
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100079
    .line 100080
    .line 100081
    goto :goto_1

    .line 100082
    :cond_2
    :try_start_1
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100083
    .line 100084
    .line 100085
    :catchall_0
    :try_start_2
    invoke-direct {p0, v3}, Lrx/exceptions/CompositeException;->getRootCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v3

    .line 100089
    goto :goto_0

    .line 100090
    :cond_3
    iput-object v0, p0, Lrx/exceptions/CompositeException;->cause:Ljava/lang/Throwable;

    .line 100091
    .line 100092
    :cond_4
    iget-object v0, p0, Lrx/exceptions/CompositeException;->cause:Ljava/lang/Throwable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100093
    .line 100094
    monitor-exit p0

    .line 100095
    return-object v0

    .line 100096
    :catchall_1
    move-exception v0

    .line 100097
    monitor-exit p0

    .line 100098
    throw v0
.end method

.method public getExceptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrx/exceptions/CompositeException;->exceptions:Ljava/util/List;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrx/exceptions/CompositeException;->message:Ljava/lang/String;

    return-object v0
.end method

.method public printStackTrace()V
    .locals 1

    .line 100000
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 100001
    .line 100002
    invoke-virtual {p0, v0}, Lrx/exceptions/CompositeException;->printStackTrace(Ljava/io/PrintStream;)V

    .line 100003
    .line 100004
    .line 100005
    return-void
.end method

.method public printStackTrace(Ljava/io/PrintStream;)V
    .locals 1

    .line 160000
    new-instance v0, Lrx/exceptions/CompositeException$WrappedPrintStream;

    .line 160001
    .line 160002
    invoke-direct {v0, p1}, Lrx/exceptions/CompositeException$WrappedPrintStream;-><init>(Ljava/io/PrintStream;)V

    .line 160003
    .line 160004
    .line 160005
    invoke-direct {p0, v0}, Lrx/exceptions/CompositeException;->printStackTrace(Lrx/exceptions/CompositeException$PrintStreamOrWriter;)V

    .line 160006
    .line 160007
    .line 160008
    return-void
.end method

.method public printStackTrace(Ljava/io/PrintWriter;)V
    .locals 1

    .line 170000
    new-instance v0, Lrx/exceptions/CompositeException$WrappedPrintWriter;

    .line 170001
    .line 170002
    invoke-direct {v0, p1}, Lrx/exceptions/CompositeException$WrappedPrintWriter;-><init>(Ljava/io/PrintWriter;)V

    .line 170003
    .line 170004
    .line 170005
    invoke-direct {p0, v0}, Lrx/exceptions/CompositeException;->printStackTrace(Lrx/exceptions/CompositeException$PrintStreamOrWriter;)V

    .line 170006
    .line 170007
    .line 170008
    return-void
.end method
