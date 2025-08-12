.class public final Lorg/apache/flink/cep/nfa/sharedbuffer/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/flink/cep/nfa/sharedbuffer/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Ljava/util/ArrayList;

    .line 100004
    .line 100005
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lorg/apache/flink/cep/nfa/sharedbuffer/g;->a:Ljava/util/ArrayList;

    .line 100009
    .line 100010
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 150000
    if-ne p0, p1, :cond_0

    .line 150001
    .line 150002
    const/4 p1, 0x1

    .line 150003
    return p1

    .line 150004
    :cond_0
    if-eqz p1, :cond_2

    .line 150005
    .line 150006
    const-class v0, Lorg/apache/flink/cep/nfa/sharedbuffer/g;

    .line 150007
    .line 150008
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150009
    .line 150010
    .line 150011
    move-result-object v1

    .line 150012
    if-eq v0, v1, :cond_1

    .line 150013
    .line 150014
    goto :goto_0

    .line 150015
    :cond_1
    check-cast p1, Lorg/apache/flink/cep/nfa/sharedbuffer/g;

    .line 150016
    .line 150017
    iget-object v0, p0, Lorg/apache/flink/cep/nfa/sharedbuffer/g;->a:Ljava/util/ArrayList;

    .line 150018
    .line 150019
    iget-object p1, p1, Lorg/apache/flink/cep/nfa/sharedbuffer/g;->a:Ljava/util/ArrayList;

    .line 150020
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lorg/apache/flink/cep/nfa/sharedbuffer/g;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 100000
    const-string v0, "SharedBufferNode{edges="

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lorg/apache/flink/cep/nfa/sharedbuffer/g;->a:Ljava/util/ArrayList;

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100009
    .line 100010
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
