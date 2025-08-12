.class public final Lorg/apache/flink/cep/mlink/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/flink/cep/mlink/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<IN:",
        "Lorg/apache/flink/cep/mlink/bean/BaseEvent;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lorg/apache/flink/cep/mlink/d;

.field public transient c:Lorg/apache/flink/cep/mlink/b$a;

.field public final d:Lorg/apache/flink/cep/nfa/aftermatch/a;

.field public transient e:Lorg/apache/flink/cep/nfa/sharedbuffer/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/flink/cep/nfa/sharedbuffer/d<",
            "TIN;>;"
        }
    .end annotation
.end field

.field public f:Lorg/apache/flink/cep/nfa/c;

.field public g:Lorg/apache/flink/cep/mlink/e;

.field public h:Lorg/apache/flink/cep/mlink/f;

.field public i:I

.field public j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TIN;>;"
        }
    .end annotation
.end field

.field public final l:[B

.field public m:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/Collection;JLorg/apache/flink/cep/nfa/aftermatch/a;Lorg/apache/flink/cep/mlink/e;Lorg/apache/flink/cep/mlink/f;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/apache/flink/cep/nfa/d;",
            ">;JZ",
            "Lorg/apache/flink/cep/nfa/aftermatch/a;",
            "Lorg/apache/flink/cep/mlink/e;",
            "Lorg/apache/flink/cep/mlink/f;",
            ")V"
        }
    .end annotation

    .line 600000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 600001
    .line 600002
    .line 600003
    const/4 v0, -0x1

    .line 600004
    iput v0, p0, Lorg/apache/flink/cep/mlink/b;->i:I

    .line 600005
    .line 600006
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 600007
    .line 600008
    const/4 v1, 0x0

    .line 600009
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 600010
    .line 600011
    .line 600012
    iput-object v0, p0, Lorg/apache/flink/cep/mlink/b;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 600013
    .line 600014
    new-instance v0, Ljava/util/ArrayList;

    .line 600015
    .line 600016
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 600017
    .line 600018
    .line 600019
    iput-object v0, p0, Lorg/apache/flink/cep/mlink/b;->k:Ljava/util/ArrayList;

    .line 600020
    .line 600021
    new-array v0, v1, [B

    .line 600022
    .line 600023
    iput-object v0, p0, Lorg/apache/flink/cep/mlink/b;->l:[B

    .line 600024
    .line 600025
    const-string v0, "NFATimerThread"

    .line 600026
    .line 600027
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 600028
    .line 600029
    .line 600030
    move-result-object v0

    .line 600031
    iput-object v0, p0, Lorg/apache/flink/cep/mlink/b;->m:Ljava/util/concurrent/ScheduledExecutorService;

    .line 600032
    .line 600033
    new-instance v0, Lorg/apache/flink/cep/mlink/d;

    .line 600034
    .line 600035
    invoke-direct {v0, p0, p1, p2, p3}, Lorg/apache/flink/cep/mlink/d;-><init>(Lorg/apache/flink/cep/mlink/b;Ljava/util/Collection;J)V

    .line 600036
    .line 600037
    .line 600038
    iput-object v0, p0, Lorg/apache/flink/cep/mlink/b;->b:Lorg/apache/flink/cep/mlink/d;

    .line 600039
    .line 600040
    new-instance p1, Ljava/util/LinkedList;

    .line 600041
    .line 600042
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 600043
    .line 600044
    .line 600045
    iget-object p2, v0, Lorg/apache/flink/cep/mlink/d;->a:Ljava/util/Map;

    .line 600046
    .line 600047
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 600048
    .line 600049
    .line 600050
    move-result-object p2

    .line 600051
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 600052
    .line 600053
    .line 600054
    move-result-object p2

    .line 600055
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 600056
    .line 600057
    .line 600058
    move-result p3

    .line 600059
    if-eqz p3, :cond_2

    .line 600060
    .line 600061
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 600062
    .line 600063
    .line 600064
    move-result-object p3

    .line 600065
    check-cast p3, Lorg/apache/flink/cep/nfa/d;

    .line 600066
    .line 600067
    iget-object v0, p3, Lorg/apache/flink/cep/nfa/d;->b:Lorg/apache/flink/cep/nfa/d$a;

    .line 600068
    .line 600069
    sget-object v2, Lorg/apache/flink/cep/nfa/d$a;->a:Lorg/apache/flink/cep/nfa/d$a;

    .line 600070
    .line 600071
    if-ne v0, v2, :cond_1

    .line 600072
    .line 600073
    const/4 v0, 0x1

    .line 600074
    goto :goto_1

    .line 600075
    :cond_1
    const/4 v0, 0x0

    .line 600076
    :goto_1
    if-eqz v0, :cond_0

    .line 600077
    .line 600078
    iget-object v3, p3, Lorg/apache/flink/cep/nfa/d;->a:Ljava/lang/String;

    .line 600079
    .line 600080
    new-instance v5, Lorg/apache/flink/cep/nfa/b;

    .line 600081
    .line 600082
    invoke-direct {v5}, Lorg/apache/flink/cep/nfa/b;-><init>()V

    .line 600083
    .line 600084
    .line 600085
    new-instance p3, Lorg/apache/flink/cep/nfa/a;

    .line 600086
    .line 600087
    const/4 v4, 0x0

    .line 600088
    const/4 v6, 0x0

    .line 600089
    const-wide/16 v7, -0x1

    .line 600090
    .line 600091
    move-object v2, p3

    .line 600092
    invoke-direct/range {v2 .. v8}, Lorg/apache/flink/cep/nfa/a;-><init>(Ljava/lang/String;Lorg/apache/flink/cep/nfa/sharedbuffer/c;Lorg/apache/flink/cep/nfa/b;Lorg/apache/flink/cep/nfa/sharedbuffer/a;J)V

    .line 600093
    .line 600094
    .line 600095
    invoke-virtual {p1, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 600096
    .line 600097
    .line 600098
    goto :goto_0

    .line 600099
    :cond_2
    new-instance p2, Lorg/apache/flink/cep/nfa/c;

    .line 600100
    .line 600101
    invoke-direct {p2, p1}, Lorg/apache/flink/cep/nfa/c;-><init>(Ljava/lang/Iterable;)V

    .line 600102
    .line 600103
    .line 600104
    iput-object p2, p0, Lorg/apache/flink/cep/mlink/b;->f:Lorg/apache/flink/cep/nfa/c;

    .line 600105
    .line 600106
    iput-object p4, p0, Lorg/apache/flink/cep/mlink/b;->d:Lorg/apache/flink/cep/nfa/aftermatch/a;

    .line 600107
    .line 600108
    new-instance p1, Lorg/apache/flink/cep/mlink/b$a;

    .line 600109
    .line 600110
    invoke-direct {p1}, Lorg/apache/flink/cep/mlink/b$a;-><init>()V

    .line 600111
    .line 600112
    .line 600113
    iput-object p1, p0, Lorg/apache/flink/cep/mlink/b;->c:Lorg/apache/flink/cep/mlink/b$a;

    .line 600114
    .line 600115
    new-instance p1, Lorg/apache/flink/cep/nfa/sharedbuffer/d;

    .line 600116
    .line 600117
    invoke-direct {p1}, Lorg/apache/flink/cep/nfa/sharedbuffer/d;-><init>()V

    .line 600118
    .line 600119
    .line 600120
    iput-object p1, p0, Lorg/apache/flink/cep/mlink/b;->e:Lorg/apache/flink/cep/nfa/sharedbuffer/d;

    .line 600121
    .line 600122
    iput-object p5, p0, Lorg/apache/flink/cep/mlink/b;->g:Lorg/apache/flink/cep/mlink/e;

    .line 600123
    .line 600124
    iput-object p6, p0, Lorg/apache/flink/cep/mlink/b;->h:Lorg/apache/flink/cep/mlink/f;

    .line 600125
    .line 600126
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/flink/cep/mlink/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Lorg/apache/flink/cep/mlink/bean/BaseEvent;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TIN;)V"
        }
    .end annotation

    .line 150000
    invoke-virtual {p0, p1}, Lorg/apache/flink/cep/mlink/b;->d(Lorg/apache/flink/cep/mlink/bean/BaseEvent;)V

    .line 150001
    .line 150002
    .line 150003
    iget-object p1, p0, Lorg/apache/flink/cep/mlink/b;->l:[B

    .line 150004
    .line 150005
    monitor-enter p1

    .line 150006
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 150007
    .line 150008
    iget-object v1, p0, Lorg/apache/flink/cep/mlink/b;->k:Ljava/util/ArrayList;

    .line 150009
    .line 150010
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 150011
    .line 150012
    .line 150013
    iget-object v1, p0, Lorg/apache/flink/cep/mlink/b;->k:Ljava/util/ArrayList;

    .line 150014
    .line 150015
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 150016
    .line 150017
    .line 150018
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150019
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150020
    .line 150021
    .line 150022
    move-result-object p1

    .line 150023
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150024
    .line 150025
    .line 150026
    move-result v0

    .line 150027
    if-eqz v0, :cond_0

    .line 150028
    .line 150029
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150030
    .line 150031
    .line 150032
    move-result-object v0

    .line 150033
    check-cast v0, Lorg/apache/flink/cep/mlink/bean/BaseEvent;

    .line 150034
    .line 150035
    iget-object v1, p0, Lorg/apache/flink/cep/mlink/b;->m:Ljava/util/concurrent/ScheduledExecutorService;

    .line 150036
    .line 150037
    new-instance v2, Lorg/apache/flink/cep/mlink/a;

    .line 150038
    .line 150039
    invoke-direct {v2, p0, v0}, Lorg/apache/flink/cep/mlink/a;-><init>(Lorg/apache/flink/cep/mlink/b;Lorg/apache/flink/cep/mlink/bean/BaseEvent;)V

    .line 150040
    .line 150041
    .line 150042
    iget-wide v3, v0, Lorg/apache/flink/cep/mlink/bean/BaseEvent;->timeEventDelayDuration:J

    .line 150043
    .line 150044
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 150045
    .line 150046
    invoke-interface {v1, v2, v3, v4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 150047
    .line 150048
    .line 150049
    goto :goto_0

    .line 150050
    :cond_0
    return-void

    .line 150051
    :catchall_0
    move-exception v0

    .line 150052
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150053
    throw v0
.end method

.method public final c(Ljava/lang/Iterable;)V
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "TIN;>;>;>;J)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "aidata_nfa_callback_success"

    .line 1
    iget-object v2, v0, Lorg/apache/flink/cep/mlink/b;->g:Lorg/apache/flink/cep/mlink/e;

    if-eqz v2, :cond_1a

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 3
    iget v4, v0, Lorg/apache/flink/cep/mlink/b;->i:I

    const/4 v5, -0x1

    const/4 v7, 0x1

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, v0, Lorg/apache/flink/cep/mlink/b;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    iget v5, v0, Lorg/apache/flink/cep/mlink/b;->i:I

    if-ge v4, v5, :cond_1

    :goto_1
    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_18

    .line 4
    iget-object v4, v0, Lorg/apache/flink/cep/mlink/b;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 5
    iget-object v4, v0, Lorg/apache/flink/cep/mlink/b;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    iget-object v4, v0, Lorg/apache/flink/cep/mlink/b;->g:Lorg/apache/flink/cep/mlink/e;

    iget-object v5, v0, Lorg/apache/flink/cep/mlink/b;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    check-cast v4, Lcom/meituan/android/common/aidata/cep/rule/cep/b;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    if-eqz v3, :cond_4

    .line 8
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v11

    if-lez v11, :cond_4

    .line 9
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v13, 0x0

    :cond_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 11
    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    .line 12
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/apache/flink/cep/mlink/bean/StreamData;

    .line 13
    invoke-virtual {v8}, Lorg/apache/flink/cep/mlink/bean/StreamData;->toString()Ljava/lang/String;

    .line 14
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v15, v11

    .line 15
    iget-wide v10, v8, Lorg/apache/flink/cep/mlink/bean/StreamData;->tm:J

    .line 16
    iget v13, v8, Lorg/apache/flink/cep/mlink/bean/StreamData;->is_cache:I

    move-wide v8, v10

    move-object v11, v15

    goto :goto_3

    :cond_3
    move-object v15, v11

    goto :goto_4

    :cond_4
    const/4 v13, 0x0

    const/4 v15, 0x0

    .line 17
    :goto_4
    iget-object v10, v4, Lcom/meituan/android/common/aidata/cep/rule/cep/b;->c:Lcom/meituan/android/common/aidata/cep/rule/cep/d;

    iget-object v10, v10, Lcom/meituan/android/common/aidata/cep/rule/cep/d;->c:Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;

    iget-object v10, v10, Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;->cepRelation:Ljava/lang/String;

    const-string v11, "mutex"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    if-eqz v15, :cond_6

    .line 18
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_6

    .line 19
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v7

    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/apache/flink/cep/mlink/bean/StreamData;

    .line 20
    iget-object v11, v4, Lcom/meituan/android/common/aidata/cep/rule/cep/b;->c:Lcom/meituan/android/common/aidata/cep/rule/cep/d;

    iget-object v11, v11, Lcom/meituan/android/common/aidata/cep/rule/cep/d;->g:Ljava/util/HashMap;

    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/apache/flink/cep/mlink/stateparser/a;

    if-nez v11, :cond_5

    .line 21
    iget-object v11, v4, Lcom/meituan/android/common/aidata/cep/rule/cep/b;->c:Lcom/meituan/android/common/aidata/cep/rule/cep/d;

    iget-object v11, v11, Lcom/meituan/android/common/aidata/cep/rule/cep/d;->g:Ljava/util/HashMap;

    iget-object v12, v4, Lcom/meituan/android/common/aidata/cep/rule/cep/b;->a:Lorg/apache/flink/cep/mlink/stateparser/a;

    invoke-virtual {v11, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 22
    :cond_5
    iget-object v10, v11, Lorg/apache/flink/cep/mlink/stateparser/a;->e:Ljava/lang/String;

    iget-object v11, v4, Lcom/meituan/android/common/aidata/cep/rule/cep/b;->a:Lorg/apache/flink/cep/mlink/stateparser/a;

    iget-object v11, v11, Lorg/apache/flink/cep/mlink/stateparser/a;->e:Ljava/lang/String;

    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_6

    .line 23
    iget-object v3, v4, Lcom/meituan/android/common/aidata/cep/rule/cep/b;->a:Lorg/apache/flink/cep/mlink/stateparser/a;

    iget-object v3, v3, Lorg/apache/flink/cep/mlink/stateparser/a;->e:Ljava/lang/String;

    goto/16 :goto_14

    .line 24
    :cond_6
    :goto_5
    iget-object v10, v4, Lcom/meituan/android/common/aidata/cep/rule/cep/b;->c:Lcom/meituan/android/common/aidata/cep/rule/cep/d;

    iget-object v10, v10, Lcom/meituan/android/common/aidata/cep/rule/cep/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/Pair;

    .line 25
    iget-object v12, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Lorg/apache/flink/cep/mlink/stateparser/a;

    iget-object v12, v12, Lorg/apache/flink/cep/mlink/stateparser/a;->e:Ljava/lang/String;

    iget-object v14, v4, Lcom/meituan/android/common/aidata/cep/rule/cep/b;->a:Lorg/apache/flink/cep/mlink/stateparser/a;

    iget-object v14, v14, Lorg/apache/flink/cep/mlink/stateparser/a;->e:Ljava/lang/String;

    invoke-static {v12, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_9

    .line 26
    iget-object v12, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Lorg/apache/flink/cep/mlink/b;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iget-object v6, v12, Lorg/apache/flink/cep/mlink/b;->f:Lorg/apache/flink/cep/nfa/c;

    .line 29
    iget-object v6, v6, Lorg/apache/flink/cep/nfa/c;->a:Ljava/util/PriorityQueue;

    .line 30
    iget-object v12, v12, Lorg/apache/flink/cep/mlink/b;->e:Lorg/apache/flink/cep/nfa/sharedbuffer/d;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v7, Lorg/apache/flink/cep/nfa/sharedbuffer/e;

    invoke-direct {v7, v12}, Lorg/apache/flink/cep/nfa/sharedbuffer/e;-><init>(Lorg/apache/flink/cep/nfa/sharedbuffer/d;)V

    .line 32
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, Lorg/apache/flink/cep/nfa/a;

    move-object/from16 v21, v2

    .line 33
    iget-object v2, v0, Lorg/apache/flink/cep/nfa/a;->e:Lorg/apache/flink/cep/nfa/sharedbuffer/a;

    if-eqz v2, :cond_7

    .line 34
    :try_start_0
    iget-object v2, v0, Lorg/apache/flink/cep/nfa/a;->d:Lorg/apache/flink/cep/nfa/sharedbuffer/c;

    .line 35
    invoke-virtual {v7, v2}, Lorg/apache/flink/cep/nfa/sharedbuffer/e;->n(Lorg/apache/flink/cep/nfa/sharedbuffer/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    .line 36
    :catch_0
    sget-object v2, Lcom/meituan/android/common/aidata/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 37
    :goto_8
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object/from16 v0, p0

    move-object/from16 v2, v21

    goto :goto_7

    :cond_8
    move-object/from16 v21, v2

    .line 38
    invoke-interface {v6, v14}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 39
    iget-object v0, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lorg/apache/flink/cep/mlink/stateparser/a;

    iget-object v0, v0, Lorg/apache/flink/cep/mlink/stateparser/a;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    const/4 v7, 0x1

    goto :goto_6

    :cond_9
    move-object/from16 v0, p0

    goto :goto_6

    :cond_a
    move-object/from16 v21, v2

    .line 40
    iget-object v0, v4, Lcom/meituan/android/common/aidata/cep/rule/cep/b;->a:Lorg/apache/flink/cep/mlink/stateparser/a;

    iget-object v0, v0, Lorg/apache/flink/cep/mlink/stateparser/a;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_b

    .line 41
    iget-object v0, v4, Lcom/meituan/android/common/aidata/cep/rule/cep/b;->a:Lorg/apache/flink/cep/mlink/stateparser/a;

    iget-object v0, v0, Lorg/apache/flink/cep/mlink/stateparser/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/flink/cep/nfa/d;

    if-eqz v0, :cond_b

    .line 42
    invoke-virtual {v0}, Lorg/apache/flink/cep/nfa/d;->d()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 43
    iget-wide v10, v0, Lorg/apache/flink/cep/nfa/d;->d:J

    add-long/2addr v8, v10

    goto :goto_9

    :cond_b
    const-wide/16 v10, 0x0

    .line 44
    :goto_9
    sget-object v0, Lcom/meituan/android/common/aidata/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 45
    sget-object v0, Lcom/meituan/android/common/aidata/monitor/b$a;->a:Lcom/meituan/android/common/aidata/monitor/b;

    .line 46
    iget-object v2, v4, Lcom/meituan/android/common/aidata/cep/rule/cep/b;->c:Lcom/meituan/android/common/aidata/cep/rule/cep/d;

    .line 47
    iget-object v2, v2, Lcom/meituan/android/common/aidata/cep/rule/cep/d;->c:Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;

    iget-object v12, v4, Lcom/meituan/android/common/aidata/cep/rule/cep/b;->a:Lorg/apache/flink/cep/mlink/stateparser/a;

    iget-object v14, v4, Lcom/meituan/android/common/aidata/cep/rule/cep/b;->b:Ljava/lang/String;

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 49
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v20, v3

    const-string v3, "event_timestamp"

    move-object/from16 v22, v4

    const-string v4, "blue_cep_inner_duration_include_thread_dispatch"

    move-object/from16 v23, v1

    const-string v1, "blue_cep_inner_duration"

    move-object/from16 v24, v4

    const-string v4, "blue_cep_delay_duration"

    move-object/from16 v25, v1

    const-string v1, "biz"

    move-object/from16 v26, v4

    const-string v4, "timeout_duration"

    move-object/from16 v27, v3

    const-string v3, "raptor_start_timestamp"

    move-object/from16 v28, v1

    const-string v1, "raptor_match_timestamp"

    move-object/from16 v29, v4

    const-string v4, "cep_match_unique_id"

    move-object/from16 v30, v3

    const-string v3, "cep_unique_id"

    move-object/from16 v31, v1

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v2, v1, v16

    const/16 v17, 0x1

    aput-object v12, v1, v17

    const/16 v32, 0x2

    aput-object v15, v1, v32

    move-object/from16 v33, v15

    .line 50
    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v5}, Ljava/lang/Integer;-><init>(I)V

    const/16 v34, 0x3

    aput-object v15, v1, v34

    const/4 v15, 0x4

    aput-object v14, v1, v15

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v6, v7}, Ljava/lang/Long;-><init>(J)V

    const/16 v35, 0x5

    aput-object v15, v1, v35

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v8, v9}, Ljava/lang/Long;-><init>(J)V

    const/16 v36, 0x6

    aput-object v15, v1, v36

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v13}, Ljava/lang/Integer;-><init>(I)V

    move/from16 v37, v13

    const/4 v13, 0x7

    aput-object v15, v1, v13

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v10, v11}, Ljava/lang/Long;-><init>(J)V

    const/16 v38, 0x8

    aput-object v15, v1, v38

    sget-object v15, Lcom/meituan/android/common/aidata/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v13, 0xa7f4ec

    invoke-static {v1, v0, v15, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v39

    if-eqz v39, :cond_c

    invoke-static {v1, v0, v15, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto/16 :goto_c

    .line 51
    :cond_c
    :try_start_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 52
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 53
    invoke-static {v13}, Lcom/meituan/android/common/aidata/monitor/b;->b(Lorg/json/JSONObject;)V

    .line 54
    invoke-virtual {v0, v13}, Lcom/meituan/android/common/aidata/monitor/b;->a(Lorg/json/JSONObject;)V

    .line 55
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v39, v0

    iget-object v0, v12, Lorg/apache/flink/cep/mlink/stateparser/a;->e:Ljava/lang/String;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/meituan/android/common/aidata/utils/AppUtil;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-virtual {v13, v3, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    invoke-virtual {v13, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v15, v31

    .line 58
    invoke-virtual {v13, v15, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-object/from16 v31, v15

    move-object/from16 v15, v30

    .line 59
    invoke-virtual {v13, v15, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-object/from16 v30, v15

    move-object/from16 v15, v29

    .line 60
    invoke-virtual {v13, v15, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    move-object/from16 v29, v15

    const-string v15, "cepVersion"

    move-wide/from16 v40, v10

    const-string v10, "cepId"

    if-eqz v2, :cond_d

    .line 61
    :try_start_2
    iget-object v11, v2, Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;->biz:Ljava/lang/String;

    move-object/from16 v42, v0

    move-object/from16 v0, v28

    invoke-virtual {v13, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "feature"

    move-object/from16 v28, v4

    .line 62
    iget-object v4, v2, Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;->feature:Ljava/lang/String;

    invoke-virtual {v13, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "featureVersion"

    .line 63
    iget-object v11, v2, Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;->ver:Ljava/lang/String;

    invoke-virtual {v13, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    iget-object v4, v2, Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;->biz:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v0, v2, Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;->feature:Ljava/lang/String;

    invoke-virtual {v1, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object v0, v2, Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;->ver:Ljava/lang/String;

    invoke-virtual {v1, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_a

    :cond_d
    move-object/from16 v42, v0

    move-object/from16 v28, v4

    .line 67
    :goto_a
    :try_start_3
    iget-object v0, v12, Lorg/apache/flink/cep/mlink/stateparser/a;->e:Ljava/lang/String;

    invoke-virtual {v13, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    iget-object v0, v12, Lorg/apache/flink/cep/mlink/stateparser/a;->d:Ljava/lang/String;

    invoke-virtual {v13, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "subCepId"

    .line 69
    iget-object v2, v12, Lorg/apache/flink/cep/mlink/stateparser/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v33, :cond_f

    .line 70
    invoke-interface/range {v33 .. v33}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_f

    const-string v0, "eventCount"

    .line 71
    invoke-interface/range {v33 .. v33}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v13, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 72
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 73
    invoke-interface/range {v33 .. v33}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    if-eqz v4, :cond_e

    :try_start_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/flink/cep/mlink/bean/StreamData;

    .line 74
    invoke-virtual {v4}, Lorg/apache/flink/cep/mlink/bean/StreamData;->toJson()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_b

    :catch_1
    :goto_c
    move/from16 v18, v5

    move-object/from16 v4, v22

    move-object/from16 v5, v23

    goto/16 :goto_10

    :cond_e
    :try_start_5
    const-string v2, "eventArray"

    .line 75
    invoke-virtual {v13, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    invoke-interface/range {v33 .. v33}, Ljava/util/List;->size()I

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    move-object/from16 v15, v33

    :try_start_6
    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/flink/cep/mlink/bean/StreamData;

    const-string v2, "tm"

    .line 77
    iget-wide v10, v0, Lorg/apache/flink/cep/mlink/bean/StreamData;->tm:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "lx_dispatch_begin_tm"

    .line 78
    iget-wide v10, v0, Lorg/apache/flink/cep/mlink/bean/StreamData;->lx_dispatch_begin_tm:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "lx_dispatch_end_tm"

    .line 79
    iget-wide v10, v0, Lorg/apache/flink/cep/mlink/bean/StreamData;->lx_dispatch_end_tm:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "receive_tm"

    .line 80
    iget-wide v10, v0, Lorg/apache/flink/cep/mlink/bean/StreamData;->receive_tm:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "transform_begin_tm"

    .line 81
    iget-wide v10, v0, Lorg/apache/flink/cep/mlink/bean/StreamData;->transform_begin_tm:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "transform_end_tm"

    .line 82
    iget-wide v10, v0, Lorg/apache/flink/cep/mlink/bean/StreamData;->transform_end_tm:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "save_end_tm"

    .line 83
    iget-wide v10, v0, Lorg/apache/flink/cep/mlink/bean/StreamData;->save_end_tm:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "dispatch_begin_tm"

    .line 84
    iget-wide v10, v0, Lorg/apache/flink/cep/mlink/bean/StreamData;->dispatch_begin_tm:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v27

    .line 85
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-wide v10, v0, Lorg/apache/flink/cep/mlink/bean/StreamData;->receive_tm:J

    move-object v4, v3

    iget-wide v2, v0, Lorg/apache/flink/cep/mlink/bean/StreamData;->tm:J

    sub-long/2addr v10, v2

    move-wide/from16 v18, v10

    .line 87
    iget-wide v10, v0, Lorg/apache/flink/cep/mlink/bean/StreamData;->transform_begin_tm:J

    sub-long v2, v10, v2

    move-wide/from16 v43, v2

    move-wide/from16 v2, v18

    move-wide/from16 v18, v43

    goto :goto_d

    :cond_f
    move-object v4, v3

    move-object/from16 v15, v33

    const-wide/16 v2, 0x0

    const-wide/16 v18, 0x0

    :goto_d
    const-string v0, "times"

    .line 88
    invoke-virtual {v13, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sub-long v10, v6, v8

    move-object/from16 v0, v26

    .line 89
    invoke-virtual {v13, v0, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-wide/from16 v26, v8

    sub-long v8, v10, v18

    sub-long v2, v10, v2

    .line 90
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move/from16 v18, v5

    move-object/from16 v5, v25

    :try_start_7
    invoke-virtual {v1, v5, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    move-object/from16 v33, v15

    move-object/from16 v15, v24

    :try_start_8
    invoke-virtual {v1, v15, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-virtual {v13, v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 93
    invoke-virtual {v13, v15, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 94
    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 95
    sget-object v3, Lcom/meituan/android/common/aidata/config/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 96
    sget-object v3, Lcom/meituan/android/common/aidata/config/f$a;->a:Lcom/meituan/android/common/aidata/config/f;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    move-object/from16 v5, v23

    const/4 v8, 0x1

    .line 97
    :try_start_9
    invoke-virtual {v3, v5, v8}, Lcom/meituan/android/common/aidata/config/f;->a(Ljava/lang/String;I)I

    move-result v3

    move-object/from16 v8, v39

    .line 98
    invoke-virtual {v8, v5, v2, v3}, Lcom/meituan/android/common/aidata/monitor/b;->D(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "blue_cep_succ_rate"

    const/high16 v3, 0x3f800000    # 1.0f

    .line 99
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "status"

    const-string v2, "success"

    .line 101
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-virtual {v1, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v28

    move-object/from16 v2, v42

    .line 103
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "is_cache"

    .line 104
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-static/range {v40 .. v41}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v2, v29

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v2, v31

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v2, v30

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    new-instance v0, Lcom/meituan/android/common/aidata/raptoruploader/d;

    invoke-direct {v0}, Lcom/meituan/android/common/aidata/raptoruploader/d;-><init>()V

    invoke-virtual {v0, v1}, Lcom/meituan/android/common/aidata/raptoruploader/d;->q(Ljava/util/Map;)V

    .line 109
    sget-object v0, Lcom/meituan/android/common/aidata/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 110
    sget-object v0, Lcom/meituan/android/common/aidata/d$b;->a:Lcom/meituan/android/common/aidata/d;

    .line 111
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_f

    :catch_2
    move/from16 v18, v5

    :catch_3
    move-object/from16 v33, v15

    :catch_4
    :goto_e
    move-object/from16 v5, v23

    goto :goto_f

    :catch_5
    move/from16 v18, v5

    goto :goto_e

    :catch_6
    :goto_f
    move-object/from16 v4, v22

    .line 112
    :goto_10
    iget-object v0, v4, Lcom/meituan/android/common/aidata/cep/rule/cep/b;->c:Lcom/meituan/android/common/aidata/cep/rule/cep/d;

    iget-object v0, v0, Lcom/meituan/android/common/aidata/cep/rule/cep/d;->d:Lcom/meituan/android/common/aidata/cep/rule/b;

    if-eqz v0, :cond_19

    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, v4, Lcom/meituan/android/common/aidata/cep/rule/cep/b;->c:Lcom/meituan/android/common/aidata/cep/rule/cep/d;

    iget-object v0, v0, Lcom/meituan/android/common/aidata/cep/rule/cep/d;->c:Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;

    if-eqz v0, :cond_10

    .line 114
    iget-object v0, v4, Lcom/meituan/android/common/aidata/cep/rule/cep/b;->a:Lorg/apache/flink/cep/mlink/stateparser/a;

    iget-object v0, v0, Lorg/apache/flink/cep/mlink/stateparser/a;->e:Ljava/lang/String;

    .line 115
    :cond_10
    iget-object v0, v4, Lcom/meituan/android/common/aidata/cep/rule/cep/b;->a:Lorg/apache/flink/cep/mlink/stateparser/a;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lorg/apache/flink/cep/mlink/stateparser/a;->h:Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;

    if-eqz v0, :cond_12

    .line 116
    new-instance v1, Lorg/apache/flink/cep/mlink/c;

    move-object/from16 v3, v20

    invoke-direct {v1, v3}, Lorg/apache/flink/cep/mlink/c;-><init>(Ljava/util/Map;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2}, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;->a(Lorg/apache/flink/cep/mlink/bean/StreamData;Lorg/apache/flink/cep/pattern/conditions/b$a;Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    if-eqz v0, :cond_13

    .line 117
    iget-object v0, v0, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_13

    .line 118
    instance-of v1, v0, Lorg/json/JSONObject;

    if-eqz v1, :cond_11

    .line 119
    check-cast v0, Lorg/json/JSONObject;

    goto :goto_11

    :cond_11
    move-object v0, v2

    .line 120
    :goto_11
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_12

    :cond_12
    const/4 v2, 0x0

    :cond_13
    move-object v0, v2

    .line 121
    :goto_12
    iget-object v1, v4, Lcom/meituan/android/common/aidata/cep/rule/cep/b;->c:Lcom/meituan/android/common/aidata/cep/rule/cep/d;

    iget-object v3, v1, Lcom/meituan/android/common/aidata/cep/rule/cep/d;->d:Lcom/meituan/android/common/aidata/cep/rule/b;

    iget-object v1, v1, Lcom/meituan/android/common/aidata/cep/rule/cep/d;->c:Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;

    iget-object v6, v1, Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;->biz:Ljava/lang/String;

    .line 122
    iget-object v1, v1, Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;->feature:Ljava/lang/String;

    iget-object v14, v4, Lcom/meituan/android/common/aidata/cep/rule/cep/b;->a:Lorg/apache/flink/cep/mlink/stateparser/a;

    iget-object v4, v4, Lcom/meituan/android/common/aidata/cep/rule/cep/b;->b:Ljava/lang/String;

    .line 123
    check-cast v3, Lcom/meituan/android/common/aidata/d;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    const/4 v8, 0x1

    aput-object v1, v7, v8

    aput-object v14, v7, v32

    aput-object v33, v7, v34

    const/4 v8, 0x4

    aput-object v0, v7, v8

    .line 124
    new-instance v8, Ljava/lang/Integer;

    move/from16 v15, v18

    invoke-direct {v8, v15}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v7, v35

    aput-object v4, v7, v36

    sget-object v8, Lcom/meituan/android/common/aidata/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v9, 0x341fd

    invoke-static {v7, v3, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-static {v7, v3, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto/16 :goto_15

    .line 125
    :cond_14
    iget-object v7, v14, Lorg/apache/flink/cep/mlink/stateparser/a;->e:Ljava/lang/String;

    .line 126
    invoke-static {}, Lcom/meituan/android/common/aidata/resources/manager/a;->e()Lcom/meituan/android/common/aidata/resources/manager/a;

    move-result-object v7

    invoke-virtual {v7, v6, v1}, Lcom/meituan/android/common/aidata/resources/manager/a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;

    move-result-object v7

    if-eqz v7, :cond_15

    .line 127
    iget-object v8, v7, Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;->sqlBean:Lcom/meituan/android/common/aidata/resources/bean/FeatureSqlBean;

    if-eqz v8, :cond_15

    invoke-virtual {v8}, Lcom/meituan/android/common/aidata/resources/bean/FeatureSqlBean;->a()Ljava/lang/String;

    move-result-object v10

    move-object v2, v10

    :cond_15
    if-eqz v2, :cond_16

    .line 128
    sget-object v8, Lcom/meituan/android/common/aidata/monitor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 129
    sget-object v8, Lcom/meituan/android/common/aidata/monitor/d$o;->a:Lcom/meituan/android/common/aidata/monitor/d;

    .line 130
    iget-object v11, v14, Lorg/apache/flink/cep/mlink/stateparser/a;->e:Ljava/lang/String;

    move-object v9, v6

    move-object v10, v7

    move-object/from16 v12, v33

    move v13, v15

    invoke-virtual/range {v8 .. v13}, Lcom/meituan/android/common/aidata/monitor/d;->n(Ljava/lang/String;Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;Ljava/lang/String;Ljava/util/List;I)V

    .line 131
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v7, Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;->feature:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/meituan/android/common/aidata/utils/AppUtil;->getUniqueId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    .line 132
    sget-object v8, Lcom/meituan/android/common/aidata/monitor/b$a;->a:Lcom/meituan/android/common/aidata/monitor/b;

    .line 133
    iget-object v10, v14, Lorg/apache/flink/cep/mlink/stateparser/a;->e:Ljava/lang/String;

    iget-object v11, v14, Lorg/apache/flink/cep/mlink/stateparser/a;->d:Ljava/lang/String;

    move-object v13, v7

    move-object v7, v8

    move-object v8, v13

    move-object/from16 v9, v20

    move-object v12, v4

    invoke-virtual/range {v7 .. v12}, Lcom/meituan/android/common/aidata/monitor/b;->n(Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 135
    invoke-static {}, Lcom/meituan/android/common/aidata/feature/producer/b;->a()Lcom/meituan/android/common/aidata/feature/producer/b;

    move-result-object v7

    new-instance v12, Lcom/meituan/android/common/aidata/feature/producer/e;

    iget-object v8, v13, Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;->feature:Ljava/lang/String;

    invoke-direct {v12, v8, v8, v2, v13}, Lcom/meituan/android/common/aidata/feature/producer/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;)V

    new-instance v2, Lcom/meituan/android/common/aidata/c;

    move-object v8, v2

    move-object v9, v3

    move-object v3, v12

    move-object v12, v6

    move-object v6, v13

    move-object v13, v1

    move/from16 v17, v15

    move-object/from16 v15, v33

    move-object/from16 v16, v0

    move-object/from16 v18, v6

    move-object/from16 v19, v4

    invoke-direct/range {v8 .. v20}, Lcom/meituan/android/common/aidata/c;-><init>(Lcom/meituan/android/common/aidata/d;JLjava/lang/String;Ljava/lang/String;Lorg/apache/flink/cep/mlink/stateparser/a;Ljava/util/List;Lorg/json/JSONObject;ILcom/meituan/android/common/aidata/resources/bean/FeatureBean;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v3, v2}, Lcom/meituan/android/common/aidata/feature/producer/b;->c(Lcom/meituan/android/common/aidata/feature/producer/e;Lcom/meituan/android/common/aidata/feature/producer/d;)V

    goto :goto_15

    :cond_16
    move-object v6, v7

    move/from16 v17, v15

    if-eqz v6, :cond_17

    .line 136
    iget-object v2, v6, Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;->ver:Ljava/lang/String;

    goto :goto_13

    :cond_17
    const-string v2, ""

    .line 137
    :goto_13
    iget-object v10, v14, Lorg/apache/flink/cep/mlink/stateparser/a;->e:Ljava/lang/String;

    move-object v8, v3

    move-object v9, v1

    move-object/from16 v11, v33

    move-object v12, v0

    move/from16 v13, v17

    move-object v14, v2

    move-object v15, v4

    invoke-virtual/range {v8 .. v15}, Lcom/meituan/android/common/aidata/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_18
    :goto_14
    move-object v5, v1

    move-object/from16 v21, v2

    :cond_19
    :goto_15
    move-object/from16 v0, p0

    move-object v1, v5

    move-object/from16 v2, v21

    goto/16 :goto_0

    :cond_1a
    return-void
.end method

.method public final d(Lorg/apache/flink/cep/mlink/bean/BaseEvent;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TIN;)V"
        }
    .end annotation

    .line 150000
    iget-object v0, p1, Lorg/apache/flink/cep/mlink/bean/BaseEvent;->eventType:Lorg/apache/flink/cep/mlink/bean/BaseEvent$EventType;

    .line 150001
    .line 150002
    iget v0, p0, Lorg/apache/flink/cep/mlink/b;->i:I

    .line 150003
    .line 150004
    const/4 v1, -0x1

    .line 150005
    if-eq v0, v1, :cond_0

    .line 150006
    .line 150007
    iget-object v0, p0, Lorg/apache/flink/cep/mlink/b;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 150008
    .line 150009
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 150010
    .line 150011
    .line 150012
    move-result v0

    .line 150013
    iget v1, p0, Lorg/apache/flink/cep/mlink/b;->i:I

    .line 150014
    .line 150015
    if-lt v0, v1, :cond_0

    .line 150016
    .line 150017
    return-void

    .line 150018
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150019
    .line 150020
    .line 150021
    move-result-wide v0

    .line 150022
    :try_start_0
    iget-object v2, p0, Lorg/apache/flink/cep/mlink/b;->f:Lorg/apache/flink/cep/nfa/c;

    .line 150023
    .line 150024
    iget-object v3, p0, Lorg/apache/flink/cep/mlink/b;->e:Lorg/apache/flink/cep/nfa/sharedbuffer/d;

    .line 150025
    .line 150026
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    new-instance v4, Lorg/apache/flink/cep/nfa/sharedbuffer/e;

    .line 150030
    .line 150031
    invoke-direct {v4, v3}, Lorg/apache/flink/cep/nfa/sharedbuffer/e;-><init>(Lorg/apache/flink/cep/nfa/sharedbuffer/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150032
    .line 150033
    .line 150034
    :try_start_1
    iget-object v3, p0, Lorg/apache/flink/cep/mlink/b;->b:Lorg/apache/flink/cep/mlink/d;

    .line 150035
    .line 150036
    invoke-virtual {v3, v4, v2, v0, v1}, Lorg/apache/flink/cep/mlink/d;->b(Lorg/apache/flink/cep/nfa/sharedbuffer/e;Lorg/apache/flink/cep/nfa/c;J)Ljava/util/Collection;

    .line 150037
    .line 150038
    .line 150039
    move-result-object v2

    .line 150040
    move-object v3, v2

    .line 150041
    check-cast v3, Ljava/util/ArrayList;

    .line 150042
    .line 150043
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 150044
    .line 150045
    .line 150046
    move-result v3

    .line 150047
    if-nez v3, :cond_1

    .line 150048
    .line 150049
    invoke-virtual {p0, v2}, Lorg/apache/flink/cep/mlink/b;->e(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 150050
    .line 150051
    .line 150052
    :cond_1
    :try_start_2
    invoke-virtual {v4}, Lorg/apache/flink/cep/nfa/sharedbuffer/e;->close()V

    .line 150053
    .line 150054
    .line 150055
    iget-object v2, p0, Lorg/apache/flink/cep/mlink/b;->e:Lorg/apache/flink/cep/nfa/sharedbuffer/d;

    .line 150056
    .line 150057
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150058
    .line 150059
    .line 150060
    new-instance v4, Lorg/apache/flink/cep/nfa/sharedbuffer/e;

    .line 150061
    .line 150062
    invoke-direct {v4, v2}, Lorg/apache/flink/cep/nfa/sharedbuffer/e;-><init>(Lorg/apache/flink/cep/nfa/sharedbuffer/d;)V

    .line 150063
    .line 150064
    .line 150065
    iget-object v3, p0, Lorg/apache/flink/cep/mlink/b;->b:Lorg/apache/flink/cep/mlink/d;

    .line 150066
    .line 150067
    iget-object v5, p0, Lorg/apache/flink/cep/mlink/b;->f:Lorg/apache/flink/cep/nfa/c;

    .line 150068
    .line 150069
    iget-object v7, p0, Lorg/apache/flink/cep/mlink/b;->d:Lorg/apache/flink/cep/nfa/aftermatch/a;

    .line 150070
    .line 150071
    iget-object v8, p0, Lorg/apache/flink/cep/mlink/b;->c:Lorg/apache/flink/cep/mlink/b$a;

    .line 150072
    .line 150073
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150074
    .line 150075
    .line 150076
    new-instance v2, Lorg/apache/flink/cep/mlink/d$b;

    .line 150077
    .line 150078
    invoke-direct {v2, p1, v0, v1, v4}, Lorg/apache/flink/cep/mlink/d$b;-><init>(Lorg/apache/flink/cep/mlink/bean/BaseEvent;JLorg/apache/flink/cep/nfa/sharedbuffer/e;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 150079
    .line 150080
    .line 150081
    move-object v6, v2

    .line 150082
    :try_start_3
    invoke-virtual/range {v3 .. v8}, Lorg/apache/flink/cep/mlink/d;->c(Lorg/apache/flink/cep/nfa/sharedbuffer/e;Lorg/apache/flink/cep/nfa/c;Lorg/apache/flink/cep/mlink/d$b;Lorg/apache/flink/cep/nfa/aftermatch/a;Lorg/apache/flink/cep/time/a;)Ljava/util/Collection;

    .line 150083
    .line 150084
    .line 150085
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150086
    :try_start_4
    invoke-virtual {v2}, Lorg/apache/flink/cep/mlink/d$b;->close()V

    .line 150087
    .line 150088
    .line 150089
    invoke-virtual {p0, p1}, Lorg/apache/flink/cep/mlink/b;->c(Ljava/lang/Iterable;)V

    .line 150090
    .line 150091
    .line 150092
    iget-object p1, p0, Lorg/apache/flink/cep/mlink/b;->f:Lorg/apache/flink/cep/nfa/c;

    .line 150093
    .line 150094
    iget-boolean v0, p1, Lorg/apache/flink/cep/nfa/c;->c:Z

    .line 150095
    .line 150096
    if-eqz v0, :cond_2

    .line 150097
    .line 150098
    const/4 v0, 0x0

    .line 150099
    iput-boolean v0, p1, Lorg/apache/flink/cep/nfa/c;->c:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 150100
    .line 150101
    goto :goto_2

    .line 150102
    :catchall_0
    move-exception p1

    .line 150103
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 150104
    :catchall_1
    move-exception v0

    .line 150105
    :try_start_6
    invoke-virtual {v2}, Lorg/apache/flink/cep/mlink/d$b;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 150106
    .line 150107
    .line 150108
    goto :goto_0

    .line 150109
    :catchall_2
    move-exception v1

    .line 150110
    :try_start_7
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 150111
    .line 150112
    .line 150113
    :goto_0
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 150114
    :catchall_3
    move-exception p1

    .line 150115
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 150116
    :catchall_4
    move-exception v0

    .line 150117
    :try_start_9
    invoke-virtual {v4}, Lorg/apache/flink/cep/nfa/sharedbuffer/e;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 150118
    .line 150119
    .line 150120
    goto :goto_1

    .line 150121
    :catchall_5
    move-exception v1

    .line 150122
    :try_start_a
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 150123
    .line 150124
    .line 150125
    :goto_1
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 150126
    :catch_0
    sget-object p1, Lcom/meituan/android/common/aidata/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150127
    .line 150128
    :cond_2
    :goto_2
    return-void
.end method

.method public final e(Ljava/util/Collection;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/apache/flink/cep/common/tuple/a<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "TIN;>;>;",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 150000
    move-object/from16 v0, p0

    .line 150001
    .line 150002
    iget-object v1, v0, Lorg/apache/flink/cep/mlink/b;->h:Lorg/apache/flink/cep/mlink/f;

    .line 150003
    .line 150004
    if-eqz v1, :cond_4

    .line 150005
    .line 150006
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 150007
    .line 150008
    .line 150009
    move-result-object v1

    .line 150010
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150011
    .line 150012
    .line 150013
    move-result v2

    .line 150014
    if-eqz v2, :cond_4

    .line 150015
    .line 150016
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150017
    .line 150018
    .line 150019
    move-result-object v2

    .line 150020
    check-cast v2, Lorg/apache/flink/cep/common/tuple/a;

    .line 150021
    .line 150022
    iget-object v3, v0, Lorg/apache/flink/cep/mlink/b;->h:Lorg/apache/flink/cep/mlink/f;

    .line 150023
    .line 150024
    iget-object v2, v2, Lorg/apache/flink/cep/common/tuple/a;->a:Ljava/lang/Object;

    .line 150025
    .line 150026
    check-cast v2, Ljava/util/Map;

    .line 150027
    .line 150028
    check-cast v3, Lcom/meituan/android/common/aidata/cep/rule/cep/c;

    .line 150029
    .line 150030
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    sget-object v2, Lcom/meituan/android/common/aidata/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150034
    .line 150035
    sget-object v2, Lcom/meituan/android/common/aidata/monitor/b$a;->a:Lcom/meituan/android/common/aidata/monitor/b;

    .line 150036
    .line 150037
    iget-object v4, v3, Lcom/meituan/android/common/aidata/cep/rule/cep/c;->c:Lcom/meituan/android/common/aidata/cep/rule/cep/d;

    .line 150038
    .line 150039
    iget-object v4, v4, Lcom/meituan/android/common/aidata/cep/rule/cep/d;->c:Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;

    .line 150040
    .line 150041
    iget-object v5, v3, Lcom/meituan/android/common/aidata/cep/rule/cep/c;->a:Lorg/apache/flink/cep/mlink/stateparser/a;

    .line 150042
    .line 150043
    iget-object v6, v3, Lcom/meituan/android/common/aidata/cep/rule/cep/c;->b:Ljava/lang/String;

    .line 150044
    .line 150045
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150046
    .line 150047
    .line 150048
    const-string v7, "biz"

    .line 150049
    .line 150050
    const-string v8, "cep_unique_id"

    .line 150051
    .line 150052
    const/4 v9, 0x3

    .line 150053
    new-array v9, v9, [Ljava/lang/Object;

    .line 150054
    .line 150055
    const/4 v10, 0x0

    .line 150056
    aput-object v4, v9, v10

    .line 150057
    .line 150058
    const/4 v11, 0x1

    .line 150059
    aput-object v5, v9, v11

    .line 150060
    .line 150061
    const/4 v12, 0x2

    .line 150062
    aput-object v6, v9, v12

    .line 150063
    .line 150064
    sget-object v13, Lcom/meituan/android/common/aidata/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150065
    .line 150066
    const v14, 0xa9b9e2

    .line 150067
    .line 150068
    .line 150069
    invoke-static {v9, v2, v13, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150070
    .line 150071
    .line 150072
    move-result v15

    .line 150073
    if-eqz v15, :cond_0

    .line 150074
    .line 150075
    invoke-static {v9, v2, v13, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150076
    .line 150077
    .line 150078
    goto/16 :goto_1

    .line 150079
    .line 150080
    :cond_0
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    .line 150081
    .line 150082
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 150083
    .line 150084
    .line 150085
    new-instance v13, Ljava/util/HashMap;

    .line 150086
    .line 150087
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 150088
    .line 150089
    .line 150090
    invoke-virtual {v2, v9}, Lcom/meituan/android/common/aidata/monitor/b;->a(Lorg/json/JSONObject;)V

    .line 150091
    .line 150092
    .line 150093
    invoke-static {v9}, Lcom/meituan/android/common/aidata/monitor/b;->b(Lorg/json/JSONObject;)V

    .line 150094
    .line 150095
    .line 150096
    invoke-virtual {v9, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150097
    .line 150098
    .line 150099
    const-string v14, "cepVersion"

    .line 150100
    .line 150101
    const-string v15, "cepId"

    .line 150102
    .line 150103
    if-eqz v4, :cond_1

    .line 150104
    .line 150105
    :try_start_1
    iget-object v11, v4, Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;->biz:Ljava/lang/String;

    .line 150106
    .line 150107
    invoke-virtual {v9, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150108
    .line 150109
    .line 150110
    const-string v11, "feature"

    .line 150111
    .line 150112
    iget-object v10, v4, Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;->feature:Ljava/lang/String;

    .line 150113
    .line 150114
    invoke-virtual {v9, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150115
    .line 150116
    .line 150117
    const-string v10, "featureVersion"

    .line 150118
    .line 150119
    iget-object v11, v4, Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;->ver:Ljava/lang/String;

    .line 150120
    .line 150121
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150122
    .line 150123
    .line 150124
    iget-object v10, v4, Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;->biz:Ljava/lang/String;

    .line 150125
    .line 150126
    invoke-virtual {v13, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150127
    .line 150128
    .line 150129
    iget-object v7, v4, Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;->feature:Ljava/lang/String;

    .line 150130
    .line 150131
    invoke-virtual {v13, v15, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150132
    .line 150133
    .line 150134
    iget-object v4, v4, Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;->ver:Ljava/lang/String;

    .line 150135
    .line 150136
    invoke-virtual {v13, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150137
    .line 150138
    .line 150139
    :cond_1
    if-eqz v5, :cond_2

    .line 150140
    .line 150141
    iget-object v4, v5, Lorg/apache/flink/cep/mlink/stateparser/a;->e:Ljava/lang/String;

    .line 150142
    .line 150143
    invoke-virtual {v9, v15, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150144
    .line 150145
    .line 150146
    iget-object v4, v5, Lorg/apache/flink/cep/mlink/stateparser/a;->d:Ljava/lang/String;

    .line 150147
    .line 150148
    invoke-virtual {v9, v14, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150149
    .line 150150
    .line 150151
    const-string v4, "subCepId"

    .line 150152
    .line 150153
    iget-object v7, v5, Lorg/apache/flink/cep/mlink/stateparser/a;->e:Ljava/lang/String;

    .line 150154
    .line 150155
    invoke-virtual {v13, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150156
    .line 150157
    .line 150158
    :cond_2
    const-string v4, "aidata_nfa_callback_timeout"

    .line 150159
    .line 150160
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 150161
    .line 150162
    .line 150163
    move-result-object v7

    .line 150164
    iget v9, v2, Lcom/meituan/android/common/aidata/monitor/b;->c:I

    .line 150165
    .line 150166
    invoke-virtual {v2, v4, v7, v9}, Lcom/meituan/android/common/aidata/monitor/b;->D(Ljava/lang/String;Ljava/lang/String;I)V

    .line 150167
    .line 150168
    .line 150169
    const-string v2, "blue_cep_succ_rate"

    .line 150170
    .line 150171
    const/4 v4, 0x0

    .line 150172
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 150173
    .line 150174
    .line 150175
    move-result-object v4

    .line 150176
    invoke-virtual {v13, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150177
    .line 150178
    .line 150179
    const-string v2, "status"

    .line 150180
    .line 150181
    const-string v4, "timeout"

    .line 150182
    .line 150183
    invoke-virtual {v13, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150184
    .line 150185
    .line 150186
    invoke-virtual {v13, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150187
    .line 150188
    .line 150189
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150190
    .line 150191
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150192
    .line 150193
    .line 150194
    iget-object v4, v5, Lorg/apache/flink/cep/mlink/stateparser/a;->e:Ljava/lang/String;

    .line 150195
    .line 150196
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150197
    .line 150198
    .line 150199
    invoke-static {}, Lcom/meituan/android/common/aidata/utils/AppUtil;->getUniqueId()Ljava/lang/String;

    .line 150200
    .line 150201
    .line 150202
    move-result-object v4

    .line 150203
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150204
    .line 150205
    .line 150206
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150207
    .line 150208
    .line 150209
    move-result-object v2

    .line 150210
    const-string v4, "cep_match_unique_id"

    .line 150211
    .line 150212
    invoke-virtual {v13, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150213
    .line 150214
    .line 150215
    new-instance v2, Lcom/meituan/android/common/aidata/raptoruploader/d;

    .line 150216
    .line 150217
    invoke-direct {v2}, Lcom/meituan/android/common/aidata/raptoruploader/d;-><init>()V

    .line 150218
    .line 150219
    .line 150220
    invoke-virtual {v2, v13}, Lcom/meituan/android/common/aidata/raptoruploader/d;->q(Ljava/util/Map;)V

    .line 150221
    .line 150222
    .line 150223
    sget-object v2, Lcom/meituan/android/common/aidata/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150224
    .line 150225
    sget-object v2, Lcom/meituan/android/common/aidata/d$b;->a:Lcom/meituan/android/common/aidata/d;

    .line 150226
    .line 150227
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 150228
    .line 150229
    .line 150230
    :catch_0
    :goto_1
    sget-object v2, Lcom/meituan/android/common/aidata/monitor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150231
    .line 150232
    sget-object v2, Lcom/meituan/android/common/aidata/monitor/d$o;->a:Lcom/meituan/android/common/aidata/monitor/d;

    .line 150233
    .line 150234
    iget-object v4, v3, Lcom/meituan/android/common/aidata/cep/rule/cep/c;->c:Lcom/meituan/android/common/aidata/cep/rule/cep/d;

    .line 150235
    .line 150236
    iget-object v4, v4, Lcom/meituan/android/common/aidata/cep/rule/cep/d;->c:Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;

    .line 150237
    .line 150238
    iget-object v3, v3, Lcom/meituan/android/common/aidata/cep/rule/cep/c;->a:Lorg/apache/flink/cep/mlink/stateparser/a;

    .line 150239
    .line 150240
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150241
    .line 150242
    .line 150243
    new-array v5, v12, [Ljava/lang/Object;

    .line 150244
    .line 150245
    const/4 v6, 0x0

    .line 150246
    aput-object v4, v5, v6

    .line 150247
    .line 150248
    const/4 v6, 0x1

    .line 150249
    aput-object v3, v5, v6

    .line 150250
    .line 150251
    sget-object v6, Lcom/meituan/android/common/aidata/monitor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150252
    .line 150253
    const v7, 0xd9d5e7    # 2.0005036E-38f

    .line 150254
    .line 150255
    .line 150256
    invoke-static {v5, v2, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150257
    .line 150258
    .line 150259
    move-result v8

    .line 150260
    if-eqz v8, :cond_3

    .line 150261
    .line 150262
    invoke-static {v5, v2, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150263
    .line 150264
    .line 150265
    goto/16 :goto_0

    .line 150266
    .line 150267
    :cond_3
    sget-object v2, Lcom/meituan/android/common/aidata/monitor/d;->a:Ljava/util/concurrent/ExecutorService;

    .line 150268
    .line 150269
    new-instance v5, Lcom/meituan/android/common/aidata/monitor/e;

    .line 150270
    .line 150271
    invoke-direct {v5, v4, v3}, Lcom/meituan/android/common/aidata/monitor/e;-><init>(Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;Lorg/apache/flink/cep/mlink/stateparser/a;)V

    .line 150272
    .line 150273
    .line 150274
    invoke-interface {v2, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 150275
    .line 150276
    .line 150277
    goto/16 :goto_0

    .line 150278
    .line 150279
    :cond_4
    return-void
.end method
