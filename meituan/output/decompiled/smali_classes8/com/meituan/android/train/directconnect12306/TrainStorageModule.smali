.class public final Lcom/meituan/android/train/directconnect12306/TrainStorageModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/train/directconnect12306/TrainStorageModule$StorageBean;,
        Lcom/meituan/android/train/directconnect12306/TrainStorageModule$StorageArgument;,
        Lcom/meituan/android/train/directconnect12306/TrainStorageModule$StorageResponseBean;,
        Lcom/meituan/android/train/directconnect12306/TrainStorageModule$StorageResponse;
    }
.end annotation


# static fields
.field public static final PREF_NAME:Ljava/lang/String; = "train_12306_js_bridge_pref"

.field public static final TRAIN_12306:Ljava/lang/String; = "account12306"

.field public static final TRAIN_PLUGIN_VERSION:Ljava/lang/String; = "trainPluginVersion"

.field public static final TRAIN_SOURCE:Ljava/lang/String; = "trainSource"

.field public static final TRAIN_STATION_LOCATION:Ljava/lang/String; = "stationLocation"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static dataCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, -0x1b6bbc5c746ac5b8L    # -3.2076519978143837E176

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->m(J)Ljava/util/HashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/train/directconnect12306/TrainStorageModule;->dataCache:Ljava/util/Map;

    .line 100010
    .line 100011
    invoke-static {}, Lcom/meituan/android/train/utils/p;->a()Ljava/lang/String;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v1

    .line 100015
    const-string v2, "trainSource"

    .line 100016
    .line 100017
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    sget-object v0, Lcom/meituan/android/train/directconnect12306/TrainStorageModule;->dataCache:Ljava/util/Map;

    const-string v1, "trainPluginVersion"

    const-string v2, "12.34.200.3"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearAccount12306(Landroid/content/Context;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/train/directconnect12306/TrainStorageModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x8223b7

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    new-instance v1, Lcom/meituan/android/train/directconnect12306/TrainStorageModule$StorageBean;

    .line 120023
    .line 120024
    invoke-direct {v1}, Lcom/meituan/android/train/directconnect12306/TrainStorageModule$StorageBean;-><init>()V

    .line 120025
    .line 120026
    .line 120027
    iput v0, v1, Lcom/meituan/android/train/directconnect12306/TrainStorageModule$StorageBean;->operationType:I

    .line 120028
    .line 120029
    iput v0, v1, Lcom/meituan/android/train/directconnect12306/TrainStorageModule$StorageBean;->storageType:I

    .line 120030
    .line 120031
    iput v0, v1, Lcom/meituan/android/train/directconnect12306/TrainStorageModule$StorageBean;->encryptType:I

    .line 120032
    .line 120033
    const-string v0, "account12306"

    .line 120034
    .line 120035
    iput-object v0, v1, Lcom/meituan/android/train/directconnect12306/TrainStorageModule$StorageBean;->key:Ljava/lang/String;

    .line 120036
    .line 120037
    invoke-static {p0, v1}, Lcom/meituan/android/train/directconnect12306/TrainStorageModule;->nativeClear(Landroid/content/Context;Lcom/meituan/android/train/directconnect12306/TrainStorageModule$StorageBean;)Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    return-void
.end method

.method private static clearSharedPreferences(Landroid/content/Context;Lcom/meituan/android/train/directconnect12306/TrainStorageModule$StorageBean;)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/train/directconnect12306/TrainStorageModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x3d3f7

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/train/directconnect12306/TrainStorageModule$StorageBean;->key:Ljava/lang/String;

    .line 170026
    .line 170027
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v0

    .line 170031
    const-string v2, "train_12306_js_bridge_pref"

    .line 170032
    .line 170033
    if-eqz v0, :cond_1

    .line 170034
    .line 170035
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p0

    .line 170039
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p0

    .line 170043
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p0

    .line 170047
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 170048
    .line 170049
    .line 170050
    goto :goto_0

    .line 170051
    :cond_1
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p0

    .line 170055
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p0

    .line 170059
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v0

    .line 170063
    iget-object p1, p1, Lcom/meituan/android/train/directconnect12306/TrainStorageModule$StorageBean;->key:Ljava/lang/String;

    .line 170064
    .line 170065
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170066
    .line 170067
    .line 170068
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170069
    .line 170070
    move-result-object p1

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void
.end method

.method public static getAccount12306(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/train/directconnect12306/TrainStorageModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x9c4b2e

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v1, Lcom/meituan/android/train/directconnect12306/TrainStorageModule$StorageBean;

    .line 120026
    .line 120027
    invoke-direct {v1}, Lcom/meituan/android/train/directconnect12306/TrainStorageModule$StorageBean;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    iput v0, v1, Lcom/meituan/android/train/directconnect12306/TrainStorageModule$StorageBean;->operationType:I

    .line 120031
    .line 120032
    iput v0, v1, Lcom/meituan/android/train/directconnect12306/TrainStorageModule$StorageBean;->storageType:I

    .line 120033
    .line 120034
    iput v0, v1, Lcom/meituan/android/train/directconnect12306/TrainStorageModule$StorageBean;->encryptType:I

    .line 120035
    .line 120036
    const-string v0, "account12306"

    .line 120037
    .line 120038
    iput-object v0, v1, Lcom/meituan/android/train/directconnect12306/TrainStorageModule$StorageBean;->key:Ljava/lang/String;

    .line 120039
    .line 120040
    invoke-static {p0, v1}, Lcom/meituan/android/train/directconnect12306/TrainStorageModule;->nativeGetItem(Landroid/content/Context;Lcom/meituan/android/train/directconnect12306/TrainStorageModule$StorageBean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getSharedPreferences(Landroid/content/Context;Lcom/meituan/android/train/directconnect12306/TrainStorageModule$StorageBean;)Ljava/lang/String;
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/train/directconnect12306/TrainStorageModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0xa6bfea

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/String;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    const-string v0, "train_12306_js_bridge_pref"

    .line 170029
    .line 170030
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p0

    .line 170034
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v0

    .line 170038
    iget-object p1, p1, Lcom/meituan/android/train/directconnect12306/TrainStorageModule$StorageBean;->key:Ljava/lang/String;

    .line 170039
    .line 170040
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170041
    .line 170042
    .line 170043
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p1

    .line 170047
    const-string v0, ""

    .line 170048
    .line 170049
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170050
    move-result-object p0

    return-object p0
.end method

.method private static getStorageResponse(Ljava/lang/String;)Lcom/meituan/android/train/directconnect12306/TrainStorageModule$StorageResponse;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/train/directconnect12306/TrainStorageModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x8626b4

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/train/directconnect12306/TrainStorageModule$StorageResponse;

    return-object p0

    :cond_0
    new-instance v0, Lcom/meituan/android/train/directconnect12306/TrainStorageModule$StorageResponse;

    invoke-direct {v0, p0}, Lcom/meituan/android/train/directconnect12306/TrainStorageModule$StorageResponse;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static declared-synchronized getStorageResponseJsonString(Landroid/content/Context;Lcom/meituan/android/train/directconnect12306/TrainStorageModule$StorageArgument;)Ljava/lang/String;
    .locals 8

    .line 170000
    const-class v0, Lcom/meituan/android/train/directconnect12306/TrainStorageModule;

    .line 170001
    .line 170002
    monitor-enter v0

    .line 170003
    const/4 v1, 0x2

    .line 170004
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v3, 0x0

    .line 170007
    aput-object p0, v2, v3

    .line 170008
    .line 170009
    const/4 v3, 0x1

    .line 170010
    aput-object p1, v2, v3

    .line 170011
    .line 170012
    sget-object v4, Lcom/meituan/android/train/directconnect12306/TrainStorageModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v5, 0x77758d

    .line 170015
    .line 170016
    .line 170017
    const/4 v6, 0x0

    .line 170018
    invoke-static {v2, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v7

    .line 170022
    if-eqz v7, :cond_0

    .line 170023
    .line 170024
    invoke-static {v2, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p0

    .line 170028
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170029
    .line 170030
    monitor-exit v0

    .line 170031
    return-object p0

    .line 170032
    :cond_0
    :try_start_1
    iget-object p1, p1, Lcom/meituan/android/train/directconnect12306/TrainStorageModule$StorageArgument;->data:Lcom/meituan/android/train/directconnect12306/TrainStorageModule$StorageBean;

    .line 170033
    .line 170034
    iget v2, p1, Lcom/meituan/android/train/directconnect12306/TrainStorageModule$StorageBean;->operationType:I

    .line 170035
    .line 170036
    if-eq v2, v3, :cond_3

    .line 170037
    .line 170038
    if-eq v2, v1, :cond_2

    .line 170039
    .line 170040
    const/4 v1, 0x3

    .line 170041
    if-eq v2, v1, :cond_1

    .line 170042
    .line 170043
    goto :goto_0

    .line 170044
    :cond_1
    invoke-static {p0, p1}, Lcom/meituan/android/train/directconnect12306/TrainStorageModule;->nativeClear(Landroid/content/Context;Lcom/meituan/android/train/directconnect12306/TrainStorageModule$StorageBean;)Ljava/lang/String;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p0

    .line 170048
    invoke-static {p0}, Lcom/meituan/android/train/directconnect12306/TrainStorageModule;->getStorageResponse(Ljava/lang/String;)Lcom/meituan/android/train/directconnect12306/TrainStorageModule$StorageResponse;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v6

    .line 170052
    goto :goto_0

    .line 170053
    :cond_2
    invoke-static {p0, p1}, Lcom/meituan/android/train/directconnect12306/TrainStorageModule;->nativeSetItem(Landroid/content/Context;Lcom/meituan/android/train/directconnect12306/TrainStorageModule$StorageBean;)Ljava/lang/String;

    .line 170054
    .line 170055
    .line 170056
    move-result-object p0

    .line 170057
    invoke-static {p0}, Lcom/meituan/android/train/directconnect12306/TrainStorageModule;->getStorageResponse(Ljava/lang/String;)Lcom/meituan/android/train/directconnect12306/TrainStorageModule$StorageResponse;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v6

    .line 170061
    goto :goto_0

    .line 170062
    :cond_3
    invoke-static {p0, p1}, Lcom/meituan/android/train/directconnect12306/TrainStorageModule;->nativeGetItem(Landroid/content/Context;Lcom/meituan/android/train/directconnect12306/TrainStorageModule$StorageBean;)Ljava/lang/String;

    .line 170063
    .line 170064
    .line 170065
    move-result-object p0

    .line 170066
    invoke-static {p0}, Lcom/meituan/android/train/directconnect12306/TrainStorageModule;->getStorageResponse(Ljava/lang/String;)Lcom/meituan/android/train/directconnect12306/TrainStorageModule$StorageResponse;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v6

    .line 170070
    :goto_0
    invoke-static {}, Lcom/meituan/android/train/directconnect12306/b;->d()Lcom/google/gson/Gson;

    move-result-object p0

    invoke-virtual {p0, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized nativeClear(Landroid/content/Context;Lcom/meituan/android/train/directconnect12306/TrainStorageModule$StorageBean;)Ljava/lang/String;
    .locals 8

    .line 170000
    const-class v0, Lcom/meituan/android/train/directconnect12306/TrainStorageModule;

    .line 170001
    .line 170002
    monitor-enter v0

    .line 170003
    const/4 v1, 0x2

    .line 170004
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v3, 0x0

    .line 170007
    aput-object p0, v2, v3

    .line 170008
    .line 170009
    const/4 v3, 0x1

    .line 170010
    aput-object p1, v2, v3

    .line 170011
    .line 170012
    sget-object v4, Lcom/meituan/android/train/directconnect12306/TrainStorageModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v5, 0xd4a202

    .line 170015
    .line 170016
    .line 170017
    const/4 v6, 0x0

    .line 170018
    invoke-static {v2, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v7

    .line 170022
    if-eqz v7, :cond_0

    .line 170023
    .line 170024
    invoke-static {v2, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p0

    .line 170028
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170029
    .line 170030
    monitor-exit v0

    .line 170031
    return-object p0

    .line 170032
    :cond_0
    :try_start_1
    iget v2, p1, Lcom/meituan/android/train/directconnect12306/TrainStorageModule$StorageBean;->storageType:I

    .line 170033
    .line 170034
    if-ne v2, v3, :cond_2

    .line 170035
    .line 170036
    iget-object p0, p1, Lcom/meituan/android/train/directconnect12306/TrainStorageModule$StorageBean;->key:Ljava/lang/String;

    .line 170037
    .line 170038
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170039
    .line 170040
    .line 170041
    move-result p0

    .line 170042
    if-eqz p0, :cond_1

    .line 170043
    .line 170044
    sget-object p0, Lcom/meituan/android/train/directconnect12306/TrainStorageModule;->dataCache:Ljava/util/Map;

    .line 170045
    .line 170046
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 170047
    .line 170048
    .line 170049
    goto :goto_0

    .line 170050
    :cond_1
    sget-object p0, Lcom/meituan/android/train/directconnect12306/TrainStorageModule;->dataCache:Ljava/util/Map;

    .line 170051
    .line 170052
    iget-object p1, p1, Lcom/meituan/android/train/directconnect12306/TrainStorageModule$StorageBean;->key:Ljava/lang/String;

    .line 170053
    .line 170054
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170055
    .line 170056
    .line 170057
    goto :goto_0

    .line 170058
    :cond_2
    if-ne v2, v1, :cond_3

    .line 170059
    .line 170060
    invoke-static {p0, p1}, Lcom/meituan/android/train/directconnect12306/TrainStorageModule;->clearSharedPreferences(Landroid/content/Context;Lcom/meituan/android/train/directconnect12306/TrainStorageModule$StorageBean;)V

    .line 170061
    .line 170062
    .line 170063
    :cond_3
    :goto_0
    const-string p0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170064
    .line 170065
    monitor-exit v0

    .line 170066
    return-object p0

    .line 170067
    :catchall_0
    move-exception p0

    .line 170068
    monitor-exit v0

    .line 170069
    throw p0
.end method

.method public static declared-synchronized nativeGetItem(Landroid/content/Context;Lcom/meituan/android/train/directconnect12306/TrainStorageModule$StorageBean;)Ljava/lang/String;
    .locals 8

    .line 170000
    const-class v0, Lcom/meituan/android/train/directconnect12306/TrainStorageModule;

    .line 170001
    .line 170002
    monitor-enter v0

    .line 170003
    const/4 v1, 0x2

    .line 170004
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v3, 0x0

    .line 170007
    aput-object p0, v2, v3

    .line 170008
    .line 170009
    const/4 v3, 0x1

    .line 170010
    aput-object p1, v2, v3

    .line 170011
    .line 170012
    sget-object v4, Lcom/meituan/android/train/directconnect12306/TrainStorageModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v5, 0x4a26bd

    .line 170015
    .line 170016
    .line 170017
    const/4 v6, 0x0

    .line 170018
    invoke-static {v2, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v7

    .line 170022
    if-eqz v7, :cond_0

    .line 170023
    .line 170024
    invoke-static {v2, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p0

    .line 170028
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170029
    .line 170030
    monitor-exit v0

    .line 170031
    return-object p0

    .line 170032
    :cond_0
    :try_start_1
    iget v2, p1, Lcom/meituan/android/train/directconnect12306/TrainStorageModule$StorageBean;->storageType:I

    .line 170033
    .line 170034
    if-ne v2, v3, :cond_1

    .line 170035
    .line 170036
    sget-object p0, Lcom/meituan/android/train/directconnect12306/TrainStorageModule;->dataCache:Ljava/util/Map;

    .line 170037
    .line 170038
    iget-object p1, p1, Lcom/meituan/android/train/directconnect12306/TrainStorageModule$StorageBean;->key:Ljava/lang/String;

    .line 170039
    .line 170040
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p0

    .line 170044
    check-cast p0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170045
    .line 170046
    monitor-exit v0

    .line 170047
    return-object p0

    .line 170048
    :cond_1
    if-ne v2, v1, :cond_2

    .line 170049
    .line 170050
    :try_start_2
    invoke-static {p0, p1}, Lcom/meituan/android/train/directconnect12306/TrainStorageModule;->getSharedPreferences(Landroid/content/Context;Lcom/meituan/android/train/directconnect12306/TrainStorageModule$StorageBean;)Ljava/lang/String;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170054
    monitor-exit v0

    .line 170055
    return-object p0

    .line 170056
    :cond_2
    :try_start_3
    const-string p0, ""
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170057
    .line 170058
    monitor-exit v0

    .line 170059
    return-object p0

    .line 170060
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized nativeSetItem(Landroid/content/Context;Lcom/meituan/android/train/directconnect12306/TrainStorageModule$StorageBean;)Ljava/lang/String;
    .locals 8

    .line 170000
    const-class v0, Lcom/meituan/android/train/directconnect12306/TrainStorageModule;

    .line 170001
    .line 170002
    monitor-enter v0

    .line 170003
    const/4 v1, 0x2

    .line 170004
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v3, 0x0

    .line 170007
    aput-object p0, v2, v3

    .line 170008
    .line 170009
    const/4 v3, 0x1

    .line 170010
    aput-object p1, v2, v3

    .line 170011
    .line 170012
    sget-object v4, Lcom/meituan/android/train/directconnect12306/TrainStorageModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v5, 0x6899af

    .line 170015
    .line 170016
    .line 170017
    const/4 v6, 0x0

    .line 170018
    invoke-static {v2, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v7

    .line 170022
    if-eqz v7, :cond_0

    .line 170023
    .line 170024
    invoke-static {v2, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p0

    .line 170028
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170029
    .line 170030
    monitor-exit v0

    .line 170031
    return-object p0

    .line 170032
    :cond_0
    :try_start_1
    iget v2, p1, Lcom/meituan/android/train/directconnect12306/TrainStorageModule$StorageBean;->storageType:I

    .line 170033
    .line 170034
    if-ne v2, v3, :cond_1

    .line 170035
    .line 170036
    sget-object p0, Lcom/meituan/android/train/directconnect12306/TrainStorageModule;->dataCache:Ljava/util/Map;

    .line 170037
    .line 170038
    iget-object v1, p1, Lcom/meituan/android/train/directconnect12306/TrainStorageModule$StorageBean;->key:Ljava/lang/String;

    .line 170039
    .line 170040
    iget-object p1, p1, Lcom/meituan/android/train/directconnect12306/TrainStorageModule$StorageBean;->value:Ljava/lang/String;

    .line 170041
    .line 170042
    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170043
    .line 170044
    .line 170045
    goto :goto_0

    .line 170046
    :cond_1
    if-ne v2, v1, :cond_2

    .line 170047
    .line 170048
    invoke-static {p0, p1}, Lcom/meituan/android/train/directconnect12306/TrainStorageModule;->setSharedPreferences(Landroid/content/Context;Lcom/meituan/android/train/directconnect12306/TrainStorageModule$StorageBean;)V

    .line 170049
    .line 170050
    .line 170051
    :cond_2
    :goto_0
    const-string p0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170052
    .line 170053
    monitor-exit v0

    .line 170054
    return-object p0

    .line 170055
    :catchall_0
    move-exception p0

    .line 170056
    monitor-exit v0

    .line 170057
    throw p0
.end method

.method public static operateStorageInfo(Lcom/dianping/picassocontroller/vc/c;Lcom/meituan/android/train/directconnect12306/TrainStorageModule$StorageArgument;Lcom/dianping/picassocontroller/bridge/b;)V
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/android/train/directconnect12306/TrainStorageModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0x50ed11

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    if-eqz p0, :cond_2

    .line 220029
    .line 220030
    invoke-interface {p0}, Lcom/dianping/picassocontroller/vc/c;->getContext()Landroid/content/Context;

    .line 220031
    .line 220032
    .line 220033
    move-result-object v0

    .line 220034
    if-eqz v0, :cond_2

    .line 220035
    .line 220036
    if-eqz p1, :cond_2

    .line 220037
    .line 220038
    iget-object v0, p1, Lcom/meituan/android/train/directconnect12306/TrainStorageModule$StorageArgument;->data:Lcom/meituan/android/train/directconnect12306/TrainStorageModule$StorageBean;

    .line 220039
    .line 220040
    if-eqz v0, :cond_2

    .line 220041
    .line 220042
    iget-object v0, v0, Lcom/meituan/android/train/directconnect12306/TrainStorageModule$StorageBean;->key:Ljava/lang/String;

    .line 220043
    .line 220044
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220045
    .line 220046
    .line 220047
    move-result v0

    .line 220048
    if-eqz v0, :cond_1

    .line 220049
    .line 220050
    goto :goto_0

    .line 220051
    :cond_1
    invoke-interface {p0}, Lcom/dianping/picassocontroller/vc/c;->getContext()Landroid/content/Context;

    .line 220052
    .line 220053
    .line 220054
    move-result-object p0

    .line 220055
    invoke-static {p0, p1}, Lcom/meituan/android/train/directconnect12306/TrainStorageModule;->getStorageResponseJsonString(Landroid/content/Context;Lcom/meituan/android/train/directconnect12306/TrainStorageModule$StorageArgument;)Ljava/lang/String;

    .line 220056
    .line 220057
    .line 220058
    move-result-object p0

    .line 220059
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 220060
    .line 220061
    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 220062
    .line 220063
    .line 220064
    invoke-virtual {p2, p1}, Lcom/dianping/picassocontroller/bridge/b;->e(Lorg/json/JSONObject;)V

    .line 220065
    .line 220066
    .line 220067
    new-instance p1, Ljava/lang/StringBuilder;

    .line 220068
    .line 220069
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220070
    .line 220071
    .line 220072
    const-string p2, "JSLOG---->>native_response===========operateStorageInfoResponse==================="

    .line 220073
    .line 220074
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220075
    .line 220076
    .line 220077
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220078
    .line 220079
    .line 220080
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220081
    .line 220082
    .line 220083
    move-result-object p1

    .line 220084
    invoke-static {p1}, Lcom/meituan/android/trafficayers/common/a;->b(Ljava/lang/Object;)V

    .line 220085
    .line 220086
    .line 220087
    const-string p1, "operateStorageInfoResponse"

    .line 220088
    .line 220089
    invoke-static {p1, p0}, Lcom/meituan/android/train/utils/JsLogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220090
    .line 220091
    .line 220092
    :catch_0
    return-void

    .line 220093
    :cond_2
    :goto_0
    new-instance p0, Lorg/json/JSONObject;

    .line 220094
    .line 220095
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 220096
    .line 220097
    .line 220098
    invoke-virtual {p2, p0}, Lcom/dianping/picassocontroller/bridge/b;->e(Lorg/json/JSONObject;)V

    .line 220099
    .line 220100
    return-void
.end method

.method private static setSharedPreferences(Landroid/content/Context;Lcom/meituan/android/train/directconnect12306/TrainStorageModule$StorageBean;)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/train/directconnect12306/TrainStorageModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0xb38b25

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    const-string v0, "train_12306_js_bridge_pref"

    .line 170026
    .line 170027
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p0

    .line 170031
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p0

    .line 170035
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v0

    .line 170039
    iget-object v1, p1, Lcom/meituan/android/train/directconnect12306/TrainStorageModule$StorageBean;->key:Ljava/lang/String;

    .line 170040
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/meituan/android/train/directconnect12306/TrainStorageModule$StorageBean;->value:Ljava/lang/String;

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
