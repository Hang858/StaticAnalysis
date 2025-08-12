.class public abstract Lcom/google/protobuf/GeneratedMessageLite;
.super Lcom/google/protobuf/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/GeneratedMessageLite$h;,
        Lcom/google/protobuf/GeneratedMessageLite$g;,
        Lcom/google/protobuf/GeneratedMessageLite$d;,
        Lcom/google/protobuf/GeneratedMessageLite$j;,
        Lcom/google/protobuf/GeneratedMessageLite$c;,
        Lcom/google/protobuf/GeneratedMessageLite$f;,
        Lcom/google/protobuf/GeneratedMessageLite$e;,
        Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;,
        Lcom/google/protobuf/GeneratedMessageLite$b;,
        Lcom/google/protobuf/GeneratedMessageLite$i;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/protobuf/a<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public memoizedSerializedSize:I

.field public unknownFields:Lcom/google/protobuf/f0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Lcom/google/protobuf/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    sget-object v0, Lcom/google/protobuf/f0;->e:Lcom/google/protobuf/f0;

    .line 100004
    .line 100005
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/f0;

    .line 100006
    .line 100007
    const/4 v0, -0x1

    .line 100008
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    .line 100009
    .line 100010
    return-void
.end method

.method public static checkIsLite(Lcom/google/protobuf/k;)Lcom/google/protobuf/GeneratedMessageLite$f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/k<",
            "TMessageType;TT;>;)",
            "Lcom/google/protobuf/GeneratedMessageLite$f<",
            "TMessageType;TT;>;"
        }
    .end annotation

    .line 140000
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140001
    .line 140002
    .line 140003
    check-cast p0, Lcom/google/protobuf/GeneratedMessageLite$f;

    .line 140004
    .line 140005
    return-object p0
.end method

.method private static checkMessageInitialized(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/r;
        }
    .end annotation

    .line 140000
    if-eqz p0, :cond_1

    .line 140001
    .line 140002
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->isInitialized()Z

    .line 140003
    .line 140004
    .line 140005
    move-result v0

    .line 140006
    if-eqz v0, :cond_0

    .line 140007
    .line 140008
    goto :goto_0

    .line 140009
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/a;->newUninitializedMessageException()Lcom/google/protobuf/e0;

    .line 140010
    .line 140011
    .line 140012
    move-result-object p0

    .line 140013
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140014
    .line 140015
    .line 140016
    new-instance v0, Lcom/google/protobuf/r;

    .line 140017
    .line 140018
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    invoke-direct {v0, p0}, Lcom/google/protobuf/r;-><init>(Ljava/lang/String;)V

    .line 140023
    .line 140024
    .line 140025
    throw v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static emptyBooleanList()Lcom/google/protobuf/q$a;
    .locals 1

    sget-object v0, Lcom/google/protobuf/d;->d:Lcom/google/protobuf/d;

    return-object v0
.end method

.method public static emptyDoubleList()Lcom/google/protobuf/q$b;
    .locals 1

    sget-object v0, Lcom/google/protobuf/j;->d:Lcom/google/protobuf/j;

    return-object v0
.end method

.method public static emptyFloatList()Lcom/google/protobuf/q$e;
    .locals 1

    sget-object v0, Lcom/google/protobuf/o;->d:Lcom/google/protobuf/o;

    return-object v0
.end method

.method public static emptyIntList()Lcom/google/protobuf/q$f;
    .locals 1

    sget-object v0, Lcom/google/protobuf/p;->d:Lcom/google/protobuf/p;

    return-object v0
.end method

.method public static emptyLongList()Lcom/google/protobuf/q$g;
    .locals 1

    sget-object v0, Lcom/google/protobuf/v;->d:Lcom/google/protobuf/v;

    return-object v0
.end method

.method public static emptyProtobufList()Lcom/google/protobuf/q$h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/protobuf/q$h<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/a0;->c:Lcom/google/protobuf/a0;

    return-object v0
.end method

.method private final ensureUnknownFieldsInitialized()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/f0;

    .line 100001
    .line 100002
    sget-object v1, Lcom/google/protobuf/f0;->e:Lcom/google/protobuf/f0;

    .line 100003
    .line 100004
    if-ne v0, v1, :cond_0

    .line 100005
    .line 100006
    invoke-static {}, Lcom/google/protobuf/f0;->d()Lcom/google/protobuf/f0;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/f0;

    :cond_0
    return-void
.end method

.method public static varargs getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 2

    .line 520000
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 520001
    .line 520002
    .line 520003
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 520004
    return-object p0

    .line 520005
    :catch_0
    move-exception p2

    .line 520006
    new-instance v0, Ljava/lang/RuntimeException;

    .line 520007
    .line 520008
    const-string v1, "Generated message class \""

    .line 520009
    .line 520010
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520011
    .line 520012
    .line 520013
    move-result-object v1

    .line 520014
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 520015
    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\" missing method \""

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\"."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static varargs invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 520000
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 520001
    .line 520002
    .line 520003
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 520004
    return-object p0

    .line 520005
    :catch_0
    move-exception p0

    .line 520006
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 520007
    .line 520008
    .line 520009
    move-result-object p0

    .line 520010
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 520011
    .line 520012
    if-nez p1, :cond_1

    .line 520013
    .line 520014
    instance-of p1, p0, Ljava/lang/Error;

    .line 520015
    .line 520016
    if-eqz p1, :cond_0

    .line 520017
    .line 520018
    check-cast p0, Ljava/lang/Error;

    .line 520019
    .line 520020
    throw p0

    .line 520021
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 520022
    .line 520023
    const-string p2, "Unexpected exception thrown by generated accessor method."

    .line 520024
    .line 520025
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 520026
    .line 520027
    .line 520028
    throw p1

    .line 520029
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    .line 520030
    .line 520031
    throw p0

    .line 520032
    :catch_1
    move-exception p0

    .line 520033
    new-instance p1, Ljava/lang/RuntimeException;

    .line 520034
    .line 520035
    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final isInitialized(Lcom/google/protobuf/GeneratedMessageLite;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    .line 410000
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$i;->a:Lcom/google/protobuf/GeneratedMessageLite$i;

    .line 410001
    .line 410002
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 410003
    .line 410004
    .line 410005
    move-result-object p1

    .line 410006
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410007
    .line 410008
    .line 410009
    move-result-object p0

    .line 410010
    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final makeImmutable(Lcom/google/protobuf/GeneratedMessageLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;)V"
        }
    .end annotation

    .line 140000
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$i;->d:Lcom/google/protobuf/GeneratedMessageLite$i;

    .line 140001
    .line 140002
    invoke-virtual {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite;->dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$i;)Ljava/lang/Object;

    .line 140003
    .line 140004
    .line 140005
    return-void
.end method

.method public static mutableCopy(Lcom/google/protobuf/q$a;)Lcom/google/protobuf/q$a;
    .locals 1

    .line 140000
    move-object v0, p0

    .line 140001
    check-cast v0, Lcom/google/protobuf/d;

    .line 140002
    .line 140003
    iget v0, v0, Lcom/google/protobuf/d;->c:I

    .line 140004
    .line 140005
    if-nez v0, :cond_0

    .line 140006
    .line 140007
    const/16 v0, 0xa

    .line 140008
    .line 140009
    goto :goto_0

    .line 140010
    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 140011
    .line 140012
    :goto_0
    check-cast p0, Lcom/google/protobuf/d;

    .line 140013
    .line 140014
    invoke-virtual {p0, v0}, Lcom/google/protobuf/d;->f(I)Lcom/google/protobuf/q$a;

    .line 140015
    move-result-object p0

    return-object p0
.end method

.method public static mutableCopy(Lcom/google/protobuf/q$b;)Lcom/google/protobuf/q$b;
    .locals 1

    .line 150000
    move-object v0, p0

    .line 150001
    check-cast v0, Lcom/google/protobuf/j;

    .line 150002
    .line 150003
    iget v0, v0, Lcom/google/protobuf/j;->c:I

    .line 150004
    .line 150005
    if-nez v0, :cond_0

    .line 150006
    .line 150007
    const/16 v0, 0xa

    .line 150008
    .line 150009
    goto :goto_0

    .line 150010
    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 150011
    .line 150012
    :goto_0
    check-cast p0, Lcom/google/protobuf/j;

    .line 150013
    .line 150014
    invoke-virtual {p0, v0}, Lcom/google/protobuf/j;->f(I)Lcom/google/protobuf/q$b;

    move-result-object p0

    return-object p0
.end method

.method public static mutableCopy(Lcom/google/protobuf/q$e;)Lcom/google/protobuf/q$e;
    .locals 1

    .line 160000
    move-object v0, p0

    .line 160001
    check-cast v0, Lcom/google/protobuf/o;

    .line 160002
    .line 160003
    iget v0, v0, Lcom/google/protobuf/o;->c:I

    .line 160004
    .line 160005
    if-nez v0, :cond_0

    .line 160006
    .line 160007
    const/16 v0, 0xa

    .line 160008
    .line 160009
    goto :goto_0

    .line 160010
    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 160011
    .line 160012
    :goto_0
    check-cast p0, Lcom/google/protobuf/o;

    .line 160013
    invoke-virtual {p0, v0}, Lcom/google/protobuf/o;->f(I)Lcom/google/protobuf/q$e;

    move-result-object p0

    return-object p0
.end method

.method public static mutableCopy(Lcom/google/protobuf/q$f;)Lcom/google/protobuf/q$f;
    .locals 1

    .line 170000
    move-object v0, p0

    .line 170001
    check-cast v0, Lcom/google/protobuf/p;

    .line 170002
    .line 170003
    iget v0, v0, Lcom/google/protobuf/p;->c:I

    .line 170004
    .line 170005
    if-nez v0, :cond_0

    .line 170006
    .line 170007
    const/16 v0, 0xa

    .line 170008
    .line 170009
    goto :goto_0

    .line 170010
    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 170011
    .line 170012
    :goto_0
    check-cast p0, Lcom/google/protobuf/p;

    .line 170013
    .line 170014
    invoke-virtual {p0, v0}, Lcom/google/protobuf/p;->f(I)Lcom/google/protobuf/q$f;

    move-result-object p0

    return-object p0
.end method

.method public static mutableCopy(Lcom/google/protobuf/q$g;)Lcom/google/protobuf/q$g;
    .locals 1

    .line 4
    move-object v0, p0

    check-cast v0, Lcom/google/protobuf/v;

    .line 5
    iget v0, v0, Lcom/google/protobuf/v;->c:I

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 6
    :goto_0
    check-cast p0, Lcom/google/protobuf/v;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/v;->i(I)Lcom/google/protobuf/q$g;

    move-result-object p0

    return-object p0
.end method

.method public static mutableCopy(Lcom/google/protobuf/q$h;)Lcom/google/protobuf/q$h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/q$h<",
            "TE;>;)",
            "Lcom/google/protobuf/q$h<",
            "TE;>;"
        }
    .end annotation

    .line 16
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 17
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/protobuf/q$h;->w(I)Lcom/google/protobuf/q$h;

    move-result-object p0

    return-object p0
.end method

.method public static newRepeatedGeneratedExtension(Lcom/google/protobuf/w;Lcom/google/protobuf/w;Lcom/google/protobuf/q$d;ILcom/google/protobuf/i0$a;ZLjava/lang/Class;)Lcom/google/protobuf/GeneratedMessageLite$f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/protobuf/w;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;",
            "Lcom/google/protobuf/w;",
            "Lcom/google/protobuf/q$d<",
            "*>;I",
            "Lcom/google/protobuf/i0$a;",
            "Z",
            "Ljava/lang/Class;",
            ")",
            "Lcom/google/protobuf/GeneratedMessageLite$f<",
            "TContainingType;TType;>;"
        }
    .end annotation

    .line 650000
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 650001
    .line 650002
    .line 650003
    move-result-object p2

    .line 650004
    new-instance p5, Lcom/google/protobuf/GeneratedMessageLite$f;

    .line 650005
    .line 650006
    new-instance p6, Lcom/google/protobuf/GeneratedMessageLite$e;

    .line 650007
    .line 650008
    const/4 v0, 0x1

    invoke-direct {p6, p3, p4, v0}, Lcom/google/protobuf/GeneratedMessageLite$e;-><init>(ILcom/google/protobuf/i0$a;Z)V

    invoke-direct {p5, p0, p2, p1, p6}, Lcom/google/protobuf/GeneratedMessageLite$f;-><init>(Lcom/google/protobuf/w;Ljava/lang/Object;Lcom/google/protobuf/w;Lcom/google/protobuf/GeneratedMessageLite$e;)V

    return-object p5
.end method

.method public static newSingularGeneratedExtension(Lcom/google/protobuf/w;Ljava/lang/Object;Lcom/google/protobuf/w;Lcom/google/protobuf/q$d;ILcom/google/protobuf/i0$a;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageLite$f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/protobuf/w;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;TType;",
            "Lcom/google/protobuf/w;",
            "Lcom/google/protobuf/q$d<",
            "*>;I",
            "Lcom/google/protobuf/i0$a;",
            "Ljava/lang/Class;",
            ")",
            "Lcom/google/protobuf/GeneratedMessageLite$f<",
            "TContainingType;TType;>;"
        }
    .end annotation

    new-instance p3, Lcom/google/protobuf/GeneratedMessageLite$f;

    new-instance p6, Lcom/google/protobuf/GeneratedMessageLite$e;

    const/4 v0, 0x0

    invoke-direct {p6, p4, p5, v0}, Lcom/google/protobuf/GeneratedMessageLite$e;-><init>(ILcom/google/protobuf/i0$a;Z)V

    invoke-direct {p3, p0, p1, p2, p6}, Lcom/google/protobuf/GeneratedMessageLite$f;-><init>(Lcom/google/protobuf/w;Ljava/lang/Object;Lcom/google/protobuf/w;Lcom/google/protobuf/GeneratedMessageLite$e;)V

    return-object p3
.end method

.method public static parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/r;
        }
    .end annotation

    .line 410000
    invoke-static {}, Lcom/google/protobuf/m;->a()Lcom/google/protobuf/m;

    .line 410001
    .line 410002
    .line 410003
    move-result-object v0

    .line 410004
    invoke-static {p0, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->parsePartialDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/m;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 410005
    .line 410006
    .line 410007
    move-result-object p0

    .line 410008
    invoke-static {p0}, Lcom/google/protobuf/GeneratedMessageLite;->checkMessageInitialized(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 410009
    .line 410010
    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/m;)Lcom/google/protobuf/GeneratedMessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            "Lcom/google/protobuf/m;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/r;
        }
    .end annotation

    .line 520000
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parsePartialDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/m;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 520001
    .line 520002
    .line 520003
    move-result-object p0

    .line 520004
    invoke-static {p0}, Lcom/google/protobuf/GeneratedMessageLite;->checkMessageInitialized(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 520005
    .line 520006
    .line 520007
    move-result-object p0

    .line 520008
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Lcom/google/protobuf/g;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/r;
        }
    .end annotation

    .line 420000
    invoke-static {}, Lcom/google/protobuf/m;->a()Lcom/google/protobuf/m;

    .line 420001
    .line 420002
    .line 420003
    move-result-object v0

    .line 420004
    invoke-static {p0, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/m;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 420005
    .line 420006
    .line 420007
    move-result-object p0

    .line 420008
    invoke-static {p0}, Lcom/google/protobuf/GeneratedMessageLite;->checkMessageInitialized(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 420009
    .line 420010
    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/m;)Lcom/google/protobuf/GeneratedMessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Lcom/google/protobuf/g;",
            "Lcom/google/protobuf/m;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/r;
        }
    .end annotation

    .line 540000
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parsePartialFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/m;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 540001
    .line 540002
    .line 540003
    move-result-object p0

    .line 540004
    invoke-static {p0}, Lcom/google/protobuf/GeneratedMessageLite;->checkMessageInitialized(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 540005
    .line 540006
    .line 540007
    move-result-object p0

    .line 540008
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Lcom/google/protobuf/h;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/r;
        }
    .end annotation

    .line 440000
    invoke-static {}, Lcom/google/protobuf/m;->a()Lcom/google/protobuf/m;

    .line 440001
    .line 440002
    .line 440003
    move-result-object v0

    .line 440004
    invoke-static {p0, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/m;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 440005
    .line 440006
    .line 440007
    move-result-object p0

    .line 440008
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/m;)Lcom/google/protobuf/GeneratedMessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Lcom/google/protobuf/h;",
            "Lcom/google/protobuf/m;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/r;
        }
    .end annotation

    .line 520000
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parsePartialFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/m;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 520001
    .line 520002
    .line 520003
    move-result-object p0

    .line 520004
    invoke-static {p0}, Lcom/google/protobuf/GeneratedMessageLite;->checkMessageInitialized(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 520005
    .line 520006
    .line 520007
    move-result-object p0

    .line 520008
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/r;
        }
    .end annotation

    .line 410000
    invoke-static {p1}, Lcom/google/protobuf/h;->c(Ljava/io/InputStream;)Lcom/google/protobuf/h;

    .line 410001
    .line 410002
    .line 410003
    move-result-object p1

    .line 410004
    invoke-static {}, Lcom/google/protobuf/m;->a()Lcom/google/protobuf/m;

    .line 410005
    .line 410006
    .line 410007
    move-result-object v0

    .line 410008
    invoke-static {p0, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->parsePartialFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/m;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 410009
    .line 410010
    .line 410011
    move-result-object p0

    .line 410012
    invoke-static {p0}, Lcom/google/protobuf/GeneratedMessageLite;->checkMessageInitialized(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 410013
    .line 410014
    .line 410015
    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/m;)Lcom/google/protobuf/GeneratedMessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            "Lcom/google/protobuf/m;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/r;
        }
    .end annotation

    .line 530000
    invoke-static {p1}, Lcom/google/protobuf/h;->c(Ljava/io/InputStream;)Lcom/google/protobuf/h;

    .line 530001
    .line 530002
    .line 530003
    move-result-object p1

    .line 530004
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parsePartialFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/m;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 530005
    .line 530006
    .line 530007
    move-result-object p0

    .line 530008
    invoke-static {p0}, Lcom/google/protobuf/GeneratedMessageLite;->checkMessageInitialized(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 530009
    .line 530010
    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;[B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/r;
        }
    .end annotation

    .line 430000
    invoke-static {}, Lcom/google/protobuf/m;->a()Lcom/google/protobuf/m;

    .line 430001
    .line 430002
    .line 430003
    move-result-object v0

    .line 430004
    invoke-static {p0, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->parsePartialFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/m;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 430005
    .line 430006
    .line 430007
    move-result-object p0

    .line 430008
    invoke-static {p0}, Lcom/google/protobuf/GeneratedMessageLite;->checkMessageInitialized(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/m;)Lcom/google/protobuf/GeneratedMessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;[B",
            "Lcom/google/protobuf/m;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/r;
        }
    .end annotation

    .line 550000
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parsePartialFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/m;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/GeneratedMessageLite;->checkMessageInitialized(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method private static parsePartialDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/m;)Lcom/google/protobuf/GeneratedMessageLite;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            "Lcom/google/protobuf/m;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/r;
        }
    .end annotation

    .line 520000
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 520001
    .line 520002
    .line 520003
    move-result v0

    .line 520004
    const/4 v1, -0x1

    .line 520005
    if-ne v0, v1, :cond_0

    .line 520006
    .line 520007
    const/4 p0, 0x0

    .line 520008
    return-object p0

    .line 520009
    :cond_0
    invoke-static {v0, p1}, Lcom/google/protobuf/h;->q(ILjava/io/InputStream;)I

    .line 520010
    .line 520011
    .line 520012
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 520013
    new-instance v1, Lcom/google/protobuf/a$a$a;

    .line 520014
    .line 520015
    invoke-direct {v1, p1, v0}, Lcom/google/protobuf/a$a$a;-><init>(Ljava/io/InputStream;I)V

    .line 520016
    .line 520017
    .line 520018
    invoke-static {v1}, Lcom/google/protobuf/h;->c(Ljava/io/InputStream;)Lcom/google/protobuf/h;

    .line 520019
    .line 520020
    .line 520021
    move-result-object p1

    .line 520022
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parsePartialFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/m;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 520023
    .line 520024
    .line 520025
    move-result-object p0

    .line 520026
    const/4 p2, 0x0

    .line 520027
    :try_start_1
    invoke-virtual {p1, p2}, Lcom/google/protobuf/h;->a(I)V
    :try_end_1
    .catch Lcom/google/protobuf/r; {:try_start_1 .. :try_end_1} :catch_0

    .line 520028
    .line 520029
    .line 520030
    return-object p0

    .line 520031
    :catch_0
    move-exception p0

    .line 520032
    throw p0

    .line 520033
    :catch_1
    move-exception p0

    .line 520034
    new-instance p1, Lcom/google/protobuf/r;

    .line 520035
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/protobuf/r;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static parsePartialFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/m;)Lcom/google/protobuf/GeneratedMessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Lcom/google/protobuf/g;",
            "Lcom/google/protobuf/m;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/r;
        }
    .end annotation

    .line 8
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/g;->d()Lcom/google/protobuf/h;

    move-result-object p1

    .line 9
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parsePartialFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/m;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/protobuf/r; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p2, 0x0

    .line 10
    :try_start_1
    invoke-virtual {p1, p2}, Lcom/google/protobuf/h;->a(I)V
    :try_end_1
    .catch Lcom/google/protobuf/r; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 11
    :try_start_2
    throw p0
    :try_end_2
    .catch Lcom/google/protobuf/r; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    .line 12
    throw p0
.end method

.method public static parsePartialFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Lcom/google/protobuf/h;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/r;
        }
    .end annotation

    .line 410000
    invoke-static {}, Lcom/google/protobuf/m;->a()Lcom/google/protobuf/m;

    .line 410001
    .line 410002
    .line 410003
    move-result-object v0

    .line 410004
    invoke-static {p0, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->parsePartialFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/m;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 410005
    .line 410006
    .line 410007
    move-result-object p0

    .line 410008
    return-object p0
.end method

.method public static parsePartialFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/m;)Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Lcom/google/protobuf/h;",
            "Lcom/google/protobuf/m;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/r;
        }
    .end annotation

    .line 520000
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$i;->e:Lcom/google/protobuf/GeneratedMessageLite$i;

    .line 520001
    .line 520002
    invoke-virtual {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite;->dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$i;)Ljava/lang/Object;

    .line 520003
    .line 520004
    .line 520005
    move-result-object p0

    .line 520006
    check-cast p0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 520007
    .line 520008
    :try_start_0
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$i;->c:Lcom/google/protobuf/GeneratedMessageLite$i;

    .line 520009
    .line 520010
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520011
    .line 520012
    .line 520013
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 520014
    .line 520015
    .line 520016
    return-object p0

    .line 520017
    :catch_0
    move-exception p0

    .line 520018
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 520019
    .line 520020
    .line 520021
    move-result-object p1

    .line 520022
    instance-of p1, p1, Lcom/google/protobuf/r;

    .line 520023
    .line 520024
    if-eqz p1, :cond_0

    .line 520025
    .line 520026
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 520027
    .line 520028
    .line 520029
    move-result-object p0

    .line 520030
    check-cast p0, Lcom/google/protobuf/r;

    .line 520031
    .line 520032
    throw p0

    .line 520033
    :cond_0
    throw p0
.end method

.method private static parsePartialFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/m;)Lcom/google/protobuf/GeneratedMessageLite;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;[B",
            "Lcom/google/protobuf/m;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/r;
        }
    .end annotation

    .line 13
    :try_start_0
    sget v0, Lcom/google/protobuf/h;->k:I

    .line 14
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/h;->d([BII)Lcom/google/protobuf/h;

    move-result-object p1

    .line 15
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parsePartialFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/m;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/protobuf/r; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    :try_start_1
    invoke-virtual {p1, v1}, Lcom/google/protobuf/h;->a(I)V
    :try_end_1
    .catch Lcom/google/protobuf/r; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 17
    :try_start_2
    throw p0
    :try_end_2
    .catch Lcom/google/protobuf/r; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    .line 18
    throw p0
.end method


# virtual methods
.method public dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$i;)Ljava/lang/Object;
    .locals 1

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-virtual {p0, p1, v0, v0}, Lcom/google/protobuf/GeneratedMessageLite;->dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140002
    .line 140003
    .line 140004
    move-result-object p1

    .line 140005
    return-object p1
.end method

.method public dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$i;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 410000
    const/4 v0, 0x0

    .line 410001
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/protobuf/GeneratedMessageLite;->dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410002
    .line 410003
    .line 410004
    move-result-object p1

    .line 410005
    return-object p1
.end method

.method public abstract dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public equals(Lcom/google/protobuf/GeneratedMessageLite$d;Lcom/google/protobuf/w;)Z
    .locals 2

    .line 410000
    const/4 v0, 0x1

    .line 410001
    if-ne p0, p2, :cond_0

    .line 410002
    .line 410003
    return v0

    .line 410004
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;

    .line 410005
    .line 410006
    .line 410007
    move-result-object v1

    .line 410008
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410009
    .line 410010
    .line 410011
    move-result-object v1

    .line 410012
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 410013
    .line 410014
    .line 410015
    move-result v1

    .line 410016
    if-nez v1, :cond_1

    .line 410017
    .line 410018
    const/4 p1, 0x0

    .line 410019
    return p1

    .line 410020
    :cond_1
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->visit(Lcom/google/protobuf/GeneratedMessageLite$j;Lcom/google/protobuf/GeneratedMessageLite;)V

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 140000
    const/4 v0, 0x1

    .line 140001
    if-ne p0, p1, :cond_0

    .line 140002
    .line 140003
    return v0

    .line 140004
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;

    .line 140005
    .line 140006
    .line 140007
    move-result-object v1

    .line 140008
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140009
    .line 140010
    .line 140011
    move-result-object v1

    .line 140012
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v1

    .line 140016
    const/4 v2, 0x0

    .line 140017
    if-nez v1, :cond_1

    .line 140018
    .line 140019
    return v2

    .line 140020
    :cond_1
    :try_start_0
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$d;->a:Lcom/google/protobuf/GeneratedMessageLite$d;

    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {p0, v1, p1}, Lcom/google/protobuf/GeneratedMessageLite;->visit(Lcom/google/protobuf/GeneratedMessageLite$j;Lcom/google/protobuf/GeneratedMessageLite;)V
    :try_end_0
    .catch Lcom/google/protobuf/GeneratedMessageLite$d$a; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v2
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 100000
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$i;->g:Lcom/google/protobuf/GeneratedMessageLite$i;

    .line 100001
    .line 100002
    invoke-virtual {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite;->dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$i;)Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 100007
    .line 100008
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/w;
    .locals 1

    .line 110000
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/z<",
            "TMessageType;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$i;->h:Lcom/google/protobuf/GeneratedMessageLite$i;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite;->dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/z;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 100000
    iget v0, p0, Lcom/google/protobuf/a;->memoizedHashCode:I

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$g;

    .line 100005
    .line 100006
    const/4 v1, 0x0

    .line 100007
    invoke-direct {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite$g;-><init>(Lcom/google/protobuf/GeneratedMessageLite$a;)V

    .line 100008
    .line 100009
    .line 100010
    invoke-virtual {p0, v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->visit(Lcom/google/protobuf/GeneratedMessageLite$j;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 100011
    .line 100012
    .line 100013
    iget v0, v0, Lcom/google/protobuf/GeneratedMessageLite$g;->a:I

    .line 100014
    .line 100015
    iput v0, p0, Lcom/google/protobuf/a;->memoizedHashCode:I

    .line 100016
    .line 100017
    :cond_0
    iget v0, p0, Lcom/google/protobuf/a;->memoizedHashCode:I

    .line 100018
    .line 100019
    return v0
.end method

.method public hashCode(Lcom/google/protobuf/GeneratedMessageLite$g;)I
    .locals 2

    .line 140000
    iget v0, p0, Lcom/google/protobuf/a;->memoizedHashCode:I

    .line 140001
    .line 140002
    if-nez v0, :cond_0

    .line 140003
    .line 140004
    iget v0, p1, Lcom/google/protobuf/GeneratedMessageLite$g;->a:I

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    iput v1, p1, Lcom/google/protobuf/GeneratedMessageLite$g;->a:I

    .line 140008
    .line 140009
    invoke-virtual {p0, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->visit(Lcom/google/protobuf/GeneratedMessageLite$j;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 140010
    .line 140011
    .line 140012
    iget v1, p1, Lcom/google/protobuf/GeneratedMessageLite$g;->a:I

    .line 140013
    .line 140014
    iput v1, p0, Lcom/google/protobuf/a;->memoizedHashCode:I

    .line 140015
    .line 140016
    iput v0, p1, Lcom/google/protobuf/GeneratedMessageLite$g;->a:I

    .line 140017
    .line 140018
    :cond_0
    iget p1, p0, Lcom/google/protobuf/a;->memoizedHashCode:I

    .line 140019
    .line 140020
    return p1
.end method

.method public final isInitialized()Z
    .locals 2

    .line 100000
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$i;->a:Lcom/google/protobuf/GeneratedMessageLite$i;

    .line 100001
    .line 100002
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100003
    .line 100004
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public makeImmutable()V
    .locals 2

    .line 100000
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$i;->d:Lcom/google/protobuf/GeneratedMessageLite$i;

    .line 100001
    .line 100002
    invoke-virtual {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite;->dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$i;)Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/f0;

    .line 100006
    .line 100007
    const/4 v1, 0x0

    .line 100008
    iput-boolean v1, v0, Lcom/google/protobuf/f0;->d:Z

    .line 100009
    .line 100010
    return-void
.end method

.method public mergeLengthDelimitedField(ILcom/google/protobuf/g;)V
    .locals 2

    .line 410000
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;->ensureUnknownFieldsInitialized()V

    .line 410001
    .line 410002
    .line 410003
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/f0;

    .line 410004
    .line 410005
    invoke-virtual {v0}, Lcom/google/protobuf/f0;->a()V

    .line 410006
    .line 410007
    .line 410008
    if-eqz p1, :cond_0

    .line 410009
    .line 410010
    sget v1, Lcom/google/protobuf/i0;->a:I

    .line 410011
    .line 410012
    shl-int/lit8 p1, p1, 0x3

    .line 410013
    .line 410014
    or-int/lit8 p1, p1, 0x2

    .line 410015
    .line 410016
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/f0;->e(ILjava/lang/Object;)V

    .line 410017
    .line 410018
    .line 410019
    return-void

    .line 410020
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Zero is not a valid field number."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/f0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/f0;

    invoke-static {v0, p1}, Lcom/google/protobuf/f0;->c(Lcom/google/protobuf/f0;Lcom/google/protobuf/f0;)Lcom/google/protobuf/f0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/f0;

    return-void
.end method

.method public mergeVarintField(II)V
    .locals 3

    .line 410000
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;->ensureUnknownFieldsInitialized()V

    .line 410001
    .line 410002
    .line 410003
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/f0;

    .line 410004
    .line 410005
    invoke-virtual {v0}, Lcom/google/protobuf/f0;->a()V

    .line 410006
    .line 410007
    .line 410008
    if-eqz p1, :cond_0

    .line 410009
    .line 410010
    sget v1, Lcom/google/protobuf/i0;->a:I

    .line 410011
    .line 410012
    shl-int/lit8 p1, p1, 0x3

    .line 410013
    .line 410014
    or-int/lit8 p1, p1, 0x0

    .line 410015
    .line 410016
    int-to-long v1, p2

    .line 410017
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 410018
    .line 410019
    .line 410020
    move-result-object p2

    .line 410021
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/f0;->e(ILjava/lang/Object;)V

    .line 410022
    .line 410023
    .line 410024
    return-void

    .line 410025
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Zero is not a valid field number."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final newBuilderForType()Lcom/google/protobuf/GeneratedMessageLite$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 100000
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$i;->f:Lcom/google/protobuf/GeneratedMessageLite$i;

    .line 100001
    .line 100002
    invoke-virtual {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite;->dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$i;)Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 100007
    .line 100008
    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/w$a;
    .locals 1

    .line 110000
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->newBuilderForType()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    return-object v0
.end method

.method public parseUnknownField(ILcom/google/protobuf/h;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 410000
    sget v0, Lcom/google/protobuf/i0;->a:I

    .line 410001
    .line 410002
    and-int/lit8 v0, p1, 0x7

    .line 410003
    .line 410004
    const/4 v1, 0x4

    .line 410005
    if-ne v0, v1, :cond_0

    .line 410006
    .line 410007
    const/4 p1, 0x0

    .line 410008
    return p1

    .line 410009
    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;->ensureUnknownFieldsInitialized()V

    .line 410010
    .line 410011
    .line 410012
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/f0;

    .line 410013
    .line 410014
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/f0;->b(ILcom/google/protobuf/h;)Z

    .line 410015
    move-result p1

    return p1
.end method

.method public final toBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 100000
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$i;->f:Lcom/google/protobuf/GeneratedMessageLite$i;

    .line 100001
    .line 100002
    invoke-virtual {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite;->dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$i;)Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 100007
    .line 100008
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 100009
    .line 100010
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/w$a;
    .locals 1

    .line 110000
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 100000
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    sget v1, Lcom/google/protobuf/y;->a:I

    .line 100005
    .line 100006
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100007
    .line 100008
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100009
    .line 100010
    .line 100011
    const-string v2, "# "

    .line 100012
    .line 100013
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100014
    .line 100015
    .line 100016
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100017
    .line 100018
    .line 100019
    const/4 v0, 0x0

    .line 100020
    invoke-static {p0, v1, v0}, Lcom/google/protobuf/y;->c(Lcom/google/protobuf/w;Ljava/lang/StringBuilder;I)V

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100024
    .line 100025
    move-result-object v0

    return-object v0
.end method

.method public visit(Lcom/google/protobuf/GeneratedMessageLite$j;Lcom/google/protobuf/GeneratedMessageLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageLite$j;",
            "TMessageType;)V"
        }
    .end annotation

    .line 410000
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$i;->b:Lcom/google/protobuf/GeneratedMessageLite$i;

    .line 410001
    .line 410002
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410003
    .line 410004
    .line 410005
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/f0;

    .line 410006
    .line 410007
    iget-object p2, p2, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/f0;

    .line 410008
    .line 410009
    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/GeneratedMessageLite$j;->h(Lcom/google/protobuf/f0;Lcom/google/protobuf/f0;)Lcom/google/protobuf/f0;

    .line 410010
    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/f0;

    return-void
.end method
