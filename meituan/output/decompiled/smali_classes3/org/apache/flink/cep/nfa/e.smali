.class public final Lorg/apache/flink/cep/nfa/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x42f71264d310b0feL


# instance fields
.field public final a:Lorg/apache/flink/cep/nfa/f;

.field public final b:Lorg/apache/flink/cep/nfa/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/flink/cep/nfa/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lorg/apache/flink/cep/nfa/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/flink/cep/nfa/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Lorg/apache/flink/cep/pattern/conditions/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/flink/cep/pattern/conditions/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/apache/flink/cep/nfa/d;Lorg/apache/flink/cep/nfa/f;Lorg/apache/flink/cep/nfa/d;Lorg/apache/flink/cep/pattern/conditions/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/flink/cep/nfa/d<",
            "TT;>;",
            "Lorg/apache/flink/cep/nfa/f;",
            "Lorg/apache/flink/cep/nfa/d<",
            "TT;>;",
            "Lorg/apache/flink/cep/pattern/conditions/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 540000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 540001
    .line 540002
    .line 540003
    iput-object p2, p0, Lorg/apache/flink/cep/nfa/e;->a:Lorg/apache/flink/cep/nfa/f;

    .line 540004
    .line 540005
    iput-object p3, p0, Lorg/apache/flink/cep/nfa/e;->c:Lorg/apache/flink/cep/nfa/d;

    .line 540006
    .line 540007
    iput-object p1, p0, Lorg/apache/flink/cep/nfa/e;->b:Lorg/apache/flink/cep/nfa/d;

    .line 540008
    .line 540009
    iput-object p4, p0, Lorg/apache/flink/cep/nfa/e;->d:Lorg/apache/flink/cep/pattern/conditions/b;

    .line 540010
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 150000
    instance-of v0, p1, Lorg/apache/flink/cep/nfa/e;

    .line 150001
    .line 150002
    const/4 v1, 0x0

    .line 150003
    if-eqz v0, :cond_0

    .line 150004
    .line 150005
    check-cast p1, Lorg/apache/flink/cep/nfa/e;

    .line 150006
    .line 150007
    iget-object v0, p0, Lorg/apache/flink/cep/nfa/e;->a:Lorg/apache/flink/cep/nfa/f;

    .line 150008
    .line 150009
    iget-object v2, p1, Lorg/apache/flink/cep/nfa/e;->a:Lorg/apache/flink/cep/nfa/f;

    .line 150010
    .line 150011
    if-ne v0, v2, :cond_0

    .line 150012
    .line 150013
    iget-object v0, p0, Lorg/apache/flink/cep/nfa/e;->b:Lorg/apache/flink/cep/nfa/d;

    .line 150014
    .line 150015
    iget-object v0, v0, Lorg/apache/flink/cep/nfa/d;->a:Ljava/lang/String;

    .line 150016
    .line 150017
    iget-object v2, p1, Lorg/apache/flink/cep/nfa/e;->b:Lorg/apache/flink/cep/nfa/d;

    .line 150018
    .line 150019
    iget-object v2, v2, Lorg/apache/flink/cep/nfa/d;->a:Ljava/lang/String;

    .line 150020
    .line 150021
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150022
    .line 150023
    .line 150024
    move-result v0

    .line 150025
    if-eqz v0, :cond_0

    .line 150026
    .line 150027
    iget-object v0, p0, Lorg/apache/flink/cep/nfa/e;->c:Lorg/apache/flink/cep/nfa/d;

    .line 150028
    .line 150029
    iget-object v0, v0, Lorg/apache/flink/cep/nfa/d;->a:Ljava/lang/String;

    .line 150030
    .line 150031
    iget-object p1, p1, Lorg/apache/flink/cep/nfa/e;->c:Lorg/apache/flink/cep/nfa/d;

    .line 150032
    .line 150033
    iget-object p1, p1, Lorg/apache/flink/cep/nfa/d;->a:Ljava/lang/String;

    .line 150034
    .line 150035
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 100000
    const/4 v0, 0x3

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    iget-object v1, p0, Lorg/apache/flink/cep/nfa/e;->a:Lorg/apache/flink/cep/nfa/f;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    aput-object v1, v0, v2

    .line 100007
    .line 100008
    iget-object v1, p0, Lorg/apache/flink/cep/nfa/e;->c:Lorg/apache/flink/cep/nfa/d;

    .line 100009
    .line 100010
    iget-object v1, v1, Lorg/apache/flink/cep/nfa/d;->a:Ljava/lang/String;

    .line 100011
    .line 100012
    const/4 v2, 0x1

    .line 100013
    aput-object v1, v0, v2

    .line 100014
    .line 100015
    const/4 v1, 0x2

    .line 100016
    iget-object v2, p0, Lorg/apache/flink/cep/nfa/e;->b:Lorg/apache/flink/cep/nfa/d;

    .line 100017
    .line 100018
    iget-object v2, v2, Lorg/apache/flink/cep/nfa/d;->a:Ljava/lang/String;

    .line 100019
    .line 100020
    aput-object v2, v0, v1

    .line 100021
    .line 100022
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 100000
    const-string v0, "StateTransition("

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lorg/apache/flink/cep/nfa/e;->a:Lorg/apache/flink/cep/nfa/f;

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100009
    .line 100010
    .line 100011
    const-string v1, ", "

    .line 100012
    .line 100013
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100014
    .line 100015
    .line 100016
    const-string v1, "from "

    .line 100017
    .line 100018
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lorg/apache/flink/cep/nfa/e;->b:Lorg/apache/flink/cep/nfa/d;

    .line 100022
    .line 100023
    iget-object v1, v1, Lorg/apache/flink/cep/nfa/d;->a:Ljava/lang/String;

    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100026
    .line 100027
    .line 100028
    const-string v1, " to "

    .line 100029
    .line 100030
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100031
    .line 100032
    .line 100033
    iget-object v1, p0, Lorg/apache/flink/cep/nfa/e;->c:Lorg/apache/flink/cep/nfa/d;

    .line 100034
    .line 100035
    iget-object v1, v1, Lorg/apache/flink/cep/nfa/d;->a:Ljava/lang/String;

    .line 100036
    .line 100037
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100038
    .line 100039
    .line 100040
    iget-object v1, p0, Lorg/apache/flink/cep/nfa/e;->d:Lorg/apache/flink/cep/pattern/conditions/b;

    .line 100041
    .line 100042
    if-eqz v1, :cond_0

    .line 100043
    .line 100044
    const-string v1, ", with condition)"

    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :cond_0
    const-string v1, ")"

    .line 100048
    .line 100049
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    return-object v0
.end method
