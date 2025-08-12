.class public final Lcom/meituan/android/hades/pike2/task/e;
.super Lcom/meituan/android/hades/pike2/g;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x33fa5bc2cb4f2794L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/hades/pike2/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hades/pike2/task/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcd7121

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "Out"

    return-object v0
.end method

.method public final e(Ljava/util/Map;Lcom/meituan/android/hades/pike2/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/meituan/android/hades/pike2/b;",
            ")V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/hades/pike2/task/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x4df40

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const-string v0, "OutTask"

    .line 170025
    .line 170026
    const-string v1, "onExecute"

    .line 170027
    .line 170028
    invoke-static {v0, v1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170029
    .line 170030
    .line 170031
    if-nez p1, :cond_1

    .line 170032
    .line 170033
    new-instance p1, Ljava/util/HashMap;

    .line 170034
    .line 170035
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 170036
    .line 170037
    .line 170038
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170039
    .line 170040
    const-string v2, "pike2"

    .line 170041
    .line 170042
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170043
    .line 170044
    .line 170045
    new-instance v1, Ljava/util/HashMap;

    .line 170046
    .line 170047
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 170048
    .line 170049
    .line 170050
    const-string v2, "ede"

    .line 170051
    .line 170052
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170053
    .line 170054
    .line 170055
    invoke-static {v1, p1}, Lcom/meituan/android/hades/dypose/c;->a(Ljava/util/HashMap;Ljava/util/Map;)V

    .line 170056
    .line 170057
    .line 170058
    invoke-static {}, Lcom/meituan/android/hades/dyadater/utils/HadesUtilsAdapter;->getContext()Landroid/content/Context;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v0

    .line 170062
    const-string v2, "D_E_M"

    .line 170063
    .line 170064
    const-string v3, "sta"

    .line 170065
    .line 170066
    invoke-static {v2, v0, v3, v1}, Lcom/meituan/android/hades/dyadater/dexpose/ELog;->logD(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 170067
    .line 170068
    .line 170069
    iget-object v0, p0, Lcom/meituan/android/hades/pike2/g;->b:Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;

    .line 170070
    .line 170071
    :try_start_0
    invoke-interface {v0}, Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;->getTaskId()Ljava/lang/String;

    .line 170072
    .line 170073
    .line 170074
    move-result-object v3

    .line 170075
    invoke-static {}, Lcom/meituan/android/hades/pike2/h;->c()Lcom/meituan/android/hades/pike2/h;

    .line 170076
    .line 170077
    .line 170078
    move-result-object v4

    .line 170079
    invoke-virtual {v4, v3, p2}, Lcom/meituan/android/hades/pike2/h;->d(Ljava/lang/String;Lcom/meituan/android/hades/pike2/b;)V

    .line 170080
    .line 170081
    .line 170082
    const-string v4, "taskId"

    .line 170083
    .line 170084
    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170085
    .line 170086
    .line 170087
    invoke-static {}, Lcom/meituan/android/hades/dypose/c;->c()Lcom/meituan/android/hades/dypose/c;

    .line 170088
    .line 170089
    .line 170090
    move-result-object v3

    .line 170091
    invoke-static {}, Lcom/meituan/android/hades/dyadater/utils/HadesUtilsAdapter;->getContext()Landroid/content/Context;

    .line 170092
    .line 170093
    .line 170094
    move-result-object v4

    .line 170095
    invoke-virtual {v3, v4, p1, v0}, Lcom/meituan/android/hades/dypose/c;->b(Landroid/content/Context;Ljava/util/Map;Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170096
    .line 170097
    .line 170098
    goto :goto_0

    .line 170099
    :catchall_0
    move-exception p1

    .line 170100
    new-instance v0, Lcom/meituan/android/hades/pike2/model/TaskResult;

    .line 170101
    .line 170102
    const v3, 0xa410

    .line 170103
    .line 170104
    .line 170105
    invoke-direct {v0, v3}, Lcom/meituan/android/hades/pike2/model/TaskResult;-><init>(I)V

    .line 170106
    .line 170107
    .line 170108
    invoke-virtual {v0}, Lcom/meituan/android/hades/pike2/model/TaskResult;->getResponse()Ljava/util/Map;

    .line 170109
    .line 170110
    .line 170111
    move-result-object v3

    .line 170112
    const-string v4, ""

    .line 170113
    .line 170114
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170115
    .line 170116
    .line 170117
    move-result-object v5

    .line 170118
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170119
    .line 170120
    .line 170121
    move-result-object v6

    .line 170122
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170123
    .line 170124
    .line 170125
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170126
    .line 170127
    .line 170128
    move-result-object v5

    .line 170129
    const-string v6, "msg-type"

    .line 170130
    .line 170131
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170132
    .line 170133
    .line 170134
    invoke-interface {p2, v0}, Lcom/meituan/android/hades/pike2/b;->a(Lcom/meituan/android/hades/pike2/interfaces/ITaskResult;)V

    .line 170135
    .line 170136
    .line 170137
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170138
    .line 170139
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170140
    .line 170141
    .line 170142
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170143
    .line 170144
    .line 170145
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170146
    .line 170147
    .line 170148
    move-result-object p1

    .line 170149
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170150
    .line 170151
    .line 170152
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170153
    .line 170154
    .line 170155
    move-result-object p1

    .line 170156
    const-string p2, "msg"

    .line 170157
    .line 170158
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170159
    .line 170160
    .line 170161
    invoke-static {}, Lcom/meituan/android/hades/dyadater/utils/HadesUtilsAdapter;->getContext()Landroid/content/Context;

    .line 170162
    .line 170163
    .line 170164
    move-result-object p1

    .line 170165
    const-string p2, "sta_exe"

    .line 170166
    .line 170167
    invoke-static {v2, p1, p2, v1}, Lcom/meituan/android/hades/dyadater/dexpose/ELog;->logD(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 170168
    .line 170169
    .line 170170
    :goto_0
    return-void
.end method
