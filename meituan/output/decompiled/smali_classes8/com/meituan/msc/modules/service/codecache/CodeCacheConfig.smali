.class public final Lcom/meituan/msc/modules/service/codecache/CodeCacheConfig;
.super Lcom/meituan/msc/lib/interfaces/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/modules/service/codecache/CodeCacheConfig$Config;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/msc/lib/interfaces/a<",
        "Lcom/meituan/msc/modules/service/codecache/CodeCacheConfig$Config;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final h:Lcom/meituan/msc/modules/service/codecache/CodeCacheConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x62cc5e88757f4ff9L    # -5.201623146057187E-168

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/msc/modules/service/codecache/CodeCacheConfig;

    invoke-direct {v0}, Lcom/meituan/msc/modules/service/codecache/CodeCacheConfig;-><init>()V

    sput-object v0, Lcom/meituan/msc/modules/service/codecache/CodeCacheConfig;->h:Lcom/meituan/msc/modules/service/codecache/CodeCacheConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lcom/meituan/msc/modules/service/codecache/CodeCacheConfig$Config;

    const-string v1, "msc_code_cache"

    invoke-direct {p0, v1, v0}, Lcom/meituan/msc/lib/interfaces/a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/service/codecache/CodeCacheConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3bd333

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/msc/modules/service/codecache/CodeCacheConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa9118

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
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->E1()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    iget-boolean v0, v0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->rollbackHornEffect:Z

    .line 120026
    .line 120027
    if-nez v0, :cond_2

    .line 120028
    .line 120029
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    return-void

    .line 120036
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meituan/msc/lib/interfaces/a;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    check-cast p1, Lcom/meituan/msc/modules/service/codecache/CodeCacheConfig$Config;

    .line 120041
    .line 120042
    iget-object v0, p0, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    .line 120043
    .line 120044
    if-eqz v0, :cond_2

    .line 120045
    .line 120046
    sget-object v0, Lcom/meituan/msc/modules/service/codecache/CodeCacheConfig;->h:Lcom/meituan/msc/modules/service/codecache/CodeCacheConfig;

    .line 120047
    .line 120048
    if-eqz v0, :cond_2

    .line 120049
    .line 120050
    iget-object v1, v0, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    .line 120051
    .line 120052
    check-cast v1, Lcom/meituan/msc/modules/service/codecache/CodeCacheConfig$Config;

    .line 120053
    .line 120054
    iget-boolean v2, p1, Lcom/meituan/msc/modules/service/codecache/CodeCacheConfig$Config;->enableLru:Z

    .line 120055
    .line 120056
    iput-boolean v2, v1, Lcom/meituan/msc/modules/service/codecache/CodeCacheConfig$Config;->enableLru:Z

    .line 120057
    .line 120058
    iget-object v0, v0, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    .line 120059
    .line 120060
    check-cast v0, Lcom/meituan/msc/modules/service/codecache/CodeCacheConfig$Config;

    iget-boolean p1, p1, Lcom/meituan/msc/modules/service/codecache/CodeCacheConfig$Config;->enableCodeCache:Z

    iput-boolean p1, v0, Lcom/meituan/msc/modules/service/codecache/CodeCacheConfig$Config;->enableCodeCache:Z

    :cond_2
    return-void
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/msc/modules/service/codecache/CodeCacheConfig$Config;

    iget v0, v0, Lcom/meituan/msc/modules/service/codecache/CodeCacheConfig$Config;->lruCacheLimit:I

    return v0
.end method

.method public final k()I
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/msc/modules/service/codecache/CodeCacheConfig$Config;

    iget v0, v0, Lcom/meituan/msc/modules/service/codecache/CodeCacheConfig$Config;->minJSFileSize:I

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/msc/modules/service/codecache/CodeCacheConfig$Config;

    iget-boolean v0, v0, Lcom/meituan/msc/modules/service/codecache/CodeCacheConfig$Config;->attachDirectoryAsync:Z

    return v0
.end method

.method public final m(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/msc/modules/service/codecache/CodeCacheConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x39a6e9

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/meituan/msc/modules/service/codecache/CodeCacheConfig$Config;

    iget-object v1, v1, Lcom/meituan/msc/modules/service/codecache/CodeCacheConfig$Config;->preDownloadBlackList:Ljava/util/Set;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/meituan/msc/modules/service/codecache/CodeCacheConfig$Config;

    iget-object v1, v1, Lcom/meituan/msc/modules/service/codecache/CodeCacheConfig$Config;->preDownloadBlackList:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/msc/modules/service/codecache/CodeCacheConfig$Config;

    iget-boolean v0, v0, Lcom/meituan/msc/modules/service/codecache/CodeCacheConfig$Config;->enableCodeCacheAfterCreate:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/msc/modules/service/codecache/CodeCacheConfig$Config;

    iget-boolean v0, v0, Lcom/meituan/msc/modules/service/codecache/CodeCacheConfig$Config;->enableCodeCacheReportFail:Z

    return v0
.end method

.method public final p()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/msc/modules/service/codecache/CodeCacheConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xb4f434

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/meituan/msc/modules/service/codecache/CodeCacheConfig$Config;

    iget-boolean v1, v1, Lcom/meituan/msc/modules/service/codecache/CodeCacheConfig$Config;->enableCodeCache:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/meituan/msc/modules/storage/d;->e()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final q(Lcom/meituan/msc/modules/engine/h;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/service/codecache/CodeCacheConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x223f37

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/meituan/msc/modules/engine/h;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/meituan/msc/modules/service/codecache/CodeCacheConfig;->r(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final r(Ljava/lang/String;)Z
    .locals 5

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
    sget-object v2, Lcom/meituan/msc/modules/service/codecache/CodeCacheConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xab12b8

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/modules/service/codecache/CodeCacheConfig;->p()Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-nez v0, :cond_1

    .line 120033
    .line 120034
    return v1

    .line 120035
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    .line 120036
    .line 120037
    check-cast v0, Lcom/meituan/msc/modules/service/codecache/CodeCacheConfig$Config;

    .line 120038
    .line 120039
    iget-object v0, v0, Lcom/meituan/msc/modules/service/codecache/CodeCacheConfig$Config;->appBlackList:Ljava/util/Set;

    .line 120040
    .line 120041
    if-eqz v0, :cond_2

    .line 120042
    .line 120043
    iget-object v0, p0, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    .line 120044
    .line 120045
    check-cast v0, Lcom/meituan/msc/modules/service/codecache/CodeCacheConfig$Config;

    .line 120046
    .line 120047
    iget-object v0, v0, Lcom/meituan/msc/modules/service/codecache/CodeCacheConfig$Config;->appBlackList:Ljava/util/Set;

    .line 120048
    .line 120049
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120050
    .line 120051
    .line 120052
    move-result p1

    .line 120053
    if-eqz p1, :cond_2

    .line 120054
    .line 120055
    return v1

    .line 120056
    :cond_2
    invoke-static {}, Lcom/meituan/msc/jse/bridge/ReactBridge;->isInitialized()Z

    .line 120057
    .line 120058
    .line 120059
    move-result p1

    .line 120060
    return p1
.end method

.method public final s()Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/msc/modules/service/codecache/CodeCacheConfig$Config;

    iget-boolean v0, v0, Lcom/meituan/msc/modules/service/codecache/CodeCacheConfig$Config;->enableLru:Z

    return v0
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/msc/modules/service/codecache/CodeCacheConfig$Config;

    iget-boolean v0, v0, Lcom/meituan/msc/modules/service/codecache/CodeCacheConfig$Config;->enableUsageReport:Z

    return v0
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/msc/modules/service/codecache/CodeCacheConfig$Config;

    iget-boolean v0, v0, Lcom/meituan/msc/modules/service/codecache/CodeCacheConfig$Config;->writeRecordInTemporary:Z

    return v0
.end method
