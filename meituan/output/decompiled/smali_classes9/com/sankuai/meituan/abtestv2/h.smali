.class public final Lcom/sankuai/meituan/abtestv2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x99af45e32f5792aL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 120000
    const-class v0, Ljava/lang/String;

    .line 120001
    .line 120002
    const-class v1, Lcom/sankuai/meituan/abtestv2/h;

    .line 120003
    .line 120004
    monitor-enter v1

    .line 120005
    const/4 v2, 0x1

    .line 120006
    :try_start_0
    new-array v3, v2, [Ljava/lang/Object;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    aput-object p0, v3, v4

    .line 120010
    .line 120011
    sget-object v5, Lcom/sankuai/meituan/abtestv2/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v6, 0x195461

    .line 120014
    .line 120015
    .line 120016
    const/4 v7, 0x0

    .line 120017
    invoke-static {v3, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v8

    .line 120021
    if-eqz v8, :cond_0

    .line 120022
    .line 120023
    invoke-static {v3, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120028
    .line 120029
    monitor-exit v1

    .line 120030
    return-object p0

    .line 120031
    :cond_0
    :try_start_1
    const-string v3, "mtplatform_status"

    .line 120032
    .line 120033
    const/4 v5, 0x2

    .line 120034
    invoke-static {p0, v3, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120038
    :try_start_2
    const-string v3, "abtestv2_dev_config_pref"

    .line 120039
    .line 120040
    const-string v6, ""

    .line 120041
    .line 120042
    invoke-virtual {p0, v3, v6}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p0

    .line 120046
    const-class v3, Ljava/util/Map;

    .line 120047
    .line 120048
    new-array v5, v5, [Ljava/lang/reflect/Type;

    .line 120049
    .line 120050
    aput-object v0, v5, v4

    .line 120051
    .line 120052
    aput-object v0, v5, v2

    .line 120053
    .line 120054
    invoke-static {v3, v5}, Lcom/meituan/android/turbo/b;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    invoke-static {v0, p0}, Lcom/meituan/android/turbo/a;->c(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p0

    .line 120062
    check-cast p0, Ljava/util/Map;
    :try_end_2
    .catch Lcom/meituan/android/turbo/exceptions/a; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120063
    .line 120064
    monitor-exit v1

    .line 120065
    return-object p0

    .line 120066
    :catch_0
    :try_start_3
    new-instance p0, Ljava/util/HashMap;

    .line 120067
    .line 120068
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120069
    .line 120070
    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method
