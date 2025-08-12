.class public final Lcom/meituan/android/common/weaver/impl/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/meituan/android/common/weaver/interfaces/b;

.field public static b:Lcom/meituan/android/common/weaver/impl/g;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2dc0a6f71cc8c5bL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/meituan/android/common/weaver/impl/i;)V
    .locals 9
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/meituan/android/common/weaver/impl/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p0, v1, v2

    .line 430005
    .line 430006
    const/4 v3, 0x1

    .line 430007
    aput-object p1, v1, v3

    .line 430008
    .line 430009
    sget-object v4, Lcom/meituan/android/common/weaver/impl/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v5, 0x0

    .line 430012
    const v6, 0x91c970

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v7

    .line 430019
    if-eqz v7, :cond_0

    .line 430020
    .line 430021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    return-void

    .line 430025
    :cond_0
    const/4 v1, 0x3

    .line 430026
    new-array v4, v1, [Ljava/lang/Object;

    .line 430027
    .line 430028
    aput-object p0, v4, v2

    .line 430029
    .line 430030
    aput-object p1, v4, v3

    .line 430031
    .line 430032
    aput-object v5, v4, v0

    .line 430033
    .line 430034
    sget-object v6, Lcom/meituan/android/common/weaver/impl/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430035
    .line 430036
    const v7, 0x9d1e8d

    .line 430037
    .line 430038
    .line 430039
    invoke-static {v4, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430040
    .line 430041
    .line 430042
    move-result v8

    .line 430043
    if-eqz v8, :cond_1

    .line 430044
    .line 430045
    invoke-static {v4, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430046
    .line 430047
    .line 430048
    goto :goto_1

    .line 430049
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 430050
    .line 430051
    .line 430052
    move-result-object v4

    .line 430053
    if-nez v4, :cond_2

    .line 430054
    .line 430055
    move-object v4, p0

    .line 430056
    :cond_2
    sput-object p1, Lcom/meituan/android/common/weaver/impl/j;->a:Lcom/meituan/android/common/weaver/impl/i;

    .line 430057
    .line 430058
    sput-object v5, Lcom/meituan/android/common/weaver/impl/t;->b:Lcom/meituan/android/common/weaver/impl/g;

    .line 430059
    .line 430060
    const-string p1, "ffp_config"

    .line 430061
    .line 430062
    invoke-static {p1}, Lcom/meituan/android/common/horn/Horn;->accessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 430063
    .line 430064
    .line 430065
    move-result-object v6

    .line 430066
    invoke-static {v6, v4}, Lcom/meituan/android/common/weaver/impl/t;->c(Ljava/lang/String;Landroid/content/Context;)V

    .line 430067
    .line 430068
    .line 430069
    new-instance v6, Ljava/util/HashMap;

    .line 430070
    .line 430071
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 430072
    .line 430073
    .line 430074
    new-array v3, v3, [Ljava/lang/Object;

    .line 430075
    .line 430076
    aput-object p0, v3, v2

    .line 430077
    .line 430078
    sget-object v2, Lcom/meituan/android/common/weaver/impl/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430079
    .line 430080
    const v7, 0x37f398

    .line 430081
    .line 430082
    .line 430083
    invoke-static {v3, v5, v2, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430084
    .line 430085
    .line 430086
    move-result v8

    .line 430087
    if-eqz v8, :cond_3

    .line 430088
    .line 430089
    invoke-static {v3, v5, v2, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430090
    .line 430091
    .line 430092
    move-result-object v0

    .line 430093
    check-cast v0, Ljava/lang/Integer;

    .line 430094
    .line 430095
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 430096
    .line 430097
    .line 430098
    move-result v0

    .line 430099
    goto :goto_0

    .line 430100
    :cond_3
    invoke-static {p0}, Lcom/meituan/metrics/util/d;->g(Landroid/content/Context;)Lcom/meituan/metrics/util/d$d;

    .line 430101
    .line 430102
    .line 430103
    move-result-object v2

    .line 430104
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 430105
    .line 430106
    .line 430107
    move-result v2

    .line 430108
    if-eq v2, v0, :cond_6

    .line 430109
    .line 430110
    if-eq v2, v1, :cond_5

    .line 430111
    .line 430112
    const/4 v0, 0x4

    .line 430113
    if-eq v2, v0, :cond_4

    .line 430114
    .line 430115
    const/4 v0, -0x1

    .line 430116
    goto :goto_0

    .line 430117
    :cond_4
    const/16 v0, 0xa

    .line 430118
    .line 430119
    goto :goto_0

    .line 430120
    :cond_5
    const/16 v0, 0x32

    .line 430121
    .line 430122
    goto :goto_0

    .line 430123
    :cond_6
    const/16 v0, 0x5a

    .line 430124
    .line 430125
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430126
    .line 430127
    .line 430128
    move-result-object v0

    .line 430129
    const-string v1, "deviceLevel"

    .line 430130
    .line 430131
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430132
    .line 430133
    .line 430134
    new-instance v0, Lcom/meituan/android/common/weaver/impl/u;

    .line 430135
    .line 430136
    invoke-direct {v0, v4}, Lcom/meituan/android/common/weaver/impl/u;-><init>(Landroid/content/Context;)V

    .line 430137
    .line 430138
    .line 430139
    invoke-static {p1, v0, v6}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;Ljava/util/Map;)V

    .line 430140
    .line 430141
    .line 430142
    const-string p1, "fsp2-mmp-config"

    .line 430143
    .line 430144
    invoke-static {p1, v6}, Lcom/meituan/android/common/horn/Horn;->preload(Ljava/lang/String;Ljava/util/Map;)V

    .line 430145
    .line 430146
    .line 430147
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/blank/e;->b()Lcom/meituan/android/common/weaver/impl/blank/e;

    .line 430148
    .line 430149
    .line 430150
    move-result-object p1

    invoke-virtual {p1, p0, v6}, Lcom/meituan/android/common/weaver/impl/blank/e;->c(Landroid/content/Context;Ljava/util/Map;)V

    :goto_1
    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/meituan/android/common/weaver/interfaces/b;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/common/weaver/impl/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x382963

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/common/weaver/interfaces/b;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    new-instance v0, Lcom/meituan/android/common/weaver/impl/r;

    .line 120032
    .line 120033
    invoke-direct {v0, p0}, Lcom/meituan/android/common/weaver/impl/r;-><init>(Landroid/content/Context;)V

    .line 120034
    .line 120035
    .line 120036
    new-instance p0, Lcom/meituan/android/common/weaver/impl/t$a;

    .line 120037
    .line 120038
    invoke-direct {p0, v0}, Lcom/meituan/android/common/weaver/impl/t$a;-><init>(Lcom/meituan/android/common/weaver/impl/r;)V

    .line 120039
    .line 120040
    .line 120041
    const-string v1, "weaver-accept"

    .line 120042
    .line 120043
    invoke-static {v1, p0}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p0

    .line 120047
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 120048
    .line 120049
    .line 120050
    return-object v0

    .line 120051
    :cond_1
    new-instance v0, Lcom/meituan/android/common/weaver/impl/s;

    .line 120052
    .line 120053
    invoke-direct {v0, p0}, Lcom/meituan/android/common/weaver/impl/s;-><init>(Landroid/content/Context;)V

    .line 120054
    .line 120055
    .line 120056
    return-object v0
.end method

.method public static c(Ljava/lang/String;Landroid/content/Context;)V
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p1, v0, v2

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/common/weaver/impl/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v4, 0x0

    .line 430012
    const v5, 0xaedc04

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v6

    .line 430019
    if-eqz v6, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    return-void

    .line 430025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430026
    .line 430027
    .line 430028
    move-result v0

    .line 430029
    if-eqz v0, :cond_1

    .line 430030
    .line 430031
    return-void

    .line 430032
    :cond_1
    sget-object v0, Lcom/meituan/android/common/weaver/impl/RemoteConfig;->Q:Lcom/meituan/android/common/weaver/impl/RemoteConfig;

    .line 430033
    .line 430034
    invoke-virtual {v0, p0}, Lcom/meituan/android/common/weaver/impl/RemoteConfig;->F(Ljava/lang/String;)V

    .line 430035
    .line 430036
    .line 430037
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/b;->b()Z

    .line 430038
    .line 430039
    .line 430040
    move-result p0

    .line 430041
    if-eqz p0, :cond_2

    .line 430042
    .line 430043
    iput-boolean v2, v0, Lcom/meituan/android/common/weaver/impl/RemoteConfig;->a:Z

    .line 430044
    .line 430045
    iput-boolean v2, v0, Lcom/meituan/android/common/weaver/impl/RemoteConfig;->n:Z

    .line 430046
    .line 430047
    :cond_2
    iget-boolean p0, v0, Lcom/meituan/android/common/weaver/impl/RemoteConfig;->a:Z

    .line 430048
    .line 430049
    if-eqz p0, :cond_6

    .line 430050
    .line 430051
    new-array p0, v2, [Ljava/lang/Object;

    .line 430052
    .line 430053
    aput-object p1, p0, v1

    .line 430054
    .line 430055
    sget-object v1, Lcom/meituan/android/common/weaver/impl/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430056
    .line 430057
    const v2, 0x81a472

    .line 430058
    .line 430059
    .line 430060
    invoke-static {p0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430061
    .line 430062
    .line 430063
    move-result v3

    .line 430064
    if-eqz v3, :cond_3

    .line 430065
    .line 430066
    invoke-static {p0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430067
    .line 430068
    .line 430069
    goto :goto_0

    .line 430070
    :cond_3
    sget-object p0, Lcom/meituan/android/common/weaver/impl/t;->a:Lcom/meituan/android/common/weaver/interfaces/b;

    .line 430071
    .line 430072
    if-nez p0, :cond_6

    .line 430073
    .line 430074
    const-class p0, Lcom/meituan/android/common/weaver/impl/t;

    .line 430075
    .line 430076
    monitor-enter p0

    .line 430077
    :try_start_0
    sget-object v1, Lcom/meituan/android/common/weaver/impl/t;->a:Lcom/meituan/android/common/weaver/interfaces/b;

    .line 430078
    .line 430079
    if-nez v1, :cond_5

    .line 430080
    .line 430081
    invoke-static {p1}, Lcom/meituan/android/common/weaver/impl/t;->b(Landroid/content/Context;)Lcom/meituan/android/common/weaver/interfaces/b;

    .line 430082
    .line 430083
    .line 430084
    move-result-object v1

    .line 430085
    invoke-static {p1}, Lcom/meituan/android/common/weaver/impl/natives/g;->a(Landroid/content/Context;)V

    .line 430086
    .line 430087
    .line 430088
    new-instance p1, Lcom/meituan/android/common/weaver/impl/f;

    .line 430089
    .line 430090
    invoke-direct {p1}, Lcom/meituan/android/common/weaver/impl/f;-><init>()V

    .line 430091
    .line 430092
    .line 430093
    sput-object p1, Lcom/meituan/android/common/weaver/interfaces/c;->b:Lcom/meituan/android/common/weaver/impl/f;

    .line 430094
    .line 430095
    sput-object v1, Lcom/meituan/android/common/weaver/interfaces/c;->a:Lcom/meituan/android/common/weaver/interfaces/b;

    .line 430096
    .line 430097
    iget-boolean p1, v0, Lcom/meituan/android/common/weaver/impl/RemoteConfig;->n:Z

    .line 430098
    .line 430099
    if-eqz p1, :cond_4

    .line 430100
    .line 430101
    new-instance p1, Lcom/meituan/android/common/weaver/impl/n;

    .line 430102
    .line 430103
    invoke-direct {p1}, Lcom/meituan/android/common/weaver/impl/n;-><init>()V

    .line 430104
    .line 430105
    .line 430106
    sput-object p1, Lcom/meituan/android/common/weaver/interfaces/c;->c:Lcom/meituan/android/common/weaver/impl/n;

    .line 430107
    .line 430108
    :cond_4
    sput-object v1, Lcom/meituan/android/common/weaver/impl/t;->a:Lcom/meituan/android/common/weaver/interfaces/b;

    .line 430109
    .line 430110
    :cond_5
    monitor-exit p0

    .line 430111
    goto :goto_0

    .line 430112
    :catchall_0
    move-exception p1

    .line 430113
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430114
    throw p1

    .line 430115
    :cond_6
    :goto_0
    return-void
.end method
