.class public final Lorg/apache/flink/cep/nfa/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lorg/apache/flink/cep/nfa/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lorg/apache/flink/cep/nfa/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lorg/apache/flink/cep/nfa/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lorg/apache/flink/cep/nfa/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/flink/cep/nfa/c$a;

    invoke-direct {v0}, Lorg/apache/flink/cep/nfa/c$a;-><init>()V

    sput-object v0, Lorg/apache/flink/cep/nfa/c;->d:Lorg/apache/flink/cep/nfa/c$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lorg/apache/flink/cep/nfa/a;",
            ">;)V"
        }
    .end annotation

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    new-instance v0, Ljava/util/PriorityQueue;

    .line 150004
    .line 150005
    sget-object v1, Lorg/apache/flink/cep/nfa/c;->d:Lorg/apache/flink/cep/nfa/c$a;

    .line 150006
    .line 150007
    const/16 v2, 0xb

    .line 150008
    .line 150009
    invoke-direct {v0, v2, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 150010
    .line 150011
    .line 150012
    iput-object v0, p0, Lorg/apache/flink/cep/nfa/c;->a:Ljava/util/PriorityQueue;

    .line 150013
    .line 150014
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150015
    .line 150016
    .line 150017
    move-result-object p1

    .line 150018
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150019
    .line 150020
    .line 150021
    move-result v0

    .line 150022
    if-eqz v0, :cond_0

    .line 150023
    .line 150024
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150025
    .line 150026
    .line 150027
    move-result-object v0

    .line 150028
    check-cast v0, Lorg/apache/flink/cep/nfa/a;

    .line 150029
    .line 150030
    iget-object v1, p0, Lorg/apache/flink/cep/nfa/c;->a:Ljava/util/PriorityQueue;

    .line 150031
    .line 150032
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 150033
    .line 150034
    .line 150035
    goto :goto_0

    .line 150036
    :cond_0
    new-instance p1, Ljava/util/PriorityQueue;

    .line 150037
    .line 150038
    sget-object v0, Lorg/apache/flink/cep/nfa/c;->d:Lorg/apache/flink/cep/nfa/c$a;

    .line 150039
    .line 150040
    invoke-direct {p1, v2, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object p1, p0, Lorg/apache/flink/cep/nfa/c;->b:Ljava/util/PriorityQueue;

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
    const-class v2, Lorg/apache/flink/cep/nfa/c;

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
    check-cast p1, Lorg/apache/flink/cep/nfa/c;

    .line 150017
    .line 150018
    iget-object v2, p0, Lorg/apache/flink/cep/nfa/c;->a:Ljava/util/PriorityQueue;

    .line 150019
    .line 150020
    invoke-interface {v2}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object v2

    .line 150024
    iget-object v3, p1, Lorg/apache/flink/cep/nfa/c;->a:Ljava/util/PriorityQueue;

    .line 150025
    .line 150026
    invoke-interface {v3}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    move-result-object v3

    .line 150030
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 150031
    .line 150032
    .line 150033
    move-result v2

    .line 150034
    if-eqz v2, :cond_2

    .line 150035
    .line 150036
    iget-object v2, p0, Lorg/apache/flink/cep/nfa/c;->b:Ljava/util/PriorityQueue;

    .line 150037
    .line 150038
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->toArray()[Ljava/lang/Object;

    .line 150039
    .line 150040
    move-result-object v2

    iget-object p1, p1, Lorg/apache/flink/cep/nfa/c;->b:Ljava/util/PriorityQueue;

    invoke-virtual {p1}, Ljava/util/PriorityQueue;->toArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

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

    iget-object v1, p0, Lorg/apache/flink/cep/nfa/c;->a:Ljava/util/PriorityQueue;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/apache/flink/cep/nfa/c;->b:Ljava/util/PriorityQueue;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 100000
    const-string v0, "NFAState{partialMatches="

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lorg/apache/flink/cep/nfa/c;->a:Ljava/util/PriorityQueue;

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100009
    .line 100010
    .line 100011
    const-string v1, ", completedMatches="

    .line 100012
    .line 100013
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100014
    .line 100015
    .line 100016
    iget-object v1, p0, Lorg/apache/flink/cep/nfa/c;->b:Ljava/util/PriorityQueue;

    .line 100017
    .line 100018
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100019
    .line 100020
    .line 100021
    const-string v1, ", stateChanged="

    .line 100022
    .line 100023
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    iget-boolean v1, p0, Lorg/apache/flink/cep/nfa/c;->c:Z

    .line 100027
    .line 100028
    const/16 v2, 0x7d

    .line 100029
    .line 100030
    invoke-static {v0, v1, v2}, Landroid/support/constraint/solver/a;->o(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
