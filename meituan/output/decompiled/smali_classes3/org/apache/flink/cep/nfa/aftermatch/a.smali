.class public abstract Lorg/apache/flink/cep/nfa/aftermatch/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x3830b0afafab1e73L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/Collection;)Lorg/apache/flink/cep/nfa/sharedbuffer/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/apache/flink/cep/nfa/sharedbuffer/a;",
            ">;>;>;)",
            "Lorg/apache/flink/cep/nfa/sharedbuffer/a;"
        }
    .end annotation
.end method

.method public abstract b()Z
.end method

.method public final c(Ljava/util/Collection;Ljava/util/Collection;Lorg/apache/flink/cep/nfa/sharedbuffer/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/apache/flink/cep/nfa/a;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/apache/flink/cep/nfa/sharedbuffer/a;",
            ">;>;>;",
            "Lorg/apache/flink/cep/nfa/sharedbuffer/e<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 430000
    invoke-virtual {p0, p2}, Lorg/apache/flink/cep/nfa/aftermatch/a;->a(Ljava/util/Collection;)Lorg/apache/flink/cep/nfa/sharedbuffer/a;

    .line 430001
    .line 430002
    .line 430003
    move-result-object p2

    .line 430004
    if-eqz p2, :cond_2

    .line 430005
    .line 430006
    new-instance v0, Ljava/util/ArrayList;

    .line 430007
    .line 430008
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 430009
    .line 430010
    .line 430011
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 430012
    .line 430013
    .line 430014
    move-result-object v1

    .line 430015
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 430016
    .line 430017
    .line 430018
    move-result v2

    .line 430019
    if-eqz v2, :cond_1

    .line 430020
    .line 430021
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object v2

    .line 430025
    check-cast v2, Lorg/apache/flink/cep/nfa/a;

    .line 430026
    .line 430027
    iget-object v3, v2, Lorg/apache/flink/cep/nfa/a;->e:Lorg/apache/flink/cep/nfa/sharedbuffer/a;

    .line 430028
    .line 430029
    if-eqz v3, :cond_0

    .line 430030
    .line 430031
    invoke-virtual {p0, v3, p2}, Lorg/apache/flink/cep/nfa/aftermatch/a;->d(Lorg/apache/flink/cep/nfa/sharedbuffer/a;Lorg/apache/flink/cep/nfa/sharedbuffer/a;)Z

    .line 430032
    .line 430033
    .line 430034
    move-result v3

    .line 430035
    if-eqz v3, :cond_0

    .line 430036
    .line 430037
    iget-object v3, v2, Lorg/apache/flink/cep/nfa/a;->d:Lorg/apache/flink/cep/nfa/sharedbuffer/c;

    .line 430038
    .line 430039
    invoke-virtual {p3, v3}, Lorg/apache/flink/cep/nfa/sharedbuffer/e;->n(Lorg/apache/flink/cep/nfa/sharedbuffer/c;)V

    .line 430040
    .line 430041
    .line 430042
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430043
    .line 430044
    .line 430045
    goto :goto_0

    .line 430046
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 430047
    .line 430048
    .line 430049
    :cond_2
    return-void
.end method

.method public abstract d(Lorg/apache/flink/cep/nfa/sharedbuffer/a;Lorg/apache/flink/cep/nfa/sharedbuffer/a;)Z
.end method
