.class public final Lcom/meituan/ceres/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/ceres/a$e;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;

.field public static final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile c:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x218f4a484f499b2cL

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "msv-ceres-single-thread-pool"

    .line 100009
    .line 100010
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    sput-object v0, Lcom/meituan/ceres/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 100015
    .line 100016
    new-instance v0, Ljava/util/ArrayDeque;

    .line 100017
    .line 100018
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 100019
    .line 100020
    .line 100021
    sput-object v0, Lcom/meituan/ceres/a;->b:Ljava/util/ArrayDeque;

    .line 100022
    .line 100023
    invoke-static {}, Lcom/meituan/ceres/a;->f()V

    .line 100024
    .line 100025
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/Runnable;Lcom/meituan/ceres/a$e;)V
    .locals 7

    .line 170000
    const-class v0, Lcom/meituan/ceres/a;

    .line 170001
    .line 170002
    monitor-enter v0

    .line 170003
    const/4 v1, 0x2

    .line 170004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v2, 0x0

    .line 170007
    aput-object p0, v1, v2

    .line 170008
    .line 170009
    const/4 v2, 0x1

    .line 170010
    aput-object p1, v1, v2

    .line 170011
    .line 170012
    sget-object v3, Lcom/meituan/ceres/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v4, 0xf2649

    .line 170015
    .line 170016
    .line 170017
    const/4 v5, 0x0

    .line 170018
    invoke-static {v1, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v6

    .line 170022
    if-eqz v6, :cond_0

    .line 170023
    .line 170024
    invoke-static {v1, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170025
    .line 170026
    .line 170027
    monitor-exit v0

    .line 170028
    return-void

    .line 170029
    :cond_0
    :try_start_1
    sget-boolean v1, Lcom/meituan/ceres/a;->c:Z

    .line 170030
    .line 170031
    if-eqz v1, :cond_1

    .line 170032
    .line 170033
    sget-object p1, Lcom/meituan/ceres/a;->b:Ljava/util/ArrayDeque;

    .line 170034
    .line 170035
    invoke-virtual {p1, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 170036
    .line 170037
    .line 170038
    goto :goto_0

    .line 170039
    :cond_1
    sput-boolean v2, Lcom/meituan/ceres/a;->c:Z

    .line 170040
    .line 170041
    sget-object v1, Lcom/meituan/ceres/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 170042
    .line 170043
    invoke-interface {v1, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 170044
    .line 170045
    .line 170046
    sget-object p0, Lcom/meituan/ceres/util/p;->b:Landroid/os/Handler;

    .line 170047
    .line 170048
    iget-object p1, p1, Lcom/meituan/ceres/a$e;->f:Lcom/meituan/ceres/a$e$a;

    .line 170049
    .line 170050
    const-wide/32 v1, 0x1d4c0

    .line 170051
    .line 170052
    .line 170053
    invoke-virtual {p0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170054
    .line 170055
    .line 170056
    :goto_0
    monitor-exit v0

    .line 170057
    return-void

    .line 170058
    :catchall_0
    move-exception p0

    .line 170059
    monitor-exit v0

    .line 170060
    throw p0
.end method

.method public static b(Ljava/util/Map;Lcom/meituan/ceres/callback/CeresCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/meituan/ceres/net/bean/BaseCheckData;",
            ">(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/meituan/ceres/callback/CeresCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 170000
    const-class v0, Lcom/meituan/ceres/net/bean/MoonCheckData;

    .line 170001
    .line 170002
    const/4 v1, 0x4

    .line 170003
    new-array v1, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    new-instance v2, Ljava/lang/Integer;

    .line 170006
    .line 170007
    const/4 v3, 0x1

    .line 170008
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    aput-object v2, v1, v4

    .line 170013
    .line 170014
    aput-object p0, v1, v3

    .line 170015
    .line 170016
    const/4 v2, 0x2

    .line 170017
    aput-object v0, v1, v2

    .line 170018
    .line 170019
    const/4 v0, 0x3

    .line 170020
    aput-object p1, v1, v0

    .line 170021
    .line 170022
    sget-object v0, Lcom/meituan/ceres/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const/4 v5, 0x0

    .line 170025
    const v6, 0x1d7b59

    .line 170026
    .line 170027
    .line 170028
    invoke-static {v1, v5, v0, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v7

    .line 170032
    if-eqz v7, :cond_0

    .line 170033
    .line 170034
    invoke-static {v1, v5, v0, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170035
    .line 170036
    .line 170037
    return-void

    .line 170038
    :cond_0
    invoke-static {v3, p1}, Lcom/meituan/ceres/a;->d(ILcom/meituan/ceres/callback/CeresCallback;)Z

    .line 170039
    .line 170040
    .line 170041
    move-result v0

    .line 170042
    if-nez v0, :cond_1

    .line 170043
    .line 170044
    return-void

    .line 170045
    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v0

    .line 170049
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v0

    .line 170053
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 170054
    .line 170055
    invoke-static {v1, v0, v3}, Lcom/meituan/ceres/matrix/a;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 170056
    .line 170057
    .line 170058
    invoke-static {v1, v0, v4}, Lcom/meituan/ceres/matrix/CeresMatrixReport;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 170059
    .line 170060
    .line 170061
    if-nez p0, :cond_2

    .line 170062
    .line 170063
    new-instance p0, Ljava/util/HashMap;

    .line 170064
    .line 170065
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 170066
    .line 170067
    .line 170068
    goto :goto_0

    .line 170069
    :cond_2
    new-instance v5, Ljava/util/HashMap;

    .line 170070
    .line 170071
    invoke-direct {v5, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 170072
    .line 170073
    .line 170074
    move-object p0, v5

    .line 170075
    :goto_0
    const-string v5, "callId"

    .line 170076
    .line 170077
    invoke-interface {p0, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170078
    .line 170079
    .line 170080
    new-array v2, v2, [Ljava/lang/Object;

    .line 170081
    .line 170082
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170083
    .line 170084
    .line 170085
    move-result-object v5

    .line 170086
    aput-object v5, v2, v4

    .line 170087
    .line 170088
    aput-object v0, v2, v3

    .line 170089
    .line 170090
    const-string v3, "InnerCeresHelper"

    .line 170091
    .line 170092
    const-string v5, "check %d %s"

    .line 170093
    .line 170094
    invoke-static {v3, v5, v2}, Lcom/meituan/ceres/util/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170095
    .line 170096
    .line 170097
    new-instance v2, Lcom/meituan/ceres/a$e;

    .line 170098
    .line 170099
    invoke-direct {v2, v1, v4, v0, p1}, Lcom/meituan/ceres/a$e;-><init>(Landroid/content/Context;ZLjava/lang/String;Lcom/meituan/ceres/callback/CeresCallback;)V

    .line 170100
    .line 170101
    .line 170102
    new-instance p1, Lcom/meituan/ceres/b;

    .line 170103
    .line 170104
    invoke-direct {p1, v0, p0, v2}, Lcom/meituan/ceres/b;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/meituan/ceres/a$e;)V

    .line 170105
    .line 170106
    .line 170107
    invoke-static {p1, v2}, Lcom/meituan/ceres/a;->a(Ljava/lang/Runnable;Lcom/meituan/ceres/a$e;)V

    .line 170108
    .line 170109
    .line 170110
    return-void
.end method

.method public static c(IZLjava/lang/String;Ljava/util/Map;Lcom/meituan/ceres/callback/CeresCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/meituan/ceres/callback/CeresCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 330000
    sget-object v0, Lcom/meituan/ceres/guard/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330001
    .line 330002
    sget-object v0, Lcom/meituan/ceres/guard/a$a;->a:Lcom/meituan/ceres/guard/a;

    .line 330003
    .line 330004
    new-instance v7, Lcom/meituan/ceres/a$d;

    .line 330005
    .line 330006
    move-object v1, v7

    .line 330007
    move v2, p0

    .line 330008
    move v3, p1

    .line 330009
    move-object v4, p2

    .line 330010
    move-object v5, p3

    .line 330011
    move-object v6, p4

    .line 330012
    invoke-direct/range {v1 .. v6}, Lcom/meituan/ceres/a$d;-><init>(IZLjava/lang/String;Ljava/util/Map;Lcom/meituan/ceres/callback/CeresCallback;)V

    .line 330013
    .line 330014
    .line 330015
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330016
    .line 330017
    .line 330018
    const/4 p0, 0x3

    .line 330019
    new-array p0, p0, [Ljava/lang/Object;

    .line 330020
    .line 330021
    new-instance p3, Ljava/lang/Byte;

    .line 330022
    .line 330023
    invoke-direct {p3, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 330024
    .line 330025
    .line 330026
    const/4 p4, 0x0

    .line 330027
    aput-object p3, p0, p4

    .line 330028
    .line 330029
    const/4 p3, 0x1

    .line 330030
    aput-object p2, p0, p3

    .line 330031
    .line 330032
    const/4 v1, 0x2

    .line 330033
    aput-object v7, p0, v1

    .line 330034
    .line 330035
    sget-object v1, Lcom/meituan/ceres/guard/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330036
    .line 330037
    const v2, 0x550c9d

    .line 330038
    .line 330039
    .line 330040
    invoke-static {p0, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330041
    .line 330042
    .line 330043
    move-result v3

    .line 330044
    if-eqz v3, :cond_0

    .line 330045
    .line 330046
    invoke-static {p0, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330047
    .line 330048
    .line 330049
    goto :goto_2

    .line 330050
    :cond_0
    invoke-static {}, Lcom/meituan/ceres/config/a;->a()Lcom/meituan/ceres/config/CeresHornConfig;

    .line 330051
    .line 330052
    .line 330053
    move-result-object p0

    .line 330054
    if-eqz p0, :cond_1

    .line 330055
    .line 330056
    iget-boolean p0, p0, Lcom/meituan/ceres/config/CeresHornConfig;->guard:Z

    .line 330057
    .line 330058
    if-nez p0, :cond_1

    .line 330059
    .line 330060
    goto :goto_0

    .line 330061
    :cond_1
    const/16 p0, 0x44e

    .line 330062
    .line 330063
    invoke-static {p0}, Lcom/meituan/ceres/config/b;->a(I)Z

    .line 330064
    .line 330065
    .line 330066
    move-result v0

    .line 330067
    if-nez v0, :cond_2

    .line 330068
    .line 330069
    invoke-static {}, Lcom/meituan/android/common/mtguard/MTGuard;->isHook()Z

    .line 330070
    .line 330071
    .line 330072
    move-result v0

    .line 330073
    if-eqz v0, :cond_2

    .line 330074
    .line 330075
    goto :goto_1

    .line 330076
    :cond_2
    const/16 p0, 0x44f

    .line 330077
    .line 330078
    invoke-static {p0}, Lcom/meituan/ceres/config/b;->a(I)Z

    .line 330079
    .line 330080
    .line 330081
    move-result v0

    .line 330082
    if-nez v0, :cond_3

    .line 330083
    .line 330084
    invoke-static {}, Lcom/meituan/android/common/mtguard/MTGuard;->inSandBox()Z

    .line 330085
    .line 330086
    .line 330087
    move-result v0

    .line 330088
    if-eqz v0, :cond_3

    .line 330089
    .line 330090
    goto :goto_1

    .line 330091
    :cond_3
    const/16 p0, 0x453

    .line 330092
    .line 330093
    invoke-static {p0}, Lcom/meituan/ceres/config/b;->a(I)Z

    .line 330094
    .line 330095
    .line 330096
    move-result v0

    .line 330097
    if-nez v0, :cond_4

    .line 330098
    .line 330099
    invoke-static {}, Lcom/meituan/android/common/mtguard/MTGuard;->isProxy()Z

    .line 330100
    .line 330101
    .line 330102
    move-result v0

    .line 330103
    if-eqz v0, :cond_4

    .line 330104
    .line 330105
    goto :goto_1

    .line 330106
    :cond_4
    const/16 p0, 0x454

    .line 330107
    .line 330108
    invoke-static {p0}, Lcom/meituan/ceres/config/b;->a(I)Z

    .line 330109
    .line 330110
    .line 330111
    move-result v0

    .line 330112
    if-nez v0, :cond_5

    .line 330113
    .line 330114
    invoke-static {}, Lcom/meituan/android/common/mtguard/MTGuard;->hasMalware()Z

    .line 330115
    .line 330116
    .line 330117
    move-result v0

    .line 330118
    if-eqz v0, :cond_5

    .line 330119
    .line 330120
    goto :goto_1

    .line 330121
    :cond_5
    const/16 p0, 0x457

    .line 330122
    .line 330123
    invoke-static {p0}, Lcom/meituan/ceres/config/b;->a(I)Z

    .line 330124
    .line 330125
    .line 330126
    move-result v0

    .line 330127
    if-nez v0, :cond_6

    .line 330128
    .line 330129
    invoke-static {}, Lcom/meituan/android/common/mtguard/MTGuard;->isCameraHack()Z

    .line 330130
    .line 330131
    .line 330132
    move-result v0

    .line 330133
    if-eqz v0, :cond_6

    .line 330134
    .line 330135
    goto :goto_1

    .line 330136
    :cond_6
    invoke-static {}, Lcom/meituan/android/common/mtguard/MTGuard;->isVirtualLocation()Z

    .line 330137
    .line 330138
    .line 330139
    move-result p0

    .line 330140
    if-eqz p0, :cond_7

    .line 330141
    .line 330142
    const/16 p0, 0x455

    .line 330143
    .line 330144
    invoke-static {p0}, Lcom/meituan/ceres/config/b;->a(I)Z

    .line 330145
    .line 330146
    .line 330147
    move-result v0

    .line 330148
    if-nez v0, :cond_7

    .line 330149
    .line 330150
    goto :goto_1

    .line 330151
    :cond_7
    :goto_0
    const/4 p0, 0x0

    .line 330152
    :goto_1
    const/4 v0, 0x0

    .line 330153
    if-nez p0, :cond_8

    .line 330154
    .line 330155
    sget-object p0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 330156
    .line 330157
    invoke-static {p0, p2, p3, v0, p1}, Lcom/meituan/ceres/matrix/CeresMatrixReport;->i(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 330158
    .line 330159
    .line 330160
    invoke-virtual {v7, v0}, Lcom/meituan/ceres/a$d;->onSuccess(Ljava/lang/Object;)V

    .line 330161
    .line 330162
    .line 330163
    goto :goto_2

    .line 330164
    :cond_8
    sget-object p3, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 330165
    .line 330166
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 330167
    .line 330168
    .line 330169
    move-result-object v1

    .line 330170
    invoke-static {p3, p2, p4, v1, p1}, Lcom/meituan/ceres/matrix/CeresMatrixReport;->i(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 330171
    .line 330172
    .line 330173
    invoke-virtual {v7, p0, v0}, Lcom/meituan/ceres/a$d;->onError(ILjava/lang/Object;)V

    .line 330174
    .line 330175
    .line 330176
    :goto_2
    return-void
.end method

.method public static d(ILcom/meituan/ceres/callback/CeresCallback;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/meituan/ceres/callback/CeresCallback<",
            "*>;)Z"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

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
    aput-object p1, v0, v1

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/ceres/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v4, 0x0

    .line 170017
    const v5, 0x6a5708

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v6

    .line 170024
    if-eqz v6, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Ljava/lang/Boolean;

    .line 170031
    .line 170032
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170033
    .line 170034
    .line 170035
    move-result p0

    .line 170036
    return p0

    .line 170037
    :cond_0
    invoke-static {}, Lcom/meituan/ceres/config/a;->a()Lcom/meituan/ceres/config/CeresHornConfig;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v0

    .line 170041
    iget-boolean v0, v0, Lcom/meituan/ceres/config/CeresHornConfig;->enable:Z

    .line 170042
    .line 170043
    if-nez v0, :cond_2

    .line 170044
    .line 170045
    if-eqz p1, :cond_1

    .line 170046
    .line 170047
    const/16 p0, 0x3f2

    .line 170048
    .line 170049
    invoke-interface {p1, p0, v4}, Lcom/meituan/ceres/callback/CeresCallback;->onError(ILjava/lang/Object;)V

    .line 170050
    .line 170051
    .line 170052
    :cond_1
    return v2

    .line 170053
    :cond_2
    invoke-static {}, Lcom/meituan/ceres/config/a;->a()Lcom/meituan/ceres/config/CeresHornConfig;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v0

    .line 170057
    iget-object v0, v0, Lcom/meituan/ceres/config/CeresHornConfig;->disableFunTypeList:Ljava/util/List;

    .line 170058
    .line 170059
    if-eqz v0, :cond_4

    .line 170060
    .line 170061
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170062
    .line 170063
    .line 170064
    move-result-object p0

    .line 170065
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 170066
    .line 170067
    .line 170068
    move-result p0

    .line 170069
    if-eqz p0, :cond_4

    .line 170070
    .line 170071
    if-eqz p1, :cond_3

    .line 170072
    .line 170073
    const/16 p0, 0x3f3

    .line 170074
    .line 170075
    invoke-interface {p1, p0, v4}, Lcom/meituan/ceres/callback/CeresCallback;->onError(ILjava/lang/Object;)V

    .line 170076
    .line 170077
    .line 170078
    :cond_3
    return v2

    .line 170079
    :cond_4
    return v1
.end method

.method public static e()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/ceres/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xfcb09f

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    const/4 v1, 0x2

    .line 100020
    invoke-static {v1, v3}, Lcom/meituan/ceres/a;->d(ILcom/meituan/ceres/callback/CeresCallback;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v2

    .line 100024
    if-nez v2, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    invoke-static {}, Lcom/meituan/ceres/util/k;->c()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v2

    .line 100031
    const-string v3, "InnerCeresHelper"

    .line 100032
    .line 100033
    if-eqz v2, :cond_2

    .line 100034
    .line 100035
    new-array v0, v0, [Ljava/lang/Object;

    .line 100036
    .line 100037
    const-string v1, "ssEnter return shake"

    .line 100038
    .line 100039
    invoke-static {v3, v1, v0}, Lcom/meituan/ceres/util/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100040
    .line 100041
    .line 100042
    return-void

    .line 100043
    :cond_2
    invoke-static {}, Lcom/meituan/ceres/util/a;->a()I

    .line 100044
    .line 100045
    .line 100046
    move-result v2

    .line 100047
    const/4 v4, 0x3

    .line 100048
    if-eq v2, v4, :cond_3

    .line 100049
    .line 100050
    new-array v0, v0, [Ljava/lang/Object;

    .line 100051
    .line 100052
    const-string v1, "ssEnter return present"

    .line 100053
    .line 100054
    invoke-static {v3, v1, v0}, Lcom/meituan/ceres/util/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100055
    .line 100056
    .line 100057
    return-void

    .line 100058
    :cond_3
    invoke-static {}, Lcom/meituan/ceres/protocol/AarTimeParams;->setTimeBusinessStart()V

    .line 100059
    .line 100060
    .line 100061
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v2

    .line 100073
    invoke-static {v2, v0, v1}, Lcom/meituan/ceres/matrix/a;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 100074
    .line 100075
    .line 100076
    invoke-static {v0}, Lcom/meituan/ceres/matrix/CeresMatrixReport;->l(Ljava/lang/String;)V

    .line 100077
    .line 100078
    .line 100079
    new-instance v1, Lcom/meituan/ceres/a$b;

    .line 100080
    invoke-direct {v1, v0}, Lcom/meituan/ceres/a$b;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/meituan/ceres/util/p;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static declared-synchronized f()V
    .locals 6

    .line 100000
    const-class v0, Lcom/meituan/ceres/a;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    const/4 v1, 0x0

    .line 100004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/ceres/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xd11bd9

    .line 100009
    .line 100010
    .line 100011
    const/4 v4, 0x0

    .line 100012
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v5

    .line 100016
    if-eqz v5, :cond_0

    .line 100017
    .line 100018
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100019
    .line 100020
    .line 100021
    monitor-exit v0

    .line 100022
    return-void

    .line 100023
    :cond_0
    :try_start_1
    sget-boolean v1, Lcom/meituan/ceres/a;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100024
    .line 100025
    if-eqz v1, :cond_1

    .line 100026
    .line 100027
    monitor-exit v0

    .line 100028
    return-void

    .line 100029
    :cond_1
    const/4 v1, 0x1

    .line 100030
    :try_start_2
    sput-boolean v1, Lcom/meituan/ceres/a;->d:Z

    .line 100031
    .line 100032
    new-instance v1, Lcom/meituan/ceres/a$a;

    .line 100033
    .line 100034
    invoke-direct {v1}, Lcom/meituan/ceres/a$a;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    invoke-static {v1}, Lcom/meituan/ceres/util/p;->b(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100038
    .line 100039
    .line 100040
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static g(ILjava/util/Map;Lcom/meituan/ceres/net/bean/BaseCheckData;Lcom/meituan/ceres/callback/CeresCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/meituan/ceres/net/bean/BaseCheckData;",
            ">(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;TT;",
            "Lcom/meituan/ceres/callback/CeresCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance v1, Ljava/lang/Integer;

    .line 270004
    .line 270005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 270006
    .line 270007
    .line 270008
    const/4 v2, 0x0

    .line 270009
    aput-object v1, v0, v2

    .line 270010
    .line 270011
    const/4 v1, 0x1

    .line 270012
    aput-object p1, v0, v1

    .line 270013
    .line 270014
    const/4 v2, 0x2

    .line 270015
    aput-object p2, v0, v2

    .line 270016
    .line 270017
    const/4 v2, 0x3

    .line 270018
    aput-object p3, v0, v2

    .line 270019
    .line 270020
    sget-object v2, Lcom/meituan/ceres/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270021
    .line 270022
    const/4 v3, 0x0

    .line 270023
    const v4, 0xe51ef3

    .line 270024
    .line 270025
    .line 270026
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270027
    .line 270028
    .line 270029
    move-result v5

    .line 270030
    if-eqz v5, :cond_0

    .line 270031
    .line 270032
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270033
    .line 270034
    .line 270035
    return-void

    .line 270036
    :cond_0
    invoke-static {p0, p3}, Lcom/meituan/ceres/a;->d(ILcom/meituan/ceres/callback/CeresCallback;)Z

    .line 270037
    .line 270038
    .line 270039
    move-result v0

    .line 270040
    if-nez v0, :cond_1

    .line 270041
    .line 270042
    return-void

    .line 270043
    :cond_1
    if-nez p1, :cond_2

    .line 270044
    .line 270045
    new-instance p1, Ljava/util/HashMap;

    .line 270046
    .line 270047
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 270048
    .line 270049
    .line 270050
    move-object v5, p1

    .line 270051
    goto :goto_0

    .line 270052
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    .line 270053
    .line 270054
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 270055
    .line 270056
    .line 270057
    move-object v5, v0

    .line 270058
    :goto_0
    const-string p1, "callId"

    .line 270059
    .line 270060
    invoke-interface {v5, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 270061
    .line 270062
    .line 270063
    move-result v0

    .line 270064
    if-eqz v0, :cond_3

    .line 270065
    .line 270066
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270067
    .line 270068
    .line 270069
    move-result-object v0

    .line 270070
    goto :goto_1

    .line 270071
    :cond_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 270072
    .line 270073
    .line 270074
    move-result-object v0

    .line 270075
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 270076
    .line 270077
    .line 270078
    move-result-object v4

    .line 270079
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 270080
    .line 270081
    .line 270082
    move-result-object v0

    .line 270083
    invoke-static {v0, v4, p0}, Lcom/meituan/ceres/matrix/a;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 270084
    .line 270085
    .line 270086
    invoke-static {v0, v4, v1}, Lcom/meituan/ceres/matrix/CeresMatrixReport;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 270087
    .line 270088
    .line 270089
    invoke-interface {v5, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270090
    .line 270091
    .line 270092
    new-instance p1, Lcom/meituan/ceres/a$e;

    .line 270093
    .line 270094
    invoke-direct {p1, v0, v1, v4, p3}, Lcom/meituan/ceres/a$e;-><init>(Landroid/content/Context;ZLjava/lang/String;Lcom/meituan/ceres/callback/CeresCallback;)V

    .line 270095
    .line 270096
    .line 270097
    new-instance p3, Lcom/meituan/ceres/a$c;

    .line 270098
    .line 270099
    move-object v2, p3

    .line 270100
    move v3, p0

    .line 270101
    move-object v6, p2

    .line 270102
    move-object v7, p1

    .line 270103
    invoke-direct/range {v2 .. v7}, Lcom/meituan/ceres/a$c;-><init>(ILjava/lang/String;Ljava/util/Map;Lcom/meituan/ceres/net/bean/BaseCheckData;Lcom/meituan/ceres/a$e;)V

    .line 270104
    .line 270105
    .line 270106
    invoke-static {p3, p1}, Lcom/meituan/ceres/a;->a(Ljava/lang/Runnable;Lcom/meituan/ceres/a$e;)V

    .line 270107
    .line 270108
    .line 270109
    return-void
.end method

.method public static h(JI)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/ceres/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xc8dae2

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/ceres/net/d;->a()Lcom/meituan/ceres/net/d;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/meituan/ceres/net/d;->c(JI)V

    return-void
.end method

.method public static declared-synchronized i()V
    .locals 7

    .line 100000
    const-class v0, Lcom/meituan/ceres/a;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    const/4 v1, 0x0

    .line 100004
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v3, Lcom/meituan/ceres/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v4, 0x75e6e

    .line 100009
    .line 100010
    .line 100011
    const/4 v5, 0x0

    .line 100012
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v6

    .line 100016
    if-eqz v6, :cond_0

    .line 100017
    .line 100018
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100019
    .line 100020
    .line 100021
    monitor-exit v0

    .line 100022
    return-void

    .line 100023
    :cond_0
    :try_start_1
    sget-object v2, Lcom/meituan/ceres/a;->b:Ljava/util/ArrayDeque;

    .line 100024
    .line 100025
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v2

    .line 100029
    check-cast v2, Ljava/lang/Runnable;

    .line 100030
    .line 100031
    if-eqz v2, :cond_1

    .line 100032
    .line 100033
    sget-object v1, Lcom/meituan/ceres/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 100034
    .line 100035
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 100036
    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :cond_1
    sput-boolean v1, Lcom/meituan/ceres/a;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100040
    .line 100041
    :goto_0
    monitor-exit v0

    .line 100042
    return-void

    .line 100043
    :catchall_0
    move-exception v1

    .line 100044
    monitor-exit v0

    .line 100045
    throw v1
.end method
