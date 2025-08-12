.class public final Lorg/apache/flink/cep/mlink/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/flink/cep/mlink/d$a;,
        Lorg/apache/flink/cep/mlink/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/apache/flink/cep/mlink/bean/BaseEvent;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/flink/cep/nfa/d<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:Z

.field public d:Lorg/apache/flink/cep/mlink/b;


# direct methods
.method public constructor <init>(Lorg/apache/flink/cep/mlink/b;Ljava/util/Collection;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/flink/cep/mlink/b;",
            "Ljava/util/Collection<",
            "Lorg/apache/flink/cep/nfa/d<",
            "TT;>;>;JZ)V"
        }
    .end annotation

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    iput-wide p3, p0, Lorg/apache/flink/cep/mlink/d;->b:J

    .line 430004
    .line 430005
    const/4 p3, 0x1

    .line 430006
    iput-boolean p3, p0, Lorg/apache/flink/cep/mlink/d;->c:Z

    .line 430007
    .line 430008
    new-instance p3, Ljava/util/HashMap;

    .line 430009
    .line 430010
    const/4 p4, 0x4

    .line 430011
    invoke-direct {p3, p4}, Ljava/util/HashMap;-><init>(I)V

    .line 430012
    .line 430013
    .line 430014
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 430015
    .line 430016
    .line 430017
    move-result-object p2

    .line 430018
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 430019
    .line 430020
    .line 430021
    move-result p4

    .line 430022
    if-eqz p4, :cond_0

    .line 430023
    .line 430024
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430025
    .line 430026
    .line 430027
    move-result-object p4

    .line 430028
    check-cast p4, Lorg/apache/flink/cep/nfa/d;

    .line 430029
    .line 430030
    iget-object v0, p4, Lorg/apache/flink/cep/nfa/d;->a:Ljava/lang/String;

    .line 430031
    .line 430032
    invoke-virtual {p3, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430033
    .line 430034
    .line 430035
    goto :goto_0

    .line 430036
    :cond_0
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 430037
    .line 430038
    .line 430039
    move-result-object p2

    .line 430040
    iput-object p2, p0, Lorg/apache/flink/cep/mlink/d;->a:Ljava/util/Map;

    .line 430041
    .line 430042
    iput-object p1, p0, Lorg/apache/flink/cep/mlink/d;->d:Lorg/apache/flink/cep/mlink/b;

    .line 430043
    .line 430044
    return-void
.end method


# virtual methods
.method public final a(Lorg/apache/flink/cep/nfa/sharedbuffer/e;Ljava/util/List;Lorg/apache/flink/cep/nfa/d;Lorg/apache/flink/cep/nfa/sharedbuffer/c;Lorg/apache/flink/cep/nfa/b;JLorg/apache/flink/cep/nfa/sharedbuffer/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/flink/cep/nfa/sharedbuffer/e<",
            "TT;>;",
            "Ljava/util/List<",
            "Lorg/apache/flink/cep/nfa/a;",
            ">;",
            "Lorg/apache/flink/cep/nfa/d<",
            "TT;>;",
            "Lorg/apache/flink/cep/nfa/sharedbuffer/c;",
            "Lorg/apache/flink/cep/nfa/b;",
            "J",
            "Lorg/apache/flink/cep/nfa/sharedbuffer/a;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v1, p3, Lorg/apache/flink/cep/nfa/d;->a:Ljava/lang/String;

    .line 2
    new-instance p3, Lorg/apache/flink/cep/nfa/a;

    move-object v0, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p8

    move-wide v5, p6

    invoke-direct/range {v0 .. v6}, Lorg/apache/flink/cep/nfa/a;-><init>(Ljava/lang/String;Lorg/apache/flink/cep/nfa/sharedbuffer/c;Lorg/apache/flink/cep/nfa/b;Lorg/apache/flink/cep/nfa/sharedbuffer/a;J)V

    .line 3
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p2, p1, Lorg/apache/flink/cep/nfa/sharedbuffer/e;->a:Lorg/apache/flink/cep/nfa/sharedbuffer/d;

    invoke-virtual {p2, p4}, Lorg/apache/flink/cep/nfa/sharedbuffer/d;->a(Lorg/apache/flink/cep/nfa/sharedbuffer/c;)Lorg/apache/flink/cep/nfa/sharedbuffer/b;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5
    iget p3, p2, Lorg/apache/flink/cep/nfa/sharedbuffer/b;->a:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p2, Lorg/apache/flink/cep/nfa/sharedbuffer/b;->a:I

    .line 6
    iget-object p1, p1, Lorg/apache/flink/cep/nfa/sharedbuffer/e;->a:Lorg/apache/flink/cep/nfa/sharedbuffer/d;

    invoke-virtual {p1, p4, p2}, Lorg/apache/flink/cep/nfa/sharedbuffer/d;->c(Lorg/apache/flink/cep/nfa/sharedbuffer/c;Lorg/apache/flink/cep/nfa/sharedbuffer/b;)V

    :cond_0
    return-void
.end method

.method public final b(Lorg/apache/flink/cep/nfa/sharedbuffer/e;Lorg/apache/flink/cep/nfa/c;J)Ljava/util/Collection;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/flink/cep/nfa/sharedbuffer/e<",
            "TT;>;",
            "Lorg/apache/flink/cep/nfa/c;",
            "J)",
            "Ljava/util/Collection<",
            "Lorg/apache/flink/cep/common/tuple/a<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "TT;>;>;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 430000
    new-instance v0, Ljava/util/ArrayList;

    .line 430001
    .line 430002
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 430003
    .line 430004
    .line 430005
    new-instance v1, Ljava/util/PriorityQueue;

    .line 430006
    .line 430007
    sget-object v2, Lorg/apache/flink/cep/nfa/c;->d:Lorg/apache/flink/cep/nfa/c$a;

    .line 430008
    .line 430009
    const/16 v3, 0xb

    .line 430010
    .line 430011
    invoke-direct {v1, v3, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 430012
    .line 430013
    .line 430014
    iget-object v2, p2, Lorg/apache/flink/cep/nfa/c;->a:Ljava/util/PriorityQueue;

    .line 430015
    .line 430016
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 430017
    .line 430018
    .line 430019
    move-result-object v2

    .line 430020
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 430021
    .line 430022
    .line 430023
    move-result v3

    .line 430024
    if-eqz v3, :cond_4

    .line 430025
    .line 430026
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430027
    .line 430028
    .line 430029
    move-result-object v3

    .line 430030
    check-cast v3, Lorg/apache/flink/cep/nfa/a;

    .line 430031
    .line 430032
    invoke-virtual {p0, v3}, Lorg/apache/flink/cep/mlink/d;->f(Lorg/apache/flink/cep/nfa/a;)Z

    .line 430033
    .line 430034
    .line 430035
    move-result v4

    .line 430036
    const/4 v5, 0x1

    .line 430037
    if-nez v4, :cond_0

    .line 430038
    .line 430039
    iget-wide v6, p0, Lorg/apache/flink/cep/mlink/d;->b:J

    .line 430040
    .line 430041
    const-wide/16 v8, 0x0

    .line 430042
    .line 430043
    cmp-long v4, v6, v8

    .line 430044
    .line 430045
    if-lez v4, :cond_0

    .line 430046
    .line 430047
    iget-wide v8, v3, Lorg/apache/flink/cep/nfa/a;->c:J

    .line 430048
    .line 430049
    sub-long v8, p3, v8

    .line 430050
    .line 430051
    cmp-long v4, v8, v6

    .line 430052
    .line 430053
    if-ltz v4, :cond_0

    .line 430054
    .line 430055
    const/4 v4, 0x1

    .line 430056
    goto :goto_1

    .line 430057
    :cond_0
    const/4 v4, 0x0

    .line 430058
    :goto_1
    if-eqz v4, :cond_3

    .line 430059
    .line 430060
    invoke-virtual {p0, v3}, Lorg/apache/flink/cep/mlink/d;->g(Lorg/apache/flink/cep/nfa/a;)Z

    .line 430061
    .line 430062
    .line 430063
    move-result v4

    .line 430064
    if-eqz v4, :cond_1

    .line 430065
    .line 430066
    goto :goto_0

    .line 430067
    :cond_1
    iget-boolean v4, p0, Lorg/apache/flink/cep/mlink/d;->c:Z

    .line 430068
    .line 430069
    if-eqz v4, :cond_2

    .line 430070
    .line 430071
    invoke-virtual {p0, p1, v3}, Lorg/apache/flink/cep/mlink/d;->d(Lorg/apache/flink/cep/nfa/sharedbuffer/e;Lorg/apache/flink/cep/nfa/a;)Ljava/util/Map;

    .line 430072
    .line 430073
    .line 430074
    move-result-object v4

    .line 430075
    invoke-virtual {p1, v4}, Lorg/apache/flink/cep/nfa/sharedbuffer/e;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 430076
    .line 430077
    .line 430078
    move-result-object v4

    .line 430079
    iget-wide v6, v3, Lorg/apache/flink/cep/nfa/a;->c:J

    .line 430080
    .line 430081
    iget-wide v8, p0, Lorg/apache/flink/cep/mlink/d;->b:J

    .line 430082
    .line 430083
    add-long/2addr v6, v8

    .line 430084
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430085
    .line 430086
    .line 430087
    move-result-object v6

    .line 430088
    new-instance v7, Lorg/apache/flink/cep/common/tuple/a;

    .line 430089
    .line 430090
    invoke-direct {v7, v4, v6}, Lorg/apache/flink/cep/common/tuple/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430091
    .line 430092
    .line 430093
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430094
    .line 430095
    .line 430096
    :cond_2
    iget-object v3, v3, Lorg/apache/flink/cep/nfa/a;->d:Lorg/apache/flink/cep/nfa/sharedbuffer/c;

    .line 430097
    .line 430098
    invoke-virtual {p1, v3}, Lorg/apache/flink/cep/nfa/sharedbuffer/e;->n(Lorg/apache/flink/cep/nfa/sharedbuffer/c;)V

    .line 430099
    .line 430100
    .line 430101
    iput-boolean v5, p2, Lorg/apache/flink/cep/nfa/c;->c:Z

    .line 430102
    .line 430103
    goto :goto_0

    .line 430104
    :cond_3
    invoke-virtual {v1, v3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 430105
    .line 430106
    .line 430107
    goto :goto_0

    .line 430108
    :cond_4
    iput-object v1, p2, Lorg/apache/flink/cep/nfa/c;->a:Ljava/util/PriorityQueue;

    .line 430109
    .line 430110
    iget-object p1, p1, Lorg/apache/flink/cep/nfa/sharedbuffer/e;->a:Lorg/apache/flink/cep/nfa/sharedbuffer/d;

    .line 430111
    .line 430112
    iget-object p1, p1, Lorg/apache/flink/cep/nfa/sharedbuffer/d;->b:Ljava/util/HashMap;

    .line 430113
    .line 430114
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 430115
    .line 430116
    .line 430117
    move-result-object p1

    .line 430118
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 430119
    .line 430120
    .line 430121
    move-result-object p1

    .line 430122
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 430123
    .line 430124
    .line 430125
    move-result p2

    .line 430126
    if-eqz p2, :cond_6

    .line 430127
    .line 430128
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430129
    .line 430130
    .line 430131
    move-result-object p2

    .line 430132
    check-cast p2, Ljava/lang/Long;

    .line 430133
    .line 430134
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 430135
    .line 430136
    .line 430137
    move-result-wide v1

    .line 430138
    cmp-long p2, v1, p3

    .line 430139
    .line 430140
    if-gez p2, :cond_5

    .line 430141
    .line 430142
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 430143
    .line 430144
    .line 430145
    goto :goto_2

    .line 430146
    :cond_6
    return-object v0
.end method

.method public final c(Lorg/apache/flink/cep/nfa/sharedbuffer/e;Lorg/apache/flink/cep/nfa/c;Lorg/apache/flink/cep/mlink/d$b;Lorg/apache/flink/cep/nfa/aftermatch/a;Lorg/apache/flink/cep/time/a;)Ljava/util/Collection;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/flink/cep/nfa/sharedbuffer/e<",
            "TT;>;",
            "Lorg/apache/flink/cep/nfa/c;",
            "Lorg/apache/flink/cep/mlink/d<",
            "TT;>.b;",
            "Lorg/apache/flink/cep/nfa/aftermatch/a;",
            "Lorg/apache/flink/cep/time/a;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "TT;>;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    .line 1
    sget-object v14, Lorg/apache/flink/cep/nfa/d$a;->b:Lorg/apache/flink/cep/nfa/d$a;

    new-instance v15, Ljava/util/PriorityQueue;

    sget-object v1, Lorg/apache/flink/cep/nfa/c;->d:Lorg/apache/flink/cep/nfa/c$a;

    const/16 v2, 0xb

    invoke-direct {v15, v2, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 2
    new-instance v9, Ljava/util/PriorityQueue;

    invoke-direct {v9, v2, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, v11, Lorg/apache/flink/cep/nfa/c;->a:Ljava/util/PriorityQueue;

    .line 5
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move-object v1, v12

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lorg/apache/flink/cep/nfa/a;

    .line 6
    iget-object v2, v1, Lorg/apache/flink/cep/mlink/d$b;->a:Lorg/apache/flink/cep/mlink/bean/BaseEvent;

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, v2, Lorg/apache/flink/cep/mlink/bean/BaseEvent;->eventType:Lorg/apache/flink/cep/mlink/bean/BaseEvent$EventType;

    sget-object v3, Lorg/apache/flink/cep/mlink/bean/BaseEvent$EventType;->Time:Lorg/apache/flink/cep/mlink/bean/BaseEvent$EventType;

    if-ne v2, v3, :cond_1

    .line 8
    invoke-virtual {v10, v8}, Lorg/apache/flink/cep/mlink/d;->e(Lorg/apache/flink/cep/nfa/a;)Lorg/apache/flink/cep/nfa/d;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/flink/cep/nfa/d;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    iget-object v2, v1, Lorg/apache/flink/cep/mlink/d$b;->a:Lorg/apache/flink/cep/mlink/bean/BaseEvent;

    .line 10
    iget-object v2, v2, Lorg/apache/flink/cep/mlink/bean/BaseEvent;->eventIdentity:Lorg/apache/flink/cep/nfa/b;

    .line 11
    iget-object v3, v8, Lorg/apache/flink/cep/nfa/a;->b:Lorg/apache/flink/cep/nfa/b;

    .line 12
    invoke-virtual {v2, v3}, Lorg/apache/flink/cep/nfa/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 13
    :cond_0
    invoke-virtual {v15, v8}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_1
    new-instance v6, Lorg/apache/flink/cep/mlink/d$a;

    .line 15
    invoke-direct {v6, v10, v0, v8}, Lorg/apache/flink/cep/mlink/d$a;-><init>(Lorg/apache/flink/cep/mlink/d;Lorg/apache/flink/cep/nfa/sharedbuffer/e;Lorg/apache/flink/cep/nfa/a;)V

    .line 16
    iget-object v2, v1, Lorg/apache/flink/cep/mlink/d$b;->a:Lorg/apache/flink/cep/mlink/bean/BaseEvent;

    .line 17
    invoke-virtual {v10, v8}, Lorg/apache/flink/cep/mlink/d;->e(Lorg/apache/flink/cep/nfa/a;)Lorg/apache/flink/cep/nfa/d;

    move-result-object v3

    .line 18
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 19
    new-instance v5, Ljava/util/Stack;

    invoke-direct {v5}, Ljava/util/Stack;-><init>()V

    .line 20
    invoke-virtual {v5, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v13, 0x0

    .line 21
    :goto_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v17

    if-nez v17, :cond_c

    .line 22
    invoke-virtual {v5}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 p5, v1

    move-object/from16 v1, v17

    check-cast v1, Lorg/apache/flink/cep/nfa/d;

    .line 23
    iget-object v1, v1, Lorg/apache/flink/cep/nfa/d;->c:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v19, v1

    move-object/from16 v1, v17

    check-cast v1, Lorg/apache/flink/cep/nfa/e;

    move-object/from16 v17, v7

    .line 25
    :try_start_0
    iget-object v7, v1, Lorg/apache/flink/cep/nfa/e;->d:Lorg/apache/flink/cep/pattern/conditions/b;

    if-eqz v7, :cond_3

    .line 26
    invoke-virtual {v7, v2, v6}, Lorg/apache/flink/cep/pattern/conditions/b;->a(Ljava/lang/Object;Lorg/apache/flink/cep/pattern/conditions/b$a;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    goto :goto_4

    :cond_3
    :goto_3
    const/4 v7, 0x1

    :goto_4
    if-eqz v7, :cond_a

    .line 27
    iget-object v7, v1, Lorg/apache/flink/cep/nfa/e;->a:Lorg/apache/flink/cep/nfa/f;

    .line 28
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    move-object/from16 v20, v2

    if-eqz v7, :cond_6

    const/4 v2, 0x1

    if-eq v7, v2, :cond_6

    const/4 v2, 0x2

    if-eq v7, v2, :cond_4

    goto :goto_5

    .line 29
    :cond_4
    iget-object v2, v1, Lorg/apache/flink/cep/nfa/e;->c:Lorg/apache/flink/cep/nfa/d;

    if-eqz v2, :cond_5

    .line 30
    invoke-virtual {v2}, Lorg/apache/flink/cep/nfa/d;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_5

    .line 31
    :cond_5
    iget-object v1, v1, Lorg/apache/flink/cep/nfa/e;->c:Lorg/apache/flink/cep/nfa/d;

    .line 32
    invoke-virtual {v5, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    move-object/from16 v21, v5

    goto :goto_8

    .line 33
    :cond_6
    sget-object v2, Lorg/apache/flink/cep/nfa/f;->b:Lorg/apache/flink/cep/nfa/f;

    iget-object v7, v1, Lorg/apache/flink/cep/nfa/e;->c:Lorg/apache/flink/cep/nfa/d;

    .line 34
    iget-object v7, v7, Lorg/apache/flink/cep/nfa/d;->a:Ljava/lang/String;

    move-object/from16 v21, v5

    iget-object v5, v3, Lorg/apache/flink/cep/nfa/d;->a:Ljava/lang/String;

    .line 35
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 36
    iget-object v5, v1, Lorg/apache/flink/cep/nfa/e;->a:Lorg/apache/flink/cep/nfa/f;

    if-ne v5, v2, :cond_7

    const/4 v5, 0x1

    goto :goto_6

    :cond_7
    const/4 v5, 0x0

    :goto_6
    if-nez v5, :cond_9

    .line 37
    iget-object v5, v1, Lorg/apache/flink/cep/nfa/e;->a:Lorg/apache/flink/cep/nfa/f;

    if-ne v5, v2, :cond_8

    add-int/lit8 v18, v18, 0x1

    goto :goto_7

    .line 38
    :cond_8
    sget-object v2, Lorg/apache/flink/cep/nfa/f;->a:Lorg/apache/flink/cep/nfa/f;

    if-ne v5, v2, :cond_9

    add-int/lit8 v13, v13, 0x1

    .line 39
    :cond_9
    :goto_7
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_8
    move-object/from16 v7, v17

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    move-object/from16 v5, v21

    goto :goto_2

    :cond_a
    move-object/from16 v7, v17

    move-object/from16 v1, v19

    goto :goto_2

    :catch_0
    move-exception v0

    .line 40
    new-instance v1, Lorg/apache/flink/cep/common/a;

    invoke-direct {v1, v0}, Lorg/apache/flink/cep/common/a;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_b
    move-object/from16 v1, p5

    goto/16 :goto_1

    :cond_c
    move-object/from16 p5, v1

    move-object/from16 v17, v7

    add-int/lit8 v1, v13, -0x1

    const/4 v2, 0x0

    .line 41
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 42
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v19

    .line 43
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v20

    move-object/from16 v1, p5

    move v5, v3

    move/from16 v21, v18

    :goto_9
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/flink/cep/nfa/e;

    .line 45
    iget-object v2, v1, Lorg/apache/flink/cep/nfa/e;->a:Lorg/apache/flink/cep/nfa/f;

    .line 46
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_11

    const/4 v3, 0x1

    if-eq v2, v3, :cond_e

    :cond_d
    move-object v11, v6

    move-object/from16 v25, v7

    move-object/from16 v28, v9

    move-object/from16 v26, v15

    move-object/from16 v27, v17

    move v15, v5

    move/from16 v17, v13

    move-object v13, v8

    goto :goto_c

    .line 47
    :cond_e
    invoke-virtual {v10, v8}, Lorg/apache/flink/cep/mlink/d;->f(Lorg/apache/flink/cep/nfa/a;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 48
    iget-object v2, v1, Lorg/apache/flink/cep/nfa/e;->c:Lorg/apache/flink/cep/nfa/d;

    .line 49
    invoke-virtual {v10, v8}, Lorg/apache/flink/cep/mlink/d;->e(Lorg/apache/flink/cep/nfa/a;)Lorg/apache/flink/cep/nfa/d;

    move-result-object v3

    .line 50
    iget-object v2, v2, Lorg/apache/flink/cep/nfa/d;->a:Ljava/lang/String;

    iget-object v3, v3, Lorg/apache/flink/cep/nfa/d;->a:Ljava/lang/String;

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    if-nez v13, :cond_f

    if-nez v18, :cond_f

    const/4 v2, 0x0

    goto :goto_a

    :cond_f
    const/4 v2, 0x1

    .line 52
    invoke-static {v2, v13}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int v2, v2, v18

    .line 53
    :goto_a
    iget-object v3, v8, Lorg/apache/flink/cep/nfa/a;->b:Lorg/apache/flink/cep/nfa/b;

    .line 54
    invoke-virtual {v3, v2}, Lorg/apache/flink/cep/nfa/b;->a(I)Lorg/apache/flink/cep/nfa/b;

    move-result-object v2

    move/from16 v22, v21

    move-object/from16 v21, v2

    goto :goto_b

    .line 55
    :cond_10
    iget-object v2, v8, Lorg/apache/flink/cep/nfa/a;->b:Lorg/apache/flink/cep/nfa/b;

    add-int v3, v19, v21

    .line 56
    invoke-virtual {v2, v3}, Lorg/apache/flink/cep/nfa/b;->a(I)Lorg/apache/flink/cep/nfa/b;

    move-result-object v2

    .line 57
    iget-object v2, v2, Lorg/apache/flink/cep/nfa/b;->a:[I

    array-length v3, v2

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    .line 58
    new-instance v3, Lorg/apache/flink/cep/nfa/b;

    invoke-direct {v3, v2}, Lorg/apache/flink/cep/nfa/b;-><init>([I)V

    add-int/lit8 v21, v21, -0x1

    move/from16 v22, v21

    move-object/from16 v21, v3

    .line 59
    :goto_b
    iget-object v4, v1, Lorg/apache/flink/cep/nfa/e;->c:Lorg/apache/flink/cep/nfa/d;

    .line 60
    iget-object v3, v8, Lorg/apache/flink/cep/nfa/a;->d:Lorg/apache/flink/cep/nfa/sharedbuffer/c;

    .line 61
    iget-wide v1, v8, Lorg/apache/flink/cep/nfa/a;->c:J

    move-object/from16 p5, v9

    .line 62
    iget-object v9, v8, Lorg/apache/flink/cep/nfa/a;->e:Lorg/apache/flink/cep/nfa/sharedbuffer/a;

    move-wide/from16 v23, v1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v25, v3

    move-object v3, v7

    move-object/from16 v26, v15

    move v15, v5

    move-object/from16 v5, v25

    move-object v11, v6

    move-object/from16 v6, v21

    move-object/from16 v25, v7

    move-object/from16 v27, v17

    move/from16 v17, v13

    move-object v13, v8

    move-wide/from16 v7, v23

    move-object/from16 v28, p5

    .line 63
    invoke-virtual/range {v1 .. v9}, Lorg/apache/flink/cep/mlink/d;->a(Lorg/apache/flink/cep/nfa/sharedbuffer/e;Ljava/util/List;Lorg/apache/flink/cep/nfa/d;Lorg/apache/flink/cep/nfa/sharedbuffer/c;Lorg/apache/flink/cep/nfa/b;JLorg/apache/flink/cep/nfa/sharedbuffer/a;)V

    move/from16 v21, v22

    :goto_c
    move v5, v15

    goto/16 :goto_18

    :cond_11
    move-object v11, v6

    move-object/from16 v25, v7

    move-object/from16 v28, v9

    move-object/from16 v26, v15

    move-object/from16 v27, v17

    move v15, v5

    move/from16 v17, v13

    move-object v13, v8

    .line 64
    iget-object v9, v1, Lorg/apache/flink/cep/nfa/e;->c:Lorg/apache/flink/cep/nfa/d;

    .line 65
    iget-object v1, v1, Lorg/apache/flink/cep/nfa/e;->b:Lorg/apache/flink/cep/nfa/d;

    .line 66
    iget-object v2, v13, Lorg/apache/flink/cep/nfa/a;->d:Lorg/apache/flink/cep/nfa/sharedbuffer/c;

    .line 67
    iget-object v3, v13, Lorg/apache/flink/cep/nfa/a;->b:Lorg/apache/flink/cep/nfa/b;

    .line 68
    invoke-virtual {v3, v15}, Lorg/apache/flink/cep/nfa/b;->a(I)Lorg/apache/flink/cep/nfa/b;

    move-result-object v3

    .line 69
    iget-object v4, v3, Lorg/apache/flink/cep/nfa/b;->a:[I

    array-length v5, v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    .line 70
    array-length v5, v4

    add-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    .line 71
    new-instance v7, Lorg/apache/flink/cep/nfa/b;

    invoke-direct {v7, v4}, Lorg/apache/flink/cep/nfa/b;-><init>([I)V

    add-int/lit8 v15, v15, -0x1

    .line 72
    iget-object v1, v1, Lorg/apache/flink/cep/nfa/d;->a:Ljava/lang/String;

    .line 73
    invoke-virtual/range {p3 .. p3}, Lorg/apache/flink/cep/mlink/d$b;->a()Lorg/apache/flink/cep/nfa/sharedbuffer/a;

    move-result-object v4

    if-eqz v2, :cond_12

    .line 74
    iget-object v5, v0, Lorg/apache/flink/cep/nfa/sharedbuffer/e;->a:Lorg/apache/flink/cep/nfa/sharedbuffer/d;

    invoke-virtual {v5, v2}, Lorg/apache/flink/cep/nfa/sharedbuffer/d;->a(Lorg/apache/flink/cep/nfa/sharedbuffer/c;)Lorg/apache/flink/cep/nfa/sharedbuffer/b;

    move-result-object v5

    if-eqz v5, :cond_12

    .line 75
    iget v6, v5, Lorg/apache/flink/cep/nfa/sharedbuffer/b;->a:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v5, Lorg/apache/flink/cep/nfa/sharedbuffer/b;->a:I

    .line 76
    iget-object v6, v0, Lorg/apache/flink/cep/nfa/sharedbuffer/e;->a:Lorg/apache/flink/cep/nfa/sharedbuffer/d;

    invoke-virtual {v6, v2, v5}, Lorg/apache/flink/cep/nfa/sharedbuffer/d;->c(Lorg/apache/flink/cep/nfa/sharedbuffer/c;Lorg/apache/flink/cep/nfa/sharedbuffer/b;)V

    .line 77
    :cond_12
    new-instance v8, Lorg/apache/flink/cep/nfa/sharedbuffer/c;

    .line 78
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, ":"

    .line 79
    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    aget-object v1, v1, v5

    .line 80
    invoke-direct {v8, v4, v1}, Lorg/apache/flink/cep/nfa/sharedbuffer/c;-><init>(Lorg/apache/flink/cep/nfa/sharedbuffer/a;Ljava/lang/String;)V

    .line 81
    iget-object v1, v0, Lorg/apache/flink/cep/nfa/sharedbuffer/e;->a:Lorg/apache/flink/cep/nfa/sharedbuffer/d;

    invoke-virtual {v1, v8}, Lorg/apache/flink/cep/nfa/sharedbuffer/d;->a(Lorg/apache/flink/cep/nfa/sharedbuffer/c;)Lorg/apache/flink/cep/nfa/sharedbuffer/b;

    move-result-object v1

    if-nez v1, :cond_19

    .line 82
    new-instance v1, Lorg/apache/flink/cep/nfa/sharedbuffer/b;

    new-instance v6, Lorg/apache/flink/cep/nfa/sharedbuffer/g;

    invoke-direct {v6}, Lorg/apache/flink/cep/nfa/sharedbuffer/g;-><init>()V

    invoke-direct {v1, v6, v5}, Lorg/apache/flink/cep/nfa/sharedbuffer/b;-><init>(Ljava/lang/Object;I)V

    .line 83
    iget-object v6, v0, Lorg/apache/flink/cep/nfa/sharedbuffer/e;->a:Lorg/apache/flink/cep/nfa/sharedbuffer/d;

    invoke-virtual {v6, v4}, Lorg/apache/flink/cep/nfa/sharedbuffer/d;->b(Lorg/apache/flink/cep/nfa/sharedbuffer/a;)Lorg/apache/flink/cep/nfa/sharedbuffer/b;

    move-result-object v6

    const/4 v5, 0x1

    if-eqz v6, :cond_13

    const/16 v22, 0x1

    goto :goto_d

    :cond_13
    const/16 v22, 0x0

    :goto_d
    move-object/from16 v23, v1

    new-array v1, v5, [Ljava/lang/Object;

    const/16 v24, 0x0

    aput-object v4, v1, v24

    if-nez v22, :cond_18

    .line 84
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Referring to non existent event with id %s"

    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x3a

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    :goto_e
    if-ge v5, v6, :cond_15

    const-string v6, "%s"

    .line 86
    invoke-virtual {v2, v6, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_14

    goto :goto_f

    .line 87
    :cond_14
    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v5, 0x1

    .line 88
    aget-object v5, v1, v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v6, 0x2

    const/4 v6, 0x1

    move/from16 v31, v5

    move v5, v4

    move/from16 v4, v31

    goto :goto_e

    .line 89
    :cond_15
    :goto_f
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    if-ge v5, v2, :cond_17

    const-string v4, " ["

    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v5, 0x1

    .line 91
    aget-object v5, v1, v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_10
    if-ge v4, v2, :cond_16

    const-string v2, ", "

    .line 92
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v4, 0x1

    .line 93
    aget-object v4, v1, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    move v4, v2

    const/4 v2, 0x1

    goto :goto_10

    :cond_16
    const/16 v1, 0x5d

    .line 94
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    :cond_17
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_18
    iget v1, v6, Lorg/apache/flink/cep/nfa/sharedbuffer/b;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v6, Lorg/apache/flink/cep/nfa/sharedbuffer/b;->a:I

    .line 98
    iget-object v1, v0, Lorg/apache/flink/cep/nfa/sharedbuffer/e;->a:Lorg/apache/flink/cep/nfa/sharedbuffer/d;

    .line 99
    iget-object v1, v1, Lorg/apache/flink/cep/nfa/sharedbuffer/d;->d:Lorg/apache/flink/cep/common/collections/a;

    invoke-virtual {v1, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v23

    .line 100
    :cond_19
    iget-object v4, v1, Lorg/apache/flink/cep/nfa/sharedbuffer/b;->b:Ljava/lang/Object;

    .line 101
    check-cast v4, Lorg/apache/flink/cep/nfa/sharedbuffer/g;

    new-instance v5, Lorg/apache/flink/cep/nfa/sharedbuffer/f;

    invoke-direct {v5, v2, v3}, Lorg/apache/flink/cep/nfa/sharedbuffer/f;-><init>(Lorg/apache/flink/cep/nfa/sharedbuffer/c;Lorg/apache/flink/cep/nfa/b;)V

    .line 102
    iget-object v2, v4, Lorg/apache/flink/cep/nfa/sharedbuffer/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    iget-object v2, v0, Lorg/apache/flink/cep/nfa/sharedbuffer/e;->a:Lorg/apache/flink/cep/nfa/sharedbuffer/d;

    invoke-virtual {v2, v8, v1}, Lorg/apache/flink/cep/nfa/sharedbuffer/d;->c(Lorg/apache/flink/cep/nfa/sharedbuffer/c;Lorg/apache/flink/cep/nfa/sharedbuffer/b;)V

    .line 104
    invoke-virtual {v10, v13}, Lorg/apache/flink/cep/mlink/d;->f(Lorg/apache/flink/cep/nfa/a;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 105
    iget-wide v1, v12, Lorg/apache/flink/cep/mlink/d$b;->b:J

    .line 106
    invoke-virtual/range {p3 .. p3}, Lorg/apache/flink/cep/mlink/d$b;->a()Lorg/apache/flink/cep/nfa/sharedbuffer/a;

    move-result-object v3

    goto :goto_11

    .line 107
    :cond_1a
    iget-wide v1, v13, Lorg/apache/flink/cep/nfa/a;->c:J

    .line 108
    iget-object v3, v13, Lorg/apache/flink/cep/nfa/a;->e:Lorg/apache/flink/cep/nfa/sharedbuffer/a;

    :goto_11
    move-wide/from16 v22, v1

    move-object/from16 v24, v3

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v25

    move-object v4, v9

    move-object v5, v8

    move-object v6, v7

    move-object/from16 v29, v7

    move-object/from16 v30, v8

    move-wide/from16 v7, v22

    move/from16 p5, v15

    move-object v15, v9

    move-object/from16 v9, v24

    .line 109
    invoke-virtual/range {v1 .. v9}, Lorg/apache/flink/cep/mlink/d;->a(Lorg/apache/flink/cep/nfa/sharedbuffer/e;Ljava/util/List;Lorg/apache/flink/cep/nfa/d;Lorg/apache/flink/cep/nfa/sharedbuffer/c;Lorg/apache/flink/cep/nfa/b;JLorg/apache/flink/cep/nfa/sharedbuffer/a;)V

    .line 110
    iget-object v1, v12, Lorg/apache/flink/cep/mlink/d$b;->a:Lorg/apache/flink/cep/mlink/bean/BaseEvent;

    .line 111
    new-instance v2, Ljava/util/Stack;

    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    .line 112
    invoke-virtual {v2, v15}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    :cond_1b
    :try_start_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_22

    .line 114
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/flink/cep/nfa/d;

    .line 115
    iget-object v3, v3, Lorg/apache/flink/cep/nfa/d;->c:Ljava/util/ArrayList;

    .line 116
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1c
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/flink/cep/nfa/e;

    .line 117
    iget-object v5, v4, Lorg/apache/flink/cep/nfa/e;->a:Lorg/apache/flink/cep/nfa/f;

    .line 118
    sget-object v6, Lorg/apache/flink/cep/nfa/f;->c:Lorg/apache/flink/cep/nfa/f;

    if-ne v5, v6, :cond_1c

    .line 119
    iget-object v5, v4, Lorg/apache/flink/cep/nfa/e;->d:Lorg/apache/flink/cep/pattern/conditions/b;

    if-eqz v5, :cond_1e

    .line 120
    invoke-virtual {v5, v1, v11}, Lorg/apache/flink/cep/pattern/conditions/b;->a(Ljava/lang/Object;Lorg/apache/flink/cep/pattern/conditions/b$a;)Z

    move-result v5

    if-eqz v5, :cond_1d

    goto :goto_13

    :cond_1d
    const/4 v5, 0x0

    goto :goto_14

    :cond_1e
    :goto_13
    const/4 v5, 0x1

    :goto_14
    if-eqz v5, :cond_1c

    .line 121
    iget-object v5, v4, Lorg/apache/flink/cep/nfa/e;->c:Lorg/apache/flink/cep/nfa/d;

    .line 122
    iget-object v6, v5, Lorg/apache/flink/cep/nfa/d;->b:Lorg/apache/flink/cep/nfa/d$a;

    if-ne v6, v14, :cond_1f

    const/4 v6, 0x1

    goto :goto_15

    :cond_1f
    const/4 v6, 0x0

    :goto_15
    if-nez v6, :cond_21

    .line 123
    invoke-virtual {v5}, Lorg/apache/flink/cep/nfa/d;->d()Z

    move-result v5

    if-eqz v5, :cond_20

    goto :goto_16

    .line 124
    :cond_20
    iget-object v4, v4, Lorg/apache/flink/cep/nfa/e;->c:Lorg/apache/flink/cep/nfa/d;

    .line 125
    invoke-virtual {v2, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    .line 126
    :cond_21
    :goto_16
    iget-object v1, v4, Lorg/apache/flink/cep/nfa/e;->c:Lorg/apache/flink/cep/nfa/d;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_17

    :cond_22
    const/4 v1, 0x0

    :goto_17
    move-object v4, v1

    if-eqz v4, :cond_23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v25

    move-object/from16 v5, v30

    move-object/from16 v6, v29

    move-wide/from16 v7, v22

    move-object/from16 v9, v24

    .line 127
    invoke-virtual/range {v1 .. v9}, Lorg/apache/flink/cep/mlink/d;->a(Lorg/apache/flink/cep/nfa/sharedbuffer/e;Ljava/util/List;Lorg/apache/flink/cep/nfa/d;Lorg/apache/flink/cep/nfa/sharedbuffer/c;Lorg/apache/flink/cep/nfa/b;JLorg/apache/flink/cep/nfa/sharedbuffer/a;)V

    :cond_23
    move/from16 v5, p5

    :goto_18
    move-object v6, v11

    move-object v1, v12

    move-object v8, v13

    move/from16 v13, v17

    move-object/from16 v7, v25

    move-object/from16 v15, v26

    move-object/from16 v17, v27

    move-object/from16 v9, v28

    move-object/from16 v11, p2

    goto/16 :goto_9

    :catch_1
    move-exception v0

    .line 128
    new-instance v1, Lorg/apache/flink/cep/common/a;

    invoke-direct {v1, v0}, Lorg/apache/flink/cep/common/a;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_24
    move-object/from16 v25, v7

    move-object/from16 v28, v9

    move-object/from16 v26, v15

    move-object/from16 v27, v17

    move/from16 v17, v13

    move-object v13, v8

    .line 129
    invoke-virtual {v10, v13}, Lorg/apache/flink/cep/mlink/d;->f(Lorg/apache/flink/cep/nfa/a;)Z

    move-result v2

    if-eqz v2, :cond_26

    if-nez v17, :cond_25

    if-nez v18, :cond_25

    const/4 v2, 0x0

    goto :goto_19

    :cond_25
    const/4 v2, 0x1

    move/from16 v3, v17

    .line 130
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int v2, v2, v18

    .line 131
    :goto_19
    iget-object v3, v13, Lorg/apache/flink/cep/nfa/a;->b:Lorg/apache/flink/cep/nfa/b;

    .line 132
    invoke-virtual {v3, v2}, Lorg/apache/flink/cep/nfa/b;->a(I)Lorg/apache/flink/cep/nfa/b;

    move-result-object v20

    .line 133
    iget-object v2, v13, Lorg/apache/flink/cep/nfa/a;->a:Ljava/lang/String;

    .line 134
    new-instance v3, Lorg/apache/flink/cep/nfa/a;

    const/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, -0x1

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    invoke-direct/range {v17 .. v23}, Lorg/apache/flink/cep/nfa/a;-><init>(Ljava/lang/String;Lorg/apache/flink/cep/nfa/sharedbuffer/c;Lorg/apache/flink/cep/nfa/b;Lorg/apache/flink/cep/nfa/sharedbuffer/a;J)V

    move-object/from16 v2, v25

    .line 135
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_26
    move-object/from16 v2, v25

    .line 136
    :goto_1a
    iget-object v3, v13, Lorg/apache/flink/cep/nfa/a;->d:Lorg/apache/flink/cep/nfa/sharedbuffer/c;

    if-eqz v3, :cond_27

    .line 137
    invoke-virtual {v0, v3}, Lorg/apache/flink/cep/nfa/sharedbuffer/e;->n(Lorg/apache/flink/cep/nfa/sharedbuffer/c;)V

    .line 138
    :cond_27
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_28

    move-object/from16 v3, p2

    .line 139
    iput-boolean v4, v3, Lorg/apache/flink/cep/nfa/c;->c:Z

    goto :goto_1b

    :cond_28
    move-object/from16 v3, p2

    .line 140
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/flink/cep/nfa/a;

    invoke-virtual {v5, v13}, Lorg/apache/flink/cep/nfa/a;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_29

    .line 141
    iput-boolean v4, v3, Lorg/apache/flink/cep/nfa/c;->c:Z

    .line 142
    :cond_29
    :goto_1b
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 143
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_32

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/apache/flink/cep/nfa/a;

    .line 144
    invoke-virtual {v10, v6}, Lorg/apache/flink/cep/mlink/d;->e(Lorg/apache/flink/cep/nfa/a;)Lorg/apache/flink/cep/nfa/d;

    move-result-object v7

    if-eqz v7, :cond_31

    .line 145
    iget-object v7, v7, Lorg/apache/flink/cep/nfa/d;->b:Lorg/apache/flink/cep/nfa/d$a;

    if-ne v7, v14, :cond_2a

    const/4 v7, 0x1

    goto :goto_1d

    :cond_2a
    const/4 v7, 0x0

    :goto_1d
    if-eqz v7, :cond_2b

    move-object/from16 v7, v28

    .line 146
    invoke-virtual {v7, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_2b
    move-object/from16 v7, v28

    .line 147
    invoke-virtual {v10, v6}, Lorg/apache/flink/cep/mlink/d;->e(Lorg/apache/flink/cep/nfa/a;)Lorg/apache/flink/cep/nfa/d;

    move-result-object v8

    if-eqz v8, :cond_30

    .line 148
    iget-object v8, v8, Lorg/apache/flink/cep/nfa/d;->b:Lorg/apache/flink/cep/nfa/d$a;

    sget-object v9, Lorg/apache/flink/cep/nfa/d$a;->d:Lorg/apache/flink/cep/nfa/d$a;

    if-ne v8, v9, :cond_2c

    const/4 v8, 0x1

    goto :goto_1e

    :cond_2c
    const/4 v8, 0x0

    :goto_1e
    if-eqz v8, :cond_2e

    .line 149
    iget-object v5, v6, Lorg/apache/flink/cep/nfa/a;->d:Lorg/apache/flink/cep/nfa/sharedbuffer/c;

    .line 150
    invoke-virtual {v0, v5}, Lorg/apache/flink/cep/nfa/sharedbuffer/e;->n(Lorg/apache/flink/cep/nfa/sharedbuffer/c;)V

    const/4 v5, 0x1

    :cond_2d
    :goto_1f
    move-object/from16 v8, v27

    goto :goto_20

    .line 151
    :cond_2e
    invoke-virtual {v10, v6}, Lorg/apache/flink/cep/mlink/d;->g(Lorg/apache/flink/cep/nfa/a;)Z

    move-result v8

    if-eqz v8, :cond_2f

    .line 152
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 154
    invoke-virtual {v13, v6}, Lorg/apache/flink/cep/nfa/a;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2d

    move-object/from16 v8, v27

    .line 155
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_2f
    move-object/from16 v8, v27

    .line 156
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_20
    move-object/from16 v28, v7

    move-object/from16 v27, v8

    goto :goto_1c

    .line 157
    :cond_30
    new-instance v0, Lorg/apache/flink/cep/common/a;

    const-string v1, "State "

    .line 158
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 159
    iget-object v2, v6, Lorg/apache/flink/cep/nfa/a;->a:Ljava/lang/String;

    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " does not exist in the NFA. NFA has states "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v10, Lorg/apache/flink/cep/mlink/d;->a:Ljava/util/Map;

    .line 161
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/flink/cep/common/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 162
    :cond_31
    new-instance v0, Lorg/apache/flink/cep/common/a;

    const-string v1, "State "

    .line 163
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 164
    iget-object v2, v6, Lorg/apache/flink/cep/nfa/a;->a:Ljava/lang/String;

    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " does not exist in the NFA. NFA has states "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v10, Lorg/apache/flink/cep/mlink/d;->a:Ljava/util/Map;

    .line 166
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/flink/cep/common/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    move-object/from16 v8, v27

    move-object/from16 v7, v28

    if-eqz v5, :cond_34

    .line 167
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_33

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/flink/cep/nfa/a;

    .line 168
    iget-object v4, v4, Lorg/apache/flink/cep/nfa/a;->d:Lorg/apache/flink/cep/nfa/sharedbuffer/c;

    .line 169
    invoke-virtual {v0, v4}, Lorg/apache/flink/cep/nfa/sharedbuffer/e;->n(Lorg/apache/flink/cep/nfa/sharedbuffer/c;)V

    goto :goto_21

    :cond_33
    move-object/from16 v2, v26

    goto :goto_22

    :cond_34
    move-object/from16 v2, v26

    .line 170
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :goto_22
    move-object/from16 v13, p4

    move-object v15, v2

    move-object v11, v3

    move-object v9, v7

    move-object v7, v8

    goto/16 :goto_0

    :cond_35
    move-object v8, v7

    move-object v7, v9

    move-object v3, v11

    move-object v2, v15

    .line 171
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_39

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/flink/cep/nfa/a;

    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 173
    iget-object v5, v4, Lorg/apache/flink/cep/nfa/a;->b:Lorg/apache/flink/cep/nfa/b;

    .line 174
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    invoke-virtual {v10, v4}, Lorg/apache/flink/cep/mlink/d;->e(Lorg/apache/flink/cep/nfa/a;)Lorg/apache/flink/cep/nfa/d;

    move-result-object v5

    .line 176
    iget-object v6, v4, Lorg/apache/flink/cep/nfa/a;->d:Lorg/apache/flink/cep/nfa/sharedbuffer/c;

    .line 177
    iget-object v8, v4, Lorg/apache/flink/cep/nfa/a;->b:Lorg/apache/flink/cep/nfa/b;

    .line 178
    invoke-virtual {v0, v6, v8}, Lorg/apache/flink/cep/nfa/sharedbuffer/e;->a(Lorg/apache/flink/cep/nfa/sharedbuffer/c;Lorg/apache/flink/cep/nfa/b;)Ljava/util/List;

    move-result-object v6

    .line 179
    check-cast v6, Ljava/util/ArrayList;

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    .line 180
    invoke-virtual {v0, v6}, Lorg/apache/flink/cep/nfa/sharedbuffer/e;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    .line 181
    iget-object v8, v5, Lorg/apache/flink/cep/nfa/d;->e:Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;

    const-wide/16 v11, 0x0

    if-eqz v8, :cond_37

    .line 182
    new-instance v9, Lorg/apache/flink/cep/mlink/c;

    invoke-direct {v9, v6}, Lorg/apache/flink/cep/mlink/c;-><init>(Ljava/util/Map;)V

    const/4 v6, 0x0

    .line 183
    invoke-virtual {v8, v6, v9, v6}, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;->a(Lorg/apache/flink/cep/mlink/bean/StreamData;Lorg/apache/flink/cep/pattern/conditions/b$a;Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    if-eqz v6, :cond_36

    .line 184
    iget-object v6, v6, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->b:Ljava/lang/Object;

    if-eqz v6, :cond_36

    .line 185
    instance-of v8, v6, Ljava/lang/Number;

    if-eqz v8, :cond_36

    .line 186
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v8, v5, v11

    if-ltz v8, :cond_38

    goto :goto_24

    .line 187
    :cond_36
    iget-wide v5, v5, Lorg/apache/flink/cep/nfa/d;->d:J

    cmp-long v8, v5, v11

    if-ltz v8, :cond_38

    goto :goto_24

    .line 188
    :cond_37
    iget-wide v5, v5, Lorg/apache/flink/cep/nfa/d;->d:J

    cmp-long v8, v5, v11

    if-ltz v8, :cond_38

    :goto_24
    move-wide v11, v5

    .line 189
    :cond_38
    new-instance v5, Lorg/apache/flink/cep/mlink/bean/StreamData;

    invoke-direct {v5}, Lorg/apache/flink/cep/mlink/bean/StreamData;-><init>()V

    .line 190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v5, Lorg/apache/flink/cep/mlink/bean/StreamData;->tm:J

    .line 191
    sget-object v6, Lorg/apache/flink/cep/mlink/bean/BaseEvent$EventType;->Time:Lorg/apache/flink/cep/mlink/bean/BaseEvent$EventType;

    iput-object v6, v5, Lorg/apache/flink/cep/mlink/bean/BaseEvent;->eventType:Lorg/apache/flink/cep/mlink/bean/BaseEvent$EventType;

    .line 192
    iget-object v4, v4, Lorg/apache/flink/cep/nfa/a;->b:Lorg/apache/flink/cep/nfa/b;

    .line 193
    iput-object v4, v5, Lorg/apache/flink/cep/mlink/bean/BaseEvent;->eventIdentity:Lorg/apache/flink/cep/nfa/b;

    .line 194
    iput-wide v11, v5, Lorg/apache/flink/cep/mlink/bean/BaseEvent;->timeEventDelayDuration:J

    .line 195
    iget-object v4, v10, Lorg/apache/flink/cep/mlink/d;->d:Lorg/apache/flink/cep/mlink/b;

    .line 196
    iget-object v6, v4, Lorg/apache/flink/cep/mlink/b;->l:[B

    monitor-enter v6

    .line 197
    :try_start_2
    iget-object v4, v4, Lorg/apache/flink/cep/mlink/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    monitor-exit v6

    goto/16 :goto_23

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_39
    const/4 v1, 0x0

    .line 199
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3a

    const/4 v4, 0x1

    .line 200
    iput-boolean v4, v3, Lorg/apache/flink/cep/nfa/c;->c:Z

    .line 201
    :cond_3a
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 202
    invoke-virtual/range {p4 .. p4}, Lorg/apache/flink/cep/nfa/aftermatch/a;->b()Z

    move-result v5

    if-eqz v5, :cond_3f

    .line 203
    iget-object v5, v3, Lorg/apache/flink/cep/nfa/c;->b:Ljava/util/PriorityQueue;

    .line 204
    invoke-interface {v5, v7}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 205
    iget-object v5, v3, Lorg/apache/flink/cep/nfa/c;->b:Ljava/util/PriorityQueue;

    .line 206
    invoke-virtual {v5}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/flink/cep/nfa/a;

    if-eqz v5, :cond_40

    :goto_25
    if-eqz v5, :cond_3d

    .line 207
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/apache/flink/cep/nfa/a;

    if-eqz v6, :cond_3c

    .line 208
    sget-object v7, Lorg/apache/flink/cep/nfa/c;->d:Lorg/apache/flink/cep/nfa/c$a;

    invoke-virtual {v7, v5, v6}, Lorg/apache/flink/cep/nfa/c$a;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    if-gtz v6, :cond_3b

    const/4 v6, 0x1

    goto :goto_26

    :cond_3b
    const/4 v6, 0x0

    :goto_26
    if-eqz v6, :cond_3d

    :cond_3c
    const/4 v6, 0x1

    .line 209
    iput-boolean v6, v3, Lorg/apache/flink/cep/nfa/c;->c:Z

    .line 210
    iget-object v6, v3, Lorg/apache/flink/cep/nfa/c;->b:Ljava/util/PriorityQueue;

    .line 211
    invoke-virtual {v6}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 212
    iget-object v6, v5, Lorg/apache/flink/cep/nfa/a;->d:Lorg/apache/flink/cep/nfa/sharedbuffer/c;

    .line 213
    iget-object v7, v5, Lorg/apache/flink/cep/nfa/a;->b:Lorg/apache/flink/cep/nfa/b;

    .line 214
    invoke-virtual {v0, v6, v7}, Lorg/apache/flink/cep/nfa/sharedbuffer/e;->a(Lorg/apache/flink/cep/nfa/sharedbuffer/c;Lorg/apache/flink/cep/nfa/b;)Ljava/util/List;

    move-result-object v6

    move-object/from16 v7, p4

    .line 215
    invoke-virtual {v7, v2, v6, v0}, Lorg/apache/flink/cep/nfa/aftermatch/a;->c(Ljava/util/Collection;Ljava/util/Collection;Lorg/apache/flink/cep/nfa/sharedbuffer/e;)V

    .line 216
    iget-object v8, v3, Lorg/apache/flink/cep/nfa/c;->b:Ljava/util/PriorityQueue;

    .line 217
    invoke-virtual {v7, v8, v6, v0}, Lorg/apache/flink/cep/nfa/aftermatch/a;->c(Ljava/util/Collection;Ljava/util/Collection;Lorg/apache/flink/cep/nfa/sharedbuffer/e;)V

    .line 218
    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-virtual {v0, v6}, Lorg/apache/flink/cep/nfa/sharedbuffer/e;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    iget-object v5, v5, Lorg/apache/flink/cep/nfa/a;->d:Lorg/apache/flink/cep/nfa/sharedbuffer/c;

    .line 220
    invoke-virtual {v0, v5}, Lorg/apache/flink/cep/nfa/sharedbuffer/e;->n(Lorg/apache/flink/cep/nfa/sharedbuffer/c;)V

    .line 221
    iget-object v5, v3, Lorg/apache/flink/cep/nfa/c;->b:Ljava/util/PriorityQueue;

    .line 222
    invoke-virtual {v5}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/flink/cep/nfa/a;

    goto :goto_25

    .line 223
    :cond_3d
    iget-object v0, v3, Lorg/apache/flink/cep/nfa/c;->a:Ljava/util/PriorityQueue;

    .line 224
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 225
    :cond_3e
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_40

    .line 226
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/flink/cep/nfa/a;

    .line 227
    iget-object v5, v1, Lorg/apache/flink/cep/nfa/a;->e:Lorg/apache/flink/cep/nfa/sharedbuffer/a;

    if-eqz v5, :cond_3e

    .line 228
    invoke-virtual {v2, v1}, Ljava/util/PriorityQueue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    .line 229
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_27

    .line 230
    :cond_3f
    invoke-virtual {v7}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_28
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_40

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/apache/flink/cep/nfa/a;

    .line 231
    iget-object v7, v6, Lorg/apache/flink/cep/nfa/a;->d:Lorg/apache/flink/cep/nfa/sharedbuffer/c;

    .line 232
    iget-object v8, v6, Lorg/apache/flink/cep/nfa/a;->b:Lorg/apache/flink/cep/nfa/b;

    .line 233
    invoke-virtual {v0, v7, v8}, Lorg/apache/flink/cep/nfa/sharedbuffer/e;->a(Lorg/apache/flink/cep/nfa/sharedbuffer/c;Lorg/apache/flink/cep/nfa/b;)Ljava/util/List;

    move-result-object v7

    .line 234
    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    .line 235
    invoke-virtual {v0, v7}, Lorg/apache/flink/cep/nfa/sharedbuffer/e;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    .line 236
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    iget-object v6, v6, Lorg/apache/flink/cep/nfa/a;->d:Lorg/apache/flink/cep/nfa/sharedbuffer/c;

    .line 238
    invoke-virtual {v0, v6}, Lorg/apache/flink/cep/nfa/sharedbuffer/e;->n(Lorg/apache/flink/cep/nfa/sharedbuffer/c;)V

    goto :goto_28

    .line 239
    :cond_40
    iput-object v2, v3, Lorg/apache/flink/cep/nfa/c;->a:Ljava/util/PriorityQueue;

    return-object v4
.end method

.method public final d(Lorg/apache/flink/cep/nfa/sharedbuffer/e;Lorg/apache/flink/cep/nfa/a;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/flink/cep/nfa/sharedbuffer/e<",
            "TT;>;",
            "Lorg/apache/flink/cep/nfa/a;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/apache/flink/cep/nfa/sharedbuffer/a;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 260000
    iget-object v0, p2, Lorg/apache/flink/cep/nfa/a;->d:Lorg/apache/flink/cep/nfa/sharedbuffer/c;

    .line 260001
    .line 260002
    if-nez v0, :cond_0

    .line 260003
    .line 260004
    new-instance p1, Ljava/util/HashMap;

    .line 260005
    .line 260006
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 260007
    .line 260008
    .line 260009
    return-object p1

    .line 260010
    :cond_0
    iget-object p2, p2, Lorg/apache/flink/cep/nfa/a;->b:Lorg/apache/flink/cep/nfa/b;

    .line 260011
    .line 260012
    invoke-virtual {p1, v0, p2}, Lorg/apache/flink/cep/nfa/sharedbuffer/e;->a(Lorg/apache/flink/cep/nfa/sharedbuffer/c;Lorg/apache/flink/cep/nfa/b;)Ljava/util/List;

    .line 260013
    .line 260014
    .line 260015
    move-result-object p1

    .line 260016
    check-cast p1, Ljava/util/ArrayList;

    .line 260017
    .line 260018
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 260019
    .line 260020
    .line 260021
    move-result p2

    .line 260022
    if-eqz p2, :cond_1

    .line 260023
    .line 260024
    new-instance p1, Ljava/util/HashMap;

    .line 260025
    .line 260026
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 260027
    .line 260028
    .line 260029
    return-object p1

    .line 260030
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 260031
    .line 260032
    .line 260033
    move-result p2

    .line 260034
    const/4 v0, 0x0

    .line 260035
    const/4 v1, 0x1

    .line 260036
    if-ne p2, v1, :cond_2

    .line 260037
    .line 260038
    goto :goto_0

    .line 260039
    :cond_2
    const/4 v1, 0x0

    .line 260040
    :goto_0
    if-eqz v1, :cond_3

    .line 260041
    .line 260042
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 260043
    .line 260044
    .line 260045
    move-result-object p1

    .line 260046
    check-cast p1, Ljava/util/Map;

    .line 260047
    .line 260048
    return-object p1

    .line 260049
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 260050
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final e(Lorg/apache/flink/cep/nfa/a;)Lorg/apache/flink/cep/nfa/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/flink/cep/nfa/a;",
            ")",
            "Lorg/apache/flink/cep/nfa/d<",
            "TT;>;"
        }
    .end annotation

    .line 150000
    iget-object v0, p0, Lorg/apache/flink/cep/mlink/d;->a:Ljava/util/Map;

    .line 150001
    .line 150002
    iget-object p1, p1, Lorg/apache/flink/cep/nfa/a;->a:Ljava/lang/String;

    .line 150003
    .line 150004
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150005
    .line 150006
    .line 150007
    move-result-object p1

    .line 150008
    check-cast p1, Lorg/apache/flink/cep/nfa/d;

    .line 150009
    .line 150010
    return-object p1
.end method

.method public final f(Lorg/apache/flink/cep/nfa/a;)Z
    .locals 2

    .line 150000
    invoke-virtual {p0, p1}, Lorg/apache/flink/cep/mlink/d;->e(Lorg/apache/flink/cep/nfa/a;)Lorg/apache/flink/cep/nfa/d;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    if-eqz v0, :cond_1

    .line 150005
    .line 150006
    iget-object p1, v0, Lorg/apache/flink/cep/nfa/d;->b:Lorg/apache/flink/cep/nfa/d$a;

    .line 150007
    .line 150008
    sget-object v0, Lorg/apache/flink/cep/nfa/d$a;->a:Lorg/apache/flink/cep/nfa/d$a;

    .line 150009
    .line 150010
    if-ne p1, v0, :cond_0

    .line 150011
    .line 150012
    const/4 p1, 0x1

    .line 150013
    goto :goto_0

    .line 150014
    :cond_0
    const/4 p1, 0x0

    .line 150015
    :goto_0
    return p1

    .line 150016
    :cond_1
    new-instance v0, Lorg/apache/flink/cep/common/a;

    .line 150017
    .line 150018
    const-string v1, "State "

    .line 150019
    .line 150020
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150021
    .line 150022
    .line 150023
    move-result-object v1

    .line 150024
    iget-object p1, p1, Lorg/apache/flink/cep/nfa/a;->a:Ljava/lang/String;

    .line 150025
    .line 150026
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150027
    .line 150028
    .line 150029
    const-string p1, " does not exist in the NFA. NFA has states "

    .line 150030
    .line 150031
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150032
    .line 150033
    .line 150034
    iget-object p1, p0, Lorg/apache/flink/cep/mlink/d;->a:Ljava/util/Map;

    .line 150035
    .line 150036
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 150037
    .line 150038
    .line 150039
    move-result-object p1

    .line 150040
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/flink/cep/common/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(Lorg/apache/flink/cep/nfa/a;)Z
    .locals 2

    .line 150000
    invoke-virtual {p0, p1}, Lorg/apache/flink/cep/mlink/d;->e(Lorg/apache/flink/cep/nfa/a;)Lorg/apache/flink/cep/nfa/d;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    if-eqz v0, :cond_0

    .line 150005
    .line 150006
    invoke-virtual {v0}, Lorg/apache/flink/cep/nfa/d;->d()Z

    .line 150007
    .line 150008
    .line 150009
    move-result p1

    .line 150010
    return p1

    .line 150011
    :cond_0
    new-instance v0, Lorg/apache/flink/cep/common/a;

    .line 150012
    .line 150013
    const-string v1, "State "

    .line 150014
    .line 150015
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150016
    .line 150017
    .line 150018
    move-result-object v1

    .line 150019
    iget-object p1, p1, Lorg/apache/flink/cep/nfa/a;->a:Ljava/lang/String;

    .line 150020
    .line 150021
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150022
    .line 150023
    .line 150024
    const-string p1, " does not exist in the NFA. NFA has states "

    .line 150025
    .line 150026
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150027
    .line 150028
    .line 150029
    iget-object p1, p0, Lorg/apache/flink/cep/mlink/d;->a:Ljava/util/Map;

    .line 150030
    .line 150031
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 150032
    .line 150033
    .line 150034
    move-result-object p1

    .line 150035
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/flink/cep/common/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method
