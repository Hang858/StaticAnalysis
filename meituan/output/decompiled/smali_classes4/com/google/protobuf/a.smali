.class public abstract Lcom/google/protobuf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/a$a;
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
        "Lcom/google/protobuf/w;"
    }
.end annotation


# instance fields
.field public memoizedHashCode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V
    .locals 0
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

    invoke-static {p0, p1}, Lcom/google/protobuf/a$a;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method public static checkByteStringIsUtf8(Lcom/google/protobuf/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 140000
    invoke-virtual {p0}, Lcom/google/protobuf/g;->c()Z

    .line 140001
    .line 140002
    .line 140003
    move-result p0

    .line 140004
    if-eqz p0, :cond_0

    .line 140005
    .line 140006
    return-void

    .line 140007
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 140008
    .line 140009
    const-string v0, "Byte string is not UTF-8."

    .line 140010
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getSerializingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 140000
    const-string v0, "Serializing "

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

    const-string v1, " to a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " threw an IOException (should never happen)."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public newUninitializedMessageException()Lcom/google/protobuf/e0;
    .locals 1

    new-instance v0, Lcom/google/protobuf/e0;

    invoke-direct {v0}, Lcom/google/protobuf/e0;-><init>()V

    return-object v0
.end method

.method public toByteArray()[B
    .locals 3

    .line 100000
    :try_start_0
    invoke-interface {p0}, Lcom/google/protobuf/w;->getSerializedSize()I

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    new-array v1, v0, [B

    .line 100005
    .line 100006
    sget-object v2, Lcom/google/protobuf/i;->a:Ljava/util/logging/Logger;

    .line 100007
    .line 100008
    new-instance v2, Lcom/google/protobuf/i$c;

    .line 100009
    .line 100010
    invoke-direct {v2, v1, v0}, Lcom/google/protobuf/i$c;-><init>([BI)V

    .line 100011
    .line 100012
    .line 100013
    invoke-interface {p0, v2}, Lcom/google/protobuf/w;->writeTo(Lcom/google/protobuf/i;)V

    .line 100014
    .line 100015
    .line 100016
    iget v0, v2, Lcom/google/protobuf/i$c;->e:I

    .line 100017
    .line 100018
    iget v2, v2, Lcom/google/protobuf/i$c;->f:I

    .line 100019
    .line 100020
    sub-int/2addr v0, v2

    .line 100021
    if-nez v0, :cond_0

    .line 100022
    .line 100023
    return-object v1

    .line 100024
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100025
    .line 100026
    const-string v1, "Did not write as much data as expected."

    .line 100027
    .line 100028
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100029
    .line 100030
    .line 100031
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100032
    :catch_0
    move-exception v0

    .line 100033
    new-instance v1, Ljava/lang/RuntimeException;

    .line 100034
    .line 100035
    const-string v2, "byte array"

    invoke-direct {p0, v2}, Lcom/google/protobuf/a;->getSerializingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public toByteString()Lcom/google/protobuf/g;
    .locals 3

    .line 100000
    :try_start_0
    invoke-interface {p0}, Lcom/google/protobuf/w;->getSerializedSize()I

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    sget-object v1, Lcom/google/protobuf/g;->b:Lcom/google/protobuf/g$d;

    .line 100005
    .line 100006
    new-array v1, v0, [B

    .line 100007
    .line 100008
    sget-object v2, Lcom/google/protobuf/i;->a:Ljava/util/logging/Logger;

    .line 100009
    .line 100010
    new-instance v2, Lcom/google/protobuf/i$c;

    .line 100011
    .line 100012
    invoke-direct {v2, v1, v0}, Lcom/google/protobuf/i$c;-><init>([BI)V

    .line 100013
    .line 100014
    .line 100015
    invoke-interface {p0, v2}, Lcom/google/protobuf/w;->writeTo(Lcom/google/protobuf/i;)V

    .line 100016
    .line 100017
    .line 100018
    iget v0, v2, Lcom/google/protobuf/i$c;->e:I

    .line 100019
    .line 100020
    iget v2, v2, Lcom/google/protobuf/i$c;->f:I

    .line 100021
    .line 100022
    sub-int/2addr v0, v2

    .line 100023
    if-nez v0, :cond_0

    .line 100024
    .line 100025
    new-instance v0, Lcom/google/protobuf/g$d;

    .line 100026
    .line 100027
    invoke-direct {v0, v1}, Lcom/google/protobuf/g$d;-><init>([B)V

    .line 100028
    .line 100029
    .line 100030
    return-object v0

    .line 100031
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100032
    .line 100033
    const-string v1, "Did not write as much data as expected."

    .line 100034
    .line 100035
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100036
    .line 100037
    .line 100038
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100039
    :catch_0
    move-exception v0

    .line 100040
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "ByteString"

    invoke-direct {p0, v2}, Lcom/google/protobuf/a;->getSerializingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public writeDelimitedTo(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 140000
    invoke-interface {p0}, Lcom/google/protobuf/w;->getSerializedSize()I

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    invoke-static {v0}, Lcom/google/protobuf/i;->m(I)I

    .line 140005
    .line 140006
    .line 140007
    move-result v1

    .line 140008
    add-int/2addr v1, v0

    .line 140009
    const/16 v2, 0x1000

    .line 140010
    .line 140011
    if-le v1, v2, :cond_0

    .line 140012
    .line 140013
    const/16 v1, 0x1000

    .line 140014
    .line 140015
    :cond_0
    new-instance v2, Lcom/google/protobuf/i$e;

    .line 140016
    .line 140017
    invoke-direct {v2, p1, v1}, Lcom/google/protobuf/i$e;-><init>(Ljava/io/OutputStream;I)V

    .line 140018
    .line 140019
    .line 140020
    invoke-virtual {v2, v0}, Lcom/google/protobuf/i$e;->A(I)V

    .line 140021
    .line 140022
    .line 140023
    invoke-interface {p0, v2}, Lcom/google/protobuf/w;->writeTo(Lcom/google/protobuf/i;)V

    .line 140024
    .line 140025
    .line 140026
    iget p1, v2, Lcom/google/protobuf/i$b;->f:I

    .line 140027
    .line 140028
    if-lez p1, :cond_1

    .line 140029
    .line 140030
    invoke-virtual {v2}, Lcom/google/protobuf/i$e;->F()V

    :cond_1
    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 140000
    invoke-interface {p0}, Lcom/google/protobuf/w;->getSerializedSize()I

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    sget-object v1, Lcom/google/protobuf/i;->a:Ljava/util/logging/Logger;

    .line 140005
    .line 140006
    const/16 v1, 0x1000

    .line 140007
    .line 140008
    if-le v0, v1, :cond_0

    .line 140009
    .line 140010
    const/16 v0, 0x1000

    .line 140011
    .line 140012
    :cond_0
    new-instance v1, Lcom/google/protobuf/i$e;

    .line 140013
    .line 140014
    invoke-direct {v1, p1, v0}, Lcom/google/protobuf/i$e;-><init>(Ljava/io/OutputStream;I)V

    .line 140015
    .line 140016
    .line 140017
    invoke-interface {p0, v1}, Lcom/google/protobuf/w;->writeTo(Lcom/google/protobuf/i;)V

    .line 140018
    .line 140019
    .line 140020
    iget p1, v1, Lcom/google/protobuf/i$b;->f:I

    .line 140021
    .line 140022
    if-lez p1, :cond_1

    .line 140023
    .line 140024
    invoke-virtual {v1}, Lcom/google/protobuf/i$e;->F()V

    .line 140025
    :cond_1
    return-void
.end method
