.class public final Lorg/apache/flink/cep/nfa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lorg/apache/flink/cep/nfa/b;

.field public final c:J

.field public final d:Lorg/apache/flink/cep/nfa/sharedbuffer/c;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final e:Lorg/apache/flink/cep/nfa/sharedbuffer/a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/apache/flink/cep/nfa/sharedbuffer/c;Lorg/apache/flink/cep/nfa/b;Lorg/apache/flink/cep/nfa/sharedbuffer/a;J)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lorg/apache/flink/cep/nfa/sharedbuffer/c;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 600000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 600001
    .line 600002
    .line 600003
    iput-object p1, p0, Lorg/apache/flink/cep/nfa/a;->a:Ljava/lang/String;

    .line 600004
    .line 600005
    iput-object p3, p0, Lorg/apache/flink/cep/nfa/a;->b:Lorg/apache/flink/cep/nfa/b;

    .line 600006
    .line 600007
    iput-wide p5, p0, Lorg/apache/flink/cep/nfa/a;->c:J

    .line 600008
    .line 600009
    iput-object p2, p0, Lorg/apache/flink/cep/nfa/a;->d:Lorg/apache/flink/cep/nfa/sharedbuffer/c;

    .line 600010
    .line 600011
    iput-object p4, p0, Lorg/apache/flink/cep/nfa/a;->e:Lorg/apache/flink/cep/nfa/sharedbuffer/a;

    .line 600012
    .line 600013
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 150000
    instance-of v0, p1, Lorg/apache/flink/cep/nfa/a;

    .line 150001
    .line 150002
    const/4 v1, 0x0

    .line 150003
    if-eqz v0, :cond_0

    .line 150004
    .line 150005
    check-cast p1, Lorg/apache/flink/cep/nfa/a;

    .line 150006
    .line 150007
    iget-object v0, p0, Lorg/apache/flink/cep/nfa/a;->a:Ljava/lang/String;

    .line 150008
    .line 150009
    iget-object v2, p1, Lorg/apache/flink/cep/nfa/a;->a:Ljava/lang/String;

    .line 150010
    .line 150011
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v0

    .line 150015
    if-eqz v0, :cond_0

    .line 150016
    .line 150017
    iget-object v0, p0, Lorg/apache/flink/cep/nfa/a;->b:Lorg/apache/flink/cep/nfa/b;

    .line 150018
    .line 150019
    iget-object v2, p1, Lorg/apache/flink/cep/nfa/a;->b:Lorg/apache/flink/cep/nfa/b;

    .line 150020
    .line 150021
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150022
    .line 150023
    .line 150024
    move-result v0

    .line 150025
    if-eqz v0, :cond_0

    .line 150026
    .line 150027
    iget-wide v2, p0, Lorg/apache/flink/cep/nfa/a;->c:J

    .line 150028
    .line 150029
    iget-wide v4, p1, Lorg/apache/flink/cep/nfa/a;->c:J

    .line 150030
    .line 150031
    cmp-long v0, v2, v4

    .line 150032
    .line 150033
    if-nez v0, :cond_0

    .line 150034
    .line 150035
    iget-object v0, p0, Lorg/apache/flink/cep/nfa/a;->e:Lorg/apache/flink/cep/nfa/sharedbuffer/a;

    .line 150036
    .line 150037
    iget-object v2, p1, Lorg/apache/flink/cep/nfa/a;->e:Lorg/apache/flink/cep/nfa/sharedbuffer/a;

    .line 150038
    .line 150039
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150040
    .line 150041
    .line 150042
    move-result v0

    .line 150043
    if-eqz v0, :cond_0

    .line 150044
    .line 150045
    iget-object v0, p0, Lorg/apache/flink/cep/nfa/a;->d:Lorg/apache/flink/cep/nfa/sharedbuffer/c;

    .line 150046
    .line 150047
    iget-object p1, p1, Lorg/apache/flink/cep/nfa/a;->d:Lorg/apache/flink/cep/nfa/sharedbuffer/c;

    .line 150048
    .line 150049
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150050
    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lorg/apache/flink/cep/nfa/a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/apache/flink/cep/nfa/a;->b:Lorg/apache/flink/cep/nfa/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lorg/apache/flink/cep/nfa/a;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/apache/flink/cep/nfa/a;->e:Lorg/apache/flink/cep/nfa/sharedbuffer/a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/apache/flink/cep/nfa/a;->d:Lorg/apache/flink/cep/nfa/sharedbuffer/c;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const-string v0, "ComputationState{currentStateName=\'"

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lorg/apache/flink/cep/nfa/a;->a:Ljava/lang/String;

    .line 100007
    .line 100008
    const/16 v2, 0x27

    .line 100009
    .line 100010
    const-string v3, ", version="

    .line 100011
    .line 100012
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100013
    .line 100014
    .line 100015
    iget-object v1, p0, Lorg/apache/flink/cep/nfa/a;->b:Lorg/apache/flink/cep/nfa/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/apache/flink/cep/nfa/a;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", previousBufferEntry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/flink/cep/nfa/a;->d:Lorg/apache/flink/cep/nfa/sharedbuffer/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startEventID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/flink/cep/nfa/a;->e:Lorg/apache/flink/cep/nfa/sharedbuffer/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
