.class public Lcom/meituan/robust/PatchManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ROBUST_PATCH_CACHE_DIR:Ljava/lang/String; = "patch_cache"

.field private static final ROBUST_PATCH_TEMP_DIR:Ljava/lang/String; = "patch_temp"

.field private static currentProcessPatchCacheDir:Ljava/io/File;

.field private static currentProcessPatchTempDir:Ljava/io/File;

.field private static transient fattyPatches:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/meituan/robust/Patch;",
            "Ljava/lang/ClassLoader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 100000
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sput-object v0, Lcom/meituan/robust/PatchManager;->fattyPatches:Ljava/util/Map;

    .line 100006
    .line 100007
    const/4 v0, 0x0

    .line 100008
    sput-object v0, Lcom/meituan/robust/PatchManager;->currentProcessPatchTempDir:Ljava/io/File;

    .line 100009
    .line 100010
    sput-object v0, Lcom/meituan/robust/PatchManager;->currentProcessPatchCacheDir:Ljava/io/File;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addPatch(Lcom/meituan/robust/Patch;)V
    .locals 2

    .line 120000
    invoke-static {p0}, Lcom/meituan/robust/PatchManager;->containsPatch(Lcom/meituan/robust/Patch;)Z

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    if-nez v0, :cond_0

    .line 120005
    .line 120006
    sget-object v0, Lcom/meituan/robust/PatchManager;->fattyPatches:Ljava/util/Map;

    .line 120007
    .line 120008
    const/4 v1, 0x0

    .line 120009
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120010
    :cond_0
    return-void
.end method

.method private static clearCurrentProcessPatchTempAndCacheDir(Ljava/io/File;)V
    .locals 0

    return-void
.end method

.method public static containsPatch(Lcom/meituan/robust/Patch;)Z
    .locals 1

    sget-object v0, Lcom/meituan/robust/PatchManager;->fattyPatches:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static getCurrentProcessPatchCacheDir(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .line 120000
    sget-object v0, Lcom/meituan/robust/PatchManager;->currentProcessPatchCacheDir:Ljava/io/File;

    .line 120001
    .line 120002
    if-nez v0, :cond_0

    .line 120003
    .line 120004
    invoke-static {p0}, Lcom/meituan/robust/PatchManager;->getPatchCacheProcessDir(Landroid/content/Context;)Ljava/io/File;

    .line 120005
    .line 120006
    .line 120007
    move-result-object p0

    .line 120008
    sput-object p0, Lcom/meituan/robust/PatchManager;->currentProcessPatchCacheDir:Ljava/io/File;

    .line 120009
    .line 120010
    invoke-static {p0}, Lcom/meituan/robust/PatchManager;->clearCurrentProcessPatchTempAndCacheDir(Ljava/io/File;)V

    .line 120011
    .line 120012
    .line 120013
    :cond_0
    sget-object p0, Lcom/meituan/robust/PatchManager;->currentProcessPatchCacheDir:Ljava/io/File;

    .line 120014
    .line 120015
    return-object p0
.end method

.method public static getCurrentProcessPatchTempDir(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .line 120000
    sget-object v0, Lcom/meituan/robust/PatchManager;->currentProcessPatchTempDir:Ljava/io/File;

    .line 120001
    .line 120002
    if-nez v0, :cond_0

    .line 120003
    .line 120004
    invoke-static {p0}, Lcom/meituan/robust/PatchManager;->getPatchTempProcessDir(Landroid/content/Context;)Ljava/io/File;

    .line 120005
    .line 120006
    .line 120007
    move-result-object p0

    .line 120008
    sput-object p0, Lcom/meituan/robust/PatchManager;->currentProcessPatchTempDir:Ljava/io/File;

    .line 120009
    .line 120010
    invoke-static {p0}, Lcom/meituan/robust/PatchManager;->clearCurrentProcessPatchTempAndCacheDir(Ljava/io/File;)V

    .line 120011
    .line 120012
    .line 120013
    :cond_0
    sget-object p0, Lcom/meituan/robust/PatchManager;->currentProcessPatchTempDir:Ljava/io/File;

    .line 120014
    .line 120015
    return-object p0
.end method

.method public static getPatchCacheDirPath(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 120000
    const-string v0, "patch_cache"

    .line 120001
    .line 120002
    const/4 v1, 0x0

    .line 120003
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 120004
    .line 120005
    .line 120006
    move-result-object p0

    .line 120007
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 120008
    .line 120009
    .line 120010
    move-result v0

    .line 120011
    if-nez v0, :cond_0

    .line 120012
    .line 120013
    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    .line 120014
    .line 120015
    :cond_0
    return-object p0
.end method

.method private static getPatchCacheProcessDir(Landroid/content/Context;)Ljava/io/File;
    .locals 4

    .line 120000
    invoke-static {p0}, Lcom/meituan/robust/PatchManager;->getPatchCacheDirPath(Landroid/content/Context;)Ljava/io/File;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    new-instance v1, Ljava/io/File;

    .line 120005
    .line 120006
    invoke-static {p0}, Lcom/meituan/robust/resource/util/ProcessUtil;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 120007
    .line 120008
    .line 120009
    move-result-object p0

    .line 120010
    const-string v2, ":"

    .line 120011
    .line 120012
    const-string v3, "_"

    .line 120013
    .line 120014
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120015
    .line 120016
    .line 120017
    move-result-object p0

    .line 120018
    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 120019
    .line 120020
    .line 120021
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 120022
    .line 120023
    .line 120024
    move-result p0

    .line 120025
    if-nez p0, :cond_0

    .line 120026
    .line 120027
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 120028
    .line 120029
    .line 120030
    :cond_0
    return-object v1
.end method

.method public static getPatchClassLoader(Lcom/meituan/robust/Patch;)Ljava/lang/ClassLoader;
    .locals 1

    .line 120000
    sget-object v0, Lcom/meituan/robust/PatchManager;->fattyPatches:Ljava/util/Map;

    .line 120001
    .line 120002
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    sget-object v0, Lcom/meituan/robust/PatchManager;->fattyPatches:Ljava/util/Map;

    .line 120009
    .line 120010
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ClassLoader;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getPatchTempDirPath(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 120000
    const-string v0, "patch_temp"

    .line 120001
    .line 120002
    const/4 v1, 0x0

    .line 120003
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 120004
    .line 120005
    .line 120006
    move-result-object p0

    .line 120007
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 120008
    .line 120009
    .line 120010
    move-result v0

    .line 120011
    if-nez v0, :cond_0

    .line 120012
    .line 120013
    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    .line 120014
    .line 120015
    :cond_0
    return-object p0
.end method

.method private static getPatchTempProcessDir(Landroid/content/Context;)Ljava/io/File;
    .locals 4

    .line 120000
    invoke-static {p0}, Lcom/meituan/robust/PatchManager;->getPatchTempDirPath(Landroid/content/Context;)Ljava/io/File;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    new-instance v1, Ljava/io/File;

    .line 120005
    .line 120006
    invoke-static {p0}, Lcom/meituan/robust/resource/util/ProcessUtil;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 120007
    .line 120008
    .line 120009
    move-result-object p0

    .line 120010
    const-string v2, ":"

    .line 120011
    .line 120012
    const-string v3, "_"

    .line 120013
    .line 120014
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120015
    .line 120016
    .line 120017
    move-result-object p0

    .line 120018
    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 120019
    .line 120020
    .line 120021
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 120022
    .line 120023
    .line 120024
    move-result p0

    .line 120025
    if-nez p0, :cond_0

    .line 120026
    .line 120027
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 120028
    .line 120029
    .line 120030
    :cond_0
    return-object v1
.end method

.method public static mergePatches(Ljava/util/Collection;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/meituan/robust/Patch;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/meituan/robust/Patch;",
            ">;"
        }
    .end annotation

    .line 120000
    if-nez p0, :cond_0

    .line 120001
    .line 120002
    new-instance p0, Ljava/util/ArrayList;

    .line 120003
    .line 120004
    sget-object v0, Lcom/meituan/robust/PatchManager;->fattyPatches:Ljava/util/Map;

    .line 120005
    .line 120006
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v0

    .line 120010
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120011
    .line 120012
    .line 120013
    return-object p0

    .line 120014
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 120015
    .line 120016
    .line 120017
    move-result-object p0

    .line 120018
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120019
    .line 120020
    .line 120021
    move-result v0

    .line 120022
    if-eqz v0, :cond_2

    .line 120023
    .line 120024
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    check-cast v0, Lcom/meituan/robust/Patch;

    .line 120029
    .line 120030
    invoke-static {v0}, Lcom/meituan/robust/PatchManager;->containsPatch(Lcom/meituan/robust/Patch;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-eqz v1, :cond_1

    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    sget-object v1, Lcom/meituan/robust/PatchManager;->fattyPatches:Ljava/util/Map;

    .line 120038
    .line 120039
    const/4 v2, 0x0

    .line 120040
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 120045
    .line 120046
    sget-object v0, Lcom/meituan/robust/PatchManager;->fattyPatches:Ljava/util/Map;

    .line 120047
    .line 120048
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 120049
    .line 120050
    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method public static removePatch(Lcom/meituan/robust/Patch;)V
    .locals 1

    sget-object v0, Lcom/meituan/robust/PatchManager;->fattyPatches:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setPatchClassLoader(Lcom/meituan/robust/Patch;Ljava/lang/ClassLoader;)V
    .locals 1

    sget-object v0, Lcom/meituan/robust/PatchManager;->fattyPatches:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
