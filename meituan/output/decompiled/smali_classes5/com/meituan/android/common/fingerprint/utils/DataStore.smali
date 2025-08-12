.class public Lcom/meituan/android/common/fingerprint/utils/DataStore;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final APP_LIMIT:I = 0xa

.field public static final TOKEN:Ljava/lang/String; = "Android-mtguard"

.field public static final UNKNOWN:Ljava/lang/String; = "unknown"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile instance:Lcom/meituan/android/common/fingerprint/utils/DataStore;

.field public static mAppCount:I

.field public static mAppList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static mNonSystemAppInfos:Ljava/lang/String;

.field public static mSystemAppInfos:Ljava/lang/String;


# instance fields
.field public imageHashInfo:Lcom/meituan/android/common/fingerprint/info/HashInfoWithNumber;

.field public musicHashInfo:Lcom/meituan/android/common/fingerprint/info/HashInfoWithNumber;

.field public wifis:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/common/fingerprint/info/WifiMacInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x2c53222abe52b40aL    # -1.2042684598513588E95

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "unknown"

    .line 100009
    .line 100010
    sput-object v0, Lcom/meituan/android/common/fingerprint/utils/DataStore;->mNonSystemAppInfos:Ljava/lang/String;

    .line 100011
    .line 100012
    sput-object v0, Lcom/meituan/android/common/fingerprint/utils/DataStore;->mSystemAppInfos:Ljava/lang/String;

    .line 100013
    .line 100014
    const/4 v0, 0x0

    .line 100015
    sput v0, Lcom/meituan/android/common/fingerprint/utils/DataStore;->mAppCount:I

    .line 100016
    .line 100017
    new-instance v0, Ljava/util/ArrayList;

    .line 100018
    .line 100019
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100020
    .line 100021
    .line 100022
    sput-object v0, Lcom/meituan/android/common/fingerprint/utils/DataStore;->mAppList:Ljava/util/List;

    .line 100023
    .line 100024
    const/4 v0, 0x0

    .line 100025
    sput-object v0, Lcom/meituan/android/common/fingerprint/utils/DataStore;->instance:Lcom/meituan/android/common/fingerprint/utils/DataStore;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/common/fingerprint/utils/DataStore;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x38d2f6

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static getAppCount()I
    .locals 1

    sget v0, Lcom/meituan/android/common/fingerprint/utils/DataStore;->mAppCount:I

    return v0
.end method

.method public static getAppList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/meituan/android/common/fingerprint/utils/DataStore;->mAppList:Ljava/util/List;

    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/meituan/android/common/fingerprint/utils/DataStore;
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
    sget-object v1, Lcom/meituan/android/common/fingerprint/utils/DataStore;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x2ff8e9

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
    check-cast p0, Lcom/meituan/android/common/fingerprint/utils/DataStore;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/meituan/android/common/fingerprint/utils/DataStore;->instance:Lcom/meituan/android/common/fingerprint/utils/DataStore;

    .line 120026
    .line 120027
    if-nez v0, :cond_2

    .line 120028
    .line 120029
    const-class v0, Lcom/meituan/android/common/fingerprint/utils/DataStore;

    .line 120030
    .line 120031
    monitor-enter v0

    .line 120032
    :try_start_0
    sget-object v1, Lcom/meituan/android/common/fingerprint/utils/DataStore;->instance:Lcom/meituan/android/common/fingerprint/utils/DataStore;

    .line 120033
    .line 120034
    if-nez v1, :cond_1

    .line 120035
    .line 120036
    new-instance v1, Lcom/meituan/android/common/fingerprint/utils/DataStore;

    .line 120037
    .line 120038
    invoke-direct {v1, p0}, Lcom/meituan/android/common/fingerprint/utils/DataStore;-><init>(Landroid/content/Context;)V

    .line 120039
    .line 120040
    .line 120041
    sput-object v1, Lcom/meituan/android/common/fingerprint/utils/DataStore;->instance:Lcom/meituan/android/common/fingerprint/utils/DataStore;

    .line 120042
    .line 120043
    :cond_1
    monitor-exit v0

    .line 120044
    goto :goto_0

    .line 120045
    :catchall_0
    move-exception p0

    .line 120046
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120047
    throw p0

    .line 120048
    :cond_2
    :goto_0
    sget-object p0, Lcom/meituan/android/common/fingerprint/utils/DataStore;->instance:Lcom/meituan/android/common/fingerprint/utils/DataStore;

    .line 120049
    .line 120050
    return-object p0
.end method

.method public static getNonSystemAppInfos()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meituan/android/common/fingerprint/utils/DataStore;->mNonSystemAppInfos:Ljava/lang/String;

    return-object v0
.end method

.method public static getSystemAppInfos()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meituan/android/common/fingerprint/utils/DataStore;->mSystemAppInfos:Ljava/lang/String;

    return-object v0
.end method

.method public static declared-synchronized initAppList(Landroid/content/Context;)V
    .locals 0

    const-class p0, Lcom/meituan/android/common/fingerprint/utils/DataStore;

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method private static stringJoiner(Ljava/util/Collection;C)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;C)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    new-instance v1, Ljava/lang/Character;

    .line 430007
    .line 430008
    invoke-direct {v1, p1}, Ljava/lang/Character;-><init>(C)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/common/fingerprint/utils/DataStore;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const/4 v3, 0x0

    .line 430017
    const v4, 0xf8acc8

    .line 430018
    .line 430019
    .line 430020
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430021
    .line 430022
    .line 430023
    move-result v5

    .line 430024
    if-eqz v5, :cond_0

    .line 430025
    .line 430026
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430027
    .line 430028
    .line 430029
    move-result-object p0

    .line 430030
    check-cast p0, Ljava/lang/String;

    .line 430031
    .line 430032
    return-object p0

    .line 430033
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 430034
    .line 430035
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 430036
    .line 430037
    .line 430038
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 430039
    .line 430040
    .line 430041
    move-result-object p0

    .line 430042
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 430043
    .line 430044
    .line 430045
    move-result v1

    .line 430046
    if-eqz v1, :cond_1

    .line 430047
    .line 430048
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430049
    .line 430050
    .line 430051
    move-result-object v1

    .line 430052
    check-cast v1, Ljava/lang/String;

    .line 430053
    .line 430054
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430055
    .line 430056
    .line 430057
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 430058
    .line 430059
    .line 430060
    goto :goto_0

    .line 430061
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 430062
    .line 430063
    .line 430064
    move-result p0

    .line 430065
    if-lez p0, :cond_2

    .line 430066
    .line 430067
    invoke-static {v0, v2}, La/a/a/a/b;->r(Ljava/lang/StringBuilder;I)V

    .line 430068
    .line 430069
    .line 430070
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getImageHashInfo()Lcom/meituan/android/common/fingerprint/info/HashInfoWithNumber;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/common/fingerprint/utils/DataStore;->imageHashInfo:Lcom/meituan/android/common/fingerprint/info/HashInfoWithNumber;

    return-object v0
.end method

.method public getMusicHashInfo()Lcom/meituan/android/common/fingerprint/info/HashInfoWithNumber;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/common/fingerprint/utils/DataStore;->musicHashInfo:Lcom/meituan/android/common/fingerprint/info/HashInfoWithNumber;

    return-object v0
.end method

.method public getWifis()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/fingerprint/info/WifiMacInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/common/fingerprint/utils/DataStore;->wifis:Ljava/util/List;

    return-object v0
.end method

.method public setImageHashInfo(Lcom/meituan/android/common/fingerprint/info/HashInfoWithNumber;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/fingerprint/utils/DataStore;->imageHashInfo:Lcom/meituan/android/common/fingerprint/info/HashInfoWithNumber;

    return-void
.end method

.method public setMusicHashInfo(Lcom/meituan/android/common/fingerprint/info/HashInfoWithNumber;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/fingerprint/utils/DataStore;->musicHashInfo:Lcom/meituan/android/common/fingerprint/info/HashInfoWithNumber;

    return-void
.end method

.method public setWifis(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/fingerprint/info/WifiMacInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/common/fingerprint/utils/DataStore;->wifis:Ljava/util/List;

    return-void
.end method
