.class public Lcom/meituan/metrics/LaunchDefender;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/metrics/LaunchDefender$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile n:Lcom/meituan/metrics/LaunchDefender;


# instance fields
.field public final a:Lcom/meituan/metrics/LaunchDefender$a;

.field public volatile b:Z

.field public volatile c:Z

.field public volatile d:Z

.field public e:Landroid/app/Application;

.field public f:Lcom/meituan/metrics/g;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:J

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/metrics/LaunchDefender;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xbd5c3e    # 1.7389999E-38f

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/metrics/LaunchDefender$a;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/metrics/LaunchDefender$a;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/metrics/LaunchDefender;->a:Lcom/meituan/metrics/LaunchDefender$a;

    .line 100027
    .line 100028
    return-void
.end method

.method public static e()Lcom/meituan/metrics/LaunchDefender;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/metrics/LaunchDefender;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x3e048d

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/metrics/LaunchDefender;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/metrics/LaunchDefender;->n:Lcom/meituan/metrics/LaunchDefender;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/metrics/LaunchDefender;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/metrics/LaunchDefender;->n:Lcom/meituan/metrics/LaunchDefender;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/metrics/LaunchDefender;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/metrics/LaunchDefender;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/metrics/LaunchDefender;->n:Lcom/meituan/metrics/LaunchDefender;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/metrics/LaunchDefender;->n:Lcom/meituan/metrics/LaunchDefender;

    .line 100046
    .line 100047
    return-object v0
.end method

.method private native nativeIgnoreSignal()V
.end method

.method private native nativeInit(Ljava/lang/String;)V
.end method


# virtual methods
.method public final a(Lcom/meituan/metrics/g;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/metrics/LaunchDefender;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x805e14

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/metrics/g;->b()Lcom/meituan/metrics/e;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    if-nez v1, :cond_1

    .line 120033
    .line 120034
    const-string p1, "env.config() == null, return"

    .line 120035
    .line 120036
    invoke-virtual {p0, p1}, Lcom/meituan/metrics/LaunchDefender;->h(Ljava/lang/String;)V

    .line 120037
    .line 120038
    .line 120039
    return v2

    .line 120040
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/metrics/g;->i()Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v1

    .line 120048
    if-eqz v1, :cond_2

    .line 120049
    .line 120050
    const-string p1, "config.token() is empty, return"

    .line 120051
    .line 120052
    invoke-virtual {p0, p1}, Lcom/meituan/metrics/LaunchDefender;->h(Ljava/lang/String;)V

    .line 120053
    .line 120054
    .line 120055
    return v2

    .line 120056
    :cond_2
    const-string v1, "12.34.402"

    .line 120057
    .line 120058
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v1

    .line 120062
    if-eqz v1, :cond_3

    .line 120063
    .line 120064
    const-string p1, "config.appVersion() is empty"

    .line 120065
    .line 120066
    invoke-virtual {p0, p1}, Lcom/meituan/metrics/LaunchDefender;->h(Ljava/lang/String;)V

    .line 120067
    .line 120068
    .line 120069
    return v2

    .line 120070
    :cond_3
    invoke-virtual {p1}, Lcom/meituan/metrics/g;->g()Lcom/meituan/metrics/o;

    .line 120071
    .line 120072
    .line 120073
    move-result-object p1

    .line 120074
    if-nez p1, :cond_4

    .line 120075
    .line 120076
    const-string p1, "env.stage() == null"

    .line 120077
    .line 120078
    invoke-virtual {p0, p1}, Lcom/meituan/metrics/LaunchDefender;->h(Ljava/lang/String;)V

    .line 120079
    .line 120080
    .line 120081
    return v2

    .line 120082
    :cond_4
    const-string p1, "com.meituan.android.pt.homepage.activity.MainActivity"

    .line 120083
    .line 120084
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120085
    .line 120086
    .line 120087
    move-result p1

    .line 120088
    if-eqz p1, :cond_5

    .line 120089
    .line 120090
    const-string p1, "env.mainActivity() is empty"

    .line 120091
    .line 120092
    invoke-virtual {p0, p1}, Lcom/meituan/metrics/LaunchDefender;->h(Ljava/lang/String;)V

    .line 120093
    .line 120094
    .line 120095
    return v2

    .line 120096
    :cond_5
    return v0
.end method

.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/metrics/LaunchDefender;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9f71a3

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
    iget-boolean v1, p0, Lcom/meituan/metrics/LaunchDefender;->b:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    iput-boolean v0, p0, Lcom/meituan/metrics/LaunchDefender;->i:Z

    .line 100023
    .line 100024
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/metrics/LaunchDefender;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3dae0a

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
    iget-boolean v0, p0, Lcom/meituan/metrics/LaunchDefender;->b:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/meituan/metrics/LaunchDefender;->e:Landroid/app/Application;

    .line 100023
    .line 100024
    invoke-static {v0}, Lcom/meituan/metrics/t0;->c(Landroid/content/Context;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    iget-boolean v0, p0, Lcom/meituan/metrics/LaunchDefender;->c:Z

    .line 100031
    .line 100032
    if-eqz v0, :cond_1

    .line 100033
    .line 100034
    :try_start_0
    invoke-direct {p0}, Lcom/meituan/metrics/LaunchDefender;->nativeIgnoreSignal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100035
    :catchall_0
    :cond_1
    return-void
.end method

.method public final d(Landroid/app/Application;Lcom/meituan/metrics/g;)V
    .locals 6

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
    sget-object v2, Lcom/meituan/metrics/LaunchDefender;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x932ed

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170025
    .line 170026
    .line 170027
    move-result-wide v2

    .line 170028
    iput-wide v2, p0, Lcom/meituan/metrics/LaunchDefender;->l:J

    .line 170029
    .line 170030
    invoke-virtual {p0, p2}, Lcom/meituan/metrics/LaunchDefender;->a(Lcom/meituan/metrics/g;)Z

    .line 170031
    .line 170032
    .line 170033
    move-result v0

    .line 170034
    if-nez v0, :cond_1

    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_1
    iput-object p2, p0, Lcom/meituan/metrics/LaunchDefender;->f:Lcom/meituan/metrics/g;

    .line 170038
    .line 170039
    iput-object p1, p0, Lcom/meituan/metrics/LaunchDefender;->e:Landroid/app/Application;

    .line 170040
    .line 170041
    invoke-virtual {p2}, Lcom/meituan/metrics/g;->a()Z

    .line 170042
    .line 170043
    .line 170044
    move-result v0

    .line 170045
    iput-boolean v0, p0, Lcom/meituan/metrics/LaunchDefender;->g:Z

    .line 170046
    .line 170047
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v0

    .line 170051
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v0

    .line 170055
    iput-object v0, p0, Lcom/meituan/metrics/LaunchDefender;->m:Ljava/lang/String;

    .line 170056
    .line 170057
    invoke-virtual {p2}, Lcom/meituan/metrics/g;->g()Lcom/meituan/metrics/o;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v0

    .line 170061
    invoke-interface {v0}, Lcom/meituan/metrics/o;->p()Z

    .line 170062
    .line 170063
    .line 170064
    move-result v0

    .line 170065
    iput-boolean v0, p0, Lcom/meituan/metrics/LaunchDefender;->d:Z

    .line 170066
    .line 170067
    iget-boolean v0, p0, Lcom/meituan/metrics/LaunchDefender;->d:Z

    .line 170068
    .line 170069
    if-eqz v0, :cond_2

    .line 170070
    .line 170071
    invoke-virtual {p2}, Lcom/meituan/metrics/g;->b()Lcom/meituan/metrics/e;

    .line 170072
    .line 170073
    .line 170074
    move-result-object v0

    .line 170075
    invoke-virtual {v0}, Lcom/meituan/metrics/e;->c()Z

    .line 170076
    .line 170077
    .line 170078
    move-result v0

    .line 170079
    iput-boolean v0, p0, Lcom/meituan/metrics/LaunchDefender;->h:Z

    .line 170080
    .line 170081
    const-string v0, "isFirst"

    .line 170082
    .line 170083
    invoke-virtual {p0, v0}, Lcom/meituan/metrics/LaunchDefender;->g(Ljava/lang/String;)V

    .line 170084
    .line 170085
    .line 170086
    goto :goto_0

    .line 170087
    :cond_2
    invoke-virtual {p2}, Lcom/meituan/metrics/g;->g()Lcom/meituan/metrics/o;

    .line 170088
    .line 170089
    .line 170090
    move-result-object v0

    .line 170091
    invoke-interface {v0}, Lcom/meituan/metrics/o;->enable()Z

    .line 170092
    .line 170093
    .line 170094
    move-result v0

    .line 170095
    iput-boolean v0, p0, Lcom/meituan/metrics/LaunchDefender;->h:Z

    .line 170096
    .line 170097
    :goto_0
    invoke-static {p1}, Lcom/meituan/metrics/t0;->c(Landroid/content/Context;)Z

    .line 170098
    .line 170099
    .line 170100
    move-result v0

    .line 170101
    if-eqz v0, :cond_3

    .line 170102
    .line 170103
    invoke-virtual {p2}, Lcom/meituan/metrics/g;->g()Lcom/meituan/metrics/o;

    .line 170104
    .line 170105
    .line 170106
    move-result-object v2

    .line 170107
    invoke-interface {v2}, Lcom/meituan/metrics/o;->l()V

    .line 170108
    .line 170109
    .line 170110
    :cond_3
    invoke-virtual {p2}, Lcom/meituan/metrics/g;->g()Lcom/meituan/metrics/o;

    .line 170111
    .line 170112
    .line 170113
    move-result-object v2

    .line 170114
    invoke-interface {v2}, Lcom/meituan/metrics/o;->z()Z

    .line 170115
    .line 170116
    .line 170117
    move-result v2

    .line 170118
    iput-boolean v2, p0, Lcom/meituan/metrics/LaunchDefender;->j:Z

    .line 170119
    .line 170120
    invoke-virtual {p2}, Lcom/meituan/metrics/g;->g()Lcom/meituan/metrics/o;

    .line 170121
    .line 170122
    .line 170123
    move-result-object v2

    .line 170124
    invoke-interface {v2}, Lcom/meituan/metrics/o;->i()I

    .line 170125
    .line 170126
    .line 170127
    move-result v2

    .line 170128
    iget-boolean v3, p0, Lcom/meituan/metrics/LaunchDefender;->h:Z

    .line 170129
    .line 170130
    const/4 v4, -0x1

    .line 170131
    if-eqz v3, :cond_4

    .line 170132
    .line 170133
    if-eq v2, v4, :cond_4

    .line 170134
    .line 170135
    iget-object v3, p0, Lcom/meituan/metrics/LaunchDefender;->f:Lcom/meituan/metrics/g;

    .line 170136
    .line 170137
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170138
    .line 170139
    .line 170140
    const/4 v3, 0x3

    .line 170141
    if-ge v2, v3, :cond_4

    .line 170142
    .line 170143
    invoke-virtual {p2}, Lcom/meituan/metrics/g;->g()Lcom/meituan/metrics/o;

    .line 170144
    .line 170145
    .line 170146
    move-result-object v2

    .line 170147
    invoke-interface {v2}, Lcom/meituan/metrics/o;->a()V

    .line 170148
    .line 170149
    .line 170150
    :cond_4
    if-nez v0, :cond_5

    .line 170151
    .line 170152
    const-string p1, "Not Main Process, Return"

    .line 170153
    .line 170154
    invoke-virtual {p0, p1}, Lcom/meituan/metrics/LaunchDefender;->h(Ljava/lang/String;)V

    .line 170155
    .line 170156
    .line 170157
    return-void

    .line 170158
    :cond_5
    invoke-static {p1}, Lcom/meituan/metrics/t0;->d(Landroid/content/Context;)I

    .line 170159
    .line 170160
    .line 170161
    move-result v0

    .line 170162
    if-ne v0, v4, :cond_6

    .line 170163
    .line 170164
    const-string p1, "unknown pull alive state"

    .line 170165
    .line 170166
    invoke-virtual {p0, p1}, Lcom/meituan/metrics/LaunchDefender;->h(Ljava/lang/String;)V

    .line 170167
    .line 170168
    .line 170169
    return-void

    .line 170170
    :cond_6
    invoke-static {p1}, Lcom/meituan/metrics/t0;->d(Landroid/content/Context;)I

    .line 170171
    .line 170172
    .line 170173
    move-result p1

    .line 170174
    if-eqz p1, :cond_7

    .line 170175
    .line 170176
    iput-boolean v1, p0, Lcom/meituan/metrics/LaunchDefender;->k:Z

    .line 170177
    .line 170178
    const-string p1, "Pull Alive"

    .line 170179
    .line 170180
    invoke-virtual {p0, p1}, Lcom/meituan/metrics/LaunchDefender;->h(Ljava/lang/String;)V

    .line 170181
    .line 170182
    .line 170183
    :cond_7
    iget-boolean p1, p0, Lcom/meituan/metrics/LaunchDefender;->h:Z

    .line 170184
    .line 170185
    if-eqz p1, :cond_8

    .line 170186
    .line 170187
    iget-boolean p1, p0, Lcom/meituan/metrics/LaunchDefender;->k:Z

    .line 170188
    .line 170189
    if-nez p1, :cond_8

    .line 170190
    .line 170191
    invoke-virtual {p2}, Lcom/meituan/metrics/g;->g()Lcom/meituan/metrics/o;

    .line 170192
    .line 170193
    .line 170194
    move-result-object p1

    .line 170195
    invoke-interface {p1}, Lcom/meituan/metrics/o;->init()V

    .line 170196
    .line 170197
    .line 170198
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170199
    .line 170200
    .line 170201
    move-result-wide v2

    .line 170202
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170203
    .line 170204
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170205
    .line 170206
    .line 170207
    const-string v0, "Init Done: "

    .line 170208
    .line 170209
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170210
    .line 170211
    .line 170212
    iget-wide v4, p0, Lcom/meituan/metrics/LaunchDefender;->l:J

    .line 170213
    .line 170214
    sub-long/2addr v2, v4

    .line 170215
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170216
    .line 170217
    .line 170218
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170219
    .line 170220
    .line 170221
    move-result-object p1

    .line 170222
    invoke-virtual {p0, p1}, Lcom/meituan/metrics/LaunchDefender;->h(Ljava/lang/String;)V

    .line 170223
    .line 170224
    .line 170225
    iput-boolean v1, p0, Lcom/meituan/metrics/LaunchDefender;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170226
    .line 170227
    goto :goto_1

    .line 170228
    :catchall_0
    move-exception p1

    .line 170229
    :try_start_1
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 170230
    .line 170231
    .line 170232
    move-result-object v0

    .line 170233
    invoke-virtual {p0, v0}, Lcom/meituan/metrics/LaunchDefender;->g(Ljava/lang/String;)V

    .line 170234
    .line 170235
    .line 170236
    invoke-virtual {p2}, Lcom/meituan/metrics/g;->g()Lcom/meituan/metrics/o;

    .line 170237
    .line 170238
    .line 170239
    move-result-object v0

    .line 170240
    if-eqz v0, :cond_9

    .line 170241
    .line 170242
    iget-boolean v0, p0, Lcom/meituan/metrics/LaunchDefender;->k:Z

    .line 170243
    .line 170244
    if-nez v0, :cond_9

    .line 170245
    .line 170246
    invoke-virtual {p2}, Lcom/meituan/metrics/g;->g()Lcom/meituan/metrics/o;

    .line 170247
    .line 170248
    .line 170249
    move-result-object p2

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/meituan/metrics/o;->r(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_9
    :goto_1
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/metrics/LaunchDefender;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3813bb

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/metrics/LaunchDefender;->m:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    const-string v0, "empty-launch-id"

    .line 100030
    .line 100031
    return-object v0

    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/meituan/metrics/LaunchDefender;->m:Ljava/lang/String;

    .line 100033
    .line 100034
    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .line 120000
    iget-boolean v0, p0, Lcom/meituan/metrics/LaunchDefender;->g:Z

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 120005
    .line 120006
    const-string v1, "LD Main:  \t\t"

    .line 120007
    .line 120008
    invoke-static {v1, p1, v0}, Landroid/arch/lifecycle/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintStream;)V

    .line 120009
    .line 120010
    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/metrics/LaunchDefender;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xca108

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 120022
    .line 120023
    const-string v1, "LD Main:  \t\t"

    .line 120024
    .line 120025
    invoke-static {v1, p1, v0}, Landroid/arch/lifecycle/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintStream;)V

    return-void
.end method

.method public final i(Z)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/metrics/LaunchDefender;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x879137

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    :try_start_0
    iget-boolean v1, p0, Lcom/meituan/metrics/LaunchDefender;->b:Z

    .line 120027
    .line 120028
    if-nez v1, :cond_1

    .line 120029
    .line 120030
    const-string p1, "Start: not init"

    .line 120031
    .line 120032
    invoke-virtual {p0, p1}, Lcom/meituan/metrics/LaunchDefender;->h(Ljava/lang/String;)V

    .line 120033
    .line 120034
    .line 120035
    return-void

    .line 120036
    :cond_1
    iget-boolean v1, p0, Lcom/meituan/metrics/LaunchDefender;->h:Z

    .line 120037
    .line 120038
    if-nez v1, :cond_2

    .line 120039
    .line 120040
    const-string p1, "Disable"

    .line 120041
    .line 120042
    invoke-virtual {p0, p1}, Lcom/meituan/metrics/LaunchDefender;->h(Ljava/lang/String;)V

    .line 120043
    .line 120044
    .line 120045
    return-void

    .line 120046
    :cond_2
    iget-boolean v1, p0, Lcom/meituan/metrics/LaunchDefender;->k:Z

    .line 120047
    .line 120048
    if-nez v1, :cond_3

    .line 120049
    .line 120050
    if-eqz p1, :cond_3

    .line 120051
    .line 120052
    const-string p1, "Start: Illegal Call, return"

    .line 120053
    .line 120054
    invoke-virtual {p0, p1}, Lcom/meituan/metrics/LaunchDefender;->h(Ljava/lang/String;)V

    .line 120055
    .line 120056
    .line 120057
    return-void

    .line 120058
    :cond_3
    if-eqz v1, :cond_4

    .line 120059
    .line 120060
    if-nez p1, :cond_4

    .line 120061
    .line 120062
    iget-object p1, p0, Lcom/meituan/metrics/LaunchDefender;->f:Lcom/meituan/metrics/g;

    .line 120063
    .line 120064
    invoke-virtual {p1}, Lcom/meituan/metrics/g;->g()Lcom/meituan/metrics/o;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    invoke-interface {p1}, Lcom/meituan/metrics/o;->t()V

    .line 120069
    .line 120070
    .line 120071
    const-string p1, "Start (Non-Voluntary PullAlive), return"

    .line 120072
    .line 120073
    invoke-virtual {p0, p1}, Lcom/meituan/metrics/LaunchDefender;->h(Ljava/lang/String;)V

    .line 120074
    .line 120075
    .line 120076
    return-void

    .line 120077
    :cond_4
    const-string v1, "Start+"

    .line 120078
    .line 120079
    invoke-virtual {p0, v1}, Lcom/meituan/metrics/LaunchDefender;->h(Ljava/lang/String;)V

    .line 120080
    .line 120081
    .line 120082
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120083
    .line 120084
    .line 120085
    move-result-wide v1

    .line 120086
    iget-object v3, p0, Lcom/meituan/metrics/LaunchDefender;->f:Lcom/meituan/metrics/g;

    .line 120087
    .line 120088
    invoke-virtual {v3}, Lcom/meituan/metrics/g;->g()Lcom/meituan/metrics/o;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v3

    .line 120092
    iget-boolean v4, p0, Lcom/meituan/metrics/LaunchDefender;->k:Z

    .line 120093
    .line 120094
    if-eqz v4, :cond_5

    .line 120095
    .line 120096
    if-eqz p1, :cond_5

    .line 120097
    .line 120098
    invoke-interface {v3}, Lcom/meituan/metrics/o;->init()V

    .line 120099
    .line 120100
    .line 120101
    :cond_5
    invoke-interface {v3}, Lcom/meituan/metrics/o;->n()Z

    .line 120102
    .line 120103
    .line 120104
    move-result p1

    .line 120105
    if-eqz p1, :cond_6

    .line 120106
    .line 120107
    invoke-virtual {p0}, Lcom/meituan/metrics/LaunchDefender;->f()Ljava/lang/String;

    .line 120108
    .line 120109
    .line 120110
    move-result-object p1

    .line 120111
    invoke-interface {v3, p1}, Lcom/meituan/metrics/o;->B(Ljava/lang/String;)Ljava/io/File;

    .line 120112
    .line 120113
    .line 120114
    move-result-object p1

    .line 120115
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120116
    .line 120117
    .line 120118
    move-result-object p1

    .line 120119
    invoke-direct {p0, p1}, Lcom/meituan/metrics/LaunchDefender;->nativeInit(Ljava/lang/String;)V

    .line 120120
    .line 120121
    .line 120122
    iput-boolean v0, p0, Lcom/meituan/metrics/LaunchDefender;->c:Z

    .line 120123
    .line 120124
    :cond_6
    invoke-interface {v3}, Lcom/meituan/metrics/o;->h()Z

    .line 120125
    .line 120126
    .line 120127
    move-result p1

    .line 120128
    if-eqz p1, :cond_7

    .line 120129
    .line 120130
    const/4 p1, 0x0

    .line 120131
    invoke-interface {v3, p1}, Lcom/meituan/metrics/o;->r(Ljava/lang/String;)V

    .line 120132
    .line 120133
    .line 120134
    const-string p1, "Start: corruption"

    .line 120135
    .line 120136
    invoke-virtual {p0, p1}, Lcom/meituan/metrics/LaunchDefender;->h(Ljava/lang/String;)V

    .line 120137
    .line 120138
    .line 120139
    return-void

    .line 120140
    :cond_7
    invoke-interface {v3}, Lcom/meituan/metrics/o;->s()V

    .line 120141
    .line 120142
    .line 120143
    invoke-interface {v3}, Lcom/meituan/metrics/o;->d()Z

    .line 120144
    .line 120145
    .line 120146
    move-result p1

    .line 120147
    invoke-interface {v3}, Lcom/meituan/metrics/o;->y()V

    .line 120148
    .line 120149
    .line 120150
    if-nez p1, :cond_a

    .line 120151
    .line 120152
    invoke-interface {v3}, Lcom/meituan/metrics/o;->g()I

    .line 120153
    .line 120154
    .line 120155
    move-result p1

    .line 120156
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120157
    .line 120158
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120159
    .line 120160
    .line 120161
    const-string v5, "Start: Failed Count: "

    .line 120162
    .line 120163
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120164
    .line 120165
    .line 120166
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120167
    .line 120168
    .line 120169
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v4

    .line 120173
    invoke-virtual {p0, v4}, Lcom/meituan/metrics/LaunchDefender;->g(Ljava/lang/String;)V

    .line 120174
    .line 120175
    .line 120176
    invoke-interface {v3}, Lcom/meituan/metrics/o;->e()V

    .line 120177
    .line 120178
    .line 120179
    iget-object v4, p0, Lcom/meituan/metrics/LaunchDefender;->f:Lcom/meituan/metrics/g;

    .line 120180
    .line 120181
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120182
    .line 120183
    .line 120184
    const/4 v4, 0x3

    .line 120185
    if-ge p1, v4, :cond_8

    .line 120186
    .line 120187
    invoke-interface {v3, p1}, Lcom/meituan/metrics/o;->j(I)V

    .line 120188
    .line 120189
    .line 120190
    goto :goto_0

    .line 120191
    :cond_8
    if-ne p1, v4, :cond_9

    .line 120192
    .line 120193
    invoke-interface {v3, p1}, Lcom/meituan/metrics/o;->m(I)V

    .line 120194
    .line 120195
    .line 120196
    goto :goto_0

    .line 120197
    :cond_9
    iget-boolean v4, p0, Lcom/meituan/metrics/LaunchDefender;->j:Z

    .line 120198
    .line 120199
    if-eqz v4, :cond_a

    .line 120200
    .line 120201
    invoke-interface {v3, p1}, Lcom/meituan/metrics/o;->D(I)V

    .line 120202
    .line 120203
    .line 120204
    iput-boolean v0, p0, Lcom/meituan/metrics/LaunchDefender;->i:Z

    .line 120205
    .line 120206
    :cond_a
    :goto_0
    iget-boolean p1, p0, Lcom/meituan/metrics/LaunchDefender;->i:Z

    .line 120207
    .line 120208
    if-nez p1, :cond_b

    .line 120209
    .line 120210
    iget-boolean p1, p0, Lcom/meituan/metrics/LaunchDefender;->k:Z

    .line 120211
    .line 120212
    if-nez p1, :cond_b

    .line 120213
    .line 120214
    invoke-interface {v3}, Lcom/meituan/metrics/o;->C()V

    .line 120215
    .line 120216
    .line 120217
    :cond_b
    invoke-interface {v3}, Lcom/meituan/metrics/o;->A()V

    .line 120218
    .line 120219
    .line 120220
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120221
    .line 120222
    .line 120223
    move-result-wide v3

    .line 120224
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120225
    .line 120226
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120227
    .line 120228
    .line 120229
    const-string v0, "Start-: "

    .line 120230
    .line 120231
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120232
    .line 120233
    .line 120234
    sub-long/2addr v3, v1

    .line 120235
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120236
    .line 120237
    .line 120238
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120239
    .line 120240
    .line 120241
    move-result-object p1

    .line 120242
    invoke-virtual {p0, p1}, Lcom/meituan/metrics/LaunchDefender;->h(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120243
    .line 120244
    .line 120245
    goto :goto_1

    .line 120246
    :catchall_0
    move-exception p1

    .line 120247
    :try_start_1
    iget-object v0, p0, Lcom/meituan/metrics/LaunchDefender;->f:Lcom/meituan/metrics/g;

    .line 120248
    .line 120249
    invoke-virtual {v0}, Lcom/meituan/metrics/g;->g()Lcom/meituan/metrics/o;

    .line 120250
    .line 120251
    .line 120252
    move-result-object v0

    .line 120253
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120254
    .line 120255
    .line 120256
    move-result-object v1

    .line 120257
    invoke-interface {v0, v1}, Lcom/meituan/metrics/o;->r(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120258
    .line 120259
    .line 120260
    goto :goto_1

    .line 120261
    :catchall_1
    const-string v0, "Start:report: "

    .line 120262
    .line 120263
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120264
    .line 120265
    .line 120266
    move-result-object v0

    .line 120267
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120268
    .line 120269
    .line 120270
    move-result-object p1

    .line 120271
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120272
    .line 120273
    .line 120274
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120275
    .line 120276
    .line 120277
    move-result-object p1

    .line 120278
    invoke-virtual {p0, p1}, Lcom/meituan/metrics/LaunchDefender;->h(Ljava/lang/String;)V

    .line 120279
    .line 120280
    .line 120281
    :goto_1
    return-void
.end method
