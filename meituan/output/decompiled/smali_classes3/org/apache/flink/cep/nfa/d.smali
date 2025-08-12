.class public final Lorg/apache/flink/cep/nfa/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/flink/cep/nfa/d$a;
    }
.end annotation

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
.field private static final serialVersionUID:J = 0x5c687464f2f6e935L


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lorg/apache/flink/cep/nfa/d$a;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lorg/apache/flink/cep/nfa/e<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public d:J

.field public e:Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a<",
            "Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/apache/flink/cep/nfa/d$a;)V
    .locals 0

    .line 260000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    iput-object p1, p0, Lorg/apache/flink/cep/nfa/d;->a:Ljava/lang/String;

    .line 260004
    .line 260005
    iput-object p2, p0, Lorg/apache/flink/cep/nfa/d;->b:Lorg/apache/flink/cep/nfa/d$a;

    .line 260006
    .line 260007
    new-instance p1, Ljava/util/ArrayList;

    .line 260008
    .line 260009
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 260010
    iput-object p1, p0, Lorg/apache/flink/cep/nfa/d;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lorg/apache/flink/cep/nfa/d;Lorg/apache/flink/cep/pattern/conditions/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/flink/cep/nfa/d<",
            "TT;>;",
            "Lorg/apache/flink/cep/pattern/conditions/b<",
            "TT;>;)V"
        }
    .end annotation

    sget-object v0, Lorg/apache/flink/cep/nfa/f;->b:Lorg/apache/flink/cep/nfa/f;

    invoke-virtual {p0, v0, p1, p2}, Lorg/apache/flink/cep/nfa/d;->c(Lorg/apache/flink/cep/nfa/f;Lorg/apache/flink/cep/nfa/d;Lorg/apache/flink/cep/pattern/conditions/b;)V

    return-void
.end method

.method public final b(Lorg/apache/flink/cep/nfa/d;Lorg/apache/flink/cep/pattern/conditions/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/flink/cep/nfa/d<",
            "TT;>;",
            "Lorg/apache/flink/cep/pattern/conditions/b<",
            "TT;>;)V"
        }
    .end annotation

    sget-object v0, Lorg/apache/flink/cep/nfa/f;->c:Lorg/apache/flink/cep/nfa/f;

    invoke-virtual {p0, v0, p1, p2}, Lorg/apache/flink/cep/nfa/d;->c(Lorg/apache/flink/cep/nfa/f;Lorg/apache/flink/cep/nfa/d;Lorg/apache/flink/cep/pattern/conditions/b;)V

    return-void
.end method

.method public final c(Lorg/apache/flink/cep/nfa/f;Lorg/apache/flink/cep/nfa/d;Lorg/apache/flink/cep/pattern/conditions/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/flink/cep/nfa/f;",
            "Lorg/apache/flink/cep/nfa/d<",
            "TT;>;",
            "Lorg/apache/flink/cep/pattern/conditions/b<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/flink/cep/nfa/d;->c:Ljava/util/ArrayList;

    new-instance v1, Lorg/apache/flink/cep/nfa/e;

    invoke-direct {v1, p0, p1, p2, p3}, Lorg/apache/flink/cep/nfa/e;-><init>(Lorg/apache/flink/cep/nfa/d;Lorg/apache/flink/cep/nfa/f;Lorg/apache/flink/cep/nfa/d;Lorg/apache/flink/cep/pattern/conditions/b;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lorg/apache/flink/cep/nfa/d;->b:Lorg/apache/flink/cep/nfa/d$a;

    sget-object v1, Lorg/apache/flink/cep/nfa/d$a;->e:Lorg/apache/flink/cep/nfa/d$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 150000
    instance-of v0, p1, Lorg/apache/flink/cep/nfa/d;

    .line 150001
    .line 150002
    if-eqz v0, :cond_0

    .line 150003
    .line 150004
    check-cast p1, Lorg/apache/flink/cep/nfa/d;

    .line 150005
    .line 150006
    iget-object v0, p0, Lorg/apache/flink/cep/nfa/d;->a:Ljava/lang/String;

    .line 150007
    .line 150008
    iget-object v1, p1, Lorg/apache/flink/cep/nfa/d;->a:Ljava/lang/String;

    .line 150009
    .line 150010
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150011
    .line 150012
    .line 150013
    move-result v0

    .line 150014
    if-eqz v0, :cond_0

    .line 150015
    .line 150016
    iget-object v0, p0, Lorg/apache/flink/cep/nfa/d;->b:Lorg/apache/flink/cep/nfa/d$a;

    .line 150017
    .line 150018
    iget-object v1, p1, Lorg/apache/flink/cep/nfa/d;->b:Lorg/apache/flink/cep/nfa/d$a;

    .line 150019
    .line 150020
    if-ne v0, v1, :cond_0

    .line 150021
    .line 150022
    iget-object v0, p0, Lorg/apache/flink/cep/nfa/d;->c:Ljava/util/ArrayList;

    .line 150023
    .line 150024
    iget-object p1, p1, Lorg/apache/flink/cep/nfa/d;->c:Ljava/util/ArrayList;

    .line 150025
    .line 150026
    invoke-interface {v0, p1}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    .line 150027
    .line 150028
    .line 150029
    move-result p1

    .line 150030
    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lorg/apache/flink/cep/nfa/d;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/apache/flink/cep/nfa/d;->b:Lorg/apache/flink/cep/nfa/d$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/apache/flink/cep/nfa/d;->c:Ljava/util/ArrayList;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

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
    iget-object v1, p0, Lorg/apache/flink/cep/nfa/d;->b:Lorg/apache/flink/cep/nfa/d$a;

    .line 100006
    .line 100007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100008
    .line 100009
    .line 100010
    const-string v1, " State "

    .line 100011
    .line 100012
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100013
    .line 100014
    .line 100015
    iget-object v1, p0, Lorg/apache/flink/cep/nfa/d;->a:Ljava/lang/String;

    .line 100016
    .line 100017
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100018
    .line 100019
    .line 100020
    const-string v1, " [\n"

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100023
    .line 100024
    .line 100025
    iget-object v1, p0, Lorg/apache/flink/cep/nfa/d;->c:Ljava/util/ArrayList;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v2

    .line 100035
    if-eqz v2, :cond_0

    .line 100036
    .line 100037
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    check-cast v2, Lorg/apache/flink/cep/nfa/e;

    .line 100042
    .line 100043
    const-string v3, "\t"

    .line 100044
    .line 100045
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100046
    .line 100047
    .line 100048
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100049
    .line 100050
    .line 100051
    const-string v2, ",\n"

    .line 100052
    .line 100053
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100054
    .line 100055
    .line 100056
    goto :goto_0

    .line 100057
    :cond_0
    const-string v1, "])"

    .line 100058
    .line 100059
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100060
    .line 100061
    .line 100062
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v0

    .line 100066
    return-object v0
.end method
