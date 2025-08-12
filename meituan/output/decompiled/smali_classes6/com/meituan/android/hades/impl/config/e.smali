.class public final Lcom/meituan/android/hades/impl/config/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile d:Lcom/meituan/android/hades/impl/config/e;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/meituan/android/hades/impl/config/c;

.field public final c:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Lcom/meituan/android/hades/impl/config/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x753d4bc7480c66c0L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-object v0, Lcom/meituan/android/hades/impl/config/e;->d:Lcom/meituan/android/hades/impl/config/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/hades/impl/config/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0xe3573a

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    invoke-static {}, Lrx/subjects/BehaviorSubject;->create()Lrx/subjects/BehaviorSubject;

    .line 130025
    .line 130026
    .line 130027
    move-result-object v0

    .line 130028
    iput-object v0, p0, Lcom/meituan/android/hades/impl/config/e;->c:Lrx/subjects/BehaviorSubject;

    .line 130029
    .line 130030
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130031
    .line 130032
    .line 130033
    move-result-object v0

    .line 130034
    if-nez v0, :cond_1

    .line 130035
    .line 130036
    goto :goto_0

    .line 130037
    :cond_1
    move-object p1, v0

    .line 130038
    :goto_0
    iput-object p1, p0, Lcom/meituan/android/hades/impl/config/e;->a:Landroid/content/Context;

    .line 130039
    .line 130040
    invoke-virtual {p0, p1}, Lcom/meituan/android/hades/impl/config/e;->G(Landroid/content/Context;)V

    return-void
.end method

.method public static i(Landroid/content/Context;)Lcom/meituan/android/hades/impl/config/e;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hades/impl/config/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x489005

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Lcom/meituan/android/hades/impl/config/e;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    sget-object v0, Lcom/meituan/android/hades/impl/config/e;->d:Lcom/meituan/android/hades/impl/config/e;

    .line 130026
    .line 130027
    if-nez v0, :cond_2

    .line 130028
    .line 130029
    const-class v0, Lcom/meituan/android/hades/impl/config/e;

    .line 130030
    .line 130031
    monitor-enter v0

    .line 130032
    :try_start_0
    sget-object v1, Lcom/meituan/android/hades/impl/config/e;->d:Lcom/meituan/android/hades/impl/config/e;

    .line 130033
    .line 130034
    if-nez v1, :cond_1

    .line 130035
    .line 130036
    new-instance v1, Lcom/meituan/android/hades/impl/config/e;

    .line 130037
    .line 130038
    invoke-direct {v1, p0}, Lcom/meituan/android/hades/impl/config/e;-><init>(Landroid/content/Context;)V

    .line 130039
    .line 130040
    .line 130041
    sput-object v1, Lcom/meituan/android/hades/impl/config/e;->d:Lcom/meituan/android/hades/impl/config/e;

    .line 130042
    .line 130043
    :cond_1
    monitor-exit v0

    .line 130044
    goto :goto_0

    .line 130045
    :catchall_0
    move-exception p0

    .line 130046
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130047
    throw p0

    .line 130048
    :cond_2
    :goto_0
    sget-object p0, Lcom/meituan/android/hades/impl/config/e;->d:Lcom/meituan/android/hades/impl/config/e;

    .line 130049
    .line 130050
    return-object p0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/hades/impl/config/e;->b:Lcom/meituan/android/hades/impl/config/c;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-boolean v0, v0, Lcom/meituan/android/hades/impl/config/c;->V:Z

    .line 100005
    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    const/4 v0, 0x1

    .line 100009
    goto :goto_0

    .line 100010
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final B()Z
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/hades/impl/config/e;->b:Lcom/meituan/android/hades/impl/config/c;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-boolean v0, v0, Lcom/meituan/android/hades/impl/config/c;->Q:Z

    .line 100005
    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    const/4 v0, 0x1

    .line 100009
    goto :goto_0

    .line 100010
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final C()Z
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/hades/impl/config/e;->b:Lcom/meituan/android/hades/impl/config/c;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-boolean v0, v0, Lcom/meituan/android/hades/impl/config/c;->O:Z

    .line 100005
    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    const/4 v0, 0x1

    .line 100009
    goto :goto_0

    .line 100010
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final D()Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hades/impl/config/e;->b:Lcom/meituan/android/hades/impl/config/c;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/meituan/android/hades/impl/config/c;->r:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final E()J
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/impl/config/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xaafb83

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
    check-cast v0, Ljava/lang/Long;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    return-wide v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hades/impl/config/e;->b:Lcom/meituan/android/hades/impl/config/c;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    iget-wide v0, v0, Lcom/meituan/android/hades/impl/config/c;->j0:J

    .line 100030
    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x3a98

    :goto_0
    return-wide v0
.end method

.method public final F()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/impl/config/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x450441

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/hades/impl/config/e;->b:Lcom/meituan/android/hades/impl/config/c;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    iget-boolean v1, v1, Lcom/meituan/android/hades/impl/config/c;->f:Z

    .line 100030
    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final G(Landroid/content/Context;)V
    .locals 11

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/hades/impl/config/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xebcd76

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/Hades;->isFeatureDebug()Z

    .line 130022
    .line 130023
    .line 130024
    move-result v1

    .line 130025
    const-string v3, "hades_config"

    .line 130026
    .line 130027
    if-eqz v1, :cond_1

    .line 130028
    .line 130029
    invoke-static {p1, v3, v0}, Lcom/meituan/android/common/horn/Horn;->debug(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 130030
    .line 130031
    .line 130032
    :cond_1
    const-string v1, "prepareConfig"

    .line 130033
    .line 130034
    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/g0;->a(Ljava/lang/String;)V

    .line 130035
    .line 130036
    .line 130037
    new-instance v1, Lcom/dianping/live/export/d0;

    .line 130038
    .line 130039
    const/4 v4, 0x7

    .line 130040
    invoke-direct {v1, p0, v4}, Lcom/dianping/live/export/d0;-><init>(Ljava/lang/Object;I)V

    .line 130041
    .line 130042
    .line 130043
    const-string v4, "Hades"

    .line 130044
    .line 130045
    invoke-static {v4, v1}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 130046
    .line 130047
    .line 130048
    move-result-object v1

    .line 130049
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 130050
    .line 130051
    .line 130052
    new-instance v1, Ljava/util/HashMap;

    .line 130053
    .line 130054
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 130055
    .line 130056
    .line 130057
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 130058
    .line 130059
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 130060
    .line 130061
    .line 130062
    move-result-object v4

    .line 130063
    const-string v5, "hadesManufacturer"

    .line 130064
    .line 130065
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130066
    .line 130067
    .line 130068
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 130069
    .line 130070
    const-string v5, "hadesDeviceBrand"

    .line 130071
    .line 130072
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130073
    .line 130074
    .line 130075
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->o1()Z

    .line 130076
    .line 130077
    .line 130078
    move-result v4

    .line 130079
    if-eqz v4, :cond_2

    .line 130080
    .line 130081
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130082
    .line 130083
    .line 130084
    move-result-object v4

    .line 130085
    const-string v5, "hadesIsOhos"

    .line 130086
    .line 130087
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130088
    .line 130089
    .line 130090
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->w0()Ljava/lang/String;

    .line 130091
    .line 130092
    .line 130093
    move-result-object v4

    .line 130094
    const-string v5, "ohOsVersion"

    .line 130095
    .line 130096
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130097
    .line 130098
    .line 130099
    goto :goto_0

    .line 130100
    :cond_2
    invoke-static {}, Lcom/meituan/android/hades/Hades;->getContext()Landroid/content/Context;

    .line 130101
    .line 130102
    .line 130103
    move-result-object v4

    .line 130104
    invoke-static {v4}, Lcom/meituan/android/hades/impl/utils/s;->C1(Landroid/content/Context;)Z

    .line 130105
    .line 130106
    .line 130107
    move-result v4

    .line 130108
    if-eqz v4, :cond_3

    .line 130109
    .line 130110
    invoke-static {}, Lcom/meituan/android/hades/Hades;->getContext()Landroid/content/Context;

    .line 130111
    .line 130112
    .line 130113
    move-result-object v4

    .line 130114
    invoke-static {v4}, Lcom/meituan/android/hades/impl/utils/s;->M0(Landroid/content/Context;)I

    .line 130115
    .line 130116
    .line 130117
    move-result v4

    .line 130118
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130119
    .line 130120
    .line 130121
    move-result-object v4

    .line 130122
    const-string v5, "hadesDesktopType"

    .line 130123
    .line 130124
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130125
    .line 130126
    .line 130127
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->N0()Ljava/lang/String;

    .line 130128
    .line 130129
    .line 130130
    move-result-object v4

    .line 130131
    const-string v5, "vivoOSVersion"

    .line 130132
    .line 130133
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130134
    .line 130135
    .line 130136
    :cond_3
    :goto_0
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 130137
    .line 130138
    .line 130139
    move-result-object v4

    .line 130140
    if-eqz v4, :cond_4

    .line 130141
    .line 130142
    invoke-virtual {v4}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 130143
    .line 130144
    .line 130145
    move-result-wide v4

    .line 130146
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130147
    .line 130148
    .line 130149
    move-result-object v4

    .line 130150
    goto :goto_1

    .line 130151
    :cond_4
    const-string v4, "-1"

    .line 130152
    .line 130153
    :goto_1
    const-string v5, "ci"

    .line 130154
    .line 130155
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130156
    .line 130157
    .line 130158
    invoke-static {p1}, Lcom/meituan/metrics/util/d;->g(Landroid/content/Context;)Lcom/meituan/metrics/util/d$d;

    .line 130159
    .line 130160
    .line 130161
    move-result-object v4

    .line 130162
    if-eqz v4, :cond_5

    .line 130163
    .line 130164
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 130165
    .line 130166
    .line 130167
    move-result-object v4

    .line 130168
    goto :goto_2

    .line 130169
    :cond_5
    const-string v4, "UN_KNOW"

    .line 130170
    .line 130171
    :goto_2
    const-string v5, "deviceLevel"

    .line 130172
    .line 130173
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130174
    .line 130175
    .line 130176
    invoke-static {p1}, Lcom/meituan/android/hades/impl/utils/s;->Z(Landroid/content/Context;)Ljava/lang/String;

    .line 130177
    .line 130178
    .line 130179
    move-result-object p1

    .line 130180
    const-string v4, "deviceTheme"

    .line 130181
    .line 130182
    invoke-virtual {v1, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130183
    .line 130184
    .line 130185
    iget-object p1, p0, Lcom/meituan/android/hades/impl/config/e;->a:Landroid/content/Context;

    .line 130186
    .line 130187
    invoke-static {p1}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 130188
    .line 130189
    .line 130190
    move-result p1

    .line 130191
    if-eqz p1, :cond_6

    .line 130192
    .line 130193
    const-string p1, "testHC_main_process_hit"

    .line 130194
    .line 130195
    invoke-static {p1}, Lcom/meituan/android/hades/impl/utils/g0;->a(Ljava/lang/String;)V

    .line 130196
    .line 130197
    .line 130198
    goto/16 :goto_7

    .line 130199
    .line 130200
    :cond_6
    iget-object p1, p0, Lcom/meituan/android/hades/impl/config/e;->a:Landroid/content/Context;

    .line 130201
    .line 130202
    invoke-static {p1}, Lcom/meituan/android/hades/impl/utils/s;->s1(Landroid/content/Context;)Z

    .line 130203
    .line 130204
    .line 130205
    move-result p1

    .line 130206
    if-nez p1, :cond_7

    .line 130207
    .line 130208
    goto :goto_6

    .line 130209
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130210
    .line 130211
    .line 130212
    move-result-wide v4

    .line 130213
    iget-object p1, p0, Lcom/meituan/android/hades/impl/config/e;->a:Landroid/content/Context;

    .line 130214
    .line 130215
    sget-object v6, Lcom/meituan/android/hades/impl/utils/x0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130216
    .line 130217
    new-array v6, v0, [Ljava/lang/Object;

    .line 130218
    .line 130219
    aput-object p1, v6, v2

    .line 130220
    .line 130221
    sget-object v7, Lcom/meituan/android/hades/impl/utils/x0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130222
    .line 130223
    const/4 v8, 0x0

    .line 130224
    const v9, 0x670008

    .line 130225
    .line 130226
    .line 130227
    invoke-static {v6, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130228
    .line 130229
    .line 130230
    move-result v10

    .line 130231
    if-eqz v10, :cond_8

    .line 130232
    .line 130233
    invoke-static {v6, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130234
    .line 130235
    .line 130236
    move-result-object p1

    .line 130237
    check-cast p1, Ljava/lang/Long;

    .line 130238
    .line 130239
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 130240
    .line 130241
    .line 130242
    move-result-wide v6

    .line 130243
    goto :goto_3

    .line 130244
    :cond_8
    invoke-static {p1}, Lcom/meituan/android/hades/impl/utils/x0;->Q(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 130245
    .line 130246
    .line 130247
    move-result-object p1

    .line 130248
    const-wide/16 v6, -0x1

    .line 130249
    .line 130250
    const-string v8, "horn_last_register_in_pin"

    .line 130251
    .line 130252
    invoke-virtual {p1, v8, v6, v7}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 130253
    .line 130254
    .line 130255
    move-result-wide v6

    .line 130256
    :goto_3
    iget-object p1, p0, Lcom/meituan/android/hades/impl/config/e;->a:Landroid/content/Context;

    .line 130257
    .line 130258
    invoke-static {p1}, Lcom/meituan/android/hades/impl/utils/x0;->F(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 130259
    .line 130260
    .line 130261
    move-result-object p1

    .line 130262
    if-eqz p1, :cond_9

    .line 130263
    .line 130264
    invoke-virtual {p1}, Lcom/meituan/android/hades/impl/model/h;->f0()Ljava/lang/String;

    .line 130265
    .line 130266
    .line 130267
    move-result-object p1

    .line 130268
    invoke-virtual {p0, p1}, Lcom/meituan/android/hades/impl/config/e;->H(Ljava/lang/String;)J

    .line 130269
    .line 130270
    .line 130271
    move-result-wide v8

    .line 130272
    goto :goto_4

    .line 130273
    :cond_9
    const-string p1, "3"

    .line 130274
    .line 130275
    invoke-virtual {p0, p1}, Lcom/meituan/android/hades/impl/config/e;->H(Ljava/lang/String;)J

    .line 130276
    .line 130277
    .line 130278
    move-result-wide v8

    .line 130279
    :goto_4
    sub-long/2addr v4, v6

    .line 130280
    cmp-long p1, v4, v8

    .line 130281
    .line 130282
    if-lez p1, :cond_a

    .line 130283
    .line 130284
    new-instance v4, Ljava/lang/StringBuilder;

    .line 130285
    .line 130286
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 130287
    .line 130288
    .line 130289
    const-string v5, "testHC_pin_process_hit_register_horn interval = "

    .line 130290
    .line 130291
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130292
    .line 130293
    .line 130294
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130295
    .line 130296
    .line 130297
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130298
    .line 130299
    .line 130300
    move-result-object v4

    .line 130301
    invoke-static {v4}, Lcom/meituan/android/hades/impl/utils/g0;->a(Ljava/lang/String;)V

    .line 130302
    .line 130303
    .line 130304
    goto :goto_5

    .line 130305
    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    .line 130306
    .line 130307
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 130308
    .line 130309
    .line 130310
    const-string v5, "testHC_pin_process_not_hit_register_horn interval = "

    .line 130311
    .line 130312
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130313
    .line 130314
    .line 130315
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130316
    .line 130317
    .line 130318
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130319
    .line 130320
    .line 130321
    move-result-object v4

    .line 130322
    invoke-static {v4}, Lcom/meituan/android/hades/impl/utils/g0;->a(Ljava/lang/String;)V

    .line 130323
    .line 130324
    .line 130325
    :goto_5
    if-lez p1, :cond_b

    .line 130326
    .line 130327
    goto :goto_7

    .line 130328
    :cond_b
    :goto_6
    const/4 v0, 0x0

    .line 130329
    :goto_7
    if-eqz v0, :cond_c

    .line 130330
    .line 130331
    new-instance p1, Lcom/meituan/android/hades/impl/config/d;

    .line 130332
    .line 130333
    invoke-direct {p1, p0, v2}, Lcom/meituan/android/hades/impl/config/d;-><init>(Ljava/lang/Object;I)V

    .line 130334
    .line 130335
    .line 130336
    invoke-static {v3, p1, v1}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;Ljava/util/Map;)V

    .line 130337
    .line 130338
    .line 130339
    :cond_c
    return-void
.end method

.method public final H(Ljava/lang/String;)J
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
    sget-object v1, Lcom/meituan/android/hades/impl/config/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x7e149a

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
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Long;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 130024
    .line 130025
    .line 130026
    move-result-wide v0

    .line 130027
    return-wide v0

    .line 130028
    :cond_0
    const-wide/16 v0, 0x8

    .line 130029
    .line 130030
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130031
    .line 130032
    .line 130033
    move-result v2

    .line 130034
    if-nez v2, :cond_1

    .line 130035
    .line 130036
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 130037
    .line 130038
    .line 130039
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130040
    :catch_0
    :cond_1
    const-wide/16 v2, 0x3c

    .line 130041
    .line 130042
    mul-long/2addr v0, v2

    .line 130043
    mul-long/2addr v0, v2

    .line 130044
    const-wide/16 v2, 0x3e8

    .line 130045
    .line 130046
    mul-long/2addr v0, v2

    .line 130047
    const-wide/32 v2, 0x1b7740

    .line 130048
    .line 130049
    .line 130050
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final I()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/hades/impl/config/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x5addc4

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/hades/impl/config/e;->b:Lcom/meituan/android/hades/impl/config/c;

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lcom/meituan/android/hades/impl/config/c;->N0:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final declared-synchronized J(Ljava/lang/String;Z)V
    .locals 6

    .line 170000
    monitor-enter p0

    .line 170001
    const/4 v0, 0x2

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
    new-instance v2, Ljava/lang/Byte;

    .line 170008
    .line 170009
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170010
    .line 170011
    .line 170012
    const/4 v3, 0x1

    .line 170013
    aput-object v2, v0, v3

    .line 170014
    .line 170015
    sget-object v2, Lcom/meituan/android/hades/impl/config/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v4, 0x190034

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v5

    .line 170024
    if-eqz v5, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 170027
    .line 170028
    .line 170029
    monitor-exit p0

    .line 170030
    return-void

    .line 170031
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170032
    .line 170033
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170034
    .line 170035
    .line 170036
    const-string v2, "resolveHornResult fromTheServer:"

    .line 170037
    .line 170038
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170039
    .line 170040
    .line 170041
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170042
    .line 170043
    .line 170044
    const-string v2, ",result:"

    .line 170045
    .line 170046
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170047
    .line 170048
    .line 170049
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170050
    .line 170051
    .line 170052
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v0

    .line 170056
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/g0;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170057
    .line 170058
    .line 170059
    :try_start_2
    new-instance v0, Lcom/google/gson/Gson;

    .line 170060
    .line 170061
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 170062
    .line 170063
    .line 170064
    const-class v2, Lcom/meituan/android/hades/impl/config/c;

    .line 170065
    .line 170066
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p1

    .line 170070
    check-cast p1, Lcom/meituan/android/hades/impl/config/c;

    .line 170071
    .line 170072
    iput-object p1, p0, Lcom/meituan/android/hades/impl/config/e;->b:Lcom/meituan/android/hades/impl/config/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170073
    .line 170074
    if-nez p1, :cond_1

    .line 170075
    .line 170076
    monitor-exit p0

    .line 170077
    return-void

    .line 170078
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/meituan/android/hades/impl/config/e;->c:Lrx/subjects/BehaviorSubject;

    .line 170079
    .line 170080
    invoke-virtual {v0, p1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 170081
    .line 170082
    .line 170083
    iget-object p1, p0, Lcom/meituan/android/hades/impl/config/e;->b:Lcom/meituan/android/hades/impl/config/c;

    .line 170084
    .line 170085
    invoke-static {p1}, Lcom/meituan/android/hades/dyadater/config/HadesHornDefaultConfig;->initDefaultValue(Lcom/meituan/android/hades/impl/config/c;)V

    .line 170086
    .line 170087
    .line 170088
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->F0()Ljava/util/concurrent/ExecutorService;

    .line 170089
    .line 170090
    .line 170091
    move-result-object p1

    .line 170092
    new-instance v0, Lcom/meituan/android/hades/impl/a;

    .line 170093
    .line 170094
    invoke-direct {v0, p0, p2, v3}, Lcom/meituan/android/hades/impl/a;-><init>(Ljava/lang/Object;ZI)V

    .line 170095
    .line 170096
    .line 170097
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 170098
    .line 170099
    .line 170100
    iget-object p1, p0, Lcom/meituan/android/hades/impl/config/e;->a:Landroid/content/Context;

    .line 170101
    .line 170102
    if-eqz p1, :cond_2

    .line 170103
    .line 170104
    iget-object p1, p0, Lcom/meituan/android/hades/impl/config/e;->b:Lcom/meituan/android/hades/impl/config/c;

    .line 170105
    .line 170106
    if-eqz p1, :cond_2

    .line 170107
    .line 170108
    iget-object p1, p1, Lcom/meituan/android/hades/impl/config/c;->D1:Ljava/lang/String;

    .line 170109
    .line 170110
    if-eqz p1, :cond_2

    .line 170111
    .line 170112
    invoke-virtual {p0, p1}, Lcom/meituan/android/hades/impl/config/e;->L(Ljava/lang/String;)V

    .line 170113
    .line 170114
    .line 170115
    :cond_2
    const-string p1, "resolveHornResult succeed"

    .line 170116
    .line 170117
    invoke-static {p1}, Lcom/meituan/android/hades/impl/utils/g0;->a(Ljava/lang/String;)V

    .line 170118
    .line 170119
    .line 170120
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 170121
    .line 170122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170123
    .line 170124
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170125
    .line 170126
    .line 170127
    const-string v2, "Horn hades lalala, "

    .line 170128
    .line 170129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170130
    .line 170131
    .line 170132
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170133
    .line 170134
    .line 170135
    const-string p2, ", "

    .line 170136
    .line 170137
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170138
    .line 170139
    .line 170140
    iget-object p2, p0, Lcom/meituan/android/hades/impl/config/e;->b:Lcom/meituan/android/hades/impl/config/c;

    .line 170141
    .line 170142
    iget-boolean p2, p2, Lcom/meituan/android/hades/impl/config/c;->q1:Z

    .line 170143
    .line 170144
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170145
    .line 170146
    .line 170147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170148
    .line 170149
    .line 170150
    move-result-object p2

    .line 170151
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170152
    .line 170153
    .line 170154
    goto :goto_0

    .line 170155
    :catchall_0
    move-exception p1

    .line 170156
    :try_start_4
    invoke-static {p1, v1}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 170157
    .line 170158
    .line 170159
    :goto_0
    monitor-exit p0

    .line 170160
    return-void

    .line 170161
    :catchall_1
    move-exception p1

    .line 170162
    monitor-exit p0

    .line 170163
    throw p1
.end method

.method public final K()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/hades/impl/config/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xa4aae3

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/hades/impl/config/e;->b:Lcom/meituan/android/hades/impl/config/c;

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lcom/meituan/android/hades/impl/config/c;->q:Z

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final L(Ljava/lang/String;)V
    .locals 6

    .line 130000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130001
    .line 130002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130003
    .line 130004
    .line 130005
    const-string v1, "resolveHornResult updateHornFilterEvent succeed filterEvent = "

    .line 130006
    .line 130007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130008
    .line 130009
    .line 130010
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130011
    .line 130012
    .line 130013
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130014
    .line 130015
    .line 130016
    move-result-object v0

    .line 130017
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/g0;->a(Ljava/lang/String;)V

    .line 130018
    .line 130019
    .line 130020
    iget-object v0, p0, Lcom/meituan/android/hades/impl/config/e;->a:Landroid/content/Context;

    .line 130021
    .line 130022
    sget-object v1, Lcom/meituan/android/hades/impl/utils/x0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130023
    .line 130024
    const/4 v1, 0x2

    .line 130025
    new-array v1, v1, [Ljava/lang/Object;

    .line 130026
    .line 130027
    const/4 v2, 0x0

    .line 130028
    aput-object v0, v1, v2

    .line 130029
    .line 130030
    const/4 v2, 0x1

    .line 130031
    aput-object p1, v1, v2

    .line 130032
    .line 130033
    sget-object v2, Lcom/meituan/android/hades/impl/utils/x0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130034
    .line 130035
    const/4 v3, 0x0

    .line 130036
    const v4, 0xe4c715

    .line 130037
    .line 130038
    .line 130039
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130040
    .line 130041
    .line 130042
    move-result v5

    .line 130043
    if-eqz v5, :cond_0

    .line 130044
    .line 130045
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130046
    .line 130047
    .line 130048
    move-result-object p1

    .line 130049
    check-cast p1, Ljava/lang/Boolean;

    .line 130050
    .line 130051
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130052
    .line 130053
    .line 130054
    goto :goto_0

    .line 130055
    :cond_0
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/x0;->Q(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 130056
    .line 130057
    .line 130058
    move-result-object v0

    .line 130059
    const-string v1, "horn_filter_event_type"

    .line 130060
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    :goto_0
    return-void
.end method

.method public final M()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/impl/config/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xadd43f

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/hades/impl/config/e;->b:Lcom/meituan/android/hades/impl/config/c;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    iget-boolean v1, v1, Lcom/meituan/android/hades/impl/config/c;->g:Z

    .line 100030
    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final N()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hades/impl/config/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7f7e0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hades/impl/config/e;->b:Lcom/meituan/android/hades/impl/config/c;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/meituan/android/hades/impl/config/c;->H0:Ljava/util/List;

    :goto_0
    return-object v0
.end method

.method public final a()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/impl/config/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x75a93f

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/hades/impl/config/e;->b:Lcom/meituan/android/hades/impl/config/c;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    iget-boolean v1, v1, Lcom/meituan/android/hades/impl/config/c;->J0:Z

    .line 100030
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final b()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/impl/config/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4dfbc2

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/hades/impl/config/e;->b:Lcom/meituan/android/hades/impl/config/c;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    iget-boolean v1, v1, Lcom/meituan/android/hades/impl/config/c;->Y:Z

    .line 100030
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final c()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/impl/config/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x35feb

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/hades/impl/config/e;->b:Lcom/meituan/android/hades/impl/config/c;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    iget-boolean v1, v1, Lcom/meituan/android/hades/impl/config/c;->b:Z

    .line 100030
    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final d()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/impl/config/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1658fb

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/hades/impl/config/e;->b:Lcom/meituan/android/hades/impl/config/c;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    iget-boolean v1, v1, Lcom/meituan/android/hades/impl/config/c;->z1:Z

    .line 100030
    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final e()J
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/hades/impl/config/e;->b:Lcom/meituan/android/hades/impl/config/c;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const-wide/16 v0, 0x3e8

    .line 100005
    .line 100006
    return-wide v0

    .line 100007
    :cond_0
    iget-wide v0, v0, Lcom/meituan/android/hades/impl/config/c;->v0:J

    .line 100008
    .line 100009
    return-wide v0
.end method

.method public final f()Z
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/hades/impl/config/e;->b:Lcom/meituan/android/hades/impl/config/c;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-boolean v0, v0, Lcom/meituan/android/hades/impl/config/c;->t0:Z

    .line 100005
    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    const/4 v0, 0x1

    .line 100009
    goto :goto_0

    .line 100010
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()J
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/hades/impl/config/e;->b:Lcom/meituan/android/hades/impl/config/c;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-wide v0, v0, Lcom/meituan/android/hades/impl/config/c;->N:J

    .line 100005
    .line 100006
    goto :goto_0

    .line 100007
    :cond_0
    const-wide/16 v0, 0x1388

    .line 100008
    .line 100009
    :goto_0
    return-wide v0
.end method

.method public final h()J
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/hades/impl/config/e;->b:Lcom/meituan/android/hades/impl/config/c;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-wide v0, v0, Lcom/meituan/android/hades/impl/config/c;->E:J

    .line 100005
    .line 100006
    goto :goto_0

    .line 100007
    :cond_0
    const-wide/16 v0, 0x1e

    .line 100008
    .line 100009
    :goto_0
    const-wide/16 v2, 0x18

    .line 100010
    mul-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    mul-long/2addr v0, v2

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public final j()J
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/hades/impl/config/e;->b:Lcom/meituan/android/hades/impl/config/c;

    .line 100001
    .line 100002
    if-eqz v0, :cond_1

    .line 100003
    .line 100004
    iget v0, v0, Lcom/meituan/android/hades/impl/config/c;->e:I

    .line 100005
    .line 100006
    if-gtz v0, :cond_0

    .line 100007
    .line 100008
    goto :goto_0

    .line 100009
    :cond_0
    mul-int/lit16 v0, v0, 0x3e8

    .line 100010
    int-to-long v0, v0

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/16 v0, 0x2710

    :goto_1
    return-wide v0
.end method

.method public final k()Z
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/hades/impl/config/e;->b:Lcom/meituan/android/hades/impl/config/c;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-boolean v0, v0, Lcom/meituan/android/hades/impl/config/c;->F1:Z

    .line 100005
    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    const/4 v0, 0x1

    .line 100009
    goto :goto_0

    .line 100010
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l()J
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/hades/impl/config/e;->b:Lcom/meituan/android/hades/impl/config/c;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const-wide/16 v0, -0x1

    .line 100005
    .line 100006
    return-wide v0

    .line 100007
    :cond_0
    iget-wide v0, v0, Lcom/meituan/android/hades/impl/config/c;->A:J

    .line 100008
    .line 100009
    return-wide v0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hades/impl/config/e;->b:Lcom/meituan/android/hades/impl/config/c;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/meituan/android/hades/impl/config/c;->s:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/hades/impl/config/e;->b:Lcom/meituan/android/hades/impl/config/c;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x1

    .line 100005
    return v0

    .line 100006
    :cond_0
    iget-boolean v0, v0, Lcom/meituan/android/hades/impl/config/c;->k0:Z

    .line 100007
    .line 100008
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/hades/impl/config/e;->b:Lcom/meituan/android/hades/impl/config/c;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/meituan/android/hades/impl/config/c;->F0:Lcom/meituan/android/hades/impl/config/c$c;

    .line 100005
    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    iget-boolean v0, v0, Lcom/meituan/android/hades/impl/config/c$c;->a:Z

    .line 100009
    .line 100010
    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p()Z
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/impl/config/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x524429

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hades/impl/config/e;->b:Lcom/meituan/android/hades/impl/config/c;

    .line 100026
    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    const/4 v0, 0x1

    .line 100030
    return v0

    .line 100031
    :cond_1
    const-string v1, "hc,fws: "

    .line 100032
    .line 100033
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    iget-boolean v2, v0, Lcom/meituan/android/hades/impl/config/c;->Q0:Z

    .line 100038
    .line 100039
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/g0;->a(Ljava/lang/String;)V

    .line 100047
    .line 100048
    .line 100049
    iget-boolean v0, v0, Lcom/meituan/android/hades/impl/config/c;->Q0:Z

    .line 100050
    return v0
.end method

.method public final q()Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hades/impl/config/e;->b:Lcom/meituan/android/hades/impl/config/c;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/meituan/android/hades/impl/config/c;->p:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final r()Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hades/impl/config/e;->b:Lcom/meituan/android/hades/impl/config/c;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/meituan/android/hades/impl/config/c;->m:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final s()Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hades/impl/config/e;->b:Lcom/meituan/android/hades/impl/config/c;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/meituan/android/hades/impl/config/c;->k:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final t()Z
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/hades/impl/config/e;->b:Lcom/meituan/android/hades/impl/config/c;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-boolean v0, v0, Lcom/meituan/android/hades/impl/config/c;->W:Z

    .line 100005
    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    const/4 v0, 0x1

    .line 100009
    goto :goto_0

    .line 100010
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final u()Z
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/hades/impl/config/e;->b:Lcom/meituan/android/hades/impl/config/c;

    .line 100001
    .line 100002
    if-eqz v0, :cond_1

    .line 100003
    .line 100004
    iget-boolean v0, v0, Lcom/meituan/android/hades/impl/config/c;->R:Z

    .line 100005
    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    goto :goto_0

    .line 100009
    :cond_0
    const/4 v0, 0x0

    .line 100010
    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final v()Z
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/hades/impl/config/e;->b:Lcom/meituan/android/hades/impl/config/c;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    return v0

    .line 100006
    :cond_0
    iget-boolean v0, v0, Lcom/meituan/android/hades/impl/config/c;->X:Z

    .line 100007
    .line 100008
    return v0
.end method

.method public final w()Z
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/hades/impl/config/e;->b:Lcom/meituan/android/hades/impl/config/c;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x1

    .line 100005
    return v0

    .line 100006
    :cond_0
    iget-boolean v0, v0, Lcom/meituan/android/hades/impl/config/c;->W0:Z

    .line 100007
    .line 100008
    return v0
.end method

.method public final x()Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hades/impl/config/e;->b:Lcom/meituan/android/hades/impl/config/c;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/meituan/android/hades/impl/config/c;->o:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final y()Z
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/hades/impl/config/e;->b:Lcom/meituan/android/hades/impl/config/c;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-boolean v0, v0, Lcom/meituan/android/hades/impl/config/c;->C1:Z

    .line 100005
    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    const/4 v0, 0x1

    .line 100009
    goto :goto_0

    .line 100010
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final z()Z
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/hades/impl/config/e;->b:Lcom/meituan/android/hades/impl/config/c;

    .line 100001
    .line 100002
    if-eqz v0, :cond_1

    .line 100003
    .line 100004
    iget-boolean v0, v0, Lcom/meituan/android/hades/impl/config/c;->d:Z

    .line 100005
    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    goto :goto_0

    .line 100009
    :cond_0
    const/4 v0, 0x0

    .line 100010
    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
