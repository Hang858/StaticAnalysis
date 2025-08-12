.class public final Lcom/meituan/android/aurora/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public a:I

.field public b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/app/Application$ActivityLifecycleCallbacks;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meituan/android/aurora/h;)V
    .locals 1

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    new-instance v0, Ljava/util/LinkedList;

    .line 120004
    .line 120005
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 120006
    .line 120007
    .line 120008
    iput-object v0, p0, Lcom/meituan/android/aurora/r;->b:Ljava/util/LinkedList;

    .line 120009
    .line 120010
    new-instance v0, Ljava/util/LinkedList;

    .line 120011
    .line 120012
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 120013
    .line 120014
    .line 120015
    iput-object v0, p0, Lcom/meituan/android/aurora/r;->c:Ljava/util/LinkedList;

    .line 120016
    .line 120017
    new-instance v0, Ljava/util/LinkedList;

    .line 120018
    .line 120019
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 120020
    .line 120021
    .line 120022
    iput-object v0, p0, Lcom/meituan/android/aurora/r;->d:Ljava/util/LinkedList;

    .line 120023
    .line 120024
    invoke-virtual {p1, p0}, Lcom/meituan/android/aurora/h;->i(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {p1}, Lcom/meituan/android/aurora/h;->f()[Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    if-eqz p1, :cond_0

    .line 120032
    .line 120033
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 120034
    .line 120035
    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/aurora/r;->f:Ljava/util/List;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()[Landroid/app/Application$ActivityLifecycleCallbacks;
    .locals 2

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/aurora/r;->b:Ljava/util/LinkedList;

    .line 100002
    .line 100003
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 100004
    .line 100005
    .line 100006
    move-result v0

    .line 100007
    if-eqz v0, :cond_0

    .line 100008
    .line 100009
    const/4 v0, 0x0

    .line 100010
    monitor-exit p0

    .line 100011
    return-object v0

    .line 100012
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/aurora/r;->b:Ljava/util/LinkedList;

    .line 100013
    .line 100014
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 100015
    .line 100016
    .line 100017
    move-result v1

    .line 100018
    new-array v1, v1, [Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 100019
    .line 100020
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    check-cast v0, [Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 100025
    .line 100026
    monitor-exit p0

    .line 100027
    return-object v0

    .line 100028
    :catchall_0
    move-exception v0

    .line 100029
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100030
    throw v0
.end method

.method public final b(Landroid/app/Activity;)Z
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/aurora/r;->f:Ljava/util/List;

    .line 120001
    .line 120002
    if-eqz v0, :cond_1

    .line 120003
    .line 120004
    if-nez p1, :cond_0

    .line 120005
    .line 120006
    goto :goto_0

    .line 120007
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120008
    .line 120009
    .line 120010
    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 17

    .line 430000
    invoke-virtual/range {p0 .. p1}, Lcom/meituan/android/aurora/r;->b(Landroid/app/Activity;)Z

    .line 430001
    .line 430002
    .line 430003
    move-result v0

    .line 430004
    if-eqz v0, :cond_0

    .line 430005
    .line 430006
    return-void

    .line 430007
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/aurora/r;->a()[Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 430008
    .line 430009
    .line 430010
    move-result-object v0

    .line 430011
    if-eqz v0, :cond_3

    .line 430012
    .line 430013
    array-length v1, v0

    .line 430014
    const/4 v2, 0x0

    .line 430015
    const/4 v3, 0x0

    .line 430016
    :goto_0
    if-ge v3, v1, :cond_3

    .line 430017
    .line 430018
    aget-object v4, v0, v3

    .line 430019
    .line 430020
    invoke-static {}, Lcom/meituan/android/aurora/c;->b()Z

    .line 430021
    .line 430022
    .line 430023
    move-result v5

    .line 430024
    const-wide/16 v6, 0x0

    .line 430025
    .line 430026
    if-eqz v5, :cond_1

    .line 430027
    .line 430028
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 430029
    .line 430030
    .line 430031
    move-result-wide v6

    .line 430032
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 430033
    .line 430034
    .line 430035
    move-result-wide v8

    .line 430036
    sget v5, Lcom/meituan/android/aurora/c;->e:I

    .line 430037
    .line 430038
    move/from16 v16, v5

    .line 430039
    .line 430040
    move-wide v13, v6

    .line 430041
    move-wide v11, v8

    .line 430042
    move-object/from16 v5, p1

    .line 430043
    .line 430044
    goto :goto_1

    .line 430045
    :cond_1
    move-object/from16 v5, p1

    .line 430046
    .line 430047
    move-wide v11, v6

    .line 430048
    move-wide v13, v11

    .line 430049
    const/16 v16, 0x0

    .line 430050
    .line 430051
    :goto_1
    move-object/from16 v6, p2

    .line 430052
    .line 430053
    invoke-interface {v4, v5, v6}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 430054
    .line 430055
    .line 430056
    invoke-static {}, Lcom/meituan/android/aurora/c;->b()Z

    .line 430057
    .line 430058
    .line 430059
    move-result v7

    .line 430060
    if-eqz v7, :cond_2

    .line 430061
    .line 430062
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430063
    .line 430064
    .line 430065
    move-result-object v4

    .line 430066
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 430067
    .line 430068
    .line 430069
    move-result-object v10

    .line 430070
    const-string v15, "lifecycle_created"

    invoke-static/range {v10 .. v16}, Lcom/meituan/android/aurora/AuroraReporter;->b(Ljava/lang/String;JJLjava/lang/String;I)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 20

    .line 120000
    move-object/from16 v0, p1

    .line 120001
    .line 120002
    invoke-virtual/range {p0 .. p1}, Lcom/meituan/android/aurora/r;->b(Landroid/app/Activity;)Z

    .line 120003
    .line 120004
    .line 120005
    move-result v1

    .line 120006
    if-eqz v1, :cond_0

    .line 120007
    .line 120008
    return-void

    .line 120009
    :cond_0
    move-object/from16 v1, p0

    .line 120010
    .line 120011
    iget-object v2, v1, Lcom/meituan/android/aurora/r;->c:Ljava/util/LinkedList;

    .line 120012
    .line 120013
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 120014
    .line 120015
    .line 120016
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/aurora/r;->a()[Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v2

    .line 120020
    if-eqz v2, :cond_3

    .line 120021
    .line 120022
    array-length v3, v2

    .line 120023
    const-wide/16 v4, 0x0

    .line 120024
    .line 120025
    const/4 v6, 0x0

    .line 120026
    move-wide v6, v4

    .line 120027
    const/4 v8, 0x0

    .line 120028
    const/4 v9, 0x0

    .line 120029
    :goto_0
    if-ge v8, v3, :cond_3

    .line 120030
    .line 120031
    aget-object v10, v2, v8

    .line 120032
    .line 120033
    invoke-static {}, Lcom/meituan/android/aurora/c;->b()Z

    .line 120034
    .line 120035
    .line 120036
    move-result v11

    .line 120037
    if-eqz v11, :cond_1

    .line 120038
    .line 120039
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 120040
    .line 120041
    .line 120042
    move-result-wide v4

    .line 120043
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120044
    .line 120045
    .line 120046
    move-result-wide v6

    .line 120047
    sget v9, Lcom/meituan/android/aurora/c;->e:I

    .line 120048
    .line 120049
    move-wide/from16 v18, v4

    .line 120050
    .line 120051
    move-wide v4, v6

    .line 120052
    move-wide/from16 v6, v18

    .line 120053
    .line 120054
    :cond_1
    invoke-interface {v10, v0}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 120055
    .line 120056
    .line 120057
    invoke-static {}, Lcom/meituan/android/aurora/c;->b()Z

    .line 120058
    .line 120059
    .line 120060
    move-result v11

    .line 120061
    if-eqz v11, :cond_2

    .line 120062
    .line 120063
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v10

    .line 120067
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v11

    const-string v16, "lifecycle_destroyed"

    move-wide v12, v4

    move-wide v14, v6

    move/from16 v17, v9

    invoke-static/range {v11 .. v17}, Lcom/meituan/android/aurora/AuroraReporter;->b(Ljava/lang/String;JJLjava/lang/String;I)V

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 18

    .line 120000
    invoke-virtual/range {p0 .. p1}, Lcom/meituan/android/aurora/r;->b(Landroid/app/Activity;)Z

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    return-void

    .line 120007
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/aurora/r;->a()[Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 120008
    .line 120009
    .line 120010
    move-result-object v0

    .line 120011
    if-eqz v0, :cond_3

    .line 120012
    .line 120013
    array-length v1, v0

    .line 120014
    const/4 v2, 0x0

    .line 120015
    const-wide/16 v3, 0x0

    .line 120016
    .line 120017
    move-wide v6, v3

    .line 120018
    move-wide v4, v6

    .line 120019
    const/4 v3, 0x0

    .line 120020
    :goto_0
    if-ge v2, v1, :cond_3

    .line 120021
    .line 120022
    aget-object v8, v0, v2

    .line 120023
    .line 120024
    invoke-static {}, Lcom/meituan/android/aurora/c;->b()Z

    .line 120025
    .line 120026
    .line 120027
    move-result v9

    .line 120028
    if-eqz v9, :cond_1

    .line 120029
    .line 120030
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 120031
    .line 120032
    .line 120033
    move-result-wide v3

    .line 120034
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120035
    .line 120036
    .line 120037
    move-result-wide v5

    .line 120038
    sget v7, Lcom/meituan/android/aurora/c;->e:I

    .line 120039
    .line 120040
    move-object/from16 v15, p1

    .line 120041
    .line 120042
    move-wide/from16 v16, v3

    .line 120043
    .line 120044
    move v3, v7

    .line 120045
    move-wide v4, v5

    .line 120046
    move-wide/from16 v6, v16

    .line 120047
    .line 120048
    goto :goto_1

    .line 120049
    :cond_1
    move-object/from16 v15, p1

    .line 120050
    .line 120051
    :goto_1
    invoke-interface {v8, v15}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPaused(Landroid/app/Activity;)V

    .line 120052
    .line 120053
    .line 120054
    invoke-static {}, Lcom/meituan/android/aurora/c;->b()Z

    .line 120055
    .line 120056
    .line 120057
    move-result v9

    .line 120058
    if-eqz v9, :cond_2

    .line 120059
    .line 120060
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v14, "lifecycle_paused"

    move-wide v10, v4

    move-wide v12, v6

    move v15, v3

    invoke-static/range {v9 .. v15}, Lcom/meituan/android/aurora/AuroraReporter;->b(Ljava/lang/String;JJLjava/lang/String;I)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 20

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    invoke-virtual/range {p0 .. p1}, Lcom/meituan/android/aurora/r;->b(Landroid/app/Activity;)Z

    .line 120005
    .line 120006
    .line 120007
    move-result v2

    .line 120008
    if-eqz v2, :cond_0

    .line 120009
    .line 120010
    return-void

    .line 120011
    :cond_0
    iget-object v2, v0, Lcom/meituan/android/aurora/r;->d:Ljava/util/LinkedList;

    .line 120012
    .line 120013
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 120014
    .line 120015
    .line 120016
    move-result v2

    .line 120017
    const/4 v3, 0x0

    .line 120018
    if-nez v2, :cond_1

    .line 120019
    .line 120020
    iget-object v2, v0, Lcom/meituan/android/aurora/r;->d:Ljava/util/LinkedList;

    .line 120021
    .line 120022
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v2

    .line 120026
    if-eq v2, v1, :cond_2

    .line 120027
    .line 120028
    :cond_1
    iget-object v2, v0, Lcom/meituan/android/aurora/r;->d:Ljava/util/LinkedList;

    .line 120029
    .line 120030
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 120031
    .line 120032
    .line 120033
    iget-object v2, v0, Lcom/meituan/android/aurora/r;->d:Ljava/util/LinkedList;

    .line 120034
    .line 120035
    invoke-virtual {v2, v3, v1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 120036
    .line 120037
    .line 120038
    sput-object v1, Lcom/meituan/android/aurora/a;->a:Landroid/app/Activity;

    .line 120039
    .line 120040
    :cond_2
    iget-object v2, v0, Lcom/meituan/android/aurora/r;->c:Ljava/util/LinkedList;

    .line 120041
    .line 120042
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 120043
    .line 120044
    .line 120045
    move-result v2

    .line 120046
    if-nez v2, :cond_3

    .line 120047
    .line 120048
    iget-object v2, v0, Lcom/meituan/android/aurora/r;->c:Ljava/util/LinkedList;

    .line 120049
    .line 120050
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v2

    .line 120054
    if-eq v2, v1, :cond_4

    .line 120055
    .line 120056
    :cond_3
    iget-object v2, v0, Lcom/meituan/android/aurora/r;->c:Ljava/util/LinkedList;

    .line 120057
    .line 120058
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 120059
    .line 120060
    .line 120061
    iget-object v2, v0, Lcom/meituan/android/aurora/r;->c:Ljava/util/LinkedList;

    .line 120062
    .line 120063
    invoke-virtual {v2, v3, v1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 120064
    .line 120065
    .line 120066
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/aurora/r;->a()[Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v2

    .line 120070
    if-eqz v2, :cond_7

    .line 120071
    .line 120072
    array-length v4, v2

    .line 120073
    const-wide/16 v5, 0x0

    .line 120074
    .line 120075
    move-wide v8, v5

    .line 120076
    move-wide v6, v8

    .line 120077
    const/4 v5, 0x0

    .line 120078
    :goto_0
    if-ge v3, v4, :cond_7

    .line 120079
    .line 120080
    aget-object v10, v2, v3

    .line 120081
    .line 120082
    invoke-static {}, Lcom/meituan/android/aurora/c;->b()Z

    .line 120083
    .line 120084
    .line 120085
    move-result v11

    .line 120086
    if-eqz v11, :cond_5

    .line 120087
    .line 120088
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 120089
    .line 120090
    .line 120091
    move-result-wide v5

    .line 120092
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120093
    .line 120094
    .line 120095
    move-result-wide v7

    .line 120096
    sget v9, Lcom/meituan/android/aurora/c;->e:I

    .line 120097
    .line 120098
    move-wide/from16 v18, v5

    .line 120099
    .line 120100
    move v5, v9

    .line 120101
    move-wide v6, v7

    .line 120102
    move-wide/from16 v8, v18

    .line 120103
    .line 120104
    :cond_5
    invoke-interface {v10, v1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V

    .line 120105
    .line 120106
    .line 120107
    invoke-static {}, Lcom/meituan/android/aurora/c;->b()Z

    .line 120108
    .line 120109
    .line 120110
    move-result v11

    .line 120111
    if-eqz v11, :cond_6

    .line 120112
    .line 120113
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v10

    .line 120117
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v11

    const-string v16, "lifecycle_resumed"

    move-wide v12, v6

    move-wide v14, v8

    move/from16 v17, v5

    invoke-static/range {v11 .. v17}, Lcom/meituan/android/aurora/AuroraReporter;->b(Ljava/lang/String;JJLjava/lang/String;I)V

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .line 430000
    invoke-virtual {p0, p1}, Lcom/meituan/android/aurora/r;->b(Landroid/app/Activity;)Z

    .line 430001
    .line 430002
    .line 430003
    move-result v0

    .line 430004
    if-eqz v0, :cond_0

    .line 430005
    .line 430006
    return-void

    .line 430007
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/aurora/r;->a()[Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 430008
    .line 430009
    .line 430010
    move-result-object v0

    .line 430011
    if-eqz v0, :cond_1

    .line 430012
    .line 430013
    array-length v1, v0

    .line 430014
    const/4 v2, 0x0

    .line 430015
    :goto_0
    if-ge v2, v1, :cond_1

    .line 430016
    .line 430017
    aget-object v3, v0, v2

    .line 430018
    .line 430019
    invoke-interface {v3, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 430020
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 22

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    invoke-virtual/range {p0 .. p1}, Lcom/meituan/android/aurora/r;->b(Landroid/app/Activity;)Z

    .line 120005
    .line 120006
    .line 120007
    move-result v2

    .line 120008
    if-eqz v2, :cond_0

    .line 120009
    .line 120010
    return-void

    .line 120011
    :cond_0
    iget v2, v0, Lcom/meituan/android/aurora/r;->e:I

    .line 120012
    .line 120013
    const/4 v3, 0x1

    .line 120014
    if-ge v2, v3, :cond_1

    .line 120015
    .line 120016
    iput v3, v0, Lcom/meituan/android/aurora/r;->e:I

    .line 120017
    .line 120018
    goto :goto_0

    .line 120019
    :cond_1
    add-int/2addr v2, v3

    .line 120020
    iput v2, v0, Lcom/meituan/android/aurora/r;->e:I

    .line 120021
    .line 120022
    :goto_0
    iget v2, v0, Lcom/meituan/android/aurora/r;->e:I

    .line 120023
    .line 120024
    if-ne v2, v3, :cond_2

    .line 120025
    .line 120026
    iput v3, v0, Lcom/meituan/android/aurora/r;->a:I

    .line 120027
    .line 120028
    :cond_2
    iget-object v2, v0, Lcom/meituan/android/aurora/r;->d:Ljava/util/LinkedList;

    .line 120029
    .line 120030
    const/4 v4, 0x0

    .line 120031
    invoke-virtual {v2, v4, v1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 120032
    .line 120033
    .line 120034
    sput-object v1, Lcom/meituan/android/aurora/a;->a:Landroid/app/Activity;

    .line 120035
    .line 120036
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/aurora/r;->a()[Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v2

    .line 120040
    if-eqz v2, :cond_7

    .line 120041
    .line 120042
    array-length v5, v2

    .line 120043
    const/4 v6, 0x0

    .line 120044
    :goto_1
    if-ge v6, v5, :cond_7

    .line 120045
    .line 120046
    aget-object v7, v2, v6

    .line 120047
    .line 120048
    invoke-static {}, Lcom/meituan/android/aurora/c;->b()Z

    .line 120049
    .line 120050
    .line 120051
    move-result v8

    .line 120052
    const-wide/16 v9, 0x0

    .line 120053
    .line 120054
    if-eqz v8, :cond_3

    .line 120055
    .line 120056
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 120057
    .line 120058
    .line 120059
    move-result-wide v9

    .line 120060
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120061
    .line 120062
    .line 120063
    move-result-wide v11

    .line 120064
    sget v8, Lcom/meituan/android/aurora/c;->e:I

    .line 120065
    .line 120066
    move-wide/from16 v20, v9

    .line 120067
    .line 120068
    move-wide v9, v11

    .line 120069
    move-wide/from16 v11, v20

    .line 120070
    .line 120071
    goto :goto_2

    .line 120072
    :cond_3
    move-wide v11, v9

    .line 120073
    const/4 v8, 0x0

    .line 120074
    :goto_2
    invoke-interface {v7, v1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStarted(Landroid/app/Activity;)V

    .line 120075
    .line 120076
    .line 120077
    invoke-static {}, Lcom/meituan/android/aurora/c;->b()Z

    .line 120078
    .line 120079
    .line 120080
    move-result v13

    .line 120081
    if-eqz v13, :cond_4

    .line 120082
    .line 120083
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v13

    .line 120087
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v13

    .line 120091
    const-string v18, "lifecycle_started"

    .line 120092
    .line 120093
    move-wide v14, v9

    .line 120094
    move-wide/from16 v16, v11

    .line 120095
    .line 120096
    move/from16 v19, v8

    .line 120097
    .line 120098
    invoke-static/range {v13 .. v19}, Lcom/meituan/android/aurora/AuroraReporter;->b(Ljava/lang/String;JJLjava/lang/String;I)V

    .line 120099
    .line 120100
    .line 120101
    :cond_4
    iget v13, v0, Lcom/meituan/android/aurora/r;->e:I

    .line 120102
    .line 120103
    if-ne v13, v3, :cond_6

    .line 120104
    .line 120105
    instance-of v13, v7, Lcom/meituan/android/aurora/ActivitySwitchCallbacks;

    .line 120106
    .line 120107
    if-eqz v13, :cond_6

    .line 120108
    .line 120109
    invoke-static {}, Lcom/meituan/android/aurora/c;->b()Z

    .line 120110
    .line 120111
    .line 120112
    move-result v13

    .line 120113
    if-eqz v13, :cond_5

    .line 120114
    .line 120115
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 120116
    .line 120117
    .line 120118
    move-result-wide v11

    .line 120119
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120120
    .line 120121
    .line 120122
    move-result-wide v9

    .line 120123
    sget v8, Lcom/meituan/android/aurora/c;->e:I

    .line 120124
    .line 120125
    :cond_5
    move/from16 v19, v8

    .line 120126
    .line 120127
    move-wide v14, v9

    .line 120128
    move-wide/from16 v16, v11

    .line 120129
    .line 120130
    move-object v8, v7

    .line 120131
    check-cast v8, Lcom/meituan/android/aurora/ActivitySwitchCallbacks;

    .line 120132
    .line 120133
    invoke-virtual {v8}, Lcom/meituan/android/aurora/ActivitySwitchCallbacks;->onForeground()V

    .line 120134
    .line 120135
    .line 120136
    invoke-static {}, Lcom/meituan/android/aurora/c;->b()Z

    .line 120137
    .line 120138
    .line 120139
    move-result v8

    .line 120140
    if-eqz v8, :cond_6

    .line 120141
    .line 120142
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v7

    .line 120146
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v13

    .line 120150
    const-string v18, "lifecycle_foreground"

    invoke-static/range {v13 .. v19}, Lcom/meituan/android/aurora/AuroraReporter;->b(Ljava/lang/String;JJLjava/lang/String;I)V

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_7
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 18

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    invoke-virtual/range {p0 .. p1}, Lcom/meituan/android/aurora/r;->b(Landroid/app/Activity;)Z

    .line 120005
    .line 120006
    .line 120007
    move-result v2

    .line 120008
    if-eqz v2, :cond_0

    .line 120009
    .line 120010
    return-void

    .line 120011
    :cond_0
    iget v2, v0, Lcom/meituan/android/aurora/r;->e:I

    .line 120012
    .line 120013
    const/4 v3, 0x0

    .line 120014
    const/4 v4, 0x1

    .line 120015
    if-ge v2, v4, :cond_1

    .line 120016
    .line 120017
    iput v3, v0, Lcom/meituan/android/aurora/r;->e:I

    .line 120018
    .line 120019
    goto :goto_0

    .line 120020
    :cond_1
    sub-int/2addr v2, v4

    .line 120021
    iput v2, v0, Lcom/meituan/android/aurora/r;->e:I

    .line 120022
    .line 120023
    :goto_0
    iget v2, v0, Lcom/meituan/android/aurora/r;->e:I

    .line 120024
    .line 120025
    if-nez v2, :cond_2

    .line 120026
    .line 120027
    const/4 v2, 0x2

    .line 120028
    iput v2, v0, Lcom/meituan/android/aurora/r;->a:I

    .line 120029
    .line 120030
    invoke-static {}, Lcom/meituan/android/aurora/AuroraReporter;->i()V

    .line 120031
    .line 120032
    .line 120033
    :cond_2
    iget-object v2, v0, Lcom/meituan/android/aurora/r;->d:Ljava/util/LinkedList;

    .line 120034
    .line 120035
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 120036
    .line 120037
    .line 120038
    iget-object v2, v0, Lcom/meituan/android/aurora/r;->d:Ljava/util/LinkedList;

    .line 120039
    .line 120040
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 120041
    .line 120042
    .line 120043
    move-result v2

    .line 120044
    if-eqz v2, :cond_3

    .line 120045
    .line 120046
    const/4 v2, 0x0

    .line 120047
    goto :goto_1

    .line 120048
    :cond_3
    iget-object v2, v0, Lcom/meituan/android/aurora/r;->d:Ljava/util/LinkedList;

    .line 120049
    .line 120050
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v2

    .line 120054
    check-cast v2, Landroid/app/Activity;

    .line 120055
    .line 120056
    :goto_1
    sput-object v2, Lcom/meituan/android/aurora/a;->a:Landroid/app/Activity;

    .line 120057
    .line 120058
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/aurora/r;->a()[Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v2

    .line 120062
    if-eqz v2, :cond_8

    .line 120063
    .line 120064
    array-length v4, v2

    .line 120065
    const-wide/16 v5, 0x0

    .line 120066
    .line 120067
    move-wide v8, v5

    .line 120068
    move-wide v6, v8

    .line 120069
    const/4 v5, 0x0

    .line 120070
    :goto_2
    if-ge v3, v4, :cond_8

    .line 120071
    .line 120072
    aget-object v10, v2, v3

    .line 120073
    .line 120074
    invoke-static {}, Lcom/meituan/android/aurora/c;->b()Z

    .line 120075
    .line 120076
    .line 120077
    move-result v11

    .line 120078
    if-eqz v11, :cond_4

    .line 120079
    .line 120080
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 120081
    .line 120082
    .line 120083
    move-result-wide v8

    .line 120084
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120085
    .line 120086
    .line 120087
    move-result-wide v6

    .line 120088
    sget v5, Lcom/meituan/android/aurora/c;->e:I

    .line 120089
    .line 120090
    :cond_4
    invoke-interface {v10, v1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStopped(Landroid/app/Activity;)V

    .line 120091
    .line 120092
    .line 120093
    invoke-static {}, Lcom/meituan/android/aurora/c;->b()Z

    .line 120094
    .line 120095
    .line 120096
    move-result v11

    .line 120097
    if-eqz v11, :cond_5

    .line 120098
    .line 120099
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v11

    .line 120103
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v11

    .line 120107
    const-string v16, "lifecycle_stopped"

    .line 120108
    .line 120109
    move-wide v12, v6

    .line 120110
    move-wide v14, v8

    .line 120111
    move/from16 v17, v5

    .line 120112
    .line 120113
    invoke-static/range {v11 .. v17}, Lcom/meituan/android/aurora/AuroraReporter;->b(Ljava/lang/String;JJLjava/lang/String;I)V

    .line 120114
    .line 120115
    .line 120116
    :cond_5
    iget v11, v0, Lcom/meituan/android/aurora/r;->e:I

    .line 120117
    .line 120118
    if-nez v11, :cond_7

    .line 120119
    .line 120120
    instance-of v11, v10, Lcom/meituan/android/aurora/ActivitySwitchCallbacks;

    .line 120121
    .line 120122
    if-eqz v11, :cond_7

    .line 120123
    .line 120124
    invoke-static {}, Lcom/meituan/android/aurora/c;->b()Z

    .line 120125
    .line 120126
    .line 120127
    move-result v11

    .line 120128
    if-eqz v11, :cond_6

    .line 120129
    .line 120130
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 120131
    .line 120132
    .line 120133
    move-result-wide v8

    .line 120134
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120135
    .line 120136
    .line 120137
    move-result-wide v6

    .line 120138
    sget v5, Lcom/meituan/android/aurora/c;->e:I

    .line 120139
    .line 120140
    :cond_6
    move-object v11, v10

    .line 120141
    check-cast v11, Lcom/meituan/android/aurora/ActivitySwitchCallbacks;

    .line 120142
    .line 120143
    invoke-virtual {v11}, Lcom/meituan/android/aurora/ActivitySwitchCallbacks;->onBackground()V

    .line 120144
    .line 120145
    .line 120146
    invoke-static {}, Lcom/meituan/android/aurora/c;->b()Z

    .line 120147
    .line 120148
    .line 120149
    move-result v11

    .line 120150
    if-eqz v11, :cond_7

    .line 120151
    .line 120152
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v10

    .line 120156
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v11

    .line 120160
    const-string v16, "lifecycle_background"

    .line 120161
    .line 120162
    move-wide v12, v6

    .line 120163
    move-wide v14, v8

    .line 120164
    move/from16 v17, v5

    .line 120165
    .line 120166
    invoke-static/range {v11 .. v17}, Lcom/meituan/android/aurora/AuroraReporter;->b(Ljava/lang/String;JJLjava/lang/String;I)V

    .line 120167
    .line 120168
    .line 120169
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 120170
    .line 120171
    goto :goto_2

    .line 120172
    :cond_8
    return-void
.end method
