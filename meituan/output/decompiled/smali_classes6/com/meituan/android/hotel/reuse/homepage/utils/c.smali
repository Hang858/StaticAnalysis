.class public final Lcom/meituan/android/hotel/reuse/homepage/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/meituan/android/hotel/reuse/homepage/utils/c;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x385bc70e7e833f4fL    # 3.2652370635760126E-37

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized b()Lcom/meituan/android/hotel/reuse/homepage/utils/c;
    .locals 6

    .line 100000
    const-class v0, Lcom/meituan/android/hotel/reuse/homepage/utils/c;

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
    sget-object v2, Lcom/meituan/android/hotel/reuse/homepage/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x9efd88

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
    check-cast v1, Lcom/meituan/android/hotel/reuse/homepage/utils/c;
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
    sget-object v1, Lcom/meituan/android/hotel/reuse/homepage/utils/c;->a:Lcom/meituan/android/hotel/reuse/homepage/utils/c;

    .line 100027
    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    new-instance v1, Lcom/meituan/android/hotel/reuse/homepage/utils/c;

    .line 100031
    .line 100032
    invoke-direct {v1}, Lcom/meituan/android/hotel/reuse/homepage/utils/c;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    sput-object v1, Lcom/meituan/android/hotel/reuse/homepage/utils/c;->a:Lcom/meituan/android/hotel/reuse/homepage/utils/c;

    .line 100036
    .line 100037
    :cond_1
    sget-object v1, Lcom/meituan/android/hotel/reuse/homepage/utils/c;->a:Lcom/meituan/android/hotel/reuse/homepage/utils/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100038
    .line 100039
    monitor-exit v0

    .line 100040
    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized d()V
    .locals 2

    .line 100000
    const-class v0, Lcom/meituan/android/hotel/reuse/homepage/utils/c;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    const/4 v1, 0x0

    .line 100004
    :try_start_0
    sput-object v1, Lcom/meituan/android/hotel/reuse/homepage/utils/c;->a:Lcom/meituan/android/hotel/reuse/homepage/utils/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100005
    .line 100006
    monitor-exit v0

    .line 100007
    return-void

    .line 100008
    :catchall_0
    move-exception v1

    .line 100009
    monitor-exit v0

    .line 100010
    throw v1
.end method


# virtual methods
.method public final a()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hotel/reuse/homepage/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdf434a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/hotel/reuse/storage/a;->b()Lcom/meituan/android/hotel/reuse/storage/a;

    move-result-object v0

    const-wide/16 v1, 0x0

    const-string v3, "city_id"

    invoke-virtual {v0, v3, v1, v2}, Lcom/meituan/android/hotel/reuse/storage/a;->f(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hotel/reuse/homepage/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1370e8

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
    sget-object v1, Lcom/meituan/android/hotel/reuse/storage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100026
    .line 100027
    sget-object v1, Lcom/meituan/android/hotel/reuse/storage/a$a;->a:Lcom/meituan/android/hotel/reuse/storage/a;

    .line 100028
    .line 100029
    const-string v2, "area_id"

    .line 100030
    .line 100031
    const-wide/16 v3, 0x0

    .line 100032
    .line 100033
    invoke-virtual {v1, v2, v3, v4}, Lcom/meituan/android/hotel/reuse/storage/a;->f(Ljava/lang/String;J)J

    .line 100034
    .line 100035
    move-result-wide v1

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final e()V
    .locals 7

    .line 100000
    const/4 v0, 0x2

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v1, Ljava/lang/Long;

    .line 100004
    .line 100005
    const-wide/16 v2, 0x0

    .line 100006
    .line 100007
    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 100008
    .line 100009
    .line 100010
    const/4 v4, 0x0

    .line 100011
    aput-object v1, v0, v4

    .line 100012
    .line 100013
    const/4 v1, 0x1

    .line 100014
    const-string v4, ""

    .line 100015
    .line 100016
    aput-object v4, v0, v1

    .line 100017
    .line 100018
    sget-object v1, Lcom/meituan/android/hotel/reuse/homepage/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100019
    .line 100020
    const v5, 0xe466a8

    .line 100021
    .line 100022
    .line 100023
    invoke-static {v0, p0, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v6

    .line 100027
    if-eqz v6, :cond_0

    .line 100028
    .line 100029
    invoke-static {v0, p0, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    return-void

    .line 100033
    :cond_0
    sget-object v0, Lcom/meituan/android/hotel/reuse/storage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100034
    .line 100035
    sget-object v0, Lcom/meituan/android/hotel/reuse/storage/a$a;->a:Lcom/meituan/android/hotel/reuse/storage/a;

    .line 100036
    .line 100037
    const-string v1, "area_id"

    .line 100038
    .line 100039
    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/android/hotel/reuse/storage/a;->j(Ljava/lang/String;J)Z

    .line 100040
    .line 100041
    .line 100042
    const-string v1, "area_name"

    .line 100043
    .line 100044
    invoke-virtual {v0, v1, v4}, Lcom/meituan/android/hotel/reuse/storage/a;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 100045
    .line 100046
    .line 100047
    return-void
.end method

.method public final f(J)V
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
    sget-object v1, Lcom/meituan/android/hotel/reuse/homepage/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x4a7b31

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
    invoke-static {}, Lcom/meituan/android/hotel/reuse/storage/a;->b()Lcom/meituan/android/hotel/reuse/storage/a;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v0

    .line 130030
    const-string v1, "city_id"

    .line 130031
    .line 130032
    const-wide/16 v2, 0x0

    .line 130033
    .line 130034
    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/android/hotel/reuse/storage/a;->f(Ljava/lang/String;J)J

    .line 130035
    .line 130036
    .line 130037
    move-result-wide v2

    .line 130038
    cmp-long v0, v2, p1

    .line 130039
    .line 130040
    if-nez v0, :cond_1

    .line 130041
    .line 130042
    return-void

    .line 130043
    :cond_1
    invoke-static {}, Lcom/meituan/android/hotel/reuse/storage/a;->b()Lcom/meituan/android/hotel/reuse/storage/a;

    .line 130044
    .line 130045
    .line 130046
    move-result-object v0

    .line 130047
    invoke-virtual {v0, v1, p1, p2}, Lcom/meituan/android/hotel/reuse/storage/a;->j(Ljava/lang/String;J)Z

    .line 130048
    .line 130049
    .line 130050
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/homepage/utils/c;->e()V

    return-void
.end method
