.class public abstract Lcom/meituan/android/mgc/container/comm/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/meituan/android/mgc/container/comm/g<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/mgc/container/comm/g;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Lcom/meituan/android/mgc/utils/l0;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final d:Lcom/meituan/android/mgc/container/comm/statistics/a;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lcom/meituan/android/mgc/container/a;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroid/app/Activity;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final g:Lcom/meituan/android/mgc/container/comm/listener/e;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final h:Lcom/meituan/android/mgc/feature/anti_addiction/b;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final i:Lcom/meituan/android/mgc/container/comm/entity/c;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final j:Lcom/meituan/android/mgc/monitor/metrics/a;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public k:Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public volatile l:Z

.field public volatile m:Z

.field public final n:Lcom/meituan/android/mgc/container/comm/unit/loader/c;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public o:Lcom/meituan/android/mgc/container/comm/onscreen/c;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public p:Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final q:Lcom/meituan/android/mgc/container/comm/unit/ui/loading/MGCLaunchScreenManager;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final r:Lcom/meituan/android/mgc/container/comm/unit/MGCLaunchSceneManager;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final s:Lcom/meituan/android/mgc/feature/remoteInfo/a;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/meituan/android/mgc/container/comm/listener/e;)V
    .locals 6
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mgc/container/comm/listener/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    const/4 v2, 0x1

    .line 170010
    aput-object p2, v0, v2

    .line 170011
    .line 170012
    sget-object v3, Lcom/meituan/android/mgc/container/comm/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v4, 0x5f54e6

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v5

    .line 170021
    if-eqz v5, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/mgc/container/comm/f;->f:Landroid/app/Activity;

    .line 170028
    .line 170029
    iput-object p2, p0, Lcom/meituan/android/mgc/container/comm/f;->g:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 170030
    .line 170031
    new-array v0, v2, [Ljava/lang/Object;

    .line 170032
    .line 170033
    aput-object p1, v0, v1

    .line 170034
    .line 170035
    sget-object v1, Lcom/meituan/android/mgc/container/comm/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170036
    .line 170037
    const v2, 0xae655e

    .line 170038
    .line 170039
    .line 170040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170041
    .line 170042
    .line 170043
    move-result v3

    .line 170044
    if-eqz v3, :cond_1

    .line 170045
    .line 170046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v0

    .line 170050
    check-cast v0, Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 170051
    .line 170052
    goto :goto_0

    .line 170053
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v0

    .line 170057
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v0

    .line 170061
    new-instance v1, Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 170062
    .line 170063
    invoke-direct {v1, v0}, Lcom/meituan/android/mgc/container/comm/entity/c;-><init>(Landroid/net/Uri;)V

    .line 170064
    .line 170065
    .line 170066
    move-object v0, v1

    .line 170067
    :goto_0
    iput-object v0, p0, Lcom/meituan/android/mgc/container/comm/f;->i:Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 170068
    .line 170069
    new-instance v1, Lcom/meituan/android/mgc/container/comm/unit/gameinfo/b;

    .line 170070
    .line 170071
    invoke-direct {v1, p2, v0}, Lcom/meituan/android/mgc/container/comm/unit/gameinfo/b;-><init>(Lcom/meituan/android/mgc/container/comm/listener/e;Lcom/meituan/android/mgc/container/comm/entity/c;)V

    .line 170072
    .line 170073
    .line 170074
    invoke-virtual {v1}, Lcom/meituan/android/mgc/container/comm/unit/gameinfo/b;->a()V

    .line 170075
    .line 170076
    .line 170077
    invoke-static {}, Lcom/meituan/android/mgc/container/comm/unit/store/c;->l()Lcom/meituan/android/mgc/container/comm/unit/store/c;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v1

    .line 170081
    invoke-virtual {v0}, Lcom/meituan/android/mgc/container/comm/entity/c;->a()Ljava/lang/String;

    .line 170082
    .line 170083
    .line 170084
    move-result-object v2

    .line 170085
    invoke-virtual {v1, v2}, Lcom/meituan/android/mgc/container/comm/unit/store/c;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 170086
    .line 170087
    .line 170088
    move-result-object v1

    .line 170089
    invoke-static {p1, v1}, Lcom/meituan/android/mgc/utils/g;->h(Landroid/app/Activity;Ljava/lang/String;)V

    .line 170090
    .line 170091
    .line 170092
    new-instance v1, Lcom/meituan/android/mgc/monitor/metrics/a;

    .line 170093
    .line 170094
    invoke-direct {v1, v0}, Lcom/meituan/android/mgc/monitor/metrics/a;-><init>(Lcom/meituan/android/mgc/container/comm/entity/c;)V

    .line 170095
    .line 170096
    .line 170097
    iput-object v1, p0, Lcom/meituan/android/mgc/container/comm/f;->j:Lcom/meituan/android/mgc/monitor/metrics/a;

    .line 170098
    .line 170099
    new-instance v1, Lcom/meituan/android/mgc/feature/anti_addiction/b;

    .line 170100
    .line 170101
    invoke-direct {v1, p1, p2}, Lcom/meituan/android/mgc/feature/anti_addiction/b;-><init>(Landroid/app/Activity;Lcom/meituan/android/mgc/container/comm/listener/e;)V

    .line 170102
    .line 170103
    .line 170104
    iput-object v1, p0, Lcom/meituan/android/mgc/container/comm/f;->h:Lcom/meituan/android/mgc/feature/anti_addiction/b;

    .line 170105
    .line 170106
    new-instance v2, Lcom/meituan/android/mgc/container/comm/unit/loader/c;

    .line 170107
    .line 170108
    invoke-direct {v2, p1}, Lcom/meituan/android/mgc/container/comm/unit/loader/c;-><init>(Landroid/app/Activity;)V

    .line 170109
    .line 170110
    .line 170111
    iput-object v2, p0, Lcom/meituan/android/mgc/container/comm/f;->n:Lcom/meituan/android/mgc/container/comm/unit/loader/c;

    .line 170112
    .line 170113
    new-instance v2, Lcom/meituan/android/mgc/container/comm/statistics/a;

    .line 170114
    .line 170115
    invoke-direct {v2, p1, v0, p2}, Lcom/meituan/android/mgc/container/comm/statistics/a;-><init>(Landroid/app/Activity;Lcom/meituan/android/mgc/container/comm/entity/c;Lcom/meituan/android/mgc/container/comm/listener/e;)V

    .line 170116
    .line 170117
    .line 170118
    iput-object v2, p0, Lcom/meituan/android/mgc/container/comm/f;->d:Lcom/meituan/android/mgc/container/comm/statistics/a;

    .line 170119
    .line 170120
    new-instance p1, Lcom/meituan/android/mgc/container/a;

    .line 170121
    .line 170122
    invoke-direct {p1, p2, v1}, Lcom/meituan/android/mgc/container/a;-><init>(Lcom/meituan/android/mgc/container/comm/listener/e;Lcom/meituan/android/mgc/feature/anti_addiction/b;)V

    .line 170123
    .line 170124
    .line 170125
    iput-object p1, p0, Lcom/meituan/android/mgc/container/comm/f;->e:Lcom/meituan/android/mgc/container/a;

    .line 170126
    .line 170127
    invoke-static {}, Lcom/meituan/android/mgc/api/user/passport/a;->a()Lcom/meituan/android/mgc/api/user/passport/a;

    .line 170128
    .line 170129
    .line 170130
    move-result-object p1

    .line 170131
    invoke-virtual {p1, v1}, Lcom/meituan/android/mgc/api/user/passport/a;->b(Lcom/meituan/android/mgc/feature/anti_addiction/b;)V

    .line 170132
    .line 170133
    .line 170134
    new-instance p1, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/MGCLaunchScreenManager;

    .line 170135
    .line 170136
    invoke-direct {p1, p2}, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/MGCLaunchScreenManager;-><init>(Lcom/meituan/android/mgc/container/comm/listener/e;)V

    .line 170137
    .line 170138
    .line 170139
    iput-object p1, p0, Lcom/meituan/android/mgc/container/comm/f;->q:Lcom/meituan/android/mgc/container/comm/unit/ui/loading/MGCLaunchScreenManager;

    .line 170140
    .line 170141
    new-instance p1, Lcom/meituan/android/mgc/container/comm/unit/MGCLaunchSceneManager;

    .line 170142
    .line 170143
    invoke-direct {p1}, Lcom/meituan/android/mgc/container/comm/unit/MGCLaunchSceneManager;-><init>()V

    .line 170144
    .line 170145
    .line 170146
    iput-object p1, p0, Lcom/meituan/android/mgc/container/comm/f;->r:Lcom/meituan/android/mgc/container/comm/unit/MGCLaunchSceneManager;

    .line 170147
    .line 170148
    new-instance p1, Lcom/meituan/android/mgc/feature/remoteInfo/a;

    .line 170149
    .line 170150
    invoke-direct {p1}, Lcom/meituan/android/mgc/feature/remoteInfo/a;-><init>()V

    .line 170151
    .line 170152
    .line 170153
    iput-object p1, p0, Lcom/meituan/android/mgc/container/comm/f;->s:Lcom/meituan/android/mgc/feature/remoteInfo/a;

    .line 170154
    .line 170155
    invoke-static {}, Lcom/meituan/android/mgc/container/comm/unit/store/e;->c()Lcom/meituan/android/mgc/container/comm/unit/store/e;

    .line 170156
    .line 170157
    .line 170158
    move-result-object p1

    .line 170159
    iput-object v0, p1, Lcom/meituan/android/mgc/container/comm/unit/store/e;->a:Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 170160
    .line 170161
    return-void
.end method


# virtual methods
.method public abstract A(Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;Lcom/meituan/android/mgc/container/comm/g;Lcom/meituan/android/mgc/container/comm/listener/e;)V
    .param p1    # Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mgc/container/comm/g;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/android/mgc/container/comm/listener/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;",
            "Lcom/meituan/android/mgc/container/comm/g<",
            "*>;",
            "Lcom/meituan/android/mgc/container/comm/listener/e;",
            ")V"
        }
    .end annotation
.end method

.method public abstract B(Lcom/meituan/android/mgc/container/comm/listener/a;)V
    .param p1    # Lcom/meituan/android/mgc/container/comm/listener/a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public final C(Lcom/meituan/android/mgc/container/comm/g;Lcom/meituan/android/mgc/container/comm/entity/c;Lcom/meituan/android/mgc/container/comm/listener/e;)Z
    .locals 5
    .param p1    # Lcom/meituan/android/mgc/container/comm/g;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mgc/container/comm/entity/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/android/mgc/container/comm/listener/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/mgc/container/comm/g<",
            "*>;",
            "Lcom/meituan/android/mgc/container/comm/entity/c;",
            "Lcom/meituan/android/mgc/container/comm/listener/e;",
            ")Z"
        }
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p2, v0, v2

    .line 210008
    .line 210009
    const/4 v2, 0x2

    .line 210010
    aput-object p3, v0, v2

    .line 210011
    .line 210012
    sget-object v2, Lcom/meituan/android/mgc/container/comm/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v3, 0x43dd8d

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v4

    .line 210021
    if-eqz v4, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    move-result-object p1

    .line 210027
    check-cast p1, Ljava/lang/Boolean;

    .line 210028
    .line 210029
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210030
    .line 210031
    .line 210032
    move-result p1

    .line 210033
    return p1

    .line 210034
    :cond_0
    if-nez p1, :cond_1

    .line 210035
    .line 210036
    const-string p1, "AbsMGCGameDelegate"

    .line 210037
    .line 210038
    const-string p2, "startEngine failed: instance is null"

    .line 210039
    .line 210040
    invoke-static {p1, p2}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 210041
    .line 210042
    .line 210043
    return v1

    .line 210044
    :cond_1
    invoke-interface {p3}, Lcom/meituan/android/mgc/container/comm/listener/e;->S0()Lcom/meituan/android/mgc/container/comm/statistics/b;

    .line 210045
    .line 210046
    .line 210047
    move-result-object p3

    .line 210048
    check-cast p3, Lcom/meituan/android/mgc/container/comm/statistics/c;

    .line 210049
    .line 210050
    invoke-virtual {p3, p2}, Lcom/meituan/android/mgc/container/comm/statistics/c;->i(Lcom/meituan/android/mgc/container/comm/entity/c;)V

    .line 210051
    .line 210052
    .line 210053
    iget-object p2, p0, Lcom/meituan/android/mgc/container/comm/f;->f:Landroid/app/Activity;

    .line 210054
    .line 210055
    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 210056
    .line 210057
    .line 210058
    move-result-object p2

    .line 210059
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/mgc/container/comm/f;->c(Lcom/meituan/android/mgc/container/comm/g;Landroid/content/res/AssetManager;)Z

    .line 210060
    move-result p1

    return p1
.end method

.method public abstract D()V
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 4
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mgc/container/comm/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc117b8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/mgc/container/comm/i;->c()Lcom/meituan/android/mgc/container/comm/i;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meituan/android/mgc/container/comm/f;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/mgc/container/comm/i;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;)V
    .locals 4
    .param p1    # Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mgc/container/comm/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6bac8b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/mgc/container/comm/f$b;

    invoke-direct {v0, p0, p1}, Lcom/meituan/android/mgc/container/comm/f$b;-><init>(Lcom/meituan/android/mgc/container/comm/f;Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;)V

    invoke-static {v0}, Lcom/meituan/android/mgc/utils/k0;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract c(Lcom/meituan/android/mgc/container/comm/g;Landroid/content/res/AssetManager;)Z
    .param p1    # Lcom/meituan/android/mgc/container/comm/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/AssetManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/mgc/container/comm/g<",
            "*>;",
            "Landroid/content/res/AssetManager;",
            ")Z"
        }
    .end annotation
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/container/comm/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd1ee6d

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
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/f;->h:Lcom/meituan/android/mgc/feature/anti_addiction/b;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/meituan/android/mgc/feature/anti_addiction/b;->d()V

    .line 100021
    .line 100022
    .line 100023
    iget-boolean v0, p0, Lcom/meituan/android/mgc/container/comm/f;->m:Z

    .line 100024
    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    invoke-virtual {p0}, Lcom/meituan/android/mgc/container/comm/f;->D()V

    .line 100028
    .line 100029
    .line 100030
    :cond_1
    return-void
.end method

.method public final declared-synchronized e()Lcom/meituan/android/mgc/container/comm/onscreen/c;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/meituan/android/mgc/container/comm/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x8219a8

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/mgc/container/comm/onscreen/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100020
    .line 100021
    monitor-exit p0

    .line 100022
    return-object v0

    .line 100023
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/f;->o:Lcom/meituan/android/mgc/container/comm/onscreen/c;

    .line 100024
    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    new-instance v0, Lcom/meituan/android/mgc/container/comm/onscreen/c;

    .line 100028
    .line 100029
    invoke-virtual {p0}, Lcom/meituan/android/mgc/container/comm/f;->f()Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    iget-object v2, p0, Lcom/meituan/android/mgc/container/comm/f;->i:Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 100034
    .line 100035
    invoke-direct {v0, v1, v2}, Lcom/meituan/android/mgc/container/comm/onscreen/c;-><init>(Ljava/lang/String;Lcom/meituan/android/mgc/container/comm/entity/c;)V

    .line 100036
    .line 100037
    .line 100038
    iput-object v0, p0, Lcom/meituan/android/mgc/container/comm/f;->o:Lcom/meituan/android/mgc/container/comm/onscreen/c;

    .line 100039
    .line 100040
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/f;->o:Lcom/meituan/android/mgc/container/comm/onscreen/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract f()Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method public final g()Lcom/meituan/android/mgc/container/comm/entity/MGCDisplayParams;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mgc/container/comm/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf41e6c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/mgc/container/comm/entity/MGCDisplayParams;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/f;->g:Lcom/meituan/android/mgc/container/comm/listener/e;

    invoke-interface {v0}, Lcom/meituan/android/mgc/container/comm/listener/e;->i2()Lcom/meituan/android/mgc/container/comm/entity/MGCDisplayParams;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/a;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/container/comm/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfad88

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/a;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/f;->p:Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/a;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    invoke-static {}, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/a;->a()Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/a$a;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-static {}, Lcom/meituan/android/mgc/container/d;->b()Lcom/meituan/android/mgc/container/d;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    iget-object v1, v1, Lcom/meituan/android/mgc/container/d;->b:Ljava/lang/String;

    .line 100034
    .line 100035
    const-string v2, "mini_game/web"

    .line 100036
    .line 100037
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v1

    .line 100041
    invoke-virtual {v0, v1}, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/a$a;->c(Z)Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/a$a;

    .line 100042
    .line 100043
    .line 100044
    iget-object v1, p0, Lcom/meituan/android/mgc/container/comm/f;->g:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 100045
    .line 100046
    invoke-interface {v1}, Lcom/meituan/android/mgc/container/comm/listener/e;->v3()Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    invoke-virtual {v1}, Lcom/meituan/android/mgc/container/comm/entity/c;->a()Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    invoke-virtual {v0, v1}, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/a$a;->b(Ljava/lang/String;)Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/a$a;

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {v0}, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/a$a;->a()Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/a;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    iput-object v0, p0, Lcom/meituan/android/mgc/container/comm/f;->p:Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/a;

    .line 100062
    .line 100063
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/f;->p:Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/a;

    .line 100064
    .line 100065
    return-object v0
.end method

.method public abstract i(Lcom/meituan/android/mgc/container/comm/listener/e;)Lcom/meituan/android/mgc/container/comm/g;
    .param p1    # Lcom/meituan/android/mgc/container/comm/listener/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/mgc/container/comm/listener/e;",
            ")TT;"
        }
    .end annotation
.end method

.method public final j()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mgc/container/comm/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/16 v3, 0x6ac3

    .line 100006
    .line 100007
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100008
    .line 100009
    .line 100010
    move-result v4

    .line 100011
    if-eqz v4, :cond_0

    .line 100012
    .line 100013
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100014
    .line 100015
    .line 100016
    return-void

    .line 100017
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/mgc/container/comm/f;->q:Lcom/meituan/android/mgc/container/comm/unit/ui/loading/MGCLaunchScreenManager;

    .line 100018
    .line 100019
    iget-object v2, p0, Lcom/meituan/android/mgc/container/comm/f;->g:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 100020
    .line 100021
    iget-object v3, p0, Lcom/meituan/android/mgc/container/comm/f;->i:Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 100022
    .line 100023
    iget-object v3, v3, Lcom/meituan/android/mgc/container/comm/entity/c;->n:Lcom/meituan/android/mgc/container/comm/entity/GameBaseInfo;

    .line 100024
    .line 100025
    iget v3, v3, Lcom/meituan/android/mgc/container/comm/entity/GameBaseInfo;->defaultPlugin:I

    .line 100026
    .line 100027
    const/4 v4, 0x1

    .line 100028
    if-ne v3, v4, :cond_1

    .line 100029
    .line 100030
    const/4 v0, 0x1

    .line 100031
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/mgc/container/comm/f;->f()Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v3

    .line 100035
    const/4 v4, 0x0

    .line 100036
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/MGCLaunchScreenManager;->g(Lcom/meituan/android/mgc/container/comm/listener/e;ZLjava/lang/String;Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;)V

    .line 100037
    .line 100038
    .line 100039
    return-void
.end method

.method public final k()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mgc/container/comm/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa0ce66

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/mgc/container/comm/i;->c()Lcom/meituan/android/mgc/container/comm/i;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meituan/android/mgc/container/comm/f;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meituan/android/mgc/container/comm/i;->e(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 0

    instance-of p0, p0, Lcom/meituan/android/mgc/container/web/j;

    return p0
.end method

.method public final m(Z)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Byte;

    .line 130004
    .line 130005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/mgc/container/comm/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v4, 0xbad64e

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v5

    .line 130020
    if-eqz v5, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    invoke-static {}, Lcom/meituan/android/mgc/container/comm/unit/loader/subpackage/a;->c()Lcom/meituan/android/mgc/container/comm/unit/loader/subpackage/a;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v1

    .line 130030
    invoke-virtual {v1}, Lcom/meituan/android/mgc/container/comm/unit/loader/subpackage/a;->a()V

    .line 130031
    .line 130032
    .line 130033
    iget-object v1, p0, Lcom/meituan/android/mgc/container/comm/f;->d:Lcom/meituan/android/mgc/container/comm/statistics/a;

    .line 130034
    .line 130035
    new-instance v2, Lcom/meituan/android/mgc/container/comm/statistics/entity/b;

    .line 130036
    .line 130037
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130038
    .line 130039
    .line 130040
    move-result-wide v4

    .line 130041
    invoke-direct {v2, v4, v5}, Lcom/meituan/android/mgc/container/comm/statistics/entity/b;-><init>(J)V

    .line 130042
    .line 130043
    .line 130044
    invoke-virtual {v1, v2}, Lcom/meituan/android/mgc/container/comm/statistics/a;->a(Lcom/meituan/android/mgc/container/comm/statistics/entity/b;)V

    .line 130045
    .line 130046
    .line 130047
    iget-object v1, p0, Lcom/meituan/android/mgc/container/comm/f;->i:Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 130048
    .line 130049
    iget-object v2, p0, Lcom/meituan/android/mgc/container/comm/f;->g:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 130050
    .line 130051
    invoke-interface {v2}, Lcom/meituan/android/mgc/container/comm/listener/e;->Z0()Lcom/meituan/android/mgc/utils/callback/a;

    .line 130052
    .line 130053
    .line 130054
    move-result-object v2

    .line 130055
    new-instance v4, Lcom/meituan/android/mgc/container/comm/f$a;

    .line 130056
    .line 130057
    invoke-direct {v4, p0, p1}, Lcom/meituan/android/mgc/container/comm/f$a;-><init>(Lcom/meituan/android/mgc/container/comm/f;Z)V

    .line 130058
    .line 130059
    .line 130060
    invoke-virtual {v2, v4}, Lcom/meituan/android/mgc/utils/callback/a;->d(Lcom/meituan/android/mgc/utils/callback/g;)Lcom/meituan/android/mgc/utils/callback/h;

    .line 130061
    .line 130062
    .line 130063
    move-result-object p1

    .line 130064
    const/4 v2, 0x2

    .line 130065
    new-array v2, v2, [Ljava/lang/Object;

    .line 130066
    .line 130067
    aput-object v1, v2, v3

    .line 130068
    .line 130069
    aput-object p1, v2, v0

    .line 130070
    .line 130071
    sget-object v0, Lcom/meituan/android/mgc/container/comm/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130072
    .line 130073
    const v3, 0xdf0e45

    .line 130074
    .line 130075
    .line 130076
    invoke-static {v2, p0, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130077
    .line 130078
    .line 130079
    move-result v4

    .line 130080
    if-eqz v4, :cond_1

    .line 130081
    .line 130082
    invoke-static {v2, p0, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130083
    .line 130084
    .line 130085
    goto :goto_0

    .line 130086
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/f;->n:Lcom/meituan/android/mgc/container/comm/unit/loader/c;

    .line 130087
    .line 130088
    invoke-virtual {p0}, Lcom/meituan/android/mgc/container/comm/f;->f()Ljava/lang/String;

    .line 130089
    .line 130090
    move-result-object v2

    invoke-virtual {v0, v2, v1, p1}, Lcom/meituan/android/mgc/container/comm/unit/loader/c;->a(Ljava/lang/String;Lcom/meituan/android/mgc/container/comm/entity/c;Lcom/meituan/android/mgc/utils/callback/g;)V

    :goto_0
    return-void
.end method

.method public final n(Lcom/meituan/android/mgc/api/framework/MGCEvent;Z)V
    .locals 4
    .param p1    # Lcom/meituan/android/mgc/api/framework/MGCEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/mgc/api/framework/MGCEvent<",
            "*>;Z)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/mgc/container/comm/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x691c91

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/f;->j:Lcom/meituan/android/mgc/monitor/metrics/a;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/mgc/monitor/metrics/a;->a(Lcom/meituan/android/mgc/api/framework/MGCEvent;Z)V

    return-void
.end method

.method public final o(IILandroid/content/Intent;)V
    .locals 4

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    new-instance v1, Ljava/lang/Integer;

    .line 210004
    .line 210005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 210006
    .line 210007
    .line 210008
    const/4 v2, 0x0

    .line 210009
    aput-object v1, v0, v2

    .line 210010
    .line 210011
    new-instance v1, Ljava/lang/Integer;

    .line 210012
    .line 210013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210014
    .line 210015
    .line 210016
    const/4 v2, 0x1

    .line 210017
    aput-object v1, v0, v2

    .line 210018
    .line 210019
    const/4 v1, 0x2

    .line 210020
    aput-object p3, v0, v1

    .line 210021
    .line 210022
    sget-object v1, Lcom/meituan/android/mgc/container/comm/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const v2, 0x8474ce

    .line 210025
    .line 210026
    .line 210027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210028
    .line 210029
    .line 210030
    move-result v3

    .line 210031
    if-eqz v3, :cond_0

    .line 210032
    .line 210033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210034
    .line 210035
    .line 210036
    return-void

    .line 210037
    :cond_0
    const-string v0, "AbsMGCGameDelegate"

    .line 210038
    .line 210039
    const-string v1, "onActivityResult start"

    .line 210040
    .line 210041
    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 210042
    .line 210043
    .line 210044
    iget-object v1, p0, Lcom/meituan/android/mgc/container/comm/f;->e:Lcom/meituan/android/mgc/container/a;

    .line 210045
    .line 210046
    invoke-virtual {v1, p1, p2, p3}, Lcom/meituan/android/mgc/container/a;->a(IILandroid/content/Intent;)V

    .line 210047
    .line 210048
    .line 210049
    const-string p1, "onActivityResult end"

    .line 210050
    .line 210051
    invoke-static {v0, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 210052
    .line 210053
    .line 210054
    return-void
.end method

.method public p()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mgc/container/comm/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa60be7

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/mgc/container/comm/f;->g:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 100019
    .line 100020
    invoke-virtual {p0, v1}, Lcom/meituan/android/mgc/container/comm/f;->i(Lcom/meituan/android/mgc/container/comm/listener/e;)Lcom/meituan/android/mgc/container/comm/g;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    iput-object v1, p0, Lcom/meituan/android/mgc/container/comm/f;->a:Lcom/meituan/android/mgc/container/comm/g;

    .line 100025
    .line 100026
    const-string v1, "AbsMGCGameDelegate"

    .line 100027
    .line 100028
    const-string v2, "startLoadGame"

    .line 100029
    .line 100030
    invoke-static {v1, v2}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100031
    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/meituan/android/mgc/container/comm/f;->i:Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 100034
    .line 100035
    iget-object v2, p0, Lcom/meituan/android/mgc/container/comm/f;->g:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 100036
    .line 100037
    invoke-interface {v2}, Lcom/meituan/android/mgc/container/comm/listener/e;->Z0()Lcom/meituan/android/mgc/utils/callback/a;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    new-instance v3, Lcom/meituan/android/mgc/container/comm/e;

    .line 100042
    .line 100043
    invoke-direct {v3, p0}, Lcom/meituan/android/mgc/container/comm/e;-><init>(Lcom/meituan/android/mgc/container/comm/f;)V

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {v2, v3}, Lcom/meituan/android/mgc/utils/callback/a;->d(Lcom/meituan/android/mgc/utils/callback/g;)Lcom/meituan/android/mgc/utils/callback/h;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    const/4 v3, 0x2

    .line 100051
    new-array v3, v3, [Ljava/lang/Object;

    .line 100052
    .line 100053
    aput-object v1, v3, v0

    .line 100054
    .line 100055
    const/4 v0, 0x1

    .line 100056
    aput-object v2, v3, v0

    .line 100057
    .line 100058
    sget-object v4, Lcom/meituan/android/mgc/container/comm/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100059
    .line 100060
    const v5, 0x90a618

    .line 100061
    .line 100062
    .line 100063
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100064
    .line 100065
    .line 100066
    move-result v6

    .line 100067
    if-eqz v6, :cond_1

    .line 100068
    .line 100069
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100070
    .line 100071
    .line 100072
    goto :goto_0

    .line 100073
    :cond_1
    iget-object v3, p0, Lcom/meituan/android/mgc/container/comm/f;->n:Lcom/meituan/android/mgc/container/comm/unit/loader/c;

    .line 100074
    .line 100075
    invoke-virtual {p0}, Lcom/meituan/android/mgc/container/comm/f;->f()Ljava/lang/String;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v4

    .line 100079
    invoke-virtual {v3, v4, v1, v2}, Lcom/meituan/android/mgc/container/comm/unit/loader/c;->b(Ljava/lang/String;Lcom/meituan/android/mgc/container/comm/entity/c;Lcom/meituan/android/mgc/utils/callback/g;)V

    .line 100080
    .line 100081
    .line 100082
    :goto_0
    invoke-virtual {p0, v0}, Lcom/meituan/android/mgc/container/comm/f;->m(Z)V

    .line 100083
    .line 100084
    .line 100085
    invoke-virtual {p0}, Lcom/meituan/android/mgc/container/comm/f;->k()Z

    .line 100086
    .line 100087
    .line 100088
    move-result v0

    .line 100089
    if-eqz v0, :cond_2

    .line 100090
    .line 100091
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/f;->a:Lcom/meituan/android/mgc/container/comm/g;

    .line 100092
    .line 100093
    iget-object v1, p0, Lcom/meituan/android/mgc/container/comm/f;->i:Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 100094
    .line 100095
    iget-object v2, p0, Lcom/meituan/android/mgc/container/comm/f;->g:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 100096
    .line 100097
    invoke-virtual {p0, v0, v1, v2}, Lcom/meituan/android/mgc/container/comm/f;->C(Lcom/meituan/android/mgc/container/comm/g;Lcom/meituan/android/mgc/container/comm/entity/c;Lcom/meituan/android/mgc/container/comm/listener/e;)Z

    .line 100098
    .line 100099
    .line 100100
    move-result v0

    .line 100101
    if-nez v0, :cond_3

    .line 100102
    .line 100103
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/f;->g:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 100104
    .line 100105
    const/16 v1, 0xf

    .line 100106
    .line 100107
    invoke-interface {v0, v1}, Lcom/meituan/android/mgc/container/comm/listener/e;->B0(I)V

    .line 100108
    .line 100109
    .line 100110
    goto :goto_1

    .line 100111
    :cond_2
    new-instance v0, Lcom/meituan/android/mgc/utils/l0;

    .line 100112
    .line 100113
    new-instance v1, Lcom/meituan/android/mgc/container/comm/c;

    .line 100114
    .line 100115
    invoke-direct {v1, p0}, Lcom/meituan/android/mgc/container/comm/c;-><init>(Lcom/meituan/android/mgc/container/comm/f;)V

    .line 100116
    .line 100117
    .line 100118
    invoke-direct {v0, v1}, Lcom/meituan/android/mgc/utils/l0;-><init>(Ljava/lang/Runnable;)V

    .line 100119
    .line 100120
    .line 100121
    iput-object v0, p0, Lcom/meituan/android/mgc/container/comm/f;->c:Lcom/meituan/android/mgc/utils/l0;

    .line 100122
    .line 100123
    invoke-virtual {p0, v0}, Lcom/meituan/android/mgc/container/comm/f;->a(Ljava/lang/Runnable;)V

    .line 100124
    .line 100125
    .line 100126
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/f;->i:Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 100127
    .line 100128
    invoke-virtual {p0, v0}, Lcom/meituan/android/mgc/container/comm/f;->w(Lcom/meituan/android/mgc/container/comm/entity/c;)V

    .line 100129
    .line 100130
    .line 100131
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/f;->j:Lcom/meituan/android/mgc/monitor/metrics/a;

    .line 100132
    .line 100133
    invoke-virtual {v0}, Lcom/meituan/android/mgc/monitor/metrics/a;->d()V

    .line 100134
    .line 100135
    .line 100136
    invoke-static {}, Lcom/meituan/android/mgc/container/comm/unit/risk/a;->a()Lcom/meituan/android/mgc/container/comm/unit/risk/a;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v0

    .line 100140
    invoke-virtual {v0}, Lcom/meituan/android/mgc/container/comm/unit/risk/a;->b()V

    .line 100141
    .line 100142
    .line 100143
    invoke-static {}, Lcom/meituan/android/mgc/container/comm/unit/dev/crash/b;->a()Lcom/meituan/android/mgc/container/comm/unit/dev/crash/b;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v0

    .line 100147
    iget-object v1, p0, Lcom/meituan/android/mgc/container/comm/f;->i:Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 100148
    .line 100149
    invoke-virtual {v1}, Lcom/meituan/android/mgc/container/comm/entity/c;->a()Ljava/lang/String;

    .line 100150
    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meituan/android/mgc/container/comm/unit/dev/crash/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final q()V
    .locals 12

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mgc/container/comm/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x85c0a1

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const-string v1, "AbsMGCGameDelegate"

    .line 100019
    .line 100020
    const-string v2, "onDestroy start"

    .line 100021
    .line 100022
    invoke-static {v1, v2}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v2, p0, Lcom/meituan/android/mgc/container/comm/f;->j:Lcom/meituan/android/mgc/monitor/metrics/a;

    .line 100026
    .line 100027
    invoke-virtual {v2}, Lcom/meituan/android/mgc/monitor/metrics/a;->e()V

    .line 100028
    .line 100029
    .line 100030
    iget-boolean v2, p0, Lcom/meituan/android/mgc/container/comm/f;->l:Z

    .line 100031
    .line 100032
    if-eqz v2, :cond_1

    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_1
    sget-object v2, Lcom/meituan/android/mgc/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100036
    .line 100037
    sget-object v2, Lcom/meituan/android/mgc/monitor/b$f;->a:Lcom/meituan/android/mgc/monitor/b;

    .line 100038
    .line 100039
    iget-object v3, p0, Lcom/meituan/android/mgc/container/comm/f;->i:Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 100040
    .line 100041
    const-string v4, "\u7528\u6237\u9000\u51fa"

    .line 100042
    .line 100043
    invoke-virtual {v2, v3, v4}, Lcom/meituan/android/mgc/monitor/b;->L(Lcom/meituan/android/mgc/container/comm/entity/c;Ljava/lang/String;)V

    .line 100044
    .line 100045
    .line 100046
    :goto_0
    sget-object v2, Lcom/meituan/android/mgc/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100047
    .line 100048
    sget-object v4, Lcom/meituan/android/mgc/monitor/b$f;->a:Lcom/meituan/android/mgc/monitor/b;

    .line 100049
    .line 100050
    iget-object v8, p0, Lcom/meituan/android/mgc/container/comm/f;->f:Landroid/app/Activity;

    .line 100051
    .line 100052
    iget-object v5, p0, Lcom/meituan/android/mgc/container/comm/f;->k:Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;

    .line 100053
    .line 100054
    iget-boolean v6, p0, Lcom/meituan/android/mgc/container/comm/f;->m:Z

    .line 100055
    .line 100056
    iget-object v9, p0, Lcom/meituan/android/mgc/container/comm/f;->i:Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 100057
    .line 100058
    iget-object v2, p0, Lcom/meituan/android/mgc/container/comm/f;->g:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 100059
    .line 100060
    invoke-interface {v2}, Lcom/meituan/android/mgc/container/comm/listener/e;->o1()Lcom/meituan/android/mgc/api/logger/MGCFpsData;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v7

    .line 100064
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100065
    .line 100066
    .line 100067
    const/4 v2, 0x5

    .line 100068
    new-array v2, v2, [Ljava/lang/Object;

    .line 100069
    .line 100070
    aput-object v8, v2, v0

    .line 100071
    .line 100072
    const/4 v3, 0x1

    .line 100073
    aput-object v5, v2, v3

    .line 100074
    .line 100075
    new-instance v3, Ljava/lang/Byte;

    .line 100076
    .line 100077
    invoke-direct {v3, v6}, Ljava/lang/Byte;-><init>(B)V

    .line 100078
    .line 100079
    .line 100080
    const/4 v10, 0x2

    .line 100081
    aput-object v3, v2, v10

    .line 100082
    .line 100083
    const/4 v3, 0x3

    .line 100084
    aput-object v9, v2, v3

    .line 100085
    .line 100086
    const/4 v3, 0x4

    .line 100087
    aput-object v7, v2, v3

    .line 100088
    .line 100089
    sget-object v3, Lcom/meituan/android/mgc/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100090
    .line 100091
    const v10, 0xdf832c

    .line 100092
    .line 100093
    .line 100094
    invoke-static {v2, v4, v3, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100095
    .line 100096
    .line 100097
    move-result v11

    .line 100098
    if-eqz v11, :cond_2

    .line 100099
    .line 100100
    invoke-static {v2, v4, v3, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100101
    .line 100102
    .line 100103
    goto :goto_1

    .line 100104
    :cond_2
    new-instance v2, Lcom/meituan/android/mgc/monitor/c;

    .line 100105
    .line 100106
    move-object v3, v2

    .line 100107
    invoke-direct/range {v3 .. v9}, Lcom/meituan/android/mgc/monitor/c;-><init>(Lcom/meituan/android/mgc/monitor/b;Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;ZLcom/meituan/android/mgc/api/logger/MGCFpsData;Landroid/content/Context;Lcom/meituan/android/mgc/container/comm/entity/c;)V

    .line 100108
    .line 100109
    .line 100110
    invoke-static {v2}, Lcom/meituan/android/mgc/utils/k0;->f(Ljava/lang/Runnable;)V

    .line 100111
    .line 100112
    .line 100113
    :goto_1
    invoke-static {}, Lcom/meituan/android/mgc/feature/remoteInfo/exitJump/a;->b()Lcom/meituan/android/mgc/feature/remoteInfo/exitJump/a;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v2

    .line 100117
    invoke-virtual {v2}, Lcom/meituan/android/mgc/feature/remoteInfo/exitJump/a;->a()V

    .line 100118
    .line 100119
    .line 100120
    iget-object v2, p0, Lcom/meituan/android/mgc/container/comm/f;->q:Lcom/meituan/android/mgc/container/comm/unit/ui/loading/MGCLaunchScreenManager;

    .line 100121
    .line 100122
    invoke-virtual {v2}, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/MGCLaunchScreenManager;->e()V

    .line 100123
    .line 100124
    .line 100125
    const/4 v2, 0x0

    .line 100126
    sput-object v2, Lcom/meituan/android/mgc/utils/g;->a:Ljava/lang/String;

    .line 100127
    .line 100128
    iget-object v3, p0, Lcom/meituan/android/mgc/container/comm/f;->a:Lcom/meituan/android/mgc/container/comm/g;

    .line 100129
    .line 100130
    if-eqz v3, :cond_4

    .line 100131
    .line 100132
    new-array v4, v0, [Ljava/lang/Object;

    .line 100133
    .line 100134
    sget-object v5, Lcom/meituan/android/mgc/container/comm/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100135
    .line 100136
    const v6, 0xe3b0b9

    .line 100137
    .line 100138
    .line 100139
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100140
    .line 100141
    .line 100142
    move-result v7

    .line 100143
    if-eqz v7, :cond_3

    .line 100144
    .line 100145
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100146
    .line 100147
    .line 100148
    goto :goto_2

    .line 100149
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100150
    .line 100151
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100152
    .line 100153
    .line 100154
    const-string v5, "destroy, start, this = "

    .line 100155
    .line 100156
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100157
    .line 100158
    .line 100159
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100160
    .line 100161
    .line 100162
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v4

    .line 100166
    const-string v5, "AbsMGCInstance"

    .line 100167
    .line 100168
    invoke-static {v5, v4}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100169
    .line 100170
    .line 100171
    invoke-static {}, Lcom/meituan/android/mgc/container/comm/unit/store/b;->c()Lcom/meituan/android/mgc/container/comm/unit/store/b;

    .line 100172
    .line 100173
    .line 100174
    move-result-object v4

    .line 100175
    invoke-virtual {v4}, Lcom/meituan/android/mgc/container/comm/unit/store/b;->a()V

    .line 100176
    .line 100177
    .line 100178
    invoke-virtual {v3}, Lcom/meituan/android/mgc/container/comm/g;->v()V

    .line 100179
    .line 100180
    .line 100181
    iget-object v3, v3, Lcom/meituan/android/mgc/container/comm/g;->h:Lcom/meituan/android/mgc/api/framework/c;

    .line 100182
    .line 100183
    invoke-virtual {v3}, Lcom/meituan/android/mgc/api/framework/c;->b()V

    .line 100184
    .line 100185
    .line 100186
    const-string v3, "destroy, end"

    .line 100187
    .line 100188
    invoke-static {v5, v3}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100189
    .line 100190
    .line 100191
    :cond_4
    :goto_2
    iput-object v2, p0, Lcom/meituan/android/mgc/container/comm/f;->a:Lcom/meituan/android/mgc/container/comm/g;

    .line 100192
    .line 100193
    invoke-static {}, Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile;->getInstance()Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile;

    .line 100194
    .line 100195
    .line 100196
    move-result-object v3

    .line 100197
    invoke-virtual {v3}, Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile;->clear()V

    .line 100198
    .line 100199
    .line 100200
    invoke-static {}, Lcom/meituan/android/mgc/api/user/passport/a;->a()Lcom/meituan/android/mgc/api/user/passport/a;

    .line 100201
    .line 100202
    .line 100203
    move-result-object v3

    .line 100204
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100205
    .line 100206
    .line 100207
    new-array v4, v0, [Ljava/lang/Object;

    .line 100208
    .line 100209
    sget-object v5, Lcom/meituan/android/mgc/api/user/passport/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100210
    .line 100211
    const v6, 0xca881e

    .line 100212
    .line 100213
    .line 100214
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100215
    .line 100216
    .line 100217
    move-result v7

    .line 100218
    if-eqz v7, :cond_5

    .line 100219
    .line 100220
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100221
    .line 100222
    .line 100223
    goto :goto_3

    .line 100224
    :cond_5
    const-string v4, "MGCLoginPageManager"

    .line 100225
    .line 100226
    const-string v5, "#onActivityDestroyed ==> start cleaning"

    .line 100227
    .line 100228
    invoke-static {v4, v5}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100229
    .line 100230
    .line 100231
    iput-object v2, v3, Lcom/meituan/android/mgc/api/user/passport/a;->b:Lcom/meituan/android/mgc/feature/anti_addiction/b;

    .line 100232
    .line 100233
    iget-object v4, v3, Lcom/meituan/android/mgc/api/user/passport/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100234
    .line 100235
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 100236
    .line 100237
    .line 100238
    iget-object v4, v3, Lcom/meituan/android/mgc/api/user/passport/a;->e:Lcom/meituan/android/privacy/interfaces/r;

    .line 100239
    .line 100240
    if-eqz v4, :cond_6

    .line 100241
    .line 100242
    iget-object v5, v3, Lcom/meituan/android/mgc/api/user/passport/a;->c:Lcom/meituan/android/mgc/api/user/passport/a$d;

    .line 100243
    .line 100244
    invoke-interface {v4, v5}, Lcom/meituan/android/privacy/interfaces/r;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 100245
    .line 100246
    .line 100247
    iget-object v4, v3, Lcom/meituan/android/mgc/api/user/passport/a;->e:Lcom/meituan/android/privacy/interfaces/r;

    .line 100248
    .line 100249
    iget-object v5, v3, Lcom/meituan/android/mgc/api/user/passport/a;->d:Lcom/meituan/android/mgc/api/user/passport/a$d;

    .line 100250
    .line 100251
    invoke-interface {v4, v5}, Lcom/meituan/android/privacy/interfaces/r;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 100252
    .line 100253
    .line 100254
    :cond_6
    iput-object v2, v3, Lcom/meituan/android/mgc/api/user/passport/a;->e:Lcom/meituan/android/privacy/interfaces/r;

    .line 100255
    .line 100256
    :goto_3
    iget-object v3, p0, Lcom/meituan/android/mgc/container/comm/f;->h:Lcom/meituan/android/mgc/feature/anti_addiction/b;

    .line 100257
    .line 100258
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100259
    .line 100260
    .line 100261
    new-array v4, v0, [Ljava/lang/Object;

    .line 100262
    .line 100263
    sget-object v5, Lcom/meituan/android/mgc/feature/anti_addiction/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100264
    .line 100265
    const v6, 0xe4ff3a

    .line 100266
    .line 100267
    .line 100268
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100269
    .line 100270
    .line 100271
    move-result v7

    .line 100272
    if-eqz v7, :cond_7

    .line 100273
    .line 100274
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100275
    .line 100276
    .line 100277
    goto :goto_4

    .line 100278
    :cond_7
    iget-object v3, v3, Lcom/meituan/android/mgc/feature/anti_addiction/b;->d:Lcom/meituan/android/mgc/feature/anti_addiction/trigger/m;

    .line 100279
    .line 100280
    invoke-virtual {v3}, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/m;->f()V

    .line 100281
    .line 100282
    .line 100283
    :goto_4
    sget-object v3, Lcom/meituan/android/mgc/feature/anti_addiction/i;->b:Lcom/meituan/android/mgc/feature/anti_addiction/i;

    .line 100284
    .line 100285
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100286
    .line 100287
    .line 100288
    new-array v0, v0, [Ljava/lang/Object;

    .line 100289
    .line 100290
    sget-object v4, Lcom/meituan/android/mgc/feature/anti_addiction/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100291
    .line 100292
    const v5, 0x5f7350

    .line 100293
    .line 100294
    .line 100295
    invoke-static {v0, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100296
    .line 100297
    .line 100298
    move-result v6

    .line 100299
    if-eqz v6, :cond_8

    .line 100300
    .line 100301
    invoke-static {v0, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100302
    .line 100303
    .line 100304
    goto :goto_5

    .line 100305
    :cond_8
    const-string v0, "TitansContainerAdapterProxy"

    .line 100306
    .line 100307
    const-string v4, "TitansContainerAdapterProxy#onActivityDestroyed"

    .line 100308
    .line 100309
    invoke-static {v0, v4}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100310
    .line 100311
    .line 100312
    iput-object v2, v3, Lcom/meituan/android/mgc/feature/anti_addiction/i;->a:Lcom/meituan/android/mgc/feature/anti_addiction/trigger/j;

    .line 100313
    .line 100314
    :goto_5
    const-string v0, "onDestroy end"

    .line 100315
    .line 100316
    invoke-static {v1, v0}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100317
    .line 100318
    .line 100319
    return-void
.end method

.method public final r()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mgc/container/comm/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb3b91

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/mgc/container/comm/f;->f:Landroid/app/Activity;

    .line 100019
    .line 100020
    invoke-static {v1}, Lcom/meituan/android/common/statistics/Statistics;->connectMainProcess(Landroid/content/Context;)V

    .line 100021
    .line 100022
    .line 100023
    const/4 v1, 0x1

    .line 100024
    iput-boolean v1, p0, Lcom/meituan/android/mgc/container/comm/f;->m:Z

    .line 100025
    .line 100026
    new-instance v2, Lcom/meituan/android/mgc/container/comm/b;

    .line 100027
    .line 100028
    invoke-direct {v2, p0}, Lcom/meituan/android/mgc/container/comm/b;-><init>(Lcom/meituan/android/mgc/container/comm/f;)V

    .line 100029
    .line 100030
    .line 100031
    invoke-static {v2}, Lcom/meituan/android/mgc/utils/k0;->g(Ljava/lang/Runnable;)V

    .line 100032
    .line 100033
    .line 100034
    invoke-virtual {p0}, Lcom/meituan/android/mgc/container/comm/f;->x()V

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {p0}, Lcom/meituan/android/mgc/container/comm/f;->e()Lcom/meituan/android/mgc/container/comm/onscreen/c;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    iget-boolean v2, v2, Lcom/meituan/android/mgc/container/comm/onscreen/c;->f:Z

    .line 100042
    .line 100043
    if-eqz v2, :cond_4

    .line 100044
    .line 100045
    invoke-virtual {p0}, Lcom/meituan/android/mgc/container/comm/f;->e()Lcom/meituan/android/mgc/container/comm/onscreen/c;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v2

    .line 100049
    iget-object v3, p0, Lcom/meituan/android/mgc/container/comm/f;->a:Lcom/meituan/android/mgc/container/comm/g;

    .line 100050
    .line 100051
    iget-object v4, p0, Lcom/meituan/android/mgc/container/comm/f;->i:Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 100052
    .line 100053
    iget-object v4, v4, Lcom/meituan/android/mgc/container/comm/entity/c;->n:Lcom/meituan/android/mgc/container/comm/entity/GameBaseInfo;

    .line 100054
    .line 100055
    iget v4, v4, Lcom/meituan/android/mgc/container/comm/entity/GameBaseInfo;->defaultPlugin:I

    .line 100056
    .line 100057
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    const/4 v5, 0x2

    .line 100061
    new-array v5, v5, [Ljava/lang/Object;

    .line 100062
    .line 100063
    aput-object v3, v5, v0

    .line 100064
    .line 100065
    new-instance v6, Ljava/lang/Integer;

    .line 100066
    .line 100067
    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 100068
    .line 100069
    .line 100070
    aput-object v6, v5, v1

    .line 100071
    .line 100072
    sget-object v6, Lcom/meituan/android/mgc/container/comm/onscreen/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100073
    .line 100074
    const v7, 0xd87f5c

    .line 100075
    .line 100076
    .line 100077
    invoke-static {v5, v2, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100078
    .line 100079
    .line 100080
    move-result v8

    .line 100081
    if-eqz v8, :cond_1

    .line 100082
    .line 100083
    invoke-static {v5, v2, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100084
    .line 100085
    .line 100086
    goto :goto_1

    .line 100087
    :cond_1
    iget-boolean v5, v2, Lcom/meituan/android/mgc/container/comm/onscreen/c;->f:Z

    .line 100088
    .line 100089
    if-nez v5, :cond_2

    .line 100090
    .line 100091
    const-string v2, "DefaultBundleLoadManager"

    .line 100092
    .line 100093
    const-string v3, "onGameReady---default plugin not enabled"

    .line 100094
    .line 100095
    invoke-static {v2, v3}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100096
    .line 100097
    .line 100098
    goto :goto_1

    .line 100099
    :cond_2
    new-instance v5, Lcom/meituan/android/mgc/container/comm/onscreen/d;

    .line 100100
    .line 100101
    invoke-direct {v5, v2, v3}, Lcom/meituan/android/mgc/container/comm/onscreen/d;-><init>(Lcom/meituan/android/mgc/container/comm/onscreen/c;Lcom/meituan/android/mgc/container/comm/g;)V

    .line 100102
    .line 100103
    .line 100104
    if-nez v4, :cond_3

    .line 100105
    .line 100106
    invoke-static {}, Lcom/meituan/android/mgc/horn/global/b;->m()Lcom/meituan/android/mgc/horn/global/b;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v2

    .line 100110
    invoke-virtual {v2}, Lcom/meituan/android/mgc/horn/global/b;->g()J

    .line 100111
    .line 100112
    .line 100113
    move-result-wide v2

    .line 100114
    goto :goto_0

    .line 100115
    :cond_3
    const-wide/16 v2, 0x0

    .line 100116
    .line 100117
    :goto_0
    invoke-static {v5, v2, v3}, Lcom/meituan/android/mgc/utils/k0;->c(Ljava/lang/Runnable;J)V

    .line 100118
    .line 100119
    .line 100120
    goto :goto_1

    .line 100121
    :cond_4
    iget-object v2, p0, Lcom/meituan/android/mgc/container/comm/f;->h:Lcom/meituan/android/mgc/feature/anti_addiction/b;

    .line 100122
    .line 100123
    iget-object v3, p0, Lcom/meituan/android/mgc/container/comm/f;->i:Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 100124
    .line 100125
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100126
    .line 100127
    .line 100128
    new-array v4, v1, [Ljava/lang/Object;

    .line 100129
    .line 100130
    aput-object v3, v4, v0

    .line 100131
    .line 100132
    sget-object v5, Lcom/meituan/android/mgc/feature/anti_addiction/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100133
    .line 100134
    const v6, 0x2891f9

    .line 100135
    .line 100136
    .line 100137
    invoke-static {v4, v2, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100138
    .line 100139
    .line 100140
    move-result v7

    .line 100141
    if-eqz v7, :cond_5

    .line 100142
    .line 100143
    invoke-static {v4, v2, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100144
    .line 100145
    .line 100146
    goto :goto_1

    .line 100147
    :cond_5
    iput-object v3, v2, Lcom/meituan/android/mgc/feature/anti_addiction/b;->c:Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 100148
    .line 100149
    iget-object v2, v2, Lcom/meituan/android/mgc/feature/anti_addiction/b;->d:Lcom/meituan/android/mgc/feature/anti_addiction/trigger/m;

    .line 100150
    .line 100151
    invoke-virtual {v2, v3}, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/m;->a(Lcom/meituan/android/mgc/container/comm/entity/c;)V

    .line 100152
    .line 100153
    .line 100154
    :goto_1
    iget-object v2, p0, Lcom/meituan/android/mgc/container/comm/f;->s:Lcom/meituan/android/mgc/feature/remoteInfo/a;

    .line 100155
    .line 100156
    iget-object v3, p0, Lcom/meituan/android/mgc/container/comm/f;->g:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 100157
    .line 100158
    invoke-virtual {v2, v3}, Lcom/meituan/android/mgc/feature/remoteInfo/a;->a(Lcom/meituan/android/mgc/container/comm/listener/e;)V

    .line 100159
    .line 100160
    .line 100161
    invoke-static {}, Lcom/meituan/android/mgc/container/comm/unit/push/a;->a()V

    .line 100162
    .line 100163
    .line 100164
    iget-object v2, p0, Lcom/meituan/android/mgc/container/comm/f;->f:Landroid/app/Activity;

    .line 100165
    .line 100166
    new-array v1, v1, [Ljava/lang/Object;

    .line 100167
    .line 100168
    aput-object v2, v1, v0

    .line 100169
    .line 100170
    sget-object v0, Lcom/meituan/android/mgc/container/comm/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100171
    .line 100172
    const v3, 0x92d736

    .line 100173
    .line 100174
    .line 100175
    invoke-static {v1, p0, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100176
    .line 100177
    .line 100178
    move-result v4

    .line 100179
    if-eqz v4, :cond_6

    .line 100180
    .line 100181
    invoke-static {v1, p0, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100182
    .line 100183
    .line 100184
    goto :goto_2

    .line 100185
    :cond_6
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100186
    .line 100187
    .line 100188
    move-result-object v0

    .line 100189
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 100190
    .line 100191
    .line 100192
    move-result-object v0

    .line 100193
    const-string v1, "AbsMGCGameDelegate"

    .line 100194
    .line 100195
    if-nez v0, :cond_7

    .line 100196
    .line 100197
    const-string v0, "warmProcessIfNeed extras is null"

    .line 100198
    .line 100199
    invoke-static {v1, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100200
    .line 100201
    .line 100202
    goto :goto_2

    .line 100203
    :cond_7
    const-string v2, "mgc_warm_process"

    .line 100204
    .line 100205
    const-string v3, "-1"

    .line 100206
    .line 100207
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100208
    .line 100209
    .line 100210
    move-result-object v0

    .line 100211
    const/4 v2, -0x1

    .line 100212
    invoke-static {v0, v2}, Lcom/meituan/android/mgc/utils/b0;->b(Ljava/lang/String;I)I

    .line 100213
    .line 100214
    .line 100215
    move-result v0

    .line 100216
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100217
    .line 100218
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100219
    .line 100220
    .line 100221
    const-string v3, "warmProcessIfNeed "

    .line 100222
    .line 100223
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100224
    .line 100225
    .line 100226
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100227
    .line 100228
    .line 100229
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100230
    .line 100231
    .line 100232
    move-result-object v2

    .line 100233
    invoke-static {v1, v2}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100234
    .line 100235
    .line 100236
    invoke-static {}, Lcom/meituan/android/mgc/comm/a;->a()Lcom/meituan/android/mgc/comm/a;

    .line 100237
    .line 100238
    .line 100239
    move-result-object v1

    .line 100240
    iget-object v1, v1, Lcom/meituan/android/mgc/comm/a;->a:Landroid/app/Application;

    .line 100241
    .line 100242
    invoke-static {v1, v0}, Lcom/meituan/android/mgc/service/MGCBaseService;->b(Landroid/content/Context;I)V

    .line 100243
    .line 100244
    .line 100245
    :goto_2
    invoke-static {}, Lcom/meituan/android/mgc/initiator/opportunity/b;->c()Lcom/meituan/android/mgc/initiator/opportunity/b;

    .line 100246
    .line 100247
    .line 100248
    move-result-object v0

    .line 100249
    invoke-virtual {v0}, Lcom/meituan/android/mgc/initiator/opportunity/b;->b()V

    return-void
.end method

.method public final s(Landroid/content/Intent;)Z
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/mgc/container/comm/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xa814b4

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    const-string v0, "AbsMGCGameDelegate"

    .line 130029
    .line 130030
    const-string v2, "onNewIntent start"

    .line 130031
    .line 130032
    invoke-static {v0, v2}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130033
    .line 130034
    .line 130035
    iget-object v2, p0, Lcom/meituan/android/mgc/container/comm/f;->a:Lcom/meituan/android/mgc/container/comm/g;

    .line 130036
    .line 130037
    if-eqz v2, :cond_1

    .line 130038
    .line 130039
    invoke-virtual {v2}, Lcom/meituan/android/mgc/container/comm/g;->s()V

    .line 130040
    .line 130041
    .line 130042
    :cond_1
    if-nez p1, :cond_2

    .line 130043
    .line 130044
    return v1

    .line 130045
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130046
    .line 130047
    .line 130048
    move-result-object p1

    .line 130049
    if-eqz p1, :cond_4

    .line 130050
    .line 130051
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/f;->i:Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 130052
    .line 130053
    invoke-virtual {v0}, Lcom/meituan/android/mgc/container/comm/entity/c;->a()Ljava/lang/String;

    .line 130054
    .line 130055
    .line 130056
    move-result-object v0

    .line 130057
    const-string v1, "mgc_id"

    .line 130058
    .line 130059
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130060
    .line 130061
    .line 130062
    move-result-object v1

    .line 130063
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130064
    .line 130065
    .line 130066
    move-result v0

    .line 130067
    if-eqz v0, :cond_3

    .line 130068
    .line 130069
    iget-object v1, p0, Lcom/meituan/android/mgc/container/comm/f;->i:Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 130070
    .line 130071
    invoke-virtual {v1, p1}, Lcom/meituan/android/mgc/container/comm/entity/c;->f(Landroid/net/Uri;)V

    .line 130072
    .line 130073
    .line 130074
    iget-object p1, p0, Lcom/meituan/android/mgc/container/comm/f;->i:Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 130075
    .line 130076
    invoke-virtual {p0, p1}, Lcom/meituan/android/mgc/container/comm/f;->w(Lcom/meituan/android/mgc/container/comm/entity/c;)V

    .line 130077
    .line 130078
    .line 130079
    iget-object p1, p0, Lcom/meituan/android/mgc/container/comm/f;->s:Lcom/meituan/android/mgc/feature/remoteInfo/a;

    .line 130080
    .line 130081
    iget-object v1, p0, Lcom/meituan/android/mgc/container/comm/f;->g:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 130082
    .line 130083
    sget-object v2, Lcom/meituan/android/mgc/feature/remoteInfo/a$a;->c:Lcom/meituan/android/mgc/feature/remoteInfo/a$a;

    .line 130084
    .line 130085
    invoke-virtual {p1, v1, v2}, Lcom/meituan/android/mgc/feature/remoteInfo/a;->b(Lcom/meituan/android/mgc/container/comm/listener/e;Lcom/meituan/android/mgc/feature/remoteInfo/a$a;)V

    .line 130086
    .line 130087
    .line 130088
    :cond_3
    return v0

    .line 130089
    :cond_4
    const-string p1, "onNewIntent end"

    .line 130090
    .line 130091
    invoke-static {v0, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130092
    .line 130093
    .line 130094
    return v1
.end method

.method public final t(J)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Long;

    .line 130004
    .line 130005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/mgc/container/comm/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0xdfece0

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/f;->h:Lcom/meituan/android/mgc/feature/anti_addiction/b;

    .line 130027
    .line 130028
    invoke-virtual {v0}, Lcom/meituan/android/mgc/feature/anti_addiction/b;->a()V

    .line 130029
    .line 130030
    .line 130031
    const-string v0, "AbsMGCGameDelegate"

    .line 130032
    .line 130033
    const-string v1, "onPause start"

    .line 130034
    .line 130035
    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130036
    .line 130037
    .line 130038
    iget-object v1, p0, Lcom/meituan/android/mgc/container/comm/f;->a:Lcom/meituan/android/mgc/container/comm/g;

    .line 130039
    .line 130040
    if-eqz v1, :cond_1

    .line 130041
    .line 130042
    invoke-virtual {v1, p1, p2}, Lcom/meituan/android/mgc/container/comm/g;->A(J)V

    .line 130043
    .line 130044
    .line 130045
    :cond_1
    const-string p1, "onPause end"

    .line 130046
    .line 130047
    invoke-static {v0, p1}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130048
    .line 130049
    .line 130050
    return-void
.end method

.method public final u(Z)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Byte;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/mgc/container/comm/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0xb3f83f

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    const-string v0, "AbsMGCGameDelegate"

    .line 130027
    .line 130028
    const-string v1, "onResume start"

    .line 130029
    .line 130030
    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130031
    .line 130032
    .line 130033
    if-eqz p1, :cond_1

    .line 130034
    .line 130035
    iget-object p1, p0, Lcom/meituan/android/mgc/container/comm/f;->f:Landroid/app/Activity;

    .line 130036
    .line 130037
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/f;->b:Ljava/lang/String;

    .line 130038
    .line 130039
    invoke-static {p1, v0}, Lcom/meituan/android/mgc/utils/g;->h(Landroid/app/Activity;Ljava/lang/String;)V

    .line 130040
    .line 130041
    .line 130042
    return-void

    .line 130043
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/mgc/container/comm/f;->h:Lcom/meituan/android/mgc/feature/anti_addiction/b;

    .line 130044
    .line 130045
    invoke-virtual {p1}, Lcom/meituan/android/mgc/feature/anti_addiction/b;->e()V

    .line 130046
    .line 130047
    .line 130048
    iget-object p1, p0, Lcom/meituan/android/mgc/container/comm/f;->a:Lcom/meituan/android/mgc/container/comm/g;

    .line 130049
    .line 130050
    if-eqz p1, :cond_2

    .line 130051
    .line 130052
    invoke-virtual {p1}, Lcom/meituan/android/mgc/container/comm/g;->G()V

    .line 130053
    .line 130054
    .line 130055
    :cond_2
    const-string p1, "onResume end"

    .line 130056
    .line 130057
    invoke-static {v0, p1}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130058
    .line 130059
    .line 130060
    return-void
.end method

.method public final v()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/container/comm/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4c3390

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
    const-string v0, "AbsMGCGameDelegate"

    .line 100019
    .line 100020
    const-string v1, "onStop start"

    .line 100021
    .line 100022
    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/meituan/android/mgc/container/comm/f;->a:Lcom/meituan/android/mgc/container/comm/g;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/meituan/android/mgc/container/comm/g;->J()V

    .line 100030
    .line 100031
    .line 100032
    :cond_1
    const-string v1, "onStop end"

    .line 100033
    .line 100034
    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100035
    return-void
.end method

.method public final w(Lcom/meituan/android/mgc/container/comm/entity/c;)V
    .locals 5
    .param p1    # Lcom/meituan/android/mgc/container/comm/entity/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    sget-object v0, Lcom/meituan/android/mgc/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130001
    .line 130002
    sget-object v0, Lcom/meituan/android/mgc/monitor/b$f;->a:Lcom/meituan/android/mgc/monitor/b;

    .line 130003
    .line 130004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130005
    .line 130006
    .line 130007
    const/4 v1, 0x1

    .line 130008
    new-array v1, v1, [Ljava/lang/Object;

    .line 130009
    .line 130010
    const/4 v2, 0x0

    .line 130011
    aput-object p1, v1, v2

    .line 130012
    .line 130013
    sget-object v2, Lcom/meituan/android/mgc/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130014
    .line 130015
    const v3, 0x2686e

    .line 130016
    .line 130017
    .line 130018
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130019
    .line 130020
    .line 130021
    move-result v4

    .line 130022
    if-eqz v4, :cond_0

    .line 130023
    .line 130024
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130025
    .line 130026
    .line 130027
    goto :goto_0

    .line 130028
    :cond_0
    invoke-static {}, Lcom/meituan/android/mgc/monitor/metrics/b;->c()Lcom/meituan/android/mgc/monitor/metrics/b;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v0

    .line 130032
    invoke-virtual {v0, p1}, Lcom/meituan/android/mgc/monitor/metrics/b;->a(Lcom/meituan/android/mgc/container/comm/entity/c;)Z

    .line 130033
    .line 130034
    .line 130035
    move-result v0

    .line 130036
    if-nez v0, :cond_1

    .line 130037
    .line 130038
    goto :goto_0

    .line 130039
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 130040
    .line 130041
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130042
    .line 130043
    .line 130044
    invoke-static {}, Lcom/meituan/android/mgc/monitor/metrics/b;->c()Lcom/meituan/android/mgc/monitor/metrics/b;

    .line 130045
    .line 130046
    .line 130047
    move-result-object v1

    .line 130048
    invoke-virtual {p1}, Lcom/meituan/android/mgc/container/comm/entity/c;->a()Ljava/lang/String;

    .line 130049
    .line 130050
    move-result-object p1

    const-string v2, "mgc.startup.pv"

    invoke-virtual {v1, v2, v0, p1}, Lcom/meituan/android/mgc/monitor/metrics/b;->e(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public abstract x()V
.end method

.method public abstract y()V
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation
.end method

.method public final z(Landroid/os/Bundle;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mgc/container/comm/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x92ac61

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    const-string v0, "AbsMGCGameDelegate"

    .line 130022
    .line 130023
    const-string v1, "restoreInstanceState start"

    .line 130024
    .line 130025
    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130026
    .line 130027
    .line 130028
    iget-object v1, p0, Lcom/meituan/android/mgc/container/comm/f;->a:Lcom/meituan/android/mgc/container/comm/g;

    .line 130029
    .line 130030
    if-eqz v1, :cond_1

    .line 130031
    .line 130032
    invoke-virtual {v1, p1}, Lcom/meituan/android/mgc/container/comm/g;->C(Landroid/os/Bundle;)V

    .line 130033
    .line 130034
    .line 130035
    :cond_1
    const-string p1, "restoreInstanceState end"

    .line 130036
    .line 130037
    invoke-static {v0, p1}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130038
    .line 130039
    .line 130040
    return-void
.end method
