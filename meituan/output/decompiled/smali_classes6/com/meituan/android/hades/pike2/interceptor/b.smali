.class public final Lcom/meituan/android/hades/pike2/interceptor/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/hades/pike2/interceptor/ITaskInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/hades/pike2/interceptor/ITaskInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/meituan/android/hades/pike2/g;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x69846cc344f5f53cL    # 1.954276937429581E200

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/hades/pike2/g;Ljava/util/List;Lcom/meituan/android/hades/pike2/m;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/hades/pike2/g;",
            "Ljava/util/List<",
            "Lcom/meituan/android/hades/pike2/interceptor/ITaskInterceptor;",
            ">;",
            "Lcom/meituan/android/hades/pike2/m;",
            ")V"
        }
    .end annotation

    .line 210000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210001
    .line 210002
    .line 210003
    const/4 v0, 0x3

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
    sget-object p3, Lcom/meituan/android/hades/pike2/interceptor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210016
    .line 210017
    const v2, 0xfa1c34

    .line 210018
    .line 210019
    .line 210020
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210021
    .line 210022
    .line 210023
    move-result v3

    .line 210024
    if-eqz v3, :cond_0

    .line 210025
    .line 210026
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210027
    .line 210028
    .line 210029
    return-void

    .line 210030
    :cond_0
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 210031
    .line 210032
    invoke-direct {p3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 210033
    .line 210034
    .line 210035
    iput-object p3, p0, Lcom/meituan/android/hades/pike2/interceptor/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 210036
    .line 210037
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 210038
    .line 210039
    invoke-direct {p3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 210040
    .line 210041
    .line 210042
    iput-object p3, p0, Lcom/meituan/android/hades/pike2/interceptor/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 210043
    .line 210044
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 210045
    .line 210046
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 210047
    .line 210048
    .line 210049
    iput-object p3, p0, Lcom/meituan/android/hades/pike2/interceptor/b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 210050
    .line 210051
    new-instance p3, Ljava/util/HashMap;

    .line 210052
    .line 210053
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 210054
    .line 210055
    .line 210056
    iput-object p3, p0, Lcom/meituan/android/hades/pike2/interceptor/b;->g:Ljava/util/HashMap;

    .line 210057
    .line 210058
    iput-object p1, p0, Lcom/meituan/android/hades/pike2/interceptor/b;->c:Lcom/meituan/android/hades/pike2/g;

    .line 210059
    .line 210060
    iput-object p2, p0, Lcom/meituan/android/hades/pike2/interceptor/b;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/pike2/interceptor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7a5212

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
    const-string v0, "InterceptorChain"

    .line 100019
    .line 100020
    const-string v1, "cancel"

    .line 100021
    .line 100022
    invoke-static {v0, v1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/meituan/android/hades/pike2/interceptor/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100026
    .line 100027
    const/4 v2, 0x1

    .line 100028
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100029
    .line 100030
    .line 100031
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/hades/pike2/interceptor/b;->a:Ljava/util/List;

    .line 100032
    .line 100033
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100038
    .line 100039
    .line 100040
    move-result v2

    .line 100041
    if-eqz v2, :cond_1

    .line 100042
    .line 100043
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    check-cast v2, Lcom/meituan/android/hades/pike2/interceptor/ITaskInterceptor;

    .line 100048
    .line 100049
    invoke-interface {v2}, Lcom/meituan/android/hades/pike2/interceptor/ITaskInterceptor;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100050
    .line 100051
    .line 100052
    goto :goto_0

    .line 100053
    :catchall_0
    move-exception v1

    .line 100054
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100057
    .line 100058
    .line 100059
    const-string v3, "cancel: "

    .line 100060
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meituan/android/hades/impl/utils/g0;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final b(ILcom/meituan/android/hades/pike2/interceptor/InterceptorCallback;)V
    .locals 12

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/hades/pike2/interceptor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0xc2d8f9

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hades/pike2/interceptor/b;->a:Ljava/util/List;

    .line 170030
    .line 170031
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 170032
    .line 170033
    .line 170034
    move-result v0

    .line 170035
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170036
    .line 170037
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170038
    .line 170039
    .line 170040
    const-string v3, "proceed interceptorSize:"

    .line 170041
    .line 170042
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170043
    .line 170044
    .line 170045
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170046
    .line 170047
    .line 170048
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v1

    .line 170052
    const-string v9, "InterceptorChain"

    .line 170053
    .line 170054
    invoke-static {v9, v1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170055
    .line 170056
    .line 170057
    iget-object v1, p0, Lcom/meituan/android/hades/pike2/interceptor/b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 170058
    .line 170059
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 170060
    .line 170061
    .line 170062
    iget-object v1, p0, Lcom/meituan/android/hades/pike2/interceptor/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 170063
    .line 170064
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 170065
    .line 170066
    .line 170067
    iget-object v1, p0, Lcom/meituan/android/hades/pike2/interceptor/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 170068
    .line 170069
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 170070
    .line 170071
    .line 170072
    new-instance v1, Ljava/util/ArrayList;

    .line 170073
    .line 170074
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 170075
    .line 170076
    .line 170077
    iput-object v1, p0, Lcom/meituan/android/hades/pike2/interceptor/b;->b:Ljava/util/ArrayList;

    .line 170078
    .line 170079
    iget-object v1, p0, Lcom/meituan/android/hades/pike2/interceptor/b;->a:Ljava/util/List;

    .line 170080
    .line 170081
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170082
    .line 170083
    .line 170084
    move-result-object v1

    .line 170085
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170086
    .line 170087
    .line 170088
    move-result v2

    .line 170089
    if-eqz v2, :cond_2

    .line 170090
    .line 170091
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170092
    .line 170093
    .line 170094
    move-result-object v2

    .line 170095
    check-cast v2, Lcom/meituan/android/hades/pike2/interceptor/ITaskInterceptor;

    .line 170096
    .line 170097
    iget-object v3, p0, Lcom/meituan/android/hades/pike2/interceptor/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 170098
    .line 170099
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 170100
    .line 170101
    .line 170102
    move-result v3

    .line 170103
    if-nez v3, :cond_2

    .line 170104
    .line 170105
    iget-object v3, p0, Lcom/meituan/android/hades/pike2/interceptor/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 170106
    .line 170107
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 170108
    .line 170109
    .line 170110
    move-result v3

    .line 170111
    if-eqz v3, :cond_1

    .line 170112
    .line 170113
    goto :goto_1

    .line 170114
    :cond_1
    iget-object v3, p0, Lcom/meituan/android/hades/pike2/interceptor/b;->b:Ljava/util/ArrayList;

    .line 170115
    .line 170116
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170117
    .line 170118
    .line 170119
    :try_start_0
    invoke-interface {v2}, Lcom/meituan/android/hades/pike2/interceptor/ITaskInterceptor;->getName()Ljava/lang/String;

    .line 170120
    .line 170121
    .line 170122
    move-result-object v6

    .line 170123
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170124
    .line 170125
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170126
    .line 170127
    .line 170128
    const-string v4, "exe interceptor:"

    .line 170129
    .line 170130
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170131
    .line 170132
    .line 170133
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170134
    .line 170135
    .line 170136
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170137
    .line 170138
    .line 170139
    move-result-object v3

    .line 170140
    invoke-static {v9, v3}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170141
    .line 170142
    .line 170143
    iget-object v3, p0, Lcom/meituan/android/hades/pike2/interceptor/b;->c:Lcom/meituan/android/hades/pike2/g;

    .line 170144
    .line 170145
    iget-object v10, v3, Lcom/meituan/android/hades/pike2/g;->b:Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;

    .line 170146
    .line 170147
    new-instance v11, Lcom/meituan/android/hades/pike2/interceptor/b$a;

    .line 170148
    .line 170149
    move-object v3, v11

    .line 170150
    move-object v4, p0

    .line 170151
    move-object v5, v2

    .line 170152
    move v7, v0

    .line 170153
    move-object v8, p2

    .line 170154
    invoke-direct/range {v3 .. v8}, Lcom/meituan/android/hades/pike2/interceptor/b$a;-><init>(Lcom/meituan/android/hades/pike2/interceptor/b;Lcom/meituan/android/hades/pike2/interceptor/ITaskInterceptor;Ljava/lang/String;ILcom/meituan/android/hades/pike2/interceptor/InterceptorCallback;)V

    .line 170155
    .line 170156
    .line 170157
    invoke-interface {v2, v10, p1, v11}, Lcom/meituan/android/hades/pike2/interceptor/ITaskInterceptor;->intercept(Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;ILcom/meituan/android/hades/pike2/interceptor/InterceptorCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170158
    .line 170159
    .line 170160
    goto :goto_0

    .line 170161
    :catchall_0
    move-exception v2

    .line 170162
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170163
    .line 170164
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170165
    .line 170166
    .line 170167
    const-string v4, "proceed: "

    .line 170168
    .line 170169
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170170
    .line 170171
    .line 170172
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170173
    .line 170174
    .line 170175
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170176
    .line 170177
    .line 170178
    move-result-object v2

    .line 170179
    invoke-static {v9, v2}, Lcom/meituan/android/hades/impl/utils/g0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 170180
    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
