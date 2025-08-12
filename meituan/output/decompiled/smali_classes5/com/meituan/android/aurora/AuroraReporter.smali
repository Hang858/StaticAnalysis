.class public Lcom/meituan/android/aurora/AuroraReporter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/aurora/AuroraReporter$b;
    }
.end annotation


# static fields
.field public static volatile a:Z

.field public static b:Ljava/lang/String;

.field public static c:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/meituan/android/aurora/AuroraReporter$b;",
            ">;"
        }
    .end annotation
.end field

.field public static d:I

.field public static e:Ljava/lang/String;

.field public static f:Lcom/google/gson/Gson;

.field public static g:Z

.field private static lifeCycleList:Ljava/util/ArrayList;
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 100000
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sput-object v0, Lcom/meituan/android/aurora/AuroraReporter;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 100006
    .line 100007
    const/4 v0, 0x0

    .line 100008
    sput-boolean v0, Lcom/meituan/android/aurora/AuroraReporter;->g:Z

    .line 100009
    .line 100010
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/meituan/android/aurora/AuroraReporter;->lifeCycleList:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    .line 100000
    sget-object v0, Lcom/meituan/android/aurora/AuroraReporter;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 100001
    .line 100002
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-nez v0, :cond_0

    .line 100007
    .line 100008
    sget-object v0, Lcom/meituan/android/aurora/AuroraReporter;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    :cond_0
    return-void
.end method

.method public static addLifeCycleList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJI)V
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 860000
    sget-boolean p0, Lcom/meituan/android/aurora/f;->g:Z

    .line 860001
    .line 860002
    if-eqz p0, :cond_0

    .line 860003
    .line 860004
    sget-boolean p0, Lcom/meituan/android/aurora/AuroraReporter;->g:Z

    .line 860005
    .line 860006
    if-nez p0, :cond_0

    .line 860007
    .line 860008
    invoke-static/range {p1 .. p7}, Lcom/meituan/android/aurora/AuroraReporter;->buildLogObject(Ljava/lang/String;Ljava/lang/String;JJI)Ljava/util/Map;

    .line 860009
    .line 860010
    .line 860011
    move-result-object p0

    .line 860012
    sget-object p1, Lcom/meituan/android/aurora/AuroraReporter;->lifeCycleList:Ljava/util/ArrayList;

    .line 860013
    .line 860014
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 860015
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;JJLjava/lang/String;I)V
    .locals 14

    .line 840000
    sget-boolean v0, Lcom/meituan/android/aurora/AuroraReporter;->a:Z

    .line 840001
    .line 840002
    if-eqz v0, :cond_0

    .line 840003
    .line 840004
    invoke-static {}, Lcom/meituan/android/aurora/AuroraReporter;->a()V

    .line 840005
    .line 840006
    .line 840007
    return-void

    .line 840008
    :cond_0
    sget-object v0, Lcom/meituan/android/aurora/c;->f:Lcom/meituan/android/aurora/c;

    .line 840009
    .line 840010
    iget-object v0, v0, Lcom/meituan/android/aurora/c;->c:Lcom/meituan/android/aurora/p;

    .line 840011
    .line 840012
    if-eqz v0, :cond_1

    .line 840013
    .line 840014
    iget-boolean v0, v0, Lcom/meituan/android/aurora/p;->e:Z

    .line 840015
    .line 840016
    goto :goto_0

    .line 840017
    :cond_1
    const/4 v0, 0x0

    .line 840018
    :goto_0
    if-eqz v0, :cond_2

    .line 840019
    .line 840020
    return-void

    .line 840021
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 840022
    .line 840023
    .line 840024
    move-result-wide v0

    .line 840025
    sub-long/2addr v0, p1

    .line 840026
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 840027
    .line 840028
    .line 840029
    move-result-wide v2

    .line 840030
    sub-long v7, v2, p3

    .line 840031
    .line 840032
    const-string v2, "lifeCycle:"

    .line 840033
    .line 840034
    move-object v3, p0

    .line 840035
    move-object/from16 v4, p5

    .line 840036
    .line 840037
    move-wide v5, v0

    .line 840038
    move/from16 v9, p6

    .line 840039
    .line 840040
    invoke-static/range {v2 .. v9}, Lcom/meituan/android/aurora/AuroraReporter;->addLifeCycleList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJI)V

    .line 840041
    .line 840042
    .line 840043
    const-wide/16 v2, 0x0

    .line 840044
    .line 840045
    cmp-long v4, v0, v2

    .line 840046
    .line 840047
    if-gtz v4, :cond_3

    .line 840048
    .line 840049
    return-void

    .line 840050
    :cond_3
    invoke-static {}, Lcom/meituan/android/aurora/AuroraReporter;->d()V

    .line 840051
    .line 840052
    .line 840053
    sget-object v2, Lcom/meituan/android/aurora/f;->a:Lcom/meituan/android/aurora/f$a;

    .line 840054
    .line 840055
    sget-wide v2, Lcom/meituan/android/aurora/h;->h:J

    .line 840056
    .line 840057
    sub-long v4, p1, v2

    .line 840058
    .line 840059
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 840060
    .line 840061
    .line 840062
    move-result-wide v2

    .line 840063
    sub-long v6, v2, p3

    .line 840064
    .line 840065
    sget-object v12, Lcom/meituan/android/aurora/AuroraReporter;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 840066
    .line 840067
    new-instance v13, Lcom/meituan/android/aurora/AuroraReporter$b;

    .line 840068
    .line 840069
    move-object v2, v13

    .line 840070
    move-object v3, p0

    move-object/from16 v8, p5

    move-wide v9, v0

    move/from16 v11, p6

    invoke-direct/range {v2 .. v11}, Lcom/meituan/android/aurora/AuroraReporter$b;-><init>(Ljava/lang/String;JJLjava/lang/String;JI)V

    invoke-virtual {v12, v13}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method private static buildLogJson(Ljava/lang/String;Ljava/lang/String;JJI)Ljava/lang/String;
    .locals 9
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 840000
    const-string v0, "taskName"

    .line 840001
    .line 840002
    const-string v1, "opportunityName"

    .line 840003
    .line 840004
    invoke-static {v0, p0, v1, p1}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 840005
    .line 840006
    .line 840007
    move-result-object p0

    .line 840008
    const-string v5, "taskCostTime"

    .line 840009
    .line 840010
    const-string v8, "threadCostTime"

    .line 840011
    .line 840012
    move-wide v2, p2

    .line 840013
    move-object v4, p0

    .line 840014
    move-wide v6, p4

    .line 840015
    invoke-static/range {v2 .. v8}, Landroid/support/constraint/solver/h;->p(JLjava/util/HashMap;Ljava/lang/String;JLjava/lang/String;)V

    .line 840016
    .line 840017
    .line 840018
    sget-object p1, Lcom/meituan/android/aurora/AuroraReporter;->e:Ljava/lang/String;

    .line 840019
    .line 840020
    const-string p2, "guid"

    .line 840021
    .line 840022
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840023
    .line 840024
    .line 840025
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 840026
    .line 840027
    .line 840028
    move-result-object p1

    .line 840029
    const-string p2, "stage"

    .line 840030
    .line 840031
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840032
    .line 840033
    .line 840034
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 840035
    .line 840036
    .line 840037
    move-result-object p1

    .line 840038
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 840039
    .line 840040
    .line 840041
    move-result-object p1

    .line 840042
    const-string p2, "threadName"

    .line 840043
    .line 840044
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840045
    .line 840046
    .line 840047
    sget-object p1, Lcom/meituan/android/aurora/AuroraReporter;->f:Lcom/google/gson/Gson;

    .line 840048
    .line 840049
    if-nez p1, :cond_0

    .line 840050
    .line 840051
    new-instance p1, Lcom/google/gson/Gson;

    .line 840052
    .line 840053
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 840054
    .line 840055
    .line 840056
    sput-object p1, Lcom/meituan/android/aurora/AuroraReporter;->f:Lcom/google/gson/Gson;

    .line 840057
    .line 840058
    :cond_0
    sget-object p1, Lcom/meituan/android/aurora/AuroraReporter;->f:Lcom/google/gson/Gson;

    .line 840059
    invoke-virtual {p1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static buildLogObject(Ljava/lang/String;Ljava/lang/String;JJI)Ljava/util/Map;
    .locals 9
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJI)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "taskName"

    const-string v1, "opportunityName"

    .line 1
    invoke-static {v0, p0, v1, p1}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    const-string v5, "taskCostTime"

    const-string v8, "threadCostTime"

    move-wide v2, p2

    move-object v4, p0

    move-wide v6, p4

    .line 2
    invoke-static/range {v2 .. v8}, Landroid/support/constraint/solver/h;->p(JLjava/util/HashMap;Ljava/lang/String;JLjava/lang/String;)V

    .line 3
    sget-object p1, Lcom/meituan/android/aurora/AuroraReporter;->e:Ljava/lang/String;

    const-string p2, "guid"

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "stage"

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "threadName"

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static c(Lcom/meituan/android/aurora/z;)V
    .locals 5

    .line 120000
    if-nez p0, :cond_0

    .line 120001
    .line 120002
    return-void

    .line 120003
    :cond_0
    sget-boolean v0, Lcom/meituan/android/aurora/AuroraReporter;->a:Z

    .line 120004
    .line 120005
    if-eqz v0, :cond_1

    .line 120006
    .line 120007
    invoke-static {}, Lcom/meituan/android/aurora/AuroraReporter;->a()V

    .line 120008
    .line 120009
    .line 120010
    return-void

    .line 120011
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/aurora/z;->p()Z

    .line 120012
    .line 120013
    .line 120014
    move-result v0

    .line 120015
    if-eqz v0, :cond_2

    .line 120016
    .line 120017
    return-void

    .line 120018
    :cond_2
    sget-object v0, Lcom/meituan/android/aurora/c;->f:Lcom/meituan/android/aurora/c;

    .line 120019
    .line 120020
    iget-object v0, v0, Lcom/meituan/android/aurora/c;->a:Landroid/app/Application;

    .line 120021
    .line 120022
    invoke-static {v0}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v0

    .line 120026
    if-nez v0, :cond_3

    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_3
    iget-wide v0, p0, Lcom/meituan/android/aurora/z;->e:J

    .line 120030
    .line 120031
    const-wide/16 v2, 0x0

    .line 120032
    .line 120033
    cmp-long v4, v0, v2

    .line 120034
    .line 120035
    if-gtz v4, :cond_4

    .line 120036
    .line 120037
    return-void

    .line 120038
    :cond_4
    invoke-static {}, Lcom/meituan/android/aurora/AuroraReporter;->d()V

    .line 120039
    .line 120040
    .line 120041
    sget-object v0, Lcom/meituan/android/aurora/AuroraReporter;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 120042
    .line 120043
    new-instance v1, Lcom/meituan/android/aurora/AuroraReporter$b;

    .line 120044
    .line 120045
    invoke-direct {v1, p0}, Lcom/meituan/android/aurora/AuroraReporter$b;-><init>(Lcom/meituan/android/aurora/z;)V

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 120049
    .line 120050
    return-void
.end method

.method public static d()V
    .locals 1

    .line 100000
    sget v0, Lcom/meituan/android/aurora/AuroraReporter;->d:I

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    sput v0, Lcom/meituan/android/aurora/AuroraReporter;->d:I

    .line 100009
    .line 100010
    :cond_0
    sget-object v0, Lcom/meituan/android/aurora/AuroraReporter;->e:Ljava/lang/String;

    .line 100011
    .line 100012
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v0

    .line 100016
    if-eqz v0, :cond_1

    .line 100017
    .line 100018
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 100019
    .line 100020
    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/aurora/AuroraReporter;->e:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static e()Ljava/lang/String;
    .locals 8

    .line 100000
    sget-object v0, Lcom/meituan/android/aurora/AuroraReporter;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 100001
    .line 100002
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    return-object v0

    .line 100010
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 100011
    .line 100012
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100013
    .line 100014
    .line 100015
    sget-object v1, Lcom/meituan/android/aurora/AuroraReporter;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 100016
    .line 100017
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v1

    .line 100021
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v2

    .line 100025
    if-eqz v2, :cond_2

    .line 100026
    .line 100027
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v2

    .line 100031
    check-cast v2, Lcom/meituan/android/aurora/AuroraReporter$b;

    .line 100032
    .line 100033
    :try_start_0
    iget-object v3, v2, Lcom/meituan/android/aurora/AuroraReporter$b;->e:Ljava/lang/String;

    .line 100034
    .line 100035
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v3

    .line 100039
    if-nez v3, :cond_1

    .line 100040
    .line 100041
    new-instance v3, Lorg/json/JSONArray;

    .line 100042
    .line 100043
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 100044
    .line 100045
    .line 100046
    iget-object v4, v2, Lcom/meituan/android/aurora/AuroraReporter$b;->e:Ljava/lang/String;

    .line 100047
    .line 100048
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100049
    .line 100050
    .line 100051
    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    .line 100052
    .line 100053
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 100054
    .line 100055
    .line 100056
    const-string v5, "t"

    .line 100057
    .line 100058
    iget-wide v6, v2, Lcom/meituan/android/aurora/AuroraReporter$b;->a:J

    .line 100059
    .line 100060
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100061
    .line 100062
    .line 100063
    const-string v5, "o"

    .line 100064
    .line 100065
    iget-wide v6, v2, Lcom/meituan/android/aurora/AuroraReporter$b;->b:J

    .line 100066
    .line 100067
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100068
    .line 100069
    .line 100070
    const-string v5, "tt"

    .line 100071
    .line 100072
    iget-wide v6, v2, Lcom/meituan/android/aurora/AuroraReporter$b;->c:J

    .line 100073
    .line 100074
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100075
    .line 100076
    .line 100077
    const-string v5, "n"

    .line 100078
    .line 100079
    iget-object v2, v2, Lcom/meituan/android/aurora/AuroraReporter$b;->d:Ljava/lang/String;

    .line 100080
    .line 100081
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100082
    .line 100083
    .line 100084
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100085
    .line 100086
    .line 100087
    goto :goto_0

    .line 100088
    :catch_0
    goto :goto_0

    .line 100089
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100090
    move-result-object v0

    return-object v0
.end method

.method public static f()V
    .locals 5

    .line 100000
    sget-boolean v0, Lcom/meituan/android/aurora/f;->g:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_2

    .line 100003
    .line 100004
    sget-object v0, Lcom/meituan/android/aurora/AuroraReporter;->lifeCycleList:Ljava/util/ArrayList;

    .line 100005
    .line 100006
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    if-nez v0, :cond_0

    .line 100011
    .line 100012
    return-void

    .line 100013
    :cond_0
    sget-object v0, Lcom/meituan/android/aurora/AuroraReporter;->f:Lcom/google/gson/Gson;

    .line 100014
    .line 100015
    if-nez v0, :cond_1

    .line 100016
    .line 100017
    new-instance v0, Lcom/google/gson/Gson;

    .line 100018
    .line 100019
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 100020
    .line 100021
    .line 100022
    sput-object v0, Lcom/meituan/android/aurora/AuroraReporter;->f:Lcom/google/gson/Gson;

    .line 100023
    .line 100024
    :cond_1
    sget-object v0, Lcom/meituan/android/aurora/AuroraReporter;->lifeCycleList:Ljava/util/ArrayList;

    .line 100025
    .line 100026
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    if-eqz v1, :cond_2

    .line 100035
    .line 100036
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    check-cast v1, Ljava/util/Map;

    .line 100041
    .line 100042
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 100043
    .line 100044
    const-string v3, "lifeCycle:"

    .line 100045
    .line 100046
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v3

    .line 100050
    sget-object v4, Lcom/meituan/android/aurora/AuroraReporter;->f:Lcom/google/gson/Gson;

    invoke-virtual {v4, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "Aurora"

    invoke-static {v0, p0, p1, p2, p3}, Lcom/meituan/android/common/sniffer/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 770000
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 770001
    .line 770002
    .line 770003
    move-result-object v0

    .line 770004
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 770005
    .line 770006
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 770007
    .line 770008
    .line 770009
    new-instance v2, Ljava/io/PrintStream;

    .line 770010
    .line 770011
    invoke-direct {v2, v1}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    .line 770012
    .line 770013
    .line 770014
    invoke-virtual {p2, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 770015
    .line 770016
    .line 770017
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 770018
    .line 770019
    .line 770020
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 770021
    goto :goto_0

    .line 770022
    :catchall_0
    const-string p2, "00^_^00"

    .line 770023
    .line 770024
    :goto_0
    invoke-static {p0, p1, v0, p2}, Lcom/meituan/android/aurora/AuroraReporter;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 770025
    return-void
.end method

.method public static i()V
    .locals 2

    .line 100000
    sget-boolean v0, Lcom/meituan/android/aurora/AuroraReporter;->a:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    return-void

    .line 100005
    :cond_0
    sget-object v0, Lcom/meituan/android/aurora/AuroraReporter;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 100006
    .line 100007
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 100008
    .line 100009
    .line 100010
    move-result v0

    .line 100011
    if-eqz v0, :cond_1

    .line 100012
    .line 100013
    return-void

    .line 100014
    :cond_1
    const/4 v0, 0x1

    .line 100015
    sput-boolean v0, Lcom/meituan/android/aurora/AuroraReporter;->g:Z

    .line 100016
    .line 100017
    sget-object v0, Lcom/meituan/android/aurora/f;->b:Ljava/util/concurrent/ExecutorService;

    .line 100018
    .line 100019
    new-instance v1, Lcom/meituan/android/aurora/AuroraReporter$a;

    .line 100020
    invoke-direct {v1}, Lcom/meituan/android/aurora/AuroraReporter$a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static printMainLooperLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJI)V
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 860000
    sget-boolean v0, Lcom/meituan/android/aurora/f;->g:Z

    .line 860001
    .line 860002
    if-eqz v0, :cond_0

    .line 860003
    .line 860004
    invoke-static/range {p1 .. p7}, Lcom/meituan/android/aurora/AuroraReporter;->buildLogJson(Ljava/lang/String;Ljava/lang/String;JJI)Ljava/lang/String;

    .line 860005
    .line 860006
    .line 860007
    move-result-object p1

    .line 860008
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 860009
    .line 860010
    invoke-static {p0, p1, p2}, Landroid/arch/lifecycle/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintStream;)V

    :cond_0
    return-void
.end method
