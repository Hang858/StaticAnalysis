.class public final Lcom/meituan/android/mrn/codecache/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final e:Lcom/meituan/android/mrn/codecache/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/meituan/android/mrn/monitor/a;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Lcom/meituan/android/mrn/codecache/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/meituan/android/mrn/utils/worker/b;

.field public final c:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mrn/codecache/e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/meituan/android/mrn/codecache/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xd33040966f72045L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/mrn/codecache/c$a;

    invoke-direct {v0}, Lcom/meituan/android/mrn/codecache/c$a;-><init>()V

    sput-object v0, Lcom/meituan/android/mrn/codecache/c;->e:Lcom/meituan/android/mrn/codecache/c$a;

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
    sget-object v1, Lcom/meituan/android/mrn/codecache/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x22d813    # 3.19992E-39f

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
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 130025
    .line 130026
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 130027
    .line 130028
    .line 130029
    iput-object v0, p0, Lcom/meituan/android/mrn/codecache/c;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130030
    .line 130031
    iput-object p1, p0, Lcom/meituan/android/mrn/codecache/c;->a:Landroid/content/Context;

    .line 130032
    .line 130033
    new-instance v0, Lcom/meituan/android/mrn/codecache/g;

    .line 130034
    .line 130035
    invoke-direct {v0, p1}, Lcom/meituan/android/mrn/codecache/g;-><init>(Landroid/content/Context;)V

    .line 130036
    .line 130037
    .line 130038
    iput-object v0, p0, Lcom/meituan/android/mrn/codecache/c;->d:Lcom/meituan/android/mrn/codecache/g;

    .line 130039
    .line 130040
    new-instance p1, Lcom/meituan/android/mrn/utils/worker/b;

    .line 130041
    .line 130042
    invoke-direct {p1}, Lcom/meituan/android/mrn/utils/worker/b;-><init>()V

    .line 130043
    .line 130044
    .line 130045
    iput-object p1, p0, Lcom/meituan/android/mrn/codecache/c;->b:Lcom/meituan/android/mrn/utils/worker/b;

    .line 130046
    .line 130047
    new-instance v0, Lcom/meituan/android/mrn/codecache/a;

    .line 130048
    .line 130049
    invoke-direct {v0, p0}, Lcom/meituan/android/mrn/codecache/a;-><init>(Lcom/meituan/android/mrn/codecache/c;)V

    .line 130050
    sget-object v1, Lcom/meituan/android/mrn/codecache/b;->a:Lcom/meituan/android/mrn/codecache/b;

    invoke-virtual {v1}, Lcom/meituan/android/mrn/codecache/b;->a()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/meituan/android/mrn/utils/worker/b;->e(Lcom/meituan/android/mrn/utils/worker/c;J)V

    return-void
.end method

.method public static f(Landroid/content/Context;)Lcom/meituan/android/mrn/codecache/c;
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
    sget-object v1, Lcom/meituan/android/mrn/codecache/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x8ff053

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
    check-cast p0, Lcom/meituan/android/mrn/codecache/c;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    if-eqz p0, :cond_3

    .line 130026
    .line 130027
    sget-object v0, Lcom/meituan/android/mrn/codecache/c;->f:Lcom/meituan/android/mrn/codecache/c;

    .line 130028
    .line 130029
    if-nez v0, :cond_2

    .line 130030
    .line 130031
    const-class v0, Lcom/meituan/android/mrn/codecache/c;

    .line 130032
    .line 130033
    monitor-enter v0

    .line 130034
    :try_start_0
    sget-object v1, Lcom/meituan/android/mrn/codecache/c;->f:Lcom/meituan/android/mrn/codecache/c;

    .line 130035
    .line 130036
    if-nez v1, :cond_1

    .line 130037
    .line 130038
    new-instance v1, Lcom/meituan/android/mrn/codecache/c;

    .line 130039
    .line 130040
    invoke-direct {v1, p0}, Lcom/meituan/android/mrn/codecache/c;-><init>(Landroid/content/Context;)V

    .line 130041
    .line 130042
    .line 130043
    sput-object v1, Lcom/meituan/android/mrn/codecache/c;->f:Lcom/meituan/android/mrn/codecache/c;

    .line 130044
    .line 130045
    :cond_1
    monitor-exit v0

    .line 130046
    goto :goto_0

    .line 130047
    :catchall_0
    move-exception p0

    .line 130048
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130049
    throw p0

    .line 130050
    :cond_2
    :goto_0
    sget-object p0, Lcom/meituan/android/mrn/codecache/c;->f:Lcom/meituan/android/mrn/codecache/c;

    .line 130051
    .line 130052
    return-object p0

    .line 130053
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 130054
    .line 130055
    const-string v0, "Invalid context argument"

    .line 130056
    .line 130057
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130058
    .line 130059
    .line 130060
    throw p0
.end method

.method public static declared-synchronized l()Lcom/meituan/android/mrn/codecache/c;
    .locals 6

    .line 100000
    const-class v0, Lcom/meituan/android/mrn/codecache/c;

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
    sget-object v2, Lcom/meituan/android/mrn/codecache/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x41eed3

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

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    check-cast v1, Lcom/meituan/android/mrn/codecache/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100023
    .line 100024
    monitor-exit v0

    .line 100025
    return-object v1

    .line 100026
    :cond_0
    :try_start_1
    sget-object v1, Lcom/meituan/android/mrn/codecache/c;->f:Lcom/meituan/android/mrn/codecache/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100027
    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    monitor-exit v0

    .line 100031
    return-object v1

    .line 100032
    :cond_1
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 100033
    .line 100034
    const-string v2, "createInstance() needs to be called before getInstance()"

    .line 100035
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a(Lcom/meituan/android/mrn/engine/MRNBundle;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/codecache/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1928c5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/android/mrn/codecache/b;->a:Lcom/meituan/android/mrn/codecache/b;

    invoke-virtual {v0}, Lcom/meituan/android/mrn/codecache/b;->a()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/mrn/codecache/c;->b(Lcom/meituan/android/mrn/engine/MRNBundle;I)V

    return-void
.end method

.method public final b(Lcom/meituan/android/mrn/engine/MRNBundle;I)V
    .locals 12

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
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/mrn/codecache/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0x5b0208

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    if-nez p1, :cond_1

    .line 170030
    .line 170031
    goto/16 :goto_a

    .line 170032
    .line 170033
    :cond_1
    iget-object v0, p1, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 170034
    .line 170035
    const-string v2, "[CodeCacheManager@canCreateCodeCache]"

    .line 170036
    .line 170037
    invoke-static {v2, v0}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 170038
    .line 170039
    .line 170040
    sget-object v4, Lcom/meituan/android/mrn/codecache/b;->a:Lcom/meituan/android/mrn/codecache/b;

    .line 170041
    .line 170042
    invoke-virtual {v4, v0}, Lcom/meituan/android/mrn/codecache/b;->d(Ljava/lang/String;)Z

    .line 170043
    .line 170044
    .line 170045
    move-result v5

    .line 170046
    if-nez v5, :cond_2

    .line 170047
    .line 170048
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170049
    .line 170050
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170051
    .line 170052
    .line 170053
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170054
    .line 170055
    .line 170056
    const-string v0, " enableCodeCache "

    .line 170057
    .line 170058
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170059
    .line 170060
    .line 170061
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170062
    .line 170063
    .line 170064
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v0

    .line 170068
    invoke-static {v2, v0}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 170069
    .line 170070
    .line 170071
    iget-object v0, p0, Lcom/meituan/android/mrn/codecache/c;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170072
    .line 170073
    invoke-virtual {p1}, Lcom/meituan/android/mrn/engine/MRNBundle;->getCompleteName()Ljava/lang/String;

    .line 170074
    .line 170075
    .line 170076
    move-result-object v2

    .line 170077
    sget-object v3, Lcom/meituan/android/mrn/codecache/e;->c:Lcom/meituan/android/mrn/codecache/e;

    .line 170078
    .line 170079
    invoke-virtual {v0, v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170080
    .line 170081
    .line 170082
    goto/16 :goto_a

    .line 170083
    .line 170084
    :cond_2
    invoke-virtual {p1}, Lcom/meituan/android/mrn/engine/MRNBundle;->getJSCodeCacheFile()Ljava/io/File;

    .line 170085
    .line 170086
    .line 170087
    move-result-object v5

    .line 170088
    if-eqz v5, :cond_3

    .line 170089
    .line 170090
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 170091
    .line 170092
    .line 170093
    move-result v5

    .line 170094
    if-eqz v5, :cond_3

    .line 170095
    .line 170096
    invoke-static {}, Lcom/meituan/android/mrn/config/b;->a()Lcom/meituan/android/mrn/config/d;

    .line 170097
    .line 170098
    .line 170099
    move-result-object v5

    .line 170100
    iget-object v6, p1, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 170101
    .line 170102
    invoke-interface {v5, v6}, Lcom/meituan/android/mrn/config/d;->k(Ljava/lang/String;)Z

    .line 170103
    .line 170104
    .line 170105
    move-result v5

    .line 170106
    if-eqz v5, :cond_3

    .line 170107
    .line 170108
    goto :goto_0

    .line 170109
    :cond_3
    invoke-virtual {p1}, Lcom/meituan/android/mrn/engine/MRNBundle;->getCompleteName()Ljava/lang/String;

    .line 170110
    .line 170111
    .line 170112
    move-result-object v5

    .line 170113
    invoke-virtual {p0, v5}, Lcom/meituan/android/mrn/codecache/c;->j(Ljava/lang/String;)Ljava/io/File;

    .line 170114
    .line 170115
    .line 170116
    move-result-object v5

    .line 170117
    if-eqz v5, :cond_4

    .line 170118
    .line 170119
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 170120
    .line 170121
    .line 170122
    move-result v5

    .line 170123
    if-eqz v5, :cond_4

    .line 170124
    .line 170125
    :goto_0
    const/4 v5, 0x1

    .line 170126
    goto :goto_1

    .line 170127
    :cond_4
    const/4 v5, 0x0

    .line 170128
    :goto_1
    if-eqz v5, :cond_5

    .line 170129
    .line 170130
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170131
    .line 170132
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170133
    .line 170134
    .line 170135
    const-string v4, "existed: "

    .line 170136
    .line 170137
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170138
    .line 170139
    .line 170140
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170141
    .line 170142
    .line 170143
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170144
    .line 170145
    .line 170146
    move-result-object v0

    .line 170147
    invoke-static {v2, v0}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 170148
    .line 170149
    .line 170150
    iget-object v0, p0, Lcom/meituan/android/mrn/codecache/c;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170151
    .line 170152
    invoke-virtual {p1}, Lcom/meituan/android/mrn/engine/MRNBundle;->getCompleteName()Ljava/lang/String;

    .line 170153
    .line 170154
    .line 170155
    move-result-object v2

    .line 170156
    sget-object v3, Lcom/meituan/android/mrn/codecache/e;->b:Lcom/meituan/android/mrn/codecache/e;

    .line 170157
    .line 170158
    invoke-virtual {v0, v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170159
    .line 170160
    .line 170161
    goto/16 :goto_a

    .line 170162
    .line 170163
    :cond_5
    new-array v0, v1, [Ljava/lang/Object;

    .line 170164
    .line 170165
    sget-object v2, Lcom/meituan/android/mrn/codecache/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170166
    .line 170167
    const v5, 0xa57eaf

    .line 170168
    .line 170169
    .line 170170
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170171
    .line 170172
    .line 170173
    move-result v6

    .line 170174
    if-eqz v6, :cond_6

    .line 170175
    .line 170176
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170177
    .line 170178
    .line 170179
    move-result-object v0

    .line 170180
    check-cast v0, Ljava/lang/Integer;

    .line 170181
    .line 170182
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 170183
    .line 170184
    .line 170185
    move-result v0

    .line 170186
    goto :goto_2

    .line 170187
    :cond_6
    sget-object v0, Lcom/meituan/android/mrn/config/t;->c:Lcom/meituan/android/mrn/config/t;

    .line 170188
    .line 170189
    const-string v2, "CodeCache.minJSFileSize"

    .line 170190
    .line 170191
    invoke-virtual {v0, v2}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 170192
    .line 170193
    .line 170194
    move-result-object v0

    .line 170195
    check-cast v0, Ljava/lang/Integer;

    .line 170196
    .line 170197
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 170198
    .line 170199
    .line 170200
    move-result v0

    .line 170201
    :goto_2
    mul-int/lit16 v0, v0, 0x400

    .line 170202
    .line 170203
    invoke-virtual {p1}, Lcom/meituan/android/mrn/engine/MRNBundle;->getJSFileSize()J

    .line 170204
    .line 170205
    .line 170206
    move-result-wide v4

    .line 170207
    int-to-long v6, v0

    .line 170208
    const-string v2, "[CodeCacheManager@isJSFileSizeMeet]"

    .line 170209
    .line 170210
    cmp-long v8, v4, v6

    .line 170211
    .line 170212
    if-gez v8, :cond_7

    .line 170213
    .line 170214
    iget-object v3, p0, Lcom/meituan/android/mrn/codecache/c;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170215
    .line 170216
    invoke-virtual {p1}, Lcom/meituan/android/mrn/engine/MRNBundle;->getCompleteName()Ljava/lang/String;

    .line 170217
    .line 170218
    .line 170219
    move-result-object v6

    .line 170220
    sget-object v7, Lcom/meituan/android/mrn/codecache/e;->d:Lcom/meituan/android/mrn/codecache/e;

    .line 170221
    .line 170222
    invoke-virtual {v3, v6, v7}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170223
    .line 170224
    .line 170225
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170226
    .line 170227
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170228
    .line 170229
    .line 170230
    const-string v6, "BundleSize < minJSFileSize "

    .line 170231
    .line 170232
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170233
    .line 170234
    .line 170235
    invoke-virtual {p1}, Lcom/meituan/android/mrn/engine/MRNBundle;->getCompleteName()Ljava/lang/String;

    .line 170236
    .line 170237
    .line 170238
    move-result-object v6

    .line 170239
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170240
    .line 170241
    .line 170242
    const-string v6, ",BundleSize"

    .line 170243
    .line 170244
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170245
    .line 170246
    .line 170247
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170248
    .line 170249
    .line 170250
    const-string v4, " minJSFileSize: "

    .line 170251
    .line 170252
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170253
    .line 170254
    .line 170255
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170256
    .line 170257
    .line 170258
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170259
    .line 170260
    .line 170261
    move-result-object v0

    .line 170262
    invoke-static {v2, v0}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 170263
    .line 170264
    .line 170265
    goto/16 :goto_a

    .line 170266
    .line 170267
    :cond_7
    const-string v4, "index.js"

    .line 170268
    .line 170269
    invoke-virtual {p1, v4}, Lcom/meituan/android/mrn/engine/MRNBundle;->getDioFile(Ljava/lang/String;)Lcom/meituan/dio/easy/DioFile;

    .line 170270
    .line 170271
    .line 170272
    move-result-object v4

    .line 170273
    sget-object v5, Lcom/meituan/android/mrn/utils/k0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170274
    .line 170275
    new-array v5, v3, [Ljava/lang/Object;

    .line 170276
    .line 170277
    aput-object v4, v5, v1

    .line 170278
    .line 170279
    sget-object v6, Lcom/meituan/android/mrn/utils/k0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170280
    .line 170281
    const v7, 0x8debe8

    .line 170282
    .line 170283
    .line 170284
    const/4 v8, 0x0

    .line 170285
    invoke-static {v5, v8, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170286
    .line 170287
    .line 170288
    move-result v9

    .line 170289
    const v10, -0x4f42e1b

    .line 170290
    .line 170291
    .line 170292
    const/4 v11, 0x4

    .line 170293
    if-eqz v9, :cond_8

    .line 170294
    .line 170295
    invoke-static {v5, v8, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170296
    .line 170297
    .line 170298
    move-result-object v5

    .line 170299
    check-cast v5, Ljava/lang/Boolean;

    .line 170300
    .line 170301
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170302
    .line 170303
    .line 170304
    move-result v5

    .line 170305
    goto :goto_5

    .line 170306
    :cond_8
    :try_start_0
    invoke-virtual {v4}, Lcom/meituan/dio/easy/DioFile;->t()Ljava/io/InputStream;

    .line 170307
    .line 170308
    .line 170309
    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170310
    :try_start_1
    new-array v6, v11, [B

    .line 170311
    .line 170312
    invoke-virtual {v5, v6}, Ljava/io/InputStream;->read([B)I

    .line 170313
    .line 170314
    .line 170315
    invoke-static {v6, v1}, Lcom/meituan/dio/utils/a;->a([BI)I

    .line 170316
    .line 170317
    .line 170318
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170319
    if-ne v10, v6, :cond_9

    .line 170320
    .line 170321
    const/4 v6, 0x1

    .line 170322
    goto :goto_3

    .line 170323
    :cond_9
    const/4 v6, 0x0

    .line 170324
    :goto_3
    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 170325
    .line 170326
    .line 170327
    move v5, v6

    .line 170328
    goto :goto_5

    .line 170329
    :catchall_0
    move-exception v6

    .line 170330
    :try_start_3
    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 170331
    :catchall_1
    move-exception v7

    .line 170332
    if-eqz v5, :cond_a

    .line 170333
    .line 170334
    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 170335
    .line 170336
    .line 170337
    goto :goto_4

    .line 170338
    :catchall_2
    move-exception v5

    .line 170339
    :try_start_5
    invoke-virtual {v6, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 170340
    .line 170341
    .line 170342
    :cond_a
    :goto_4
    throw v7
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 170343
    :catch_0
    const/4 v5, 0x0

    .line 170344
    :goto_5
    if-eqz v5, :cond_11

    .line 170345
    .line 170346
    new-array v5, v3, [Ljava/lang/Object;

    .line 170347
    .line 170348
    aput-object v4, v5, v1

    .line 170349
    .line 170350
    sget-object v6, Lcom/meituan/android/mrn/utils/k0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170351
    .line 170352
    const v7, 0x2865eb

    .line 170353
    .line 170354
    .line 170355
    invoke-static {v5, v8, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170356
    .line 170357
    .line 170358
    move-result v9

    .line 170359
    if-eqz v9, :cond_b

    .line 170360
    .line 170361
    invoke-static {v5, v8, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170362
    .line 170363
    .line 170364
    move-result-object v4

    .line 170365
    check-cast v4, Ljava/lang/Integer;

    .line 170366
    .line 170367
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 170368
    .line 170369
    .line 170370
    move-result v4

    .line 170371
    goto :goto_9

    .line 170372
    :cond_b
    :try_start_6
    invoke-virtual {v4}, Lcom/meituan/dio/easy/DioFile;->t()Ljava/io/InputStream;

    .line 170373
    .line 170374
    .line 170375
    move-result-object v4
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 170376
    :try_start_7
    new-array v5, v3, [Ljava/lang/Object;

    .line 170377
    .line 170378
    aput-object v4, v5, v1

    .line 170379
    .line 170380
    sget-object v6, Lcom/meituan/android/mrn/utils/k0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170381
    .line 170382
    const v7, 0xaf8cf7

    .line 170383
    .line 170384
    .line 170385
    invoke-static {v5, v8, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170386
    .line 170387
    .line 170388
    move-result v9

    .line 170389
    if-eqz v9, :cond_c

    .line 170390
    .line 170391
    invoke-static {v5, v8, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170392
    .line 170393
    .line 170394
    move-result-object v5

    .line 170395
    check-cast v5, Ljava/lang/Boolean;

    .line 170396
    .line 170397
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170398
    .line 170399
    .line 170400
    move-result v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 170401
    goto :goto_6

    .line 170402
    :cond_c
    :try_start_8
    new-array v5, v11, [B

    .line 170403
    .line 170404
    invoke-virtual {v4, v5}, Ljava/io/InputStream;->read([B)I

    .line 170405
    .line 170406
    .line 170407
    invoke-static {v5, v1}, Lcom/meituan/dio/utils/a;->a([BI)I

    .line 170408
    .line 170409
    .line 170410
    move-result v5
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 170411
    if-ne v5, v10, :cond_d

    .line 170412
    .line 170413
    const/4 v5, 0x1

    .line 170414
    goto :goto_6

    .line 170415
    :catch_1
    :cond_d
    const/4 v5, 0x0

    .line 170416
    :goto_6
    if-nez v5, :cond_e

    .line 170417
    .line 170418
    if-eqz v4, :cond_10

    .line 170419
    .line 170420
    :try_start_9
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    .line 170421
    .line 170422
    .line 170423
    goto :goto_8

    .line 170424
    :cond_e
    const-wide/16 v5, 0x4

    .line 170425
    .line 170426
    :try_start_a
    invoke-virtual {v4, v5, v6}, Ljava/io/InputStream;->skip(J)J

    .line 170427
    .line 170428
    .line 170429
    new-array v5, v11, [B

    .line 170430
    .line 170431
    invoke-virtual {v4, v5}, Ljava/io/InputStream;->read([B)I

    .line 170432
    .line 170433
    .line 170434
    invoke-static {v5, v1}, Lcom/meituan/dio/utils/a;->a([BI)I

    .line 170435
    .line 170436
    .line 170437
    move-result v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 170438
    :try_start_b
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    .line 170439
    .line 170440
    .line 170441
    move v4, v5

    .line 170442
    goto :goto_9

    .line 170443
    :catchall_3
    move-exception v5

    .line 170444
    :try_start_c
    throw v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 170445
    :catchall_4
    move-exception v6

    .line 170446
    if-eqz v4, :cond_f

    .line 170447
    .line 170448
    :try_start_d
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 170449
    .line 170450
    .line 170451
    goto :goto_7

    .line 170452
    :catchall_5
    move-exception v4

    .line 170453
    :try_start_e
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 170454
    .line 170455
    .line 170456
    :cond_f
    :goto_7
    throw v6
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2

    .line 170457
    :catch_2
    :cond_10
    :goto_8
    const/4 v4, -0x1

    .line 170458
    :goto_9
    if-ge v4, v0, :cond_11

    .line 170459
    .line 170460
    iget-object v0, p0, Lcom/meituan/android/mrn/codecache/c;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170461
    .line 170462
    invoke-virtual {p1}, Lcom/meituan/android/mrn/engine/MRNBundle;->getCompleteName()Ljava/lang/String;

    .line 170463
    .line 170464
    .line 170465
    move-result-object v3

    .line 170466
    sget-object v4, Lcom/meituan/android/mrn/codecache/e;->d:Lcom/meituan/android/mrn/codecache/e;

    .line 170467
    .line 170468
    invoke-virtual {v0, v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170469
    .line 170470
    .line 170471
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170472
    .line 170473
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170474
    .line 170475
    .line 170476
    const-string v3, "JS\u6587\u4ef6\u662fRAMBundle\u6587\u4ef6\uff0c\u5e76\u4e14\u4e3bJS\u533a\u57df\u5c0f\u4e8e\u9608\u503c "

    .line 170477
    .line 170478
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170479
    .line 170480
    .line 170481
    invoke-virtual {p1}, Lcom/meituan/android/mrn/engine/MRNBundle;->getCompleteName()Ljava/lang/String;

    .line 170482
    .line 170483
    .line 170484
    move-result-object v3

    .line 170485
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170486
    .line 170487
    .line 170488
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170489
    .line 170490
    .line 170491
    move-result-object v0

    .line 170492
    invoke-static {v2, v0}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 170493
    .line 170494
    .line 170495
    goto :goto_a

    .line 170496
    :cond_11
    iget-object v0, p0, Lcom/meituan/android/mrn/codecache/c;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170497
    .line 170498
    invoke-virtual {p1}, Lcom/meituan/android/mrn/engine/MRNBundle;->getCompleteName()Ljava/lang/String;

    .line 170499
    .line 170500
    .line 170501
    move-result-object v1

    .line 170502
    sget-object v2, Lcom/meituan/android/mrn/codecache/e;->e:Lcom/meituan/android/mrn/codecache/e;

    .line 170503
    .line 170504
    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170505
    .line 170506
    .line 170507
    const/4 v1, 0x1

    .line 170508
    :goto_a
    if-nez v1, :cond_12

    .line 170509
    .line 170510
    return-void

    .line 170511
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170512
    .line 170513
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170514
    .line 170515
    .line 170516
    iget-object v1, p1, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 170517
    .line 170518
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170519
    .line 170520
    .line 170521
    const-string v1, " "

    .line 170522
    .line 170523
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170524
    .line 170525
    .line 170526
    iget-object v2, p1, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 170527
    .line 170528
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170529
    .line 170530
    .line 170531
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170532
    .line 170533
    .line 170534
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170535
    .line 170536
    .line 170537
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170538
    .line 170539
    .line 170540
    move-result-object v0

    .line 170541
    const-string v1, "[CodeCacheManager@addCreateCodeCacheTask]"

    .line 170542
    .line 170543
    invoke-static {v1, v0}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 170544
    .line 170545
    .line 170546
    iget-object v0, p0, Lcom/meituan/android/mrn/codecache/c;->b:Lcom/meituan/android/mrn/utils/worker/b;

    .line 170547
    .line 170548
    new-instance v1, Lcom/meituan/android/mrn/codecache/h;

    .line 170549
    .line 170550
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/mrn/codecache/h;-><init>(Lcom/meituan/android/mrn/codecache/c;Lcom/meituan/android/mrn/engine/MRNBundle;)V

    .line 170551
    .line 170552
    .line 170553
    int-to-long p1, p2

    .line 170554
    invoke-virtual {v0, v1, p1, p2}, Lcom/meituan/android/mrn/utils/worker/b;->e(Lcom/meituan/android/mrn/utils/worker/c;J)V

    .line 170555
    .line 170556
    .line 170557
    return-void
.end method

.method public final c(Lcom/meituan/android/mrn/engine/MRNBundle;Ljava/io/File;)Z
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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/mrn/codecache/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x5a155c

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Boolean;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    if-eqz p1, :cond_3

    .line 170032
    .line 170033
    if-eqz p2, :cond_3

    .line 170034
    .line 170035
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 170036
    .line 170037
    .line 170038
    move-result p2

    .line 170039
    if-nez p2, :cond_1

    .line 170040
    .line 170041
    goto :goto_0

    .line 170042
    :cond_1
    iget-object p2, p1, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 170043
    .line 170044
    sget-object v0, Lcom/meituan/android/mrn/codecache/b;->a:Lcom/meituan/android/mrn/codecache/b;

    .line 170045
    .line 170046
    invoke-virtual {v0, p2}, Lcom/meituan/android/mrn/codecache/b;->d(Ljava/lang/String;)Z

    .line 170047
    .line 170048
    .line 170049
    move-result v0

    .line 170050
    if-nez v0, :cond_2

    .line 170051
    .line 170052
    iget-object v0, p1, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 170053
    .line 170054
    iget-object p1, p1, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 170055
    .line 170056
    invoke-virtual {p0, v0, p1, v2}, Lcom/meituan/android/mrn/codecache/c;->m(Ljava/lang/String;Ljava/lang/String;I)V

    .line 170057
    .line 170058
    .line 170059
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170060
    .line 170061
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170062
    .line 170063
    .line 170064
    const-string v0, "CodeCache Disable "

    .line 170065
    .line 170066
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170067
    .line 170068
    .line 170069
    const-string v0, "[CodeCacheManager@canLoadCodeCache]"

    .line 170070
    .line 170071
    invoke-static {p1, p2, v0}, Landroid/arch/lifecycle/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 170072
    .line 170073
    .line 170074
    return v1

    .line 170075
    :cond_2
    return v2

    .line 170076
    :cond_3
    :goto_0
    return v1
.end method

.method public final d()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/codecache/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4c6021

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
    new-instance v0, Ljava/util/HashSet;

    .line 100019
    .line 100020
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    invoke-static {}, Lcom/meituan/android/mrn/monitor/b;->d()Lcom/meituan/android/mrn/monitor/b;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    iget-object v1, v1, Lcom/meituan/android/mrn/monitor/b;->a:Lcom/meituan/android/mrn/utils/collection/c;

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/meituan/android/mrn/utils/collection/c;->entrySet()Ljava/util/Set;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100038
    .line 100039
    .line 100040
    move-result v2

    .line 100041
    if-eqz v2, :cond_2

    .line 100042
    .line 100043
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    check-cast v2, Ljava/util/Map$Entry;

    .line 100048
    .line 100049
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100050
    .line 100051
    .line 100052
    move-result-wide v3

    .line 100053
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v5

    .line 100057
    check-cast v5, Lcom/meituan/android/mrn/monitor/a;

    .line 100058
    .line 100059
    iget-wide v5, v5, Lcom/meituan/android/mrn/monitor/a;->a:J

    .line 100060
    .line 100061
    sub-long/2addr v3, v5

    .line 100062
    sget-object v5, Lcom/meituan/android/mrn/codecache/b;->a:Lcom/meituan/android/mrn/codecache/b;

    .line 100063
    .line 100064
    invoke-virtual {v5}, Lcom/meituan/android/mrn/codecache/b;->c()I

    .line 100065
    .line 100066
    .line 100067
    move-result v5

    .line 100068
    int-to-long v5, v5

    .line 100069
    const-wide/32 v7, 0x5265c00

    .line 100070
    .line 100071
    .line 100072
    mul-long/2addr v5, v7

    .line 100073
    cmp-long v7, v3, v5

    .line 100074
    .line 100075
    if-lez v7, :cond_1

    .line 100076
    .line 100077
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v2

    .line 100081
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100082
    .line 100083
    .line 100084
    goto :goto_0

    .line 100085
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/mrn/codecache/c;->d:Lcom/meituan/android/mrn/codecache/g;

    .line 100086
    .line 100087
    invoke-virtual {v1}, Lcom/meituan/android/mrn/codecache/g;->b()Ljava/util/Collection;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v1

    .line 100091
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v1

    .line 100095
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100096
    .line 100097
    .line 100098
    move-result v2

    .line 100099
    if-eqz v2, :cond_4

    .line 100100
    .line 100101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v2

    .line 100105
    check-cast v2, Lcom/meituan/android/mrn/codecache/f;

    .line 100106
    .line 100107
    iget-object v3, v2, Lcom/meituan/android/mrn/codecache/f;->a:Ljava/lang/String;

    .line 100108
    .line 100109
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 100110
    .line 100111
    .line 100112
    move-result v3

    .line 100113
    if-eqz v3, :cond_3

    .line 100114
    .line 100115
    iget-object v3, v2, Lcom/meituan/android/mrn/codecache/f;->a:Ljava/lang/String;

    .line 100116
    .line 100117
    iget-object v2, v2, Lcom/meituan/android/mrn/codecache/f;->b:Ljava/lang/String;

    .line 100118
    .line 100119
    const/4 v4, 0x2

    .line 100120
    invoke-virtual {p0, v3, v2, v4}, Lcom/meituan/android/mrn/codecache/c;->m(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final e(Lcom/meituan/android/mrn/engine/MRNBundle;)V
    .locals 17

    .line 130000
    move-object/from16 v0, p0

    .line 130001
    .line 130002
    move-object/from16 v1, p1

    .line 130003
    .line 130004
    const/4 v2, 0x1

    .line 130005
    new-array v3, v2, [Ljava/lang/Object;

    .line 130006
    .line 130007
    const/4 v4, 0x0

    .line 130008
    aput-object v1, v3, v4

    .line 130009
    .line 130010
    sget-object v5, Lcom/meituan/android/mrn/codecache/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130011
    .line 130012
    const v6, 0x8dd44a

    .line 130013
    .line 130014
    .line 130015
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130016
    .line 130017
    .line 130018
    move-result v7

    .line 130019
    if-eqz v7, :cond_0

    .line 130020
    .line 130021
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130022
    .line 130023
    .line 130024
    return-void

    .line 130025
    :cond_0
    sget-object v3, Lcom/meituan/android/mrn/codecache/b;->a:Lcom/meituan/android/mrn/codecache/b;

    .line 130026
    .line 130027
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130028
    .line 130029
    .line 130030
    new-array v5, v4, [Ljava/lang/Object;

    .line 130031
    .line 130032
    sget-object v6, Lcom/meituan/android/mrn/codecache/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130033
    .line 130034
    const v7, 0x455a26

    .line 130035
    .line 130036
    .line 130037
    invoke-static {v5, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130038
    .line 130039
    .line 130040
    move-result v8

    .line 130041
    if-eqz v8, :cond_1

    .line 130042
    .line 130043
    invoke-static {v5, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130044
    .line 130045
    .line 130046
    move-result-object v3

    .line 130047
    check-cast v3, Ljava/lang/Integer;

    .line 130048
    .line 130049
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 130050
    .line 130051
    .line 130052
    move-result v3

    .line 130053
    goto :goto_0

    .line 130054
    :cond_1
    sget-object v3, Lcom/meituan/android/mrn/config/t;->c:Lcom/meituan/android/mrn/config/t;

    .line 130055
    .line 130056
    const-string v5, "CodeCache.storageQuota"

    .line 130057
    .line 130058
    invoke-virtual {v3, v5}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 130059
    .line 130060
    .line 130061
    move-result-object v3

    .line 130062
    check-cast v3, Ljava/lang/Integer;

    .line 130063
    .line 130064
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 130065
    .line 130066
    .line 130067
    move-result v3

    .line 130068
    :goto_0
    mul-int/lit16 v3, v3, 0x400

    .line 130069
    .line 130070
    mul-int/lit16 v3, v3, 0x400

    .line 130071
    .line 130072
    iget-object v5, v0, Lcom/meituan/android/mrn/codecache/c;->d:Lcom/meituan/android/mrn/codecache/g;

    .line 130073
    .line 130074
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130075
    .line 130076
    .line 130077
    new-array v6, v4, [Ljava/lang/Object;

    .line 130078
    .line 130079
    sget-object v7, Lcom/meituan/android/mrn/codecache/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130080
    .line 130081
    const v8, 0x66e4d5

    .line 130082
    .line 130083
    .line 130084
    invoke-static {v6, v5, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130085
    .line 130086
    .line 130087
    move-result v9

    .line 130088
    const-wide/16 v10, 0x0

    .line 130089
    .line 130090
    if-eqz v9, :cond_2

    .line 130091
    .line 130092
    invoke-static {v6, v5, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130093
    .line 130094
    .line 130095
    move-result-object v5

    .line 130096
    check-cast v5, Ljava/lang/Long;

    .line 130097
    .line 130098
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 130099
    .line 130100
    .line 130101
    move-result-wide v5

    .line 130102
    goto :goto_2

    .line 130103
    :cond_2
    iget-object v5, v5, Lcom/meituan/android/mrn/codecache/g;->a:Lcom/meituan/android/mrn/utils/collection/c;

    .line 130104
    .line 130105
    invoke-virtual {v5}, Lcom/meituan/android/mrn/utils/collection/c;->values()Ljava/util/Collection;

    .line 130106
    .line 130107
    .line 130108
    move-result-object v5

    .line 130109
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 130110
    .line 130111
    .line 130112
    move-result-object v5

    .line 130113
    move-wide v6, v10

    .line 130114
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 130115
    .line 130116
    .line 130117
    move-result v8

    .line 130118
    if-eqz v8, :cond_3

    .line 130119
    .line 130120
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130121
    .line 130122
    .line 130123
    move-result-object v8

    .line 130124
    check-cast v8, Lcom/meituan/android/mrn/codecache/f;

    .line 130125
    .line 130126
    iget-wide v8, v8, Lcom/meituan/android/mrn/codecache/f;->c:J

    .line 130127
    .line 130128
    add-long/2addr v6, v8

    .line 130129
    goto :goto_1

    .line 130130
    :cond_3
    move-wide v5, v6

    .line 130131
    :goto_2
    int-to-long v7, v3

    .line 130132
    cmp-long v3, v5, v7

    .line 130133
    .line 130134
    if-gtz v3, :cond_4

    .line 130135
    .line 130136
    goto/16 :goto_6

    .line 130137
    .line 130138
    :cond_4
    invoke-static {}, Lcom/meituan/android/mrn/monitor/b;->d()Lcom/meituan/android/mrn/monitor/b;

    .line 130139
    .line 130140
    .line 130141
    move-result-object v3

    .line 130142
    sget-object v9, Lcom/meituan/android/mrn/codecache/c;->e:Lcom/meituan/android/mrn/codecache/c$a;

    .line 130143
    .line 130144
    invoke-virtual {v3, v9}, Lcom/meituan/android/mrn/monitor/b;->c(Ljava/util/Comparator;)Ljava/util/List;

    .line 130145
    .line 130146
    .line 130147
    move-result-object v3

    .line 130148
    new-instance v9, Ljava/util/PriorityQueue;

    .line 130149
    .line 130150
    iget-object v12, v0, Lcom/meituan/android/mrn/codecache/c;->d:Lcom/meituan/android/mrn/codecache/g;

    .line 130151
    .line 130152
    invoke-virtual {v12}, Lcom/meituan/android/mrn/codecache/g;->f()I

    .line 130153
    .line 130154
    .line 130155
    move-result v12

    .line 130156
    new-instance v13, Lcom/meituan/android/mrn/codecache/d;

    .line 130157
    .line 130158
    invoke-direct {v13}, Lcom/meituan/android/mrn/codecache/d;-><init>()V

    .line 130159
    .line 130160
    .line 130161
    invoke-direct {v9, v12, v13}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 130162
    .line 130163
    .line 130164
    iget-object v12, v0, Lcom/meituan/android/mrn/codecache/c;->d:Lcom/meituan/android/mrn/codecache/g;

    .line 130165
    .line 130166
    invoke-virtual {v12}, Lcom/meituan/android/mrn/codecache/g;->b()Ljava/util/Collection;

    .line 130167
    .line 130168
    .line 130169
    move-result-object v12

    .line 130170
    invoke-interface {v12}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 130171
    .line 130172
    .line 130173
    move-result-object v12

    .line 130174
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 130175
    .line 130176
    .line 130177
    move-result v13

    .line 130178
    if-eqz v13, :cond_5

    .line 130179
    .line 130180
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130181
    .line 130182
    .line 130183
    move-result-object v13

    .line 130184
    check-cast v13, Lcom/meituan/android/mrn/codecache/f;

    .line 130185
    .line 130186
    new-instance v14, Landroid/util/Pair;

    .line 130187
    .line 130188
    iget-object v15, v13, Lcom/meituan/android/mrn/codecache/f;->a:Ljava/lang/String;

    .line 130189
    .line 130190
    invoke-interface {v3, v15}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 130191
    .line 130192
    .line 130193
    move-result v15

    .line 130194
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130195
    .line 130196
    .line 130197
    move-result-object v15

    .line 130198
    invoke-direct {v14, v13, v15}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130199
    .line 130200
    .line 130201
    invoke-virtual {v9, v14}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 130202
    .line 130203
    .line 130204
    goto :goto_3

    .line 130205
    :cond_5
    iget-object v3, v0, Lcom/meituan/android/mrn/codecache/c;->d:Lcom/meituan/android/mrn/codecache/g;

    .line 130206
    .line 130207
    invoke-virtual {v3}, Lcom/meituan/android/mrn/codecache/g;->f()I

    .line 130208
    .line 130209
    .line 130210
    move-result v3

    .line 130211
    sget-object v12, Lcom/meituan/android/mrn/codecache/b;->a:Lcom/meituan/android/mrn/codecache/b;

    .line 130212
    .line 130213
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130214
    .line 130215
    .line 130216
    new-array v13, v4, [Ljava/lang/Object;

    .line 130217
    .line 130218
    sget-object v14, Lcom/meituan/android/mrn/codecache/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130219
    .line 130220
    const v15, 0x6cab73

    .line 130221
    .line 130222
    .line 130223
    invoke-static {v13, v12, v14, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130224
    .line 130225
    .line 130226
    move-result v16

    .line 130227
    if-eqz v16, :cond_6

    .line 130228
    .line 130229
    invoke-static {v13, v12, v14, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130230
    .line 130231
    .line 130232
    move-result-object v12

    .line 130233
    check-cast v12, Ljava/lang/Integer;

    .line 130234
    .line 130235
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 130236
    .line 130237
    .line 130238
    move-result v12

    .line 130239
    goto :goto_4

    .line 130240
    :cond_6
    sget-object v12, Lcom/meituan/android/mrn/config/t;->c:Lcom/meituan/android/mrn/config/t;

    .line 130241
    .line 130242
    const-string v13, "CodeCache.minCodeCacheFileCount"

    .line 130243
    .line 130244
    invoke-virtual {v12, v13}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 130245
    .line 130246
    .line 130247
    move-result-object v12

    .line 130248
    check-cast v12, Ljava/lang/Integer;

    .line 130249
    .line 130250
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 130251
    .line 130252
    .line 130253
    move-result v12

    .line 130254
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 130255
    .line 130256
    .line 130257
    move-result v12

    .line 130258
    :goto_4
    sub-int/2addr v3, v12

    .line 130259
    const/4 v12, 0x0

    .line 130260
    :goto_5
    if-ge v12, v3, :cond_9

    .line 130261
    .line 130262
    invoke-virtual {v9}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 130263
    .line 130264
    .line 130265
    move-result-object v13

    .line 130266
    check-cast v13, Landroid/util/Pair;

    .line 130267
    .line 130268
    if-nez v13, :cond_7

    .line 130269
    .line 130270
    goto :goto_6

    .line 130271
    :cond_7
    iget-object v13, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 130272
    .line 130273
    check-cast v13, Lcom/meituan/android/mrn/codecache/f;

    .line 130274
    .line 130275
    iget-object v14, v13, Lcom/meituan/android/mrn/codecache/f;->a:Ljava/lang/String;

    .line 130276
    .line 130277
    iget-object v15, v13, Lcom/meituan/android/mrn/codecache/f;->b:Ljava/lang/String;

    .line 130278
    .line 130279
    invoke-virtual {v0, v14, v15, v4}, Lcom/meituan/android/mrn/codecache/c;->m(Ljava/lang/String;Ljava/lang/String;I)V

    .line 130280
    .line 130281
    .line 130282
    iget-wide v13, v13, Lcom/meituan/android/mrn/codecache/f;->c:J

    .line 130283
    .line 130284
    sub-long/2addr v5, v13

    .line 130285
    cmp-long v13, v5, v7

    .line 130286
    .line 130287
    if-gez v13, :cond_8

    .line 130288
    .line 130289
    goto :goto_6

    .line 130290
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 130291
    .line 130292
    goto :goto_5

    .line 130293
    :cond_9
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/mrn/engine/MRNBundle;->getCompleteName()Ljava/lang/String;

    .line 130294
    .line 130295
    .line 130296
    move-result-object v3

    .line 130297
    invoke-virtual {v0, v3}, Lcom/meituan/android/mrn/codecache/c;->j(Ljava/lang/String;)Ljava/io/File;

    .line 130298
    .line 130299
    .line 130300
    move-result-object v3

    .line 130301
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/mrn/engine/MRNBundle;->getBundlePath()Ljava/lang/String;

    .line 130302
    .line 130303
    .line 130304
    move-result-object v5

    .line 130305
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/mrn/engine/MRNBundle;->getJSFilePath()Ljava/lang/String;

    .line 130306
    .line 130307
    .line 130308
    move-result-object v6

    .line 130309
    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 130310
    .line 130311
    .line 130312
    move-result-object v7

    .line 130313
    const-string v8, "index.js"

    .line 130314
    .line 130315
    invoke-static {v5, v8, v6, v7}, Lcom/facebook/react/bridge/JSCodeCacheCreator;->createCodeCacheFromDioFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 130316
    .line 130317
    .line 130318
    move-result v5

    .line 130319
    const/4 v6, 0x4

    .line 130320
    new-array v6, v6, [Ljava/lang/Object;

    .line 130321
    .line 130322
    iget-object v7, v1, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 130323
    .line 130324
    aput-object v7, v6, v4

    .line 130325
    .line 130326
    iget-object v7, v1, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 130327
    .line 130328
    aput-object v7, v6, v2

    .line 130329
    .line 130330
    const/4 v7, 0x2

    .line 130331
    aput-object v3, v6, v7

    .line 130332
    .line 130333
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130334
    .line 130335
    .line 130336
    move-result-object v3

    .line 130337
    const/4 v5, 0x3

    .line 130338
    aput-object v3, v6, v5

    .line 130339
    .line 130340
    const-string v3, "Create code cache: %s_%s, CodeCacheFile: %s, success: %s"

    .line 130341
    .line 130342
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130343
    .line 130344
    .line 130345
    move-result-object v3

    .line 130346
    const-string v5, "CodeCacheManager"

    .line 130347
    .line 130348
    invoke-static {v5, v3}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 130349
    .line 130350
    .line 130351
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/mrn/engine/MRNBundle;->getCompleteName()Ljava/lang/String;

    .line 130352
    .line 130353
    .line 130354
    move-result-object v3

    .line 130355
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/mrn/engine/MRNBundle;->getCompleteName()Ljava/lang/String;

    .line 130356
    .line 130357
    .line 130358
    move-result-object v5

    .line 130359
    invoke-virtual {v0, v5}, Lcom/meituan/android/mrn/codecache/c;->j(Ljava/lang/String;)Ljava/io/File;

    .line 130360
    .line 130361
    .line 130362
    move-result-object v5

    .line 130363
    if-eqz v5, :cond_a

    .line 130364
    .line 130365
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 130366
    .line 130367
    .line 130368
    move-result v5

    .line 130369
    if-eqz v5, :cond_a

    .line 130370
    .line 130371
    goto :goto_7

    .line 130372
    :cond_a
    const/4 v2, 0x0

    .line 130373
    :goto_7
    if-nez v2, :cond_b

    .line 130374
    .line 130375
    return-void

    .line 130376
    :cond_b
    invoke-virtual {v0, v3}, Lcom/meituan/android/mrn/codecache/c;->i(Ljava/lang/String;)Ljava/io/File;

    .line 130377
    .line 130378
    .line 130379
    move-result-object v2

    .line 130380
    invoke-static {v2}, Lcom/meituan/android/mrn/utils/k;->m(Ljava/io/File;)J

    .line 130381
    .line 130382
    .line 130383
    move-result-wide v2

    .line 130384
    cmp-long v4, v2, v10

    .line 130385
    .line 130386
    if-gtz v4, :cond_c

    .line 130387
    .line 130388
    return-void

    .line 130389
    :cond_c
    new-instance v4, Lcom/meituan/android/mrn/codecache/f;

    .line 130390
    .line 130391
    invoke-direct {v4}, Lcom/meituan/android/mrn/codecache/f;-><init>()V

    .line 130392
    .line 130393
    .line 130394
    iget-object v5, v1, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 130395
    .line 130396
    invoke-virtual {v4, v5}, Lcom/meituan/android/mrn/codecache/f;->b(Ljava/lang/String;)Lcom/meituan/android/mrn/codecache/f;

    .line 130397
    .line 130398
    .line 130399
    iget-object v1, v1, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 130400
    .line 130401
    invoke-virtual {v4, v1}, Lcom/meituan/android/mrn/codecache/f;->c(Ljava/lang/String;)Lcom/meituan/android/mrn/codecache/f;

    .line 130402
    .line 130403
    .line 130404
    invoke-virtual {v4, v2, v3}, Lcom/meituan/android/mrn/codecache/f;->d(J)Lcom/meituan/android/mrn/codecache/f;

    .line 130405
    .line 130406
    .line 130407
    iget-object v1, v0, Lcom/meituan/android/mrn/codecache/c;->d:Lcom/meituan/android/mrn/codecache/g;

    .line 130408
    .line 130409
    invoke-virtual {v1, v4}, Lcom/meituan/android/mrn/codecache/g;->e(Lcom/meituan/android/mrn/codecache/f;)V

    .line 130410
    .line 130411
    .line 130412
    return-void
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 6

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
    sget-object v3, Lcom/meituan/android/mrn/codecache/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xa80c7

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
    iget-object v1, p0, Lcom/meituan/android/mrn/codecache/c;->d:Lcom/meituan/android/mrn/codecache/g;

    .line 130029
    .line 130030
    invoke-virtual {v1, p1}, Lcom/meituan/android/mrn/codecache/g;->c(Ljava/lang/String;)Ljava/util/Collection;

    .line 130031
    .line 130032
    .line 130033
    move-result-object p1

    .line 130034
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 130035
    .line 130036
    .line 130037
    move-result v1

    .line 130038
    if-eqz v1, :cond_1

    .line 130039
    .line 130040
    return v2

    .line 130041
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 130042
    .line 130043
    .line 130044
    move-result-object p1

    .line 130045
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130046
    .line 130047
    .line 130048
    move-result v1

    .line 130049
    if-eqz v1, :cond_4

    .line 130050
    .line 130051
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130052
    .line 130053
    .line 130054
    move-result-object v1

    .line 130055
    check-cast v1, Lcom/meituan/android/mrn/codecache/f;

    .line 130056
    .line 130057
    invoke-virtual {v1}, Lcom/meituan/android/mrn/codecache/f;->a()Ljava/lang/String;

    .line 130058
    .line 130059
    .line 130060
    move-result-object v1

    .line 130061
    invoke-virtual {p0, v1}, Lcom/meituan/android/mrn/codecache/c;->j(Ljava/lang/String;)Ljava/io/File;

    .line 130062
    .line 130063
    .line 130064
    move-result-object v1

    .line 130065
    if-eqz v1, :cond_3

    .line 130066
    .line 130067
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 130068
    .line 130069
    .line 130070
    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    return v0

    :cond_4
    return v2
.end method

.method public final h()Ljava/io/File;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/codecache/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x28c91c

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
    check-cast v0, Ljava/io/File;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/codecache/c;->a:Landroid/content/Context;

    .line 100022
    .line 100023
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100026
    .line 100027
    .line 100028
    iget-object v2, p0, Lcom/meituan/android/mrn/codecache/c;->a:Landroid/content/Context;

    .line 100029
    .line 100030
    invoke-static {v2}, Lcom/meituan/android/mrn/engine/f;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    const-string v2, "code_cache"

    .line 100038
    .line 100039
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    const-string v2, "mrn_cache"

    .line 100047
    .line 100048
    invoke-static {v0, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 100049
    .line 100050
    move-result-object v0

    return-object v0
.end method

.method public final i(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/codecache/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x47b46

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    return-object p1

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/meituan/android/mrn/codecache/c;->h()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/codecache/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x57bd15

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    return-object p1

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/codecache/c;->i(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const-string v1, "index.js.cache"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/String;)J
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
    sget-object v1, Lcom/meituan/android/mrn/codecache/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x6fc62f

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
    iget-object v0, p0, Lcom/meituan/android/mrn/codecache/c;->d:Lcom/meituan/android/mrn/codecache/g;

    .line 130029
    .line 130030
    invoke-virtual {v0, p1}, Lcom/meituan/android/mrn/codecache/g;->a(Ljava/lang/String;)Lcom/meituan/android/mrn/codecache/f;

    .line 130031
    .line 130032
    .line 130033
    move-result-object p1

    .line 130034
    if-eqz p1, :cond_1

    .line 130035
    .line 130036
    iget-wide v0, p1, Lcom/meituan/android/mrn/codecache/f;->c:J

    .line 130037
    .line 130038
    return-wide v0

    .line 130039
    :cond_1
    const-wide/16 v0, 0x0

    .line 130040
    return-wide v0
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

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
    const/4 v1, 0x1

    .line 210007
    aput-object p2, v0, v1

    .line 210008
    .line 210009
    new-instance v2, Ljava/lang/Integer;

    .line 210010
    .line 210011
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210012
    .line 210013
    .line 210014
    const/4 v3, 0x2

    .line 210015
    aput-object v2, v0, v3

    .line 210016
    .line 210017
    sget-object v2, Lcom/meituan/android/mrn/codecache/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v3, 0x717180

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v4

    .line 210026
    if-eqz v4, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    return-void

    .line 210032
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210033
    .line 210034
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 210035
    .line 210036
    .line 210037
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210038
    .line 210039
    .line 210040
    const-string v2, " "

    .line 210041
    .line 210042
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210043
    .line 210044
    .line 210045
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210046
    .line 210047
    .line 210048
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210049
    .line 210050
    .line 210051
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210052
    .line 210053
    .line 210054
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210055
    .line 210056
    .line 210057
    move-result-object v0

    .line 210058
    const-string v2, "[CodeCacheManager@removeCodeCache]"

    .line 210059
    .line 210060
    invoke-static {v2, v0}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 210061
    .line 210062
    .line 210063
    if-eqz p3, :cond_1

    .line 210064
    .line 210065
    if-ne p3, v1, :cond_2

    .line 210066
    .line 210067
    :cond_1
    invoke-static {}, Lcom/meituan/android/mrn/monitor/i;->n()Lcom/meituan/android/mrn/monitor/i;

    .line 210068
    .line 210069
    .line 210070
    move-result-object v0

    .line 210071
    const-string v1, "bundle_name"

    .line 210072
    .line 210073
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 210074
    .line 210075
    .line 210076
    move-result-object v0

    .line 210077
    const-string v1, "bundle_version"

    .line 210078
    .line 210079
    invoke-virtual {v0, v1, p2}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 210080
    .line 210081
    .line 210082
    move-result-object v0

    .line 210083
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 210084
    .line 210085
    .line 210086
    move-result-object p3

    .line 210087
    const-string v1, "reason"

    .line 210088
    .line 210089
    invoke-virtual {v0, v1, p3}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 210090
    .line 210091
    .line 210092
    move-result-object p3

    .line 210093
    const/high16 v0, 0x3f800000    # 1.0f

    .line 210094
    .line 210095
    const-string v1, "MRNCodeCacheRemove"

    .line 210096
    .line 210097
    invoke-virtual {p3, v1, v0}, Lcom/meituan/android/mrn/monitor/i;->H(Ljava/lang/String;F)V

    .line 210098
    .line 210099
    .line 210100
    :cond_2
    invoke-static {p1, p2}, Lcom/meituan/android/mrn/engine/MRNBundle;->getCompleteName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210101
    .line 210102
    .line 210103
    move-result-object p1

    .line 210104
    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/codecache/c;->i(Ljava/lang/String;)Ljava/io/File;

    .line 210105
    .line 210106
    .line 210107
    move-result-object p2

    .line 210108
    invoke-static {p2}, Lcom/meituan/android/mrn/utils/k;->b(Ljava/io/File;)Z

    .line 210109
    .line 210110
    .line 210111
    iget-object p2, p0, Lcom/meituan/android/mrn/codecache/c;->d:Lcom/meituan/android/mrn/codecache/g;

    .line 210112
    .line 210113
    invoke-virtual {p2, p1}, Lcom/meituan/android/mrn/codecache/g;->d(Ljava/lang/String;)V

    .line 210114
    .line 210115
    .line 210116
    return-void
.end method
