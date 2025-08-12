.class public abstract Lcom/google/protobuf/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/a$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/protobuf/a<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/protobuf/a$a<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/w$a;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/Collection<",
            "-TT;>;)V"
        }
    .end annotation

    .line 410000
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410001
    .line 410002
    .line 410003
    instance-of v0, p0, Lcom/google/protobuf/u;

    .line 410004
    .line 410005
    if-eqz v0, :cond_0

    .line 410006
    .line 410007
    move-object v0, p0

    .line 410008
    check-cast v0, Lcom/google/protobuf/u;

    .line 410009
    .line 410010
    invoke-interface {v0}, Lcom/google/protobuf/u;->n()Ljava/util/List;

    .line 410011
    .line 410012
    .line 410013
    move-result-object v0

    .line 410014
    invoke-static {v0}, Lcom/google/protobuf/a$a;->checkForNullValues(Ljava/lang/Iterable;)V

    .line 410015
    .line 410016
    .line 410017
    check-cast p0, Ljava/util/Collection;

    .line 410018
    .line 410019
    invoke-interface {p1, p0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 410020
    .line 410021
    .line 410022
    goto :goto_1

    .line 410023
    :cond_0
    instance-of v0, p0, Ljava/util/Collection;

    .line 410024
    .line 410025
    if-eqz v0, :cond_1

    .line 410026
    .line 410027
    invoke-static {p0}, Lcom/google/protobuf/a$a;->checkForNullValues(Ljava/lang/Iterable;)V

    .line 410028
    .line 410029
    .line 410030
    check-cast p0, Ljava/util/Collection;

    .line 410031
    .line 410032
    invoke-interface {p1, p0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 410033
    .line 410034
    .line 410035
    goto :goto_1

    .line 410036
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 410037
    .line 410038
    .line 410039
    move-result-object p0

    .line 410040
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 410041
    .line 410042
    .line 410043
    move-result v0

    .line 410044
    if-eqz v0, :cond_2

    .line 410045
    .line 410046
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410047
    .line 410048
    .line 410049
    move-result-object v0

    .line 410050
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410051
    .line 410052
    .line 410053
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 410054
    .line 410055
    .line 410056
    goto :goto_0

    .line 410057
    :cond_2
    :goto_1
    return-void
.end method

.method private static checkForNullValues(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)V"
        }
    .end annotation

    .line 140000
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p0

    .line 140004
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 140005
    .line 140006
    .line 140007
    move-result v0

    .line 140008
    if-eqz v0, :cond_0

    .line 140009
    .line 140010
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140011
    .line 140012
    .line 140013
    move-result-object v0

    .line 140014
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140015
    goto :goto_0

    :cond_0
    return-void
.end method

.method private getReadingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 140000
    const-string v0, "Reading "

    .line 140001
    .line 140002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140007
    .line 140008
    .line 140009
    move-result-object v1

    .line 140010
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " from a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " threw an IOException (should never happen)."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static newUninitializedMessageException(Lcom/google/protobuf/w;)Lcom/google/protobuf/e0;
    .locals 0

    new-instance p0, Lcom/google/protobuf/e0;

    invoke-direct {p0}, Lcom/google/protobuf/e0;-><init>()V

    return-object p0
.end method


# virtual methods
.method public abstract clone()Lcom/google/protobuf/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/w$a;
    .locals 1

    .line 100000
    invoke-virtual {p0}, Lcom/google/protobuf/a$a;->clone()Lcom/google/protobuf/a$a;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 110000
    invoke-virtual {p0}, Lcom/google/protobuf/a$a;->clone()Lcom/google/protobuf/a$a;

    move-result-object v0

    return-object v0
.end method

.method public abstract internalMergeFrom(Lcom/google/protobuf/a;)Lcom/google/protobuf/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public mergeDelimitedFrom(Ljava/io/InputStream;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 140000
    invoke-static {}, Lcom/google/protobuf/m;->a()Lcom/google/protobuf/m;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/a$a;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/m;)Z

    .line 140005
    .line 140006
    .line 140007
    move-result p1

    .line 140008
    return p1
.end method

.method public mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/m;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 410000
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 410001
    .line 410002
    .line 410003
    move-result v0

    .line 410004
    const/4 v1, -0x1

    .line 410005
    if-ne v0, v1, :cond_0

    .line 410006
    .line 410007
    const/4 p1, 0x0

    .line 410008
    return p1

    .line 410009
    :cond_0
    invoke-static {v0, p1}, Lcom/google/protobuf/h;->q(ILjava/io/InputStream;)I

    .line 410010
    .line 410011
    .line 410012
    move-result v0

    .line 410013
    new-instance v1, Lcom/google/protobuf/a$a$a;

    .line 410014
    .line 410015
    invoke-direct {v1, p1, v0}, Lcom/google/protobuf/a$a$a;-><init>(Ljava/io/InputStream;I)V

    .line 410016
    .line 410017
    .line 410018
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/a$a;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/m;)Lcom/google/protobuf/a$a;

    .line 410019
    .line 410020
    const/4 p1, 0x1

    return p1
.end method

.method public mergeFrom(Lcom/google/protobuf/g;)Lcom/google/protobuf/a$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/g;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/r;
        }
    .end annotation

    .line 140000
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/g;->d()Lcom/google/protobuf/h;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    invoke-virtual {p0, p1}, Lcom/google/protobuf/a$a;->mergeFrom(Lcom/google/protobuf/h;)Lcom/google/protobuf/a$a;

    .line 140005
    .line 140006
    .line 140007
    const/4 v0, 0x0

    .line 140008
    invoke-virtual {p1, v0}, Lcom/google/protobuf/h;->a(I)V
    :try_end_0
    .catch Lcom/google/protobuf/r; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140009
    .line 140010
    .line 140011
    return-object p0

    .line 140012
    :catch_0
    move-exception p1

    .line 140013
    new-instance v0, Ljava/lang/RuntimeException;

    .line 140014
    .line 140015
    const-string v1, "ByteString"

    .line 140016
    .line 140017
    invoke-direct {p0, v1}, Lcom/google/protobuf/a$a;->getReadingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 140018
    .line 140019
    .line 140020
    move-result-object v1

    .line 140021
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140022
    .line 140023
    .line 140024
    throw v0

    .line 140025
    :catch_1
    move-exception p1

    .line 140026
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/m;)Lcom/google/protobuf/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/g;",
            "Lcom/google/protobuf/m;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/r;
        }
    .end annotation

    .line 410000
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/g;->d()Lcom/google/protobuf/h;

    .line 410001
    .line 410002
    .line 410003
    move-result-object p1

    .line 410004
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/a$a;->mergeFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/m;)Lcom/google/protobuf/a$a;

    .line 410005
    .line 410006
    .line 410007
    const/4 p2, 0x0

    .line 410008
    invoke-virtual {p1, p2}, Lcom/google/protobuf/h;->a(I)V
    :try_end_0
    .catch Lcom/google/protobuf/r; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410009
    .line 410010
    .line 410011
    return-object p0

    .line 410012
    :catch_0
    move-exception p1

    .line 410013
    new-instance p2, Ljava/lang/RuntimeException;

    .line 410014
    .line 410015
    const-string v0, "ByteString"

    .line 410016
    .line 410017
    invoke-direct {p0, v0}, Lcom/google/protobuf/a$a;->getReadingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 410018
    .line 410019
    .line 410020
    move-result-object v0

    .line 410021
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 410022
    .line 410023
    .line 410024
    throw p2

    .line 410025
    :catch_1
    move-exception p1

    .line 410026
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/h;)Lcom/google/protobuf/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/h;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 170000
    invoke-static {}, Lcom/google/protobuf/m;->a()Lcom/google/protobuf/m;

    .line 170001
    .line 170002
    .line 170003
    move-result-object v0

    .line 170004
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/a$a;->mergeFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/m;)Lcom/google/protobuf/a$a;

    .line 170005
    .line 170006
    .line 170007
    move-result-object p1

    .line 170008
    return-object p1
.end method

.method public abstract mergeFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/m;)Lcom/google/protobuf/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/h;",
            "Lcom/google/protobuf/m;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public mergeFrom(Lcom/google/protobuf/w;)Lcom/google/protobuf/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/w;",
            ")TBuilderType;"
        }
    .end annotation

    .line 150000
    invoke-interface {p0}, Lcom/google/protobuf/x;->getDefaultInstanceForType()Lcom/google/protobuf/w;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150005
    .line 150006
    .line 150007
    move-result-object v0

    .line 150008
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 150009
    .line 150010
    .line 150011
    move-result v0

    .line 150012
    if-eqz v0, :cond_0

    .line 150013
    .line 150014
    check-cast p1, Lcom/google/protobuf/a;

    .line 150015
    .line 150016
    invoke-virtual {p0, p1}, Lcom/google/protobuf/a$a;->internalMergeFrom(Lcom/google/protobuf/a;)Lcom/google/protobuf/a$a;

    .line 150017
    .line 150018
    .line 150019
    move-result-object p1

    .line 150020
    return-object p1

    .line 150021
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150022
    .line 150023
    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    .line 150024
    .line 150025
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 160000
    invoke-static {p1}, Lcom/google/protobuf/h;->c(Ljava/io/InputStream;)Lcom/google/protobuf/h;

    .line 160001
    .line 160002
    .line 160003
    move-result-object p1

    .line 160004
    invoke-virtual {p0, p1}, Lcom/google/protobuf/a$a;->mergeFrom(Lcom/google/protobuf/h;)Lcom/google/protobuf/a$a;

    .line 160005
    .line 160006
    .line 160007
    const/4 v0, 0x0

    .line 160008
    invoke-virtual {p1, v0}, Lcom/google/protobuf/h;->a(I)V

    return-object p0
.end method

.method public mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/m;)Lcom/google/protobuf/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/google/protobuf/m;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 420000
    invoke-static {p1}, Lcom/google/protobuf/h;->c(Ljava/io/InputStream;)Lcom/google/protobuf/h;

    .line 420001
    .line 420002
    .line 420003
    move-result-object p1

    .line 420004
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/a$a;->mergeFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/m;)Lcom/google/protobuf/a$a;

    .line 420005
    .line 420006
    .line 420007
    const/4 p2, 0x0

    .line 420008
    invoke-virtual {p1, p2}, Lcom/google/protobuf/h;->a(I)V

    .line 420009
    .line 420010
    return-object p0
.end method

.method public mergeFrom([B)Lcom/google/protobuf/a$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/r;
        }
    .end annotation

    .line 180000
    array-length v0, p1

    .line 180001
    const/4 v1, 0x0

    .line 180002
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/protobuf/a$a;->mergeFrom([BII)Lcom/google/protobuf/a$a;

    .line 180003
    .line 180004
    .line 180005
    move-result-object p1

    .line 180006
    return-object p1
.end method

.method public mergeFrom([BII)Lcom/google/protobuf/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/r;
        }
    .end annotation

    .line 520000
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/h;->d([BII)Lcom/google/protobuf/h;

    .line 520001
    .line 520002
    .line 520003
    move-result-object p1

    .line 520004
    invoke-virtual {p0, p1}, Lcom/google/protobuf/a$a;->mergeFrom(Lcom/google/protobuf/h;)Lcom/google/protobuf/a$a;

    .line 520005
    .line 520006
    .line 520007
    const/4 p2, 0x0

    .line 520008
    invoke-virtual {p1, p2}, Lcom/google/protobuf/h;->a(I)V
    :try_end_0
    .catch Lcom/google/protobuf/r; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 520009
    .line 520010
    .line 520011
    return-object p0

    .line 520012
    :catch_0
    move-exception p1

    .line 520013
    new-instance p2, Ljava/lang/RuntimeException;

    .line 520014
    .line 520015
    const-string p3, "byte array"

    .line 520016
    .line 520017
    invoke-direct {p0, p3}, Lcom/google/protobuf/a$a;->getReadingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 520018
    .line 520019
    .line 520020
    move-result-object p3

    .line 520021
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 520022
    .line 520023
    .line 520024
    throw p2

    .line 520025
    :catch_1
    move-exception p1

    .line 520026
    throw p1
.end method

.method public mergeFrom([BIILcom/google/protobuf/m;)Lcom/google/protobuf/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/protobuf/m;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/r;
        }
    .end annotation

    .line 560000
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/h;->d([BII)Lcom/google/protobuf/h;

    .line 560001
    .line 560002
    .line 560003
    move-result-object p1

    .line 560004
    invoke-virtual {p0, p1, p4}, Lcom/google/protobuf/a$a;->mergeFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/m;)Lcom/google/protobuf/a$a;

    .line 560005
    .line 560006
    .line 560007
    const/4 p2, 0x0

    .line 560008
    invoke-virtual {p1, p2}, Lcom/google/protobuf/h;->a(I)V
    :try_end_0
    .catch Lcom/google/protobuf/r; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 560009
    .line 560010
    .line 560011
    return-object p0

    .line 560012
    :catch_0
    move-exception p1

    .line 560013
    new-instance p2, Ljava/lang/RuntimeException;

    .line 560014
    .line 560015
    const-string p3, "byte array"

    .line 560016
    .line 560017
    invoke-direct {p0, p3}, Lcom/google/protobuf/a$a;->getReadingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 560018
    .line 560019
    .line 560020
    move-result-object p3

    .line 560021
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 560022
    .line 560023
    .line 560024
    throw p2

    .line 560025
    :catch_1
    move-exception p1

    .line 560026
    throw p1
.end method

.method public mergeFrom([BLcom/google/protobuf/m;)Lcom/google/protobuf/a$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/google/protobuf/m;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/r;
        }
    .end annotation

    .line 430000
    array-length v0, p1

    .line 430001
    const/4 v1, 0x0

    .line 430002
    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/google/protobuf/a$a;->mergeFrom([BIILcom/google/protobuf/m;)Lcom/google/protobuf/a$a;

    .line 430003
    .line 430004
    .line 430005
    move-result-object p1

    .line 430006
    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/g;)Lcom/google/protobuf/w$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/r;
        }
    .end annotation

    .line 190000
    invoke-virtual {p0, p1}, Lcom/google/protobuf/a$a;->mergeFrom(Lcom/google/protobuf/g;)Lcom/google/protobuf/a$a;

    .line 190001
    .line 190002
    .line 190003
    move-result-object p1

    .line 190004
    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/m;)Lcom/google/protobuf/w$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/r;
        }
    .end annotation

    .line 440000
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/a$a;->mergeFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/m;)Lcom/google/protobuf/a$a;

    .line 440001
    .line 440002
    .line 440003
    move-result-object p1

    .line 440004
    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/h;)Lcom/google/protobuf/w$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 200000
    invoke-virtual {p0, p1}, Lcom/google/protobuf/a$a;->mergeFrom(Lcom/google/protobuf/h;)Lcom/google/protobuf/a$a;

    .line 200001
    .line 200002
    .line 200003
    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/m;)Lcom/google/protobuf/w$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 450000
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/a$a;->mergeFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/m;)Lcom/google/protobuf/a$a;

    .line 450001
    .line 450002
    .line 450003
    move-result-object p1

    .line 450004
    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/w;)Lcom/google/protobuf/w$a;
    .locals 0

    .line 210000
    invoke-virtual {p0, p1}, Lcom/google/protobuf/a$a;->mergeFrom(Lcom/google/protobuf/w;)Lcom/google/protobuf/a$a;

    .line 210001
    .line 210002
    .line 210003
    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/w$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 220000
    invoke-virtual {p0, p1}, Lcom/google/protobuf/a$a;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/a$a;

    .line 220001
    .line 220002
    .line 220003
    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/m;)Lcom/google/protobuf/w$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 460000
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/a$a;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/m;)Lcom/google/protobuf/a$a;

    .line 460001
    .line 460002
    .line 460003
    move-result-object p1

    .line 460004
    return-object p1
.end method

.method public bridge synthetic mergeFrom([B)Lcom/google/protobuf/w$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/r;
        }
    .end annotation

    .line 230000
    invoke-virtual {p0, p1}, Lcom/google/protobuf/a$a;->mergeFrom([B)Lcom/google/protobuf/a$a;

    .line 230001
    .line 230002
    .line 230003
    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([BII)Lcom/google/protobuf/w$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/r;
        }
    .end annotation

    .line 530000
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/a$a;->mergeFrom([BII)Lcom/google/protobuf/a$a;

    .line 530001
    .line 530002
    .line 530003
    move-result-object p1

    .line 530004
    return-object p1
.end method

.method public bridge synthetic mergeFrom([BIILcom/google/protobuf/m;)Lcom/google/protobuf/w$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/r;
        }
    .end annotation

    .line 570000
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/a$a;->mergeFrom([BIILcom/google/protobuf/m;)Lcom/google/protobuf/a$a;

    .line 570001
    .line 570002
    .line 570003
    move-result-object p1

    .line 570004
    return-object p1
.end method

.method public bridge synthetic mergeFrom([BLcom/google/protobuf/m;)Lcom/google/protobuf/w$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/r;
        }
    .end annotation

    .line 470000
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/a$a;->mergeFrom([BLcom/google/protobuf/m;)Lcom/google/protobuf/a$a;

    .line 470001
    .line 470002
    .line 470003
    move-result-object p1

    .line 470004
    return-object p1
.end method
