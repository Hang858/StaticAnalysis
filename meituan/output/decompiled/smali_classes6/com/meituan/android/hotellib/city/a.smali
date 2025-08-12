.class public final Lcom/meituan/android/hotellib/city/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lcom/meituan/android/hotellib/city/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/hotellib/bridge/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x18214f26348efdfL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

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
    sget-object v1, Lcom/meituan/android/hotellib/city/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x1907af

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
    invoke-static {p1}, Lcom/meituan/android/hotellib/bridge/b;->a(Landroid/content/Context;)Lcom/meituan/android/hotellib/bridge/a;

    .line 130025
    .line 130026
    .line 130027
    move-result-object v0

    .line 130028
    iput-object v0, p0, Lcom/meituan/android/hotellib/city/a;->a:Lcom/meituan/android/hotellib/bridge/a;

    .line 130029
    .line 130030
    new-instance v0, Lcom/sankuai/model/FileCache;

    .line 130031
    .line 130032
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130033
    .line 130034
    .line 130035
    move-result-object p1

    .line 130036
    invoke-direct {v0, p1}, Lcom/sankuai/model/FileCache;-><init>(Landroid/content/Context;)V

    .line 130037
    .line 130038
    .line 130039
    invoke-virtual {v0}, Lcom/sankuai/model/FileCache;->f()Lcom/sankuai/model/Cache;

    .line 130040
    .line 130041
    .line 130042
    new-instance p1, Lcom/google/gson/Gson;

    .line 130043
    .line 130044
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 130045
    .line 130046
    .line 130047
    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/meituan/android/hotellib/city/a;
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
    sget-object v1, Lcom/meituan/android/hotellib/city/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0xf2da2e

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
    check-cast p0, Lcom/meituan/android/hotellib/city/a;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    sget-object v0, Lcom/meituan/android/hotellib/city/a;->b:Lcom/meituan/android/hotellib/city/a;

    .line 130026
    .line 130027
    if-nez v0, :cond_2

    .line 130028
    .line 130029
    const-class v0, Lcom/meituan/android/hotellib/city/a;

    .line 130030
    .line 130031
    monitor-enter v0

    .line 130032
    :try_start_0
    sget-object v1, Lcom/meituan/android/hotellib/city/a;->b:Lcom/meituan/android/hotellib/city/a;

    .line 130033
    .line 130034
    if-nez v1, :cond_1

    .line 130035
    .line 130036
    new-instance v1, Lcom/meituan/android/hotellib/city/a;

    .line 130037
    .line 130038
    invoke-direct {v1, p0}, Lcom/meituan/android/hotellib/city/a;-><init>(Landroid/content/Context;)V

    .line 130039
    .line 130040
    .line 130041
    sput-object v1, Lcom/meituan/android/hotellib/city/a;->b:Lcom/meituan/android/hotellib/city/a;

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
    sget-object p0, Lcom/meituan/android/hotellib/city/a;->b:Lcom/meituan/android/hotellib/city/a;

    .line 130049
    .line 130050
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;J)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J)",
            "Lrx/Observable<",
            "Lcom/meituan/android/hotellib/bean/city/HotelTimeZoneResponse;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/hotellib/city/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4c000c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hotellib/city/a;->a:Lcom/meituan/android/hotellib/bridge/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/meituan/android/hotellib/bridge/a;->b(Landroid/content/Context;J)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final c()J
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotellib/city/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x28385e

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
    invoke-static {}, Lcom/meituan/android/hotel/reuse/storage/a;->b()Lcom/meituan/android/hotel/reuse/storage/a;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    const-wide/16 v1, -0x1

    .line 100030
    .line 100031
    const-string v3, "city_local_id"

    .line 100032
    .line 100033
    invoke-virtual {v0, v3, v1, v2}, Lcom/meituan/android/hotel/reuse/storage/a;->f(Ljava/lang/String;J)J

    .line 100034
    .line 100035
    .line 100036
    move-result-wide v0

    .line 100037
    const-wide/16 v2, 0x0

    .line 100038
    .line 100039
    cmp-long v4, v0, v2

    .line 100040
    .line 100041
    if-lez v4, :cond_1

    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/hotellib/city/a;->a:Lcom/meituan/android/hotellib/bridge/a;

    .line 100045
    .line 100046
    invoke-interface {v0}, Lcom/meituan/android/hotellib/bridge/a;->getLocateCityId()J

    .line 100047
    .line 100048
    .line 100049
    move-result-wide v0

    .line 100050
    :goto_0
    return-wide v0
.end method

.method public final d(J)Z
    .locals 8

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Long;

    .line 130004
    .line 130005
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/hotellib/city/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v4, 0xf8a5d7

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
    move-result-object p1

    .line 130026
    check-cast p1, Ljava/lang/Boolean;

    .line 130027
    .line 130028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130029
    .line 130030
    .line 130031
    move-result p1

    .line 130032
    return p1

    .line 130033
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/hotellib/city/a;->a:Lcom/meituan/android/hotellib/bridge/a;

    .line 130034
    .line 130035
    if-eqz v1, :cond_3

    .line 130036
    .line 130037
    invoke-interface {v1}, Lcom/meituan/android/hotellib/bridge/a;->a()[J

    .line 130038
    .line 130039
    .line 130040
    move-result-object v1

    .line 130041
    if-eqz v1, :cond_3

    .line 130042
    .line 130043
    iget-object v1, p0, Lcom/meituan/android/hotellib/city/a;->a:Lcom/meituan/android/hotellib/bridge/a;

    .line 130044
    .line 130045
    invoke-interface {v1}, Lcom/meituan/android/hotellib/bridge/a;->a()[J

    .line 130046
    .line 130047
    .line 130048
    move-result-object v1

    .line 130049
    array-length v1, v1

    .line 130050
    if-gtz v1, :cond_1

    .line 130051
    .line 130052
    goto :goto_1

    .line 130053
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/hotellib/city/a;->a:Lcom/meituan/android/hotellib/bridge/a;

    .line 130054
    .line 130055
    invoke-interface {v1}, Lcom/meituan/android/hotellib/bridge/a;->a()[J

    .line 130056
    .line 130057
    .line 130058
    move-result-object v1

    .line 130059
    array-length v2, v1

    .line 130060
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    aget-wide v5, v1, v4

    cmp-long v7, p1, v5

    if-nez v7, :cond_2

    return v0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v3
.end method
