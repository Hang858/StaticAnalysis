.class public final Lcom/sankuai/meituan/bundle/service/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/bundle/service/d$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/sankuai/meituan/bundle/service/f;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/meituan/bundle/service/f;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/meituan/bundle/service/f;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/concurrent/ThreadPoolExecutor;

.field public g:Ljava/util/concurrent/ExecutorService;

.field public h:Lcom/sankuai/meituan/retrofit2/Retrofit;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3960d6e60180ff47L    # 2.594527635059033E-32

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/retrofit2/Retrofit;I)V
    .locals 7

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    new-instance v1, Ljava/lang/Integer;

    .line 170010
    .line 170011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v2, 0x1

    .line 170015
    aput-object v1, v0, v2

    .line 170016
    .line 170017
    sget-object v1, Lcom/sankuai/meituan/bundle/service/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v2, 0xde9f56

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v3

    .line 170026
    if-eqz v3, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 170033
    .line 170034
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170035
    .line 170036
    .line 170037
    iput-object v0, p0, Lcom/sankuai/meituan/bundle/service/d;->c:Ljava/util/HashMap;

    .line 170038
    .line 170039
    new-instance v0, Ljava/util/ArrayList;

    .line 170040
    .line 170041
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170042
    .line 170043
    .line 170044
    iput-object v0, p0, Lcom/sankuai/meituan/bundle/service/d;->d:Ljava/util/ArrayList;

    .line 170045
    .line 170046
    new-instance v0, Ljava/util/ArrayList;

    .line 170047
    .line 170048
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170049
    .line 170050
    .line 170051
    iput-object v0, p0, Lcom/sankuai/meituan/bundle/service/d;->e:Ljava/util/ArrayList;

    .line 170052
    .line 170053
    iput p2, p0, Lcom/sankuai/meituan/bundle/service/d;->b:I

    .line 170054
    .line 170055
    packed-switch p2, :pswitch_data_0

    .line 170056
    .line 170057
    .line 170058
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170059
    .line 170060
    .line 170061
    move-result-object p2

    .line 170062
    iput-object p2, p0, Lcom/sankuai/meituan/bundle/service/d;->a:Ljava/lang/String;

    .line 170063
    .line 170064
    goto :goto_0

    .line 170065
    :pswitch_0
    const-string p2, "mgc"

    .line 170066
    .line 170067
    iput-object p2, p0, Lcom/sankuai/meituan/bundle/service/d;->a:Ljava/lang/String;

    .line 170068
    .line 170069
    goto :goto_0

    .line 170070
    :pswitch_1
    const-string p2, "fmp"

    .line 170071
    .line 170072
    iput-object p2, p0, Lcom/sankuai/meituan/bundle/service/d;->a:Ljava/lang/String;

    .line 170073
    .line 170074
    goto :goto_0

    .line 170075
    :pswitch_2
    const-string p2, "tt"

    .line 170076
    .line 170077
    iput-object p2, p0, Lcom/sankuai/meituan/bundle/service/d;->a:Ljava/lang/String;

    .line 170078
    .line 170079
    goto :goto_0

    .line 170080
    :pswitch_3
    const-string p2, "mmp"

    .line 170081
    .line 170082
    iput-object p2, p0, Lcom/sankuai/meituan/bundle/service/d;->a:Ljava/lang/String;

    .line 170083
    .line 170084
    goto :goto_0

    .line 170085
    :pswitch_4
    const-string p2, "mrn"

    .line 170086
    .line 170087
    iput-object p2, p0, Lcom/sankuai/meituan/bundle/service/d;->a:Ljava/lang/String;

    .line 170088
    .line 170089
    goto :goto_0

    .line 170090
    :pswitch_5
    const-string p2, "web"

    .line 170091
    .line 170092
    iput-object p2, p0, Lcom/sankuai/meituan/bundle/service/d;->a:Ljava/lang/String;

    .line 170093
    .line 170094
    :goto_0
    new-instance v6, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 170095
    .line 170096
    const/16 p2, 0xb

    .line 170097
    .line 170098
    new-instance v0, Lcom/sankuai/meituan/bundle/service/d$a;

    .line 170099
    .line 170100
    invoke-direct {v0}, Lcom/sankuai/meituan/bundle/service/d$a;-><init>()V

    .line 170101
    .line 170102
    .line 170103
    invoke-direct {v6, p2, v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    .line 170104
    .line 170105
    .line 170106
    const-string p2, "knb-bs-"

    .line 170107
    .line 170108
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170109
    .line 170110
    .line 170111
    move-result-object v0

    .line 170112
    iget-object v1, p0, Lcom/sankuai/meituan/bundle/service/d;->a:Ljava/lang/String;

    .line 170113
    .line 170114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170115
    .line 170116
    .line 170117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170118
    .line 170119
    .line 170120
    move-result-object v0

    .line 170121
    const/4 v1, 0x1

    .line 170122
    const/4 v2, 0x1

    .line 170123
    const-wide/16 v3, 0xa

    .line 170124
    .line 170125
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 170126
    .line 170127
    invoke-static/range {v0 .. v6}, Lcom/sankuai/android/jarvis/Jarvis;->newThreadPoolExecutor(Ljava/lang/String;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 170128
    .line 170129
    .line 170130
    move-result-object v0

    .line 170131
    iput-object v0, p0, Lcom/sankuai/meituan/bundle/service/d;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 170132
    .line 170133
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170134
    .line 170135
    .line 170136
    move-result-object p2

    .line 170137
    iget-object v0, p0, Lcom/sankuai/meituan/bundle/service/d;->a:Ljava/lang/String;

    .line 170138
    .line 170139
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170140
    .line 170141
    .line 170142
    const-string v0, "-hp"

    .line 170143
    .line 170144
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170145
    .line 170146
    .line 170147
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170148
    .line 170149
    .line 170150
    move-result-object p2

    .line 170151
    invoke-static {p2}, Lcom/sankuai/android/jarvis/Jarvis;->newCachedThreadPool(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 170152
    .line 170153
    .line 170154
    move-result-object p2

    .line 170155
    iput-object p2, p0, Lcom/sankuai/meituan/bundle/service/d;->g:Ljava/util/concurrent/ExecutorService;

    .line 170156
    .line 170157
    iput-object p1, p0, Lcom/sankuai/meituan/bundle/service/d;->h:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 170158
    .line 170159
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 170160
    .line 170161
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 170162
    .line 170163
    .line 170164
    return-void

    .line 170165
    nop

    .line 170166
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/sankuai/meituan/bundle/service/f;)V
    .locals 9

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
    sget-object v3, Lcom/sankuai/meituan/bundle/service/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v4, 0xc5d339

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120019
    .line 120020
    .line 120021
    monitor-exit p0

    .line 120022
    return-void

    .line 120023
    :cond_0
    :try_start_1
    iget-object v1, p1, Lcom/sankuai/meituan/bundle/service/f;->e:Ljava/lang/String;

    .line 120024
    .line 120025
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-nez v1, :cond_a

    .line 120030
    .line 120031
    iget-object v1, p0, Lcom/sankuai/meituan/bundle/service/d;->d:Ljava/util/ArrayList;

    .line 120032
    .line 120033
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120034
    .line 120035
    .line 120036
    const-string v1, "add task; hash=%s;bringToFront=%b"

    .line 120037
    .line 120038
    const/4 v3, 0x2

    .line 120039
    new-array v4, v3, [Ljava/lang/Object;

    .line 120040
    .line 120041
    iget-object v5, p1, Lcom/sankuai/meituan/bundle/service/f;->e:Ljava/lang/String;

    .line 120042
    .line 120043
    aput-object v5, v4, v2

    .line 120044
    .line 120045
    iget-boolean v5, p1, Lcom/sankuai/meituan/bundle/service/f;->d:Z

    .line 120046
    .line 120047
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v5

    .line 120051
    aput-object v5, v4, v0

    .line 120052
    .line 120053
    invoke-static {v1, v4}, Lcom/sankuai/meituan/bundle/service/m;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120054
    .line 120055
    .line 120056
    iget-object v1, p0, Lcom/sankuai/meituan/bundle/service/d;->c:Ljava/util/HashMap;

    .line 120057
    .line 120058
    iget-object v4, p1, Lcom/sankuai/meituan/bundle/service/f;->e:Ljava/lang/String;

    .line 120059
    .line 120060
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120061
    .line 120062
    .line 120063
    move-result v1

    .line 120064
    if-eqz v1, :cond_1

    .line 120065
    .line 120066
    const-string v1, "executing hash=%s;bringToFront=%b"

    .line 120067
    .line 120068
    new-array v3, v3, [Ljava/lang/Object;

    .line 120069
    .line 120070
    iget-object v4, p1, Lcom/sankuai/meituan/bundle/service/f;->e:Ljava/lang/String;

    .line 120071
    .line 120072
    aput-object v4, v3, v2

    .line 120073
    .line 120074
    iget-boolean p1, p1, Lcom/sankuai/meituan/bundle/service/f;->d:Z

    .line 120075
    .line 120076
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p1

    .line 120080
    aput-object p1, v3, v0

    .line 120081
    .line 120082
    invoke-static {v1, v3}, Lcom/sankuai/meituan/bundle/service/m;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120083
    .line 120084
    .line 120085
    monitor-exit p0

    .line 120086
    return-void

    .line 120087
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/sankuai/meituan/bundle/service/d;->e:Ljava/util/ArrayList;

    .line 120088
    .line 120089
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v1

    .line 120093
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120094
    .line 120095
    .line 120096
    move-result v4

    .line 120097
    if-eqz v4, :cond_4

    .line 120098
    .line 120099
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v4

    .line 120103
    check-cast v4, Lcom/sankuai/meituan/bundle/service/f;

    .line 120104
    .line 120105
    iget-object v5, v4, Lcom/sankuai/meituan/bundle/service/f;->e:Ljava/lang/String;

    .line 120106
    .line 120107
    iget-object v6, p1, Lcom/sankuai/meituan/bundle/service/f;->e:Ljava/lang/String;

    .line 120108
    .line 120109
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120110
    .line 120111
    .line 120112
    move-result v5

    .line 120113
    if-eqz v5, :cond_2

    .line 120114
    .line 120115
    iget-boolean v5, p1, Lcom/sankuai/meituan/bundle/service/f;->d:Z

    .line 120116
    .line 120117
    if-eqz v5, :cond_3

    .line 120118
    .line 120119
    iget-boolean v4, v4, Lcom/sankuai/meituan/bundle/service/f;->d:Z

    .line 120120
    .line 120121
    if-eqz v4, :cond_2

    .line 120122
    .line 120123
    :cond_3
    const-string v1, "in preExecTaskList will return;hash=%s;bringToFront=%b"

    .line 120124
    .line 120125
    new-array v3, v3, [Ljava/lang/Object;

    .line 120126
    .line 120127
    iget-object p1, p1, Lcom/sankuai/meituan/bundle/service/f;->e:Ljava/lang/String;

    .line 120128
    .line 120129
    aput-object p1, v3, v2

    .line 120130
    .line 120131
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120132
    .line 120133
    .line 120134
    move-result-object p1

    .line 120135
    aput-object p1, v3, v0

    .line 120136
    .line 120137
    invoke-static {v1, v3}, Lcom/sankuai/meituan/bundle/service/m;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120138
    .line 120139
    .line 120140
    monitor-exit p0

    .line 120141
    return-void

    .line 120142
    :cond_4
    :try_start_3
    iget-object v1, p0, Lcom/sankuai/meituan/bundle/service/d;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 120143
    .line 120144
    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v1

    .line 120148
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v4

    .line 120152
    const/4 v5, 0x0

    .line 120153
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120154
    .line 120155
    .line 120156
    move-result v6

    .line 120157
    if-eqz v6, :cond_6

    .line 120158
    .line 120159
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v6

    .line 120163
    check-cast v6, Ljava/lang/Runnable;

    .line 120164
    .line 120165
    instance-of v7, v6, Lcom/sankuai/meituan/bundle/service/f;

    .line 120166
    .line 120167
    if-eqz v7, :cond_5

    .line 120168
    .line 120169
    move-object v7, v6

    .line 120170
    check-cast v7, Lcom/sankuai/meituan/bundle/service/f;

    .line 120171
    .line 120172
    iget-object v7, v7, Lcom/sankuai/meituan/bundle/service/f;->e:Ljava/lang/String;

    .line 120173
    .line 120174
    iget-object v8, p1, Lcom/sankuai/meituan/bundle/service/f;->e:Ljava/lang/String;

    .line 120175
    .line 120176
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120177
    .line 120178
    .line 120179
    move-result v7

    .line 120180
    if-eqz v7, :cond_5

    .line 120181
    .line 120182
    move-object v5, v6

    .line 120183
    check-cast v5, Lcom/sankuai/meituan/bundle/service/f;

    .line 120184
    .line 120185
    :cond_6
    iget-boolean v4, p1, Lcom/sankuai/meituan/bundle/service/f;->d:Z

    .line 120186
    .line 120187
    if-eqz v4, :cond_7

    .line 120188
    .line 120189
    if-eqz v5, :cond_8

    .line 120190
    .line 120191
    invoke-interface {v1, v5}, Ljava/util/concurrent/BlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 120192
    .line 120193
    .line 120194
    iget-object v1, p0, Lcom/sankuai/meituan/bundle/service/d;->e:Ljava/util/ArrayList;

    .line 120195
    .line 120196
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 120197
    .line 120198
    .line 120199
    const-string v1, "move to high queue hash=%s;bringToFront=%b"

    .line 120200
    .line 120201
    new-array v3, v3, [Ljava/lang/Object;

    .line 120202
    .line 120203
    iget-object v4, v5, Lcom/sankuai/meituan/bundle/service/f;->e:Ljava/lang/String;

    .line 120204
    .line 120205
    aput-object v4, v3, v2

    .line 120206
    .line 120207
    iget-boolean v2, v5, Lcom/sankuai/meituan/bundle/service/f;->d:Z

    .line 120208
    .line 120209
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120210
    .line 120211
    .line 120212
    move-result-object v2

    .line 120213
    aput-object v2, v3, v0

    .line 120214
    .line 120215
    invoke-static {v1, v3}, Lcom/sankuai/meituan/bundle/service/m;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120216
    .line 120217
    .line 120218
    goto :goto_0

    .line 120219
    :cond_7
    if-eqz v5, :cond_8

    .line 120220
    .line 120221
    const-string p1, "exists at common queue hash=%s;bringToFront=%b"

    .line 120222
    .line 120223
    new-array v1, v3, [Ljava/lang/Object;

    .line 120224
    .line 120225
    iget-object v3, v5, Lcom/sankuai/meituan/bundle/service/f;->e:Ljava/lang/String;

    .line 120226
    .line 120227
    aput-object v3, v1, v2

    .line 120228
    .line 120229
    iget-boolean v2, v5, Lcom/sankuai/meituan/bundle/service/f;->d:Z

    .line 120230
    .line 120231
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120232
    .line 120233
    .line 120234
    move-result-object v2

    .line 120235
    aput-object v2, v1, v0

    .line 120236
    .line 120237
    invoke-static {p1, v1}, Lcom/sankuai/meituan/bundle/service/m;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120238
    .line 120239
    .line 120240
    monitor-exit p0

    .line 120241
    return-void

    .line 120242
    :cond_8
    :goto_0
    :try_start_4
    iget-object v0, p0, Lcom/sankuai/meituan/bundle/service/d;->e:Ljava/util/ArrayList;

    .line 120243
    .line 120244
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120245
    .line 120246
    .line 120247
    iget-boolean v0, p1, Lcom/sankuai/meituan/bundle/service/f;->d:Z

    .line 120248
    .line 120249
    if-eqz v0, :cond_9

    .line 120250
    .line 120251
    iget-object v0, p0, Lcom/sankuai/meituan/bundle/service/d;->g:Ljava/util/concurrent/ExecutorService;

    .line 120252
    .line 120253
    goto :goto_1

    .line 120254
    :cond_9
    iget-object v0, p0, Lcom/sankuai/meituan/bundle/service/d;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 120255
    .line 120256
    :goto_1
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120257
    .line 120258
    .line 120259
    :cond_a
    monitor-exit p0

    .line 120260
    return-void

    .line 120261
    :catchall_0
    move-exception p1

    .line 120262
    monitor-exit p0

    .line 120263
    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/meituan/bundle/service/f;",
            ">;"
        }
    .end annotation

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
    sget-object v3, Lcom/sankuai/meituan/bundle/service/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v4, 0x9a2d32

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

    .line 120019
    .line 120020
    .line 120021
    move-result-object p1

    .line 120022
    check-cast p1, Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120023
    .line 120024
    monitor-exit p0

    .line 120025
    return-object p1

    .line 120026
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/sankuai/meituan/bundle/service/d;->c:Ljava/util/HashMap;

    .line 120027
    .line 120028
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    new-instance v1, Ljava/util/ArrayList;

    .line 120032
    .line 120033
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iget-object v3, p0, Lcom/sankuai/meituan/bundle/service/d;->d:Ljava/util/ArrayList;

    .line 120037
    .line 120038
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 120039
    .line 120040
    .line 120041
    move-result v3

    .line 120042
    sub-int/2addr v3, v0

    .line 120043
    :goto_0
    if-ltz v3, :cond_2

    .line 120044
    .line 120045
    iget-object v4, p0, Lcom/sankuai/meituan/bundle/service/d;->d:Ljava/util/ArrayList;

    .line 120046
    .line 120047
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v4

    .line 120051
    check-cast v4, Lcom/sankuai/meituan/bundle/service/f;

    .line 120052
    .line 120053
    iget-object v5, v4, Lcom/sankuai/meituan/bundle/service/f;->e:Ljava/lang/String;

    .line 120054
    .line 120055
    invoke-static {v5, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v5

    .line 120059
    if-eqz v5, :cond_1

    .line 120060
    .line 120061
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120062
    .line 120063
    .line 120064
    iget-object v4, p0, Lcom/sankuai/meituan/bundle/service/d;->d:Ljava/util/ArrayList;

    .line 120065
    .line 120066
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 120070
    .line 120071
    goto :goto_0

    .line 120072
    :cond_2
    const-string v3, "onExecuteTaskStop hash=%s; size=%d"

    .line 120073
    .line 120074
    const/4 v4, 0x2

    .line 120075
    new-array v4, v4, [Ljava/lang/Object;

    .line 120076
    .line 120077
    aput-object p1, v4, v2

    .line 120078
    .line 120079
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120080
    .line 120081
    .line 120082
    move-result p1

    .line 120083
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p1

    .line 120087
    aput-object p1, v4, v0

    .line 120088
    .line 120089
    invoke-static {v3, v4}, Lcom/sankuai/meituan/bundle/service/m;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120090
    .line 120091
    .line 120092
    monitor-exit p0

    .line 120093
    return-object v1

    .line 120094
    :catchall_0
    move-exception p1

    .line 120095
    monitor-exit p0

    .line 120096
    throw p1
.end method
