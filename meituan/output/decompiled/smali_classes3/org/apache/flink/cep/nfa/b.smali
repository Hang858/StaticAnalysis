.class public final Lorg/apache/flink/cep/nfa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x55a1c9c65ba0e131L


# instance fields
.field public final a:[I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x1

    .line 100004
    new-array v1, v0, [I

    .line 100005
    .line 100006
    const/4 v2, 0x0

    .line 100007
    aput v0, v1, v2

    .line 100008
    .line 100009
    iput-object v1, p0, Lorg/apache/flink/cep/nfa/b;->a:[I

    .line 100010
    return-void
.end method

.method public constructor <init>([I)V
    .locals 0

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    iput-object p1, p0, Lorg/apache/flink/cep/nfa/b;->a:[I

    .line 150004
    .line 150005
    return-void
.end method


# virtual methods
.method public final a(I)Lorg/apache/flink/cep/nfa/b;
    .locals 3

    .line 150000
    iget-object v0, p0, Lorg/apache/flink/cep/nfa/b;->a:[I

    .line 150001
    .line 150002
    array-length v1, v0

    .line 150003
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 150004
    .line 150005
    .line 150006
    move-result-object v0

    .line 150007
    iget-object v1, p0, Lorg/apache/flink/cep/nfa/b;->a:[I

    .line 150008
    .line 150009
    array-length v1, v1

    .line 150010
    add-int/lit8 v1, v1, -0x1

    .line 150011
    .line 150012
    aget v2, v0, v1

    .line 150013
    .line 150014
    add-int/2addr v2, p1

    .line 150015
    aput v2, v0, v1

    .line 150016
    .line 150017
    new-instance p1, Lorg/apache/flink/cep/nfa/b;

    .line 150018
    .line 150019
    invoke-direct {p1, v0}, Lorg/apache/flink/cep/nfa/b;-><init>([I)V

    .line 150020
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 150000
    instance-of v0, p1, Lorg/apache/flink/cep/nfa/b;

    .line 150001
    .line 150002
    if-eqz v0, :cond_0

    .line 150003
    .line 150004
    check-cast p1, Lorg/apache/flink/cep/nfa/b;

    .line 150005
    .line 150006
    iget-object v0, p0, Lorg/apache/flink/cep/nfa/b;->a:[I

    .line 150007
    .line 150008
    iget-object p1, p1, Lorg/apache/flink/cep/nfa/b;->a:[I

    .line 150009
    .line 150010
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/apache/flink/cep/nfa/b;->a:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 100000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    const/4 v1, 0x0

    .line 100006
    :goto_0
    iget-object v2, p0, Lorg/apache/flink/cep/nfa/b;->a:[I

    .line 100007
    .line 100008
    array-length v3, v2

    .line 100009
    add-int/lit8 v3, v3, -0x1

    .line 100010
    .line 100011
    if-ge v1, v3, :cond_0

    .line 100012
    .line 100013
    aget v2, v2, v1

    .line 100014
    .line 100015
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100016
    .line 100017
    .line 100018
    const-string v2, "."

    .line 100019
    .line 100020
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100021
    .line 100022
    .line 100023
    add-int/lit8 v1, v1, 0x1

    .line 100024
    .line 100025
    goto :goto_0

    .line 100026
    :cond_0
    array-length v1, v2

    .line 100027
    if-lez v1, :cond_1

    .line 100028
    .line 100029
    array-length v1, v2

    .line 100030
    add-int/lit8 v1, v1, -0x1

    .line 100031
    .line 100032
    aget v1, v2, v1

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    return-object v0
.end method
