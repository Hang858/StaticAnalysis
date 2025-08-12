.class public final Lorg/apache/flink/cep/nfa/sharedbuffer/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/apache/flink/cep/nfa/sharedbuffer/c;

.field public final b:Lorg/apache/flink/cep/nfa/b;


# direct methods
.method public constructor <init>(Lorg/apache/flink/cep/nfa/sharedbuffer/c;Lorg/apache/flink/cep/nfa/b;)V
    .locals 0

    .line 260000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    iput-object p1, p0, Lorg/apache/flink/cep/nfa/sharedbuffer/f;->a:Lorg/apache/flink/cep/nfa/sharedbuffer/c;

    .line 260004
    .line 260005
    iput-object p2, p0, Lorg/apache/flink/cep/nfa/sharedbuffer/f;->b:Lorg/apache/flink/cep/nfa/b;

    .line 260006
    .line 260007
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    if-ne p0, p1, :cond_0

    .line 150002
    .line 150003
    return v0

    .line 150004
    :cond_0
    const/4 v1, 0x0

    .line 150005
    if-eqz p1, :cond_3

    .line 150006
    .line 150007
    const-class v2, Lorg/apache/flink/cep/nfa/sharedbuffer/f;

    .line 150008
    .line 150009
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150010
    .line 150011
    .line 150012
    move-result-object v3

    .line 150013
    if-eq v2, v3, :cond_1

    .line 150014
    .line 150015
    goto :goto_1

    .line 150016
    :cond_1
    check-cast p1, Lorg/apache/flink/cep/nfa/sharedbuffer/f;

    .line 150017
    .line 150018
    iget-object v2, p0, Lorg/apache/flink/cep/nfa/sharedbuffer/f;->a:Lorg/apache/flink/cep/nfa/sharedbuffer/c;

    .line 150019
    .line 150020
    iget-object v3, p1, Lorg/apache/flink/cep/nfa/sharedbuffer/f;->a:Lorg/apache/flink/cep/nfa/sharedbuffer/c;

    .line 150021
    .line 150022
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150023
    .line 150024
    .line 150025
    move-result v2

    .line 150026
    if-eqz v2, :cond_2

    .line 150027
    .line 150028
    iget-object v2, p0, Lorg/apache/flink/cep/nfa/sharedbuffer/f;->b:Lorg/apache/flink/cep/nfa/b;

    .line 150029
    .line 150030
    iget-object p1, p1, Lorg/apache/flink/cep/nfa/sharedbuffer/f;->b:Lorg/apache/flink/cep/nfa/b;

    .line 150031
    .line 150032
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150033
    .line 150034
    .line 150035
    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lorg/apache/flink/cep/nfa/sharedbuffer/f;->a:Lorg/apache/flink/cep/nfa/sharedbuffer/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/apache/flink/cep/nfa/sharedbuffer/f;->b:Lorg/apache/flink/cep/nfa/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 100000
    const-string v0, "SharedBufferEdge{target="

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lorg/apache/flink/cep/nfa/sharedbuffer/f;->a:Lorg/apache/flink/cep/nfa/sharedbuffer/c;

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100009
    .line 100010
    const-string v1, ", deweyNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/flink/cep/nfa/sharedbuffer/f;->b:Lorg/apache/flink/cep/nfa/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
