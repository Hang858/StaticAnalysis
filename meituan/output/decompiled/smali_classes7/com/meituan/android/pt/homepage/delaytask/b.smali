.class public final Lcom/meituan/android/pt/homepage/delaytask/b;
.super Lcom/meituan/android/aurora/i;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x14b1218c87e30ac9L    # 5.210831324693482E-209

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-string v0, "homepageCacheClear"

    invoke-direct {p0, v0}, Lcom/meituan/android/aurora/i;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sget-object v0, Lcom/meituan/android/pt/homepage/delaytask/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xee3da

    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Application;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/pt/homepage/delaytask/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x25dc4e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const-string v1, "mtplatform_group"

    .line 120022
    .line 120023
    invoke-static {p1, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    const-string v1, "enable_clear_cache"

    .line 120028
    .line 120029
    invoke-virtual {p1, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v3

    .line 120033
    const-string v4, "enable_new_cache_dir"

    .line 120034
    .line 120035
    invoke-virtual {p1, v4, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 120036
    .line 120037
    .line 120038
    move-result p1

    .line 120039
    const/4 v4, 0x3

    .line 120040
    new-array v4, v4, [Ljava/lang/Object;

    .line 120041
    .line 120042
    aput-object v1, v4, v2

    .line 120043
    .line 120044
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    aput-object v1, v4, v0

    .line 120049
    .line 120050
    const/4 v0, 0x2

    .line 120051
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    aput-object v1, v4, v0

    .line 120056
    .line 120057
    const-string v0, "CacheClearAsyncTask"

    .line 120058
    .line 120059
    const-string v1, "horn %s enable_clear_cache: %s enable_new_cache_dir: %s"

    .line 120060
    .line 120061
    invoke-static {v0, v1, v4}, Lcom/meituan/android/pt/homepage/ability/log/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120062
    .line 120063
    .line 120064
    if-eqz p1, :cond_1

    .line 120065
    .line 120066
    if-eqz v3, :cond_1

    .line 120067
    .line 120068
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/net/cache/b;->b()Lcom/meituan/android/pt/homepage/ability/net/cache/b;

    .line 120069
    .line 120070
    move-result-object p1

    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/ability/net/cache/b;->a()V

    :cond_1
    return-void
.end method
