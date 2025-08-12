.class public final Lcom/meituan/android/recce/offline/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/recce/offline/o1;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final k:Landroid/os/Handler;


# instance fields
.field public volatile a:Lcom/meituan/android/recce/offline/o1;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/lang/StringBuffer;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:Landroid/content/Context;

.field public final g:J

.field public final h:Lcom/meituan/android/recce/offline/j1;

.field public i:Z

.field public j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6814c5135488973fL    # 2.3690274675328577E193

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/meituan/android/recce/offline/c;->k:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/recce/offline/o1;JLcom/meituan/android/recce/offline/j1;)V
    .locals 6

    .line 210000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210001
    .line 210002
    .line 210003
    const/4 v0, 0x5

    .line 210004
    new-array v0, v0, [Ljava/lang/Object;

    .line 210005
    .line 210006
    const/4 v1, 0x0

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 v2, 0x1

    .line 210010
    aput-object p2, v0, v2

    .line 210011
    .line 210012
    const/4 v2, 0x2

    .line 210013
    aput-object p3, v0, v2

    .line 210014
    .line 210015
    new-instance v3, Ljava/lang/Long;

    .line 210016
    .line 210017
    invoke-direct {v3, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 210018
    .line 210019
    .line 210020
    const/4 v4, 0x3

    .line 210021
    aput-object v3, v0, v4

    .line 210022
    .line 210023
    const/4 v3, 0x4

    .line 210024
    aput-object p6, v0, v3

    .line 210025
    .line 210026
    sget-object v3, Lcom/meituan/android/recce/offline/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210027
    .line 210028
    const v4, 0x2df302

    .line 210029
    .line 210030
    .line 210031
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210032
    .line 210033
    .line 210034
    move-result v5

    .line 210035
    if-eqz v5, :cond_0

    .line 210036
    .line 210037
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210038
    .line 210039
    .line 210040
    return-void

    .line 210041
    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 210042
    .line 210043
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 210044
    .line 210045
    .line 210046
    iput-object v0, p0, Lcom/meituan/android/recce/offline/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 210047
    .line 210048
    new-instance v0, Ljava/lang/StringBuffer;

    .line 210049
    .line 210050
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 210051
    .line 210052
    .line 210053
    iput-object v0, p0, Lcom/meituan/android/recce/offline/c;->c:Ljava/lang/StringBuffer;

    .line 210054
    .line 210055
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 210056
    .line 210057
    .line 210058
    move-result-wide v0

    .line 210059
    iput-wide v0, p0, Lcom/meituan/android/recce/offline/c;->e:J

    .line 210060
    .line 210061
    iput v2, p0, Lcom/meituan/android/recce/offline/c;->j:I

    .line 210062
    .line 210063
    iput-wide p4, p0, Lcom/meituan/android/recce/offline/c;->g:J

    .line 210064
    .line 210065
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 210066
    .line 210067
    .line 210068
    move-result-object p1

    .line 210069
    iput-object p1, p0, Lcom/meituan/android/recce/offline/c;->f:Landroid/content/Context;

    .line 210070
    .line 210071
    iput-object p2, p0, Lcom/meituan/android/recce/offline/c;->d:Ljava/lang/String;

    .line 210072
    .line 210073
    iput-object p3, p0, Lcom/meituan/android/recce/offline/c;->a:Lcom/meituan/android/recce/offline/o1;

    .line 210074
    .line 210075
    iput-object p6, p0, Lcom/meituan/android/recce/offline/c;->h:Lcom/meituan/android/recce/offline/j1;

    .line 210076
    .line 210077
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 6

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v2, 0x0

    .line 120005
    aput-object p1, v1, v2

    .line 120006
    .line 120007
    sget-object v3, Lcom/meituan/android/recce/offline/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v4, 0x8514d8

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120019
    .line 120020
    .line 120021
    monitor-exit p0

    .line 120022
    return-void

    .line 120023
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/meituan/android/recce/offline/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120024
    .line 120025
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120030
    :try_start_2
    iget-object v3, p0, Lcom/meituan/android/recce/offline/c;->a:Lcom/meituan/android/recce/offline/o1;

    .line 120031
    .line 120032
    if-eqz v3, :cond_4

    .line 120033
    .line 120034
    iget v3, p0, Lcom/meituan/android/recce/offline/c;->j:I

    .line 120035
    .line 120036
    if-lt v1, v3, :cond_4

    .line 120037
    .line 120038
    iget-object v1, p0, Lcom/meituan/android/recce/offline/c;->c:Ljava/lang/StringBuffer;

    .line 120039
    .line 120040
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120041
    .line 120042
    .line 120043
    iget-object p1, p0, Lcom/meituan/android/recce/offline/c;->a:Lcom/meituan/android/recce/offline/o1;

    .line 120044
    .line 120045
    iget-object v1, p0, Lcom/meituan/android/recce/offline/c;->c:Ljava/lang/StringBuffer;

    .line 120046
    .line 120047
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    if-nez p1, :cond_1

    .line 120052
    .line 120053
    goto :goto_1

    .line 120054
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v3

    .line 120058
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v4

    .line 120062
    if-ne v3, v4, :cond_2

    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_2
    const/4 v0, 0x0

    .line 120066
    :goto_0
    if-eqz v0, :cond_3

    .line 120067
    .line 120068
    invoke-interface {p1, v1}, Lcom/meituan/android/recce/offline/o1;->a(Ljava/lang/String;)V

    .line 120069
    .line 120070
    .line 120071
    goto :goto_1

    .line 120072
    :cond_3
    sget-object v0, Lcom/meituan/android/recce/offline/c;->k:Landroid/os/Handler;

    .line 120073
    .line 120074
    new-instance v3, Lcom/meituan/android/recce/offline/a;

    .line 120075
    .line 120076
    invoke-direct {v3, p1, v1, v2}, Lcom/meituan/android/recce/offline/a;-><init>(Lcom/meituan/android/recce/offline/o1;Ljava/lang/String;I)V

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120080
    .line 120081
    .line 120082
    :goto_1
    const/4 p1, 0x0

    .line 120083
    iput-object p1, p0, Lcom/meituan/android/recce/offline/c;->a:Lcom/meituan/android/recce/offline/o1;

    .line 120084
    .line 120085
    iget-boolean p1, p0, Lcom/meituan/android/recce/offline/c;->i:Z

    .line 120086
    .line 120087
    if-eqz p1, :cond_5

    .line 120088
    .line 120089
    iget-object p1, p0, Lcom/meituan/android/recce/offline/c;->f:Landroid/content/Context;

    .line 120090
    .line 120091
    iget-object v0, p0, Lcom/meituan/android/recce/offline/c;->d:Ljava/lang/String;

    .line 120092
    .line 120093
    iget-object v1, p0, Lcom/meituan/android/recce/offline/c;->c:Ljava/lang/StringBuffer;

    .line 120094
    .line 120095
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v1

    .line 120099
    iget-object v2, p0, Lcom/meituan/android/recce/offline/c;->h:Lcom/meituan/android/recce/offline/j1;

    .line 120100
    .line 120101
    invoke-static {p1, v0, v1, v2}, Lcom/meituan/android/recce/offline/l1;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/recce/offline/j1;)V

    .line 120102
    .line 120103
    .line 120104
    sget-object p1, Lcom/meituan/android/recce/offline/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120105
    .line 120106
    goto :goto_2

    .line 120107
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/recce/offline/c;->c:Ljava/lang/StringBuffer;

    .line 120108
    .line 120109
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120110
    .line 120111
    .line 120112
    iget-object p1, p0, Lcom/meituan/android/recce/offline/c;->c:Ljava/lang/StringBuffer;

    .line 120113
    .line 120114
    const-string v0, "|"

    .line 120115
    .line 120116
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120117
    .line 120118
    .line 120119
    :cond_5
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120120
    monitor-exit p0

    .line 120121
    return-void

    .line 120122
    :catchall_0
    move-exception p1

    .line 120123
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120124
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 120125
    :catchall_1
    move-exception p1

    .line 120126
    monitor-exit p0

    .line 120127
    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/recce/offline/s0$e;)V
    .locals 9

    .line 170000
    monitor-enter p0

    .line 170001
    const/4 v0, 0x3

    .line 170002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 170003
    .line 170004
    const/4 v1, 0x0

    .line 170005
    aput-object p1, v0, v1

    .line 170006
    .line 170007
    const/4 v2, 0x1

    .line 170008
    aput-object p2, v0, v2

    .line 170009
    .line 170010
    const/4 v3, 0x2

    .line 170011
    aput-object p3, v0, v3

    .line 170012
    .line 170013
    sget-object v3, Lcom/meituan/android/recce/offline/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170014
    .line 170015
    const v4, 0x3569a2

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v5

    .line 170022
    if-eqz v5, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 170025
    .line 170026
    .line 170027
    monitor-exit p0

    .line 170028
    return-void

    .line 170029
    :cond_0
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170030
    :try_start_2
    iget-object v0, p0, Lcom/meituan/android/recce/offline/c;->a:Lcom/meituan/android/recce/offline/o1;

    .line 170031
    .line 170032
    if-eqz v0, :cond_4

    .line 170033
    .line 170034
    iget-object v4, p0, Lcom/meituan/android/recce/offline/c;->a:Lcom/meituan/android/recce/offline/o1;

    .line 170035
    .line 170036
    if-nez v4, :cond_1

    .line 170037
    .line 170038
    goto :goto_0

    .line 170039
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v0

    .line 170043
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v3

    .line 170047
    if-ne v0, v3, :cond_2

    .line 170048
    .line 170049
    const/4 v1, 0x1

    .line 170050
    :cond_2
    if-eqz v1, :cond_3

    .line 170051
    .line 170052
    invoke-interface {v4, p1, p2, p3}, Lcom/meituan/android/recce/offline/o1;->b(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/recce/offline/s0$e;)V

    .line 170053
    .line 170054
    .line 170055
    goto :goto_0

    .line 170056
    :cond_3
    sget-object v0, Lcom/meituan/android/recce/offline/c;->k:Landroid/os/Handler;

    .line 170057
    .line 170058
    new-instance v1, Lcom/meituan/android/recce/offline/b;

    .line 170059
    .line 170060
    const/4 v8, 0x0

    .line 170061
    move-object v3, v1

    .line 170062
    move-object v5, p1

    .line 170063
    move-object v6, p2

    .line 170064
    move-object v7, p3

    .line 170065
    invoke-direct/range {v3 .. v8}, Lcom/meituan/android/recce/offline/b;-><init>(Lcom/meituan/android/recce/offline/o1;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/recce/offline/s0$e;I)V

    .line 170066
    .line 170067
    .line 170068
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 170069
    .line 170070
    .line 170071
    :goto_0
    const/4 p1, 0x0

    .line 170072
    iput-object p1, p0, Lcom/meituan/android/recce/offline/c;->a:Lcom/meituan/android/recce/offline/o1;

    .line 170073
    .line 170074
    iget-boolean p1, p0, Lcom/meituan/android/recce/offline/c;->i:Z

    .line 170075
    .line 170076
    if-eqz p1, :cond_4

    .line 170077
    .line 170078
    iget-object v0, p0, Lcom/meituan/android/recce/offline/c;->f:Landroid/content/Context;

    .line 170079
    .line 170080
    iget-object v1, p0, Lcom/meituan/android/recce/offline/c;->d:Ljava/lang/String;

    .line 170081
    .line 170082
    iget-wide v3, p0, Lcom/meituan/android/recce/offline/c;->g:J

    .line 170083
    .line 170084
    iget-wide v5, p0, Lcom/meituan/android/recce/offline/c;->e:J

    .line 170085
    .line 170086
    iget-object v7, p0, Lcom/meituan/android/recce/offline/c;->h:Lcom/meituan/android/recce/offline/j1;

    .line 170087
    .line 170088
    move-object v2, p2

    .line 170089
    invoke-static/range {v0 .. v7}, Lcom/meituan/android/recce/offline/l1;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLcom/meituan/android/recce/offline/j1;)V

    .line 170090
    .line 170091
    .line 170092
    sget-object p1, Lcom/meituan/android/recce/offline/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170093
    .line 170094
    :cond_4
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170095
    monitor-exit p0

    .line 170096
    return-void

    .line 170097
    :catchall_0
    move-exception p1

    .line 170098
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170099
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 170100
    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/recce/offline/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7ea386

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/recce/offline/c;->i:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/meituan/android/recce/offline/c;->f:Landroid/content/Context;

    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/meituan/android/recce/offline/c;->d:Ljava/lang/String;

    .line 100025
    .line 100026
    iget-object v2, p0, Lcom/meituan/android/recce/offline/c;->h:Lcom/meituan/android/recce/offline/j1;

    .line 100027
    .line 100028
    invoke-static {v0, v1, v2}, Lcom/meituan/android/recce/offline/l1;->g(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/recce/offline/j1;)V

    .line 100029
    .line 100030
    .line 100031
    sget-object v0, Lcom/meituan/android/recce/offline/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100032
    .line 100033
    :cond_1
    return-void
.end method
