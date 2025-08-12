.class public Lcom/sankuai/litho/snapshot/SnapshotGlobalCenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/litho/snapshot/SnapshotGlobalCenter$LocalStorage;,
        Lcom/sankuai/litho/snapshot/SnapshotGlobalCenter$Holder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Snapshot#GlobalCenter"


# instance fields
.field private gson:Lcom/google/gson/Gson;

.field private mainHandler:Landroid/os/Handler;

.field private snapshotCacheMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/litho/snapshot/SnapshotCache;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x47c2f0da65b6a782L    # -8.539721815247442E-38

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Landroid/os/Handler;

    .line 100004
    .line 100005
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v1

    .line 100009
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100010
    .line 100011
    .line 100012
    iput-object v0, p0, Lcom/sankuai/litho/snapshot/SnapshotGlobalCenter;->mainHandler:Landroid/os/Handler;

    .line 100013
    .line 100014
    new-instance v0, Lcom/google/gson/Gson;

    .line 100015
    .line 100016
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 100017
    .line 100018
    .line 100019
    iput-object v0, p0, Lcom/sankuai/litho/snapshot/SnapshotGlobalCenter;->gson:Lcom/google/gson/Gson;

    .line 100020
    .line 100021
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/litho/snapshot/SnapshotGlobalCenter;->snapshotCacheMap:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sankuai/litho/snapshot/SnapshotGlobalCenter$1;)V
    .locals 0

    .line 120000
    invoke-direct {p0}, Lcom/sankuai/litho/snapshot/SnapshotGlobalCenter;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    return-void
.end method

.method public static synthetic a(Lcom/sankuai/litho/snapshot/SnapshotCache;)V
    .locals 0

    invoke-static {p0}, Lcom/sankuai/litho/snapshot/SnapshotGlobalCenter;->lambda$getSnapshot$0(Lcom/sankuai/litho/snapshot/SnapshotCache;)V

    return-void
.end method

.method private clearExpireBitmapInner(Ljava/lang/String;I)I
    .locals 6

    .line 170000
    new-instance v0, Ljava/io/File;

    .line 170001
    .line 170002
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170003
    .line 170004
    .line 170005
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 170006
    .line 170007
    .line 170008
    move-result p1

    .line 170009
    const/4 v1, 0x0

    .line 170010
    if-eqz p1, :cond_5

    .line 170011
    .line 170012
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 170013
    .line 170014
    .line 170015
    move-result p1

    .line 170016
    if-eqz p1, :cond_5

    .line 170017
    .line 170018
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 170019
    .line 170020
    .line 170021
    move-result-object p1

    .line 170022
    if-eqz p1, :cond_5

    .line 170023
    .line 170024
    array-length v0, p1

    .line 170025
    if-nez v0, :cond_0

    .line 170026
    .line 170027
    goto :goto_3

    .line 170028
    :cond_0
    sget-object v0, Lcom/sankuai/litho/snapshot/c;->a:Lcom/sankuai/litho/snapshot/c;

    .line 170029
    .line 170030
    invoke-static {v0}, Lj$/util/Comparator$-CC;->comparingLong(Lj$/util/function/ToLongFunction;)Ljava/util/Comparator;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v0

    .line 170034
    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 170035
    .line 170036
    .line 170037
    array-length v0, p1

    .line 170038
    add-int/lit8 v0, v0, -0x1

    .line 170039
    .line 170040
    const/4 v2, 0x0

    .line 170041
    :goto_0
    if-ltz v0, :cond_5

    .line 170042
    .line 170043
    aget-object v3, p1, v0

    .line 170044
    .line 170045
    if-nez v3, :cond_1

    .line 170046
    .line 170047
    goto :goto_2

    .line 170048
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v4

    .line 170052
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170053
    .line 170054
    .line 170055
    move-result v5

    .line 170056
    if-nez v5, :cond_4

    .line 170057
    .line 170058
    const-string v5, "snapshot_bitmap_"

    .line 170059
    .line 170060
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170061
    .line 170062
    .line 170063
    move-result v4

    .line 170064
    if-nez v4, :cond_2

    .line 170065
    .line 170066
    goto :goto_2

    .line 170067
    :cond_2
    add-int/lit8 v4, v2, 0x1

    .line 170068
    .line 170069
    if-ge v2, p2, :cond_3

    .line 170070
    .line 170071
    add-int/lit8 v1, v1, 0x1

    .line 170072
    .line 170073
    goto :goto_1

    .line 170074
    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 170075
    .line 170076
    .line 170077
    :goto_1
    move v2, v4

    .line 170078
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 170079
    .line 170080
    goto :goto_0

    :cond_5
    :goto_3
    return v1
.end method

.method private clearOldExpireBitmap(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-static {p1}, Lcom/sankuai/litho/snapshot/BitmapCacheHelper;->getBitmapSaveDir(Landroid/content/Context;)Ljava/lang/String;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120005
    .line 120006
    .line 120007
    move-result v1

    .line 120008
    const/4 v2, 0x0

    .line 120009
    if-nez v1, :cond_0

    .line 120010
    .line 120011
    invoke-direct {p0, v0, v2}, Lcom/sankuai/litho/snapshot/SnapshotGlobalCenter;->clearExpireBitmapInner(Ljava/lang/String;I)I

    .line 120012
    .line 120013
    .line 120014
    :cond_0
    invoke-static {p1}, Lcom/sankuai/litho/snapshot/BitmapCacheHelper;->getBitmapSaveDirOld(Landroid/content/Context;)Ljava/lang/String;

    .line 120015
    .line 120016
    .line 120017
    move-result-object p1

    .line 120018
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v0

    .line 120022
    if-nez v0, :cond_1

    .line 120023
    .line 120024
    invoke-direct {p0, p1, v2}, Lcom/sankuai/litho/snapshot/SnapshotGlobalCenter;->clearExpireBitmapInner(Ljava/lang/String;I)I

    .line 120025
    :cond_1
    return-void
.end method

.method private clearSnapshotsInner(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 170000
    invoke-direct {p0, p1}, Lcom/sankuai/litho/snapshot/SnapshotGlobalCenter;->getSnapshotKeysByBizName(Ljava/lang/String;)Ljava/util/List;

    .line 170001
    .line 170002
    .line 170003
    move-result-object p1

    .line 170004
    if-eqz p1, :cond_2

    .line 170005
    .line 170006
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 170007
    .line 170008
    .line 170009
    move-result v0

    .line 170010
    if-eqz v0, :cond_0

    .line 170011
    .line 170012
    goto :goto_0

    .line 170013
    :cond_0
    if-eqz p2, :cond_1

    .line 170014
    .line 170015
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 170016
    .line 170017
    .line 170018
    move-result v0

    .line 170019
    if-nez v0, :cond_1

    .line 170020
    .line 170021
    invoke-interface {p1, p2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 170022
    .line 170023
    .line 170024
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sankuai/litho/snapshot/SnapshotGlobalCenter;->clearSnapshots(Ljava/util/List;)V

    .line 170025
    :cond_2
    :goto_0
    return-void
.end method

.method private static convertTimestampToDate(J)Ljava/lang/String;
    .locals 2

    .line 120000
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 120001
    .line 120002
    const-string v1, "yyyy-MM-dd HH:mm:ss"

    .line 120003
    .line 120004
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 120005
    .line 120006
    .line 120007
    const-string v1, "GMT+8"

    .line 120008
    .line 120009
    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v1

    .line 120013
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 120014
    .line 120015
    .line 120016
    new-instance v1, Ljava/util/Date;

    .line 120017
    .line 120018
    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 120019
    .line 120020
    .line 120021
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p0

    .line 120025
    return-object p0
.end method

.method public static getInstance()Lcom/sankuai/litho/snapshot/SnapshotGlobalCenter;
    .locals 1

    sget-object v0, Lcom/sankuai/litho/snapshot/SnapshotGlobalCenter$Holder;->INSTANCE:Lcom/sankuai/litho/snapshot/SnapshotGlobalCenter;

    return-object v0
.end method

.method private getSnapshotKeysByBizName(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 120000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    const/4 v1, 0x0

    .line 120005
    if-eqz v0, :cond_0

    .line 120006
    .line 120007
    return-object v1

    .line 120008
    :cond_0
    const-string v0, ""

    .line 120009
    .line 120010
    invoke-static {p1, v0}, Lcom/sankuai/litho/snapshot/SnapshotGlobalCenter$LocalStorage;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120011
    .line 120012
    .line 120013
    move-result-object p1

    .line 120014
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v0

    .line 120018
    if-eqz v0, :cond_1

    .line 120019
    .line 120020
    return-object v1

    .line 120021
    :cond_1
    iget-object v0, p0, Lcom/sankuai/litho/snapshot/SnapshotGlobalCenter;->gson:Lcom/google/gson/Gson;

    .line 120022
    .line 120023
    new-instance v2, Lcom/sankuai/litho/snapshot/SnapshotGlobalCenter$2;

    .line 120024
    .line 120025
    invoke-direct {v2, p0}, Lcom/sankuai/litho/snapshot/SnapshotGlobalCenter$2;-><init>(Lcom/sankuai/litho/snapshot/SnapshotGlobalCenter;)V

    .line 120026
    .line 120027
    .line 120028
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v2

    .line 120032
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    check-cast p1, Ljava/util/List;

    .line 120037
    .line 120038
    if-eqz p1, :cond_3

    .line 120039
    .line 120040
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return-object p1

    :cond_3
    :goto_0
    return-object v1
.end method

.method private static synthetic lambda$getSnapshot$0(Lcom/sankuai/litho/snapshot/SnapshotCache;)V
    .locals 1

    invoke-static {}, Lcom/sankuai/litho/snapshot/variable/SnapshotVariableHelper;->getInstance()Lcom/sankuai/litho/snapshot/variable/SnapshotVariableHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sankuai/litho/snapshot/variable/SnapshotVariableHelper;->prepareVariableCalculate(Lcom/sankuai/litho/snapshot/SnapshotCache;)V

    return-void
.end method

.method private preloadSnapshots(Ljava/lang/String;Z)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/sankuai/litho/snapshot/SnapshotCache;",
            ">;"
        }
    .end annotation

    .line 170000
    sget-boolean v0, Lcom/meituan/android/dynamiclayout/config/i;->D:Z

    .line 170001
    .line 170002
    const/4 v1, 0x0

    .line 170003
    if-nez v0, :cond_0

    .line 170004
    .line 170005
    return-object v1

    .line 170006
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/sankuai/litho/snapshot/SnapshotGlobalCenter;->getSnapshotKeysByBizName(Ljava/lang/String;)Ljava/util/List;

    .line 170007
    .line 170008
    .line 170009
    move-result-object v0

    .line 170010
    if-eqz v0, :cond_2

    .line 170011
    .line 170012
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 170013
    .line 170014
    .line 170015
    move-result v2

    .line 170016
    if-eqz v2, :cond_1

    .line 170017
    .line 170018
    goto :goto_0

    .line 170019
    :cond_1
    invoke-virtual {p0, v0, p2}, Lcom/sankuai/litho/snapshot/SnapshotGlobalCenter;->preloadSnapshotByKey(Ljava/util/List;Z)Ljava/util/List;

    .line 170020
    .line 170021
    .line 170022
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170023
    return-object p1

    .line 170024
    :cond_2
    :goto_0
    return-object v1

    .line 170025
    :catchall_0
    move-exception p2

    .line 170026
    move-object v5, p2

    .line 170027
    :try_start_1
    const-string p2, "preloadSnapshots"

    .line 170028
    .line 170029
    const-string v0, "\u6279\u91cf\u9884\u8f7d\u5feb\u7167\u5f02\u5e38 bizName=%s"

    .line 170030
    .line 170031
    const/4 v2, 0x1

    .line 170032
    new-array v3, v2, [Ljava/lang/Object;

    .line 170033
    .line 170034
    const/4 v4, 0x0

    .line 170035
    aput-object p1, v3, v4

    .line 170036
    .line 170037
    invoke-static {p2, v5, v0, v3}, Lcom/meituan/android/dynamiclayout/utils/h;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170038
    .line 170039
    .line 170040
    const-string p2, "dynamic_snapshot"

    .line 170041
    .line 170042
    const-string v0, "preloadSnapshots"

    .line 170043
    .line 170044
    const-string v6, "\u6279\u91cf\u9884\u8f7d\u5feb\u7167\u5f02\u5e38 bizName=%s"

    .line 170045
    .line 170046
    new-array v7, v2, [Ljava/lang/Object;

    .line 170047
    .line 170048
    aput-object p1, v7, v4

    .line 170049
    .line 170050
    move-object v2, p2

    .line 170051
    move-object v3, p1

    .line 170052
    move-object v4, v0

    .line 170053
    invoke-static/range {v2 .. v7}, Lcom/sankuai/litho/utils/DynamicLayoutSnifferUtils;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170054
    .line 170055
    .line 170056
    return-object v1

    .line 170057
    :catchall_1
    move-exception p1

    .line 170058
    throw p1
.end method


# virtual methods
.method public clearExpireBitmap(Landroid/content/Context;)V
    .locals 2

    .line 120000
    const-string v0, "biz_recommend"

    .line 120001
    .line 120002
    invoke-static {p1, v0}, Lcom/sankuai/litho/snapshot/BitmapCacheHelper;->getBitmapSaveDir(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    sget v1, Lcom/sankuai/litho/snapshot/SnapshotConstants;->SNAPSHOT_BITMAP_CACHE_MAX_SIZE:I

    .line 120007
    .line 120008
    invoke-direct {p0, v0, v1}, Lcom/sankuai/litho/snapshot/SnapshotGlobalCenter;->clearExpireBitmapInner(Ljava/lang/String;I)I

    .line 120009
    .line 120010
    .line 120011
    invoke-direct {p0, p1}, Lcom/sankuai/litho/snapshot/SnapshotGlobalCenter;->clearOldExpireBitmap(Landroid/content/Context;)V

    .line 120012
    .line 120013
    .line 120014
    return-void
.end method

.method public clearExpireBitmap(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .line 220000
    invoke-static {p1, p2}, Lcom/sankuai/litho/snapshot/BitmapCacheHelper;->getBitmapSaveDir(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 220001
    .line 220002
    .line 220003
    move-result-object v0

    .line 220004
    invoke-direct {p0, v0, p3}, Lcom/sankuai/litho/snapshot/SnapshotGlobalCenter;->clearExpireBitmapInner(Ljava/lang/String;I)I

    .line 220005
    .line 220006
    .line 220007
    const-string p3, "biz_recommend"

    .line 220008
    .line 220009
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220010
    .line 220011
    .line 220012
    move-result p2

    .line 220013
    if-eqz p2, :cond_0

    .line 220014
    .line 220015
    invoke-direct {p0, p1}, Lcom/sankuai/litho/snapshot/SnapshotGlobalCenter;->clearOldExpireBitmap(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public clearSnapshot(Lcom/sankuai/litho/snapshot/SnapshotCache;)V
    .locals 2

    .line 120000
    if-nez p1, :cond_0

    .line 120001
    .line 120002
    return-void

    .line 120003
    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/litho/snapshot/SnapshotCache;->getSnapshotKey()Ljava/lang/String;

    .line 120004
    .line 120005
    .line 120006
    move-result-object v0

    .line 120007
    const/4 v1, 0x0

    .line 120008
    iput-object v1, p1, Lcom/sankuai/litho/snapshot/SnapshotCache;->bitmap:Landroid/graphics/Bitmap;

    .line 120009
    .line 120010
    invoke-virtual {p1}, Lcom/sankuai/litho/snapshot/SnapshotCache;->getCachePath()Ljava/lang/String;

    .line 120011
    .line 120012
    .line 120013
    move-result-object p1

    .line 120014
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v1

    .line 120018
    if-nez v1, :cond_1

    .line 120019
    .line 120020
    invoke-static {p1}, La/a/a/a/a;->u(Ljava/lang/String;)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v1

    .line 120024
    if-eqz v1, :cond_1

    .line 120025
    .line 120026
    new-instance v1, Ljava/io/File;

    .line 120027
    .line 120028
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 120032
    .line 120033
    .line 120034
    :cond_1
    sget-object p1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120035
    .line 120036
    invoke-static {p1}, Lcom/meituan/android/dynamiclayout/controller/w;->k(Landroid/content/Context;)Lcom/meituan/android/dynamiclayout/controller/w;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    invoke-virtual {p1, v0}, Lcom/meituan/android/dynamiclayout/controller/w;->r(Ljava/lang/String;)V

    .line 120041
    .line 120042
    .line 120043
    iget-object p1, p0, Lcom/sankuai/litho/snapshot/SnapshotGlobalCenter;->snapshotCacheMap:Ljava/util/Map;

    .line 120044
    .line 120045
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result p1

    .line 120049
    if-eqz p1, :cond_2

    .line 120050
    .line 120051
    iget-object p1, p0, Lcom/sankuai/litho/snapshot/SnapshotGlobalCenter;->snapshotCacheMap:Ljava/util/Map;

    .line 120052
    .line 120053
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    :cond_2
    return-void
.end method

.method public clearSnapshots(Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 170000
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/sankuai/litho/snapshot/SnapshotGlobalCenter;->clearSnapshotsInner(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170001
    .line 170002
    .line 170003
    goto :goto_0

    .line 170004
    :catchall_0
    move-exception v3

    .line 170005
    const/4 p2, 0x1

    .line 170006
    new-array v0, p2, [Ljava/lang/Object;

    .line 170007
    .line 170008
    const/4 v1, 0x0

    .line 170009
    aput-object p1, v0, v1

    .line 170010
    .line 170011
    const-string v2, "clearSnapshots"

    .line 170012
    .line 170013
    const-string v4, "\u6e05\u9664\u6307\u5b9a\u4e1a\u52a1\u540d\u79f0\u4e0b\u7684\u5feb\u7167\u7f13\u5b58\u51fa\u9519, bizName = %s"

    .line 170014
    .line 170015
    invoke-static {v2, v3, v4, v0}, Lcom/meituan/android/dynamiclayout/utils/h;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170016
    .line 170017
    .line 170018
    new-array v5, p2, [Ljava/lang/Object;

    .line 170019
    .line 170020
    aput-object p1, v5, v1

    .line 170021
    .line 170022
    const-string v0, "dynamic_snapshot"

    .line 170023
    .line 170024
    const-string v2, "clearSnapshots"

    .line 170025
    .line 170026
    const-string v4, "\u6e05\u9664\u6307\u5b9a\u4e1a\u52a1\u540d\u79f0\u4e0b\u7684\u5feb\u7167\u7f13\u5b58\u51fa\u9519, bizName = %s"

    .line 170027
    .line 170028
    move-object v1, p1

    .line 170029
    invoke-static/range {v0 .. v5}, Lcom/sankuai/litho/utils/DynamicLayoutSnifferUtils;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170030
    :goto_0
    return-void
.end method

.method public clearSnapshots(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 120000
    if-eqz p1, :cond_1

    .line 120001
    .line 120002
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    goto :goto_1

    .line 120009
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120010
    .line 120011
    .line 120012
    move-result-object p1

    .line 120013
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120014
    .line 120015
    .line 120016
    move-result v0

    .line 120017
    if-eqz v0, :cond_1

    .line 120018
    .line 120019
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object v0

    .line 120023
    check-cast v0, Ljava/lang/String;

    .line 120024
    .line 120025
    const/4 v1, 0x1

    .line 120026
    const/4 v2, 0x0

    .line 120027
    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/sankuai/litho/snapshot/SnapshotGlobalCenter;->getSnapshot(Ljava/lang/String;ZZZ)Lcom/sankuai/litho/snapshot/SnapshotCache;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    invoke-virtual {p0, v0}, Lcom/sankuai/litho/snapshot/SnapshotGlobalCenter;->clearSnapshot(Lcom/sankuai/litho/snapshot/SnapshotCache;)V

    .line 120032
    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    :goto_1
    return-void
.end method

.method public getMainHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/litho/snapshot/SnapshotGlobalCenter;->mainHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public getSnapshot(Ljava/lang/String;ZZZ)Lcom/sankuai/litho/snapshot/SnapshotCache;
    .locals 3

    .line 280000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280001
    .line 280002
    .line 280003
    move-result v0

    .line 280004
    const/4 v1, 0x0

    .line 280005
    if-eqz v0, :cond_0

    .line 280006
    .line 280007
    return-object v1

    .line 280008
    :cond_0
    iget-object v0, p0, Lcom/sankuai/litho/snapshot/SnapshotGlobalCenter;->snapshotCacheMap:Ljava/util/Map;

    .line 280009
    .line 280010
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 280011
    .line 280012
    .line 280013
    move-result v0

    .line 280014
    if-eqz v0, :cond_1

    .line 280015
    .line 280016
    iget-object p2, p0, Lcom/sankuai/litho/snapshot/SnapshotGlobalCenter;->snapshotCacheMap:Ljava/util/Map;

    .line 280017
    .line 280018
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280019
    .line 280020
    .line 280021
    move-result-object p1

    .line 280022
    check-cast p1, Lcom/sankuai/litho/snapshot/SnapshotCache;

    .line 280023
    .line 280024
    return-object p1

    .line 280025
    :cond_1
    if-eqz p4, :cond_2

    .line 280026
    .line 280027
    return-object v1

    .line 280028
    :cond_2
    sget-object p4, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 280029
    .line 280030
    invoke-static {p4}, Lcom/meituan/android/dynamiclayout/controller/w;->k(Landroid/content/Context;)Lcom/meituan/android/dynamiclayout/controller/w;

    .line 280031
    .line 280032
    .line 280033
    move-result-object p4

    .line 280034
    invoke-virtual {p4, p1}, Lcom/meituan/android/dynamiclayout/controller/w;->i(Ljava/lang/String;)Ljava/io/InputStream;

    .line 280035
    .line 280036
    .line 280037
    move-result-object p4

    .line 280038
    if-nez p4, :cond_3

    .line 280039
    .line 280040
    return-object v1

    .line 280041
    :cond_3
    new-instance v0, Lcom/google/gson/JsonParser;

    .line 280042
    .line 280043
    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    .line 280044
    .line 280045
    .line 280046
    new-instance v2, Ljava/io/InputStreamReader;

    .line 280047
    .line 280048
    invoke-direct {v2, p4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 280049
    .line 280050
    .line 280051
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonParser;->parse(Ljava/io/Reader;)Lcom/google/gson/JsonElement;

    .line 280052
    .line 280053
    .line 280054
    move-result-object p4

    .line 280055
    if-nez p4, :cond_4

    .line 280056
    .line 280057
    return-object v1

    .line 280058
    :cond_4
    iget-object v0, p0, Lcom/sankuai/litho/snapshot/SnapshotGlobalCenter;->gson:Lcom/google/gson/Gson;

    .line 280059
    .line 280060
    const-class v2, Lcom/sankuai/litho/snapshot/SnapshotCache;

    .line 280061
    .line 280062
    invoke-virtual {v0, p4, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 280063
    .line 280064
    .line 280065
    move-result-object p4

    .line 280066
    check-cast p4, Lcom/sankuai/litho/snapshot/SnapshotCache;

    .line 280067
    .line 280068
    if-nez p4, :cond_5

    .line 280069
    .line 280070
    return-object v1

    .line 280071
    :cond_5
    iget-boolean v0, p4, Lcom/sankuai/litho/snapshot/SnapshotCache;->saveBizData:Z

    .line 280072
    .line 280073
    if-eqz v0, :cond_6

    .line 280074
    .line 280075
    invoke-virtual {p4}, Lcom/sankuai/litho/snapshot/SnapshotCache;->getBizGsonJson()Lcom/google/gson/JsonObject;

    .line 280076
    .line 280077
    .line 280078
    :cond_6
    if-nez p3, :cond_8

    .line 280079
    .line 280080
    invoke-virtual {p4}, Lcom/sankuai/litho/snapshot/SnapshotCache;->getCachePath()Ljava/lang/String;

    .line 280081
    .line 280082
    .line 280083
    move-result-object p3

    .line 280084
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280085
    .line 280086
    .line 280087
    move-result p3

    .line 280088
    if-nez p3, :cond_7

    .line 280089
    .line 280090
    invoke-virtual {p4, p2}, Lcom/sankuai/litho/snapshot/SnapshotCache;->loadImageCache(Z)V

    .line 280091
    .line 280092
    .line 280093
    :cond_7
    new-instance p2, Lcom/meituan/android/pt/homepage/tab/e0;

    .line 280094
    .line 280095
    const/16 p3, 0x15

    .line 280096
    .line 280097
    invoke-direct {p2, p4, p3}, Lcom/meituan/android/pt/homepage/tab/e0;-><init>(Ljava/lang/Object;I)V

    .line 280098
    .line 280099
    .line 280100
    invoke-static {p2}, Lcom/sankuai/litho/snapshot/SnapshotThreadPool;->submitVariableJob(Ljava/lang/Runnable;)V

    .line 280101
    .line 280102
    .line 280103
    :cond_8
    iget-object p2, p0, Lcom/sankuai/litho/snapshot/SnapshotGlobalCenter;->snapshotCacheMap:Ljava/util/Map;

    .line 280104
    .line 280105
    invoke-interface {p2, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280106
    .line 280107
    .line 280108
    return-object p4
.end method

.method public getSnapshotIfExist(Ljava/lang/String;)Lcom/sankuai/litho/snapshot/SnapshotCache;
    .locals 8

    .line 120000
    sget-boolean v0, Lcom/meituan/android/dynamiclayout/config/i;->D:Z

    .line 120001
    .line 120002
    const/4 v1, 0x0

    .line 120003
    if-nez v0, :cond_0

    .line 120004
    .line 120005
    return-object v1

    .line 120006
    :cond_0
    const/4 v0, 0x1

    .line 120007
    const/4 v2, 0x0

    .line 120008
    :try_start_0
    invoke-virtual {p0, p1, v2, v2, v0}, Lcom/sankuai/litho/snapshot/SnapshotGlobalCenter;->getSnapshot(Ljava/lang/String;ZZZ)Lcom/sankuai/litho/snapshot/SnapshotCache;

    .line 120009
    .line 120010
    .line 120011
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120012
    return-object p1

    .line 120013
    :catchall_0
    move-exception v5

    .line 120014
    new-array v3, v0, [Ljava/lang/Object;

    .line 120015
    .line 120016
    aput-object p1, v3, v2

    .line 120017
    .line 120018
    const-string v4, "getSnapshotIfExist"

    .line 120019
    .line 120020
    const-string v6, "\u83b7\u53d6\u5feb\u7167\u5f02\u5e38 snapshotKey=%s"

    .line 120021
    .line 120022
    invoke-static {v4, v5, v6, v3}, Lcom/meituan/android/dynamiclayout/utils/h;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120023
    .line 120024
    .line 120025
    new-array v7, v0, [Ljava/lang/Object;

    .line 120026
    .line 120027
    aput-object p1, v7, v2

    .line 120028
    .line 120029
    const-string v2, "dynamic_snapshot"

    .line 120030
    .line 120031
    const-string v3, "biz-recommend"

    .line 120032
    .line 120033
    const-string v4, "getSnapshotIfExist"

    .line 120034
    .line 120035
    const-string v6, "\u83b7\u53d6\u5feb\u7167\u5f02\u5e38 snapshotKey=%s"

    .line 120036
    .line 120037
    invoke-static/range {v2 .. v7}, Lcom/sankuai/litho/utils/DynamicLayoutSnifferUtils;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120038
    .line 120039
    .line 120040
    return-object v1
.end method

.method public preloadSnapshotByKey(Ljava/util/List;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/sankuai/litho/snapshot/SnapshotCache;",
            ">;"
        }
    .end annotation

    .line 170000
    if-eqz p1, :cond_3

    .line 170001
    .line 170002
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 170003
    .line 170004
    .line 170005
    move-result v0

    .line 170006
    if-eqz v0, :cond_0

    .line 170007
    .line 170008
    goto :goto_1

    .line 170009
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 170010
    .line 170011
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170012
    .line 170013
    .line 170014
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170015
    .line 170016
    .line 170017
    move-result-object p1

    .line 170018
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170019
    .line 170020
    .line 170021
    move-result v1

    .line 170022
    if-eqz v1, :cond_2

    .line 170023
    .line 170024
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v1

    .line 170028
    check-cast v1, Ljava/lang/String;

    .line 170029
    .line 170030
    const/4 v2, 0x0

    .line 170031
    invoke-virtual {p0, v1, p2, v2, v2}, Lcom/sankuai/litho/snapshot/SnapshotGlobalCenter;->getSnapshot(Ljava/lang/String;ZZZ)Lcom/sankuai/litho/snapshot/SnapshotCache;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v1

    .line 170035
    if-nez v1, :cond_1

    .line 170036
    .line 170037
    goto :goto_0

    .line 170038
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170039
    .line 170040
    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public preloadSnapshots(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/sankuai/litho/snapshot/SnapshotCache;",
            ">;"
        }
    .end annotation

    .line 220000
    invoke-static {p1, p2}, Lcom/sankuai/litho/snapshot/SnapshotConstants;->generateSnapshotCacheKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220001
    .line 220002
    .line 220003
    move-result-object p1

    .line 220004
    invoke-direct {p0, p1, p3}, Lcom/sankuai/litho/snapshot/SnapshotGlobalCenter;->preloadSnapshots(Ljava/lang/String;Z)Ljava/util/List;

    .line 220005
    .line 220006
    .line 220007
    move-result-object p1

    .line 220008
    return-object p1
.end method

.method public releaseMemoryCache()V
    .locals 1

    .line 100000
    sget-boolean v0, Lcom/meituan/android/dynamiclayout/config/i;->i0:Z

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    return-void

    .line 100005
    :cond_0
    iget-object v0, p0, Lcom/sankuai/litho/snapshot/SnapshotGlobalCenter;->snapshotCacheMap:Ljava/util/Map;

    .line 100006
    .line 100007
    if-eqz v0, :cond_1

    .line 100008
    .line 100009
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 100010
    .line 100011
    .line 100012
    :cond_1
    invoke-static {}, Lcom/sankuai/litho/snapshot/variable/SnapshotVariableHelper;->getInstance()Lcom/sankuai/litho/snapshot/variable/SnapshotVariableHelper;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/litho/snapshot/variable/SnapshotVariableHelper;->releaseMemoryCache()V

    return-void
.end method

.method public saveSnapshot(Lcom/sankuai/litho/snapshot/SnapshotCache;)V
    .locals 3

    .line 120000
    if-nez p1, :cond_0

    .line 120001
    .line 120002
    return-void

    .line 120003
    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/litho/snapshot/SnapshotCache;->getSnapshotKey()Ljava/lang/String;

    .line 120004
    .line 120005
    .line 120006
    move-result-object v0

    .line 120007
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120008
    .line 120009
    .line 120010
    move-result v1

    .line 120011
    if-eqz v1, :cond_1

    .line 120012
    .line 120013
    return-void

    .line 120014
    :cond_1
    iget-object v1, p0, Lcom/sankuai/litho/snapshot/SnapshotGlobalCenter;->gson:Lcom/google/gson/Gson;

    .line 120015
    .line 120016
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v1

    .line 120020
    sget-object v2, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120021
    .line 120022
    invoke-static {v2}, Lcom/meituan/android/dynamiclayout/controller/w;->k(Landroid/content/Context;)Lcom/meituan/android/dynamiclayout/controller/w;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v2

    .line 120026
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    invoke-virtual {v2, v0, v1}, Lcom/meituan/android/dynamiclayout/controller/w;->u(Ljava/lang/String;[B)V

    .line 120031
    .line 120032
    .line 120033
    sget-boolean v1, Lcom/meituan/android/dynamiclayout/config/i;->a0:Z

    .line 120034
    .line 120035
    if-nez v1, :cond_2

    .line 120036
    .line 120037
    iget-object v1, p0, Lcom/sankuai/litho/snapshot/SnapshotGlobalCenter;->snapshotCacheMap:Ljava/util/Map;

    .line 120038
    .line 120039
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120040
    :cond_2
    return-void
.end method

.method public saveSnapshotKeys(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 170000
    if-eqz p2, :cond_1

    .line 170001
    .line 170002
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 170003
    .line 170004
    .line 170005
    move-result v0

    .line 170006
    if-eqz v0, :cond_0

    .line 170007
    .line 170008
    goto :goto_0

    .line 170009
    :cond_0
    iget-object v0, p0, Lcom/sankuai/litho/snapshot/SnapshotGlobalCenter;->gson:Lcom/google/gson/Gson;

    .line 170010
    .line 170011
    new-instance v1, Lcom/sankuai/litho/snapshot/SnapshotGlobalCenter$1;

    .line 170012
    .line 170013
    invoke-direct {v1, p0}, Lcom/sankuai/litho/snapshot/SnapshotGlobalCenter$1;-><init>(Lcom/sankuai/litho/snapshot/SnapshotGlobalCenter;)V

    .line 170014
    .line 170015
    .line 170016
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170017
    .line 170018
    .line 170019
    move-result-object v1

    .line 170020
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p2

    .line 170024
    invoke-static {p1, p2}, Lcom/sankuai/litho/snapshot/SnapshotGlobalCenter$LocalStorage;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170025
    :cond_1
    :goto_0
    return-void
.end method
