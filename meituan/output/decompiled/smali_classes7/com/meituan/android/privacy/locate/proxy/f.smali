.class public final Lcom/meituan/android/privacy/locate/proxy/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile c:Lcom/meituan/android/privacy/locate/proxy/f;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public volatile a:Z

.field public volatile b:Lcom/meituan/android/common/locate/MtLocation;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x10779cb1d5bbb629L    # 2.43342360128425E-229

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/android/privacy/locate/proxy/f;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/privacy/locate/proxy/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x9d947d

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
    check-cast v0, Lcom/meituan/android/privacy/locate/proxy/f;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/privacy/locate/proxy/f;->c:Lcom/meituan/android/privacy/locate/proxy/f;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/privacy/locate/proxy/f;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/privacy/locate/proxy/f;->c:Lcom/meituan/android/privacy/locate/proxy/f;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/privacy/locate/proxy/f;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/privacy/locate/proxy/f;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/privacy/locate/proxy/f;->c:Lcom/meituan/android/privacy/locate/proxy/f;

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
    sget-object v0, Lcom/meituan/android/privacy/locate/proxy/f;->c:Lcom/meituan/android/privacy/locate/proxy/f;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;
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
    sget-object v1, Lcom/meituan/android/privacy/locate/proxy/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x26c129

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/common/locate/MtLocation;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/locate/e;->a()Lcom/meituan/android/privacy/locate/e$a;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    check-cast v0, Lcom/sankuai/meituan/dev/customLocation/a;

    .line 120031
    .line 120032
    invoke-virtual {v0}, Lcom/sankuai/meituan/dev/customLocation/a;->a()Lcom/meituan/android/common/locate/MtLocation;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    iput-object p1, p0, Lcom/meituan/android/privacy/locate/proxy/f;->b:Lcom/meituan/android/common/locate/MtLocation;

    .line 120037
    .line 120038
    iget-object p1, p0, Lcom/meituan/android/privacy/locate/proxy/f;->b:Lcom/meituan/android/common/locate/MtLocation;

    .line 120039
    .line 120040
    return-object p1

    .line 120041
    :cond_1
    invoke-static {}, Lcom/meituan/android/common/locate/cache/LocationCacheProxy;->getInstance()Lcom/meituan/android/common/locate/cache/LocationCacheProxy;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    invoke-virtual {v0, p1}, Lcom/meituan/android/common/locate/cache/LocationCacheProxy;->getCache(Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    iput-object p1, p0, Lcom/meituan/android/privacy/locate/proxy/f;->b:Lcom/meituan/android/common/locate/MtLocation;

    .line 120050
    .line 120051
    iget-object p1, p0, Lcom/meituan/android/privacy/locate/proxy/f;->b:Lcom/meituan/android/common/locate/MtLocation;

    .line 120052
    .line 120053
    if-nez p1, :cond_2

    .line 120054
    .line 120055
    iget-object p1, p0, Lcom/meituan/android/privacy/locate/proxy/f;->b:Lcom/meituan/android/common/locate/MtLocation;

    .line 120056
    .line 120057
    return-object p1

    .line 120058
    :cond_2
    invoke-static {}, Lcom/meituan/android/privacy/locate/proxy/g;->a()Lcom/meituan/android/privacy/locate/proxy/g;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    iget-boolean p1, p1, Lcom/meituan/android/privacy/locate/proxy/g;->c:Z

    .line 120063
    .line 120064
    if-eqz p1, :cond_4

    .line 120065
    .line 120066
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    const/4 v0, 0x0

    .line 120071
    if-nez p1, :cond_3

    .line 120072
    .line 120073
    iput-object v0, p0, Lcom/meituan/android/privacy/locate/proxy/f;->b:Lcom/meituan/android/common/locate/MtLocation;

    .line 120074
    .line 120075
    iget-object p1, p0, Lcom/meituan/android/privacy/locate/proxy/f;->b:Lcom/meituan/android/common/locate/MtLocation;

    .line 120076
    .line 120077
    return-object p1

    .line 120078
    :cond_3
    const-string v1, "Locate.once"

    .line 120079
    .line 120080
    const-string v2, "__checkOnly"

    .line 120081
    .line 120082
    invoke-interface {p1, v0, v1, v2}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->checkPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 120083
    .line 120084
    .line 120085
    move-result p1

    .line 120086
    const/16 v1, -0xd

    .line 120087
    .line 120088
    if-eq p1, v1, :cond_4

    .line 120089
    .line 120090
    invoke-static {}, Lcom/meituan/android/common/locate/cache/LocationCacheProxy;->getInstance()Lcom/meituan/android/common/locate/cache/LocationCacheProxy;

    .line 120091
    .line 120092
    .line 120093
    move-result-object p1

    .line 120094
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/cache/LocationCacheProxy;->clearMemCache()V

    .line 120095
    .line 120096
    .line 120097
    iput-object v0, p0, Lcom/meituan/android/privacy/locate/proxy/f;->b:Lcom/meituan/android/common/locate/MtLocation;

    .line 120098
    .line 120099
    iget-object p1, p0, Lcom/meituan/android/privacy/locate/proxy/f;->b:Lcom/meituan/android/common/locate/MtLocation;

    .line 120100
    .line 120101
    return-object p1

    .line 120102
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/privacy/locate/proxy/f;->b:Lcom/meituan/android/common/locate/MtLocation;

    .line 120103
    .line 120104
    return-object p1
.end method
