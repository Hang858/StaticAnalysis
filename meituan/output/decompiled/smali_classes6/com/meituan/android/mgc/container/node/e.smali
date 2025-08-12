.class public final Lcom/meituan/android/mgc/container/node/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile f:Lcom/meituan/android/mgc/container/node/e;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x125675145be6a38aL    # -1.8033205751754247E220

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/mgc/container/node/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x88a73e

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/android/mgc/container/node/e;->a:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    new-instance v2, Ljava/util/ArrayList;

    .line 100029
    .line 100030
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v2, p0, Lcom/meituan/android/mgc/container/node/e;->b:Ljava/util/ArrayList;

    .line 100034
    .line 100035
    iput-boolean v0, p0, Lcom/meituan/android/mgc/container/node/e;->e:Z

    .line 100036
    .line 100037
    const-string v3, "mgc"

    .line 100038
    .line 100039
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100040
    .line 100041
    .line 100042
    const-string v1, "node-1225200"

    .line 100043
    .line 100044
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100045
    .line 100046
    .line 100047
    const-string v1, "mgc-1225200"

    .line 100048
    .line 100049
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100050
    .line 100051
    .line 100052
    invoke-static {}, Lcom/meituan/android/mgc/comm/a;->a()Lcom/meituan/android/mgc/comm/a;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    iget-object v1, v1, Lcom/meituan/android/mgc/comm/a;->a:Landroid/app/Application;

    .line 100057
    .line 100058
    invoke-static {v1}, Lcom/meituan/android/mgc/config/open/a;->a(Landroid/content/Context;)Z

    .line 100059
    .line 100060
    .line 100061
    move-result v1

    .line 100062
    if-eqz v1, :cond_1

    .line 100063
    .line 100064
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100065
    .line 100066
    const/16 v2, 0x18

    .line 100067
    .line 100068
    if-lt v1, v2, :cond_1

    .line 100069
    .line 100070
    invoke-static {}, Lcom/sankuai/common/utils/ProcessUtils;->is64Bit()Z

    .line 100071
    .line 100072
    .line 100073
    move-result v1

    .line 100074
    if-eqz v1, :cond_1

    .line 100075
    .line 100076
    invoke-static {}, Lcom/meituan/android/mgc/horn/global/b;->m()Lcom/meituan/android/mgc/horn/global/b;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v1

    .line 100080
    invoke-virtual {v1}, Lcom/meituan/android/mgc/horn/global/b;->Z()Z

    .line 100081
    .line 100082
    .line 100083
    move-result v1

    .line 100084
    if-eqz v1, :cond_1

    .line 100085
    .line 100086
    const/4 v0, 0x1

    .line 100087
    :cond_1
    iput-boolean v0, p0, Lcom/meituan/android/mgc/container/node/e;->c:Z

    .line 100088
    .line 100089
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100090
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isUnitySoEnabled = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MGCSoLoaderManager"

    invoke-static {v1, v0}, Lcom/meituan/android/mgc/utils/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a()Lcom/meituan/android/mgc/container/node/e;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/container/node/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x1144ce

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
    check-cast v0, Lcom/meituan/android/mgc/container/node/e;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/mgc/container/node/e;->f:Lcom/meituan/android/mgc/container/node/e;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/mgc/container/node/e;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/mgc/container/node/e;->f:Lcom/meituan/android/mgc/container/node/e;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/mgc/container/node/e;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/mgc/container/node/e;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/mgc/container/node/e;->f:Lcom/meituan/android/mgc/container/node/e;

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
    sget-object v0, Lcom/meituan/android/mgc/container/node/e;->f:Lcom/meituan/android/mgc/container/node/e;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized b(Ljava/util/List;)Z
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 130000
    monitor-enter p0

    .line 130001
    const/4 v0, 0x1

    .line 130002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 130003
    .line 130004
    const/4 v2, 0x0

    .line 130005
    aput-object p1, v1, v2

    .line 130006
    .line 130007
    sget-object v3, Lcom/meituan/android/mgc/container/node/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130008
    .line 130009
    const v4, 0x4a1ef1

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v5

    .line 130016
    if-eqz v5, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p1

    .line 130022
    check-cast p1, Ljava/lang/Boolean;

    .line 130023
    .line 130024
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130025
    .line 130026
    .line 130027
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130028
    monitor-exit p0

    .line 130029
    return p1

    .line 130030
    :cond_0
    :try_start_1
    check-cast p1, Ljava/util/ArrayList;

    .line 130031
    .line 130032
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130033
    .line 130034
    .line 130035
    move-result-object p1

    .line 130036
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130037
    .line 130038
    .line 130039
    move-result v1

    .line 130040
    if-eqz v1, :cond_3

    .line 130041
    .line 130042
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130043
    .line 130044
    .line 130045
    move-result-object v1

    .line 130046
    check-cast v1, Ljava/lang/String;

    .line 130047
    .line 130048
    invoke-static {v1, v0}, Lcom/meituan/android/loader/DynLoader;->available(Ljava/lang/String;I)Z

    .line 130049
    .line 130050
    .line 130051
    move-result v3

    .line 130052
    if-nez v3, :cond_2

    .line 130053
    .line 130054
    const-string p1, "MGCSoLoaderManager"

    .line 130055
    .line 130056
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130057
    .line 130058
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130059
    .line 130060
    .line 130061
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130062
    .line 130063
    .line 130064
    const-string v1, " not available in isSoReady"

    .line 130065
    .line 130066
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130067
    .line 130068
    .line 130069
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130070
    .line 130071
    .line 130072
    move-result-object v0

    .line 130073
    invoke-static {p1, v0}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130074
    .line 130075
    .line 130076
    monitor-exit p0

    .line 130077
    return v2

    .line 130078
    :cond_2
    :try_start_2
    invoke-static {v1}, Lcom/meituan/android/loader/DynLoader;->load(Ljava/lang/String;)Z

    .line 130079
    .line 130080
    .line 130081
    move-result v3

    .line 130082
    if-nez v3, :cond_1

    .line 130083
    .line 130084
    const-string p1, "MGCSoLoaderManager"

    .line 130085
    .line 130086
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130087
    .line 130088
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130089
    .line 130090
    .line 130091
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130092
    .line 130093
    .line 130094
    const-string v1, " not load in isSoReady"

    .line 130095
    .line 130096
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130097
    .line 130098
    .line 130099
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130100
    .line 130101
    .line 130102
    move-result-object v0

    .line 130103
    invoke-static {p1, v0}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130104
    .line 130105
    .line 130106
    monitor-exit p0

    .line 130107
    return v2

    .line 130108
    :cond_3
    monitor-exit p0

    .line 130109
    return v0

    .line 130110
    :catchall_0
    move-exception p1

    .line 130111
    monitor-exit p0

    .line 130112
    throw p1
.end method

.method public final declared-synchronized c(Ljava/util/List;IZZ)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IZZ)V"
        }
    .end annotation

    .line 250000
    monitor-enter p0

    .line 250001
    const/4 v0, 0x4

    .line 250002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 250003
    .line 250004
    const/4 v1, 0x0

    .line 250005
    aput-object p1, v0, v1

    .line 250006
    .line 250007
    new-instance v2, Ljava/lang/Integer;

    .line 250008
    .line 250009
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 250010
    .line 250011
    .line 250012
    const/4 v3, 0x1

    .line 250013
    aput-object v2, v0, v3

    .line 250014
    .line 250015
    const/4 v2, 0x2

    .line 250016
    new-instance v4, Ljava/lang/Byte;

    .line 250017
    .line 250018
    invoke-direct {v4, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 250019
    .line 250020
    .line 250021
    aput-object v4, v0, v2

    .line 250022
    .line 250023
    const/4 v2, 0x3

    .line 250024
    new-instance v4, Ljava/lang/Byte;

    .line 250025
    .line 250026
    invoke-direct {v4, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 250027
    .line 250028
    .line 250029
    aput-object v4, v0, v2

    .line 250030
    .line 250031
    sget-object v2, Lcom/meituan/android/mgc/container/node/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250032
    .line 250033
    const v4, 0x529aeb

    .line 250034
    .line 250035
    .line 250036
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250037
    .line 250038
    .line 250039
    move-result v5

    .line 250040
    if-eqz v5, :cond_0

    .line 250041
    .line 250042
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250043
    .line 250044
    .line 250045
    monitor-exit p0

    .line 250046
    return-void

    .line 250047
    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 250048
    .line 250049
    .line 250050
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250051
    if-lt p2, v0, :cond_1

    .line 250052
    .line 250053
    monitor-exit p0

    .line 250054
    return-void

    .line 250055
    :cond_1
    :try_start_2
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250056
    .line 250057
    .line 250058
    move-result-object v0

    .line 250059
    check-cast v0, Ljava/lang/String;

    .line 250060
    .line 250061
    invoke-static {v0, v3}, Lcom/meituan/android/loader/DynLoader;->available(Ljava/lang/String;I)Z

    .line 250062
    .line 250063
    .line 250064
    move-result v0

    .line 250065
    if-eqz v0, :cond_3

    .line 250066
    .line 250067
    if-eqz p4, :cond_2

    .line 250068
    .line 250069
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250070
    .line 250071
    .line 250072
    move-result-object v0

    .line 250073
    check-cast v0, Ljava/lang/String;

    .line 250074
    .line 250075
    invoke-static {v0}, Lcom/meituan/android/loader/DynLoader;->load(Ljava/lang/String;)Z

    .line 250076
    .line 250077
    .line 250078
    move-result v0

    .line 250079
    const-string v1, "MGCSoLoaderManager"

    .line 250080
    .line 250081
    new-instance v2, Ljava/lang/StringBuilder;

    .line 250082
    .line 250083
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 250084
    .line 250085
    .line 250086
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250087
    .line 250088
    .line 250089
    move-result-object v4

    .line 250090
    check-cast v4, Ljava/lang/String;

    .line 250091
    .line 250092
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250093
    .line 250094
    .line 250095
    const-string v4, " load "

    .line 250096
    .line 250097
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250098
    .line 250099
    .line 250100
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 250101
    .line 250102
    .line 250103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250104
    .line 250105
    .line 250106
    move-result-object v0

    .line 250107
    invoke-static {v1, v0}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 250108
    .line 250109
    .line 250110
    :cond_2
    add-int/2addr p2, v3

    .line 250111
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meituan/android/mgc/container/node/e;->c(Ljava/util/List;IZZ)V

    .line 250112
    .line 250113
    .line 250114
    goto :goto_0

    .line 250115
    :cond_3
    const-string v0, "MGCSoLoaderManager"

    .line 250116
    .line 250117
    new-instance v2, Ljava/lang/StringBuilder;

    .line 250118
    .line 250119
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 250120
    .line 250121
    .line 250122
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250123
    .line 250124
    .line 250125
    move-result-object p2

    .line 250126
    check-cast p2, Ljava/lang/String;

    .line 250127
    .line 250128
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250129
    .line 250130
    .line 250131
    const-string p2, " not available, try download ? "

    .line 250132
    .line 250133
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250134
    .line 250135
    .line 250136
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 250137
    .line 250138
    .line 250139
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250140
    .line 250141
    .line 250142
    move-result-object p2

    .line 250143
    invoke-static {v0, p2}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 250144
    .line 250145
    .line 250146
    if-eqz p3, :cond_4

    .line 250147
    .line 250148
    new-instance p2, Lcom/meituan/android/loader/d$a;

    .line 250149
    .line 250150
    invoke-direct {p2}, Lcom/meituan/android/loader/d$a;-><init>()V

    .line 250151
    .line 250152
    .line 250153
    iget-object p2, p2, Lcom/meituan/android/loader/d$a;->a:Lcom/meituan/android/loader/d;

    .line 250154
    .line 250155
    iput-object p1, p2, Lcom/meituan/android/loader/d;->a:Ljava/util/List;

    .line 250156
    .line 250157
    new-instance p3, Lcom/meituan/android/mgc/container/node/f;

    .line 250158
    .line 250159
    invoke-direct {p3, p0, p1, p4}, Lcom/meituan/android/mgc/container/node/f;-><init>(Lcom/meituan/android/mgc/container/node/e;Ljava/util/List;Z)V

    .line 250160
    .line 250161
    .line 250162
    invoke-static {p3, p2, v1}, Lcom/meituan/android/loader/DynLoader;->toggleDownload(Lcom/meituan/android/loader/a;Lcom/meituan/android/loader/d;Z)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 250163
    .line 250164
    .line 250165
    :cond_4
    :goto_0
    monitor-exit p0

    .line 250166
    return-void

    .line 250167
    :catchall_0
    move-exception p1

    .line 250168
    monitor-exit p0

    .line 250169
    throw p1
.end method

.method public final d(Z)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/mgc/container/node/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v3, 0x963669

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130027
    .line 130028
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130029
    .line 130030
    .line 130031
    const-string v2, "loadMgcSoFiles, forceCallback = "

    .line 130032
    .line 130033
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130034
    .line 130035
    .line 130036
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130037
    .line 130038
    .line 130039
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130040
    .line 130041
    .line 130042
    move-result-object v1

    .line 130043
    const-string v2, "MGCSoLoaderManager"

    .line 130044
    .line 130045
    invoke-static {v2, v1}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130046
    .line 130047
    .line 130048
    invoke-static {}, Lcom/meituan/android/mgc/utils/k;->h()Z

    .line 130049
    .line 130050
    .line 130051
    move-result v1

    .line 130052
    const-string v3, "mgc_game_dyn_key"

    .line 130053
    .line 130054
    if-eqz v1, :cond_1

    .line 130055
    .line 130056
    new-instance p1, Lcom/meituan/android/mgc/container/node/e$b;

    .line 130057
    .line 130058
    invoke-direct {p1, p0}, Lcom/meituan/android/mgc/container/node/e$b;-><init>(Lcom/meituan/android/mgc/container/node/e;)V

    .line 130059
    .line 130060
    .line 130061
    invoke-static {v3, p1}, Lcom/meituan/android/loader/DynLoader;->e(Ljava/lang/String;Lcom/meituan/android/loader/b;)I

    .line 130062
    .line 130063
    .line 130064
    return-void

    .line 130065
    :cond_1
    iget-boolean v1, p0, Lcom/meituan/android/mgc/container/node/e;->d:Z

    .line 130066
    .line 130067
    if-eqz v1, :cond_2

    .line 130068
    .line 130069
    const-string p1, "so files already loaded"

    .line 130070
    .line 130071
    invoke-static {v2, p1}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130072
    .line 130073
    .line 130074
    return-void

    .line 130075
    :cond_2
    iget-boolean v1, p0, Lcom/meituan/android/mgc/container/node/e;->c:Z

    .line 130076
    .line 130077
    if-nez v1, :cond_3

    .line 130078
    .line 130079
    const-string p1, "load libmgc.so"

    .line 130080
    .line 130081
    invoke-static {v2, p1}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130082
    .line 130083
    .line 130084
    invoke-static {}, Lcom/meituan/android/mgc/utils/g0;->a()V

    .line 130085
    .line 130086
    .line 130087
    iput-boolean v0, p0, Lcom/meituan/android/mgc/container/node/e;->d:Z

    .line 130088
    .line 130089
    iput-boolean v0, p0, Lcom/meituan/android/mgc/container/node/e;->e:Z

    .line 130090
    .line 130091
    return-void

    .line 130092
    :cond_3
    if-eqz p1, :cond_4

    .line 130093
    .line 130094
    new-instance p1, Lcom/meituan/android/mgc/container/node/e$c;

    .line 130095
    .line 130096
    invoke-direct {p1, p0}, Lcom/meituan/android/mgc/container/node/e$c;-><init>(Lcom/meituan/android/mgc/container/node/e;)V

    .line 130097
    .line 130098
    .line 130099
    invoke-static {v3, p1}, Lcom/meituan/android/loader/DynLoader;->e(Ljava/lang/String;Lcom/meituan/android/loader/b;)I

    .line 130100
    .line 130101
    .line 130102
    return-void

    .line 130103
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/mgc/container/node/e;->b:Ljava/util/ArrayList;

    .line 130104
    .line 130105
    invoke-virtual {p0, p1}, Lcom/meituan/android/mgc/container/node/e;->b(Ljava/util/List;)Z

    .line 130106
    .line 130107
    .line 130108
    move-result p1

    .line 130109
    iput-boolean p1, p0, Lcom/meituan/android/mgc/container/node/e;->d:Z

    .line 130110
    .line 130111
    if-nez p1, :cond_6

    .line 130112
    .line 130113
    invoke-static {}, Lcom/meituan/android/mgc/utils/g0;->a()V

    .line 130114
    .line 130115
    .line 130116
    const-string p1, "load libmgc.so as unity so is not ready"

    .line 130117
    .line 130118
    invoke-static {v2, p1}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130119
    .line 130120
    .line 130121
    iput-boolean v0, p0, Lcom/meituan/android/mgc/container/node/e;->d:Z

    .line 130122
    .line 130123
    iput-boolean v0, p0, Lcom/meituan/android/mgc/container/node/e;->e:Z

    .line 130124
    .line 130125
    invoke-static {}, Lcom/meituan/android/mgc/comm/a;->a()Lcom/meituan/android/mgc/comm/a;

    .line 130126
    .line 130127
    .line 130128
    move-result-object p1

    .line 130129
    iget-object p1, p1, Lcom/meituan/android/mgc/comm/a;->a:Landroid/app/Application;

    .line 130130
    .line 130131
    invoke-static {p1}, Lcom/meituan/android/cipstorage/CIPSStrategy;->t(Landroid/content/Context;)Z

    .line 130132
    .line 130133
    .line 130134
    move-result p1

    .line 130135
    if-eqz p1, :cond_5

    .line 130136
    .line 130137
    const-string p1, "isLowFreqAndStorage, do not download remote so222"

    .line 130138
    .line 130139
    invoke-static {v2, p1}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130140
    .line 130141
    .line 130142
    goto :goto_0

    .line 130143
    :cond_5
    new-instance p1, Lcom/meituan/android/mgc/container/node/e$d;

    .line 130144
    .line 130145
    invoke-direct {p1, p0}, Lcom/meituan/android/mgc/container/node/e$d;-><init>(Lcom/meituan/android/mgc/container/node/e;)V

    .line 130146
    .line 130147
    .line 130148
    invoke-static {v3, p1}, Lcom/meituan/android/loader/DynLoader;->e(Ljava/lang/String;Lcom/meituan/android/loader/b;)I

    .line 130149
    .line 130150
    .line 130151
    goto :goto_0

    .line 130152
    :cond_6
    const-string p1, "unity so files are loaded"

    .line 130153
    .line 130154
    invoke-static {v2, p1}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130155
    .line 130156
    .line 130157
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/container/node/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcc5149

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
    iget-boolean v0, p0, Lcom/meituan/android/mgc/container/node/e;->c:Z

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    const-string v0, "MGCSoLoaderManager"

    .line 100023
    .line 100024
    const-string v1, "preDownloadRemoteSo fail by switch"

    .line 100025
    .line 100026
    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100027
    .line 100028
    .line 100029
    return-void

    .line 100030
    :cond_1
    new-instance v0, Lcom/meituan/android/mgc/container/node/e$a;

    invoke-direct {v0, p0}, Lcom/meituan/android/mgc/container/node/e$a;-><init>(Lcom/meituan/android/mgc/container/node/e;)V

    const-string v1, "mgc_game_dyn_key"

    invoke-static {v1, v0}, Lcom/meituan/android/loader/DynLoader;->e(Ljava/lang/String;Lcom/meituan/android/loader/b;)I

    return-void
.end method
