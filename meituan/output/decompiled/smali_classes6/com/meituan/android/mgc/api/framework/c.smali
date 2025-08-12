.class public final Lcom/meituan/android/mgc/api/framework/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/mgc/api/framework/b;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mgc/api/framework/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/mgc/api/framework/a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/concurrent/ExecutorService;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final e:Ljava/lang/Object;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2f9b09c217989feaL    # -1.941776101728724E79

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/mgc/api/framework/b;)V
    .locals 4
    .param p1    # Lcom/meituan/android/mgc/api/framework/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/mgc/api/framework/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x723ef7

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
    new-instance v0, Ljava/util/HashMap;

    .line 130025
    .line 130026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130027
    .line 130028
    .line 130029
    iput-object v0, p0, Lcom/meituan/android/mgc/api/framework/c;->b:Ljava/util/HashMap;

    .line 130030
    .line 130031
    new-instance v0, Ljava/util/ArrayList;

    .line 130032
    .line 130033
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130034
    .line 130035
    .line 130036
    iput-object v0, p0, Lcom/meituan/android/mgc/api/framework/c;->c:Ljava/util/ArrayList;

    .line 130037
    .line 130038
    new-instance v0, Ljava/lang/Object;

    .line 130039
    .line 130040
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 130041
    .line 130042
    .line 130043
    iput-object v0, p0, Lcom/meituan/android/mgc/api/framework/c;->e:Ljava/lang/Object;

    .line 130044
    .line 130045
    iput-object p1, p0, Lcom/meituan/android/mgc/api/framework/c;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 130046
    .line 130047
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/mgc/api/framework/a;)V
    .locals 5
    .param p1    # Lcom/meituan/android/mgc/api/framework/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v2, Lcom/meituan/android/mgc/api/framework/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xc7a7bb

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
    return-void

    .line 130021
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/mgc/api/framework/a;->b()[Ljava/lang/String;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v0

    .line 130025
    array-length v0, v0

    .line 130026
    if-nez v0, :cond_1

    .line 130027
    .line 130028
    return-void

    .line 130029
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mgc/api/framework/c;->c:Ljava/util/ArrayList;

    .line 130030
    .line 130031
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130032
    .line 130033
    .line 130034
    invoke-virtual {p1}, Lcom/meituan/android/mgc/api/framework/a;->b()[Ljava/lang/String;

    .line 130035
    .line 130036
    .line 130037
    move-result-object v0

    .line 130038
    array-length v2, v0

    .line 130039
    :goto_0
    if-ge v1, v2, :cond_3

    .line 130040
    .line 130041
    aget-object v3, v0, v1

    .line 130042
    .line 130043
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130044
    .line 130045
    .line 130046
    move-result v4

    .line 130047
    if-nez v4, :cond_2

    .line 130048
    .line 130049
    iget-object v4, p0, Lcom/meituan/android/mgc/api/framework/c;->b:Ljava/util/HashMap;

    .line 130050
    invoke-virtual {v4, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/api/framework/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xaa9da1

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
    iget-object v0, p0, Lcom/meituan/android/mgc/api/framework/c;->e:Ljava/lang/Object;

    .line 100019
    .line 100020
    monitor-enter v0

    .line 100021
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/mgc/api/framework/c;->d:Ljava/util/concurrent/ExecutorService;

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 100026
    .line 100027
    .line 100028
    const/4 v1, 0x0

    .line 100029
    iput-object v1, p0, Lcom/meituan/android/mgc/api/framework/c;->d:Ljava/util/concurrent/ExecutorService;

    .line 100030
    .line 100031
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100032
    const/4 v0, 0x2

    .line 100033
    invoke-virtual {p0, v0}, Lcom/meituan/android/mgc/api/framework/c;->g(I)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/meituan/android/mgc/api/framework/c;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 100037
    .line 100038
    check-cast v0, Lcom/meituan/android/mgc/container/comm/g;

    .line 100039
    .line 100040
    invoke-virtual {v0}, Lcom/meituan/android/mgc/container/comm/g;->n()Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    invoke-interface {v0}, Lcom/meituan/android/mgc/container/comm/listener/e;->i()Landroid/content/Context;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    invoke-static {v0}, Lcom/meituan/android/mgc/location/b;->c(Landroid/content/Context;)Lcom/meituan/android/mgc/location/b;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    invoke-virtual {v0}, Lcom/meituan/android/mgc/location/b;->a()V

    .line 100053
    .line 100054
    .line 100055
    return-void

    .line 100056
    :catchall_0
    move-exception v1

    .line 100057
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100058
    throw v1
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/api/framework/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe5627e

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
    const-string v0, "MgcAsyncApiThread"

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    iput-object v0, p0, Lcom/meituan/android/mgc/api/framework/c;->d:Ljava/util/concurrent/ExecutorService;

    .line 100025
    .line 100026
    new-instance v0, Lcom/meituan/android/mgc/api/engine/b;

    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/meituan/android/mgc/api/framework/c;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 100029
    .line 100030
    invoke-direct {v0, v1}, Lcom/meituan/android/mgc/api/engine/b;-><init>(Lcom/meituan/android/mgc/api/framework/b;)V

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {p0, v0}, Lcom/meituan/android/mgc/api/framework/c;->a(Lcom/meituan/android/mgc/api/framework/a;)V

    .line 100034
    .line 100035
    .line 100036
    new-instance v0, Lcom/meituan/android/mgc/api/device/a;

    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/meituan/android/mgc/api/framework/c;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 100039
    .line 100040
    invoke-direct {v0, v1}, Lcom/meituan/android/mgc/api/device/a;-><init>(Lcom/meituan/android/mgc/api/framework/b;)V

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {p0, v0}, Lcom/meituan/android/mgc/api/framework/c;->a(Lcom/meituan/android/mgc/api/framework/a;)V

    .line 100044
    .line 100045
    .line 100046
    new-instance v0, Lcom/meituan/android/mgc/api/device/e;

    .line 100047
    .line 100048
    iget-object v1, p0, Lcom/meituan/android/mgc/api/framework/c;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 100049
    .line 100050
    invoke-direct {v0, v1}, Lcom/meituan/android/mgc/api/device/e;-><init>(Lcom/meituan/android/mgc/api/framework/b;)V

    .line 100051
    .line 100052
    .line 100053
    invoke-virtual {p0, v0}, Lcom/meituan/android/mgc/api/framework/c;->a(Lcom/meituan/android/mgc/api/framework/a;)V

    .line 100054
    .line 100055
    .line 100056
    new-instance v0, Lcom/meituan/android/mgc/api/net/f;

    .line 100057
    .line 100058
    iget-object v1, p0, Lcom/meituan/android/mgc/api/framework/c;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 100059
    .line 100060
    invoke-direct {v0, v1}, Lcom/meituan/android/mgc/api/net/f;-><init>(Lcom/meituan/android/mgc/api/framework/b;)V

    .line 100061
    .line 100062
    .line 100063
    invoke-virtual {p0, v0}, Lcom/meituan/android/mgc/api/framework/c;->a(Lcom/meituan/android/mgc/api/framework/a;)V

    .line 100064
    .line 100065
    .line 100066
    new-instance v0, Lcom/meituan/android/mgc/api/location/a;

    .line 100067
    .line 100068
    iget-object v1, p0, Lcom/meituan/android/mgc/api/framework/c;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 100069
    .line 100070
    invoke-direct {v0, v1}, Lcom/meituan/android/mgc/api/location/a;-><init>(Lcom/meituan/android/mgc/api/framework/b;)V

    .line 100071
    .line 100072
    .line 100073
    invoke-virtual {p0, v0}, Lcom/meituan/android/mgc/api/framework/c;->a(Lcom/meituan/android/mgc/api/framework/a;)V

    .line 100074
    .line 100075
    .line 100076
    new-instance v0, Lcom/meituan/android/mgc/api/user/k;

    .line 100077
    .line 100078
    iget-object v1, p0, Lcom/meituan/android/mgc/api/framework/c;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 100079
    .line 100080
    invoke-direct {v0, v1}, Lcom/meituan/android/mgc/api/user/k;-><init>(Lcom/meituan/android/mgc/api/framework/b;)V

    .line 100081
    .line 100082
    .line 100083
    invoke-virtual {p0, v0}, Lcom/meituan/android/mgc/api/framework/c;->a(Lcom/meituan/android/mgc/api/framework/a;)V

    .line 100084
    .line 100085
    .line 100086
    new-instance v0, Lcom/meituan/android/mgc/api/share/e;

    .line 100087
    .line 100088
    iget-object v1, p0, Lcom/meituan/android/mgc/api/framework/c;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 100089
    .line 100090
    invoke-direct {v0, v1}, Lcom/meituan/android/mgc/api/share/e;-><init>(Lcom/meituan/android/mgc/api/framework/b;)V

    .line 100091
    .line 100092
    .line 100093
    invoke-virtual {p0, v0}, Lcom/meituan/android/mgc/api/framework/c;->a(Lcom/meituan/android/mgc/api/framework/a;)V

    .line 100094
    .line 100095
    .line 100096
    new-instance v0, Lcom/meituan/android/mgc/api/keyaction/a;

    .line 100097
    .line 100098
    iget-object v1, p0, Lcom/meituan/android/mgc/api/framework/c;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 100099
    .line 100100
    invoke-direct {v0, v1}, Lcom/meituan/android/mgc/api/keyaction/a;-><init>(Lcom/meituan/android/mgc/api/framework/b;)V

    .line 100101
    .line 100102
    .line 100103
    invoke-virtual {p0, v0}, Lcom/meituan/android/mgc/api/framework/c;->a(Lcom/meituan/android/mgc/api/framework/a;)V

    .line 100104
    .line 100105
    .line 100106
    new-instance v0, Lcom/meituan/android/mgc/api/lifecycles/b;

    .line 100107
    .line 100108
    iget-object v1, p0, Lcom/meituan/android/mgc/api/framework/c;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 100109
    .line 100110
    invoke-direct {v0, v1}, Lcom/meituan/android/mgc/api/lifecycles/b;-><init>(Lcom/meituan/android/mgc/api/framework/b;)V

    .line 100111
    .line 100112
    .line 100113
    invoke-virtual {p0, v0}, Lcom/meituan/android/mgc/api/framework/c;->a(Lcom/meituan/android/mgc/api/framework/a;)V

    .line 100114
    .line 100115
    .line 100116
    new-instance v0, Lcom/meituan/android/mgc/api/window/a;

    .line 100117
    .line 100118
    iget-object v1, p0, Lcom/meituan/android/mgc/api/framework/c;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 100119
    .line 100120
    invoke-direct {v0, v1}, Lcom/meituan/android/mgc/api/window/a;-><init>(Lcom/meituan/android/mgc/api/framework/b;)V

    .line 100121
    .line 100122
    .line 100123
    invoke-virtual {p0, v0}, Lcom/meituan/android/mgc/api/framework/c;->a(Lcom/meituan/android/mgc/api/framework/a;)V

    .line 100124
    .line 100125
    .line 100126
    new-instance v0, Lcom/meituan/android/mgc/api/cache/a;

    .line 100127
    .line 100128
    iget-object v1, p0, Lcom/meituan/android/mgc/api/framework/c;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 100129
    .line 100130
    invoke-direct {v0, v1}, Lcom/meituan/android/mgc/api/cache/a;-><init>(Lcom/meituan/android/mgc/api/framework/b;)V

    .line 100131
    .line 100132
    .line 100133
    invoke-virtual {p0, v0}, Lcom/meituan/android/mgc/api/framework/c;->a(Lcom/meituan/android/mgc/api/framework/a;)V

    .line 100134
    .line 100135
    .line 100136
    new-instance v0, Lcom/meituan/android/mgc/api/navigate/e;

    .line 100137
    .line 100138
    iget-object v1, p0, Lcom/meituan/android/mgc/api/framework/c;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 100139
    .line 100140
    invoke-direct {v0, v1}, Lcom/meituan/android/mgc/api/navigate/e;-><init>(Lcom/meituan/android/mgc/api/framework/b;)V

    .line 100141
    .line 100142
    .line 100143
    invoke-virtual {p0, v0}, Lcom/meituan/android/mgc/api/framework/c;->a(Lcom/meituan/android/mgc/api/framework/a;)V

    .line 100144
    .line 100145
    .line 100146
    new-instance v0, Lcom/meituan/android/mgc/api/logger/c;

    .line 100147
    .line 100148
    iget-object v1, p0, Lcom/meituan/android/mgc/api/framework/c;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 100149
    .line 100150
    invoke-direct {v0, v1}, Lcom/meituan/android/mgc/api/logger/c;-><init>(Lcom/meituan/android/mgc/api/framework/b;)V

    .line 100151
    .line 100152
    .line 100153
    invoke-virtual {p0, v0}, Lcom/meituan/android/mgc/api/framework/c;->a(Lcom/meituan/android/mgc/api/framework/a;)V

    .line 100154
    .line 100155
    .line 100156
    new-instance v0, Lcom/meituan/android/mgc/api/performance/a;

    .line 100157
    .line 100158
    iget-object v1, p0, Lcom/meituan/android/mgc/api/framework/c;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 100159
    .line 100160
    invoke-direct {v0, v1}, Lcom/meituan/android/mgc/api/performance/a;-><init>(Lcom/meituan/android/mgc/api/framework/b;)V

    .line 100161
    .line 100162
    .line 100163
    invoke-virtual {p0, v0}, Lcom/meituan/android/mgc/api/framework/c;->a(Lcom/meituan/android/mgc/api/framework/a;)V

    .line 100164
    .line 100165
    .line 100166
    new-instance v0, Lcom/meituan/android/mgc/api/audio/b;

    .line 100167
    .line 100168
    iget-object v1, p0, Lcom/meituan/android/mgc/api/framework/c;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 100169
    .line 100170
    invoke-direct {v0, v1}, Lcom/meituan/android/mgc/api/audio/b;-><init>(Lcom/meituan/android/mgc/api/framework/b;)V

    .line 100171
    .line 100172
    .line 100173
    invoke-virtual {p0, v0}, Lcom/meituan/android/mgc/api/framework/c;->a(Lcom/meituan/android/mgc/api/framework/a;)V

    .line 100174
    .line 100175
    .line 100176
    new-instance v0, Lcom/meituan/android/mgc/api/pay/a;

    .line 100177
    .line 100178
    iget-object v1, p0, Lcom/meituan/android/mgc/api/framework/c;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 100179
    .line 100180
    invoke-direct {v0, v1}, Lcom/meituan/android/mgc/api/pay/a;-><init>(Lcom/meituan/android/mgc/api/framework/b;)V

    .line 100181
    .line 100182
    .line 100183
    invoke-virtual {p0, v0}, Lcom/meituan/android/mgc/api/framework/c;->a(Lcom/meituan/android/mgc/api/framework/a;)V

    .line 100184
    .line 100185
    .line 100186
    new-instance v0, Lcom/meituan/android/mgc/api/game/b;

    .line 100187
    .line 100188
    iget-object v1, p0, Lcom/meituan/android/mgc/api/framework/c;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 100189
    .line 100190
    invoke-direct {v0, v1}, Lcom/meituan/android/mgc/api/game/b;-><init>(Lcom/meituan/android/mgc/api/framework/b;)V

    .line 100191
    .line 100192
    .line 100193
    invoke-virtual {p0, v0}, Lcom/meituan/android/mgc/api/framework/c;->a(Lcom/meituan/android/mgc/api/framework/a;)V

    .line 100194
    .line 100195
    .line 100196
    new-instance v0, Lcom/meituan/android/mgc/api/app/d;

    .line 100197
    .line 100198
    iget-object v1, p0, Lcom/meituan/android/mgc/api/framework/c;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 100199
    .line 100200
    invoke-direct {v0, v1}, Lcom/meituan/android/mgc/api/app/d;-><init>(Lcom/meituan/android/mgc/api/framework/b;)V

    .line 100201
    .line 100202
    .line 100203
    invoke-virtual {p0, v0}, Lcom/meituan/android/mgc/api/framework/c;->a(Lcom/meituan/android/mgc/api/framework/a;)V

    .line 100204
    .line 100205
    .line 100206
    new-instance v0, Lcom/meituan/android/mgc/api/guard/b;

    .line 100207
    .line 100208
    iget-object v1, p0, Lcom/meituan/android/mgc/api/framework/c;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 100209
    .line 100210
    invoke-direct {v0, v1}, Lcom/meituan/android/mgc/api/guard/b;-><init>(Lcom/meituan/android/mgc/api/framework/b;)V

    .line 100211
    .line 100212
    .line 100213
    invoke-virtual {p0, v0}, Lcom/meituan/android/mgc/api/framework/c;->a(Lcom/meituan/android/mgc/api/framework/a;)V

    .line 100214
    .line 100215
    .line 100216
    new-instance v0, Lcom/meituan/android/mgc/api/calendar/a;

    .line 100217
    .line 100218
    iget-object v1, p0, Lcom/meituan/android/mgc/api/framework/c;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 100219
    .line 100220
    invoke-direct {v0, v1}, Lcom/meituan/android/mgc/api/calendar/a;-><init>(Lcom/meituan/android/mgc/api/framework/b;)V

    .line 100221
    .line 100222
    .line 100223
    invoke-virtual {p0, v0}, Lcom/meituan/android/mgc/api/framework/c;->a(Lcom/meituan/android/mgc/api/framework/a;)V

    .line 100224
    .line 100225
    .line 100226
    new-instance v0, Lcom/meituan/android/mgc/api/close/a;

    .line 100227
    .line 100228
    iget-object v1, p0, Lcom/meituan/android/mgc/api/framework/c;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 100229
    .line 100230
    invoke-direct {v0, v1}, Lcom/meituan/android/mgc/api/close/a;-><init>(Lcom/meituan/android/mgc/api/framework/b;)V

    .line 100231
    .line 100232
    .line 100233
    invoke-virtual {p0, v0}, Lcom/meituan/android/mgc/api/framework/c;->a(Lcom/meituan/android/mgc/api/framework/a;)V

    .line 100234
    .line 100235
    .line 100236
    new-instance v0, Lcom/meituan/android/mgc/api/vibrator/b;

    .line 100237
    .line 100238
    iget-object v1, p0, Lcom/meituan/android/mgc/api/framework/c;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 100239
    .line 100240
    invoke-direct {v0, v1}, Lcom/meituan/android/mgc/api/vibrator/b;-><init>(Lcom/meituan/android/mgc/api/framework/b;)V

    .line 100241
    .line 100242
    .line 100243
    invoke-virtual {p0, v0}, Lcom/meituan/android/mgc/api/framework/c;->a(Lcom/meituan/android/mgc/api/framework/a;)V

    .line 100244
    .line 100245
    .line 100246
    new-instance v0, Lcom/meituan/android/mgc/api/clipboard/e;

    .line 100247
    .line 100248
    iget-object v1, p0, Lcom/meituan/android/mgc/api/framework/c;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 100249
    .line 100250
    invoke-direct {v0, v1}, Lcom/meituan/android/mgc/api/clipboard/e;-><init>(Lcom/meituan/android/mgc/api/framework/b;)V

    .line 100251
    .line 100252
    .line 100253
    invoke-virtual {p0, v0}, Lcom/meituan/android/mgc/api/framework/c;->a(Lcom/meituan/android/mgc/api/framework/a;)V

    .line 100254
    .line 100255
    .line 100256
    new-instance v0, Lcom/meituan/android/mgc/api/image/j;

    .line 100257
    .line 100258
    iget-object v1, p0, Lcom/meituan/android/mgc/api/framework/c;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 100259
    .line 100260
    invoke-direct {v0, v1}, Lcom/meituan/android/mgc/api/image/j;-><init>(Lcom/meituan/android/mgc/api/framework/b;)V

    .line 100261
    .line 100262
    .line 100263
    invoke-virtual {p0, v0}, Lcom/meituan/android/mgc/api/framework/c;->a(Lcom/meituan/android/mgc/api/framework/a;)V

    .line 100264
    .line 100265
    .line 100266
    new-instance v0, Lcom/meituan/android/mgc/api/turnscreen/MGCScreenChangeApi;

    .line 100267
    .line 100268
    iget-object v1, p0, Lcom/meituan/android/mgc/api/framework/c;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 100269
    .line 100270
    invoke-direct {v0, v1}, Lcom/meituan/android/mgc/api/turnscreen/MGCScreenChangeApi;-><init>(Lcom/meituan/android/mgc/api/framework/b;)V

    .line 100271
    .line 100272
    .line 100273
    invoke-virtual {p0, v0}, Lcom/meituan/android/mgc/api/framework/c;->a(Lcom/meituan/android/mgc/api/framework/a;)V

    .line 100274
    .line 100275
    .line 100276
    new-instance v0, Lcom/meituan/android/mgc/api/screen/d;

    .line 100277
    .line 100278
    iget-object v1, p0, Lcom/meituan/android/mgc/api/framework/c;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 100279
    .line 100280
    invoke-direct {v0, v1}, Lcom/meituan/android/mgc/api/screen/d;-><init>(Lcom/meituan/android/mgc/api/framework/b;)V

    .line 100281
    .line 100282
    .line 100283
    invoke-virtual {p0, v0}, Lcom/meituan/android/mgc/api/framework/c;->a(Lcom/meituan/android/mgc/api/framework/a;)V

    .line 100284
    .line 100285
    .line 100286
    new-instance v0, Lcom/meituan/android/mgc/api/wechat/f;

    .line 100287
    .line 100288
    iget-object v1, p0, Lcom/meituan/android/mgc/api/framework/c;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 100289
    .line 100290
    invoke-direct {v0, v1}, Lcom/meituan/android/mgc/api/wechat/f;-><init>(Lcom/meituan/android/mgc/api/framework/b;)V

    .line 100291
    .line 100292
    .line 100293
    invoke-virtual {p0, v0}, Lcom/meituan/android/mgc/api/framework/c;->a(Lcom/meituan/android/mgc/api/framework/a;)V

    .line 100294
    .line 100295
    .line 100296
    new-instance v0, Lcom/meituan/android/mgc/api/update/k;

    .line 100297
    .line 100298
    iget-object v1, p0, Lcom/meituan/android/mgc/api/framework/c;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 100299
    .line 100300
    invoke-direct {v0, v1}, Lcom/meituan/android/mgc/api/update/k;-><init>(Lcom/meituan/android/mgc/api/framework/b;)V

    .line 100301
    .line 100302
    .line 100303
    invoke-virtual {p0, v0}, Lcom/meituan/android/mgc/api/framework/c;->a(Lcom/meituan/android/mgc/api/framework/a;)V

    .line 100304
    .line 100305
    .line 100306
    new-instance v0, Lcom/meituan/android/mgc/api/shortcut/f;

    .line 100307
    .line 100308
    iget-object v1, p0, Lcom/meituan/android/mgc/api/framework/c;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 100309
    .line 100310
    invoke-direct {v0, v1}, Lcom/meituan/android/mgc/api/shortcut/f;-><init>(Lcom/meituan/android/mgc/api/framework/b;)V

    .line 100311
    .line 100312
    .line 100313
    invoke-virtual {p0, v0}, Lcom/meituan/android/mgc/api/framework/c;->a(Lcom/meituan/android/mgc/api/framework/a;)V

    .line 100314
    .line 100315
    .line 100316
    new-instance v0, Lcom/meituan/android/mgc/api/interactive/j;

    .line 100317
    .line 100318
    iget-object v1, p0, Lcom/meituan/android/mgc/api/framework/c;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 100319
    .line 100320
    invoke-direct {v0, v1}, Lcom/meituan/android/mgc/api/interactive/j;-><init>(Lcom/meituan/android/mgc/api/framework/b;)V

    .line 100321
    .line 100322
    .line 100323
    invoke-virtual {p0, v0}, Lcom/meituan/android/mgc/api/framework/c;->a(Lcom/meituan/android/mgc/api/framework/a;)V

    .line 100324
    .line 100325
    .line 100326
    new-instance v0, Lcom/meituan/android/mgc/api/voice/l;

    .line 100327
    .line 100328
    iget-object v1, p0, Lcom/meituan/android/mgc/api/framework/c;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 100329
    .line 100330
    invoke-direct {v0, v1}, Lcom/meituan/android/mgc/api/voice/l;-><init>(Lcom/meituan/android/mgc/api/framework/b;)V

    .line 100331
    .line 100332
    .line 100333
    invoke-virtual {p0, v0}, Lcom/meituan/android/mgc/api/framework/c;->a(Lcom/meituan/android/mgc/api/framework/a;)V

    .line 100334
    .line 100335
    .line 100336
    new-instance v0, Lcom/meituan/android/mgc/api/file/s;

    .line 100337
    .line 100338
    iget-object v1, p0, Lcom/meituan/android/mgc/api/framework/c;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 100339
    .line 100340
    invoke-direct {v0, v1}, Lcom/meituan/android/mgc/api/file/s;-><init>(Lcom/meituan/android/mgc/api/framework/b;)V

    .line 100341
    .line 100342
    .line 100343
    invoke-virtual {p0, v0}, Lcom/meituan/android/mgc/api/framework/c;->a(Lcom/meituan/android/mgc/api/framework/a;)V

    .line 100344
    .line 100345
    .line 100346
    new-instance v0, Lcom/meituan/android/mgc/api/request/e;

    .line 100347
    .line 100348
    iget-object v1, p0, Lcom/meituan/android/mgc/api/framework/c;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 100349
    .line 100350
    invoke-direct {v0, v1}, Lcom/meituan/android/mgc/api/request/e;-><init>(Lcom/meituan/android/mgc/api/framework/b;)V

    .line 100351
    .line 100352
    .line 100353
    invoke-virtual {p0, v0}, Lcom/meituan/android/mgc/api/framework/c;->a(Lcom/meituan/android/mgc/api/framework/a;)V

    .line 100354
    .line 100355
    .line 100356
    new-instance v0, Lcom/meituan/android/mgc/api/subpackage/c;

    .line 100357
    .line 100358
    iget-object v1, p0, Lcom/meituan/android/mgc/api/framework/c;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 100359
    .line 100360
    invoke-direct {v0, v1}, Lcom/meituan/android/mgc/api/subpackage/c;-><init>(Lcom/meituan/android/mgc/api/framework/b;)V

    .line 100361
    .line 100362
    .line 100363
    invoke-virtual {p0, v0}, Lcom/meituan/android/mgc/api/framework/c;->a(Lcom/meituan/android/mgc/api/framework/a;)V

    .line 100364
    .line 100365
    .line 100366
    new-instance v0, Lcom/meituan/android/mgc/api/authorize/b;

    .line 100367
    .line 100368
    iget-object v1, p0, Lcom/meituan/android/mgc/api/framework/c;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 100369
    .line 100370
    invoke-direct {v0, v1}, Lcom/meituan/android/mgc/api/authorize/b;-><init>(Lcom/meituan/android/mgc/api/framework/b;)V

    .line 100371
    .line 100372
    .line 100373
    invoke-virtual {p0, v0}, Lcom/meituan/android/mgc/api/framework/c;->a(Lcom/meituan/android/mgc/api/framework/a;)V

    .line 100374
    .line 100375
    .line 100376
    new-instance v0, Lcom/meituan/android/mgc/api/pin/e;

    .line 100377
    .line 100378
    iget-object v1, p0, Lcom/meituan/android/mgc/api/framework/c;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 100379
    .line 100380
    invoke-direct {v0, v1}, Lcom/meituan/android/mgc/api/pin/e;-><init>(Lcom/meituan/android/mgc/api/framework/b;)V

    .line 100381
    .line 100382
    .line 100383
    invoke-virtual {p0, v0}, Lcom/meituan/android/mgc/api/framework/c;->a(Lcom/meituan/android/mgc/api/framework/a;)V

    .line 100384
    .line 100385
    .line 100386
    new-instance v0, Lcom/meituan/android/mgc/api/video/k;

    .line 100387
    .line 100388
    iget-object v1, p0, Lcom/meituan/android/mgc/api/framework/c;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 100389
    .line 100390
    invoke-direct {v0, v1}, Lcom/meituan/android/mgc/api/video/k;-><init>(Lcom/meituan/android/mgc/api/framework/b;)V

    .line 100391
    .line 100392
    .line 100393
    invoke-virtual {p0, v0}, Lcom/meituan/android/mgc/api/framework/c;->a(Lcom/meituan/android/mgc/api/framework/a;)V

    .line 100394
    .line 100395
    .line 100396
    new-instance v0, Lcom/meituan/android/mgc/api/loading/b;

    .line 100397
    .line 100398
    iget-object v1, p0, Lcom/meituan/android/mgc/api/framework/c;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 100399
    .line 100400
    invoke-direct {v0, v1}, Lcom/meituan/android/mgc/api/loading/b;-><init>(Lcom/meituan/android/mgc/api/framework/b;)V

    .line 100401
    .line 100402
    .line 100403
    invoke-virtual {p0, v0}, Lcom/meituan/android/mgc/api/framework/c;->a(Lcom/meituan/android/mgc/api/framework/a;)V

    .line 100404
    .line 100405
    .line 100406
    new-instance v0, Lcom/meituan/android/mgc/api/accelerometer/c;

    .line 100407
    .line 100408
    iget-object v1, p0, Lcom/meituan/android/mgc/api/framework/c;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 100409
    .line 100410
    invoke-direct {v0, v1}, Lcom/meituan/android/mgc/api/accelerometer/c;-><init>(Lcom/meituan/android/mgc/api/framework/b;)V

    .line 100411
    .line 100412
    .line 100413
    invoke-virtual {p0, v0}, Lcom/meituan/android/mgc/api/framework/c;->a(Lcom/meituan/android/mgc/api/framework/a;)V

    .line 100414
    .line 100415
    .line 100416
    new-instance v0, Lcom/meituan/android/mgc/api/homepage/d;

    .line 100417
    .line 100418
    iget-object v1, p0, Lcom/meituan/android/mgc/api/framework/c;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 100419
    .line 100420
    invoke-direct {v0, v1}, Lcom/meituan/android/mgc/api/homepage/d;-><init>(Lcom/meituan/android/mgc/api/framework/b;)V

    .line 100421
    .line 100422
    .line 100423
    invoke-virtual {p0, v0}, Lcom/meituan/android/mgc/api/framework/c;->a(Lcom/meituan/android/mgc/api/framework/a;)V

    .line 100424
    .line 100425
    .line 100426
    new-instance v0, Lcom/meituan/android/mgc/api/use/a;

    .line 100427
    .line 100428
    iget-object v1, p0, Lcom/meituan/android/mgc/api/framework/c;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 100429
    .line 100430
    invoke-direct {v0, v1}, Lcom/meituan/android/mgc/api/use/a;-><init>(Lcom/meituan/android/mgc/api/framework/b;)V

    .line 100431
    .line 100432
    .line 100433
    invoke-virtual {p0, v0}, Lcom/meituan/android/mgc/api/framework/c;->a(Lcom/meituan/android/mgc/api/framework/a;)V

    .line 100434
    .line 100435
    .line 100436
    new-instance v0, Lcom/meituan/android/mgc/api/menu/a;

    .line 100437
    .line 100438
    iget-object v1, p0, Lcom/meituan/android/mgc/api/framework/c;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 100439
    .line 100440
    invoke-direct {v0, v1}, Lcom/meituan/android/mgc/api/menu/a;-><init>(Lcom/meituan/android/mgc/api/framework/b;)V

    .line 100441
    .line 100442
    .line 100443
    invoke-virtual {p0, v0}, Lcom/meituan/android/mgc/api/framework/c;->a(Lcom/meituan/android/mgc/api/framework/a;)V

    .line 100444
    .line 100445
    .line 100446
    new-instance v0, Lcom/meituan/android/mgc/api/memoryprofile/c;

    .line 100447
    .line 100448
    iget-object v1, p0, Lcom/meituan/android/mgc/api/framework/c;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 100449
    .line 100450
    invoke-direct {v0, v1}, Lcom/meituan/android/mgc/api/memoryprofile/c;-><init>(Lcom/meituan/android/mgc/api/framework/b;)V

    .line 100451
    .line 100452
    .line 100453
    invoke-virtual {p0, v0}, Lcom/meituan/android/mgc/api/framework/c;->a(Lcom/meituan/android/mgc/api/framework/a;)V

    .line 100454
    .line 100455
    .line 100456
    new-instance v0, Lcom/meituan/android/mgc/api/h5Component/g;

    .line 100457
    .line 100458
    iget-object v1, p0, Lcom/meituan/android/mgc/api/framework/c;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 100459
    .line 100460
    invoke-direct {v0, v1}, Lcom/meituan/android/mgc/api/h5Component/g;-><init>(Lcom/meituan/android/mgc/api/framework/b;)V

    .line 100461
    .line 100462
    .line 100463
    invoke-virtual {p0, v0}, Lcom/meituan/android/mgc/api/framework/c;->a(Lcom/meituan/android/mgc/api/framework/a;)V

    .line 100464
    .line 100465
    .line 100466
    new-instance v0, Lcom/meituan/android/mgc/api/upload/d;

    .line 100467
    .line 100468
    iget-object v1, p0, Lcom/meituan/android/mgc/api/framework/c;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 100469
    .line 100470
    invoke-direct {v0, v1}, Lcom/meituan/android/mgc/api/upload/d;-><init>(Lcom/meituan/android/mgc/api/framework/b;)V

    .line 100471
    .line 100472
    .line 100473
    invoke-virtual {p0, v0}, Lcom/meituan/android/mgc/api/framework/c;->a(Lcom/meituan/android/mgc/api/framework/a;)V

    .line 100474
    .line 100475
    .line 100476
    new-instance v0, Lcom/meituan/android/mgc/api/advertise/interstitialAd/a;

    .line 100477
    .line 100478
    iget-object v1, p0, Lcom/meituan/android/mgc/api/framework/c;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 100479
    .line 100480
    invoke-direct {v0, v1}, Lcom/meituan/android/mgc/api/advertise/interstitialAd/a;-><init>(Lcom/meituan/android/mgc/api/framework/b;)V

    .line 100481
    .line 100482
    .line 100483
    invoke-virtual {p0, v0}, Lcom/meituan/android/mgc/api/framework/c;->a(Lcom/meituan/android/mgc/api/framework/a;)V

    .line 100484
    .line 100485
    .line 100486
    new-instance v0, Lcom/meituan/android/mgc/api/advertise/rewardVideoAd/a;

    .line 100487
    .line 100488
    iget-object v1, p0, Lcom/meituan/android/mgc/api/framework/c;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 100489
    .line 100490
    invoke-direct {v0, v1}, Lcom/meituan/android/mgc/api/advertise/rewardVideoAd/a;-><init>(Lcom/meituan/android/mgc/api/framework/b;)V

    .line 100491
    .line 100492
    .line 100493
    invoke-virtual {p0, v0}, Lcom/meituan/android/mgc/api/framework/c;->a(Lcom/meituan/android/mgc/api/framework/a;)V

    .line 100494
    .line 100495
    .line 100496
    new-instance v0, Lcom/meituan/android/mgc/api/minorGuide/a;

    .line 100497
    iget-object v1, p0, Lcom/meituan/android/mgc/api/framework/c;->a:Lcom/meituan/android/mgc/api/framework/b;

    invoke-direct {v0, v1}, Lcom/meituan/android/mgc/api/minorGuide/a;-><init>(Lcom/meituan/android/mgc/api/framework/b;)V

    invoke-virtual {p0, v0}, Lcom/meituan/android/mgc/api/framework/c;->a(Lcom/meituan/android/mgc/api/framework/a;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/mgc/api/framework/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4696c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    new-instance v0, Lcom/meituan/android/mgc/api/framework/callback/b;

    invoke-direct {v0}, Lcom/meituan/android/mgc/api/framework/callback/b;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/mgc/api/framework/c;->e(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/callback/b;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/callback/b;)Ljava/lang/String;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/android/mgc/api/framework/callback/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    const/4 v1, 0x2

    .line 210010
    aput-object p3, v0, v1

    .line 210011
    .line 210012
    sget-object v1, Lcom/meituan/android/mgc/api/framework/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v2, 0xe9207

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v3

    .line 210021
    if-eqz v3, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    move-result-object p1

    .line 210027
    check-cast p1, Ljava/lang/String;

    .line 210028
    .line 210029
    return-object p1

    .line 210030
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210031
    .line 210032
    .line 210033
    move-result v0

    .line 210034
    const/4 v1, 0x0

    .line 210035
    if-nez v0, :cond_8

    .line 210036
    .line 210037
    iget-object v0, p0, Lcom/meituan/android/mgc/api/framework/c;->b:Ljava/util/HashMap;

    .line 210038
    .line 210039
    invoke-static {v0}, Lcom/meituan/android/mgc/utils/collection/a;->c(Ljava/util/Map;)Z

    .line 210040
    .line 210041
    .line 210042
    move-result v0

    .line 210043
    if-eqz v0, :cond_1

    .line 210044
    .line 210045
    goto/16 :goto_1

    .line 210046
    .line 210047
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210048
    .line 210049
    .line 210050
    move-result v0

    .line 210051
    if-eqz v0, :cond_2

    .line 210052
    .line 210053
    const-string p1, "MGCApiManager"

    .line 210054
    .line 210055
    const-string p2, "jsInvoke failed: param is empty"

    .line 210056
    .line 210057
    invoke-static {p1, p2}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 210058
    .line 210059
    .line 210060
    return-object v1

    .line 210061
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/mgc/api/framework/c;->e:Ljava/lang/Object;

    .line 210062
    .line 210063
    monitor-enter v0

    .line 210064
    :try_start_0
    iget-object v2, p0, Lcom/meituan/android/mgc/api/framework/c;->b:Ljava/util/HashMap;

    .line 210065
    .line 210066
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210067
    .line 210068
    .line 210069
    move-result-object v2

    .line 210070
    move-object v5, v2

    .line 210071
    check-cast v5, Lcom/meituan/android/mgc/api/framework/a;

    .line 210072
    .line 210073
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 210074
    if-eqz v5, :cond_7

    .line 210075
    .line 210076
    iget-object v0, p0, Lcom/meituan/android/mgc/api/framework/c;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 210077
    .line 210078
    check-cast v0, Lcom/meituan/android/mgc/container/comm/g;

    .line 210079
    .line 210080
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210081
    .line 210082
    .line 210083
    invoke-virtual {v0}, Lcom/meituan/android/mgc/container/comm/g;->q()Z

    .line 210084
    .line 210085
    .line 210086
    move-result v0

    .line 210087
    if-eqz v0, :cond_3

    .line 210088
    .line 210089
    goto :goto_0

    .line 210090
    :cond_3
    :try_start_1
    invoke-static {p1}, Lcom/meituan/android/mgc/api/framework/MGCEvent;->isSyncEvent(Ljava/lang/String;)Z

    .line 210091
    .line 210092
    .line 210093
    move-result v0

    .line 210094
    if-eqz v0, :cond_5

    .line 210095
    .line 210096
    new-instance p3, Lcom/meituan/android/mgc/api/framework/callback/c;

    .line 210097
    .line 210098
    invoke-direct {p3}, Lcom/meituan/android/mgc/api/framework/callback/c;-><init>()V

    .line 210099
    .line 210100
    .line 210101
    iget-object v0, p0, Lcom/meituan/android/mgc/api/framework/c;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 210102
    .line 210103
    check-cast v0, Lcom/meituan/android/mgc/container/comm/g;

    .line 210104
    .line 210105
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210106
    .line 210107
    .line 210108
    invoke-virtual {v0}, Lcom/meituan/android/mgc/container/comm/g;->q()Z

    .line 210109
    .line 210110
    .line 210111
    move-result v0

    .line 210112
    if-nez v0, :cond_4

    .line 210113
    .line 210114
    invoke-virtual {v5, p1, p2, p3}, Lcom/meituan/android/mgc/api/framework/a;->f(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/callback/a;)V

    .line 210115
    .line 210116
    .line 210117
    invoke-virtual {p3}, Lcom/meituan/android/mgc/api/framework/callback/c;->d()Ljava/lang/String;

    .line 210118
    .line 210119
    .line 210120
    move-result-object p1

    .line 210121
    return-object p1

    .line 210122
    :cond_4
    const-string p3, "MGCApiManager"

    .line 210123
    .line 210124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210125
    .line 210126
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 210127
    .line 210128
    .line 210129
    const-string v2, "jsInvoke failed: api is null, or game has destroy! apiName = "

    .line 210130
    .line 210131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210132
    .line 210133
    .line 210134
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210135
    .line 210136
    .line 210137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210138
    .line 210139
    .line 210140
    move-result-object p1

    .line 210141
    invoke-static {p3, p1}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 210142
    .line 210143
    .line 210144
    return-object v1

    .line 210145
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/mgc/api/framework/c;->e:Ljava/lang/Object;

    .line 210146
    .line 210147
    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 210148
    :try_start_2
    iget-object v2, p0, Lcom/meituan/android/mgc/api/framework/c;->d:Ljava/util/concurrent/ExecutorService;

    .line 210149
    .line 210150
    if-eqz v2, :cond_6

    .line 210151
    .line 210152
    new-instance v9, Lcom/meituan/android/mgc/api/framework/c$a;

    .line 210153
    .line 210154
    move-object v3, v9

    .line 210155
    move-object v4, p0

    .line 210156
    move-object v6, p1

    .line 210157
    move-object v7, p2

    .line 210158
    move-object v8, p3

    .line 210159
    invoke-direct/range {v3 .. v8}, Lcom/meituan/android/mgc/api/framework/c$a;-><init>(Lcom/meituan/android/mgc/api/framework/c;Lcom/meituan/android/mgc/api/framework/a;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/callback/b;)V

    .line 210160
    .line 210161
    .line 210162
    invoke-interface {v2, v9}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 210163
    .line 210164
    .line 210165
    :cond_6
    monitor-exit v0

    .line 210166
    return-object v1

    .line 210167
    :catchall_0
    move-exception p1

    .line 210168
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210169
    :try_start_3
    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 210170
    :catch_0
    move-exception p1

    .line 210171
    new-instance p3, Lcom/meituan/android/mgc/comm/b;

    .line 210172
    .line 210173
    const-string v0, "MGCApiManager.jsInvoke param = "

    .line 210174
    .line 210175
    const-string v1, ", exception = "

    .line 210176
    .line 210177
    invoke-static {v0, p2, v1}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210178
    .line 210179
    .line 210180
    move-result-object p2

    .line 210181
    invoke-static {p1, p2}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 210182
    .line 210183
    .line 210184
    move-result-object p1

    .line 210185
    invoke-direct {p3, p1}, Lcom/meituan/android/mgc/comm/b;-><init>(Ljava/lang/String;)V

    .line 210186
    .line 210187
    .line 210188
    throw p3

    .line 210189
    :cond_7
    :goto_0
    const-string p2, "MGCApiManager"

    .line 210190
    .line 210191
    new-instance p3, Ljava/lang/StringBuilder;

    .line 210192
    .line 210193
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 210194
    .line 210195
    .line 210196
    const-string v0, "jsInvoke failed: api is null, or game has destroy! apiName = "

    .line 210197
    .line 210198
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210199
    .line 210200
    .line 210201
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210202
    .line 210203
    .line 210204
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210205
    .line 210206
    .line 210207
    move-result-object p1

    .line 210208
    invoke-static {p2, p1}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 210209
    .line 210210
    .line 210211
    return-object v1

    .line 210212
    :catchall_1
    move-exception p1

    .line 210213
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 210214
    throw p1

    .line 210215
    :cond_8
    :goto_1
    return-object v1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
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
    sget-object v1, Lcom/meituan/android/mgc/api/framework/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xabf000

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
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/String;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v0

    .line 170031
    const/4 v1, 0x0

    .line 170032
    if-nez v0, :cond_4

    .line 170033
    .line 170034
    iget-object v0, p0, Lcom/meituan/android/mgc/api/framework/c;->b:Ljava/util/HashMap;

    .line 170035
    .line 170036
    invoke-static {v0}, Lcom/meituan/android/mgc/utils/collection/a;->c(Ljava/util/Map;)Z

    .line 170037
    .line 170038
    .line 170039
    move-result v0

    .line 170040
    if-eqz v0, :cond_1

    .line 170041
    .line 170042
    goto :goto_1

    .line 170043
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170044
    .line 170045
    .line 170046
    move-result v0

    .line 170047
    const-string v2, "MGCApiManager"

    .line 170048
    .line 170049
    if-eqz v0, :cond_2

    .line 170050
    .line 170051
    const-string p1, "jsInvokeSimple failed: param is empty"

    .line 170052
    .line 170053
    invoke-static {v2, p1}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170054
    .line 170055
    .line 170056
    return-object v1

    .line 170057
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/mgc/api/framework/c;->b:Ljava/util/HashMap;

    .line 170058
    .line 170059
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v0

    .line 170063
    check-cast v0, Lcom/meituan/android/mgc/api/framework/a;

    .line 170064
    .line 170065
    if-eqz v0, :cond_3

    .line 170066
    .line 170067
    :try_start_0
    new-instance v2, Lcom/meituan/android/mgc/api/framework/callback/b;

    .line 170068
    .line 170069
    invoke-direct {v2}, Lcom/meituan/android/mgc/api/framework/callback/b;-><init>()V

    .line 170070
    .line 170071
    .line 170072
    invoke-virtual {v0, p1, p2, v2}, Lcom/meituan/android/mgc/api/framework/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/callback/a;)V

    .line 170073
    .line 170074
    .line 170075
    goto :goto_0

    .line 170076
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170077
    .line 170078
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170079
    .line 170080
    .line 170081
    const-string v3, "jsInvokeSimple failed: api is null! apiName = "

    .line 170082
    .line 170083
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170084
    .line 170085
    .line 170086
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170087
    .line 170088
    .line 170089
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170090
    .line 170091
    .line 170092
    move-result-object v0

    .line 170093
    invoke-static {v2, v0}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170094
    .line 170095
    .line 170096
    :goto_0
    return-object v1

    .line 170097
    :catch_0
    move-exception v0

    .line 170098
    new-instance v1, Lcom/meituan/android/mgc/comm/b;

    .line 170099
    .line 170100
    const-string v2, "MGCApiManager.jsInvokeSimple - apiName = "

    .line 170101
    .line 170102
    const-string v3, ", param = "

    .line 170103
    .line 170104
    const-string v4, ", exception = "

    .line 170105
    .line 170106
    invoke-static {v2, p1, v3, p2, v4}, La/a/a/a/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170107
    .line 170108
    .line 170109
    move-result-object p1

    .line 170110
    invoke-static {v0, p1}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 170111
    .line 170112
    .line 170113
    move-result-object p1

    .line 170114
    invoke-direct {v1, p1}, Lcom/meituan/android/mgc/comm/b;-><init>(Ljava/lang/String;)V

    .line 170115
    .line 170116
    .line 170117
    throw v1

    .line 170118
    :cond_4
    :goto_1
    return-object v1
.end method

.method public final g(I)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/mgc/api/framework/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v3, 0x11b884

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v4

    .line 130020
    if-eqz v4, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/mgc/api/framework/c;->e:Ljava/lang/Object;

    .line 130027
    .line 130028
    monitor-enter v1

    .line 130029
    :try_start_0
    iget-object v2, p0, Lcom/meituan/android/mgc/api/framework/c;->c:Ljava/util/ArrayList;

    .line 130030
    .line 130031
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130032
    .line 130033
    .line 130034
    move-result-object v2

    .line 130035
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 130036
    .line 130037
    .line 130038
    move-result v3

    .line 130039
    const/4 v4, 0x2

    .line 130040
    if-eqz v3, :cond_5

    .line 130041
    .line 130042
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130043
    .line 130044
    .line 130045
    move-result-object v3

    .line 130046
    check-cast v3, Lcom/meituan/android/mgc/api/framework/a;

    .line 130047
    .line 130048
    if-eqz v3, :cond_1

    .line 130049
    .line 130050
    if-eqz p1, :cond_4

    .line 130051
    .line 130052
    if-eq p1, v0, :cond_3

    .line 130053
    .line 130054
    if-eq p1, v4, :cond_2

    .line 130055
    .line 130056
    goto :goto_0

    .line 130057
    :cond_2
    invoke-virtual {v3}, Lcom/meituan/android/mgc/api/framework/a;->e()V

    .line 130058
    .line 130059
    .line 130060
    goto :goto_0

    .line 130061
    :cond_3
    invoke-virtual {v3}, Lcom/meituan/android/mgc/api/framework/a;->s()V

    .line 130062
    .line 130063
    .line 130064
    goto :goto_0

    .line 130065
    :cond_4
    invoke-virtual {v3}, Lcom/meituan/android/mgc/api/framework/a;->v()V

    .line 130066
    .line 130067
    .line 130068
    goto :goto_0

    .line 130069
    :cond_5
    if-ne p1, v4, :cond_6

    .line 130070
    .line 130071
    iget-object v0, p0, Lcom/meituan/android/mgc/api/framework/c;->b:Ljava/util/HashMap;

    .line 130072
    .line 130073
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 130074
    .line 130075
    .line 130076
    iget-object v0, p0, Lcom/meituan/android/mgc/api/framework/c;->c:Ljava/util/ArrayList;

    .line 130077
    .line 130078
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 130079
    .line 130080
    .line 130081
    :cond_6
    const-string v0, "MGCApiManager"

    .line 130082
    .line 130083
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130084
    .line 130085
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130086
    .line 130087
    .line 130088
    const-string v3, "notify apis lifecycle state == "

    .line 130089
    .line 130090
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130091
    .line 130092
    .line 130093
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130094
    .line 130095
    .line 130096
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130097
    .line 130098
    .line 130099
    move-result-object p1

    .line 130100
    invoke-static {v0, p1}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130101
    .line 130102
    .line 130103
    monitor-exit v1

    .line 130104
    return-void

    .line 130105
    :catchall_0
    move-exception p1

    .line 130106
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130107
    throw p1
.end method

.method public final h()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mgc/api/framework/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcaa779

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meituan/android/mgc/api/framework/c;->g(I)V

    return-void
.end method

.method public final i(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mgc/api/framework/MGCEvent;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/mgc/api/framework/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xac60d3

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v0

    .line 170028
    const-string v1, "MGCApiManager"

    .line 170029
    .line 170030
    if-nez v0, :cond_2

    .line 170031
    .line 170032
    iget-object v0, p0, Lcom/meituan/android/mgc/api/framework/c;->b:Ljava/util/HashMap;

    .line 170033
    .line 170034
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v0

    .line 170038
    check-cast v0, Lcom/meituan/android/mgc/api/framework/a;

    .line 170039
    .line 170040
    if-nez v0, :cond_1

    .line 170041
    .line 170042
    const-string p1, "processRemoteResult failed: api is null"

    .line 170043
    .line 170044
    invoke-static {v1, p1}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170045
    .line 170046
    .line 170047
    return-void

    .line 170048
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/mgc/api/framework/a;->t(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170049
    .line 170050
    .line 170051
    return-void

    .line 170052
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170053
    .line 170054
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170055
    .line 170056
    .line 170057
    const-string v0, "processRemoteResult failed: apiName "

    .line 170058
    .line 170059
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170060
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final j()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/mgc/api/framework/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x74e209

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lcom/meituan/android/mgc/api/framework/c;->g(I)V

    return-void
.end method
