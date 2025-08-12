.class public final Lcom/meituan/android/phoenix/atom/net/connect/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/phoenix/atom/net/connect/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Lcom/meituan/android/phoenix/atom/net/connect/a;


# instance fields
.field public a:Lcom/meituan/android/phoenix/atom/net/connect/c;

.field public b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/meituan/android/phoenix/atom/net/connect/b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/phoenix/atom/net/connect/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6d1da410227ddc30L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

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
    sget-object v1, Lcom/meituan/android/phoenix/atom/net/connect/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x5646ee

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
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 100022
    .line 100023
    sget-object v1, Lcom/meituan/android/phoenix/atom/net/connect/b;->e:Lcom/meituan/android/phoenix/atom/net/connect/b;

    .line 100024
    .line 100025
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 100026
    .line 100027
    .line 100028
    iput-object v0, p0, Lcom/meituan/android/phoenix/atom/net/connect/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100029
    .line 100030
    new-instance v0, Ljava/util/ArrayList;

    .line 100031
    .line 100032
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    iput-object v0, p0, Lcom/meituan/android/phoenix/atom/net/connect/a;->c:Ljava/util/ArrayList;

    .line 100036
    .line 100037
    invoke-static {}, Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr;->a()Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr$ConfigBean;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    iget-object v0, v0, Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr$ConfigBean;->netQualityDict:Ljava/util/Map;

    .line 100042
    .line 100043
    const-wide/16 v1, 0x0

    .line 100044
    .line 100045
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v3

    .line 100049
    if-eqz v0, :cond_1

    .line 100050
    .line 100051
    const-string v3, "CUTOVER"

    .line 100052
    .line 100053
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    move-object v3, v0

    .line 100058
    check-cast v3, Ljava/lang/Long;

    .line 100059
    .line 100060
    :cond_1
    if-eqz v3, :cond_2

    .line 100061
    .line 100062
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 100063
    .line 100064
    .line 100065
    move-result-wide v4

    .line 100066
    cmp-long v0, v4, v1

    .line 100067
    .line 100068
    if-gtz v0, :cond_3

    .line 100069
    .line 100070
    :cond_2
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 100071
    .line 100072
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 100073
    .line 100074
    .line 100075
    move-result-wide v0

    .line 100076
    double-to-long v0, v0

    .line 100077
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v3

    .line 100081
    :cond_3
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 100082
    .line 100083
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 100084
    .line 100085
    .line 100086
    move-result-wide v2

    .line 100087
    long-to-double v2, v2

    .line 100088
    div-double/2addr v0, v2

    .line 100089
    new-instance v2, Lcom/meituan/android/phoenix/atom/net/connect/c;

    .line 100090
    invoke-direct {v2, v0, v1}, Lcom/meituan/android/phoenix/atom/net/connect/c;-><init>(D)V

    iput-object v2, p0, Lcom/meituan/android/phoenix/atom/net/connect/a;->a:Lcom/meituan/android/phoenix/atom/net/connect/c;

    return-void
.end method

.method public static d()Lcom/meituan/android/phoenix/atom/net/connect/a;
    .locals 5
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/phoenix/atom/net/connect/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x8fee75

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
    check-cast v0, Lcom/meituan/android/phoenix/atom/net/connect/a;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/phoenix/atom/net/connect/a;->d:Lcom/meituan/android/phoenix/atom/net/connect/a;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/phoenix/atom/net/connect/a;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/phoenix/atom/net/connect/a;->d:Lcom/meituan/android/phoenix/atom/net/connect/a;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/phoenix/atom/net/connect/a;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/phoenix/atom/net/connect/a;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/phoenix/atom/net/connect/a;->d:Lcom/meituan/android/phoenix/atom/net/connect/a;

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
    sget-object v0, Lcom/meituan/android/phoenix/atom/net/connect/a;->d:Lcom/meituan/android/phoenix/atom/net/connect/a;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(JJ)V
    .locals 5

    .line 150000
    monitor-enter p0

    .line 150001
    const/4 v0, 0x2

    .line 150002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 150003
    .line 150004
    new-instance v1, Ljava/lang/Long;

    .line 150005
    .line 150006
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 150007
    .line 150008
    .line 150009
    const/4 v2, 0x0

    .line 150010
    aput-object v1, v0, v2

    .line 150011
    .line 150012
    new-instance v1, Ljava/lang/Long;

    .line 150013
    .line 150014
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 150015
    .line 150016
    .line 150017
    const/4 v3, 0x1

    .line 150018
    aput-object v1, v0, v3

    .line 150019
    .line 150020
    sget-object v1, Lcom/meituan/android/phoenix/atom/net/connect/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150021
    .line 150022
    const v3, 0xc6381f

    .line 150023
    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150026
    .line 150027
    .line 150028
    move-result v4

    .line 150029
    if-eqz v4, :cond_0

    .line 150030
    .line 150031
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150032
    .line 150033
    .line 150034
    monitor-exit p0

    .line 150035
    return-void

    .line 150036
    :cond_0
    const-wide/16 v0, 0x0

    .line 150037
    .line 150038
    cmp-long v3, p3, v0

    .line 150039
    .line 150040
    if-nez v3, :cond_1

    .line 150041
    .line 150042
    monitor-exit p0

    .line 150043
    return-void

    .line 150044
    :cond_1
    long-to-double p1, p1

    .line 150045
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 150046
    .line 150047
    mul-double/2addr p1, v0

    .line 150048
    long-to-double p3, p3

    .line 150049
    div-double/2addr p1, p3

    .line 150050
    const-wide/high16 p3, 0x4020000000000000L    # 8.0

    .line 150051
    .line 150052
    mul-double/2addr p1, p3

    .line 150053
    :try_start_1
    iget-object p3, p0, Lcom/meituan/android/phoenix/atom/net/connect/a;->a:Lcom/meituan/android/phoenix/atom/net/connect/c;

    .line 150054
    .line 150055
    invoke-virtual {p3, p1, p2}, Lcom/meituan/android/phoenix/atom/net/connect/c;->a(D)V

    .line 150056
    .line 150057
    .line 150058
    iget-object p1, p0, Lcom/meituan/android/phoenix/atom/net/connect/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 150059
    .line 150060
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 150061
    .line 150062
    .line 150063
    move-result-object p1

    .line 150064
    invoke-virtual {p0}, Lcom/meituan/android/phoenix/atom/net/connect/a;->b()Lcom/meituan/android/phoenix/atom/net/connect/b;

    .line 150065
    .line 150066
    .line 150067
    move-result-object p2

    .line 150068
    if-eq p1, p2, :cond_2

    .line 150069
    .line 150070
    iget-object p1, p0, Lcom/meituan/android/phoenix/atom/net/connect/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 150071
    .line 150072
    invoke-virtual {p0}, Lcom/meituan/android/phoenix/atom/net/connect/a;->b()Lcom/meituan/android/phoenix/atom/net/connect/b;

    .line 150073
    .line 150074
    .line 150075
    move-result-object p2

    .line 150076
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 150077
    .line 150078
    .line 150079
    iget-object p1, p0, Lcom/meituan/android/phoenix/atom/net/connect/a;->c:Ljava/util/ArrayList;

    .line 150080
    .line 150081
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 150082
    .line 150083
    .line 150084
    move-result p1

    .line 150085
    :goto_0
    if-ge v2, p1, :cond_2

    .line 150086
    .line 150087
    iget-object p2, p0, Lcom/meituan/android/phoenix/atom/net/connect/a;->c:Ljava/util/ArrayList;

    .line 150088
    .line 150089
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150090
    .line 150091
    .line 150092
    move-result-object p2

    .line 150093
    check-cast p2, Lcom/meituan/android/phoenix/atom/net/connect/a$a;

    .line 150094
    .line 150095
    iget-object p3, p0, Lcom/meituan/android/phoenix/atom/net/connect/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 150096
    .line 150097
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 150098
    .line 150099
    .line 150100
    move-result-object p3

    .line 150101
    check-cast p3, Lcom/meituan/android/phoenix/atom/net/connect/b;

    .line 150102
    .line 150103
    invoke-interface {p2}, Lcom/meituan/android/phoenix/atom/net/connect/a$a;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150104
    .line 150105
    .line 150106
    add-int/lit8 v2, v2, 0x1

    .line 150107
    .line 150108
    goto :goto_0

    .line 150109
    :cond_2
    monitor-exit p0

    .line 150110
    return-void

    .line 150111
    :catchall_0
    move-exception p1

    .line 150112
    monitor-exit p0

    .line 150113
    throw p1
.end method

.method public final declared-synchronized b()Lcom/meituan/android/phoenix/atom/net/connect/b;
    .locals 4

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/meituan/android/phoenix/atom/net/connect/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x1f8716

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
    check-cast v0, Lcom/meituan/android/phoenix/atom/net/connect/b;
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
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/net/connect/a;->a:Lcom/meituan/android/phoenix/atom/net/connect/c;

    .line 100024
    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    sget-object v0, Lcom/meituan/android/phoenix/atom/net/connect/b;->e:Lcom/meituan/android/phoenix/atom/net/connect/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100028
    .line 100029
    monitor-exit p0

    .line 100030
    return-object v0

    .line 100031
    :cond_1
    :try_start_2
    iget-wide v0, v0, Lcom/meituan/android/phoenix/atom/net/connect/c;->c:D

    .line 100032
    .line 100033
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/phoenix/atom/net/connect/a;->f(D)Lcom/meituan/android/phoenix/atom/net/connect/b;

    .line 100034
    .line 100035
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()D
    .locals 2

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/net/connect/a;->a:Lcom/meituan/android/phoenix/atom/net/connect/c;

    .line 100002
    .line 100003
    if-nez v0, :cond_0

    .line 100004
    .line 100005
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 100006
    .line 100007
    goto :goto_0

    .line 100008
    :cond_0
    iget-wide v0, v0, Lcom/meituan/android/phoenix/atom/net/connect/c;->c:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100009
    .line 100010
    :goto_0
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Z
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/phoenix/atom/net/connect/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x50579d

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/meituan/android/phoenix/atom/net/connect/a;->a:Lcom/meituan/android/phoenix/atom/net/connect/c;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meituan/android/phoenix/atom/net/connect/c;->b()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f(D)Lcom/meituan/android/phoenix/atom/net/connect/b;
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Double;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/phoenix/atom/net/connect/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xdec33

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/meituan/android/phoenix/atom/net/connect/b;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    const-wide/16 v0, 0x0

    .line 120030
    .line 120031
    cmpg-double v2, p1, v0

    .line 120032
    .line 120033
    if-gez v2, :cond_1

    .line 120034
    .line 120035
    sget-object p1, Lcom/meituan/android/phoenix/atom/net/connect/b;->e:Lcom/meituan/android/phoenix/atom/net/connect/b;

    .line 120036
    .line 120037
    return-object p1

    .line 120038
    :cond_1
    invoke-static {}, Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr;->a()Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr$ConfigBean;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    iget-object v0, v0, Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr$ConfigBean;->netQualityDict:Ljava/util/Map;

    .line 120043
    .line 120044
    const-wide/16 v1, 0x0

    .line 120045
    .line 120046
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v3

    .line 120050
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v4

    .line 120054
    if-eqz v0, :cond_2

    .line 120055
    .line 120056
    const-string v3, "POOR"

    .line 120057
    .line 120058
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v3

    .line 120062
    check-cast v3, Ljava/lang/Long;

    .line 120063
    .line 120064
    const-string v4, "GOOD"

    .line 120065
    .line 120066
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v0

    .line 120070
    move-object v4, v0

    .line 120071
    check-cast v4, Ljava/lang/Long;

    .line 120072
    .line 120073
    :cond_2
    if-eqz v3, :cond_3

    .line 120074
    .line 120075
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 120076
    .line 120077
    .line 120078
    move-result-wide v5

    .line 120079
    cmp-long v0, v5, v1

    .line 120080
    .line 120081
    if-gtz v0, :cond_4

    .line 120082
    .line 120083
    :cond_3
    const-wide/16 v5, 0x226

    .line 120084
    .line 120085
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v3

    .line 120089
    :cond_4
    if-eqz v4, :cond_5

    .line 120090
    .line 120091
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 120092
    .line 120093
    .line 120094
    move-result-wide v5

    .line 120095
    cmp-long v0, v5, v1

    .line 120096
    .line 120097
    if-gtz v0, :cond_6

    .line 120098
    .line 120099
    :cond_5
    const-wide/16 v0, 0x7d0

    .line 120100
    .line 120101
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v4

    .line 120105
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 120106
    .line 120107
    .line 120108
    move-result-wide v0

    .line 120109
    long-to-double v0, v0

    .line 120110
    cmpg-double v2, p1, v0

    .line 120111
    .line 120112
    if-gez v2, :cond_7

    .line 120113
    .line 120114
    sget-object p1, Lcom/meituan/android/phoenix/atom/net/connect/b;->b:Lcom/meituan/android/phoenix/atom/net/connect/b;

    .line 120115
    .line 120116
    return-object p1

    .line 120117
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 120118
    .line 120119
    .line 120120
    move-result-wide v0

    .line 120121
    long-to-double v0, v0

    .line 120122
    cmpg-double v2, p1, v0

    .line 120123
    .line 120124
    if-gez v2, :cond_8

    .line 120125
    .line 120126
    sget-object p1, Lcom/meituan/android/phoenix/atom/net/connect/b;->c:Lcom/meituan/android/phoenix/atom/net/connect/b;

    .line 120127
    .line 120128
    return-object p1

    .line 120129
    :cond_8
    sget-object p1, Lcom/meituan/android/phoenix/atom/net/connect/b;->d:Lcom/meituan/android/phoenix/atom/net/connect/b;

    .line 120130
    .line 120131
    return-object p1
.end method
