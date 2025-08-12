.class Lokhttp3/internal/platform/OptionalMethod;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final methodName:Ljava/lang/String;

.field private final methodParams:[Ljava/lang/Class;

.field private final returnType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    iput-object p1, p0, Lokhttp3/internal/platform/OptionalMethod;->returnType:Ljava/lang/Class;

    .line 430004
    .line 430005
    iput-object p2, p0, Lokhttp3/internal/platform/OptionalMethod;->methodName:Ljava/lang/String;

    .line 430006
    .line 430007
    iput-object p3, p0, Lokhttp3/internal/platform/OptionalMethod;->methodParams:[Ljava/lang/Class;

    .line 430008
    .line 430009
    return-void
.end method

.method private getMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 150000
    iget-object v0, p0, Lokhttp3/internal/platform/OptionalMethod;->methodName:Ljava/lang/String;

    .line 150001
    .line 150002
    const/4 v1, 0x0

    .line 150003
    if-eqz v0, :cond_1

    .line 150004
    .line 150005
    iget-object v2, p0, Lokhttp3/internal/platform/OptionalMethod;->methodParams:[Ljava/lang/Class;

    .line 150006
    .line 150007
    invoke-static {p1, v0, v2}, Lokhttp3/internal/platform/OptionalMethod;->getPublicMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 150008
    .line 150009
    .line 150010
    move-result-object p1

    .line 150011
    if-eqz p1, :cond_0

    .line 150012
    .line 150013
    iget-object v0, p0, Lokhttp3/internal/platform/OptionalMethod;->returnType:Ljava/lang/Class;

    .line 150014
    .line 150015
    if-eqz v0, :cond_0

    .line 150016
    .line 150017
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 150018
    .line 150019
    .line 150020
    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :cond_1
    :goto_0
    return-object v1
.end method

.method private static getPublicMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class;",
            ")",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x0

    .line 430001
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 430002
    .line 430003
    .line 430004
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 430005
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 430006
    .line 430007
    .line 430008
    move-result p1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    .line 430009
    and-int/lit8 p1, p1, 0x1

    .line 430010
    if-nez p1, :cond_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v0, p0

    :catch_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public varargs invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 260000
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260001
    .line 260002
    .line 260003
    move-result-object v0

    .line 260004
    invoke-direct {p0, v0}, Lokhttp3/internal/platform/OptionalMethod;->getMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 260005
    .line 260006
    .line 260007
    move-result-object v0

    .line 260008
    if-eqz v0, :cond_0

    .line 260009
    .line 260010
    :try_start_0
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 260011
    .line 260012
    .line 260013
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260014
    return-object p1

    .line 260015
    :catch_0
    move-exception p1

    .line 260016
    new-instance p2, Ljava/lang/AssertionError;

    .line 260017
    .line 260018
    new-instance v1, Ljava/lang/StringBuilder;

    .line 260019
    .line 260020
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 260021
    .line 260022
    .line 260023
    const-string v2, "Unexpectedly could not call: "

    .line 260024
    .line 260025
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260026
    .line 260027
    .line 260028
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260029
    .line 260030
    .line 260031
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260032
    .line 260033
    .line 260034
    move-result-object v0

    .line 260035
    invoke-direct {p2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 260036
    .line 260037
    .line 260038
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 260039
    .line 260040
    .line 260041
    throw p2

    .line 260042
    :cond_0
    new-instance p2, Ljava/lang/AssertionError;

    .line 260043
    .line 260044
    const-string v0, "Method "

    .line 260045
    .line 260046
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260047
    .line 260048
    .line 260049
    move-result-object v0

    .line 260050
    iget-object v1, p0, Lokhttp3/internal/platform/OptionalMethod;->methodName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not supported for object "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method

.method public varargs invokeOptional(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 260000
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260001
    .line 260002
    .line 260003
    move-result-object v0

    .line 260004
    invoke-direct {p0, v0}, Lokhttp3/internal/platform/OptionalMethod;->getMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 260005
    .line 260006
    .line 260007
    move-result-object v0

    .line 260008
    const/4 v1, 0x0

    .line 260009
    if-nez v0, :cond_0

    .line 260010
    .line 260011
    return-object v1

    .line 260012
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 260013
    .line 260014
    .line 260015
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v1
.end method

.method public varargs invokeOptionalWithoutCheckedException(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 260000
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/platform/OptionalMethod;->invokeOptional(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 260001
    .line 260002
    .line 260003
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260004
    return-object p1

    .line 260005
    :catch_0
    move-exception p1

    .line 260006
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 260007
    .line 260008
    .line 260009
    move-result-object p1

    .line 260010
    instance-of p2, p1, Ljava/lang/RuntimeException;

    .line 260011
    .line 260012
    if-eqz p2, :cond_0

    .line 260013
    .line 260014
    check-cast p1, Ljava/lang/RuntimeException;

    .line 260015
    .line 260016
    throw p1

    .line 260017
    :cond_0
    new-instance p2, Ljava/lang/AssertionError;

    .line 260018
    .line 260019
    const-string v0, "Unexpected exception"

    .line 260020
    .line 260021
    invoke-direct {p2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 260022
    .line 260023
    .line 260024
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 260025
    .line 260026
    .line 260027
    throw p2
.end method

.method public varargs invokeWithoutCheckedException(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 260000
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/platform/OptionalMethod;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 260001
    .line 260002
    .line 260003
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260004
    return-object p1

    .line 260005
    :catch_0
    move-exception p1

    .line 260006
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 260007
    .line 260008
    .line 260009
    move-result-object p1

    .line 260010
    instance-of p2, p1, Ljava/lang/RuntimeException;

    .line 260011
    .line 260012
    if-eqz p2, :cond_0

    .line 260013
    .line 260014
    check-cast p1, Ljava/lang/RuntimeException;

    .line 260015
    .line 260016
    throw p1

    .line 260017
    :cond_0
    new-instance p2, Ljava/lang/AssertionError;

    .line 260018
    .line 260019
    const-string v0, "Unexpected exception"

    .line 260020
    .line 260021
    invoke-direct {p2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 260022
    .line 260023
    .line 260024
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 260025
    .line 260026
    .line 260027
    throw p2
.end method

.method public isSupported(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p1}, Lokhttp3/internal/platform/OptionalMethod;->getMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
