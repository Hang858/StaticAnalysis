.class public final Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$TimeoutConfig;,
        Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$HPStartupConfig;,
        Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile d:Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager;


# instance fields
.field public volatile a:Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$HPStartupConfig;

.field public volatile b:Z

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x43f60812eeddbcfdL    # -1.7596913715842693E-19

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    sget-object v0, Lcom/sankuai/meituan/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    sget-object v0, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    const-string v1, "meituaninternaltest"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return-void
.end method

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
    sget-object v1, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x25947c

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
    new-instance v0, Landroid/util/ArrayMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 100024
    .line 100025
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager;->c:Ljava/util/Set;

    return-void
.end method

.method public static d()Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xed0f40

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
    check-cast v0, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager;->d:Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager;->d:Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager;->d:Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager;

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
    sget-object v0, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager;->d:Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager;

    .line 100046
    .line 100047
    return-object v0
.end method

.method public static j(Lcom/meituan/metrics/util/d$d;)I
    .locals 5

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
    sget-object v1, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x29e0c6

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
    check-cast p0, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    sget-object v0, Lcom/meituan/metrics/util/d$d;->b:Lcom/meituan/metrics/util/d$d;

    .line 120030
    .line 120031
    if-ne p0, v0, :cond_1

    .line 120032
    .line 120033
    const/16 p0, 0x9c4

    .line 120034
    .line 120035
    return p0

    .line 120036
    :cond_1
    sget-object v0, Lcom/meituan/metrics/util/d$d;->c:Lcom/meituan/metrics/util/d$d;

    .line 120037
    .line 120038
    if-ne p0, v0, :cond_2

    .line 120039
    .line 120040
    const/16 p0, 0xfa0

    return p0

    :cond_2
    const/16 p0, 0x1770

    return p0
.end method

.method public static l(Lcom/meituan/metrics/util/d$d;)I
    .locals 5

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
    sget-object v1, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x8f3ac9

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
    check-cast p0, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    sget-object v0, Lcom/meituan/metrics/util/d$d;->b:Lcom/meituan/metrics/util/d$d;

    .line 120030
    .line 120031
    if-ne p0, v0, :cond_1

    .line 120032
    .line 120033
    const/16 p0, 0x3a98

    .line 120034
    .line 120035
    return p0

    .line 120036
    :cond_1
    sget-object v0, Lcom/meituan/metrics/util/d$d;->c:Lcom/meituan/metrics/util/d$d;

    .line 120037
    .line 120038
    if-ne p0, v0, :cond_2

    .line 120039
    .line 120040
    const/16 p0, 0x4650

    return p0

    :cond_2
    const/16 p0, 0x55f0

    return p0
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe19932

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
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager;->g()V

    .line 100026
    .line 100027
    .line 100028
    const-class v1, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager;

    .line 100029
    .line 100030
    monitor-enter v1

    .line 100031
    :try_start_0
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager;->a:Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$HPStartupConfig;

    .line 100032
    .line 100033
    if-eqz v2, :cond_1

    .line 100034
    .line 100035
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager;->a:Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$HPStartupConfig;

    .line 100036
    .line 100037
    iget-boolean v2, v2, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$HPStartupConfig;->enableUseAnimCache:Z

    .line 100038
    .line 100039
    if-eqz v2, :cond_1

    .line 100040
    .line 100041
    const/4 v0, 0x1

    .line 100042
    monitor-exit v1

    .line 100043
    return v0

    .line 100044
    :cond_1
    monitor-exit v1

    .line 100045
    return v0

    .line 100046
    :catchall_0
    move-exception v0

    .line 100047
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100048
    throw v0
.end method

.method public final b()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf3cf26

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
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager;->g()V

    .line 100026
    .line 100027
    .line 100028
    const-class v1, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager;

    .line 100029
    .line 100030
    monitor-enter v1

    .line 100031
    :try_start_0
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager;->a:Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$HPStartupConfig;

    .line 100032
    .line 100033
    if-eqz v2, :cond_1

    .line 100034
    .line 100035
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager;->a:Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$HPStartupConfig;

    .line 100036
    .line 100037
    iget-boolean v2, v2, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$HPStartupConfig;->enableHomeCacheView:Z

    .line 100038
    .line 100039
    if-nez v2, :cond_1

    .line 100040
    .line 100041
    monitor-exit v1

    .line 100042
    return v0

    .line 100043
    :cond_1
    monitor-exit v1

    .line 100044
    const/4 v0, 0x1

    .line 100045
    return v0

    .line 100046
    :catchall_0
    move-exception v0

    .line 100047
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100048
    throw v0
.end method

.method public final c()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xecadea

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
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager;->g()V

    .line 100026
    .line 100027
    .line 100028
    const-class v1, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager;

    .line 100029
    .line 100030
    monitor-enter v1

    .line 100031
    :try_start_0
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager;->a:Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$HPStartupConfig;

    .line 100032
    .line 100033
    if-eqz v2, :cond_1

    .line 100034
    .line 100035
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager;->a:Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$HPStartupConfig;

    .line 100036
    .line 100037
    iget-boolean v2, v2, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$HPStartupConfig;->resourcePreload:Z

    .line 100038
    .line 100039
    if-nez v2, :cond_1

    .line 100040
    .line 100041
    monitor-exit v1

    .line 100042
    return v0

    .line 100043
    :cond_1
    monitor-exit v1

    .line 100044
    const/4 v0, 0x1

    .line 100045
    return v0

    .line 100046
    :catchall_0
    move-exception v0

    .line 100047
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100048
    throw v0
.end method

.method public final e()Lcom/meituan/android/pt/homepage/utils/URLImageCache$Config;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xda3c

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
    check-cast v0, Lcom/meituan/android/pt/homepage/utils/URLImageCache$Config;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager;->g()V

    .line 100022
    .line 100023
    .line 100024
    const-class v0, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager;

    .line 100025
    .line 100026
    monitor-enter v0

    .line 100027
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager;->a:Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$HPStartupConfig;

    .line 100028
    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager;->a:Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$HPStartupConfig;

    .line 100032
    .line 100033
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$HPStartupConfig;->imagePreloadConfig:Lcom/meituan/android/pt/homepage/utils/URLImageCache$Config;

    .line 100034
    .line 100035
    if-eqz v1, :cond_1

    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager;->a:Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$HPStartupConfig;

    .line 100038
    .line 100039
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$HPStartupConfig;->imagePreloadConfig:Lcom/meituan/android/pt/homepage/utils/URLImageCache$Config;

    .line 100040
    .line 100041
    monitor-exit v0

    .line 100042
    return-object v1

    .line 100043
    :cond_1
    monitor-exit v0

    .line 100044
    const/4 v0, 0x0

    .line 100045
    return-object v0

    .line 100046
    :catchall_0
    move-exception v1

    .line 100047
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100048
    throw v1
.end method

.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x55b552

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
    new-instance v0, Lcom/meituan/android/lightbox/inter/horn/a;

    .line 100019
    .line 100020
    const/4 v1, 0x3

    .line 100021
    invoke-direct {v0, p0, v1}, Lcom/meituan/android/lightbox/inter/horn/a;-><init>(Ljava/lang/Object;I)V

    .line 100022
    .line 100023
    .line 100024
    const-string v1, "homepage_startup_config"

    .line 100025
    .line 100026
    invoke-static {v1, v0}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 100027
    .line 100028
    .line 100029
    return-void
.end method

.method public final g()V
    .locals 5

    .line 100000
    const-class v0, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v1, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v2, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v3, 0xcde4a

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v4

    .line 100014
    if-eqz v4, :cond_0

    .line 100015
    .line 100016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager;->b:Z

    .line 100021
    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/utils/r0;->c(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    const-string v2, "homepage-startup-config"

    .line 100034
    .line 100035
    const-string v3, ""

    .line 100036
    .line 100037
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100042
    .line 100043
    .line 100044
    move-result v2

    .line 100045
    if-nez v2, :cond_5

    .line 100046
    .line 100047
    :try_start_0
    const-class v2, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$HPStartupConfig;

    .line 100048
    .line 100049
    invoke-static {v2, v1}, Lcom/meituan/android/turbo/a;->c(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    check-cast v1, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$HPStartupConfig;

    .line 100054
    .line 100055
    monitor-enter v0
    :try_end_0
    .catch Lcom/meituan/android/turbo/exceptions/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 100056
    :try_start_1
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager;->a:Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$HPStartupConfig;

    .line 100057
    .line 100058
    if-nez v2, :cond_4

    .line 100059
    .line 100060
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager;->a:Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$HPStartupConfig;

    .line 100061
    .line 100062
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager;->a:Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$HPStartupConfig;

    .line 100063
    .line 100064
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$HPStartupConfig;->timeoutConfigHigh:Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$TimeoutConfig;

    .line 100065
    .line 100066
    if-nez v1, :cond_2

    .line 100067
    .line 100068
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager;->a:Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$HPStartupConfig;

    .line 100069
    .line 100070
    sget-object v2, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$TimeoutConfig;->DEFAULT_CONFIG_HIGH:Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$TimeoutConfig;

    .line 100071
    .line 100072
    iput-object v2, v1, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$HPStartupConfig;->timeoutConfigHigh:Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$TimeoutConfig;

    .line 100073
    .line 100074
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager;->a:Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$HPStartupConfig;

    .line 100075
    .line 100076
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$HPStartupConfig;->timeoutConfigMiddle:Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$TimeoutConfig;

    .line 100077
    .line 100078
    if-nez v1, :cond_3

    .line 100079
    .line 100080
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager;->a:Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$HPStartupConfig;

    .line 100081
    .line 100082
    sget-object v2, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$TimeoutConfig;->DEFAULT_CONFIG_MIDDLE:Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$TimeoutConfig;

    .line 100083
    .line 100084
    iput-object v2, v1, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$HPStartupConfig;->timeoutConfigMiddle:Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$TimeoutConfig;

    .line 100085
    .line 100086
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager;->a:Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$HPStartupConfig;

    .line 100087
    .line 100088
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$HPStartupConfig;->timeoutConfigLow:Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$TimeoutConfig;

    .line 100089
    .line 100090
    if-nez v1, :cond_4

    .line 100091
    .line 100092
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager;->a:Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$HPStartupConfig;

    .line 100093
    .line 100094
    sget-object v2, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$TimeoutConfig;->DEFAULT_CONFIG_LOW:Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$TimeoutConfig;

    .line 100095
    .line 100096
    iput-object v2, v1, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$HPStartupConfig;->timeoutConfigLow:Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$TimeoutConfig;

    .line 100097
    .line 100098
    :cond_4
    monitor-exit v0

    .line 100099
    goto :goto_0

    .line 100100
    :catchall_0
    move-exception v1

    .line 100101
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100102
    :try_start_2
    throw v1
    :try_end_2
    .catch Lcom/meituan/android/turbo/exceptions/a; {:try_start_2 .. :try_end_2} :catch_0

    .line 100103
    :catch_0
    :cond_5
    :goto_0
    monitor-enter v0

    .line 100104
    :try_start_3
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager;->a:Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$HPStartupConfig;

    .line 100105
    .line 100106
    if-nez v1, :cond_6

    .line 100107
    .line 100108
    new-instance v1, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$HPStartupConfig;

    .line 100109
    .line 100110
    invoke-direct {v1}, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$HPStartupConfig;-><init>()V

    .line 100111
    .line 100112
    .line 100113
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager;->a:Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$HPStartupConfig;

    .line 100114
    .line 100115
    :cond_6
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100116
    const/4 v0, 0x1

    .line 100117
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager;->b:Z

    .line 100118
    .line 100119
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager;->c:Ljava/util/Set;

    .line 100120
    .line 100121
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 100122
    .line 100123
    .line 100124
    move-result v0

    .line 100125
    if-nez v0, :cond_7

    .line 100126
    .line 100127
    new-instance v0, Ljava/util/HashSet;

    .line 100128
    .line 100129
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager;->c:Ljava/util/Set;

    .line 100130
    .line 100131
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 100132
    .line 100133
    .line 100134
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v0

    .line 100138
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100139
    .line 100140
    .line 100141
    move-result v1

    .line 100142
    if-eqz v1, :cond_7

    .line 100143
    .line 100144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v1

    .line 100148
    check-cast v1, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$a;

    .line 100149
    .line 100150
    invoke-interface {v1}, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$a;->a()V

    .line 100151
    .line 100152
    .line 100153
    goto :goto_1

    .line 100154
    :cond_7
    return-void

    .line 100155
    :catchall_1
    move-exception v1

    .line 100156
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100157
    throw v1
.end method

.method public final h(Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$a;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x45d4bf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(Lcom/meituan/metrics/util/d$d;)I
    .locals 5

    .line 120000
    const-class v0, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager;

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    sget-object v2, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v3, 0x3e6368

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v4

    .line 120017
    if-eqz v4, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    check-cast p1, Ljava/lang/Integer;

    .line 120024
    .line 120025
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120026
    .line 120027
    .line 120028
    move-result p1

    .line 120029
    return p1

    .line 120030
    :cond_0
    sget-object v1, Lcom/meituan/metrics/util/d$d;->b:Lcom/meituan/metrics/util/d$d;

    .line 120031
    .line 120032
    if-ne p1, v1, :cond_2

    .line 120033
    .line 120034
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager;->g()V

    .line 120035
    .line 120036
    .line 120037
    monitor-enter v0

    .line 120038
    :try_start_0
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager;->a:Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$HPStartupConfig;

    .line 120039
    .line 120040
    if-eqz p1, :cond_1

    .line 120041
    .line 120042
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager;->a:Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$HPStartupConfig;

    .line 120043
    .line 120044
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$HPStartupConfig;->timeoutConfigHigh:Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$TimeoutConfig;

    .line 120045
    .line 120046
    iget p1, p1, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$TimeoutConfig;->t2Timeout:I

    .line 120047
    .line 120048
    monitor-exit v0

    .line 120049
    goto :goto_0

    .line 120050
    :cond_1
    monitor-exit v0

    .line 120051
    const/16 p1, 0x9c4

    .line 120052
    .line 120053
    :goto_0
    return p1

    .line 120054
    :catchall_0
    move-exception p1

    .line 120055
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120056
    throw p1

    .line 120057
    :cond_2
    sget-object v1, Lcom/meituan/metrics/util/d$d;->c:Lcom/meituan/metrics/util/d$d;

    .line 120058
    .line 120059
    if-ne p1, v1, :cond_4

    .line 120060
    .line 120061
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager;->g()V

    .line 120062
    .line 120063
    .line 120064
    monitor-enter v0

    .line 120065
    :try_start_1
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager;->a:Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$HPStartupConfig;

    .line 120066
    .line 120067
    if-eqz p1, :cond_3

    .line 120068
    .line 120069
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager;->a:Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$HPStartupConfig;

    .line 120070
    .line 120071
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$HPStartupConfig;->timeoutConfigMiddle:Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$TimeoutConfig;

    .line 120072
    .line 120073
    iget p1, p1, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$TimeoutConfig;->t2Timeout:I

    .line 120074
    .line 120075
    monitor-exit v0

    .line 120076
    goto :goto_1

    .line 120077
    :cond_3
    monitor-exit v0

    .line 120078
    const/16 p1, 0xfa0

    .line 120079
    .line 120080
    :goto_1
    return p1

    .line 120081
    :catchall_1
    move-exception p1

    .line 120082
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120083
    throw p1

    .line 120084
    :cond_4
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager;->g()V

    .line 120085
    .line 120086
    .line 120087
    monitor-enter v0

    .line 120088
    :try_start_2
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager;->a:Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$HPStartupConfig;

    .line 120089
    .line 120090
    if-eqz p1, :cond_5

    .line 120091
    .line 120092
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager;->a:Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$HPStartupConfig;

    .line 120093
    .line 120094
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$HPStartupConfig;->timeoutConfigLow:Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$TimeoutConfig;

    .line 120095
    .line 120096
    iget p1, p1, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$TimeoutConfig;->t2Timeout:I

    .line 120097
    .line 120098
    monitor-exit v0

    .line 120099
    goto :goto_2

    .line 120100
    :cond_5
    monitor-exit v0

    const/16 p1, 0x1770

    :goto_2
    return p1

    :catchall_2
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1
.end method

.method public final k(Lcom/meituan/metrics/util/d$d;)I
    .locals 5

    .line 120000
    const-class v0, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager;

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    sget-object v2, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v3, 0x9eed0c

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v4

    .line 120017
    if-eqz v4, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    check-cast p1, Ljava/lang/Integer;

    .line 120024
    .line 120025
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120026
    .line 120027
    .line 120028
    move-result p1

    .line 120029
    return p1

    .line 120030
    :cond_0
    sget-object v1, Lcom/meituan/metrics/util/d$d;->b:Lcom/meituan/metrics/util/d$d;

    .line 120031
    .line 120032
    if-ne p1, v1, :cond_2

    .line 120033
    .line 120034
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager;->g()V

    .line 120035
    .line 120036
    .line 120037
    monitor-enter v0

    .line 120038
    :try_start_0
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager;->a:Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$HPStartupConfig;

    .line 120039
    .line 120040
    if-eqz p1, :cond_1

    .line 120041
    .line 120042
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager;->a:Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$HPStartupConfig;

    .line 120043
    .line 120044
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$HPStartupConfig;->timeoutConfigHigh:Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$TimeoutConfig;

    .line 120045
    .line 120046
    iget p1, p1, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$TimeoutConfig;->t3Timeout:I

    .line 120047
    .line 120048
    monitor-exit v0

    .line 120049
    goto :goto_0

    .line 120050
    :cond_1
    monitor-exit v0

    .line 120051
    const/16 p1, 0x3a98

    .line 120052
    .line 120053
    :goto_0
    return p1

    .line 120054
    :catchall_0
    move-exception p1

    .line 120055
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120056
    throw p1

    .line 120057
    :cond_2
    sget-object v1, Lcom/meituan/metrics/util/d$d;->c:Lcom/meituan/metrics/util/d$d;

    .line 120058
    .line 120059
    if-ne p1, v1, :cond_4

    .line 120060
    .line 120061
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager;->g()V

    .line 120062
    .line 120063
    .line 120064
    monitor-enter v0

    .line 120065
    :try_start_1
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager;->a:Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$HPStartupConfig;

    .line 120066
    .line 120067
    if-eqz p1, :cond_3

    .line 120068
    .line 120069
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager;->a:Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$HPStartupConfig;

    .line 120070
    .line 120071
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$HPStartupConfig;->timeoutConfigMiddle:Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$TimeoutConfig;

    .line 120072
    .line 120073
    iget p1, p1, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$TimeoutConfig;->t3Timeout:I

    .line 120074
    .line 120075
    monitor-exit v0

    .line 120076
    goto :goto_1

    .line 120077
    :cond_3
    monitor-exit v0

    .line 120078
    const/16 p1, 0x4650

    .line 120079
    .line 120080
    :goto_1
    return p1

    .line 120081
    :catchall_1
    move-exception p1

    .line 120082
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120083
    throw p1

    .line 120084
    :cond_4
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager;->g()V

    .line 120085
    .line 120086
    .line 120087
    monitor-enter v0

    .line 120088
    :try_start_2
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager;->a:Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$HPStartupConfig;

    .line 120089
    .line 120090
    if-eqz p1, :cond_5

    .line 120091
    .line 120092
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager;->a:Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$HPStartupConfig;

    .line 120093
    .line 120094
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$HPStartupConfig;->timeoutConfigLow:Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$TimeoutConfig;

    .line 120095
    .line 120096
    iget p1, p1, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$TimeoutConfig;->t3Timeout:I

    .line 120097
    .line 120098
    monitor-exit v0

    .line 120099
    goto :goto_2

    .line 120100
    :cond_5
    monitor-exit v0

    const/16 p1, 0x55f0

    :goto_2
    return p1

    :catchall_2
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1
.end method

.method public final m(Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$a;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4b7315

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final n()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x25ecb7

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
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager;->g()V

    .line 100026
    .line 100027
    .line 100028
    const-class v1, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager;

    .line 100029
    .line 100030
    monitor-enter v1

    .line 100031
    :try_start_0
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager;->a:Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$HPStartupConfig;

    .line 100032
    .line 100033
    if-eqz v2, :cond_1

    .line 100034
    .line 100035
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager;->a:Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$HPStartupConfig;

    .line 100036
    .line 100037
    iget v2, v2, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$HPStartupConfig;->useNewView:I

    .line 100038
    .line 100039
    const/4 v3, 0x1

    .line 100040
    if-ne v2, v3, :cond_1

    .line 100041
    .line 100042
    invoke-static {}, Lcom/meituan/android/pt/homepage/manager/status/a;->e()Lcom/meituan/android/pt/homepage/manager/status/a;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    monitor-exit v1

    .line 100050
    return v3

    .line 100051
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100052
    invoke-static {}, Lcom/meituan/android/pt/homepage/manager/status/a;->e()Lcom/meituan/android/pt/homepage/manager/status/a;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    return v0

    .line 100060
    :catchall_0
    move-exception v0

    .line 100061
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100062
    throw v0
.end method

.method public final o()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9e7404

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
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager;->g()V

    .line 100022
    .line 100023
    .line 100024
    const-class v0, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager;

    .line 100025
    .line 100026
    monitor-enter v0

    .line 100027
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager;->a:Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$HPStartupConfig;

    .line 100028
    .line 100029
    if-eqz v1, :cond_2

    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager;->a:Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$HPStartupConfig;

    .line 100032
    .line 100033
    iget v1, v1, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$HPStartupConfig;->useNewView:I

    .line 100034
    .line 100035
    if-nez v1, :cond_1

    .line 100036
    .line 100037
    const-string v1, "old"

    .line 100038
    .line 100039
    monitor-exit v0

    .line 100040
    return-object v1

    .line 100041
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager;->a:Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$HPStartupConfig;

    .line 100042
    .line 100043
    iget v1, v1, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$HPStartupConfig;->useNewView:I

    .line 100044
    .line 100045
    const/4 v2, 0x1

    .line 100046
    if-ne v1, v2, :cond_2

    .line 100047
    .line 100048
    const-string v1, "new"

    .line 100049
    .line 100050
    monitor-exit v0

    .line 100051
    return-object v1

    .line 100052
    :cond_2
    monitor-exit v0

    .line 100053
    const/4 v0, 0x0

    .line 100054
    return-object v0

    .line 100055
    :catchall_0
    move-exception v1

    .line 100056
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100057
    throw v1
.end method
