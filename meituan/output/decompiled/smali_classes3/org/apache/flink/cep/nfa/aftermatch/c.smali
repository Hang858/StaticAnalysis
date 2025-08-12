.class public final Lorg/apache/flink/cep/nfa/aftermatch/c;
.super Lorg/apache/flink/cep/nfa/aftermatch/d;
.source "SourceFile"


# static fields
.field public static final a:Lorg/apache/flink/cep/nfa/aftermatch/c;

.field private static final serialVersionUID:J = -0x7545915409404d31L


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/flink/cep/nfa/aftermatch/c;

    invoke-direct {v0}, Lorg/apache/flink/cep/nfa/aftermatch/c;-><init>()V

    sput-object v0, Lorg/apache/flink/cep/nfa/aftermatch/c;->a:Lorg/apache/flink/cep/nfa/aftermatch/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/flink/cep/nfa/aftermatch/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)Lorg/apache/flink/cep/nfa/sharedbuffer/a;
    .locals 4
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

    .line 150000
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p1

    .line 150004
    const/4 v0, 0x0

    .line 150005
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150006
    .line 150007
    .line 150008
    move-result v1

    .line 150009
    if-eqz v1, :cond_4

    .line 150010
    .line 150011
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150012
    .line 150013
    .line 150014
    move-result-object v1

    .line 150015
    check-cast v1, Ljava/util/Map;

    .line 150016
    .line 150017
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 150018
    .line 150019
    .line 150020
    move-result-object v1

    .line 150021
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 150022
    .line 150023
    .line 150024
    move-result-object v1

    .line 150025
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150026
    .line 150027
    .line 150028
    move-result v2

    .line 150029
    if-eqz v2, :cond_0

    .line 150030
    .line 150031
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v2

    .line 150035
    check-cast v2, Ljava/util/List;

    .line 150036
    .line 150037
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 150038
    .line 150039
    .line 150040
    move-result v3

    .line 150041
    add-int/lit8 v3, v3, -0x1

    .line 150042
    .line 150043
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150044
    .line 150045
    .line 150046
    move-result-object v2

    .line 150047
    check-cast v2, Lorg/apache/flink/cep/nfa/sharedbuffer/a;

    .line 150048
    .line 150049
    if-nez v2, :cond_1

    .line 150050
    .line 150051
    goto :goto_0

    .line 150052
    :cond_1
    if-nez v0, :cond_2

    .line 150053
    .line 150054
    goto :goto_1

    .line 150055
    :cond_2
    invoke-virtual {v0, v2}, Lorg/apache/flink/cep/nfa/sharedbuffer/a;->a(Lorg/apache/flink/cep/nfa/sharedbuffer/a;)I

    .line 150056
    .line 150057
    .line 150058
    move-result v3

    .line 150059
    if-ltz v3, :cond_3

    .line 150060
    goto :goto_0

    :cond_3
    :goto_1
    move-object v0, v2

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SkipPastLastStrategy{}"

    return-object v0
.end method
