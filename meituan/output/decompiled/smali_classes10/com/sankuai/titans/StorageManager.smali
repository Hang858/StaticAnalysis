.class public final Lcom/sankuai/titans/StorageManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/titans/StorageManager$Holder;,
        Lcom/sankuai/titans/StorageManager$Level;
    }
.end annotation


# static fields
.field public static CHANNEL_NAME:Ljava/lang/String; = null

.field public static final LEVEL_CLOUD:I = 0x2

.field public static final LEVEL_DISK:I = 0x1

.field public static final LEVEL_MEMORY:I = 0x0

.field public static final LEVEL_UNKNOWN:I = -0x1

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static localContext:Landroid/content/Context;

.field public static final memoryCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public diskStorage:Lcom/meituan/android/cipstorage/CIPStorageCenter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x714b43440ffa1278L    # -7.961491662398681E-238

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "jsbridge_storage"

    .line 100009
    .line 100010
    sput-object v0, Lcom/sankuai/titans/StorageManager;->CHANNEL_NAME:Ljava/lang/String;

    .line 100011
    .line 100012
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100013
    .line 100014
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100015
    sput-object v0, Lcom/sankuai/titans/StorageManager;->memoryCache:Ljava/util/Map;

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
    sget-object v1, Lcom/sankuai/titans/StorageManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xdb26c7

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
    sget-object v0, Lcom/sankuai/titans/StorageManager;->localContext:Landroid/content/Context;

    .line 100022
    .line 100023
    sget-object v1, Lcom/sankuai/titans/StorageManager;->CHANNEL_NAME:Ljava/lang/String;

    .line 100024
    .line 100025
    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/titans/StorageManager;->diskStorage:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sankuai/titans/StorageManager$1;)V
    .locals 0

    .line 120000
    invoke-direct {p0}, Lcom/sankuai/titans/StorageManager;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/sankuai/titans/StorageManager;
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
    sget-object v1, Lcom/sankuai/titans/StorageManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xbb9d3c

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
    check-cast p0, Lcom/sankuai/titans/StorageManager;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-eqz p0, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p0

    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    sget-object p0, Lcom/sankuai/titans/StorageManager;->localContext:Landroid/content/Context;

    .line 120033
    .line 120034
    :goto_0
    sput-object p0, Lcom/sankuai/titans/StorageManager;->localContext:Landroid/content/Context;

    .line 120035
    .line 120036
    sget-object p0, Lcom/sankuai/titans/StorageManager$Holder;->instance:Lcom/sankuai/titans/StorageManager;

    .line 120037
    .line 120038
    return-object p0
.end method


# virtual methods
.method public getValue(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v3, Lcom/sankuai/titans/StorageManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xb5080f

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const-string v1, "KNB_#DEFAULT#_VALUE"

    .line 120025
    .line 120026
    sget-object v3, Lcom/sankuai/titans/StorageManager;->memoryCache:Ljava/util/Map;

    .line 120027
    .line 120028
    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v4

    .line 120032
    if-eqz v4, :cond_1

    .line 120033
    .line 120034
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    check-cast v0, Ljava/lang/String;

    .line 120039
    .line 120040
    move-object v3, v0

    .line 120041
    const/4 v0, 0x0

    .line 120042
    goto :goto_0

    .line 120043
    :cond_1
    iget-object v3, p0, Lcom/sankuai/titans/StorageManager;->diskStorage:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120044
    .line 120045
    sget-object v4, Lcom/meituan/android/cipstorage/l0;->f:Lcom/meituan/android/cipstorage/l0;

    .line 120046
    .line 120047
    invoke-virtual {v3, p1, v1, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v3

    .line 120051
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v4

    .line 120055
    if-nez v4, :cond_2

    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_2
    iget-object v3, p0, Lcom/sankuai/titans/StorageManager;->diskStorage:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120059
    .line 120060
    sget-object v4, Lcom/meituan/android/cipstorage/l0;->c:Lcom/meituan/android/cipstorage/l0;

    .line 120061
    .line 120062
    invoke-virtual {v3, p1, v1, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v3

    .line 120066
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120067
    .line 120068
    .line 120069
    move-result v1

    .line 120070
    if-nez v1, :cond_3

    .line 120071
    .line 120072
    goto :goto_0

    .line 120073
    :cond_3
    const-string v1, ""

    .line 120074
    .line 120075
    move-object v3, v1

    .line 120076
    :goto_0
    invoke-static {}, Lcom/sankuai/titans/EventReporter;->getInstance()Lcom/sankuai/titans/EventReporter;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v1

    .line 120080
    invoke-virtual {v1, v2, v0, p1, v3}, Lcom/sankuai/titans/EventReporter;->getStorageReport(IILjava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public removeValue(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/titans/StorageManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1aec90

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
    invoke-static {}, Lcom/sankuai/titans/EventReporter;->getInstance()Lcom/sankuai/titans/EventReporter;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    const/4 v1, 0x2

    .line 120026
    const/4 v2, -0x1

    .line 120027
    const-string v3, ""

    .line 120028
    .line 120029
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/sankuai/titans/EventReporter;->removeStorageReport(IILjava/lang/String;Ljava/lang/String;)V

    .line 120030
    .line 120031
    .line 120032
    sget-object v0, Lcom/sankuai/titans/StorageManager;->memoryCache:Ljava/util/Map;

    .line 120033
    .line 120034
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    iget-object v0, p0, Lcom/sankuai/titans/StorageManager;->diskStorage:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120038
    .line 120039
    sget-object v1, Lcom/meituan/android/cipstorage/l0;->c:Lcom/meituan/android/cipstorage/l0;

    .line 120040
    .line 120041
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Z

    .line 120042
    .line 120043
    .line 120044
    iget-object v0, p0, Lcom/sankuai/titans/StorageManager;->diskStorage:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120045
    .line 120046
    sget-object v1, Lcom/meituan/android/cipstorage/l0;->f:Lcom/meituan/android/cipstorage/l0;

    .line 120047
    .line 120048
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Z

    .line 120049
    .line 120050
    return-void
.end method

.method public setValue(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 v2, 0x1

    .line 230007
    aput-object p2, v0, v2

    .line 230008
    .line 230009
    new-instance v3, Ljava/lang/Integer;

    .line 230010
    .line 230011
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 230012
    .line 230013
    .line 230014
    const/4 v4, 0x2

    .line 230015
    aput-object v3, v0, v4

    .line 230016
    .line 230017
    sget-object v3, Lcom/sankuai/titans/StorageManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const v5, 0x99ee57

    .line 230020
    .line 230021
    .line 230022
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230023
    .line 230024
    .line 230025
    move-result v6

    .line 230026
    if-eqz v6, :cond_0

    .line 230027
    .line 230028
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230029
    .line 230030
    .line 230031
    return-void

    .line 230032
    :cond_0
    if-eqz p3, :cond_3

    .line 230033
    .line 230034
    if-eq p3, v2, :cond_2

    .line 230035
    .line 230036
    const-string v0, "Only Support LEVEL_DISK and LEVEL_MEMORY Storage"

    .line 230037
    .line 230038
    if-eq p3, v4, :cond_1

    .line 230039
    .line 230040
    invoke-static {}, Lcom/sankuai/titans/EventReporter;->getInstance()Lcom/sankuai/titans/EventReporter;

    .line 230041
    .line 230042
    .line 230043
    move-result-object p3

    .line 230044
    const/4 v1, -0x1

    .line 230045
    invoke-virtual {p3, v2, v1, p1, p2}, Lcom/sankuai/titans/EventReporter;->setStorageReport(IILjava/lang/String;Ljava/lang/String;)V

    .line 230046
    .line 230047
    .line 230048
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 230049
    .line 230050
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 230051
    .line 230052
    .line 230053
    throw p1

    .line 230054
    :cond_1
    invoke-static {}, Lcom/sankuai/titans/EventReporter;->getInstance()Lcom/sankuai/titans/EventReporter;

    .line 230055
    .line 230056
    .line 230057
    move-result-object p3

    .line 230058
    invoke-virtual {p3, v2, v4, p1, p2}, Lcom/sankuai/titans/EventReporter;->setStorageReport(IILjava/lang/String;Ljava/lang/String;)V

    .line 230059
    .line 230060
    .line 230061
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 230062
    .line 230063
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 230064
    .line 230065
    .line 230066
    throw p1

    .line 230067
    :cond_2
    invoke-static {}, Lcom/sankuai/titans/EventReporter;->getInstance()Lcom/sankuai/titans/EventReporter;

    .line 230068
    .line 230069
    .line 230070
    move-result-object p3

    .line 230071
    invoke-virtual {p3, v2, v2, p1, p2}, Lcom/sankuai/titans/EventReporter;->setStorageReport(IILjava/lang/String;Ljava/lang/String;)V

    .line 230072
    .line 230073
    .line 230074
    iget-object p3, p0, Lcom/sankuai/titans/StorageManager;->diskStorage:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 230075
    .line 230076
    sget-object v0, Lcom/meituan/android/cipstorage/l0;->f:Lcom/meituan/android/cipstorage/l0;

    .line 230077
    .line 230078
    invoke-virtual {p3, p1, p2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Z

    .line 230079
    .line 230080
    .line 230081
    sget-object p3, Lcom/sankuai/titans/StorageManager;->memoryCache:Ljava/util/Map;

    .line 230082
    .line 230083
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230084
    .line 230085
    .line 230086
    goto :goto_0

    .line 230087
    :cond_3
    invoke-static {}, Lcom/sankuai/titans/EventReporter;->getInstance()Lcom/sankuai/titans/EventReporter;

    .line 230088
    .line 230089
    .line 230090
    move-result-object p3

    .line 230091
    invoke-virtual {p3, v2, v1, p1, p2}, Lcom/sankuai/titans/EventReporter;->setStorageReport(IILjava/lang/String;Ljava/lang/String;)V

    .line 230092
    .line 230093
    .line 230094
    sget-object p3, Lcom/sankuai/titans/StorageManager;->memoryCache:Ljava/util/Map;

    .line 230095
    .line 230096
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230097
    .line 230098
    .line 230099
    iget-object p2, p0, Lcom/sankuai/titans/StorageManager;->diskStorage:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 230100
    .line 230101
    sget-object p3, Lcom/meituan/android/cipstorage/l0;->c:Lcom/meituan/android/cipstorage/l0;

    .line 230102
    .line 230103
    invoke-virtual {p2, p1, p3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Z

    .line 230104
    .line 230105
    .line 230106
    iget-object p2, p0, Lcom/sankuai/titans/StorageManager;->diskStorage:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 230107
    .line 230108
    sget-object p3, Lcom/meituan/android/cipstorage/l0;->f:Lcom/meituan/android/cipstorage/l0;

    .line 230109
    .line 230110
    invoke-virtual {p2, p1, p3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Z

    .line 230111
    .line 230112
    .line 230113
    :goto_0
    return-void
.end method
