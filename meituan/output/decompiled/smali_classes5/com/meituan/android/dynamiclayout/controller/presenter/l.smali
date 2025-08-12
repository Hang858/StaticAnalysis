.class public Lcom/meituan/android/dynamiclayout/controller/presenter/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/dynamiclayout/controller/presenter/l$d;,
        Lcom/meituan/android/dynamiclayout/controller/presenter/l$g;,
        Lcom/meituan/android/dynamiclayout/controller/presenter/l$e;,
        Lcom/meituan/android/dynamiclayout/controller/presenter/l$h;,
        Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;,
        Lcom/meituan/android/dynamiclayout/controller/presenter/l$f;
    }
.end annotation


# static fields
.field public static t:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/dynamiclayout/controller/presenter/q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/meituan/android/dynamiclayout/controller/p;

.field public final b:Landroid/content/Context;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final e:Lcom/meituan/android/dynamiclayout/controller/presenter/l$d;

.field public f:Z

.field public g:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/view/ViewGroup;

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/dynamiclayout/controller/p;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/meituan/android/dynamiclayout/controller/presenter/l$f;

.field public k:Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;

.field public l:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/dynamiclayout/controller/p;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroid/os/Handler;

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:Lcom/meituan/android/dynamiclayout/controller/w$a;

.field public q:I

.field public r:I

.field public s:Lcom/meituan/android/dynamiclayout/trace/g$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->t:Landroid/util/LruCache;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/presenter/l$d;Lcom/meituan/android/dynamiclayout/controller/w$a;Lcom/meituan/android/dynamiclayout/controller/presenter/l$f;)V
    .locals 2

    .line 860000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 860001
    .line 860002
    .line 860003
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 860004
    .line 860005
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 860006
    .line 860007
    .line 860008
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 860009
    .line 860010
    new-instance v0, Landroid/os/Handler;

    .line 860011
    .line 860012
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 860013
    .line 860014
    .line 860015
    move-result-object v1

    .line 860016
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 860017
    .line 860018
    .line 860019
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->m:Landroid/os/Handler;

    .line 860020
    .line 860021
    const/4 v0, 0x1

    .line 860022
    iput-boolean v0, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->n:Z

    .line 860023
    .line 860024
    const/4 v0, -0x1

    .line 860025
    iput v0, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->q:I

    .line 860026
    .line 860027
    const/4 v0, -0x2

    .line 860028
    iput v0, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->r:I

    .line 860029
    .line 860030
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->b:Landroid/content/Context;

    .line 860031
    .line 860032
    iput-object p2, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->c:Ljava/lang/String;

    .line 860033
    .line 860034
    iput-object p3, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->d:Ljava/lang/String;

    .line 860035
    .line 860036
    iput-object p4, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->e:Lcom/meituan/android/dynamiclayout/controller/presenter/l$d;

    .line 860037
    .line 860038
    iput-object p6, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->j:Lcom/meituan/android/dynamiclayout/controller/presenter/l$f;

    .line 860039
    .line 860040
    new-instance p1, Landroid/util/LruCache;

    .line 860041
    .line 860042
    const/16 p2, 0x14

    .line 860043
    .line 860044
    invoke-direct {p1, p2}, Landroid/util/LruCache;-><init>(I)V

    .line 860045
    .line 860046
    .line 860047
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->l:Landroid/util/LruCache;

    .line 860048
    .line 860049
    iput-object p5, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->p:Lcom/meituan/android/dynamiclayout/controller/w$a;

    .line 860050
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;",
            ">;",
            "Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;",
            ")V"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    invoke-virtual {p2}, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;->url()Ljava/lang/String;

    .line 430004
    .line 430005
    .line 430006
    move-result-object v1

    .line 430007
    const/4 v2, 0x0

    .line 430008
    aput-object v1, v0, v2

    .line 430009
    .line 430010
    const/4 v1, 0x1

    .line 430011
    const-string v2, "bindDataToNodeTree"

    .line 430012
    .line 430013
    aput-object v2, v0, v1

    .line 430014
    .line 430015
    invoke-virtual {p0, v0}, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->m([Ljava/lang/Object;)V

    .line 430016
    .line 430017
    .line 430018
    new-instance v5, Lcom/dianping/live/report/msi/b;

    .line 430019
    .line 430020
    invoke-direct {v5, p0, p2}, Lcom/dianping/live/report/msi/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lcom/meituan/android/dynamiclayout/controller/presenter/l$b;

    invoke-direct {v6, p0, p2}, Lcom/meituan/android/dynamiclayout/controller/presenter/l$b;-><init>(Lcom/meituan/android/dynamiclayout/controller/presenter/l;Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->e(Ljava/util/List;Lcom/meituan/android/dynamiclayout/controller/presenter/l$g;Lcom/meituan/android/dynamiclayout/controller/presenter/l$e;IZ)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->m:Landroid/os/Handler;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 100004
    .line 100005
    .line 100006
    iput-object v1, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->h:Landroid/view/ViewGroup;

    .line 100007
    .line 100008
    iput-object v1, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->k:Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;

    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100011
    .line 100012
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 100013
    .line 100014
    .line 100015
    const/4 v0, 0x0

    .line 100016
    iput-boolean v0, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->f:Z

    .line 100017
    .line 100018
    iput-object v1, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->p:Lcom/meituan/android/dynamiclayout/controller/w$a;

    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->i:Ljava/util/ArrayList;

    .line 100021
    .line 100022
    if-eqz v0, :cond_2

    .line 100023
    .line 100024
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    check-cast v1, Lcom/meituan/android/dynamiclayout/controller/p;

    .line 100039
    .line 100040
    if-eqz v1, :cond_0

    .line 100041
    .line 100042
    invoke-virtual {v1}, Lcom/meituan/android/dynamiclayout/controller/p;->G()V

    .line 100043
    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->i:Ljava/util/ArrayList;

    .line 100047
    .line 100048
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100049
    .line 100050
    .line 100051
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->l:Landroid/util/LruCache;

    .line 100052
    .line 100053
    if-eqz v0, :cond_3

    .line 100054
    .line 100055
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 100056
    .line 100057
    .line 100058
    :cond_3
    return-void
.end method

.method public final c(Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;Lj$/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;",
            "Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;",
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;",
            "Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 840000
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 840001
    .line 840002
    .line 840003
    if-eqz p2, :cond_0

    .line 840004
    .line 840005
    iget p4, p2, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;->a:I

    .line 840006
    .line 840007
    const/4 v0, -0x1

    .line 840008
    if-eq p4, v0, :cond_0

    .line 840009
    .line 840010
    invoke-virtual {p3, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840011
    .line 840012
    .line 840013
    :cond_0
    invoke-interface {p5}, Ljava/lang/Runnable;->run()V

    .line 840014
    .line 840015
    return-void
.end method

.method public final d(Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;Lcom/meituan/android/dynamiclayout/viewmodel/s;Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;J)V
    .locals 17

    .line 810000
    move-object/from16 v0, p0

    .line 810001
    .line 810002
    move-object/from16 v1, p1

    .line 810003
    .line 810004
    move-object/from16 v2, p2

    .line 810005
    .line 810006
    move-object/from16 v3, p3

    .line 810007
    .line 810008
    const/4 v4, 0x3

    .line 810009
    new-array v5, v4, [Ljava/lang/Object;

    .line 810010
    .line 810011
    invoke-virtual/range {p3 .. p3}, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;->url()Ljava/lang/String;

    .line 810012
    .line 810013
    .line 810014
    move-result-object v6

    .line 810015
    const/4 v7, 0x0

    .line 810016
    aput-object v6, v5, v7

    .line 810017
    .line 810018
    const/4 v6, 0x1

    .line 810019
    const-string v7, " handleTaskResult state:"

    .line 810020
    .line 810021
    aput-object v7, v5, v6

    .line 810022
    .line 810023
    const/4 v6, 0x2

    .line 810024
    aput-object v1, v5, v6

    .line 810025
    .line 810026
    invoke-virtual {v0, v5}, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->m([Ljava/lang/Object;)V

    .line 810027
    .line 810028
    .line 810029
    if-nez v2, :cond_1

    .line 810030
    .line 810031
    iget-object v5, v1, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;->c:Ljava/lang/Object;

    .line 810032
    .line 810033
    instance-of v5, v5, Lcom/meituan/android/dynamiclayout/controller/p;

    .line 810034
    .line 810035
    if-nez v5, :cond_1

    .line 810036
    .line 810037
    const-wide/16 v4, 0x0

    .line 810038
    .line 810039
    cmp-long v2, p4, v4

    .line 810040
    .line 810041
    if-gtz v2, :cond_0

    .line 810042
    .line 810043
    iget-object v2, v0, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->s:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 810044
    .line 810045
    iget-object v1, v1, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;->d:Ljava/lang/String;

    .line 810046
    .line 810047
    iget-object v4, v0, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->o:Ljava/lang/String;

    .line 810048
    .line 810049
    invoke-virtual {v2, v1, v4, v3}, Lcom/meituan/android/dynamiclayout/trace/g$a;->B(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;)V

    .line 810050
    .line 810051
    .line 810052
    iget-object v5, v0, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->s:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 810053
    .line 810054
    const/4 v7, 0x0

    .line 810055
    invoke-virtual/range {p3 .. p3}, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;->url()Ljava/lang/String;

    .line 810056
    .line 810057
    .line 810058
    move-result-object v8

    .line 810059
    iget-object v9, v0, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->o:Ljava/lang/String;

    .line 810060
    .line 810061
    const-string v6, "MTFDownloadSuccessRatio"

    .line 810062
    .line 810063
    const-string v10, "download_fail"

    .line 810064
    .line 810065
    invoke-virtual/range {v5 .. v10}, Lcom/meituan/android/dynamiclayout/trace/g$a;->c(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 810066
    .line 810067
    .line 810068
    iget-object v11, v0, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->s:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 810069
    .line 810070
    const/4 v13, 0x0

    .line 810071
    invoke-virtual/range {p3 .. p3}, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;->url()Ljava/lang/String;

    .line 810072
    .line 810073
    .line 810074
    move-result-object v14

    .line 810075
    iget-object v15, v0, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->o:Ljava/lang/String;

    .line 810076
    .line 810077
    const-string v12, "MTFDownloadFail"

    .line 810078
    .line 810079
    const-string v16, "MTFDownloadFail"

    .line 810080
    .line 810081
    invoke-virtual/range {v11 .. v16}, Lcom/meituan/android/dynamiclayout/trace/g$a;->c(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 810082
    .line 810083
    .line 810084
    goto :goto_0

    .line 810085
    :cond_0
    iget-object v2, v0, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->s:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 810086
    .line 810087
    iget-object v4, v1, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;->d:Ljava/lang/String;

    .line 810088
    .line 810089
    iget-object v5, v0, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->o:Ljava/lang/String;

    .line 810090
    .line 810091
    const-string v6, "parse_fail"

    .line 810092
    .line 810093
    invoke-virtual {v2, v4, v6, v5, v3}, Lcom/meituan/android/dynamiclayout/trace/g$a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;)V

    .line 810094
    .line 810095
    .line 810096
    iget-object v7, v0, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->s:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 810097
    .line 810098
    const/high16 v9, 0x3f800000    # 1.0f

    .line 810099
    .line 810100
    iget-object v10, v1, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;->d:Ljava/lang/String;

    .line 810101
    .line 810102
    iget-object v11, v0, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->o:Ljava/lang/String;

    .line 810103
    .line 810104
    const-string v8, "MTFCreateViewParseFail"

    .line 810105
    .line 810106
    const-string v12, "MTFCreateViewParseFail"

    .line 810107
    .line 810108
    invoke-virtual/range {v7 .. v12}, Lcom/meituan/android/dynamiclayout/trace/g$a;->c(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 810109
    .line 810110
    .line 810111
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->g()V

    .line 810112
    .line 810113
    .line 810114
    invoke-virtual {v0, v3}, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->f(Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;)V

    .line 810115
    .line 810116
    .line 810117
    return-void

    .line 810118
    :cond_1
    iget-object v5, v1, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;->c:Ljava/lang/Object;

    .line 810119
    .line 810120
    instance-of v5, v5, Lcom/meituan/android/dynamiclayout/controller/p;

    .line 810121
    .line 810122
    if-nez v5, :cond_3

    .line 810123
    .line 810124
    iget-object v5, v0, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->e:Lcom/meituan/android/dynamiclayout/controller/presenter/l$d;

    .line 810125
    .line 810126
    invoke-interface {v5}, Lcom/meituan/android/dynamiclayout/controller/presenter/l$d;->a()Lcom/meituan/android/dynamiclayout/controller/p;

    .line 810127
    .line 810128
    .line 810129
    move-result-object v5

    .line 810130
    iget-object v6, v0, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->p:Lcom/meituan/android/dynamiclayout/controller/w$a;

    .line 810131
    .line 810132
    iput-object v6, v5, Lcom/meituan/android/dynamiclayout/controller/p;->Q:Lcom/meituan/android/dynamiclayout/controller/w$a;

    .line 810133
    .line 810134
    iget-object v6, v0, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->a:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 810135
    .line 810136
    if-eqz v6, :cond_2

    .line 810137
    .line 810138
    iget-object v6, v6, Lcom/meituan/android/dynamiclayout/controller/p;->n:Ljava/lang/String;

    .line 810139
    .line 810140
    iput-object v6, v5, Lcom/meituan/android/dynamiclayout/controller/p;->n:Ljava/lang/String;

    .line 810141
    .line 810142
    :cond_2
    invoke-virtual {v5, v2}, Lcom/meituan/android/dynamiclayout/controller/p;->G0(Lcom/meituan/android/dynamiclayout/viewmodel/s;)V

    .line 810143
    .line 810144
    .line 810145
    iput v4, v1, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;->a:I

    .line 810146
    .line 810147
    iput-object v5, v1, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;->c:Ljava/lang/Object;

    .line 810148
    .line 810149
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 810150
    .line 810151
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 810152
    .line 810153
    .line 810154
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 810155
    .line 810156
    .line 810157
    invoke-virtual {v0, v2, v3}, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->a(Ljava/util/List;Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;)V

    .line 810158
    .line 810159
    .line 810160
    return-void
.end method

.method public final e(Ljava/util/List;Lcom/meituan/android/dynamiclayout/controller/presenter/l$g;Lcom/meituan/android/dynamiclayout/controller/presenter/l$e;IZ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;",
            ">;",
            "Lcom/meituan/android/dynamiclayout/controller/presenter/l$g<",
            "Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;",
            "Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;",
            ">;",
            "Lcom/meituan/android/dynamiclayout/controller/presenter/l$e<",
            "Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;",
            ">;IZ)V"
        }
    .end annotation

    .line 840000
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 840001
    .line 840002
    .line 840003
    move-result v3

    .line 840004
    new-instance v11, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 840005
    .line 840006
    invoke-direct {v11}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 840007
    .line 840008
    .line 840009
    new-instance v12, Lj$/util/concurrent/ConcurrentHashMap;

    .line 840010
    .line 840011
    invoke-direct {v12}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 840012
    .line 840013
    .line 840014
    new-instance v13, Lcom/meituan/android/dynamiclayout/controller/presenter/i;

    .line 840015
    .line 840016
    move-object v1, v13

    .line 840017
    move-object v2, v11

    .line 840018
    move-object/from16 v4, p1

    .line 840019
    .line 840020
    move-object v5, v12

    .line 840021
    move-object/from16 v6, p3

    .line 840022
    .line 840023
    invoke-direct/range {v1 .. v6}, Lcom/meituan/android/dynamiclayout/controller/presenter/i;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;ILjava/util/List;Lj$/util/concurrent/ConcurrentHashMap;Lcom/meituan/android/dynamiclayout/controller/presenter/l$e;)V

    .line 840024
    .line 840025
    .line 840026
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 840027
    .line 840028
    .line 840029
    move-result-object v1

    .line 840030
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 840031
    .line 840032
    .line 840033
    move-result v0

    .line 840034
    if-eqz v0, :cond_2

    .line 840035
    .line 840036
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 840037
    .line 840038
    .line 840039
    move-result-object v0

    .line 840040
    move-object v2, v0

    .line 840041
    check-cast v2, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;

    .line 840042
    .line 840043
    iget v0, v2, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;->a:I

    .line 840044
    .line 840045
    move/from16 v3, p4

    .line 840046
    .line 840047
    if-le v0, v3, :cond_0

    .line 840048
    .line 840049
    move-object v4, p0

    .line 840050
    move-object v5, v2

    .line 840051
    move-object v6, v2

    .line 840052
    move-object v7, v12

    .line 840053
    move-object v8, v11

    .line 840054
    move-object v9, v13

    .line 840055
    invoke-virtual/range {v4 .. v9}, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->c(Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;Lj$/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)V

    .line 840056
    .line 840057
    .line 840058
    goto :goto_0

    .line 840059
    :cond_0
    if-eqz p5, :cond_1

    .line 840060
    .line 840061
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    .line 840062
    .line 840063
    .line 840064
    move-result-object v0

    .line 840065
    new-instance v14, Lcom/meituan/android/dynamiclayout/controller/presenter/h;

    .line 840066
    .line 840067
    move-object v4, v14

    .line 840068
    move-object v5, p0

    .line 840069
    move-object/from16 v6, p2

    .line 840070
    .line 840071
    move-object v7, v2

    .line 840072
    move-object v8, v12

    .line 840073
    move-object v9, v11

    .line 840074
    move-object v10, v13

    .line 840075
    invoke-direct/range {v4 .. v10}, Lcom/meituan/android/dynamiclayout/controller/presenter/h;-><init>(Lcom/meituan/android/dynamiclayout/controller/presenter/l;Lcom/meituan/android/dynamiclayout/controller/presenter/l$g;Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;Lj$/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)V

    .line 840076
    .line 840077
    .line 840078
    invoke-interface {v0, v14}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 840079
    .line 840080
    .line 840081
    goto :goto_0

    .line 840082
    :cond_1
    const/4 v4, 0x0

    .line 840083
    move-object/from16 v10, p2

    .line 840084
    .line 840085
    :try_start_0
    invoke-interface {v10, v2}, Lcom/meituan/android/dynamiclayout/controller/presenter/l$g;->load(Ljava/lang/Object;)Ljava/lang/Object;

    .line 840086
    .line 840087
    .line 840088
    move-result-object v0

    .line 840089
    check-cast v0, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 840090
    .line 840091
    move-object v14, p0

    .line 840092
    move-object v6, v0

    .line 840093
    goto :goto_1

    .line 840094
    :catchall_0
    move-exception v0

    .line 840095
    const-string v5, "loader load failed Exception "

    .line 840096
    .line 840097
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840098
    .line 840099
    .line 840100
    move-result-object v5

    .line 840101
    invoke-static {v0, v5}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 840102
    .line 840103
    .line 840104
    move-result-object v0

    .line 840105
    move-object v14, p0

    .line 840106
    iput-object v0, v14, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->o:Ljava/lang/String;

    .line 840107
    .line 840108
    move-object v6, v4

    .line 840109
    :goto_1
    move-object v4, p0

    .line 840110
    move-object v5, v2

    .line 840111
    move-object v7, v12

    .line 840112
    move-object v8, v11

    .line 840113
    move-object v9, v13

    .line 840114
    invoke-virtual/range {v4 .. v9}, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->c(Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;Lj$/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)V

    .line 840115
    .line 840116
    .line 840117
    goto :goto_0

    .line 840118
    :cond_2
    move-object v14, p0

    .line 840119
    return-void
.end method

.method public final f(Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;)V
    .locals 3

    .line 120000
    const/4 v0, 0x3

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    invoke-virtual {p1}, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;->url()Ljava/lang/String;

    .line 120004
    .line 120005
    .line 120006
    move-result-object v1

    .line 120007
    const/4 v2, 0x0

    .line 120008
    aput-object v1, v0, v2

    .line 120009
    .line 120010
    const/4 v1, 0x1

    .line 120011
    const-string v2, "invokeListenerFailed "

    .line 120012
    .line 120013
    aput-object v2, v0, v1

    .line 120014
    .line 120015
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->o:Ljava/lang/String;

    .line 120016
    .line 120017
    const/4 v2, 0x2

    .line 120018
    aput-object v1, v0, v2

    .line 120019
    .line 120020
    invoke-virtual {p0, v0}, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->m([Ljava/lang/Object;)V

    .line 120021
    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->j:Lcom/meituan/android/dynamiclayout/controller/presenter/l$f;

    .line 120024
    .line 120025
    if-eqz v0, :cond_0

    .line 120026
    .line 120027
    invoke-interface {v0, p1}, Lcom/meituan/android/dynamiclayout/controller/presenter/l$f;->onFailed(Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;)V

    .line 120028
    .line 120029
    .line 120030
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 19

    .line 100000
    move-object/from16 v6, p0

    .line 100001
    .line 100002
    iget-object v0, v6, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    const/4 v1, 0x0

    .line 100009
    if-eqz v0, :cond_0

    .line 100010
    .line 100011
    iput-boolean v1, v6, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->f:Z

    .line 100012
    .line 100013
    return-void

    .line 100014
    :cond_0
    iget-object v0, v6, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100015
    .line 100016
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    check-cast v0, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;

    .line 100021
    .line 100022
    iget-object v2, v6, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->k:Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;

    .line 100023
    .line 100024
    if-eq v0, v2, :cond_11

    .line 100025
    .line 100026
    const/4 v2, 0x0

    .line 100027
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v3

    .line 100031
    if-nez v3, :cond_10

    .line 100032
    .line 100033
    const/4 v3, 0x2

    .line 100034
    new-array v4, v3, [Ljava/lang/Object;

    .line 100035
    .line 100036
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;->url()Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v5

    .line 100040
    aput-object v5, v4, v1

    .line 100041
    .line 100042
    const/4 v5, 0x1

    .line 100043
    const-string v7, "setUpViewForDD"

    .line 100044
    .line 100045
    aput-object v7, v4, v5

    .line 100046
    .line 100047
    invoke-virtual {v6, v4}, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->m([Ljava/lang/Object;)V

    .line 100048
    .line 100049
    .line 100050
    invoke-static {}, Lcom/meituan/android/dynamiclayout/trace/g;->a()Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v4

    .line 100054
    iput-object v4, v6, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->s:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 100055
    .line 100056
    new-instance v7, Lcom/meituan/android/dynamiclayout/controller/presenter/l$h;

    .line 100057
    .line 100058
    invoke-direct {v7}, Lcom/meituan/android/dynamiclayout/controller/presenter/l$h;-><init>()V

    .line 100059
    .line 100060
    .line 100061
    iput-object v7, v4, Lcom/meituan/android/dynamiclayout/trace/g$a;->y:Lcom/meituan/android/dynamiclayout/controller/variable/c;

    .line 100062
    .line 100063
    iget-object v4, v6, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->s:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 100064
    .line 100065
    iput v5, v4, Lcom/meituan/android/dynamiclayout/trace/g$a;->c:I

    .line 100066
    .line 100067
    iget-object v4, v6, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->d:Ljava/lang/String;

    .line 100068
    .line 100069
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100070
    .line 100071
    .line 100072
    move-result v7

    .line 100073
    if-eqz v7, :cond_1

    .line 100074
    .line 100075
    iget-object v4, v6, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->b:Landroid/content/Context;

    .line 100076
    .line 100077
    invoke-static {v4}, Lcom/meituan/android/dynamiclayout/utils/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v4

    .line 100081
    :cond_1
    iget-object v7, v6, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->s:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 100082
    .line 100083
    iget-object v8, v6, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->c:Ljava/lang/String;

    .line 100084
    .line 100085
    iput-object v8, v7, Lcom/meituan/android/dynamiclayout/trace/g$a;->f:Ljava/lang/String;

    .line 100086
    .line 100087
    iput-object v4, v7, Lcom/meituan/android/dynamiclayout/trace/g$a;->g:Ljava/lang/String;

    .line 100088
    .line 100089
    iput-object v2, v6, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->o:Ljava/lang/String;

    .line 100090
    .line 100091
    new-instance v4, Ljava/util/ArrayList;

    .line 100092
    .line 100093
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 100094
    .line 100095
    .line 100096
    iget-object v7, v0, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;->templates:Ljava/util/List;

    .line 100097
    .line 100098
    invoke-static {v7}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 100099
    .line 100100
    .line 100101
    move-result v7

    .line 100102
    if-nez v7, :cond_e

    .line 100103
    .line 100104
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;->url()Ljava/lang/String;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v7

    .line 100108
    new-array v8, v3, [Ljava/lang/Object;

    .line 100109
    .line 100110
    aput-object v7, v8, v1

    .line 100111
    .line 100112
    const-string v9, "initTemplatesStateForDD"

    .line 100113
    .line 100114
    aput-object v9, v8, v5

    .line 100115
    .line 100116
    invoke-virtual {v6, v8}, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->m([Ljava/lang/Object;)V

    .line 100117
    .line 100118
    .line 100119
    iget-object v8, v0, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;->templates:Ljava/util/List;

    .line 100120
    .line 100121
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v8

    .line 100125
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 100126
    .line 100127
    .line 100128
    move-result v9

    .line 100129
    if-eqz v9, :cond_e

    .line 100130
    .line 100131
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v9

    .line 100135
    check-cast v9, Ljava/lang/String;

    .line 100136
    .line 100137
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100138
    .line 100139
    .line 100140
    move-result v10

    .line 100141
    if-nez v10, :cond_d

    .line 100142
    .line 100143
    invoke-static {v9}, Lcom/meituan/android/dynamiclayout/utils/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v10

    .line 100147
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100148
    .line 100149
    .line 100150
    move-result v11

    .line 100151
    if-nez v11, :cond_d

    .line 100152
    .line 100153
    new-instance v11, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;

    .line 100154
    .line 100155
    invoke-direct {v11}, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;-><init>()V

    .line 100156
    .line 100157
    .line 100158
    iput-object v10, v11, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;->b:Ljava/lang/String;

    .line 100159
    .line 100160
    iput-object v9, v11, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;->d:Ljava/lang/String;

    .line 100161
    .line 100162
    iget-object v12, v6, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->l:Landroid/util/LruCache;

    .line 100163
    .line 100164
    invoke-virtual {v12, v10}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v12

    .line 100168
    check-cast v12, Lcom/meituan/android/dynamiclayout/controller/p;

    .line 100169
    .line 100170
    const/4 v13, 0x3

    .line 100171
    if-nez v12, :cond_8

    .line 100172
    .line 100173
    invoke-static {}, Lcom/meituan/android/dynamiclayout/controller/cache/b;->d()Lcom/meituan/android/dynamiclayout/controller/cache/b;

    .line 100174
    .line 100175
    .line 100176
    move-result-object v14

    .line 100177
    iget-object v15, v6, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->s:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 100178
    .line 100179
    invoke-virtual {v15}, Lcom/meituan/android/dynamiclayout/trace/g$a;->l()Ljava/lang/String;

    .line 100180
    .line 100181
    .line 100182
    move-result-object v15

    .line 100183
    invoke-virtual {v14, v10, v9, v15}, Lcom/meituan/android/dynamiclayout/controller/cache/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/viewmodel/s;

    .line 100184
    .line 100185
    .line 100186
    move-result-object v14

    .line 100187
    if-eqz v14, :cond_2

    .line 100188
    .line 100189
    goto/16 :goto_2

    .line 100190
    .line 100191
    :cond_2
    iget-object v12, v6, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->l:Landroid/util/LruCache;

    .line 100192
    .line 100193
    invoke-virtual {v12, v10}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100194
    .line 100195
    .line 100196
    move-result-object v12

    .line 100197
    check-cast v12, Lcom/meituan/android/dynamiclayout/controller/p;

    .line 100198
    .line 100199
    const-string v14, "assets"

    .line 100200
    .line 100201
    if-eqz v12, :cond_4

    .line 100202
    .line 100203
    invoke-virtual {v10, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100204
    .line 100205
    .line 100206
    move-result v15

    .line 100207
    if-nez v15, :cond_3

    .line 100208
    .line 100209
    iget-object v15, v6, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->b:Landroid/content/Context;

    .line 100210
    .line 100211
    invoke-static {v15}, Lcom/meituan/android/dynamiclayout/controller/w;->k(Landroid/content/Context;)Lcom/meituan/android/dynamiclayout/controller/w;

    .line 100212
    .line 100213
    .line 100214
    move-result-object v15

    .line 100215
    invoke-virtual {v15, v10}, Lcom/meituan/android/dynamiclayout/controller/w;->b(Ljava/lang/String;)Z

    .line 100216
    .line 100217
    .line 100218
    move-result v15

    .line 100219
    if-eqz v15, :cond_4

    .line 100220
    .line 100221
    :cond_3
    iget-object v15, v6, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->b:Landroid/content/Context;

    .line 100222
    .line 100223
    invoke-static {v15}, Lcom/meituan/android/dynamiclayout/controller/w;->k(Landroid/content/Context;)Lcom/meituan/android/dynamiclayout/controller/w;

    .line 100224
    .line 100225
    .line 100226
    move-result-object v15

    .line 100227
    iget-object v12, v12, Lcom/meituan/android/dynamiclayout/controller/p;->o:Ljava/lang/String;

    .line 100228
    .line 100229
    invoke-virtual {v15, v10, v12, v1, v2}, Lcom/meituan/android/dynamiclayout/controller/w;->q(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/io/InputStream;

    .line 100230
    .line 100231
    .line 100232
    move-result-object v12

    .line 100233
    if-eqz v12, :cond_4

    .line 100234
    .line 100235
    new-array v9, v13, [Ljava/lang/Object;

    .line 100236
    .line 100237
    aput-object v7, v9, v1

    .line 100238
    .line 100239
    const-string v13, "  layout file cached from dd"

    .line 100240
    .line 100241
    aput-object v13, v9, v5

    .line 100242
    .line 100243
    aput-object v10, v9, v3

    .line 100244
    .line 100245
    invoke-virtual {v6, v9}, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->m([Ljava/lang/Object;)V

    .line 100246
    .line 100247
    .line 100248
    iget-object v9, v6, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->s:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 100249
    .line 100250
    const-wide/16 v13, 0x0

    .line 100251
    .line 100252
    iput-wide v13, v9, Lcom/meituan/android/dynamiclayout/trace/g$a;->u:J

    .line 100253
    .line 100254
    iput v3, v11, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;->a:I

    .line 100255
    .line 100256
    iput-object v12, v11, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;->c:Ljava/lang/Object;

    .line 100257
    .line 100258
    goto :goto_1

    .line 100259
    :cond_4
    invoke-virtual {v10, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100260
    .line 100261
    .line 100262
    move-result v12

    .line 100263
    if-nez v12, :cond_5

    .line 100264
    .line 100265
    iget-object v12, v6, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->b:Landroid/content/Context;

    .line 100266
    .line 100267
    invoke-static {v12}, Lcom/meituan/android/dynamiclayout/controller/w;->k(Landroid/content/Context;)Lcom/meituan/android/dynamiclayout/controller/w;

    .line 100268
    .line 100269
    .line 100270
    move-result-object v12

    .line 100271
    invoke-virtual {v12, v10}, Lcom/meituan/android/dynamiclayout/controller/w;->a(Ljava/lang/String;)Z

    .line 100272
    .line 100273
    .line 100274
    move-result v12

    .line 100275
    if-eqz v12, :cond_6

    .line 100276
    .line 100277
    :cond_5
    iget-object v12, v6, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->b:Landroid/content/Context;

    .line 100278
    .line 100279
    invoke-static {v12}, Lcom/meituan/android/dynamiclayout/controller/w;->k(Landroid/content/Context;)Lcom/meituan/android/dynamiclayout/controller/w;

    .line 100280
    .line 100281
    .line 100282
    move-result-object v12

    .line 100283
    invoke-virtual {v12, v10, v9}, Lcom/meituan/android/dynamiclayout/controller/w;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    .line 100284
    .line 100285
    .line 100286
    move-result-object v12

    .line 100287
    if-eqz v12, :cond_6

    .line 100288
    .line 100289
    new-array v9, v13, [Ljava/lang/Object;

    .line 100290
    .line 100291
    aput-object v7, v9, v1

    .line 100292
    .line 100293
    const-string v14, "  layout file cached from origin"

    .line 100294
    .line 100295
    aput-object v14, v9, v5

    .line 100296
    .line 100297
    aput-object v10, v9, v3

    .line 100298
    .line 100299
    invoke-virtual {v6, v9}, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->m([Ljava/lang/Object;)V

    .line 100300
    .line 100301
    .line 100302
    iget-object v9, v6, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->s:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 100303
    .line 100304
    const-wide/16 v14, 0x0

    .line 100305
    .line 100306
    iput-wide v14, v9, Lcom/meituan/android/dynamiclayout/trace/g$a;->u:J

    .line 100307
    .line 100308
    iput v3, v11, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;->a:I

    .line 100309
    .line 100310
    iput-object v12, v11, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;->c:Ljava/lang/Object;

    .line 100311
    .line 100312
    iget-object v9, v6, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->l:Landroid/util/LruCache;

    .line 100313
    .line 100314
    invoke-virtual {v9, v10}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100315
    .line 100316
    .line 100317
    move-result-object v9

    .line 100318
    check-cast v9, Lcom/meituan/android/dynamiclayout/controller/p;

    .line 100319
    .line 100320
    if-eqz v9, :cond_7

    .line 100321
    .line 100322
    new-array v12, v13, [Ljava/lang/Object;

    .line 100323
    .line 100324
    aput-object v7, v12, v1

    .line 100325
    .line 100326
    const-string v13, "  dd no cache loadBundleFromDDWithCategoryAync "

    .line 100327
    .line 100328
    aput-object v13, v12, v5

    .line 100329
    .line 100330
    aput-object v10, v12, v3

    .line 100331
    .line 100332
    invoke-virtual {v6, v12}, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->m([Ljava/lang/Object;)V

    .line 100333
    .line 100334
    .line 100335
    iget-object v12, v6, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->b:Landroid/content/Context;

    .line 100336
    .line 100337
    invoke-static {v12}, Lcom/meituan/android/dynamiclayout/controller/w;->k(Landroid/content/Context;)Lcom/meituan/android/dynamiclayout/controller/w;

    .line 100338
    .line 100339
    .line 100340
    move-result-object v12

    .line 100341
    iget-object v9, v9, Lcom/meituan/android/dynamiclayout/controller/p;->o:Ljava/lang/String;

    .line 100342
    .line 100343
    invoke-virtual {v12, v10, v9, v2}, Lcom/meituan/android/dynamiclayout/controller/w;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100344
    .line 100345
    .line 100346
    goto :goto_1

    .line 100347
    :cond_6
    iput v5, v11, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;->a:I

    .line 100348
    .line 100349
    iput-object v9, v11, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;->c:Ljava/lang/Object;

    .line 100350
    .line 100351
    :cond_7
    :goto_1
    move-object v1, v4

    .line 100352
    goto :goto_5

    .line 100353
    :cond_8
    move-object v14, v2

    .line 100354
    :goto_2
    if-nez v12, :cond_9

    .line 100355
    .line 100356
    iget-object v12, v6, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->e:Lcom/meituan/android/dynamiclayout/controller/presenter/l$d;

    .line 100357
    .line 100358
    invoke-interface {v12}, Lcom/meituan/android/dynamiclayout/controller/presenter/l$d;->a()Lcom/meituan/android/dynamiclayout/controller/p;

    .line 100359
    .line 100360
    .line 100361
    move-result-object v12

    .line 100362
    iget-object v15, v6, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->p:Lcom/meituan/android/dynamiclayout/controller/w$a;

    .line 100363
    .line 100364
    iput-object v15, v12, Lcom/meituan/android/dynamiclayout/controller/p;->Q:Lcom/meituan/android/dynamiclayout/controller/w$a;

    .line 100365
    .line 100366
    iget-object v15, v6, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->s:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 100367
    .line 100368
    invoke-virtual {v12, v15}, Lcom/meituan/android/dynamiclayout/controller/p;->y0(Lcom/meituan/android/dynamiclayout/trace/g$a;)V

    .line 100369
    .line 100370
    .line 100371
    goto :goto_3

    .line 100372
    :cond_9
    new-array v15, v13, [Ljava/lang/Object;

    .line 100373
    .line 100374
    aput-object v7, v15, v1

    .line 100375
    .line 100376
    const-string v17, "  layoutController cached "

    .line 100377
    .line 100378
    aput-object v17, v15, v5

    .line 100379
    .line 100380
    aput-object v10, v15, v3

    .line 100381
    .line 100382
    invoke-virtual {v6, v15}, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->m([Ljava/lang/Object;)V

    .line 100383
    .line 100384
    .line 100385
    :goto_3
    if-eqz v14, :cond_b

    .line 100386
    .line 100387
    new-array v15, v13, [Ljava/lang/Object;

    .line 100388
    .line 100389
    aput-object v7, v15, v1

    .line 100390
    .line 100391
    const-string v17, "  node cached "

    .line 100392
    .line 100393
    aput-object v17, v15, v5

    .line 100394
    .line 100395
    aput-object v10, v15, v3

    .line 100396
    .line 100397
    invoke-virtual {v6, v15}, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->m([Ljava/lang/Object;)V

    .line 100398
    .line 100399
    .line 100400
    iput-object v9, v12, Lcom/meituan/android/dynamiclayout/controller/p;->n:Ljava/lang/String;

    .line 100401
    .line 100402
    invoke-virtual {v12, v14}, Lcom/meituan/android/dynamiclayout/controller/p;->G0(Lcom/meituan/android/dynamiclayout/viewmodel/s;)V

    .line 100403
    .line 100404
    .line 100405
    invoke-virtual {v14}, Lcom/meituan/android/dynamiclayout/viewmodel/s;->k()J

    .line 100406
    .line 100407
    .line 100408
    move-result-wide v9

    .line 100409
    invoke-virtual {v14}, Lcom/meituan/android/dynamiclayout/viewmodel/s;->m()J

    .line 100410
    .line 100411
    .line 100412
    move-result-wide v1

    .line 100413
    move-object/from16 v18, v4

    .line 100414
    .line 100415
    const-wide/16 v3, 0x0

    .line 100416
    .line 100417
    cmp-long v16, v9, v3

    .line 100418
    .line 100419
    if-lez v16, :cond_a

    .line 100420
    .line 100421
    iget-object v15, v6, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->s:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 100422
    .line 100423
    iput-object v7, v15, Lcom/meituan/android/dynamiclayout/trace/g$a;->w:Ljava/lang/String;

    .line 100424
    .line 100425
    iget-object v15, v15, Lcom/meituan/android/dynamiclayout/trace/g$a;->l:Lcom/meituan/android/dynamiclayout/trace/f;

    .line 100426
    .line 100427
    invoke-virtual {v15, v9, v10}, Lcom/meituan/android/dynamiclayout/trace/f;->c(J)V

    .line 100428
    .line 100429
    .line 100430
    invoke-virtual {v14, v3, v4}, Lcom/meituan/android/dynamiclayout/viewmodel/s;->y(J)V

    .line 100431
    .line 100432
    .line 100433
    :cond_a
    cmp-long v9, v1, v3

    .line 100434
    .line 100435
    if-lez v9, :cond_c

    .line 100436
    .line 100437
    iget-object v9, v6, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->s:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 100438
    .line 100439
    iput-object v7, v9, Lcom/meituan/android/dynamiclayout/trace/g$a;->w:Ljava/lang/String;

    .line 100440
    .line 100441
    iget-object v9, v9, Lcom/meituan/android/dynamiclayout/trace/g$a;->m:Lcom/meituan/android/dynamiclayout/trace/f;

    .line 100442
    .line 100443
    invoke-virtual {v9, v1, v2}, Lcom/meituan/android/dynamiclayout/trace/f;->c(J)V

    .line 100444
    .line 100445
    .line 100446
    invoke-virtual {v14, v3, v4}, Lcom/meituan/android/dynamiclayout/viewmodel/s;->z(J)V

    .line 100447
    .line 100448
    .line 100449
    goto :goto_4

    .line 100450
    :cond_b
    move-object/from16 v18, v4

    .line 100451
    .line 100452
    :cond_c
    :goto_4
    iput v13, v11, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;->a:I

    .line 100453
    .line 100454
    iput-object v12, v11, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;->c:Ljava/lang/Object;

    .line 100455
    .line 100456
    move-object/from16 v1, v18

    .line 100457
    .line 100458
    :goto_5
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100459
    .line 100460
    .line 100461
    goto :goto_6

    .line 100462
    :cond_d
    move-object v1, v4

    .line 100463
    :goto_6
    move-object v4, v1

    .line 100464
    const/4 v1, 0x0

    .line 100465
    const/4 v2, 0x0

    .line 100466
    const/4 v3, 0x2

    .line 100467
    goto/16 :goto_0

    .line 100468
    .line 100469
    :cond_e
    move-object v1, v4

    .line 100470
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 100471
    .line 100472
    .line 100473
    move-result v2

    .line 100474
    if-nez v2, :cond_f

    .line 100475
    .line 100476
    const/4 v2, 0x2

    .line 100477
    new-array v2, v2, [Ljava/lang/Object;

    .line 100478
    .line 100479
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;->url()Ljava/lang/String;

    .line 100480
    .line 100481
    .line 100482
    move-result-object v3

    .line 100483
    const/4 v4, 0x0

    .line 100484
    aput-object v3, v2, v4

    .line 100485
    .line 100486
    const-string v3, "loadTemplatesFromDD"

    .line 100487
    .line 100488
    aput-object v3, v2, v5

    .line 100489
    .line 100490
    invoke-virtual {v6, v2}, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->m([Ljava/lang/Object;)V

    .line 100491
    .line 100492
    .line 100493
    new-instance v2, Lcom/meituan/android/dynamiclayout/controller/presenter/c;

    .line 100494
    .line 100495
    const/4 v3, 0x0

    .line 100496
    invoke-direct {v2, v6, v3, v0}, Lcom/meituan/android/dynamiclayout/controller/presenter/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100497
    .line 100498
    .line 100499
    new-instance v3, Lcom/meituan/android/dynamiclayout/controller/presenter/j;

    .line 100500
    .line 100501
    invoke-direct {v3, v6, v0}, Lcom/meituan/android/dynamiclayout/controller/presenter/j;-><init>(Lcom/meituan/android/dynamiclayout/controller/presenter/l;Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;)V

    .line 100502
    .line 100503
    .line 100504
    const/4 v4, 0x1

    .line 100505
    const/4 v5, 0x1

    .line 100506
    move-object/from16 v0, p0

    .line 100507
    .line 100508
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->e(Ljava/util/List;Lcom/meituan/android/dynamiclayout/controller/presenter/l$g;Lcom/meituan/android/dynamiclayout/controller/presenter/l$e;IZ)V

    .line 100509
    .line 100510
    .line 100511
    goto :goto_7

    .line 100512
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->g()V

    .line 100513
    .line 100514
    .line 100515
    invoke-virtual {v6, v0}, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->f(Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;)V

    .line 100516
    .line 100517
    .line 100518
    goto :goto_7

    .line 100519
    :cond_10
    invoke-virtual {v6, v0}, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->j(Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;)V

    .line 100520
    .line 100521
    .line 100522
    goto :goto_7

    .line 100523
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->g()V

    .line 100524
    .line 100525
    .line 100526
    :goto_7
    return-void
.end method

.method public final h()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->k:Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;

    .line 100001
    .line 100002
    if-eqz v0, :cond_1

    .line 100003
    .line 100004
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->i:Ljava/util/ArrayList;

    .line 100005
    .line 100006
    invoke-static {v0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    if-nez v0, :cond_1

    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->i:Ljava/util/ArrayList;

    .line 100013
    .line 100014
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    check-cast v1, Lcom/meituan/android/dynamiclayout/controller/p;

    .line 100029
    .line 100030
    if-eqz v1, :cond_0

    .line 100031
    .line 100032
    invoke-virtual {v1}, Lcom/meituan/android/dynamiclayout/controller/p;->g0()V

    .line 100033
    .line 100034
    .line 100035
    goto :goto_0

    :cond_1
    return-void
.end method

.method public final i(Ljava/util/List;Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;",
            ">;",
            "Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;",
            ")V"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    invoke-virtual {p2}, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;->url()Ljava/lang/String;

    .line 430004
    .line 430005
    .line 430006
    move-result-object v1

    .line 430007
    const/4 v2, 0x0

    .line 430008
    aput-object v1, v0, v2

    .line 430009
    .line 430010
    const/4 v1, 0x1

    .line 430011
    const-string v2, "parseTemplates"

    .line 430012
    .line 430013
    aput-object v2, v0, v1

    .line 430014
    .line 430015
    invoke-virtual {p0, v0}, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->m([Ljava/lang/Object;)V

    .line 430016
    .line 430017
    .line 430018
    new-instance v5, Lcom/meituan/android/dynamiclayout/controller/presenter/d;

    .line 430019
    .line 430020
    invoke-direct {v5, p0, p2}, Lcom/meituan/android/dynamiclayout/controller/presenter/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lcom/meituan/android/dynamiclayout/controller/presenter/l$a;

    invoke-direct {v6, p0, p2}, Lcom/meituan/android/dynamiclayout/controller/presenter/l$a;-><init>(Lcom/meituan/android/dynamiclayout/controller/presenter/l;Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;)V

    iget-boolean v8, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->n:Z

    const/4 v7, 0x2

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->e(Ljava/util/List;Lcom/meituan/android/dynamiclayout/controller/presenter/l$g;Lcom/meituan/android/dynamiclayout/controller/presenter/l$e;IZ)V

    return-void
.end method

.method public final j(Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;)V
    .locals 27

    .line 120000
    move-object/from16 v7, p0

    .line 120001
    .line 120002
    move-object/from16 v0, p1

    .line 120003
    .line 120004
    const/4 v8, 0x2

    .line 120005
    new-array v1, v8, [Ljava/lang/Object;

    .line 120006
    .line 120007
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;->url()Ljava/lang/String;

    .line 120008
    .line 120009
    .line 120010
    move-result-object v2

    .line 120011
    const/4 v3, 0x0

    .line 120012
    aput-object v2, v1, v3

    .line 120013
    .line 120014
    const-string v2, "setUpView"

    .line 120015
    .line 120016
    const/4 v9, 0x1

    .line 120017
    aput-object v2, v1, v9

    .line 120018
    .line 120019
    invoke-virtual {v7, v1}, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->m([Ljava/lang/Object;)V

    .line 120020
    .line 120021
    .line 120022
    invoke-static {}, Lcom/meituan/android/dynamiclayout/trace/g;->a()Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v1

    .line 120026
    iput-object v1, v7, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->s:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 120027
    .line 120028
    new-instance v2, Lcom/meituan/android/dynamiclayout/controller/presenter/l$h;

    .line 120029
    .line 120030
    invoke-direct {v2}, Lcom/meituan/android/dynamiclayout/controller/presenter/l$h;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    iput-object v2, v1, Lcom/meituan/android/dynamiclayout/trace/g$a;->y:Lcom/meituan/android/dynamiclayout/controller/variable/c;

    .line 120034
    .line 120035
    iget-object v1, v7, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->d:Ljava/lang/String;

    .line 120036
    .line 120037
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v2

    .line 120041
    if-eqz v2, :cond_0

    .line 120042
    .line 120043
    iget-object v1, v7, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->b:Landroid/content/Context;

    .line 120044
    .line 120045
    invoke-static {v1}, Lcom/meituan/android/dynamiclayout/utils/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    :cond_0
    iget-object v2, v7, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->s:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 120050
    .line 120051
    iget-object v4, v7, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->c:Ljava/lang/String;

    .line 120052
    .line 120053
    iput-object v4, v2, Lcom/meituan/android/dynamiclayout/trace/g$a;->f:Ljava/lang/String;

    .line 120054
    .line 120055
    iput-object v1, v2, Lcom/meituan/android/dynamiclayout/trace/g$a;->g:Ljava/lang/String;

    .line 120056
    .line 120057
    const/4 v1, 0x0

    .line 120058
    iput-object v1, v7, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->o:Ljava/lang/String;

    .line 120059
    .line 120060
    new-instance v2, Ljava/util/ArrayList;

    .line 120061
    .line 120062
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120063
    .line 120064
    .line 120065
    iget-object v4, v0, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;->templates:Ljava/util/List;

    .line 120066
    .line 120067
    invoke-static {v4}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120068
    .line 120069
    .line 120070
    move-result v4

    .line 120071
    const/4 v5, 0x3

    .line 120072
    if-nez v4, :cond_a

    .line 120073
    .line 120074
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;->url()Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v4

    .line 120078
    new-array v6, v8, [Ljava/lang/Object;

    .line 120079
    .line 120080
    aput-object v4, v6, v3

    .line 120081
    .line 120082
    const-string v10, "initTemplatesState"

    .line 120083
    .line 120084
    aput-object v10, v6, v9

    .line 120085
    .line 120086
    invoke-virtual {v7, v6}, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->m([Ljava/lang/Object;)V

    .line 120087
    .line 120088
    .line 120089
    iget-object v6, v0, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;->templates:Ljava/util/List;

    .line 120090
    .line 120091
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v6

    .line 120095
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 120096
    .line 120097
    .line 120098
    move-result v10

    .line 120099
    if-eqz v10, :cond_a

    .line 120100
    .line 120101
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v10

    .line 120105
    check-cast v10, Ljava/lang/String;

    .line 120106
    .line 120107
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120108
    .line 120109
    .line 120110
    move-result v11

    .line 120111
    if-nez v11, :cond_9

    .line 120112
    .line 120113
    invoke-static {v10}, Lcom/meituan/android/dynamiclayout/utils/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v11

    .line 120117
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120118
    .line 120119
    .line 120120
    move-result v12

    .line 120121
    if-nez v12, :cond_9

    .line 120122
    .line 120123
    new-instance v12, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;

    .line 120124
    .line 120125
    invoke-direct {v12}, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;-><init>()V

    .line 120126
    .line 120127
    .line 120128
    iput-object v11, v12, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;->b:Ljava/lang/String;

    .line 120129
    .line 120130
    iput-object v10, v12, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;->d:Ljava/lang/String;

    .line 120131
    .line 120132
    iget-object v13, v7, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->l:Landroid/util/LruCache;

    .line 120133
    .line 120134
    invoke-virtual {v13, v11}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v13

    .line 120138
    check-cast v13, Lcom/meituan/android/dynamiclayout/controller/p;

    .line 120139
    .line 120140
    if-nez v13, :cond_4

    .line 120141
    .line 120142
    invoke-static {}, Lcom/meituan/android/dynamiclayout/controller/cache/b;->d()Lcom/meituan/android/dynamiclayout/controller/cache/b;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v14

    .line 120146
    iget-object v15, v7, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->s:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 120147
    .line 120148
    invoke-virtual {v15}, Lcom/meituan/android/dynamiclayout/trace/g$a;->l()Ljava/lang/String;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v15

    .line 120152
    invoke-virtual {v14, v11, v10, v15}, Lcom/meituan/android/dynamiclayout/controller/cache/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/viewmodel/s;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v14

    .line 120156
    if-eqz v14, :cond_1

    .line 120157
    .line 120158
    goto :goto_1

    .line 120159
    :cond_1
    const-string v13, "assets"

    .line 120160
    .line 120161
    invoke-virtual {v11, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120162
    .line 120163
    .line 120164
    move-result v13

    .line 120165
    if-nez v13, :cond_2

    .line 120166
    .line 120167
    iget-object v13, v7, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->b:Landroid/content/Context;

    .line 120168
    .line 120169
    invoke-static {v13}, Lcom/meituan/android/dynamiclayout/controller/w;->k(Landroid/content/Context;)Lcom/meituan/android/dynamiclayout/controller/w;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v13

    .line 120173
    invoke-virtual {v13, v11}, Lcom/meituan/android/dynamiclayout/controller/w;->a(Ljava/lang/String;)Z

    .line 120174
    .line 120175
    .line 120176
    move-result v13

    .line 120177
    if-eqz v13, :cond_3

    .line 120178
    .line 120179
    :cond_2
    iget-object v13, v7, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->b:Landroid/content/Context;

    .line 120180
    .line 120181
    invoke-static {v13}, Lcom/meituan/android/dynamiclayout/controller/w;->k(Landroid/content/Context;)Lcom/meituan/android/dynamiclayout/controller/w;

    .line 120182
    .line 120183
    .line 120184
    move-result-object v13

    .line 120185
    invoke-virtual {v13, v11, v10}, Lcom/meituan/android/dynamiclayout/controller/w;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    .line 120186
    .line 120187
    .line 120188
    move-result-object v13

    .line 120189
    if-eqz v13, :cond_3

    .line 120190
    .line 120191
    new-array v10, v5, [Ljava/lang/Object;

    .line 120192
    .line 120193
    aput-object v4, v10, v3

    .line 120194
    .line 120195
    const-string v14, "  layout file cached "

    .line 120196
    .line 120197
    aput-object v14, v10, v9

    .line 120198
    .line 120199
    aput-object v11, v10, v8

    .line 120200
    .line 120201
    invoke-virtual {v7, v10}, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->m([Ljava/lang/Object;)V

    .line 120202
    .line 120203
    .line 120204
    iput v8, v12, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;->a:I

    .line 120205
    .line 120206
    iput-object v13, v12, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;->c:Ljava/lang/Object;

    .line 120207
    .line 120208
    goto :goto_4

    .line 120209
    :cond_3
    iput v9, v12, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;->a:I

    .line 120210
    .line 120211
    iput-object v10, v12, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;->c:Ljava/lang/Object;

    .line 120212
    .line 120213
    goto :goto_4

    .line 120214
    :cond_4
    move-object v14, v1

    .line 120215
    :goto_1
    if-nez v13, :cond_5

    .line 120216
    .line 120217
    iget-object v13, v7, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->e:Lcom/meituan/android/dynamiclayout/controller/presenter/l$d;

    .line 120218
    .line 120219
    invoke-interface {v13}, Lcom/meituan/android/dynamiclayout/controller/presenter/l$d;->a()Lcom/meituan/android/dynamiclayout/controller/p;

    .line 120220
    .line 120221
    .line 120222
    move-result-object v13

    .line 120223
    iget-object v15, v7, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->p:Lcom/meituan/android/dynamiclayout/controller/w$a;

    .line 120224
    .line 120225
    iput-object v15, v13, Lcom/meituan/android/dynamiclayout/controller/p;->Q:Lcom/meituan/android/dynamiclayout/controller/w$a;

    .line 120226
    .line 120227
    iget-object v15, v7, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->s:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 120228
    .line 120229
    invoke-virtual {v13, v15}, Lcom/meituan/android/dynamiclayout/controller/p;->y0(Lcom/meituan/android/dynamiclayout/trace/g$a;)V

    .line 120230
    .line 120231
    .line 120232
    goto :goto_2

    .line 120233
    :cond_5
    new-array v15, v5, [Ljava/lang/Object;

    .line 120234
    .line 120235
    aput-object v4, v15, v3

    .line 120236
    .line 120237
    const-string v16, "  layoutController cached "

    .line 120238
    .line 120239
    aput-object v16, v15, v9

    .line 120240
    .line 120241
    aput-object v11, v15, v8

    .line 120242
    .line 120243
    invoke-virtual {v7, v15}, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->m([Ljava/lang/Object;)V

    .line 120244
    .line 120245
    .line 120246
    :goto_2
    if-eqz v14, :cond_7

    .line 120247
    .line 120248
    new-array v15, v5, [Ljava/lang/Object;

    .line 120249
    .line 120250
    aput-object v4, v15, v3

    .line 120251
    .line 120252
    const-string v16, "  node cached "

    .line 120253
    .line 120254
    aput-object v16, v15, v9

    .line 120255
    .line 120256
    aput-object v11, v15, v8

    .line 120257
    .line 120258
    invoke-virtual {v7, v15}, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->m([Ljava/lang/Object;)V

    .line 120259
    .line 120260
    .line 120261
    iput-object v10, v13, Lcom/meituan/android/dynamiclayout/controller/p;->n:Ljava/lang/String;

    .line 120262
    .line 120263
    invoke-virtual {v13, v14}, Lcom/meituan/android/dynamiclayout/controller/p;->G0(Lcom/meituan/android/dynamiclayout/viewmodel/s;)V

    .line 120264
    .line 120265
    .line 120266
    invoke-virtual {v14}, Lcom/meituan/android/dynamiclayout/viewmodel/s;->k()J

    .line 120267
    .line 120268
    .line 120269
    move-result-wide v10

    .line 120270
    invoke-virtual {v14}, Lcom/meituan/android/dynamiclayout/viewmodel/s;->m()J

    .line 120271
    .line 120272
    .line 120273
    move-result-wide v8

    .line 120274
    move-object/from16 v18, v2

    .line 120275
    .line 120276
    const-wide/16 v1, 0x0

    .line 120277
    .line 120278
    cmp-long v19, v10, v1

    .line 120279
    .line 120280
    if-lez v19, :cond_6

    .line 120281
    .line 120282
    iget-object v15, v7, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->s:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 120283
    .line 120284
    iput-object v4, v15, Lcom/meituan/android/dynamiclayout/trace/g$a;->w:Ljava/lang/String;

    .line 120285
    .line 120286
    iget-object v15, v15, Lcom/meituan/android/dynamiclayout/trace/g$a;->l:Lcom/meituan/android/dynamiclayout/trace/f;

    .line 120287
    .line 120288
    invoke-virtual {v15, v10, v11}, Lcom/meituan/android/dynamiclayout/trace/f;->c(J)V

    .line 120289
    .line 120290
    .line 120291
    invoke-virtual {v14, v1, v2}, Lcom/meituan/android/dynamiclayout/viewmodel/s;->y(J)V

    .line 120292
    .line 120293
    .line 120294
    :cond_6
    cmp-long v10, v8, v1

    .line 120295
    .line 120296
    if-lez v10, :cond_8

    .line 120297
    .line 120298
    iget-object v10, v7, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->s:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 120299
    .line 120300
    iput-object v4, v10, Lcom/meituan/android/dynamiclayout/trace/g$a;->w:Ljava/lang/String;

    .line 120301
    .line 120302
    iget-object v10, v10, Lcom/meituan/android/dynamiclayout/trace/g$a;->m:Lcom/meituan/android/dynamiclayout/trace/f;

    .line 120303
    .line 120304
    invoke-virtual {v10, v8, v9}, Lcom/meituan/android/dynamiclayout/trace/f;->c(J)V

    .line 120305
    .line 120306
    .line 120307
    invoke-virtual {v14, v1, v2}, Lcom/meituan/android/dynamiclayout/viewmodel/s;->z(J)V

    .line 120308
    .line 120309
    .line 120310
    goto :goto_3

    .line 120311
    :cond_7
    move-object/from16 v18, v2

    .line 120312
    .line 120313
    :cond_8
    :goto_3
    iput v5, v12, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;->a:I

    .line 120314
    .line 120315
    iput-object v13, v12, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;->c:Ljava/lang/Object;

    .line 120316
    .line 120317
    move-object/from16 v2, v18

    .line 120318
    .line 120319
    :goto_4
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120320
    .line 120321
    .line 120322
    :cond_9
    const/4 v1, 0x0

    .line 120323
    const/4 v8, 0x2

    .line 120324
    const/4 v9, 0x1

    .line 120325
    goto/16 :goto_0

    .line 120326
    .line 120327
    :cond_a
    invoke-static {v2}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120328
    .line 120329
    .line 120330
    move-result v1

    .line 120331
    if-nez v1, :cond_19

    .line 120332
    .line 120333
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 120334
    .line 120335
    .line 120336
    move-result v1

    .line 120337
    const/4 v4, 0x1

    .line 120338
    if-ne v1, v4, :cond_18

    .line 120339
    .line 120340
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120341
    .line 120342
    .line 120343
    move-result-object v1

    .line 120344
    move-object v6, v1

    .line 120345
    check-cast v6, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;

    .line 120346
    .line 120347
    const/4 v1, 0x2

    .line 120348
    new-array v2, v1, [Ljava/lang/Object;

    .line 120349
    .line 120350
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;->url()Ljava/lang/String;

    .line 120351
    .line 120352
    .line 120353
    move-result-object v1

    .line 120354
    aput-object v1, v2, v3

    .line 120355
    .line 120356
    const-string v1, " loadSingleTemplateFile"

    .line 120357
    .line 120358
    aput-object v1, v2, v4

    .line 120359
    .line 120360
    invoke-virtual {v7, v2}, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->m([Ljava/lang/Object;)V

    .line 120361
    .line 120362
    .line 120363
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 120364
    .line 120365
    .line 120366
    move-result-wide v8

    .line 120367
    iget v1, v6, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;->a:I

    .line 120368
    .line 120369
    if-ne v1, v5, :cond_b

    .line 120370
    .line 120371
    const/4 v3, 0x0

    .line 120372
    const-wide/16 v8, 0x0

    .line 120373
    .line 120374
    move-object/from16 v1, p0

    .line 120375
    .line 120376
    move-object v2, v6

    .line 120377
    move-object/from16 v4, p1

    .line 120378
    .line 120379
    move-wide v5, v8

    .line 120380
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->d(Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;Lcom/meituan/android/dynamiclayout/viewmodel/s;Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;J)V

    .line 120381
    .line 120382
    .line 120383
    goto/16 :goto_9

    .line 120384
    .line 120385
    :cond_b
    iget-object v10, v6, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;->b:Ljava/lang/String;

    .line 120386
    .line 120387
    sget-object v1, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->t:Landroid/util/LruCache;

    .line 120388
    .line 120389
    invoke-virtual {v1, v10}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120390
    .line 120391
    .line 120392
    move-result-object v1

    .line 120393
    move-object v11, v1

    .line 120394
    check-cast v11, Lcom/meituan/android/dynamiclayout/controller/presenter/q;

    .line 120395
    .line 120396
    if-eqz v11, :cond_12

    .line 120397
    .line 120398
    iget-boolean v1, v11, Lcom/meituan/android/dynamiclayout/controller/presenter/q;->a:Z

    .line 120399
    .line 120400
    if-nez v1, :cond_c

    .line 120401
    .line 120402
    iget-object v1, v11, Lcom/meituan/android/dynamiclayout/controller/presenter/q;->j:Lcom/meituan/android/dynamiclayout/viewmodel/s;

    .line 120403
    .line 120404
    if-nez v1, :cond_c

    .line 120405
    .line 120406
    goto/16 :goto_6

    .line 120407
    .line 120408
    :cond_c
    iget-object v1, v11, Lcom/meituan/android/dynamiclayout/controller/presenter/q;->j:Lcom/meituan/android/dynamiclayout/viewmodel/s;

    .line 120409
    .line 120410
    if-eqz v1, :cond_d

    .line 120411
    .line 120412
    new-array v1, v5, [Ljava/lang/Object;

    .line 120413
    .line 120414
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;->url()Ljava/lang/String;

    .line 120415
    .line 120416
    .line 120417
    move-result-object v2

    .line 120418
    aput-object v2, v1, v3

    .line 120419
    .line 120420
    const-string v2, " task.resultNode is not null, sucess "

    .line 120421
    .line 120422
    const/4 v3, 0x1

    .line 120423
    aput-object v2, v1, v3

    .line 120424
    .line 120425
    const/4 v2, 0x2

    .line 120426
    aput-object v10, v1, v2

    .line 120427
    .line 120428
    invoke-virtual {v7, v1}, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->m([Ljava/lang/Object;)V

    .line 120429
    .line 120430
    .line 120431
    iget-object v1, v11, Lcom/meituan/android/dynamiclayout/controller/presenter/q;->k:Ljava/lang/String;

    .line 120432
    .line 120433
    iput-object v1, v7, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->o:Ljava/lang/String;

    .line 120434
    .line 120435
    iget-object v3, v11, Lcom/meituan/android/dynamiclayout/controller/presenter/q;->j:Lcom/meituan/android/dynamiclayout/viewmodel/s;

    .line 120436
    .line 120437
    iget-wide v8, v11, Lcom/meituan/android/dynamiclayout/controller/presenter/q;->l:J

    .line 120438
    .line 120439
    move-object/from16 v1, p0

    .line 120440
    .line 120441
    move-object v2, v6

    .line 120442
    move-object/from16 v4, p1

    .line 120443
    .line 120444
    move-wide v5, v8

    .line 120445
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->d(Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;Lcom/meituan/android/dynamiclayout/viewmodel/s;Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;J)V

    .line 120446
    .line 120447
    .line 120448
    goto/16 :goto_9

    .line 120449
    .line 120450
    :cond_d
    iget-boolean v1, v11, Lcom/meituan/android/dynamiclayout/controller/presenter/q;->a:Z

    .line 120451
    .line 120452
    if-eqz v1, :cond_1a

    .line 120453
    .line 120454
    new-array v1, v5, [Ljava/lang/Object;

    .line 120455
    .line 120456
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;->url()Ljava/lang/String;

    .line 120457
    .line 120458
    .line 120459
    move-result-object v2

    .line 120460
    aput-object v2, v1, v3

    .line 120461
    .line 120462
    const-string v2, " task  is running, set callback "

    .line 120463
    .line 120464
    const/4 v3, 0x1

    .line 120465
    aput-object v2, v1, v3

    .line 120466
    .line 120467
    const/4 v2, 0x2

    .line 120468
    aput-object v10, v1, v2

    .line 120469
    .line 120470
    invoke-virtual {v7, v1}, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->m([Ljava/lang/Object;)V

    .line 120471
    .line 120472
    .line 120473
    new-instance v10, Lcom/meituan/android/dynamiclayout/controller/presenter/f;

    .line 120474
    .line 120475
    move-object v1, v10

    .line 120476
    move-object/from16 v2, p0

    .line 120477
    .line 120478
    move-object v3, v6

    .line 120479
    move-object/from16 v4, p1

    .line 120480
    .line 120481
    move-wide v5, v8

    .line 120482
    invoke-direct/range {v1 .. v6}, Lcom/meituan/android/dynamiclayout/controller/presenter/f;-><init>(Lcom/meituan/android/dynamiclayout/controller/presenter/l;Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;J)V

    .line 120483
    .line 120484
    .line 120485
    iget-object v0, v11, Lcom/meituan/android/dynamiclayout/controller/presenter/q;->b:Ljava/util/ArrayList;

    .line 120486
    .line 120487
    if-nez v0, :cond_e

    .line 120488
    .line 120489
    new-instance v0, Ljava/util/ArrayList;

    .line 120490
    .line 120491
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120492
    .line 120493
    .line 120494
    iput-object v0, v11, Lcom/meituan/android/dynamiclayout/controller/presenter/q;->b:Ljava/util/ArrayList;

    .line 120495
    .line 120496
    :cond_e
    sget-object v1, Lcom/meituan/android/dynamiclayout/controller/presenter/q;->p:Ljava/lang/Object;

    .line 120497
    .line 120498
    monitor-enter v1

    .line 120499
    :try_start_0
    iget-boolean v0, v11, Lcom/meituan/android/dynamiclayout/controller/presenter/q;->a:Z

    .line 120500
    .line 120501
    if-eqz v0, :cond_f

    .line 120502
    .line 120503
    iget-object v0, v11, Lcom/meituan/android/dynamiclayout/controller/presenter/q;->b:Ljava/util/ArrayList;

    .line 120504
    .line 120505
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120506
    .line 120507
    .line 120508
    goto :goto_5

    .line 120509
    :cond_f
    iget-object v0, v11, Lcom/meituan/android/dynamiclayout/controller/presenter/q;->g:Landroid/os/Handler;

    .line 120510
    .line 120511
    if-eqz v0, :cond_11

    .line 120512
    .line 120513
    iget-boolean v2, v11, Lcom/meituan/android/dynamiclayout/controller/presenter/q;->n:Z

    .line 120514
    .line 120515
    if-eqz v2, :cond_10

    .line 120516
    .line 120517
    iget-object v0, v11, Lcom/meituan/android/dynamiclayout/controller/presenter/q;->j:Lcom/meituan/android/dynamiclayout/viewmodel/s;

    .line 120518
    .line 120519
    iget-object v2, v11, Lcom/meituan/android/dynamiclayout/controller/presenter/q;->k:Ljava/lang/String;

    .line 120520
    .line 120521
    iget-wide v3, v11, Lcom/meituan/android/dynamiclayout/controller/presenter/q;->l:J

    .line 120522
    .line 120523
    invoke-virtual {v10, v0, v2, v3, v4}, Lcom/meituan/android/dynamiclayout/controller/presenter/f;->a(Lcom/meituan/android/dynamiclayout/viewmodel/s;Ljava/lang/String;J)V

    .line 120524
    .line 120525
    .line 120526
    goto :goto_5

    .line 120527
    :cond_10
    new-instance v2, Lcom/hihonor/ads/identifier/b;

    .line 120528
    .line 120529
    const/4 v3, 0x2

    .line 120530
    invoke-direct {v2, v11, v10, v3}, Lcom/hihonor/ads/identifier/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120531
    .line 120532
    .line 120533
    invoke-virtual {v0, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 120534
    .line 120535
    .line 120536
    :cond_11
    :goto_5
    monitor-exit v1

    .line 120537
    goto/16 :goto_9

    .line 120538
    .line 120539
    :catchall_0
    move-exception v0

    .line 120540
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120541
    throw v0

    .line 120542
    :cond_12
    :goto_6
    new-array v1, v5, [Ljava/lang/Object;

    .line 120543
    .line 120544
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;->url()Ljava/lang/String;

    .line 120545
    .line 120546
    .line 120547
    move-result-object v2

    .line 120548
    aput-object v2, v1, v3

    .line 120549
    .line 120550
    const-string v2, "task is null or task.resultNode is null, setup a new task "

    .line 120551
    .line 120552
    const/4 v3, 0x1

    .line 120553
    aput-object v2, v1, v3

    .line 120554
    .line 120555
    const/4 v2, 0x2

    .line 120556
    aput-object v10, v1, v2

    .line 120557
    .line 120558
    invoke-virtual {v7, v1}, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->m([Ljava/lang/Object;)V

    .line 120559
    .line 120560
    .line 120561
    if-eqz v11, :cond_13

    .line 120562
    .line 120563
    sget-object v1, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->t:Landroid/util/LruCache;

    .line 120564
    .line 120565
    invoke-virtual {v1, v10}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120566
    .line 120567
    .line 120568
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;->url()Ljava/lang/String;

    .line 120569
    .line 120570
    .line 120571
    move-result-object v1

    .line 120572
    iget v2, v6, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;->a:I

    .line 120573
    .line 120574
    if-ne v2, v3, :cond_15

    .line 120575
    .line 120576
    iget-object v1, v6, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;->c:Ljava/lang/Object;

    .line 120577
    .line 120578
    instance-of v2, v1, Ljava/lang/String;

    .line 120579
    .line 120580
    if-eqz v2, :cond_14

    .line 120581
    .line 120582
    check-cast v1, Ljava/lang/String;

    .line 120583
    .line 120584
    goto :goto_7

    .line 120585
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;->url()Ljava/lang/String;

    .line 120586
    .line 120587
    .line 120588
    move-result-object v1

    .line 120589
    goto :goto_7

    .line 120590
    :cond_15
    const/4 v3, 0x2

    .line 120591
    if-ne v2, v3, :cond_16

    .line 120592
    .line 120593
    iget-object v2, v6, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;->c:Ljava/lang/Object;

    .line 120594
    .line 120595
    instance-of v3, v2, Ljava/io/InputStream;

    .line 120596
    .line 120597
    if-eqz v3, :cond_16

    .line 120598
    .line 120599
    check-cast v2, Ljava/io/InputStream;

    .line 120600
    .line 120601
    move-object/from16 v21, v1

    .line 120602
    .line 120603
    move-object v11, v2

    .line 120604
    goto :goto_8

    .line 120605
    :cond_16
    :goto_7
    move-object/from16 v21, v1

    .line 120606
    .line 120607
    const/4 v11, 0x0

    .line 120608
    :goto_8
    new-instance v12, Lcom/meituan/android/dynamiclayout/controller/presenter/q;

    .line 120609
    .line 120610
    iget-object v13, v7, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->a:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 120611
    .line 120612
    iget v14, v6, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;->a:I

    .line 120613
    .line 120614
    iget-object v15, v7, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->b:Landroid/content/Context;

    .line 120615
    .line 120616
    iget-object v5, v7, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->m:Landroid/os/Handler;

    .line 120617
    .line 120618
    iget-boolean v4, v0, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;->loadLocalSync:Z

    .line 120619
    .line 120620
    new-instance v25, Lcom/meituan/android/dynamiclayout/controller/presenter/e;

    .line 120621
    .line 120622
    move-object/from16 v1, v25

    .line 120623
    .line 120624
    move-object/from16 v2, p0

    .line 120625
    .line 120626
    move-object v3, v6

    .line 120627
    move/from16 v24, v4

    .line 120628
    .line 120629
    move-object/from16 v4, p1

    .line 120630
    .line 120631
    move-object/from16 v23, v5

    .line 120632
    .line 120633
    move-wide v5, v8

    .line 120634
    invoke-direct/range {v1 .. v6}, Lcom/meituan/android/dynamiclayout/controller/presenter/e;-><init>(Lcom/meituan/android/dynamiclayout/controller/presenter/l;Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;J)V

    .line 120635
    .line 120636
    .line 120637
    iget-object v1, v7, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->s:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 120638
    .line 120639
    move-object/from16 v17, v12

    .line 120640
    .line 120641
    move-object/from16 v18, v13

    .line 120642
    .line 120643
    move/from16 v19, v14

    .line 120644
    .line 120645
    move-object/from16 v20, v10

    .line 120646
    .line 120647
    move-object/from16 v22, v15

    .line 120648
    .line 120649
    move-object/from16 v26, v1

    .line 120650
    .line 120651
    invoke-direct/range {v17 .. v26}, Lcom/meituan/android/dynamiclayout/controller/presenter/q;-><init>(Lcom/meituan/android/dynamiclayout/controller/p;ILjava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Handler;ZLcom/meituan/android/dynamiclayout/controller/presenter/q$a;Lcom/meituan/android/dynamiclayout/trace/g$a;)V

    .line 120652
    .line 120653
    .line 120654
    iput-object v11, v12, Lcom/meituan/android/dynamiclayout/controller/presenter/q;->i:Ljava/io/InputStream;

    .line 120655
    .line 120656
    sget-object v1, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->t:Landroid/util/LruCache;

    .line 120657
    .line 120658
    invoke-virtual {v1, v10, v12}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120659
    .line 120660
    .line 120661
    const/4 v1, 0x1

    .line 120662
    iput-boolean v1, v12, Lcom/meituan/android/dynamiclayout/controller/presenter/q;->a:Z

    .line 120663
    .line 120664
    iget-boolean v0, v0, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;->loadLocalSync:Z

    .line 120665
    .line 120666
    if-eqz v0, :cond_17

    .line 120667
    .line 120668
    invoke-virtual {v12}, Lcom/meituan/android/dynamiclayout/controller/presenter/q;->run()V

    .line 120669
    .line 120670
    .line 120671
    goto :goto_9

    .line 120672
    :cond_17
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    .line 120673
    .line 120674
    .line 120675
    move-result-object v0

    .line 120676
    invoke-interface {v0, v12}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 120677
    .line 120678
    .line 120679
    goto :goto_9

    .line 120680
    :cond_18
    const/4 v1, 0x2

    .line 120681
    new-array v1, v1, [Ljava/lang/Object;

    .line 120682
    .line 120683
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;->url()Ljava/lang/String;

    .line 120684
    .line 120685
    .line 120686
    move-result-object v4

    .line 120687
    aput-object v4, v1, v3

    .line 120688
    .line 120689
    const-string v4, "loadTemplates"

    .line 120690
    .line 120691
    const/4 v5, 0x1

    .line 120692
    aput-object v4, v1, v5

    .line 120693
    .line 120694
    invoke-virtual {v7, v1}, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->m([Ljava/lang/Object;)V

    .line 120695
    .line 120696
    .line 120697
    new-instance v4, Lcom/meituan/android/dynamiclayout/controller/presenter/b;

    .line 120698
    .line 120699
    invoke-direct {v4, v7, v0, v3}, Lcom/meituan/android/dynamiclayout/controller/presenter/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120700
    .line 120701
    .line 120702
    new-instance v5, Lcom/meituan/android/dynamiclayout/controller/presenter/k;

    .line 120703
    .line 120704
    invoke-direct {v5, v7, v0}, Lcom/meituan/android/dynamiclayout/controller/presenter/k;-><init>(Lcom/meituan/android/dynamiclayout/controller/presenter/l;Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;)V

    .line 120705
    .line 120706
    .line 120707
    const/4 v0, 0x1

    .line 120708
    const/4 v6, 0x1

    .line 120709
    move-object/from16 v1, p0

    .line 120710
    .line 120711
    move-object v3, v4

    .line 120712
    move-object v4, v5

    .line 120713
    move v5, v0

    .line 120714
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->e(Ljava/util/List;Lcom/meituan/android/dynamiclayout/controller/presenter/l$g;Lcom/meituan/android/dynamiclayout/controller/presenter/l$e;IZ)V

    .line 120715
    .line 120716
    .line 120717
    goto :goto_9

    .line 120718
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->g()V

    .line 120719
    .line 120720
    .line 120721
    invoke-virtual/range {p0 .. p1}, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->f(Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;)V

    .line 120722
    .line 120723
    .line 120724
    :cond_1a
    :goto_9
    return-void
.end method

.method public final k(Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;)V
    .locals 1

    new-instance v0, Lcom/meituan/android/dynamiclayout/controller/presenter/r;

    invoke-direct {v0}, Lcom/meituan/android/dynamiclayout/controller/presenter/r;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->l(Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;Lcom/meituan/android/dynamiclayout/controller/presenter/r;)V

    return-void
.end method

.method public final l(Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;Lcom/meituan/android/dynamiclayout/controller/presenter/r;)V
    .locals 4

    .line 430000
    if-nez p1, :cond_0

    .line 430001
    .line 430002
    return-void

    .line 430003
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;->templates:Ljava/util/List;

    .line 430004
    .line 430005
    const/4 v1, 0x0

    .line 430006
    if-eqz v0, :cond_1

    .line 430007
    .line 430008
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 430009
    .line 430010
    .line 430011
    move-result v0

    .line 430012
    if-lez v0, :cond_1

    .line 430013
    .line 430014
    iget-object v0, p1, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;->templates:Ljava/util/List;

    .line 430015
    .line 430016
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430017
    .line 430018
    .line 430019
    move-result-object v0

    .line 430020
    check-cast v0, Ljava/lang/String;

    .line 430021
    .line 430022
    goto :goto_0

    .line 430023
    :cond_1
    const/4 v0, 0x0

    .line 430024
    :goto_0
    invoke-static {v0}, Lcom/meituan/android/dynamiclayout/utils/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 430025
    .line 430026
    .line 430027
    move-result-object v2

    .line 430028
    iget-object v3, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->l:Landroid/util/LruCache;

    .line 430029
    .line 430030
    invoke-virtual {v3, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430031
    .line 430032
    .line 430033
    move-result-object v3

    .line 430034
    check-cast v3, Lcom/meituan/android/dynamiclayout/controller/p;

    .line 430035
    .line 430036
    if-eqz v3, :cond_2

    .line 430037
    .line 430038
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430039
    .line 430040
    .line 430041
    move-result v2

    .line 430042
    if-eqz v2, :cond_3

    .line 430043
    .line 430044
    :cond_2
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->e:Lcom/meituan/android/dynamiclayout/controller/presenter/l$d;

    .line 430045
    .line 430046
    invoke-interface {v2}, Lcom/meituan/android/dynamiclayout/controller/presenter/l$d;->a()Lcom/meituan/android/dynamiclayout/controller/p;

    .line 430047
    .line 430048
    .line 430049
    move-result-object v3

    .line 430050
    :cond_3
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->p:Lcom/meituan/android/dynamiclayout/controller/w$a;

    .line 430051
    .line 430052
    iput-object v2, v3, Lcom/meituan/android/dynamiclayout/controller/p;->Q:Lcom/meituan/android/dynamiclayout/controller/w$a;

    .line 430053
    .line 430054
    iput-object v3, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->a:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 430055
    .line 430056
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430057
    .line 430058
    .line 430059
    move-result v2

    .line 430060
    if-nez v2, :cond_4

    .line 430061
    .line 430062
    iput-object v0, v3, Lcom/meituan/android/dynamiclayout/controller/p;->n:Ljava/lang/String;

    .line 430063
    .line 430064
    :cond_4
    iget-object v2, v3, Lcom/meituan/android/dynamiclayout/controller/p;->o:Ljava/lang/String;

    .line 430065
    .line 430066
    invoke-static {}, Lcom/meituan/android/dynamiclayout/trace/b;->a()Lcom/meituan/android/dynamiclayout/trace/b;

    .line 430067
    .line 430068
    .line 430069
    move-result-object v3

    .line 430070
    invoke-virtual {v3, v2, v0}, Lcom/meituan/android/dynamiclayout/trace/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 430071
    .line 430072
    .line 430073
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430074
    .line 430075
    .line 430076
    iput-boolean v1, p1, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;->loadLocalSync:Z

    .line 430077
    .line 430078
    iget-boolean p2, p2, Lcom/meituan/android/dynamiclayout/controller/presenter/r;->a:Z

    .line 430079
    .line 430080
    if-nez p2, :cond_5

    .line 430081
    .line 430082
    iget-object p2, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->k:Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;

    .line 430083
    .line 430084
    if-eq p1, p2, :cond_7

    .line 430085
    .line 430086
    :cond_5
    iget-object p2, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 430087
    .line 430088
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 430089
    .line 430090
    .line 430091
    iget-boolean p1, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->f:Z

    .line 430092
    .line 430093
    if-eqz p1, :cond_6

    .line 430094
    .line 430095
    goto :goto_1

    .line 430096
    :cond_6
    const/4 p1, 0x1

    .line 430097
    iput-boolean p1, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->f:Z

    .line 430098
    .line 430099
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 430100
    .line 430101
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 430102
    .line 430103
    .line 430104
    move-result-object p1

    .line 430105
    check-cast p1, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;

    .line 430106
    .line 430107
    if-eqz p1, :cond_7

    .line 430108
    .line 430109
    invoke-virtual {p0, p1}, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->j(Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;)V

    .line 430110
    .line 430111
    .line 430112
    :cond_7
    :goto_1
    return-void
.end method

.method public final varargs m([Ljava/lang/Object;)V
    .locals 2

    const-string v0, "Presenter"

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, p1}, Lcom/meituan/android/dynamiclayout/utils/h;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
