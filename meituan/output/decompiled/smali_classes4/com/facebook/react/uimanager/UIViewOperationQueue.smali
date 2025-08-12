.class public Lcom/facebook/react/uimanager/UIViewOperationQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/UIViewOperationQueue$k;,
        Lcom/facebook/react/uimanager/UIViewOperationQueue$q;,
        Lcom/facebook/react/uimanager/UIViewOperationQueue$t;,
        Lcom/facebook/react/uimanager/UIViewOperationQueue$l;,
        Lcom/facebook/react/uimanager/UIViewOperationQueue$n;,
        Lcom/facebook/react/uimanager/UIViewOperationQueue$o;,
        Lcom/facebook/react/uimanager/UIViewOperationQueue$d;,
        Lcom/facebook/react/uimanager/UIViewOperationQueue$r;,
        Lcom/facebook/react/uimanager/UIViewOperationQueue$f;,
        Lcom/facebook/react/uimanager/UIViewOperationQueue$s;,
        Lcom/facebook/react/uimanager/UIViewOperationQueue$i;,
        Lcom/facebook/react/uimanager/UIViewOperationQueue$j;,
        Lcom/facebook/react/uimanager/UIViewOperationQueue$g;,
        Lcom/facebook/react/uimanager/UIViewOperationQueue$h;,
        Lcom/facebook/react/uimanager/UIViewOperationQueue$c;,
        Lcom/facebook/react/uimanager/UIViewOperationQueue$x;,
        Lcom/facebook/react/uimanager/UIViewOperationQueue$m;,
        Lcom/facebook/react/uimanager/UIViewOperationQueue$e;,
        Lcom/facebook/react/uimanager/UIViewOperationQueue$v;,
        Lcom/facebook/react/uimanager/UIViewOperationQueue$w;,
        Lcom/facebook/react/uimanager/UIViewOperationQueue$p;,
        Lcom/facebook/react/uimanager/UIViewOperationQueue$y;,
        Lcom/facebook/react/uimanager/UIViewOperationQueue$u;
    }
.end annotation


# static fields
.field public static final C:Ljava/lang/String;


# instance fields
.field public A:J

.field public B:J

.field public final a:[I

.field public b:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public final d:Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Lcom/facebook/react/uimanager/UIViewOperationQueue$k;

.field public final h:Lcom/facebook/react/bridge/ReactApplicationContext;

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/react/uimanager/UIViewOperationQueue$h;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/react/uimanager/UIViewOperationQueue$u;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/ArrayList;
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "mDispatchRunnablesLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/ArrayDeque;
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "mNonBatchedOperationsLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/facebook/react/uimanager/UIViewOperationQueue$u;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/facebook/react/uimanager/debug/a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:J

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xd2f2e0491c05e5fL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "UIViewOperationQueue"

    sput-object v0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->C:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/uimanager/NativeViewHierarchyManager;I)V
    .locals 2

    .line 520000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 520001
    .line 520002
    .line 520003
    const/4 v0, 0x4

    .line 520004
    new-array v0, v0, [I

    .line 520005
    .line 520006
    iput-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->a:[I

    .line 520007
    .line 520008
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 520009
    .line 520010
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 520011
    .line 520012
    .line 520013
    iput-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->b:Ljava/util/LinkedHashSet;

    .line 520014
    .line 520015
    const/4 v0, -0x1

    .line 520016
    iput v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->c:I

    .line 520017
    .line 520018
    new-instance v1, Ljava/lang/Object;

    .line 520019
    .line 520020
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 520021
    .line 520022
    .line 520023
    iput-object v1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->e:Ljava/lang/Object;

    .line 520024
    .line 520025
    new-instance v1, Ljava/lang/Object;

    .line 520026
    .line 520027
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 520028
    .line 520029
    .line 520030
    iput-object v1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->f:Ljava/lang/Object;

    .line 520031
    .line 520032
    new-instance v1, Ljava/util/ArrayList;

    .line 520033
    .line 520034
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 520035
    .line 520036
    .line 520037
    iput-object v1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->i:Ljava/util/ArrayList;

    .line 520038
    .line 520039
    new-instance v1, Ljava/util/ArrayList;

    .line 520040
    .line 520041
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 520042
    .line 520043
    .line 520044
    iput-object v1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->j:Ljava/util/ArrayList;

    .line 520045
    .line 520046
    new-instance v1, Ljava/util/ArrayList;

    .line 520047
    .line 520048
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 520049
    .line 520050
    .line 520051
    iput-object v1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->k:Ljava/util/ArrayList;

    .line 520052
    .line 520053
    new-instance v1, Ljava/util/ArrayDeque;

    .line 520054
    .line 520055
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 520056
    .line 520057
    .line 520058
    iput-object v1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->l:Ljava/util/ArrayDeque;

    .line 520059
    .line 520060
    const/4 v1, 0x0

    .line 520061
    iput-boolean v1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->n:Z

    .line 520062
    .line 520063
    iput-boolean v1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->o:Z

    .line 520064
    .line 520065
    iput-boolean v1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->p:Z

    .line 520066
    .line 520067
    iput-object p2, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->d:Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    .line 520068
    .line 520069
    new-instance p2, Lcom/facebook/react/uimanager/UIViewOperationQueue$k;

    .line 520070
    .line 520071
    if-ne p3, v0, :cond_0

    .line 520072
    .line 520073
    const/16 p3, 0x8

    .line 520074
    .line 520075
    :cond_0
    invoke-direct {p2, p0, p1, p3}, Lcom/facebook/react/uimanager/UIViewOperationQueue$k;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;Lcom/facebook/react/bridge/ReactContext;I)V

    .line 520076
    .line 520077
    .line 520078
    iput-object p2, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->g:Lcom/facebook/react/uimanager/UIViewOperationQueue$k;

    .line 520079
    .line 520080
    iput-object p1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->h:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 520081
    .line 520082
    sget-boolean p1, Lcom/facebook/react/config/a;->a:Z

    .line 520083
    .line 520084
    return-void
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 100000
    const/4 v0, 0x0

    .line 100001
    iput-boolean v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->n:Z

    .line 100002
    .line 100003
    invoke-static {}, Lcom/facebook/react/modules/core/i;->a()Lcom/facebook/react/modules/core/i;

    .line 100004
    .line 100005
    .line 100006
    move-result-object v0

    .line 100007
    iget-object v1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->g:Lcom/facebook/react/uimanager/UIViewOperationQueue$k;

    .line 100008
    .line 100009
    const/4 v2, 0x2

    .line 100010
    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/modules/core/i;->e(ILcom/facebook/react/modules/core/a$a;)V

    .line 100011
    .line 100012
    .line 100013
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->v()V

    .line 100014
    .line 100015
    return-void
.end method

.method public B(Lcom/facebook/react/uimanager/g1;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->j:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/react/uimanager/UIViewOperationQueue$t;

    invoke-direct {v1, p0, p1}, Lcom/facebook/react/uimanager/UIViewOperationQueue$t;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;Lcom/facebook/react/uimanager/g1;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public C()V
    .locals 2

    .line 100000
    const/4 v0, 0x1

    .line 100001
    iput-boolean v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->p:Z

    .line 100002
    .line 100003
    const-wide/16 v0, 0x0

    .line 100004
    .line 100005
    iput-wide v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->r:J

    .line 100006
    .line 100007
    iput-wide v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->A:J

    .line 100008
    .line 100009
    iput-wide v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->B:J

    .line 100010
    return-void
.end method

.method public D()V
    .locals 3

    .line 100000
    const/4 v0, 0x1

    .line 100001
    iput-boolean v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->n:Z

    .line 100002
    .line 100003
    invoke-static {}, Lcom/facebook/react/modules/core/i;->a()Lcom/facebook/react/modules/core/i;

    .line 100004
    .line 100005
    .line 100006
    move-result-object v0

    .line 100007
    iget-object v1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->g:Lcom/facebook/react/uimanager/UIViewOperationQueue$k;

    .line 100008
    .line 100009
    const/4 v2, 0x2

    .line 100010
    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/modules/core/i;->d(ILcom/facebook/react/modules/core/a$a;)V

    return-void
.end method

.method public E(Lcom/facebook/react/uimanager/debug/a;)V
    .locals 0
    .param p1    # Lcom/facebook/react/uimanager/debug/a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->m:Lcom/facebook/react/uimanager/debug/a;

    return-void
.end method

.method public a(ILandroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->d:Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->a(ILandroid/view/View;)V

    return-void
.end method

.method public final b(IJJJI)V
    .locals 20

    .line 590000
    move-object/from16 v14, p0

    .line 590001
    .line 590002
    sget-object v0, Lcom/facebook/systrace/b;->a:Lcom/facebook/systrace/b$c;

    .line 590003
    .line 590004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590005
    .line 590006
    .line 590007
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 590008
    .line 590009
    .line 590010
    move-result-wide v15

    .line 590011
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 590012
    .line 590013
    .line 590014
    move-result-wide v17

    .line 590015
    iget-object v1, v14, Lcom/facebook/react/uimanager/UIViewOperationQueue;->i:Ljava/util/ArrayList;

    .line 590016
    .line 590017
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 590018
    .line 590019
    .line 590020
    move-result v1

    .line 590021
    const/4 v2, 0x0

    .line 590022
    if-nez v1, :cond_0

    .line 590023
    .line 590024
    iget-object v1, v14, Lcom/facebook/react/uimanager/UIViewOperationQueue;->i:Ljava/util/ArrayList;

    .line 590025
    .line 590026
    new-instance v3, Ljava/util/ArrayList;

    .line 590027
    .line 590028
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 590029
    .line 590030
    .line 590031
    iput-object v3, v14, Lcom/facebook/react/uimanager/UIViewOperationQueue;->i:Ljava/util/ArrayList;

    .line 590032
    .line 590033
    move-object v4, v1

    .line 590034
    goto :goto_0

    .line 590035
    :cond_0
    move-object v4, v2

    .line 590036
    :goto_0
    iget-object v1, v14, Lcom/facebook/react/uimanager/UIViewOperationQueue;->j:Ljava/util/ArrayList;

    .line 590037
    .line 590038
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 590039
    .line 590040
    .line 590041
    move-result v1

    .line 590042
    if-nez v1, :cond_1

    .line 590043
    .line 590044
    iget-object v1, v14, Lcom/facebook/react/uimanager/UIViewOperationQueue;->j:Ljava/util/ArrayList;

    .line 590045
    .line 590046
    new-instance v3, Ljava/util/ArrayList;

    .line 590047
    .line 590048
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 590049
    .line 590050
    .line 590051
    iput-object v3, v14, Lcom/facebook/react/uimanager/UIViewOperationQueue;->j:Ljava/util/ArrayList;

    .line 590052
    .line 590053
    move-object v6, v1

    .line 590054
    goto :goto_1

    .line 590055
    :cond_1
    move-object v6, v2

    .line 590056
    :goto_1
    iget-object v1, v14, Lcom/facebook/react/uimanager/UIViewOperationQueue;->f:Ljava/lang/Object;

    .line 590057
    .line 590058
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 590059
    :try_start_1
    iget-object v3, v14, Lcom/facebook/react/uimanager/UIViewOperationQueue;->l:Ljava/util/ArrayDeque;

    .line 590060
    .line 590061
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 590062
    .line 590063
    .line 590064
    move-result v3

    .line 590065
    if-nez v3, :cond_2

    .line 590066
    .line 590067
    iget-object v2, v14, Lcom/facebook/react/uimanager/UIViewOperationQueue;->l:Ljava/util/ArrayDeque;

    .line 590068
    .line 590069
    new-instance v3, Ljava/util/ArrayDeque;

    .line 590070
    .line 590071
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 590072
    .line 590073
    .line 590074
    iput-object v3, v14, Lcom/facebook/react/uimanager/UIViewOperationQueue;->l:Ljava/util/ArrayDeque;

    .line 590075
    .line 590076
    :cond_2
    move-object v5, v2

    .line 590077
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 590078
    :try_start_2
    iget-object v1, v14, Lcom/facebook/react/uimanager/UIViewOperationQueue;->m:Lcom/facebook/react/uimanager/debug/a;

    .line 590079
    .line 590080
    if-eqz v1, :cond_3

    .line 590081
    .line 590082
    invoke-interface {v1}, Lcom/facebook/react/uimanager/debug/a;->a()V

    .line 590083
    .line 590084
    .line 590085
    :cond_3
    new-instance v12, Lcom/facebook/react/uimanager/UIViewOperationQueue$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 590086
    .line 590087
    move-object v1, v12

    .line 590088
    move-object/from16 v2, p0

    .line 590089
    .line 590090
    move/from16 v3, p1

    .line 590091
    .line 590092
    move-wide/from16 v7, p6

    .line 590093
    .line 590094
    move/from16 v9, p8

    .line 590095
    .line 590096
    move-wide/from16 v10, p2

    .line 590097
    .line 590098
    move-object/from16 v19, v12

    .line 590099
    .line 590100
    move-wide/from16 v12, p4

    .line 590101
    .line 590102
    move-wide v14, v15

    .line 590103
    move-wide/from16 v16, v17

    .line 590104
    .line 590105
    :try_start_3
    invoke-direct/range {v1 .. v17}, Lcom/facebook/react/uimanager/UIViewOperationQueue$a;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;ILjava/util/ArrayList;Ljava/util/ArrayDeque;Ljava/util/ArrayList;JIJJJJ)V

    .line 590106
    .line 590107
    .line 590108
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 590109
    .line 590110
    .line 590111
    move-object/from16 v2, p0

    .line 590112
    .line 590113
    :try_start_4
    iget-object v1, v2, Lcom/facebook/react/uimanager/UIViewOperationQueue;->e:Ljava/lang/Object;

    .line 590114
    .line 590115
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 590116
    :try_start_5
    sget v0, Lcom/facebook/systrace/a;->a:I

    .line 590117
    .line 590118
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 590119
    .line 590120
    .line 590121
    iget-object v0, v2, Lcom/facebook/react/uimanager/UIViewOperationQueue;->k:Ljava/util/ArrayList;

    .line 590122
    .line 590123
    move-object/from16 v3, v19

    .line 590124
    .line 590125
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590126
    .line 590127
    .line 590128
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 590129
    :try_start_6
    iget-boolean v0, v2, Lcom/facebook/react/uimanager/UIViewOperationQueue;->n:Z

    .line 590130
    .line 590131
    if-nez v0, :cond_4

    .line 590132
    .line 590133
    new-instance v0, Lcom/facebook/react/uimanager/UIViewOperationQueue$b;

    .line 590134
    .line 590135
    iget-object v1, v2, Lcom/facebook/react/uimanager/UIViewOperationQueue;->h:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 590136
    .line 590137
    invoke-direct {v0, v2, v1}, Lcom/facebook/react/uimanager/UIViewOperationQueue$b;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;Lcom/facebook/react/bridge/ReactContext;)V

    .line 590138
    .line 590139
    .line 590140
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 590141
    .line 590142
    .line 590143
    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 590144
    .line 590145
    .line 590146
    return-void

    .line 590147
    :catchall_0
    move-exception v0

    .line 590148
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 590149
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 590150
    :catchall_1
    move-exception v0

    .line 590151
    move-object/from16 v2, p0

    .line 590152
    .line 590153
    goto :goto_3

    .line 590154
    :catchall_2
    move-exception v0

    .line 590155
    move-object v2, v14

    .line 590156
    :goto_2
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 590157
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 590158
    :catchall_3
    move-exception v0

    .line 590159
    goto :goto_3

    .line 590160
    :catchall_4
    move-exception v0

    .line 590161
    goto :goto_2

    .line 590162
    :catchall_5
    move-exception v0

    .line 590163
    move-object v2, v14

    .line 590164
    :goto_3
    sget v1, Lcom/facebook/systrace/a;->a:I

    .line 590165
    .line 590166
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 590167
    .line 590168
    .line 590169
    throw v0
.end method

.method public c()V
    .locals 8

    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->j:Ljava/util/ArrayList;

    new-instance v7, Lcom/facebook/react/uimanager/UIViewOperationQueue$c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/facebook/react/uimanager/UIViewOperationQueue$c;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;IIZZ)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->j:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/react/uimanager/UIViewOperationQueue$d;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/react/uimanager/UIViewOperationQueue$d;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(Lcom/facebook/react/uimanager/d1;ILjava/lang/String;Lcom/facebook/react/uimanager/v0;)V
    .locals 9
    .param p1    # Lcom/facebook/react/uimanager/d1;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 560000
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->f:Ljava/lang/Object;

    .line 560001
    .line 560002
    monitor-enter v0

    .line 560003
    :try_start_0
    iget-wide v1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->A:J

    .line 560004
    .line 560005
    const-wide/16 v3, 0x1

    .line 560006
    .line 560007
    add-long/2addr v1, v3

    .line 560008
    iput-wide v1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->A:J

    .line 560009
    .line 560010
    iget-object v1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->l:Ljava/util/ArrayDeque;

    .line 560011
    .line 560012
    new-instance v8, Lcom/facebook/react/uimanager/UIViewOperationQueue$e;

    .line 560013
    .line 560014
    move-object v2, v8

    .line 560015
    move-object v3, p0

    .line 560016
    move-object v4, p1

    .line 560017
    move v5, p2

    .line 560018
    move-object v6, p3

    .line 560019
    move-object v7, p4

    .line 560020
    invoke-direct/range {v2 .. v7}, Lcom/facebook/react/uimanager/UIViewOperationQueue$e;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;Lcom/facebook/react/uimanager/d1;ILjava/lang/String;Lcom/facebook/react/uimanager/v0;)V

    .line 560021
    .line 560022
    .line 560023
    invoke-virtual {v1, v8}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 560024
    .line 560025
    .line 560026
    monitor-exit v0

    .line 560027
    return-void

    .line 560028
    :catchall_0
    move-exception p1

    .line 560029
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 560030
    throw p1
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->j:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/react/uimanager/UIViewOperationQueue$f;

    invoke-direct {v1, p0}, Lcom/facebook/react/uimanager/UIViewOperationQueue$f;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g(IILcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 520000
    new-instance v0, Lcom/facebook/react/uimanager/UIViewOperationQueue$g;

    .line 520001
    .line 520002
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/facebook/react/uimanager/UIViewOperationQueue$g;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;IILcom/facebook/react/bridge/ReadableArray;)V

    .line 520003
    .line 520004
    .line 520005
    iget-object p1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->j:Ljava/util/ArrayList;

    .line 520006
    .line 520007
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520008
    .line 520009
    .line 520010
    return-void
.end method

.method public h(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 520000
    new-instance v0, Lcom/facebook/react/uimanager/UIViewOperationQueue$j;

    .line 520001
    .line 520002
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/facebook/react/uimanager/UIViewOperationQueue$j;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;ILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 520003
    .line 520004
    .line 520005
    iget-object p1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->j:Ljava/util/ArrayList;

    .line 520006
    .line 520007
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520008
    .line 520009
    .line 520010
    return-void
.end method

.method public i(IFFLcom/facebook/react/bridge/Callback;)V
    .locals 8

    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->j:Ljava/util/ArrayList;

    new-instance v7, Lcom/facebook/react/uimanager/UIViewOperationQueue$l;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/facebook/react/uimanager/UIViewOperationQueue$l;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;IFFLcom/facebook/react/bridge/Callback;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public j(I[I[Lcom/facebook/react/uimanager/n1;[I)V
    .locals 8
    .param p1    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [Lcom/facebook/react/uimanager/n1;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->j:Ljava/util/ArrayList;

    new-instance v7, Lcom/facebook/react/uimanager/UIViewOperationQueue$m;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/facebook/react/uimanager/UIViewOperationQueue$m;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;I[I[Lcom/facebook/react/uimanager/n1;[I)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public k(ILcom/facebook/react/bridge/Callback;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->j:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/react/uimanager/UIViewOperationQueue$o;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/react/uimanager/UIViewOperationQueue$o;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;ILcom/facebook/react/bridge/Callback;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public l(ILcom/facebook/react/bridge/Callback;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->j:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/react/uimanager/UIViewOperationQueue$n;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/react/uimanager/UIViewOperationQueue$n;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;ILcom/facebook/react/bridge/Callback;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public m(I)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->j:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/react/uimanager/UIViewOperationQueue$p;

    invoke-direct {v1, p0, p1}, Lcom/facebook/react/uimanager/UIViewOperationQueue$p;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public n(II)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->j:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/react/uimanager/UIViewOperationQueue$q;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/react/uimanager/UIViewOperationQueue$q;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public o(IIZ)V
    .locals 8

    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->j:Ljava/util/ArrayList;

    new-instance v7, Lcom/facebook/react/uimanager/UIViewOperationQueue$c;

    const/4 v5, 0x0

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/facebook/react/uimanager/UIViewOperationQueue$c;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;IIZZ)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public p(Z)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->j:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/react/uimanager/UIViewOperationQueue$r;

    invoke-direct {v1, p0, p1}, Lcom/facebook/react/uimanager/UIViewOperationQueue$r;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public q(ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 8

    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->j:Ljava/util/ArrayList;

    new-instance v7, Lcom/facebook/react/uimanager/UIViewOperationQueue$s;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/facebook/react/uimanager/UIViewOperationQueue$s;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public r(Lcom/facebook/react/uimanager/g1;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->j:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/react/uimanager/UIViewOperationQueue$t;

    invoke-direct {v1, p0, p1}, Lcom/facebook/react/uimanager/UIViewOperationQueue$t;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;Lcom/facebook/react/uimanager/g1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public s(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->j:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/react/uimanager/UIViewOperationQueue$x;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/react/uimanager/UIViewOperationQueue$x;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public t(IIIIIII)V
    .locals 12

    move-object v9, p0

    iget-object v10, v9, Lcom/facebook/react/uimanager/UIViewOperationQueue;->j:Ljava/util/ArrayList;

    new-instance v11, Lcom/facebook/react/uimanager/UIViewOperationQueue$v;

    move-object v0, v11

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/facebook/react/uimanager/UIViewOperationQueue$v;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;IIIIIII)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public u(ILjava/lang/String;Lcom/facebook/react/uimanager/v0;)V
    .locals 4

    .line 520000
    iget-wide v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->B:J

    .line 520001
    .line 520002
    const-wide/16 v2, 0x1

    .line 520003
    .line 520004
    add-long/2addr v0, v2

    .line 520005
    iput-wide v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->B:J

    .line 520006
    .line 520007
    iget-object p2, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->j:Ljava/util/ArrayList;

    .line 520008
    .line 520009
    new-instance v0, Lcom/facebook/react/uimanager/UIViewOperationQueue$w;

    .line 520010
    invoke-direct {v0, p0, p1, p3}, Lcom/facebook/react/uimanager/UIViewOperationQueue$w;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;ILcom/facebook/react/uimanager/v0;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final v()V
    .locals 6

    .line 100000
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->o:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    const-string v0, "ReactNative"

    .line 100005
    .line 100006
    const-string v1, "Not flushing pending UI operations because of previously thrown Exception"

    .line 100007
    .line 100008
    invoke-static {v0, v1}, Lcom/facebook/common/logging/a;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 100009
    .line 100010
    .line 100011
    return-void

    .line 100012
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->e:Ljava/lang/Object;

    .line 100013
    .line 100014
    monitor-enter v0

    .line 100015
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->k:Ljava/util/ArrayList;

    .line 100016
    .line 100017
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100018
    .line 100019
    .line 100020
    move-result v1

    .line 100021
    if-nez v1, :cond_4

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->k:Ljava/util/ArrayList;

    .line 100024
    .line 100025
    new-instance v2, Ljava/util/ArrayList;

    .line 100026
    .line 100027
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v2, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->k:Ljava/util/ArrayList;

    .line 100031
    .line 100032
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100033
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 100034
    .line 100035
    .line 100036
    move-result-wide v2

    .line 100037
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100042
    .line 100043
    .line 100044
    move-result v1

    .line 100045
    if-eqz v1, :cond_1

    .line 100046
    .line 100047
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    check-cast v1, Ljava/lang/Runnable;

    .line 100052
    .line 100053
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 100054
    .line 100055
    .line 100056
    goto :goto_0

    .line 100057
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->d:Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    .line 100058
    .line 100059
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    sget-object v1, Lcom/meituan/android/mrn/horn/g;->a:Lcom/meituan/android/mrn/horn/e;

    .line 100063
    .line 100064
    invoke-interface {v1}, Lcom/meituan/android/mrn/horn/e;->s()Z

    .line 100065
    .line 100066
    .line 100067
    move-result v1

    .line 100068
    const/4 v4, 0x0

    .line 100069
    if-eqz v1, :cond_2

    .line 100070
    .line 100071
    const/4 v1, 0x0

    .line 100072
    :goto_1
    iget-object v5, v0, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->b:Landroid/util/SparseArray;

    .line 100073
    .line 100074
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 100075
    .line 100076
    .line 100077
    move-result v5

    .line 100078
    if-ge v1, v5, :cond_2

    .line 100079
    .line 100080
    iget-object v5, v0, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->b:Landroid/util/SparseArray;

    .line 100081
    .line 100082
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v5

    .line 100086
    check-cast v5, Lcom/facebook/react/uimanager/NativeViewHierarchyManager$b;

    .line 100087
    .line 100088
    invoke-interface {v5}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager$b;->onMount()V

    .line 100089
    .line 100090
    .line 100091
    add-int/lit8 v1, v1, 0x1

    .line 100092
    .line 100093
    goto :goto_1

    .line 100094
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->p:Z

    .line 100095
    .line 100096
    if-eqz v0, :cond_3

    .line 100097
    .line 100098
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 100099
    .line 100100
    .line 100101
    move-result-wide v0

    .line 100102
    sub-long/2addr v0, v2

    .line 100103
    iput-wide v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->x:J

    .line 100104
    .line 100105
    iget-wide v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->q:J

    .line 100106
    .line 100107
    iput-wide v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->y:J

    .line 100108
    .line 100109
    iput-boolean v4, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->p:Z

    .line 100110
    .line 100111
    sget v0, Lcom/facebook/systrace/a;->a:I

    .line 100112
    .line 100113
    :cond_3
    const-wide/16 v0, 0x0

    .line 100114
    .line 100115
    iput-wide v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->q:J

    .line 100116
    .line 100117
    return-void

    .line 100118
    :cond_4
    :try_start_1
    monitor-exit v0

    .line 100119
    return-void

    .line 100120
    :catchall_0
    move-exception v1

    .line 100121
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100122
    throw v1
.end method

.method public w()Lcom/facebook/react/uimanager/NativeViewHierarchyManager;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->d:Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    return-object v0
.end method

.method public x()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 100000
    new-instance v0, Ljava/util/HashMap;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-wide v1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->r:J

    .line 100006
    .line 100007
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v1

    .line 100011
    const-string v2, "CommitStartTime"

    .line 100012
    .line 100013
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100014
    .line 100015
    .line 100016
    iget-wide v1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->s:J

    .line 100017
    .line 100018
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    const-string v2, "CommitEndTime"

    .line 100023
    .line 100024
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    iget-wide v1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->t:J

    .line 100028
    .line 100029
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    const-string v2, "LayoutTime"

    .line 100034
    .line 100035
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    iget-wide v1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->u:J

    .line 100039
    .line 100040
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    const-string v2, "DispatchViewUpdatesTime"

    .line 100045
    .line 100046
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    iget-wide v1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->v:J

    .line 100050
    .line 100051
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    const-string v2, "RunStartTime"

    .line 100056
    .line 100057
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    iget-wide v1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->w:J

    .line 100061
    .line 100062
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v1

    .line 100066
    const-string v2, "RunEndTime"

    .line 100067
    .line 100068
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100069
    .line 100070
    .line 100071
    iget-wide v1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->x:J

    .line 100072
    .line 100073
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v1

    .line 100077
    const-string v2, "BatchedExecutionTime"

    .line 100078
    .line 100079
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100080
    .line 100081
    .line 100082
    iget-wide v1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->y:J

    .line 100083
    .line 100084
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v1

    .line 100088
    const-string v2, "NonBatchedExecutionTime"

    .line 100089
    .line 100090
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100091
    .line 100092
    .line 100093
    iget-wide v1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->z:J

    .line 100094
    .line 100095
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v1

    .line 100099
    const-string v2, "NativeModulesThreadCpuTime"

    .line 100100
    .line 100101
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100102
    .line 100103
    .line 100104
    iget-wide v1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->A:J

    .line 100105
    .line 100106
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v1

    .line 100110
    const-string v2, "CreateViewCount"

    .line 100111
    .line 100112
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100113
    .line 100114
    .line 100115
    iget-wide v1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->B:J

    .line 100116
    .line 100117
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v1

    const-string v2, "UpdatePropsCount"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final y(Ljava/lang/Exception;)V
    .locals 2

    .line 140000
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->h:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 140001
    .line 140002
    if-eqz v0, :cond_0

    .line 140003
    .line 140004
    instance-of v1, p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 140005
    .line 140006
    if-eqz v1, :cond_0

    .line 140007
    .line 140008
    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/ReactContext;->handleException(Ljava/lang/Exception;)V

    .line 140009
    .line 140010
    .line 140011
    return-void

    .line 140012
    :cond_0
    const/4 v0, 0x1

    .line 140013
    iput-boolean v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->o:Z

    .line 140014
    .line 140015
    new-instance v0, Lcom/meituan/android/mrn/exception/c;

    invoke-direct {v0, p1}, Lcom/meituan/android/mrn/exception/c;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public z()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
