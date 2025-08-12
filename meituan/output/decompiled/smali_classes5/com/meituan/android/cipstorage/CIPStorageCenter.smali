.class public Lcom/meituan/android/cipstorage/CIPStorageCenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/cipstorage/CIPStorageCenter$a;
    }
.end annotation


# static fields
.field public static final DIR_DOCUMENTS:Ljava/lang/String; = "Documents"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DIR_MOVIES:Ljava/lang/String; = "Movies"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DIR_MUSIC:Ljava/lang/String; = "Music"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DIR_OTHERS:Ljava/lang/String; = "Others"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DIR_PICTURES:Ljava/lang/String; = "Pictures"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MODE_MULTI_PROCESS:I = 0x2

.field public static final MODE_PRIVATE:I = 0x1

.field private static final PREF_KEY_CACHE_LIMIT:Ljava/lang/String; = "::cips-c-cl"

.field private static final PREF_KEY_STORAGE_LIMIT:Ljava/lang/String; = "::cips-c-sl"

.field private static final PREF_KEY_VERSION:Ljava/lang/String; = "::cips-c-ver"


# instance fields
.field private final channel:Ljava/lang/String;

.field private mSpStorage:Lcom/meituan/android/cipstorage/v1;

.field private final mode:I

.field private final storageOperatorMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/meituan/android/cipstorage/l0;",
            "Lcom/meituan/android/cipstorage/h1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    new-instance v0, Ljava/util/HashMap;

    .line 430004
    .line 430005
    const/4 v1, 0x4

    .line 430006
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 430007
    .line 430008
    .line 430009
    iput-object v0, p0, Lcom/meituan/android/cipstorage/CIPStorageCenter;->storageOperatorMap:Ljava/util/Map;

    .line 430010
    .line 430011
    iput-object p1, p0, Lcom/meituan/android/cipstorage/CIPStorageCenter;->channel:Ljava/lang/String;

    .line 430012
    .line 430013
    const/4 v0, 0x2

    .line 430014
    const/4 v1, 0x1

    .line 430015
    if-eq v1, p2, :cond_0

    .line 430016
    .line 430017
    if-eq v0, p2, :cond_0

    .line 430018
    .line 430019
    const/4 p2, 0x2

    .line 430020
    :cond_0
    iput p2, p0, Lcom/meituan/android/cipstorage/CIPStorageCenter;->mode:I

    .line 430021
    .line 430022
    sget-boolean p2, Lcom/meituan/android/cipstorage/m0;->e:Z

    .line 430023
    .line 430024
    if-nez p2, :cond_1

    .line 430025
    .line 430026
    new-instance p2, Lcom/meituan/android/cipstorage/v1;

    .line 430027
    .line 430028
    invoke-direct {p2, p1}, Lcom/meituan/android/cipstorage/v1;-><init>(Ljava/lang/String;)V

    .line 430029
    .line 430030
    iput-object p2, p0, Lcom/meituan/android/cipstorage/CIPStorageCenter;->mSpStorage:Lcom/meituan/android/cipstorage/v1;

    :cond_1
    return-void
.end method

.method public static enableErrorMonitoring(Z)V
    .locals 0

    .line 120000
    sput-boolean p0, Lcom/meituan/android/cipstorage/m0;->f:Z

    .line 120001
    .line 120002
    invoke-static {p0}, Lcom/meituan/android/cipstorage/MMKV;->n(Z)V

    .line 120003
    .line 120004
    .line 120005
    return-void
.end method

.method public static enableGetObjectThreadLock(Z)V
    .locals 0

    sput-boolean p0, Lcom/meituan/android/cipstorage/m0;->k:Z

    return-void
.end method

.method private static ensureRootPathCache(Landroid/content/Context;)Z
    .locals 2

    .line 120000
    sget-object v0, Lcom/meituan/android/cipstorage/m0;->b:Landroid/content/Context;

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    if-eqz v0, :cond_0

    .line 120004
    .line 120005
    return v1

    .line 120006
    :cond_0
    if-nez p0, :cond_1

    .line 120007
    .line 120008
    const/4 p0, 0x0

    .line 120009
    return p0

    .line 120010
    :cond_1
    const/4 v0, 0x0

    .line 120011
    invoke-static {p0, v0}, Lcom/meituan/android/cipstorage/m0;->c(Landroid/content/Context;Lcom/meituan/android/cipstorage/l;)V

    .line 120012
    .line 120013
    .line 120014
    return v1
.end method

.method public static getDefaultStorageCenter(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getDefaultStorageCenterName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    move-result-object p0

    return-object p0
.end method

.method public static getDefaultStorageCenterName(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 120000
    if-nez p0, :cond_0

    .line 120001
    .line 120002
    sget-object p0, Lcom/meituan/android/cipstorage/m0;->b:Landroid/content/Context;

    .line 120003
    .line 120004
    :cond_0
    if-eqz p0, :cond_1

    .line 120005
    .line 120006
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120007
    .line 120008
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120009
    .line 120010
    .line 120011
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120012
    .line 120013
    .line 120014
    move-result-object p0

    .line 120015
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120016
    .line 120017
    .line 120018
    const-string p0, "_cipstoragecenter"

    .line 120019
    .line 120020
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120021
    .line 120022
    .line 120023
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    return-object p0

    .line 120028
    :cond_1
    new-instance p0, Lcom/meituan/android/cipstorage/e;

    .line 120029
    .line 120030
    const/4 v0, 0x1

    const-string v1, "null context"

    invoke-direct {p0, v0, v1}, Lcom/meituan/android/cipstorage/e;-><init>(SLjava/lang/String;)V

    throw p0
.end method

.method private getSelfInfoICIPStorageOperator()Lcom/meituan/android/cipstorage/h1;
    .locals 2

    sget-object v0, Lcom/meituan/android/cipstorage/l0;->f:Lcom/meituan/android/cipstorage/l0;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getICIPStorageOperator(Lcom/meituan/android/cipstorage/l0;Z)Lcom/meituan/android/cipstorage/h1;

    move-result-object v0

    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-static {p0, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->initWithEnvironment(Landroid/content/Context;Lcom/meituan/android/cipstorage/l;)V

    .line 120002
    .line 120003
    .line 120004
    return-void
.end method

.method public static init(Landroid/content/Context;Lcom/meituan/android/cipstorage/c1;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 430000
    if-nez p1, :cond_0

    .line 430001
    .line 430002
    const/4 p1, 0x0

    .line 430003
    goto :goto_0

    .line 430004
    :cond_0
    new-instance v0, Lcom/meituan/android/cipstorage/l$b;

    .line 430005
    .line 430006
    invoke-direct {v0}, Lcom/meituan/android/cipstorage/l$b;-><init>()V

    .line 430007
    .line 430008
    .line 430009
    iget-object v0, v0, Lcom/meituan/android/cipstorage/l$b;->a:Lcom/meituan/android/cipstorage/l;

    .line 430010
    .line 430011
    iput-object p1, v0, Lcom/meituan/android/cipstorage/l;->b:Lcom/meituan/android/cipstorage/c1;

    .line 430012
    .line 430013
    move-object p1, v0

    .line 430014
    :goto_0
    invoke-static {p0, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->initWithEnvironment(Landroid/content/Context;Lcom/meituan/android/cipstorage/l;)V

    .line 430015
    return-void
.end method

.method public static initWithEnvironment(Landroid/content/Context;Lcom/meituan/android/cipstorage/l;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/meituan/android/cipstorage/m0;->c(Landroid/content/Context;Lcom/meituan/android/cipstorage/l;)V

    return-void
.end method

.method public static instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;
    .locals 1

    .line 430000
    const/4 v0, 0x2

    .line 430001
    invoke-static {p0, p1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 430002
    .line 430003
    .line 430004
    move-result-object p0

    .line 430005
    return-object p0
.end method

.method public static instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;
    .locals 1

    .line 770000
    if-nez p0, :cond_0

    .line 770001
    .line 770002
    sget-object v0, Lcom/meituan/android/cipstorage/m0;->b:Landroid/content/Context;

    .line 770003
    .line 770004
    if-eqz v0, :cond_1

    .line 770005
    .line 770006
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770007
    .line 770008
    .line 770009
    move-result v0

    .line 770010
    if-nez v0, :cond_1

    .line 770011
    .line 770012
    invoke-static {p0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->init(Landroid/content/Context;)V

    .line 770013
    .line 770014
    .line 770015
    invoke-static {p1, p2}, Lcom/meituan/android/cipstorage/i0;->a(Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 770016
    .line 770017
    .line 770018
    move-result-object p0

    .line 770019
    return-object p0

    .line 770020
    :cond_1
    new-instance p0, Lcom/meituan/android/cipstorage/e;

    .line 770021
    .line 770022
    const/4 p2, 0x1

    .line 770023
    const-string v0, "channel: "

    .line 770024
    .line 770025
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 770026
    .line 770027
    .line 770028
    move-result-object p1

    .line 770029
    invoke-direct {p0, p2, p1}, Lcom/meituan/android/cipstorage/e;-><init>(SLjava/lang/String;)V

    .line 770030
    throw p0
.end method

.method public static instance(Landroid/content/Context;Ljava/lang/String;II)Lcom/meituan/android/cipstorage/CIPStorageCenter;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 810000
    const/4 v0, 0x0

    .line 810001
    invoke-static {p0, p1, p2, p3, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;IILcom/meituan/android/cipstorage/i1;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 810002
    .line 810003
    .line 810004
    move-result-object p0

    .line 810005
    return-object p0
.end method

.method public static instance(Landroid/content/Context;Ljava/lang/String;IILcom/meituan/android/cipstorage/i1;)Lcom/meituan/android/cipstorage/CIPStorageCenter;
    .locals 2

    .line 840000
    if-nez p0, :cond_0

    .line 840001
    .line 840002
    sget-object v0, Lcom/meituan/android/cipstorage/m0;->b:Landroid/content/Context;

    .line 840003
    .line 840004
    if-eqz v0, :cond_4

    .line 840005
    .line 840006
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 840007
    .line 840008
    .line 840009
    move-result v0

    .line 840010
    if-nez v0, :cond_4

    .line 840011
    .line 840012
    if-ltz p3, :cond_4

    .line 840013
    .line 840014
    invoke-static {p0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->init(Landroid/content/Context;)V

    .line 840015
    .line 840016
    .line 840017
    invoke-static {p1, p2}, Lcom/meituan/android/cipstorage/i0;->a(Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 840018
    .line 840019
    .line 840020
    move-result-object p0

    .line 840021
    invoke-direct {p0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getSelfInfoICIPStorageOperator()Lcom/meituan/android/cipstorage/h1;

    .line 840022
    .line 840023
    .line 840024
    move-result-object p1

    .line 840025
    const-string p2, "::cips-c-ver"

    .line 840026
    .line 840027
    const/4 v0, -0x1

    .line 840028
    invoke-interface {p1, p2, v0}, Lcom/meituan/android/cipstorage/j1;->h(Ljava/lang/String;I)I

    .line 840029
    .line 840030
    .line 840031
    move-result v1

    .line 840032
    if-ne v1, v0, :cond_1

    .line 840033
    .line 840034
    invoke-interface {p1, p2, p3}, Lcom/meituan/android/cipstorage/j1;->q(Ljava/lang/String;I)Z

    .line 840035
    .line 840036
    .line 840037
    move v1, p3

    .line 840038
    :cond_1
    if-eqz p4, :cond_3

    .line 840039
    .line 840040
    if-eq v1, p3, :cond_3

    .line 840041
    .line 840042
    if-ge v1, p3, :cond_2

    .line 840043
    .line 840044
    invoke-interface {p4}, Lcom/meituan/android/cipstorage/i1;->a()V

    .line 840045
    .line 840046
    .line 840047
    goto :goto_0

    .line 840048
    :cond_2
    invoke-interface {p4, p0}, Lcom/meituan/android/cipstorage/i1;->b(Lcom/meituan/android/cipstorage/CIPStorageCenter;)V

    .line 840049
    .line 840050
    .line 840051
    :goto_0
    invoke-interface {p1, p2, p3}, Lcom/meituan/android/cipstorage/j1;->q(Ljava/lang/String;I)Z

    .line 840052
    .line 840053
    .line 840054
    :cond_3
    return-object p0

    .line 840055
    :cond_4
    new-instance p0, Lcom/meituan/android/cipstorage/e;

    .line 840056
    .line 840057
    const/4 p1, 0x1

    .line 840058
    invoke-direct {p0, p1}, Lcom/meituan/android/cipstorage/e;-><init>(S)V

    .line 840059
    throw p0
.end method

.method public static instance(Landroid/content/Context;Ljava/lang/String;ILcom/meituan/android/cipstorage/i1;)Lcom/meituan/android/cipstorage/CIPStorageCenter;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 820000
    const/4 v0, 0x2

    .line 820001
    invoke-static {p0, p1, v0, p2, p3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;IILcom/meituan/android/cipstorage/i1;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 820002
    .line 820003
    .line 820004
    move-result-object p0

    .line 820005
    return-object p0
.end method

.method public static releaseRecyclableChannelFd()I
    .locals 11

    .line 100000
    invoke-static {}, Lcom/meituan/android/cipstorage/d;->a()Lcom/meituan/android/cipstorage/d;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    monitor-enter v0

    .line 100005
    const/4 v1, 0x0

    .line 100006
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 100007
    .line 100008
    sget-object v3, Lcom/meituan/android/cipstorage/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const v4, 0x7ac05d

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v5

    .line 100017
    if-eqz v5, :cond_0

    .line 100018
    .line 100019
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v1

    .line 100023
    check-cast v1, Ljava/lang/Integer;

    .line 100024
    .line 100025
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100026
    .line 100027
    .line 100028
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100029
    monitor-exit v0

    .line 100030
    goto/16 :goto_1

    .line 100031
    .line 100032
    :cond_0
    :try_start_1
    iget-boolean v2, v0, Lcom/meituan/android/cipstorage/d;->b:Z

    .line 100033
    .line 100034
    if-eqz v2, :cond_7

    .line 100035
    .line 100036
    iget-object v2, v0, Lcom/meituan/android/cipstorage/d;->e:Lcom/meituan/android/cipstorage/c;

    .line 100037
    .line 100038
    iget-boolean v2, v2, Lcom/meituan/android/cipstorage/c;->a:Z

    .line 100039
    .line 100040
    if-eqz v2, :cond_7

    .line 100041
    .line 100042
    iget-boolean v2, v0, Lcom/meituan/android/cipstorage/d;->c:Z

    .line 100043
    .line 100044
    if-nez v2, :cond_7

    .line 100045
    .line 100046
    iget-boolean v2, v0, Lcom/meituan/android/cipstorage/d;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100047
    .line 100048
    if-eqz v2, :cond_1

    .line 100049
    .line 100050
    goto :goto_0

    .line 100051
    :cond_1
    const/4 v2, 0x1

    .line 100052
    :try_start_2
    iget-object v3, v0, Lcom/meituan/android/cipstorage/d;->a:Landroid/util/LruCache;

    .line 100053
    .line 100054
    invoke-virtual {v3}, Landroid/util/LruCache;->size()I

    .line 100055
    .line 100056
    .line 100057
    move-result v3

    .line 100058
    iget-object v4, v0, Lcom/meituan/android/cipstorage/d;->e:Lcom/meituan/android/cipstorage/c;

    .line 100059
    .line 100060
    iget v4, v4, Lcom/meituan/android/cipstorage/c;->b:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100061
    .line 100062
    sub-int/2addr v3, v4

    .line 100063
    if-gtz v3, :cond_2

    .line 100064
    .line 100065
    monitor-exit v0

    .line 100066
    goto :goto_1

    .line 100067
    :cond_2
    :try_start_3
    iput-boolean v2, v0, Lcom/meituan/android/cipstorage/d;->c:Z

    .line 100068
    .line 100069
    iget-object v4, v0, Lcom/meituan/android/cipstorage/d;->a:Landroid/util/LruCache;

    .line 100070
    .line 100071
    invoke-virtual {v4}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v4

    .line 100075
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v5

    .line 100079
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v5

    .line 100083
    move v6, v3

    .line 100084
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 100085
    .line 100086
    .line 100087
    move-result v7

    .line 100088
    if-eqz v7, :cond_6

    .line 100089
    .line 100090
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v7

    .line 100094
    check-cast v7, Ljava/util/Map$Entry;

    .line 100095
    .line 100096
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v8

    .line 100100
    check-cast v8, Ljava/lang/String;

    .line 100101
    .line 100102
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v7

    .line 100106
    check-cast v7, Lcom/meituan/android/cipstorage/d$a;

    .line 100107
    .line 100108
    add-int/lit8 v6, v6, -0x1

    .line 100109
    .line 100110
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100111
    .line 100112
    .line 100113
    move-result v9

    .line 100114
    if-nez v9, :cond_4

    .line 100115
    .line 100116
    iget-object v9, v0, Lcom/meituan/android/cipstorage/d;->a:Landroid/util/LruCache;

    .line 100117
    .line 100118
    invoke-virtual {v9, v8}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100119
    .line 100120
    .line 100121
    :cond_4
    if-eqz v7, :cond_5

    .line 100122
    .line 100123
    sget-object v8, Lcom/meituan/android/cipstorage/m0;->b:Landroid/content/Context;

    .line 100124
    .line 100125
    iget-object v9, v7, Lcom/meituan/android/cipstorage/d$a;->a:Ljava/lang/String;

    .line 100126
    .line 100127
    iget v10, v7, Lcom/meituan/android/cipstorage/d$a;->c:I

    .line 100128
    .line 100129
    invoke-static {v8, v9, v10}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v8

    .line 100133
    iget-object v7, v7, Lcom/meituan/android/cipstorage/d$a;->b:Lcom/meituan/android/cipstorage/l0;

    .line 100134
    .line 100135
    invoke-virtual {v8, v7}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->clearMemoryCache(Lcom/meituan/android/cipstorage/l0;)V

    .line 100136
    .line 100137
    .line 100138
    :cond_5
    if-gtz v6, :cond_3

    .line 100139
    .line 100140
    :cond_6
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 100141
    .line 100142
    .line 100143
    int-to-long v4, v3

    .line 100144
    invoke-static {v4, v5}, Lcom/meituan/android/cipstorage/m0;->a(J)V

    .line 100145
    .line 100146
    .line 100147
    iput-boolean v1, v0, Lcom/meituan/android/cipstorage/d;->c:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100148
    .line 100149
    monitor-exit v0

    .line 100150
    move v1, v3

    .line 100151
    goto :goto_1

    .line 100152
    :catch_0
    move-exception v3

    .line 100153
    :try_start_4
    iput-boolean v2, v0, Lcom/meituan/android/cipstorage/d;->d:Z

    .line 100154
    .line 100155
    const-string v2, "release_fd_exception"

    .line 100156
    .line 100157
    invoke-static {v2, v3}, Lcom/meituan/android/cipstorage/m0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100158
    .line 100159
    .line 100160
    monitor-exit v0

    .line 100161
    goto :goto_1

    .line 100162
    :cond_7
    :goto_0
    monitor-exit v0

    .line 100163
    :goto_1
    return v1

    .line 100164
    :catchall_0
    move-exception v1

    .line 100165
    monitor-exit v0

    .line 100166
    throw v1
.end method

.method public static removeAllCacheObject(Landroid/content/Context;)V
    .locals 1

    .line 120000
    invoke-static {p0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->ensureRootPathCache(Landroid/content/Context;)Z

    .line 120001
    .line 120002
    .line 120003
    move-result p0

    .line 120004
    if-nez p0, :cond_0

    .line 120005
    .line 120006
    return-void

    .line 120007
    :cond_0
    sget-boolean p0, Lcom/meituan/android/cipstorage/m0;->e:Z

    .line 120008
    .line 120009
    if-nez p0, :cond_1

    .line 120010
    .line 120011
    return-void

    .line 120012
    :cond_1
    sget-object p0, Lcom/meituan/android/cipstorage/i0;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120013
    .line 120014
    sget-object p0, Lcom/meituan/android/cipstorage/m0;->g:Lcom/meituan/android/cipstorage/c1;

    .line 120015
    new-instance v0, Lcom/meituan/android/cipstorage/g0;

    invoke-direct {v0}, Lcom/meituan/android/cipstorage/g0;-><init>()V

    invoke-interface {p0, v0}, Lcom/meituan/android/cipstorage/c1;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static removeAllNonUserData(Landroid/content/Context;)V
    .locals 1

    .line 120000
    invoke-static {p0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->ensureRootPathCache(Landroid/content/Context;)Z

    .line 120001
    .line 120002
    .line 120003
    move-result p0

    .line 120004
    if-nez p0, :cond_0

    .line 120005
    .line 120006
    return-void

    .line 120007
    :cond_0
    sget-boolean p0, Lcom/meituan/android/cipstorage/m0;->e:Z

    .line 120008
    .line 120009
    if-nez p0, :cond_1

    .line 120010
    .line 120011
    return-void

    .line 120012
    :cond_1
    sget-object p0, Lcom/meituan/android/cipstorage/i0;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120013
    .line 120014
    sget-object p0, Lcom/meituan/android/cipstorage/m0;->g:Lcom/meituan/android/cipstorage/c1;

    .line 120015
    new-instance v0, Lcom/meituan/android/cipstorage/j0;

    invoke-direct {v0}, Lcom/meituan/android/cipstorage/j0;-><init>()V

    invoke-interface {p0, v0}, Lcom/meituan/android/cipstorage/c1;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static removeAllObject(Landroid/content/Context;)V
    .locals 1

    .line 120000
    invoke-static {p0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->ensureRootPathCache(Landroid/content/Context;)Z

    .line 120001
    .line 120002
    .line 120003
    move-result p0

    .line 120004
    if-nez p0, :cond_0

    .line 120005
    .line 120006
    return-void

    .line 120007
    :cond_0
    sget-boolean p0, Lcom/meituan/android/cipstorage/m0;->e:Z

    .line 120008
    .line 120009
    if-nez p0, :cond_1

    .line 120010
    .line 120011
    return-void

    .line 120012
    :cond_1
    sget-object p0, Lcom/meituan/android/cipstorage/i0;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120013
    .line 120014
    sget-object p0, Lcom/meituan/android/cipstorage/m0;->g:Lcom/meituan/android/cipstorage/c1;

    .line 120015
    new-instance v0, Lcom/meituan/android/cipstorage/k0;

    invoke-direct {v0}, Lcom/meituan/android/cipstorage/k0;-><init>()V

    invoke-interface {p0, v0}, Lcom/meituan/android/cipstorage/c1;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static removeAllStorageObject(Landroid/content/Context;)V
    .locals 1

    .line 120000
    invoke-static {p0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->ensureRootPathCache(Landroid/content/Context;)Z

    .line 120001
    .line 120002
    .line 120003
    move-result p0

    .line 120004
    if-nez p0, :cond_0

    .line 120005
    .line 120006
    return-void

    .line 120007
    :cond_0
    sget-boolean p0, Lcom/meituan/android/cipstorage/m0;->e:Z

    .line 120008
    .line 120009
    if-nez p0, :cond_1

    .line 120010
    .line 120011
    return-void

    .line 120012
    :cond_1
    sget-object p0, Lcom/meituan/android/cipstorage/i0;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120013
    .line 120014
    sget-object p0, Lcom/meituan/android/cipstorage/m0;->g:Lcom/meituan/android/cipstorage/c1;

    .line 120015
    new-instance v0, Lcom/meituan/android/cipstorage/h0;

    invoke-direct {v0}, Lcom/meituan/android/cipstorage/h0;-><init>()V

    invoke-interface {p0, v0}, Lcom/meituan/android/cipstorage/c1;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static removeAllUserData(Landroid/content/Context;)V
    .locals 1

    .line 120000
    invoke-static {p0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->ensureRootPathCache(Landroid/content/Context;)Z

    .line 120001
    .line 120002
    .line 120003
    move-result p0

    .line 120004
    if-nez p0, :cond_0

    .line 120005
    .line 120006
    return-void

    .line 120007
    :cond_0
    sget-boolean p0, Lcom/meituan/android/cipstorage/m0;->e:Z

    .line 120008
    .line 120009
    if-nez p0, :cond_1

    .line 120010
    .line 120011
    return-void

    .line 120012
    :cond_1
    sget-object p0, Lcom/meituan/android/cipstorage/i0;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120013
    .line 120014
    sget-object p0, Lcom/meituan/android/cipstorage/m0;->g:Lcom/meituan/android/cipstorage/c1;

    .line 120015
    new-instance v0, Lcom/meituan/android/cipstorage/i0$a;

    invoke-direct {v0}, Lcom/meituan/android/cipstorage/i0$a;-><init>()V

    invoke-interface {p0, v0}, Lcom/meituan/android/cipstorage/c1;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private removeCIPStorage(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/cipstorage/l0;",
            ">;)V"
        }
    .end annotation

    .line 120000
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    const/4 v1, 0x0

    .line 120005
    :goto_0
    if-ge v1, v0, :cond_0

    .line 120006
    .line 120007
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120008
    .line 120009
    .line 120010
    move-result-object v2

    check-cast v2, Lcom/meituan/android/cipstorage/l0;

    invoke-virtual {p0, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->clearByConfig(Lcom/meituan/android/cipstorage/l0;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static requestExternalFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 770000
    sget-object v0, Lcom/meituan/android/cipstorage/l0;->g:Lcom/meituan/android/cipstorage/l0;

    .line 770001
    .line 770002
    const/4 v1, 0x1

    .line 770003
    invoke-static {p0, p1, p2, v1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePathInner(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/meituan/android/cipstorage/l0;)Ljava/io/File;

    .line 770004
    .line 770005
    .line 770006
    move-result-object p0

    .line 770007
    return-object p0
.end method

.method public static requestExternalFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/io/File;
    .locals 1

    .line 810000
    const/4 v0, 0x1

    .line 810001
    invoke-static {p0, p1, p2, v0, p3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePathInner(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/meituan/android/cipstorage/l0;)Ljava/io/File;

    .line 810002
    .line 810003
    .line 810004
    move-result-object p0

    .line 810005
    return-object p0
.end method

.method public static requestExternalPublicDir(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 770000
    invoke-static {p0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->ensureRootPathCache(Landroid/content/Context;)Z

    .line 770001
    .line 770002
    .line 770003
    move-result p0

    .line 770004
    const/4 v0, 0x0

    .line 770005
    if-nez p0, :cond_0

    .line 770006
    .line 770007
    return-object v0

    .line 770008
    :cond_0
    const/4 p0, 0x0

    .line 770009
    new-array p0, p0, [Ljava/lang/Object;

    .line 770010
    .line 770011
    sget-object v1, Lcom/meituan/android/cipstorage/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770012
    .line 770013
    const v2, 0xcfea54

    .line 770014
    .line 770015
    .line 770016
    invoke-static {p0, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770017
    .line 770018
    .line 770019
    move-result v3

    .line 770020
    if-eqz v3, :cond_1

    .line 770021
    .line 770022
    invoke-static {p0, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770023
    .line 770024
    .line 770025
    move-result-object p0

    .line 770026
    check-cast p0, Ljava/io/File;

    .line 770027
    .line 770028
    goto :goto_0

    .line 770029
    :cond_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 770030
    .line 770031
    .line 770032
    move-result-object p0

    .line 770033
    if-nez p0, :cond_2

    .line 770034
    .line 770035
    move-object p0, v0

    .line 770036
    goto :goto_0

    .line 770037
    :cond_2
    new-instance v1, Ljava/io/File;

    .line 770038
    .line 770039
    sget-object v2, Lcom/meituan/android/cipstorage/m0;->b:Landroid/content/Context;

    .line 770040
    .line 770041
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 770042
    .line 770043
    .line 770044
    move-result-object v2

    .line 770045
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 770046
    .line 770047
    .line 770048
    move-object p0, v1

    .line 770049
    :goto_0
    if-nez p0, :cond_3

    .line 770050
    .line 770051
    return-object v0

    .line 770052
    :cond_3
    new-instance v0, Ljava/io/File;

    .line 770053
    .line 770054
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770055
    .line 770056
    .line 770057
    move-result v1

    .line 770058
    if-eqz v1, :cond_4

    .line 770059
    .line 770060
    goto :goto_1

    .line 770061
    :cond_4
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770062
    .line 770063
    .line 770064
    move-result-object p1

    .line 770065
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 770066
    .line 770067
    invoke-static {p1, v1, p2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 770068
    .line 770069
    .line 770070
    move-result-object p2

    .line 770071
    :goto_1
    invoke-direct {v0, p0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 770072
    .line 770073
    .line 770074
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 770075
    .line 770076
    .line 770077
    move-result p0

    .line 770078
    if-nez p0, :cond_5

    .line 770079
    .line 770080
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_5
    return-object v0
.end method

.method public static requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 770000
    sget-object v0, Lcom/meituan/android/cipstorage/l0;->g:Lcom/meituan/android/cipstorage/l0;

    .line 770001
    .line 770002
    const/4 v1, 0x0

    .line 770003
    invoke-static {p0, p1, p2, v1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePathInner(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/meituan/android/cipstorage/l0;)Ljava/io/File;

    .line 770004
    .line 770005
    .line 770006
    move-result-object p0

    .line 770007
    return-object p0
.end method

.method public static requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/io/File;
    .locals 1

    .line 810000
    const/4 v0, 0x0

    .line 810001
    invoke-static {p0, p1, p2, v0, p3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePathInner(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/meituan/android/cipstorage/l0;)Ljava/io/File;

    .line 810002
    .line 810003
    .line 810004
    move-result-object p0

    .line 810005
    return-object p0
.end method

.method private static requestFilePathInner(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/meituan/android/cipstorage/l0;)Ljava/io/File;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->ensureRootPathCache(Landroid/content/Context;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    if-nez p4, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 4
    new-instance p0, Ljava/io/File;

    invoke-static {p1, p4, p3}, Lcom/meituan/android/cipstorage/p0;->a(Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;Z)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_2
    new-instance p0, Ljava/io/File;

    invoke-static {p1, p4, p3}, Lcom/meituan/android/cipstorage/p0;->a(Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;Z)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object p0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static scanChannelUsage(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/i;
    .locals 1

    .line 430000
    invoke-static {p0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->ensureRootPathCache(Landroid/content/Context;)Z

    .line 430001
    .line 430002
    .line 430003
    move-result p0

    .line 430004
    if-nez p0, :cond_0

    .line 430005
    .line 430006
    new-instance p0, Lcom/meituan/android/cipstorage/i;

    .line 430007
    .line 430008
    invoke-direct {p0}, Lcom/meituan/android/cipstorage/i;-><init>()V

    .line 430009
    .line 430010
    .line 430011
    return-object p0

    .line 430012
    :cond_0
    const/4 p0, 0x1

    .line 430013
    const/4 v0, 0x0

    .line 430014
    invoke-static {p0, p1, v0}, Lcom/meituan/android/cipstorage/w;->c(ZLjava/lang/String;Z)Ljava/util/Map;

    .line 430015
    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/cipstorage/i;

    return-object p0
.end method

.method public static scanChannelUsage(Landroid/content/Context;Z)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/cipstorage/i;",
            ">;"
        }
    .end annotation

    .line 440000
    const/4 v0, 0x1

    .line 440001
    invoke-static {p0, p1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->scanChannelUsage(Landroid/content/Context;ZZ)Ljava/util/Map;

    .line 440002
    .line 440003
    .line 440004
    move-result-object p0

    .line 440005
    return-object p0
.end method

.method public static scanChannelUsage(Landroid/content/Context;ZZ)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "ZZ)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/cipstorage/i;",
            ">;"
        }
    .end annotation

    .line 770000
    invoke-static {p0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->ensureRootPathCache(Landroid/content/Context;)Z

    .line 770001
    .line 770002
    .line 770003
    move-result p0

    .line 770004
    if-nez p0, :cond_0

    .line 770005
    .line 770006
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 770007
    .line 770008
    .line 770009
    move-result-object p0

    .line 770010
    return-object p0

    .line 770011
    :cond_0
    const/4 p0, 0x0

    .line 770012
    invoke-static {p1, p0, p2}, Lcom/meituan/android/cipstorage/w;->c(ZLjava/lang/String;Z)Ljava/util/Map;

    .line 770013
    .line 770014
    .line 770015
    move-result-object p0

    return-object p0
.end method

.method public static setCIPSEnvironment(Lcom/meituan/android/cipstorage/l;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/meituan/android/cipstorage/m0;->f(Lcom/meituan/android/cipstorage/l;Z)V

    return-void
.end method

.method public static updateUserId(Ljava/lang/String;Landroid/content/Context;)V
    .locals 4

    .line 430000
    const/4 v0, 0x0

    .line 430001
    invoke-static {p1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->initWithEnvironment(Landroid/content/Context;Lcom/meituan/android/cipstorage/l;)V

    .line 430002
    .line 430003
    .line 430004
    sget-object p1, Lcom/meituan/android/cipstorage/m0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430005
    .line 430006
    const/4 p1, 0x1

    .line 430007
    new-array p1, p1, [Ljava/lang/Object;

    .line 430008
    .line 430009
    const/4 v1, 0x0

    .line 430010
    aput-object p0, p1, v1

    .line 430011
    .line 430012
    sget-object v1, Lcom/meituan/android/cipstorage/m0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v2, 0x84c875

    .line 430015
    .line 430016
    .line 430017
    invoke-static {p1, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v3

    .line 430021
    if-eqz v3, :cond_0

    .line 430022
    .line 430023
    invoke-static {p1, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    goto :goto_0

    .line 430027
    :cond_0
    sget-object p1, Lcom/meituan/android/cipstorage/m0;->c:Ljava/lang/Object;

    .line 430028
    .line 430029
    monitor-enter p1

    .line 430030
    :try_start_0
    sget-object v0, Lcom/meituan/android/cipstorage/m0;->d:Ljava/lang/String;

    .line 430031
    .line 430032
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430033
    .line 430034
    .line 430035
    move-result v0

    .line 430036
    if-eqz v0, :cond_1

    .line 430037
    .line 430038
    monitor-exit p1

    .line 430039
    goto :goto_0

    .line 430040
    :cond_1
    invoke-static {}, Lcom/meituan/android/cipstorage/i0;->b()V

    .line 430041
    .line 430042
    .line 430043
    sput-object p0, Lcom/meituan/android/cipstorage/m0;->d:Ljava/lang/String;

    .line 430044
    .line 430045
    monitor-exit p1

    .line 430046
    :goto_0
    return-void

    .line 430047
    :catchall_0
    move-exception p0

    .line 430048
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430049
    throw p0
.end method


# virtual methods
.method public asSharedPreferences()Landroid/content/SharedPreferences;
    .locals 1

    .line 100000
    sget-object v0, Lcom/meituan/android/cipstorage/l0;->g:Lcom/meituan/android/cipstorage/l0;

    .line 100001
    .line 100002
    invoke-virtual {p0, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->asSharedPreferences(Lcom/meituan/android/cipstorage/l0;)Landroid/content/SharedPreferences;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    return-object v0
.end method

.method public asSharedPreferences(Lcom/meituan/android/cipstorage/l0;)Landroid/content/SharedPreferences;
    .locals 8

    .line 120000
    sget-object v0, Lcom/meituan/android/cipstorage/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120001
    .line 120002
    const/4 v0, 0x2

    .line 120003
    new-array v1, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p0, v1, v2

    .line 120007
    .line 120008
    const/4 v3, 0x1

    .line 120009
    aput-object p1, v1, v3

    .line 120010
    .line 120011
    sget-object v4, Lcom/meituan/android/cipstorage/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v5, 0x0

    .line 120014
    const v6, 0x13087b

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v7

    .line 120021
    if-eqz v7, :cond_0

    .line 120022
    .line 120023
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    check-cast p1, Lcom/meituan/android/cipstorage/y;

    .line 120028
    .line 120029
    goto :goto_1

    .line 120030
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120031
    .line 120032
    aput-object p0, v0, v2

    .line 120033
    .line 120034
    aput-object p1, v0, v3

    .line 120035
    .line 120036
    sget-object v1, Lcom/meituan/android/cipstorage/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120037
    .line 120038
    const v2, 0x33500e

    .line 120039
    .line 120040
    .line 120041
    invoke-static {v0, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v3

    .line 120045
    if-eqz v3, :cond_1

    .line 120046
    .line 120047
    invoke-static {v0, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    check-cast v0, Ljava/lang/Integer;

    .line 120052
    .line 120053
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120054
    .line 120055
    .line 120056
    move-result v0

    .line 120057
    goto :goto_0

    .line 120058
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 120059
    .line 120060
    .line 120061
    move-result v0

    .line 120062
    mul-int/lit8 v0, v0, 0x1f

    .line 120063
    .line 120064
    invoke-virtual {p1}, Lcom/meituan/android/cipstorage/l0;->hashCode()I

    .line 120065
    .line 120066
    .line 120067
    move-result v1

    .line 120068
    add-int/2addr v0, v1

    .line 120069
    :goto_0
    sget-object v1, Lcom/meituan/android/cipstorage/y;->d:Landroid/util/SparseArray;

    .line 120070
    .line 120071
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v2

    .line 120075
    check-cast v2, Lcom/meituan/android/cipstorage/y;

    .line 120076
    .line 120077
    if-eqz v2, :cond_2

    .line 120078
    .line 120079
    move-object p1, v2

    .line 120080
    goto :goto_1

    .line 120081
    :cond_2
    monitor-enter v1

    .line 120082
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v2

    .line 120086
    check-cast v2, Lcom/meituan/android/cipstorage/y;

    .line 120087
    .line 120088
    if-nez v2, :cond_3

    .line 120089
    .line 120090
    new-instance v2, Lcom/meituan/android/cipstorage/y;

    .line 120091
    .line 120092
    invoke-direct {v2, p0, p1}, Lcom/meituan/android/cipstorage/y;-><init>(Lcom/meituan/android/cipstorage/CIPStorageCenter;Lcom/meituan/android/cipstorage/l0;)V

    .line 120093
    .line 120094
    .line 120095
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 120096
    .line 120097
    .line 120098
    :cond_3
    move-object p1, v2

    .line 120099
    monitor-exit v1

    .line 120100
    :goto_1
    return-object p1

    .line 120101
    :catchall_0
    move-exception p1

    .line 120102
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120103
    throw p1
.end method

.method public clearByConfig(Lcom/meituan/android/cipstorage/l0;)Z
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    if-nez p1, :cond_0

    .line 120002
    .line 120003
    return v0

    .line 120004
    :cond_0
    sget-boolean v1, Lcom/meituan/android/cipstorage/m0;->e:Z

    .line 120005
    .line 120006
    const/4 v2, 0x1

    .line 120007
    if-eqz v1, :cond_1

    .line 120008
    .line 120009
    invoke-virtual {p0, p1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getICIPStorageOperator(Lcom/meituan/android/cipstorage/l0;Z)Lcom/meituan/android/cipstorage/h1;

    .line 120010
    .line 120011
    .line 120012
    move-result-object p1

    .line 120013
    invoke-interface {p1}, Lcom/meituan/android/cipstorage/j1;->r()V

    .line 120014
    .line 120015
    .line 120016
    return v2

    .line 120017
    :cond_1
    new-array v1, v2, [Lcom/meituan/android/cipstorage/l0;

    .line 120018
    .line 120019
    aput-object p1, v1, v0

    .line 120020
    .line 120021
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    iget-object v0, p0, Lcom/meituan/android/cipstorage/CIPStorageCenter;->mSpStorage:Lcom/meituan/android/cipstorage/v1;

    invoke-virtual {v0, p1}, Lcom/meituan/android/cipstorage/v1;->b(Ljava/util/List;)V

    return v2
.end method

.method public clearByDefaultConfig()Z
    .locals 1

    sget-object v0, Lcom/meituan/android/cipstorage/l0;->g:Lcom/meituan/android/cipstorage/l0;

    invoke-virtual {p0, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->clearByConfig(Lcom/meituan/android/cipstorage/l0;)Z

    move-result v0

    return v0
.end method

.method public clearMemoryCache()V
    .locals 2

    .line 100000
    sget-boolean v0, Lcom/meituan/android/cipstorage/m0;->e:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    sget-object v0, Lcom/meituan/android/cipstorage/l0;->g:Lcom/meituan/android/cipstorage/l0;

    .line 100005
    .line 100006
    const/4 v1, 0x0

    .line 100007
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getICIPStorageOperator(Lcom/meituan/android/cipstorage/l0;Z)Lcom/meituan/android/cipstorage/h1;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    .line 100011
    invoke-interface {v0}, Lcom/meituan/android/cipstorage/j1;->clearMemoryCache()V

    .line 100012
    .line 100013
    .line 100014
    :cond_0
    return-void
.end method

.method public clearMemoryCache(Lcom/meituan/android/cipstorage/l0;)V
    .locals 1

    .line 120000
    sget-boolean v0, Lcom/meituan/android/cipstorage/m0;->e:Z

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    const/4 v0, 0x0

    .line 120005
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getICIPStorageOperator(Lcom/meituan/android/cipstorage/l0;Z)Lcom/meituan/android/cipstorage/h1;

    .line 120006
    .line 120007
    .line 120008
    move-result-object p1

    .line 120009
    invoke-interface {p1}, Lcom/meituan/android/cipstorage/j1;->clearMemoryCache()V

    .line 120010
    :cond_0
    return-void
.end method

.method public directoryPathWithSubDirectory(Ljava/lang/String;Z)Ljava/io/File;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 430000
    sget-object v0, Lcom/meituan/android/cipstorage/l0;->g:Lcom/meituan/android/cipstorage/l0;

    .line 430001
    .line 430002
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->directoryPathWithSubDirectory(Ljava/lang/String;ZLcom/meituan/android/cipstorage/l0;)Ljava/io/File;

    .line 430003
    .line 430004
    .line 430005
    move-result-object p1

    .line 430006
    return-object p1
.end method

.method public directoryPathWithSubDirectory(Ljava/lang/String;ZLcom/meituan/android/cipstorage/l0;)Ljava/io/File;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 770000
    iget-object v0, p0, Lcom/meituan/android/cipstorage/CIPStorageCenter;->channel:Ljava/lang/String;

    .line 770001
    .line 770002
    const/4 v1, 0x1

    .line 770003
    invoke-static {v0, p3, v1}, Lcom/meituan/android/cipstorage/p0;->a(Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;Z)Ljava/lang/String;

    .line 770004
    .line 770005
    .line 770006
    move-result-object p3

    .line 770007
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770008
    .line 770009
    .line 770010
    move-result v0

    .line 770011
    if-nez v0, :cond_1

    .line 770012
    .line 770013
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 770014
    .line 770015
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770016
    .line 770017
    .line 770018
    move-result v0

    .line 770019
    if-eqz v0, :cond_0

    .line 770020
    .line 770021
    goto :goto_0

    .line 770022
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 770023
    .line 770024
    invoke-direct {v0, p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 770025
    .line 770026
    .line 770027
    goto :goto_1

    .line 770028
    :cond_1
    :goto_0
    new-instance v0, Ljava/io/File;

    .line 770029
    .line 770030
    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 770031
    .line 770032
    .line 770033
    :goto_1
    if-eqz p2, :cond_2

    .line 770034
    .line 770035
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    return-object v0
.end method

.method public edit()Lcom/meituan/android/cipstorage/CIPStorageCenter$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/meituan/android/cipstorage/f0;

    invoke-direct {v0}, Lcom/meituan/android/cipstorage/f0;-><init>()V

    return-object v0
.end method

.method public getAll()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 100000
    sget-object v0, Lcom/meituan/android/cipstorage/l0;->g:Lcom/meituan/android/cipstorage/l0;

    .line 100001
    .line 100002
    invoke-virtual {p0, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getAll(Lcom/meituan/android/cipstorage/l0;)Ljava/util/Map;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    return-object v0
.end method

.method public getAll(Lcom/meituan/android/cipstorage/l0;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/cipstorage/l0;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 120000
    sget-boolean v0, Lcom/meituan/android/cipstorage/m0;->e:Z

    .line 120001
    .line 120002
    if-nez v0, :cond_0

    .line 120003
    .line 120004
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 120005
    .line 120006
    return-object p1

    .line 120007
    :cond_0
    const/4 v0, 0x0

    .line 120008
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getICIPStorageOperator(Lcom/meituan/android/cipstorage/l0;Z)Lcom/meituan/android/cipstorage/h1;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v0

    .line 120012
    invoke-interface {v0}, Lcom/meituan/android/cipstorage/j1;->getAll()Ljava/util/Map;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v0

    .line 120016
    sget-object v1, Lcom/meituan/android/cipstorage/l0;->f:Lcom/meituan/android/cipstorage/l0;

    .line 120017
    .line 120018
    invoke-virtual {p1, v1}, Lcom/meituan/android/cipstorage/l0;->equals(Ljava/lang/Object;)Z

    .line 120019
    .line 120020
    .line 120021
    move-result p1

    .line 120022
    if-eqz p1, :cond_1

    .line 120023
    .line 120024
    const-string p1, "::cips-c-cl"

    .line 120025
    .line 120026
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    const-string p1, "::cips-c-sl"

    .line 120030
    .line 120031
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    const-string p1, "::cips-c-ver"

    .line 120035
    .line 120036
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    :cond_1
    return-object v0
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .line 430000
    sget-object v0, Lcom/meituan/android/cipstorage/l0;->g:Lcom/meituan/android/cipstorage/l0;

    .line 430001
    .line 430002
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;ZLcom/meituan/android/cipstorage/l0;)Z

    .line 430003
    .line 430004
    .line 430005
    move-result p1

    .line 430006
    return p1
.end method

.method public getBoolean(Ljava/lang/String;ZLcom/meituan/android/cipstorage/l0;)Z
    .locals 6

    .line 770000
    sget-boolean v0, Lcom/meituan/android/cipstorage/m0;->e:Z

    .line 770001
    .line 770002
    const/4 v1, 0x0

    .line 770003
    if-eqz v0, :cond_0

    .line 770004
    .line 770005
    invoke-virtual {p0, p3, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getICIPStorageOperator(Lcom/meituan/android/cipstorage/l0;Z)Lcom/meituan/android/cipstorage/h1;

    .line 770006
    .line 770007
    .line 770008
    move-result-object p3

    .line 770009
    invoke-interface {p3, p1, p2}, Lcom/meituan/android/cipstorage/j1;->getBoolean(Ljava/lang/String;Z)Z

    .line 770010
    .line 770011
    .line 770012
    move-result p1

    .line 770013
    return p1

    .line 770014
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cipstorage/CIPStorageCenter;->mSpStorage:Lcom/meituan/android/cipstorage/v1;

    .line 770015
    .line 770016
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770017
    .line 770018
    .line 770019
    const/4 v2, 0x3

    .line 770020
    new-array v2, v2, [Ljava/lang/Object;

    .line 770021
    .line 770022
    aput-object p1, v2, v1

    .line 770023
    .line 770024
    new-instance v3, Ljava/lang/Byte;

    .line 770025
    .line 770026
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 770027
    .line 770028
    .line 770029
    const/4 v4, 0x1

    .line 770030
    aput-object v3, v2, v4

    .line 770031
    .line 770032
    const/4 v3, 0x2

    .line 770033
    aput-object p3, v2, v3

    .line 770034
    .line 770035
    sget-object v3, Lcom/meituan/android/cipstorage/v1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770036
    .line 770037
    const v4, 0xa0c5af

    .line 770038
    .line 770039
    .line 770040
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770041
    .line 770042
    .line 770043
    move-result v5

    .line 770044
    if-eqz v5, :cond_1

    .line 770045
    .line 770046
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770047
    .line 770048
    .line 770049
    move-result-object p1

    .line 770050
    check-cast p1, Ljava/lang/Boolean;

    .line 770051
    .line 770052
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 770053
    .line 770054
    .line 770055
    move-result v1

    .line 770056
    goto :goto_0

    .line 770057
    :cond_1
    iget-object v2, v0, Lcom/meituan/android/cipstorage/v1;->a:Landroid/content/SharedPreferences;

    .line 770058
    .line 770059
    if-nez v2, :cond_2

    .line 770060
    .line 770061
    goto :goto_0

    .line 770062
    :cond_2
    invoke-virtual {v0, p1, p3, v1}, Lcom/meituan/android/cipstorage/v1;->d(Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;Z)Ljava/lang/String;

    .line 770063
    .line 770064
    .line 770065
    move-result-object p1

    .line 770066
    iget-object p3, v0, Lcom/meituan/android/cipstorage/v1;->a:Landroid/content/SharedPreferences;

    .line 770067
    .line 770068
    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 770069
    .line 770070
    move-result v1

    :goto_0
    return v1
.end method

.method public getBytes(Ljava/lang/String;[B)[B
    .locals 1

    .line 430000
    sget-object v0, Lcom/meituan/android/cipstorage/l0;->g:Lcom/meituan/android/cipstorage/l0;

    .line 430001
    .line 430002
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBytes(Ljava/lang/String;[BLcom/meituan/android/cipstorage/l0;)[B

    .line 430003
    .line 430004
    .line 430005
    move-result-object p1

    .line 430006
    return-object p1
.end method

.method public getBytes(Ljava/lang/String;[BLcom/meituan/android/cipstorage/l0;)[B
    .locals 2

    .line 770000
    sget-boolean v0, Lcom/meituan/android/cipstorage/m0;->e:Z

    .line 770001
    .line 770002
    if-eqz v0, :cond_0

    .line 770003
    .line 770004
    const/4 v0, 0x0

    .line 770005
    invoke-virtual {p0, p3, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getICIPStorageOperator(Lcom/meituan/android/cipstorage/l0;Z)Lcom/meituan/android/cipstorage/h1;

    .line 770006
    .line 770007
    .line 770008
    move-result-object p3

    .line 770009
    invoke-interface {p3, p1, p2}, Lcom/meituan/android/cipstorage/j1;->k(Ljava/lang/String;[B)[B

    .line 770010
    .line 770011
    .line 770012
    move-result-object p1

    .line 770013
    return-object p1

    .line 770014
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cipstorage/CIPStorageCenter;->mSpStorage:Lcom/meituan/android/cipstorage/v1;

    .line 770015
    .line 770016
    const/4 v1, 0x0

    .line 770017
    invoke-virtual {v0, p1, v1, p3}, Lcom/meituan/android/cipstorage/v1;->a(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/lang/String;

    .line 770018
    .line 770019
    .line 770020
    move-result-object p1

    .line 770021
    if-nez p1, :cond_1

    .line 770022
    .line 770023
    goto :goto_0

    .line 770024
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 770025
    move-result-object p2

    :goto_0
    return-object p2
.end method

.method public getDouble(Ljava/lang/String;D)D
    .locals 1

    .line 430000
    sget-object v0, Lcom/meituan/android/cipstorage/l0;->g:Lcom/meituan/android/cipstorage/l0;

    .line 430001
    .line 430002
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getDouble(Ljava/lang/String;DLcom/meituan/android/cipstorage/l0;)D

    .line 430003
    .line 430004
    .line 430005
    move-result-wide p1

    .line 430006
    return-wide p1
.end method

.method public getDouble(Ljava/lang/String;DLcom/meituan/android/cipstorage/l0;)D
    .locals 6

    .line 770000
    sget-boolean v0, Lcom/meituan/android/cipstorage/m0;->e:Z

    .line 770001
    .line 770002
    const/4 v1, 0x0

    .line 770003
    if-eqz v0, :cond_0

    .line 770004
    .line 770005
    invoke-virtual {p0, p4, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getICIPStorageOperator(Lcom/meituan/android/cipstorage/l0;Z)Lcom/meituan/android/cipstorage/h1;

    .line 770006
    .line 770007
    .line 770008
    move-result-object p4

    .line 770009
    invoke-interface {p4, p1, p2, p3}, Lcom/meituan/android/cipstorage/j1;->c(Ljava/lang/String;D)D

    .line 770010
    .line 770011
    .line 770012
    move-result-wide p1

    .line 770013
    return-wide p1

    .line 770014
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cipstorage/CIPStorageCenter;->mSpStorage:Lcom/meituan/android/cipstorage/v1;

    .line 770015
    .line 770016
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770017
    .line 770018
    .line 770019
    const/4 v2, 0x3

    .line 770020
    new-array v2, v2, [Ljava/lang/Object;

    .line 770021
    .line 770022
    aput-object p1, v2, v1

    .line 770023
    .line 770024
    new-instance v1, Ljava/lang/Double;

    .line 770025
    .line 770026
    invoke-direct {v1, p2, p3}, Ljava/lang/Double;-><init>(D)V

    .line 770027
    .line 770028
    .line 770029
    const/4 v3, 0x1

    .line 770030
    aput-object v1, v2, v3

    .line 770031
    .line 770032
    const/4 v1, 0x2

    .line 770033
    aput-object p4, v2, v1

    .line 770034
    .line 770035
    sget-object v1, Lcom/meituan/android/cipstorage/v1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770036
    .line 770037
    const v4, 0x8379fd

    .line 770038
    .line 770039
    .line 770040
    invoke-static {v2, v0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770041
    .line 770042
    .line 770043
    move-result v5

    .line 770044
    if-eqz v5, :cond_1

    .line 770045
    .line 770046
    invoke-static {v2, v0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770047
    .line 770048
    .line 770049
    move-result-object p1

    .line 770050
    check-cast p1, Ljava/lang/Double;

    .line 770051
    .line 770052
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 770053
    .line 770054
    .line 770055
    move-result-wide p1

    .line 770056
    goto :goto_0

    .line 770057
    :cond_1
    iget-object v1, v0, Lcom/meituan/android/cipstorage/v1;->a:Landroid/content/SharedPreferences;

    .line 770058
    .line 770059
    if-nez v1, :cond_2

    .line 770060
    .line 770061
    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    .line 770062
    .line 770063
    goto :goto_0

    .line 770064
    :cond_2
    invoke-virtual {v0, p1, p4, v3}, Lcom/meituan/android/cipstorage/v1;->d(Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;Z)Ljava/lang/String;

    .line 770065
    .line 770066
    .line 770067
    move-result-object p1

    .line 770068
    iget-object p4, v0, Lcom/meituan/android/cipstorage/v1;->a:Landroid/content/SharedPreferences;

    .line 770069
    .line 770070
    double-to-float p2, p2

    invoke-interface {p4, p1, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    float-to-double p1, p1

    :goto_0
    return-wide p1
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 1

    .line 430000
    sget-object v0, Lcom/meituan/android/cipstorage/l0;->g:Lcom/meituan/android/cipstorage/l0;

    .line 430001
    .line 430002
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getFloat(Ljava/lang/String;FLcom/meituan/android/cipstorage/l0;)F

    .line 430003
    .line 430004
    .line 430005
    move-result p1

    .line 430006
    return p1
.end method

.method public getFloat(Ljava/lang/String;FLcom/meituan/android/cipstorage/l0;)F
    .locals 6

    .line 770000
    sget-boolean v0, Lcom/meituan/android/cipstorage/m0;->e:Z

    .line 770001
    .line 770002
    const/4 v1, 0x0

    .line 770003
    if-eqz v0, :cond_0

    .line 770004
    .line 770005
    invoke-virtual {p0, p3, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getICIPStorageOperator(Lcom/meituan/android/cipstorage/l0;Z)Lcom/meituan/android/cipstorage/h1;

    .line 770006
    .line 770007
    .line 770008
    move-result-object p3

    .line 770009
    invoke-interface {p3, p1, p2}, Lcom/meituan/android/cipstorage/j1;->getFloat(Ljava/lang/String;F)F

    .line 770010
    .line 770011
    .line 770012
    move-result p1

    .line 770013
    return p1

    .line 770014
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cipstorage/CIPStorageCenter;->mSpStorage:Lcom/meituan/android/cipstorage/v1;

    .line 770015
    .line 770016
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770017
    .line 770018
    .line 770019
    const/4 v2, 0x3

    .line 770020
    new-array v2, v2, [Ljava/lang/Object;

    .line 770021
    .line 770022
    aput-object p1, v2, v1

    .line 770023
    .line 770024
    new-instance v3, Ljava/lang/Float;

    .line 770025
    .line 770026
    invoke-direct {v3, p2}, Ljava/lang/Float;-><init>(F)V

    .line 770027
    .line 770028
    .line 770029
    const/4 v4, 0x1

    .line 770030
    aput-object v3, v2, v4

    .line 770031
    .line 770032
    const/4 v3, 0x2

    .line 770033
    aput-object p3, v2, v3

    .line 770034
    .line 770035
    sget-object v3, Lcom/meituan/android/cipstorage/v1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770036
    .line 770037
    const v4, 0x1c6ef2

    .line 770038
    .line 770039
    .line 770040
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770041
    .line 770042
    .line 770043
    move-result v5

    .line 770044
    if-eqz v5, :cond_1

    .line 770045
    .line 770046
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770047
    .line 770048
    .line 770049
    move-result-object p1

    .line 770050
    check-cast p1, Ljava/lang/Float;

    .line 770051
    .line 770052
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 770053
    .line 770054
    .line 770055
    move-result p1

    .line 770056
    goto :goto_0

    .line 770057
    :cond_1
    iget-object v2, v0, Lcom/meituan/android/cipstorage/v1;->a:Landroid/content/SharedPreferences;

    .line 770058
    .line 770059
    if-nez v2, :cond_2

    .line 770060
    .line 770061
    const/high16 p1, -0x40800000    # -1.0f

    .line 770062
    .line 770063
    goto :goto_0

    .line 770064
    :cond_2
    invoke-virtual {v0, p1, p3, v1}, Lcom/meituan/android/cipstorage/v1;->d(Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;Z)Ljava/lang/String;

    .line 770065
    .line 770066
    .line 770067
    move-result-object p1

    .line 770068
    iget-object p3, v0, Lcom/meituan/android/cipstorage/v1;->a:Landroid/content/SharedPreferences;

    .line 770069
    .line 770070
    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    :goto_0
    return p1
.end method

.method public getICIPStorageOperator(Lcom/meituan/android/cipstorage/l0;Z)Lcom/meituan/android/cipstorage/h1;
    .locals 4

    .line 430000
    iget-object v0, p0, Lcom/meituan/android/cipstorage/CIPStorageCenter;->storageOperatorMap:Ljava/util/Map;

    .line 430001
    .line 430002
    monitor-enter v0

    .line 430003
    if-eqz p2, :cond_0

    .line 430004
    .line 430005
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/cipstorage/CIPStorageCenter;->storageOperatorMap:Ljava/util/Map;

    .line 430006
    .line 430007
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430008
    .line 430009
    .line 430010
    move-result-object v1

    .line 430011
    :goto_0
    check-cast v1, Lcom/meituan/android/cipstorage/h1;

    .line 430012
    .line 430013
    goto :goto_1

    .line 430014
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/cipstorage/CIPStorageCenter;->storageOperatorMap:Ljava/util/Map;

    .line 430015
    .line 430016
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430017
    .line 430018
    .line 430019
    move-result-object v1

    .line 430020
    goto :goto_0

    .line 430021
    :goto_1
    if-eqz v1, :cond_1

    .line 430022
    .line 430023
    invoke-static {}, Lcom/meituan/android/cipstorage/d;->a()Lcom/meituan/android/cipstorage/d;

    .line 430024
    .line 430025
    .line 430026
    move-result-object p1

    .line 430027
    iget v2, p0, Lcom/meituan/android/cipstorage/CIPStorageCenter;->mode:I

    .line 430028
    .line 430029
    invoke-virtual {p1, v1, v2, p2}, Lcom/meituan/android/cipstorage/d;->b(Lcom/meituan/android/cipstorage/h1;IZ)V

    .line 430030
    .line 430031
    .line 430032
    monitor-exit v0

    .line 430033
    return-object v1

    .line 430034
    :cond_1
    new-instance v1, Lcom/meituan/android/cipstorage/n0;

    .line 430035
    .line 430036
    iget-object v2, p0, Lcom/meituan/android/cipstorage/CIPStorageCenter;->channel:Ljava/lang/String;

    .line 430037
    .line 430038
    iget v3, p0, Lcom/meituan/android/cipstorage/CIPStorageCenter;->mode:I

    .line 430039
    .line 430040
    invoke-direct {v1, v2, p1, v3}, Lcom/meituan/android/cipstorage/n0;-><init>(Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;I)V

    .line 430041
    .line 430042
    .line 430043
    invoke-static {}, Lcom/meituan/android/cipstorage/d;->a()Lcom/meituan/android/cipstorage/d;

    .line 430044
    .line 430045
    .line 430046
    move-result-object v2

    .line 430047
    iget v3, p0, Lcom/meituan/android/cipstorage/CIPStorageCenter;->mode:I

    .line 430048
    .line 430049
    invoke-virtual {v2, v1, v3, p2}, Lcom/meituan/android/cipstorage/d;->b(Lcom/meituan/android/cipstorage/h1;IZ)V

    .line 430050
    .line 430051
    .line 430052
    if-nez p2, :cond_2

    .line 430053
    .line 430054
    iget-object p2, p0, Lcom/meituan/android/cipstorage/CIPStorageCenter;->storageOperatorMap:Ljava/util/Map;

    .line 430055
    .line 430056
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430057
    .line 430058
    .line 430059
    :cond_2
    monitor-exit v0

    .line 430060
    return-object v1

    .line 430061
    :catchall_0
    move-exception p1

    .line 430062
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430063
    throw p1
.end method

.method public getInteger(Ljava/lang/String;I)I
    .locals 1

    .line 430000
    sget-object v0, Lcom/meituan/android/cipstorage/l0;->g:Lcom/meituan/android/cipstorage/l0;

    .line 430001
    .line 430002
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;ILcom/meituan/android/cipstorage/l0;)I

    .line 430003
    .line 430004
    .line 430005
    move-result p1

    .line 430006
    return p1
.end method

.method public getInteger(Ljava/lang/String;ILcom/meituan/android/cipstorage/l0;)I
    .locals 6

    .line 770000
    sget-boolean v0, Lcom/meituan/android/cipstorage/m0;->e:Z

    .line 770001
    .line 770002
    const/4 v1, 0x0

    .line 770003
    if-eqz v0, :cond_0

    .line 770004
    .line 770005
    invoke-virtual {p0, p3, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getICIPStorageOperator(Lcom/meituan/android/cipstorage/l0;Z)Lcom/meituan/android/cipstorage/h1;

    .line 770006
    .line 770007
    .line 770008
    move-result-object p3

    .line 770009
    invoke-interface {p3, p1, p2}, Lcom/meituan/android/cipstorage/j1;->h(Ljava/lang/String;I)I

    .line 770010
    .line 770011
    .line 770012
    move-result p1

    .line 770013
    return p1

    .line 770014
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cipstorage/CIPStorageCenter;->mSpStorage:Lcom/meituan/android/cipstorage/v1;

    .line 770015
    .line 770016
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770017
    .line 770018
    .line 770019
    const/4 v2, 0x3

    .line 770020
    new-array v2, v2, [Ljava/lang/Object;

    .line 770021
    .line 770022
    aput-object p1, v2, v1

    .line 770023
    .line 770024
    new-instance v3, Ljava/lang/Integer;

    .line 770025
    .line 770026
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770027
    .line 770028
    .line 770029
    const/4 v4, 0x1

    .line 770030
    aput-object v3, v2, v4

    .line 770031
    .line 770032
    const/4 v3, 0x2

    .line 770033
    aput-object p3, v2, v3

    .line 770034
    .line 770035
    sget-object v3, Lcom/meituan/android/cipstorage/v1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770036
    .line 770037
    const v4, 0x6ccf79

    .line 770038
    .line 770039
    .line 770040
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770041
    .line 770042
    .line 770043
    move-result v5

    .line 770044
    if-eqz v5, :cond_1

    .line 770045
    .line 770046
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770047
    .line 770048
    .line 770049
    move-result-object p1

    .line 770050
    check-cast p1, Ljava/lang/Integer;

    .line 770051
    .line 770052
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 770053
    .line 770054
    .line 770055
    move-result p1

    .line 770056
    goto :goto_0

    .line 770057
    :cond_1
    iget-object v2, v0, Lcom/meituan/android/cipstorage/v1;->a:Landroid/content/SharedPreferences;

    .line 770058
    .line 770059
    if-nez v2, :cond_2

    .line 770060
    .line 770061
    const/4 p1, -0x1

    .line 770062
    goto :goto_0

    .line 770063
    :cond_2
    invoke-virtual {v0, p1, p3, v1}, Lcom/meituan/android/cipstorage/v1;->d(Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;Z)Ljava/lang/String;

    .line 770064
    .line 770065
    .line 770066
    move-result-object p1

    .line 770067
    iget-object p3, v0, Lcom/meituan/android/cipstorage/v1;->a:Landroid/content/SharedPreferences;

    .line 770068
    .line 770069
    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 770070
    move-result p1

    :goto_0
    return p1
.end method

.method public getKVFileUsedSize()J
    .locals 2

    .line 100000
    sget-object v0, Lcom/meituan/android/cipstorage/l0;->g:Lcom/meituan/android/cipstorage/l0;

    .line 100001
    .line 100002
    invoke-virtual {p0, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getKVFileUsedSize(Lcom/meituan/android/cipstorage/l0;)J

    .line 100003
    .line 100004
    .line 100005
    move-result-wide v0

    .line 100006
    return-wide v0
.end method

.method public getKVFileUsedSize(Lcom/meituan/android/cipstorage/l0;)J
    .locals 2

    .line 120000
    sget-boolean v0, Lcom/meituan/android/cipstorage/m0;->e:Z

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    const/4 v0, 0x0

    .line 120005
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getICIPStorageOperator(Lcom/meituan/android/cipstorage/l0;Z)Lcom/meituan/android/cipstorage/h1;

    .line 120006
    .line 120007
    .line 120008
    move-result-object p1

    .line 120009
    invoke-interface {p1}, Lcom/meituan/android/cipstorage/j1;->m()J

    .line 120010
    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 1

    .line 430000
    sget-object v0, Lcom/meituan/android/cipstorage/l0;->g:Lcom/meituan/android/cipstorage/l0;

    .line 430001
    .line 430002
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;JLcom/meituan/android/cipstorage/l0;)J

    .line 430003
    .line 430004
    .line 430005
    move-result-wide p1

    .line 430006
    return-wide p1
.end method

.method public getLong(Ljava/lang/String;JLcom/meituan/android/cipstorage/l0;)J
    .locals 6

    .line 770000
    sget-boolean v0, Lcom/meituan/android/cipstorage/m0;->e:Z

    .line 770001
    .line 770002
    const/4 v1, 0x0

    .line 770003
    if-eqz v0, :cond_0

    .line 770004
    .line 770005
    invoke-virtual {p0, p4, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getICIPStorageOperator(Lcom/meituan/android/cipstorage/l0;Z)Lcom/meituan/android/cipstorage/h1;

    .line 770006
    .line 770007
    .line 770008
    move-result-object p4

    .line 770009
    invoke-interface {p4, p1, p2, p3}, Lcom/meituan/android/cipstorage/j1;->getLong(Ljava/lang/String;J)J

    .line 770010
    .line 770011
    .line 770012
    move-result-wide p1

    .line 770013
    return-wide p1

    .line 770014
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cipstorage/CIPStorageCenter;->mSpStorage:Lcom/meituan/android/cipstorage/v1;

    .line 770015
    .line 770016
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770017
    .line 770018
    .line 770019
    const/4 v2, 0x3

    .line 770020
    new-array v2, v2, [Ljava/lang/Object;

    .line 770021
    .line 770022
    aput-object p1, v2, v1

    .line 770023
    .line 770024
    new-instance v3, Ljava/lang/Long;

    .line 770025
    .line 770026
    invoke-direct {v3, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 770027
    .line 770028
    .line 770029
    const/4 v4, 0x1

    .line 770030
    aput-object v3, v2, v4

    .line 770031
    .line 770032
    const/4 v3, 0x2

    .line 770033
    aput-object p4, v2, v3

    .line 770034
    .line 770035
    sget-object v3, Lcom/meituan/android/cipstorage/v1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770036
    .line 770037
    const v4, 0xf57c19

    .line 770038
    .line 770039
    .line 770040
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770041
    .line 770042
    .line 770043
    move-result v5

    .line 770044
    if-eqz v5, :cond_1

    .line 770045
    .line 770046
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770047
    .line 770048
    .line 770049
    move-result-object p1

    .line 770050
    check-cast p1, Ljava/lang/Long;

    .line 770051
    .line 770052
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 770053
    .line 770054
    .line 770055
    move-result-wide p1

    .line 770056
    goto :goto_0

    .line 770057
    :cond_1
    iget-object v2, v0, Lcom/meituan/android/cipstorage/v1;->a:Landroid/content/SharedPreferences;

    .line 770058
    .line 770059
    if-nez v2, :cond_2

    .line 770060
    .line 770061
    const-wide/16 p1, -0x1

    .line 770062
    .line 770063
    goto :goto_0

    .line 770064
    :cond_2
    invoke-virtual {v0, p1, p4, v1}, Lcom/meituan/android/cipstorage/v1;->d(Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;Z)Ljava/lang/String;

    .line 770065
    .line 770066
    .line 770067
    move-result-object p1

    .line 770068
    iget-object p4, v0, Lcom/meituan/android/cipstorage/v1;->a:Landroid/content/SharedPreferences;

    .line 770069
    .line 770070
    invoke-interface {p4, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public getObject(Ljava/lang/String;Lcom/meituan/android/cipstorage/e1;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/meituan/android/cipstorage/e1<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 430000
    sget-object v0, Lcom/meituan/android/cipstorage/l0;->g:Lcom/meituan/android/cipstorage/l0;

    .line 430001
    .line 430002
    const/4 v1, 0x0

    .line 430003
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getObject(Ljava/lang/String;Lcom/meituan/android/cipstorage/e1;Lcom/meituan/android/cipstorage/l0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430004
    .line 430005
    .line 430006
    move-result-object p1

    .line 430007
    return-object p1
.end method

.method public getObject(Ljava/lang/String;Lcom/meituan/android/cipstorage/e1;Lcom/meituan/android/cipstorage/l0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/meituan/android/cipstorage/e1<",
            "TT;>;",
            "Lcom/meituan/android/cipstorage/l0;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 770000
    const/4 v0, 0x0

    .line 770001
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getObject(Ljava/lang/String;Lcom/meituan/android/cipstorage/e1;Lcom/meituan/android/cipstorage/l0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770002
    .line 770003
    .line 770004
    move-result-object p1

    .line 770005
    return-object p1
.end method

.method public getObject(Ljava/lang/String;Lcom/meituan/android/cipstorage/e1;Lcom/meituan/android/cipstorage/l0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/meituan/android/cipstorage/e1<",
            "TT;>;",
            "Lcom/meituan/android/cipstorage/l0;",
            "TT;)TT;"
        }
    .end annotation

    .line 810000
    sget-boolean v0, Lcom/meituan/android/cipstorage/m0;->e:Z

    .line 810001
    .line 810002
    if-nez v0, :cond_0

    .line 810003
    .line 810004
    const/4 p1, 0x0

    .line 810005
    return-object p1

    .line 810006
    :cond_0
    const/4 v0, 0x0

    .line 810007
    invoke-virtual {p0, p3, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getICIPStorageOperator(Lcom/meituan/android/cipstorage/l0;Z)Lcom/meituan/android/cipstorage/h1;

    .line 810008
    .line 810009
    .line 810010
    move-result-object p3

    .line 810011
    invoke-interface {p3, p1, p2, p4}, Lcom/meituan/android/cipstorage/j1;->s(Ljava/lang/String;Lcom/meituan/android/cipstorage/e1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810012
    .line 810013
    .line 810014
    move-result-object p1

    .line 810015
    return-object p1
.end method

.method public getObject(Ljava/lang/String;Lcom/meituan/android/cipstorage/e1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/meituan/android/cipstorage/e1<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 780000
    sget-object v0, Lcom/meituan/android/cipstorage/l0;->g:Lcom/meituan/android/cipstorage/l0;

    .line 780001
    .line 780002
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getObject(Ljava/lang/String;Lcom/meituan/android/cipstorage/e1;Lcom/meituan/android/cipstorage/l0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 780003
    .line 780004
    .line 780005
    move-result-object p1

    return-object p1
.end method

.method public getObjectAsync(Ljava/lang/String;Lcom/meituan/android/cipstorage/e1;Lcom/meituan/android/cipstorage/g1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/meituan/android/cipstorage/e1<",
            "TT;>;",
            "Lcom/meituan/android/cipstorage/g1<",
            "TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 770000
    sget-object v4, Lcom/meituan/android/cipstorage/l0;->g:Lcom/meituan/android/cipstorage/l0;

    .line 770001
    .line 770002
    const/4 v5, 0x0

    .line 770003
    move-object v0, p0

    .line 770004
    move-object v1, p1

    .line 770005
    move-object v2, p2

    .line 770006
    move-object v3, p3

    .line 770007
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getObjectAsync(Ljava/lang/String;Lcom/meituan/android/cipstorage/e1;Lcom/meituan/android/cipstorage/g1;Lcom/meituan/android/cipstorage/l0;Ljava/lang/Object;)V

    .line 770008
    .line 770009
    .line 770010
    return-void
.end method

.method public getObjectAsync(Ljava/lang/String;Lcom/meituan/android/cipstorage/e1;Lcom/meituan/android/cipstorage/g1;Lcom/meituan/android/cipstorage/l0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/meituan/android/cipstorage/e1<",
            "TT;>;",
            "Lcom/meituan/android/cipstorage/g1<",
            "TT;>;",
            "Lcom/meituan/android/cipstorage/l0;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 810000
    const/4 v5, 0x0

    .line 810001
    move-object v0, p0

    .line 810002
    move-object v1, p1

    .line 810003
    move-object v2, p2

    .line 810004
    move-object v3, p3

    .line 810005
    move-object v4, p4

    .line 810006
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getObjectAsync(Ljava/lang/String;Lcom/meituan/android/cipstorage/e1;Lcom/meituan/android/cipstorage/g1;Lcom/meituan/android/cipstorage/l0;Ljava/lang/Object;)V

    .line 810007
    .line 810008
    .line 810009
    return-void
.end method

.method public getObjectAsync(Ljava/lang/String;Lcom/meituan/android/cipstorage/e1;Lcom/meituan/android/cipstorage/g1;Lcom/meituan/android/cipstorage/l0;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/meituan/android/cipstorage/e1<",
            "TT;>;",
            "Lcom/meituan/android/cipstorage/g1<",
            "TT;>;",
            "Lcom/meituan/android/cipstorage/l0;",
            "TT;)V"
        }
    .end annotation

    .line 840000
    sget-boolean v0, Lcom/meituan/android/cipstorage/m0;->e:Z

    .line 840001
    .line 840002
    if-nez v0, :cond_0

    .line 840003
    .line 840004
    return-void

    .line 840005
    :cond_0
    const/4 v0, 0x0

    .line 840006
    invoke-virtual {p0, p4, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getICIPStorageOperator(Lcom/meituan/android/cipstorage/l0;Z)Lcom/meituan/android/cipstorage/h1;

    .line 840007
    .line 840008
    .line 840009
    move-result-object p4

    .line 840010
    invoke-interface {p4, p1, p2, p3, p5}, Lcom/meituan/android/cipstorage/h1;->l(Ljava/lang/String;Lcom/meituan/android/cipstorage/e1;Lcom/meituan/android/cipstorage/g1;Ljava/lang/Object;)V

    return-void
.end method

.method public getObjectAsync(Ljava/lang/String;Lcom/meituan/android/cipstorage/e1;Lcom/meituan/android/cipstorage/g1;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/meituan/android/cipstorage/e1<",
            "TT;>;",
            "Lcom/meituan/android/cipstorage/g1<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 820000
    sget-object v4, Lcom/meituan/android/cipstorage/l0;->g:Lcom/meituan/android/cipstorage/l0;

    .line 820001
    .line 820002
    move-object v0, p0

    .line 820003
    move-object v1, p1

    .line 820004
    move-object v2, p2

    .line 820005
    move-object v3, p3

    .line 820006
    move-object v5, p4

    .line 820007
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getObjectAsync(Ljava/lang/String;Lcom/meituan/android/cipstorage/e1;Lcom/meituan/android/cipstorage/g1;Lcom/meituan/android/cipstorage/l0;Ljava/lang/Object;)V

    .line 820008
    .line 820009
    .line 820010
    return-void
.end method

.method public getParcelable(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 430000
    sget-object v0, Lcom/meituan/android/cipstorage/l0;->g:Lcom/meituan/android/cipstorage/l0;

    .line 430001
    .line 430002
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getParcelable(Ljava/lang/String;Landroid/os/Parcelable$Creator;Lcom/meituan/android/cipstorage/l0;)Ljava/lang/Object;

    .line 430003
    .line 430004
    .line 430005
    move-result-object p1

    .line 430006
    return-object p1
.end method

.method public getParcelable(Ljava/lang/String;Landroid/os/Parcelable$Creator;Lcom/meituan/android/cipstorage/l0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;",
            "Lcom/meituan/android/cipstorage/l0;",
            ")TT;"
        }
    .end annotation

    .line 770000
    sget-boolean v0, Lcom/meituan/android/cipstorage/m0;->e:Z

    .line 770001
    .line 770002
    const/4 v1, 0x0

    .line 770003
    const/4 v2, 0x0

    .line 770004
    if-eqz v0, :cond_0

    .line 770005
    .line 770006
    invoke-virtual {p0, p3, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getICIPStorageOperator(Lcom/meituan/android/cipstorage/l0;Z)Lcom/meituan/android/cipstorage/h1;

    .line 770007
    .line 770008
    .line 770009
    move-result-object p3

    .line 770010
    invoke-interface {p3, p1, v2}, Lcom/meituan/android/cipstorage/j1;->k(Ljava/lang/String;[B)[B

    .line 770011
    .line 770012
    .line 770013
    move-result-object p1

    .line 770014
    goto :goto_0

    .line 770015
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cipstorage/CIPStorageCenter;->mSpStorage:Lcom/meituan/android/cipstorage/v1;

    .line 770016
    .line 770017
    invoke-virtual {v0, p1, v2, p3}, Lcom/meituan/android/cipstorage/v1;->a(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/lang/String;

    .line 770018
    .line 770019
    .line 770020
    move-result-object p1

    .line 770021
    if-nez p1, :cond_1

    .line 770022
    .line 770023
    move-object p1, v2

    .line 770024
    goto :goto_0

    .line 770025
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 770026
    .line 770027
    .line 770028
    move-result-object p1

    .line 770029
    :goto_0
    if-nez p1, :cond_2

    .line 770030
    .line 770031
    return-object v2

    .line 770032
    :cond_2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 770033
    .line 770034
    .line 770035
    move-result-object p3

    .line 770036
    array-length v0, p1

    .line 770037
    invoke-virtual {p3, p1, v1, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 770038
    .line 770039
    .line 770040
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 770041
    .line 770042
    .line 770043
    invoke-interface {p2, p3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 770044
    .line 770045
    .line 770046
    move-result-object p1

    .line 770047
    invoke-virtual {p3}, Landroid/os/Parcel;->recycle()V

    .line 770048
    .line 770049
    .line 770050
    return-object p1
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 430000
    sget-object v0, Lcom/meituan/android/cipstorage/l0;->g:Lcom/meituan/android/cipstorage/l0;

    .line 430001
    .line 430002
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/lang/String;

    .line 430003
    .line 430004
    .line 430005
    move-result-object p1

    .line 430006
    return-object p1
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/lang/String;
    .locals 1

    .line 770000
    sget-boolean v0, Lcom/meituan/android/cipstorage/m0;->e:Z

    .line 770001
    .line 770002
    if-eqz v0, :cond_0

    .line 770003
    .line 770004
    const/4 v0, 0x0

    .line 770005
    invoke-virtual {p0, p3, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getICIPStorageOperator(Lcom/meituan/android/cipstorage/l0;Z)Lcom/meituan/android/cipstorage/h1;

    .line 770006
    .line 770007
    .line 770008
    move-result-object p3

    .line 770009
    invoke-interface {p3, p1, p2}, Lcom/meituan/android/cipstorage/j1;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 770010
    .line 770011
    .line 770012
    move-result-object p1

    .line 770013
    return-object p1

    .line 770014
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cipstorage/CIPStorageCenter;->mSpStorage:Lcom/meituan/android/cipstorage/v1;

    .line 770015
    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/android/cipstorage/v1;->a(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 430000
    sget-object v0, Lcom/meituan/android/cipstorage/l0;->g:Lcom/meituan/android/cipstorage/l0;

    .line 430001
    .line 430002
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getStringSet(Ljava/lang/String;Ljava/util/Set;Lcom/meituan/android/cipstorage/l0;)Ljava/util/Set;

    .line 430003
    .line 430004
    .line 430005
    move-result-object p1

    .line 430006
    return-object p1
.end method

.method public getStringSet(Ljava/lang/String;Ljava/util/Set;Lcom/meituan/android/cipstorage/l0;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meituan/android/cipstorage/l0;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 770000
    sget-boolean v0, Lcom/meituan/android/cipstorage/m0;->e:Z

    .line 770001
    .line 770002
    const/4 v1, 0x0

    .line 770003
    if-eqz v0, :cond_0

    .line 770004
    .line 770005
    invoke-virtual {p0, p3, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getICIPStorageOperator(Lcom/meituan/android/cipstorage/l0;Z)Lcom/meituan/android/cipstorage/h1;

    .line 770006
    .line 770007
    .line 770008
    move-result-object p3

    .line 770009
    invoke-interface {p3, p1, p2}, Lcom/meituan/android/cipstorage/j1;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 770010
    .line 770011
    .line 770012
    move-result-object p1

    .line 770013
    return-object p1

    .line 770014
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cipstorage/CIPStorageCenter;->mSpStorage:Lcom/meituan/android/cipstorage/v1;

    .line 770015
    .line 770016
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770017
    .line 770018
    .line 770019
    const/4 v2, 0x3

    .line 770020
    new-array v2, v2, [Ljava/lang/Object;

    .line 770021
    .line 770022
    aput-object p1, v2, v1

    .line 770023
    .line 770024
    const/4 v3, 0x1

    .line 770025
    aput-object p2, v2, v3

    .line 770026
    .line 770027
    const/4 v3, 0x2

    .line 770028
    aput-object p3, v2, v3

    .line 770029
    .line 770030
    sget-object v3, Lcom/meituan/android/cipstorage/v1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770031
    .line 770032
    const v4, 0x6e403d

    .line 770033
    .line 770034
    .line 770035
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770036
    .line 770037
    .line 770038
    move-result v5

    .line 770039
    if-eqz v5, :cond_1

    .line 770040
    .line 770041
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770042
    .line 770043
    .line 770044
    move-result-object p1

    .line 770045
    check-cast p1, Ljava/util/Set;

    .line 770046
    .line 770047
    goto :goto_0

    .line 770048
    :cond_1
    iget-object v2, v0, Lcom/meituan/android/cipstorage/v1;->a:Landroid/content/SharedPreferences;

    .line 770049
    .line 770050
    if-nez v2, :cond_2

    .line 770051
    .line 770052
    const/4 p1, 0x0

    .line 770053
    goto :goto_0

    .line 770054
    :cond_2
    invoke-virtual {v0, p1, p3, v1}, Lcom/meituan/android/cipstorage/v1;->d(Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;Z)Ljava/lang/String;

    .line 770055
    .line 770056
    .line 770057
    move-result-object p1

    .line 770058
    iget-object p3, v0, Lcom/meituan/android/cipstorage/v1;->a:Landroid/content/SharedPreferences;

    .line 770059
    .line 770060
    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public isExist(Ljava/lang/String;)Z
    .locals 1

    .line 120000
    sget-object v0, Lcom/meituan/android/cipstorage/l0;->g:Lcom/meituan/android/cipstorage/l0;

    .line 120001
    .line 120002
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->isExist(Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Z

    .line 120003
    .line 120004
    .line 120005
    move-result p1

    .line 120006
    return p1
.end method

.method public isExist(Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Z
    .locals 7

    .line 430000
    sget-boolean v0, Lcom/meituan/android/cipstorage/m0;->e:Z

    .line 430001
    .line 430002
    const/4 v1, 0x0

    .line 430003
    if-eqz v0, :cond_0

    .line 430004
    .line 430005
    invoke-virtual {p0, p2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getICIPStorageOperator(Lcom/meituan/android/cipstorage/l0;Z)Lcom/meituan/android/cipstorage/h1;

    .line 430006
    .line 430007
    .line 430008
    move-result-object p2

    .line 430009
    invoke-interface {p2, p1}, Lcom/meituan/android/cipstorage/j1;->p(Ljava/lang/String;)Z

    .line 430010
    .line 430011
    .line 430012
    move-result p1

    .line 430013
    return p1

    .line 430014
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cipstorage/CIPStorageCenter;->mSpStorage:Lcom/meituan/android/cipstorage/v1;

    .line 430015
    .line 430016
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430017
    .line 430018
    .line 430019
    const/4 v2, 0x2

    .line 430020
    new-array v2, v2, [Ljava/lang/Object;

    .line 430021
    .line 430022
    aput-object p1, v2, v1

    .line 430023
    .line 430024
    const/4 v3, 0x1

    .line 430025
    aput-object p2, v2, v3

    .line 430026
    .line 430027
    sget-object v4, Lcom/meituan/android/cipstorage/v1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430028
    .line 430029
    const v5, 0x2f43c4

    .line 430030
    .line 430031
    .line 430032
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430033
    .line 430034
    .line 430035
    move-result v6

    .line 430036
    if-eqz v6, :cond_1

    .line 430037
    .line 430038
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430039
    .line 430040
    .line 430041
    move-result-object p1

    .line 430042
    check-cast p1, Ljava/lang/Boolean;

    .line 430043
    .line 430044
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430045
    .line 430046
    .line 430047
    move-result v1

    .line 430048
    goto :goto_1

    .line 430049
    :cond_1
    iget-object v2, v0, Lcom/meituan/android/cipstorage/v1;->a:Landroid/content/SharedPreferences;

    .line 430050
    .line 430051
    if-nez v2, :cond_2

    .line 430052
    .line 430053
    goto :goto_1

    .line 430054
    :cond_2
    iget-object v2, v0, Lcom/meituan/android/cipstorage/v1;->a:Landroid/content/SharedPreferences;

    .line 430055
    .line 430056
    invoke-virtual {v0, p1, p2, v1}, Lcom/meituan/android/cipstorage/v1;->d(Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;Z)Ljava/lang/String;

    .line 430057
    .line 430058
    .line 430059
    move-result-object v4

    .line 430060
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 430061
    .line 430062
    .line 430063
    move-result v2

    .line 430064
    if-eqz v2, :cond_3

    .line 430065
    .line 430066
    :goto_0
    const/4 v1, 0x1

    .line 430067
    goto :goto_1

    .line 430068
    :cond_3
    iget-object v2, v0, Lcom/meituan/android/cipstorage/v1;->a:Landroid/content/SharedPreferences;

    .line 430069
    .line 430070
    invoke-virtual {v0, p1, p2, v3}, Lcom/meituan/android/cipstorage/v1;->d(Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;Z)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method

.method public openAsset(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    .line 120000
    sget-object v0, Lcom/meituan/android/cipstorage/l0;->g:Lcom/meituan/android/cipstorage/l0;

    .line 120001
    .line 120002
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->openAsset(Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/io/InputStream;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    return-object p1
.end method

.method public openAsset(Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/io/InputStream;
    .locals 2

    .line 430000
    iget-object v0, p0, Lcom/meituan/android/cipstorage/CIPStorageCenter;->channel:Ljava/lang/String;

    .line 430001
    .line 430002
    const/4 v1, 0x1

    .line 430003
    invoke-static {v0, p2, v1}, Lcom/meituan/android/cipstorage/p0;->a(Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;Z)Ljava/lang/String;

    .line 430004
    .line 430005
    .line 430006
    move-result-object p2

    .line 430007
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 430008
    .line 430009
    invoke-direct {v0, p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 430010
    .line 430011
    .line 430012
    new-instance p1, Ljava/io/FileInputStream;

    .line 430013
    .line 430014
    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430015
    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public registerCIPStorageChangeListener(Lcom/meituan/android/cipstorage/f1;)V
    .locals 1

    .line 120000
    sget-object v0, Lcom/meituan/android/cipstorage/l0;->g:Lcom/meituan/android/cipstorage/l0;

    .line 120001
    .line 120002
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->registerCIPStorageChangeListener(Lcom/meituan/android/cipstorage/f1;Lcom/meituan/android/cipstorage/l0;)V

    .line 120003
    .line 120004
    .line 120005
    return-void
.end method

.method public registerCIPStorageChangeListener(Lcom/meituan/android/cipstorage/f1;Lcom/meituan/android/cipstorage/l0;)V
    .locals 5

    .line 430000
    sget-boolean v0, Lcom/meituan/android/cipstorage/m0;->e:Z

    .line 430001
    .line 430002
    const/4 v1, 0x0

    .line 430003
    if-eqz v0, :cond_0

    .line 430004
    .line 430005
    invoke-virtual {p0, p2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getICIPStorageOperator(Lcom/meituan/android/cipstorage/l0;Z)Lcom/meituan/android/cipstorage/h1;

    .line 430006
    .line 430007
    .line 430008
    move-result-object p2

    .line 430009
    invoke-interface {p2, p1}, Lcom/meituan/android/cipstorage/h1;->d(Lcom/meituan/android/cipstorage/f1;)V

    .line 430010
    .line 430011
    .line 430012
    goto :goto_0

    .line 430013
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cipstorage/CIPStorageCenter;->mSpStorage:Lcom/meituan/android/cipstorage/v1;

    .line 430014
    .line 430015
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430016
    .line 430017
    .line 430018
    const/4 v2, 0x2

    .line 430019
    new-array v2, v2, [Ljava/lang/Object;

    .line 430020
    .line 430021
    aput-object p1, v2, v1

    .line 430022
    .line 430023
    const/4 v1, 0x1

    .line 430024
    aput-object p2, v2, v1

    .line 430025
    .line 430026
    sget-object v1, Lcom/meituan/android/cipstorage/v1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430027
    .line 430028
    const v3, 0x474fa

    .line 430029
    .line 430030
    .line 430031
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430032
    .line 430033
    .line 430034
    move-result v4

    .line 430035
    if-eqz v4, :cond_1

    .line 430036
    .line 430037
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430038
    .line 430039
    .line 430040
    goto :goto_0

    .line 430041
    :cond_1
    iget-object v1, v0, Lcom/meituan/android/cipstorage/v1;->a:Landroid/content/SharedPreferences;

    .line 430042
    .line 430043
    if-nez v1, :cond_2

    .line 430044
    .line 430045
    goto :goto_0

    .line 430046
    :cond_2
    if-eqz p1, :cond_5

    .line 430047
    .line 430048
    if-nez p2, :cond_3

    .line 430049
    .line 430050
    goto :goto_0

    .line 430051
    :cond_3
    iget-object v1, v0, Lcom/meituan/android/cipstorage/v1;->c:Ljava/util/HashMap;

    .line 430052
    .line 430053
    monitor-enter v1

    .line 430054
    :try_start_0
    iget-object v2, v0, Lcom/meituan/android/cipstorage/v1;->c:Ljava/util/HashMap;

    .line 430055
    .line 430056
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430057
    .line 430058
    .line 430059
    move-result-object v2

    .line 430060
    check-cast v2, Ljava/util/List;

    .line 430061
    .line 430062
    if-nez v2, :cond_4

    .line 430063
    .line 430064
    new-instance v2, Ljava/util/ArrayList;

    .line 430065
    .line 430066
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 430067
    .line 430068
    .line 430069
    iget-object v3, v0, Lcom/meituan/android/cipstorage/v1;->c:Ljava/util/HashMap;

    .line 430070
    .line 430071
    invoke-virtual {v3, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430072
    .line 430073
    .line 430074
    :cond_4
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 430075
    .line 430076
    .line 430077
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430078
    iget-object p1, v0, Lcom/meituan/android/cipstorage/v1;->a:Landroid/content/SharedPreferences;

    .line 430079
    .line 430080
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 430081
    .line 430082
    .line 430083
    goto :goto_0

    .line 430084
    :catchall_0
    move-exception p1

    .line 430085
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430086
    throw p1

    .line 430087
    :cond_5
    :goto_0
    return-void
.end method

.method public remove(Ljava/lang/String;)Z
    .locals 1

    .line 120000
    sget-object v0, Lcom/meituan/android/cipstorage/l0;->g:Lcom/meituan/android/cipstorage/l0;

    .line 120001
    .line 120002
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Z

    .line 120003
    .line 120004
    .line 120005
    move-result p1

    .line 120006
    return p1
.end method

.method public remove(Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Z
    .locals 7

    .line 430000
    sget-boolean v0, Lcom/meituan/android/cipstorage/m0;->e:Z

    .line 430001
    .line 430002
    const/4 v1, 0x0

    .line 430003
    if-eqz v0, :cond_0

    .line 430004
    .line 430005
    invoke-virtual {p0, p2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getICIPStorageOperator(Lcom/meituan/android/cipstorage/l0;Z)Lcom/meituan/android/cipstorage/h1;

    .line 430006
    .line 430007
    .line 430008
    move-result-object p2

    .line 430009
    invoke-interface {p2, p1}, Lcom/meituan/android/cipstorage/j1;->remove(Ljava/lang/String;)Z

    .line 430010
    .line 430011
    .line 430012
    move-result p1

    .line 430013
    return p1

    .line 430014
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cipstorage/CIPStorageCenter;->mSpStorage:Lcom/meituan/android/cipstorage/v1;

    .line 430015
    .line 430016
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430017
    .line 430018
    .line 430019
    const/4 v2, 0x2

    .line 430020
    new-array v2, v2, [Ljava/lang/Object;

    .line 430021
    .line 430022
    aput-object p1, v2, v1

    .line 430023
    .line 430024
    const/4 v3, 0x1

    .line 430025
    aput-object p2, v2, v3

    .line 430026
    .line 430027
    sget-object v4, Lcom/meituan/android/cipstorage/v1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430028
    .line 430029
    const v5, 0x243938

    .line 430030
    .line 430031
    .line 430032
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430033
    .line 430034
    .line 430035
    move-result v6

    .line 430036
    if-eqz v6, :cond_1

    .line 430037
    .line 430038
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430039
    .line 430040
    .line 430041
    move-result-object p1

    .line 430042
    check-cast p1, Ljava/lang/Boolean;

    .line 430043
    .line 430044
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430045
    .line 430046
    .line 430047
    goto :goto_0

    .line 430048
    :cond_1
    iget-object v2, v0, Lcom/meituan/android/cipstorage/v1;->a:Landroid/content/SharedPreferences;

    .line 430049
    .line 430050
    if-nez v2, :cond_2

    .line 430051
    .line 430052
    goto :goto_0

    .line 430053
    :cond_2
    invoke-virtual {v0, p1, p2, v1}, Lcom/meituan/android/cipstorage/v1;->d(Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;Z)Ljava/lang/String;

    .line 430054
    .line 430055
    .line 430056
    move-result-object v1

    .line 430057
    invoke-virtual {v0, p1, p2, v3}, Lcom/meituan/android/cipstorage/v1;->d(Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;Z)Ljava/lang/String;

    .line 430058
    .line 430059
    .line 430060
    move-result-object p1

    .line 430061
    iget-object p2, v0, Lcom/meituan/android/cipstorage/v1;->a:Landroid/content/SharedPreferences;

    .line 430062
    .line 430063
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 430064
    .line 430065
    .line 430066
    move-result-object p2

    .line 430067
    invoke-interface {p2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 430068
    .line 430069
    .line 430070
    move-result-object p2

    .line 430071
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 430072
    .line 430073
    .line 430074
    iget-object p2, v0, Lcom/meituan/android/cipstorage/v1;->a:Landroid/content/SharedPreferences;

    .line 430075
    .line 430076
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 430077
    .line 430078
    .line 430079
    move-result-object p2

    .line 430080
    invoke-interface {p2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return v3
.end method

.method public removeCacheObject()V
    .locals 5

    .line 100000
    sget-boolean v0, Lcom/meituan/android/cipstorage/m0;->e:Z

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    if-eqz v0, :cond_0

    .line 100004
    .line 100005
    const/4 v0, 0x2

    .line 100006
    new-array v0, v0, [Lcom/meituan/android/cipstorage/l0;

    .line 100007
    .line 100008
    sget-object v2, Lcom/meituan/android/cipstorage/l0;->c:Lcom/meituan/android/cipstorage/l0;

    .line 100009
    .line 100010
    aput-object v2, v0, v1

    .line 100011
    .line 100012
    sget-object v1, Lcom/meituan/android/cipstorage/l0;->e:Lcom/meituan/android/cipstorage/l0;

    .line 100013
    .line 100014
    const/4 v2, 0x1

    .line 100015
    aput-object v1, v0, v2

    .line 100016
    .line 100017
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    .line 100021
    invoke-direct {p0, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->removeCIPStorage(Ljava/util/List;)V

    .line 100022
    .line 100023
    .line 100024
    goto :goto_0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cipstorage/CIPStorageCenter;->mSpStorage:Lcom/meituan/android/cipstorage/v1;

    .line 100026
    .line 100027
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    new-array v1, v1, [Ljava/lang/Object;

    .line 100031
    .line 100032
    sget-object v2, Lcom/meituan/android/cipstorage/v1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100033
    .line 100034
    const v3, 0x84accd

    .line 100035
    .line 100036
    .line 100037
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v4

    .line 100041
    if-eqz v4, :cond_1

    .line 100042
    .line 100043
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :cond_1
    invoke-static {}, Lcom/meituan/android/cipstorage/l0;->a()Ljava/util/List;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meituan/android/cipstorage/v1;->b(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public removeChannelObject()V
    .locals 5

    .line 100000
    sget-boolean v0, Lcom/meituan/android/cipstorage/m0;->e:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-static {}, Lcom/meituan/android/cipstorage/l0;->b()Ljava/util/List;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    invoke-direct {p0, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->removeCIPStorage(Ljava/util/List;)V

    .line 100009
    .line 100010
    .line 100011
    goto :goto_0

    .line 100012
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cipstorage/CIPStorageCenter;->mSpStorage:Lcom/meituan/android/cipstorage/v1;

    .line 100013
    .line 100014
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    const/4 v1, 0x0

    .line 100018
    new-array v1, v1, [Ljava/lang/Object;

    .line 100019
    .line 100020
    sget-object v2, Lcom/meituan/android/cipstorage/v1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100021
    .line 100022
    const v3, 0x71c25e

    .line 100023
    .line 100024
    .line 100025
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v4

    .line 100029
    if-eqz v4, :cond_1

    .line 100030
    .line 100031
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_1
    invoke-static {}, Lcom/meituan/android/cipstorage/l0;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meituan/android/cipstorage/v1;->b(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public removeNonUserObject()V
    .locals 5

    .line 100000
    sget-boolean v0, Lcom/meituan/android/cipstorage/m0;->e:Z

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    if-eqz v0, :cond_0

    .line 100004
    .line 100005
    const/4 v0, 0x2

    .line 100006
    new-array v0, v0, [Lcom/meituan/android/cipstorage/l0;

    .line 100007
    .line 100008
    sget-object v2, Lcom/meituan/android/cipstorage/l0;->f:Lcom/meituan/android/cipstorage/l0;

    .line 100009
    .line 100010
    aput-object v2, v0, v1

    .line 100011
    .line 100012
    sget-object v1, Lcom/meituan/android/cipstorage/l0;->c:Lcom/meituan/android/cipstorage/l0;

    .line 100013
    .line 100014
    const/4 v2, 0x1

    .line 100015
    aput-object v1, v0, v2

    .line 100016
    .line 100017
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    .line 100021
    invoke-direct {p0, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->removeCIPStorage(Ljava/util/List;)V

    .line 100022
    .line 100023
    .line 100024
    goto :goto_0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cipstorage/CIPStorageCenter;->mSpStorage:Lcom/meituan/android/cipstorage/v1;

    .line 100026
    .line 100027
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    new-array v1, v1, [Ljava/lang/Object;

    .line 100031
    .line 100032
    sget-object v2, Lcom/meituan/android/cipstorage/v1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100033
    .line 100034
    const v3, 0x5757f3

    .line 100035
    .line 100036
    .line 100037
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v4

    .line 100041
    if-eqz v4, :cond_1

    .line 100042
    .line 100043
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :cond_1
    invoke-static {}, Lcom/meituan/android/cipstorage/l0;->c()Ljava/util/List;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meituan/android/cipstorage/v1;->b(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public removeStorageObject()V
    .locals 5

    .line 100000
    sget-boolean v0, Lcom/meituan/android/cipstorage/m0;->e:Z

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    if-eqz v0, :cond_0

    .line 100004
    .line 100005
    const/4 v0, 0x2

    .line 100006
    new-array v0, v0, [Lcom/meituan/android/cipstorage/l0;

    .line 100007
    .line 100008
    sget-object v2, Lcom/meituan/android/cipstorage/l0;->f:Lcom/meituan/android/cipstorage/l0;

    .line 100009
    .line 100010
    aput-object v2, v0, v1

    .line 100011
    .line 100012
    sget-object v1, Lcom/meituan/android/cipstorage/l0;->d:Lcom/meituan/android/cipstorage/l0;

    .line 100013
    .line 100014
    const/4 v2, 0x1

    .line 100015
    aput-object v1, v0, v2

    .line 100016
    .line 100017
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    .line 100021
    invoke-direct {p0, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->removeCIPStorage(Ljava/util/List;)V

    .line 100022
    .line 100023
    .line 100024
    goto :goto_0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cipstorage/CIPStorageCenter;->mSpStorage:Lcom/meituan/android/cipstorage/v1;

    .line 100026
    .line 100027
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    new-array v1, v1, [Ljava/lang/Object;

    .line 100031
    .line 100032
    sget-object v2, Lcom/meituan/android/cipstorage/v1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100033
    .line 100034
    const v3, 0x560c0f

    .line 100035
    .line 100036
    .line 100037
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v4

    .line 100041
    if-eqz v4, :cond_1

    .line 100042
    .line 100043
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :cond_1
    invoke-static {}, Lcom/meituan/android/cipstorage/l0;->d()Ljava/util/List;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meituan/android/cipstorage/v1;->b(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public removeUserData()V
    .locals 5

    .line 100000
    sget-boolean v0, Lcom/meituan/android/cipstorage/m0;->e:Z

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    if-eqz v0, :cond_0

    .line 100004
    .line 100005
    const/4 v0, 0x2

    .line 100006
    new-array v0, v0, [Lcom/meituan/android/cipstorage/l0;

    .line 100007
    .line 100008
    sget-object v2, Lcom/meituan/android/cipstorage/l0;->d:Lcom/meituan/android/cipstorage/l0;

    .line 100009
    .line 100010
    aput-object v2, v0, v1

    .line 100011
    .line 100012
    sget-object v1, Lcom/meituan/android/cipstorage/l0;->e:Lcom/meituan/android/cipstorage/l0;

    .line 100013
    .line 100014
    const/4 v2, 0x1

    .line 100015
    aput-object v1, v0, v2

    .line 100016
    .line 100017
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    .line 100021
    invoke-direct {p0, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->removeCIPStorage(Ljava/util/List;)V

    .line 100022
    .line 100023
    .line 100024
    goto :goto_0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cipstorage/CIPStorageCenter;->mSpStorage:Lcom/meituan/android/cipstorage/v1;

    .line 100026
    .line 100027
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    new-array v1, v1, [Ljava/lang/Object;

    .line 100031
    .line 100032
    sget-object v2, Lcom/meituan/android/cipstorage/v1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100033
    .line 100034
    const v3, 0x523e63

    .line 100035
    .line 100036
    .line 100037
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v4

    .line 100041
    if-eqz v4, :cond_1

    .line 100042
    .line 100043
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :cond_1
    invoke-static {}, Lcom/meituan/android/cipstorage/l0;->e()Ljava/util/List;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meituan/android/cipstorage/v1;->b(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public saveAsset(Ljava/lang/String;Ljava/io/InputStream;Z)J
    .locals 1

    .line 770000
    sget-object v0, Lcom/meituan/android/cipstorage/l0;->g:Lcom/meituan/android/cipstorage/l0;

    .line 770001
    .line 770002
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->saveAsset(Ljava/lang/String;Ljava/io/InputStream;ZLcom/meituan/android/cipstorage/l0;)J

    .line 770003
    .line 770004
    .line 770005
    move-result-wide p1

    .line 770006
    return-wide p1
.end method

.method public saveAsset(Ljava/lang/String;Ljava/io/InputStream;ZLcom/meituan/android/cipstorage/l0;)J
    .locals 8

    .line 810000
    iget-object v0, p0, Lcom/meituan/android/cipstorage/CIPStorageCenter;->channel:Ljava/lang/String;

    .line 810001
    .line 810002
    const/4 v1, 0x1

    .line 810003
    invoke-static {v0, p4, v1}, Lcom/meituan/android/cipstorage/p0;->a(Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;Z)Ljava/lang/String;

    .line 810004
    .line 810005
    .line 810006
    move-result-object p4

    .line 810007
    const-wide/16 v0, 0x0

    .line 810008
    .line 810009
    const/4 v2, 0x0

    .line 810010
    :try_start_0
    new-instance v3, Ljava/io/File;

    .line 810011
    .line 810012
    invoke-direct {v3, p4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 810013
    .line 810014
    .line 810015
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 810016
    .line 810017
    .line 810018
    move-result-object p1

    .line 810019
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 810020
    .line 810021
    .line 810022
    new-instance p1, Ljava/io/FileOutputStream;

    .line 810023
    .line 810024
    invoke-direct {p1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 810025
    .line 810026
    .line 810027
    const/16 p4, 0x1000

    .line 810028
    .line 810029
    :try_start_1
    new-array v2, p4, [B

    .line 810030
    .line 810031
    move-wide v3, v0

    .line 810032
    :goto_0
    const/4 v5, 0x0

    .line 810033
    invoke-virtual {p2, v2, v5, p4}, Ljava/io/InputStream;->read([BII)I

    .line 810034
    .line 810035
    .line 810036
    move-result v6

    .line 810037
    const/4 v7, -0x1

    .line 810038
    if-eq v6, v7, :cond_0

    .line 810039
    .line 810040
    invoke-virtual {p1, v2, v5, v6}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 810041
    .line 810042
    .line 810043
    int-to-long v5, v6

    .line 810044
    add-long/2addr v3, v5

    .line 810045
    goto :goto_0

    .line 810046
    :cond_0
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 810047
    .line 810048
    .line 810049
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 810050
    .line 810051
    .line 810052
    if-eqz p3, :cond_1

    .line 810053
    .line 810054
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 810055
    .line 810056
    .line 810057
    :catch_0
    :cond_1
    return-wide v3

    .line 810058
    :catchall_0
    move-exception p4

    .line 810059
    move-object v2, p1

    .line 810060
    goto :goto_1

    .line 810061
    :catch_1
    move-object v2, p1

    .line 810062
    goto :goto_2

    .line 810063
    :catchall_1
    move-exception p4

    .line 810064
    :goto_1
    if-eqz v2, :cond_2

    .line 810065
    .line 810066
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 810067
    .line 810068
    .line 810069
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 810070
    .line 810071
    .line 810072
    :cond_2
    if-eqz p3, :cond_3

    .line 810073
    .line 810074
    if-eqz p2, :cond_3

    .line 810075
    .line 810076
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 810077
    .line 810078
    .line 810079
    :catch_2
    :cond_3
    throw p4

    .line 810080
    :catch_3
    :goto_2
    if-eqz v2, :cond_4

    .line 810081
    .line 810082
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 810083
    .line 810084
    .line 810085
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 810086
    .line 810087
    .line 810088
    :cond_4
    if-eqz p3, :cond_5

    .line 810089
    .line 810090
    if-eqz p2, :cond_5

    .line 810091
    .line 810092
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 810093
    .line 810094
    .line 810095
    :catch_4
    :cond_5
    return-wide v0
.end method

.method public setBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .line 430000
    sget-object v0, Lcom/meituan/android/cipstorage/l0;->g:Lcom/meituan/android/cipstorage/l0;

    .line 430001
    .line 430002
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;ZLcom/meituan/android/cipstorage/l0;)Z

    .line 430003
    .line 430004
    .line 430005
    move-result p1

    .line 430006
    return p1
.end method

.method public setBoolean(Ljava/lang/String;ZLcom/meituan/android/cipstorage/l0;)Z
    .locals 7

    .line 770000
    sget-boolean v0, Lcom/meituan/android/cipstorage/m0;->e:Z

    .line 770001
    .line 770002
    const/4 v1, 0x0

    .line 770003
    if-eqz v0, :cond_0

    .line 770004
    .line 770005
    invoke-virtual {p0, p3, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getICIPStorageOperator(Lcom/meituan/android/cipstorage/l0;Z)Lcom/meituan/android/cipstorage/h1;

    .line 770006
    .line 770007
    .line 770008
    move-result-object p3

    .line 770009
    invoke-interface {p3, p1, p2}, Lcom/meituan/android/cipstorage/j1;->setBoolean(Ljava/lang/String;Z)Z

    .line 770010
    .line 770011
    .line 770012
    move-result p1

    .line 770013
    return p1

    .line 770014
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cipstorage/CIPStorageCenter;->mSpStorage:Lcom/meituan/android/cipstorage/v1;

    .line 770015
    .line 770016
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770017
    .line 770018
    .line 770019
    const/4 v2, 0x3

    .line 770020
    new-array v2, v2, [Ljava/lang/Object;

    .line 770021
    .line 770022
    aput-object p1, v2, v1

    .line 770023
    .line 770024
    new-instance v3, Ljava/lang/Byte;

    .line 770025
    .line 770026
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 770027
    .line 770028
    .line 770029
    const/4 v4, 0x1

    .line 770030
    aput-object v3, v2, v4

    .line 770031
    .line 770032
    const/4 v3, 0x2

    .line 770033
    aput-object p3, v2, v3

    .line 770034
    .line 770035
    sget-object v3, Lcom/meituan/android/cipstorage/v1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770036
    .line 770037
    const v5, 0xa69414

    .line 770038
    .line 770039
    .line 770040
    invoke-static {v2, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770041
    .line 770042
    .line 770043
    move-result v6

    .line 770044
    if-eqz v6, :cond_1

    .line 770045
    .line 770046
    invoke-static {v2, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770047
    .line 770048
    .line 770049
    move-result-object p1

    .line 770050
    check-cast p1, Ljava/lang/Boolean;

    .line 770051
    .line 770052
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 770053
    .line 770054
    .line 770055
    goto :goto_0

    .line 770056
    :cond_1
    iget-object v2, v0, Lcom/meituan/android/cipstorage/v1;->a:Landroid/content/SharedPreferences;

    .line 770057
    .line 770058
    if-nez v2, :cond_2

    .line 770059
    .line 770060
    goto :goto_0

    .line 770061
    :cond_2
    invoke-virtual {v0, p1, p3, v1}, Lcom/meituan/android/cipstorage/v1;->d(Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;Z)Ljava/lang/String;

    .line 770062
    .line 770063
    .line 770064
    move-result-object p1

    .line 770065
    iget-object p3, v0, Lcom/meituan/android/cipstorage/v1;->a:Landroid/content/SharedPreferences;

    .line 770066
    .line 770067
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 770068
    .line 770069
    .line 770070
    move-result-object p3

    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return v4
.end method

.method public setBytes(Ljava/lang/String;[B)Z
    .locals 1

    .line 430000
    sget-object v0, Lcom/meituan/android/cipstorage/l0;->g:Lcom/meituan/android/cipstorage/l0;

    .line 430001
    .line 430002
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBytes(Ljava/lang/String;[BLcom/meituan/android/cipstorage/l0;)Z

    .line 430003
    .line 430004
    .line 430005
    move-result p1

    .line 430006
    return p1
.end method

.method public setBytes(Ljava/lang/String;[BLcom/meituan/android/cipstorage/l0;)Z
    .locals 2

    .line 770000
    sget-boolean v0, Lcom/meituan/android/cipstorage/m0;->e:Z

    .line 770001
    .line 770002
    if-eqz v0, :cond_0

    .line 770003
    .line 770004
    const/4 v0, 0x0

    .line 770005
    invoke-virtual {p0, p3, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getICIPStorageOperator(Lcom/meituan/android/cipstorage/l0;Z)Lcom/meituan/android/cipstorage/h1;

    .line 770006
    .line 770007
    .line 770008
    move-result-object p3

    .line 770009
    invoke-interface {p3, p1, p2}, Lcom/meituan/android/cipstorage/j1;->e(Ljava/lang/String;[B)Z

    .line 770010
    .line 770011
    .line 770012
    move-result p1

    .line 770013
    return p1

    .line 770014
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cipstorage/CIPStorageCenter;->mSpStorage:Lcom/meituan/android/cipstorage/v1;

    .line 770015
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, p1, v1, p3}, Lcom/meituan/android/cipstorage/v1;->c(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public setDouble(Ljava/lang/String;D)Z
    .locals 1

    .line 430000
    sget-object v0, Lcom/meituan/android/cipstorage/l0;->g:Lcom/meituan/android/cipstorage/l0;

    .line 430001
    .line 430002
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setDouble(Ljava/lang/String;DLcom/meituan/android/cipstorage/l0;)Z

    .line 430003
    .line 430004
    .line 430005
    move-result p1

    .line 430006
    return p1
.end method

.method public setDouble(Ljava/lang/String;DLcom/meituan/android/cipstorage/l0;)Z
    .locals 6

    .line 770000
    sget-boolean v0, Lcom/meituan/android/cipstorage/m0;->e:Z

    .line 770001
    .line 770002
    const/4 v1, 0x0

    .line 770003
    if-eqz v0, :cond_0

    .line 770004
    .line 770005
    invoke-virtual {p0, p4, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getICIPStorageOperator(Lcom/meituan/android/cipstorage/l0;Z)Lcom/meituan/android/cipstorage/h1;

    .line 770006
    .line 770007
    .line 770008
    move-result-object p4

    .line 770009
    invoke-interface {p4, p1, p2, p3}, Lcom/meituan/android/cipstorage/j1;->n(Ljava/lang/String;D)Z

    .line 770010
    .line 770011
    .line 770012
    move-result p1

    .line 770013
    return p1

    .line 770014
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cipstorage/CIPStorageCenter;->mSpStorage:Lcom/meituan/android/cipstorage/v1;

    .line 770015
    .line 770016
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770017
    .line 770018
    .line 770019
    const/4 v2, 0x3

    .line 770020
    new-array v2, v2, [Ljava/lang/Object;

    .line 770021
    .line 770022
    aput-object p1, v2, v1

    .line 770023
    .line 770024
    new-instance v1, Ljava/lang/Double;

    .line 770025
    .line 770026
    invoke-direct {v1, p2, p3}, Ljava/lang/Double;-><init>(D)V

    .line 770027
    .line 770028
    .line 770029
    const/4 v3, 0x1

    .line 770030
    aput-object v1, v2, v3

    .line 770031
    .line 770032
    const/4 v1, 0x2

    .line 770033
    aput-object p4, v2, v1

    .line 770034
    .line 770035
    sget-object v1, Lcom/meituan/android/cipstorage/v1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770036
    .line 770037
    const v4, 0x5cc17f

    .line 770038
    .line 770039
    .line 770040
    invoke-static {v2, v0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770041
    .line 770042
    .line 770043
    move-result v5

    .line 770044
    if-eqz v5, :cond_1

    .line 770045
    .line 770046
    invoke-static {v2, v0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770047
    .line 770048
    .line 770049
    move-result-object p1

    .line 770050
    check-cast p1, Ljava/lang/Boolean;

    .line 770051
    .line 770052
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 770053
    .line 770054
    .line 770055
    goto :goto_0

    .line 770056
    :cond_1
    iget-object v1, v0, Lcom/meituan/android/cipstorage/v1;->a:Landroid/content/SharedPreferences;

    .line 770057
    .line 770058
    if-nez v1, :cond_2

    .line 770059
    .line 770060
    goto :goto_0

    .line 770061
    :cond_2
    invoke-virtual {v0, p1, p4, v3}, Lcom/meituan/android/cipstorage/v1;->d(Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;Z)Ljava/lang/String;

    .line 770062
    .line 770063
    .line 770064
    move-result-object p1

    .line 770065
    iget-object p4, v0, Lcom/meituan/android/cipstorage/v1;->a:Landroid/content/SharedPreferences;

    .line 770066
    .line 770067
    invoke-interface {p4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 770068
    .line 770069
    .line 770070
    move-result-object p4

    double-to-float p2, p2

    invoke-interface {p4, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return v3
.end method

.method public setFloat(Ljava/lang/String;F)Z
    .locals 1

    .line 430000
    sget-object v0, Lcom/meituan/android/cipstorage/l0;->g:Lcom/meituan/android/cipstorage/l0;

    .line 430001
    .line 430002
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setFloat(Ljava/lang/String;FLcom/meituan/android/cipstorage/l0;)Z

    .line 430003
    .line 430004
    .line 430005
    move-result p1

    .line 430006
    return p1
.end method

.method public setFloat(Ljava/lang/String;FLcom/meituan/android/cipstorage/l0;)Z
    .locals 7

    .line 770000
    sget-boolean v0, Lcom/meituan/android/cipstorage/m0;->e:Z

    .line 770001
    .line 770002
    const/4 v1, 0x0

    .line 770003
    if-eqz v0, :cond_0

    .line 770004
    .line 770005
    invoke-virtual {p0, p3, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getICIPStorageOperator(Lcom/meituan/android/cipstorage/l0;Z)Lcom/meituan/android/cipstorage/h1;

    .line 770006
    .line 770007
    .line 770008
    move-result-object p3

    .line 770009
    invoke-interface {p3, p1, p2}, Lcom/meituan/android/cipstorage/j1;->o(Ljava/lang/String;F)Z

    .line 770010
    .line 770011
    .line 770012
    move-result p1

    .line 770013
    return p1

    .line 770014
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cipstorage/CIPStorageCenter;->mSpStorage:Lcom/meituan/android/cipstorage/v1;

    .line 770015
    .line 770016
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770017
    .line 770018
    .line 770019
    const/4 v2, 0x3

    .line 770020
    new-array v2, v2, [Ljava/lang/Object;

    .line 770021
    .line 770022
    aput-object p1, v2, v1

    .line 770023
    .line 770024
    new-instance v3, Ljava/lang/Float;

    .line 770025
    .line 770026
    invoke-direct {v3, p2}, Ljava/lang/Float;-><init>(F)V

    .line 770027
    .line 770028
    .line 770029
    const/4 v4, 0x1

    .line 770030
    aput-object v3, v2, v4

    .line 770031
    .line 770032
    const/4 v3, 0x2

    .line 770033
    aput-object p3, v2, v3

    .line 770034
    .line 770035
    sget-object v3, Lcom/meituan/android/cipstorage/v1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770036
    .line 770037
    const v5, 0xe19271

    .line 770038
    .line 770039
    .line 770040
    invoke-static {v2, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770041
    .line 770042
    .line 770043
    move-result v6

    .line 770044
    if-eqz v6, :cond_1

    .line 770045
    .line 770046
    invoke-static {v2, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770047
    .line 770048
    .line 770049
    move-result-object p1

    .line 770050
    check-cast p1, Ljava/lang/Boolean;

    .line 770051
    .line 770052
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 770053
    .line 770054
    .line 770055
    goto :goto_0

    .line 770056
    :cond_1
    iget-object v2, v0, Lcom/meituan/android/cipstorage/v1;->a:Landroid/content/SharedPreferences;

    .line 770057
    .line 770058
    if-nez v2, :cond_2

    .line 770059
    .line 770060
    goto :goto_0

    .line 770061
    :cond_2
    invoke-virtual {v0, p1, p3, v1}, Lcom/meituan/android/cipstorage/v1;->d(Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;Z)Ljava/lang/String;

    .line 770062
    .line 770063
    .line 770064
    move-result-object p1

    .line 770065
    iget-object p3, v0, Lcom/meituan/android/cipstorage/v1;->a:Landroid/content/SharedPreferences;

    .line 770066
    .line 770067
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 770068
    .line 770069
    .line 770070
    move-result-object p3

    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return v4
.end method

.method public setInteger(Ljava/lang/String;I)Z
    .locals 1

    .line 430000
    sget-object v0, Lcom/meituan/android/cipstorage/l0;->g:Lcom/meituan/android/cipstorage/l0;

    .line 430001
    .line 430002
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;ILcom/meituan/android/cipstorage/l0;)Z

    .line 430003
    .line 430004
    .line 430005
    move-result p1

    .line 430006
    return p1
.end method

.method public setInteger(Ljava/lang/String;ILcom/meituan/android/cipstorage/l0;)Z
    .locals 7

    .line 770000
    sget-boolean v0, Lcom/meituan/android/cipstorage/m0;->e:Z

    .line 770001
    .line 770002
    const/4 v1, 0x0

    .line 770003
    if-eqz v0, :cond_0

    .line 770004
    .line 770005
    invoke-virtual {p0, p3, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getICIPStorageOperator(Lcom/meituan/android/cipstorage/l0;Z)Lcom/meituan/android/cipstorage/h1;

    .line 770006
    .line 770007
    .line 770008
    move-result-object p3

    .line 770009
    invoke-interface {p3, p1, p2}, Lcom/meituan/android/cipstorage/j1;->q(Ljava/lang/String;I)Z

    .line 770010
    .line 770011
    .line 770012
    move-result p1

    .line 770013
    return p1

    .line 770014
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cipstorage/CIPStorageCenter;->mSpStorage:Lcom/meituan/android/cipstorage/v1;

    .line 770015
    .line 770016
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770017
    .line 770018
    .line 770019
    const/4 v2, 0x3

    .line 770020
    new-array v2, v2, [Ljava/lang/Object;

    .line 770021
    .line 770022
    aput-object p1, v2, v1

    .line 770023
    .line 770024
    new-instance v3, Ljava/lang/Integer;

    .line 770025
    .line 770026
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770027
    .line 770028
    .line 770029
    const/4 v4, 0x1

    .line 770030
    aput-object v3, v2, v4

    .line 770031
    .line 770032
    const/4 v3, 0x2

    .line 770033
    aput-object p3, v2, v3

    .line 770034
    .line 770035
    sget-object v3, Lcom/meituan/android/cipstorage/v1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770036
    .line 770037
    const v5, 0x9e5a2b

    .line 770038
    .line 770039
    .line 770040
    invoke-static {v2, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770041
    .line 770042
    .line 770043
    move-result v6

    .line 770044
    if-eqz v6, :cond_1

    .line 770045
    .line 770046
    invoke-static {v2, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770047
    .line 770048
    .line 770049
    move-result-object p1

    .line 770050
    check-cast p1, Ljava/lang/Boolean;

    .line 770051
    .line 770052
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 770053
    .line 770054
    .line 770055
    goto :goto_0

    .line 770056
    :cond_1
    iget-object v2, v0, Lcom/meituan/android/cipstorage/v1;->a:Landroid/content/SharedPreferences;

    .line 770057
    .line 770058
    if-nez v2, :cond_2

    .line 770059
    .line 770060
    goto :goto_0

    .line 770061
    :cond_2
    invoke-virtual {v0, p1, p3, v1}, Lcom/meituan/android/cipstorage/v1;->d(Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;Z)Ljava/lang/String;

    .line 770062
    .line 770063
    .line 770064
    move-result-object p1

    .line 770065
    iget-object p3, v0, Lcom/meituan/android/cipstorage/v1;->a:Landroid/content/SharedPreferences;

    .line 770066
    .line 770067
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 770068
    .line 770069
    .line 770070
    move-result-object p3

    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return v4
.end method

.method public setLong(Ljava/lang/String;J)Z
    .locals 1

    .line 430000
    sget-object v0, Lcom/meituan/android/cipstorage/l0;->g:Lcom/meituan/android/cipstorage/l0;

    .line 430001
    .line 430002
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;JLcom/meituan/android/cipstorage/l0;)Z

    .line 430003
    .line 430004
    .line 430005
    move-result p1

    .line 430006
    return p1
.end method

.method public setLong(Ljava/lang/String;JLcom/meituan/android/cipstorage/l0;)Z
    .locals 7

    .line 770000
    sget-boolean v0, Lcom/meituan/android/cipstorage/m0;->e:Z

    .line 770001
    .line 770002
    const/4 v1, 0x0

    .line 770003
    if-eqz v0, :cond_0

    .line 770004
    .line 770005
    invoke-virtual {p0, p4, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getICIPStorageOperator(Lcom/meituan/android/cipstorage/l0;Z)Lcom/meituan/android/cipstorage/h1;

    .line 770006
    .line 770007
    .line 770008
    move-result-object p4

    .line 770009
    invoke-interface {p4, p1, p2, p3}, Lcom/meituan/android/cipstorage/j1;->setLong(Ljava/lang/String;J)Z

    .line 770010
    .line 770011
    .line 770012
    move-result p1

    .line 770013
    return p1

    .line 770014
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cipstorage/CIPStorageCenter;->mSpStorage:Lcom/meituan/android/cipstorage/v1;

    .line 770015
    .line 770016
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770017
    .line 770018
    .line 770019
    const/4 v2, 0x3

    .line 770020
    new-array v2, v2, [Ljava/lang/Object;

    .line 770021
    .line 770022
    aput-object p1, v2, v1

    .line 770023
    .line 770024
    new-instance v3, Ljava/lang/Long;

    .line 770025
    .line 770026
    invoke-direct {v3, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 770027
    .line 770028
    .line 770029
    const/4 v4, 0x1

    .line 770030
    aput-object v3, v2, v4

    .line 770031
    .line 770032
    const/4 v3, 0x2

    .line 770033
    aput-object p4, v2, v3

    .line 770034
    .line 770035
    sget-object v3, Lcom/meituan/android/cipstorage/v1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770036
    .line 770037
    const v5, 0xf7a2b0

    .line 770038
    .line 770039
    .line 770040
    invoke-static {v2, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770041
    .line 770042
    .line 770043
    move-result v6

    .line 770044
    if-eqz v6, :cond_1

    .line 770045
    .line 770046
    invoke-static {v2, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770047
    .line 770048
    .line 770049
    move-result-object p1

    .line 770050
    check-cast p1, Ljava/lang/Boolean;

    .line 770051
    .line 770052
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 770053
    .line 770054
    .line 770055
    goto :goto_0

    .line 770056
    :cond_1
    iget-object v2, v0, Lcom/meituan/android/cipstorage/v1;->a:Landroid/content/SharedPreferences;

    .line 770057
    .line 770058
    if-nez v2, :cond_2

    .line 770059
    .line 770060
    goto :goto_0

    .line 770061
    :cond_2
    invoke-virtual {v0, p1, p4, v1}, Lcom/meituan/android/cipstorage/v1;->d(Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;Z)Ljava/lang/String;

    .line 770062
    .line 770063
    .line 770064
    move-result-object p1

    .line 770065
    iget-object p4, v0, Lcom/meituan/android/cipstorage/v1;->a:Landroid/content/SharedPreferences;

    .line 770066
    .line 770067
    invoke-interface {p4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 770068
    .line 770069
    .line 770070
    move-result-object p4

    invoke-interface {p4, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return v4
.end method

.method public setObject(Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/android/cipstorage/e1;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/meituan/android/cipstorage/e1<",
            "TT;>;)Z"
        }
    .end annotation

    .line 770000
    sget-object v0, Lcom/meituan/android/cipstorage/l0;->g:Lcom/meituan/android/cipstorage/l0;

    .line 770001
    .line 770002
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setObject(Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/android/cipstorage/e1;Lcom/meituan/android/cipstorage/l0;)Z

    .line 770003
    .line 770004
    .line 770005
    move-result p1

    .line 770006
    return p1
.end method

.method public setObject(Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/android/cipstorage/e1;Lcom/meituan/android/cipstorage/l0;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/meituan/android/cipstorage/e1<",
            "TT;>;",
            "Lcom/meituan/android/cipstorage/l0;",
            ")Z"
        }
    .end annotation

    .line 810000
    sget-boolean v0, Lcom/meituan/android/cipstorage/m0;->e:Z

    .line 810001
    .line 810002
    const/4 v1, 0x0

    .line 810003
    if-nez v0, :cond_0

    .line 810004
    .line 810005
    return v1

    .line 810006
    :cond_0
    invoke-virtual {p0, p4, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getICIPStorageOperator(Lcom/meituan/android/cipstorage/l0;Z)Lcom/meituan/android/cipstorage/h1;

    .line 810007
    .line 810008
    .line 810009
    move-result-object p4

    .line 810010
    invoke-interface {p4, p1, p2, p3}, Lcom/meituan/android/cipstorage/j1;->g(Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/android/cipstorage/e1;)Z

    move-result p1

    return p1
.end method

.method public setObjectAsync(Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/android/cipstorage/e1;Lcom/meituan/android/cipstorage/g1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/meituan/android/cipstorage/e1<",
            "TT;>;",
            "Lcom/meituan/android/cipstorage/g1<",
            "TT;>;)V"
        }
    .end annotation

    .line 810000
    sget-object v5, Lcom/meituan/android/cipstorage/l0;->g:Lcom/meituan/android/cipstorage/l0;

    .line 810001
    .line 810002
    move-object v0, p0

    .line 810003
    move-object v1, p1

    .line 810004
    move-object v2, p2

    .line 810005
    move-object v3, p3

    .line 810006
    move-object v4, p4

    .line 810007
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setObjectAsync(Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/android/cipstorage/e1;Lcom/meituan/android/cipstorage/g1;Lcom/meituan/android/cipstorage/l0;)V

    .line 810008
    .line 810009
    .line 810010
    return-void
.end method

.method public setObjectAsync(Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/android/cipstorage/e1;Lcom/meituan/android/cipstorage/g1;Lcom/meituan/android/cipstorage/l0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/meituan/android/cipstorage/e1<",
            "TT;>;",
            "Lcom/meituan/android/cipstorage/g1<",
            "TT;>;",
            "Lcom/meituan/android/cipstorage/l0;",
            ")V"
        }
    .end annotation

    .line 840000
    sget-boolean v0, Lcom/meituan/android/cipstorage/m0;->e:Z

    .line 840001
    .line 840002
    if-nez v0, :cond_0

    .line 840003
    .line 840004
    return-void

    .line 840005
    :cond_0
    const/4 v0, 0x0

    .line 840006
    invoke-virtual {p0, p5, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getICIPStorageOperator(Lcom/meituan/android/cipstorage/l0;Z)Lcom/meituan/android/cipstorage/h1;

    .line 840007
    .line 840008
    .line 840009
    move-result-object p5

    .line 840010
    invoke-interface {p5, p1, p2, p3, p4}, Lcom/meituan/android/cipstorage/h1;->j(Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/android/cipstorage/e1;Lcom/meituan/android/cipstorage/g1;)V

    return-void
.end method

.method public setParcelable(Ljava/lang/String;Landroid/os/Parcelable;)Z
    .locals 1

    .line 430000
    sget-object v0, Lcom/meituan/android/cipstorage/l0;->g:Lcom/meituan/android/cipstorage/l0;

    .line 430001
    .line 430002
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setParcelable(Ljava/lang/String;Landroid/os/Parcelable;Lcom/meituan/android/cipstorage/l0;)Z

    .line 430003
    .line 430004
    .line 430005
    move-result p1

    .line 430006
    return p1
.end method

.method public setParcelable(Ljava/lang/String;Landroid/os/Parcelable;Lcom/meituan/android/cipstorage/l0;)Z
    .locals 2

    .line 770000
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 770001
    .line 770002
    .line 770003
    move-result-object v0

    .line 770004
    const/4 v1, 0x0

    .line 770005
    invoke-interface {p2, v0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 770006
    .line 770007
    .line 770008
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 770009
    .line 770010
    .line 770011
    move-result-object p2

    .line 770012
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 770013
    .line 770014
    .line 770015
    sget-boolean v0, Lcom/meituan/android/cipstorage/m0;->e:Z

    .line 770016
    .line 770017
    if-eqz v0, :cond_0

    .line 770018
    .line 770019
    invoke-virtual {p0, p3, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getICIPStorageOperator(Lcom/meituan/android/cipstorage/l0;Z)Lcom/meituan/android/cipstorage/h1;

    .line 770020
    .line 770021
    .line 770022
    move-result-object p3

    .line 770023
    invoke-interface {p3, p1, p2}, Lcom/meituan/android/cipstorage/j1;->e(Ljava/lang/String;[B)Z

    .line 770024
    .line 770025
    .line 770026
    move-result p1

    .line 770027
    return p1

    .line 770028
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cipstorage/CIPStorageCenter;->mSpStorage:Lcom/meituan/android/cipstorage/v1;

    .line 770029
    .line 770030
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, p1, v1, p3}, Lcom/meituan/android/cipstorage/v1;->c(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public setString(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 430000
    sget-object v0, Lcom/meituan/android/cipstorage/l0;->g:Lcom/meituan/android/cipstorage/l0;

    .line 430001
    .line 430002
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Z

    .line 430003
    .line 430004
    .line 430005
    move-result p1

    .line 430006
    return p1
.end method

.method public setString(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Z
    .locals 1

    .line 770000
    sget-boolean v0, Lcom/meituan/android/cipstorage/m0;->e:Z

    .line 770001
    .line 770002
    if-eqz v0, :cond_0

    .line 770003
    .line 770004
    const/4 v0, 0x0

    .line 770005
    invoke-virtual {p0, p3, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getICIPStorageOperator(Lcom/meituan/android/cipstorage/l0;Z)Lcom/meituan/android/cipstorage/h1;

    .line 770006
    .line 770007
    .line 770008
    move-result-object p3

    .line 770009
    invoke-interface {p3, p1, p2}, Lcom/meituan/android/cipstorage/j1;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 770010
    .line 770011
    .line 770012
    move-result p1

    .line 770013
    return p1

    .line 770014
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cipstorage/CIPStorageCenter;->mSpStorage:Lcom/meituan/android/cipstorage/v1;

    .line 770015
    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/android/cipstorage/v1;->c(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public setStringSet(Ljava/lang/String;Ljava/util/Set;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 430000
    sget-object v0, Lcom/meituan/android/cipstorage/l0;->g:Lcom/meituan/android/cipstorage/l0;

    .line 430001
    .line 430002
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setStringSet(Ljava/lang/String;Ljava/util/Set;Lcom/meituan/android/cipstorage/l0;)Z

    .line 430003
    .line 430004
    .line 430005
    move-result p1

    .line 430006
    return p1
.end method

.method public setStringSet(Ljava/lang/String;Ljava/util/Set;Lcom/meituan/android/cipstorage/l0;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meituan/android/cipstorage/l0;",
            ")Z"
        }
    .end annotation

    .line 770000
    sget-boolean v0, Lcom/meituan/android/cipstorage/m0;->e:Z

    .line 770001
    .line 770002
    const/4 v1, 0x0

    .line 770003
    if-eqz v0, :cond_0

    .line 770004
    .line 770005
    invoke-virtual {p0, p3, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getICIPStorageOperator(Lcom/meituan/android/cipstorage/l0;Z)Lcom/meituan/android/cipstorage/h1;

    .line 770006
    .line 770007
    .line 770008
    move-result-object p3

    .line 770009
    invoke-interface {p3, p1, p2}, Lcom/meituan/android/cipstorage/j1;->i(Ljava/lang/String;Ljava/util/Set;)Z

    .line 770010
    .line 770011
    .line 770012
    move-result p1

    .line 770013
    return p1

    .line 770014
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cipstorage/CIPStorageCenter;->mSpStorage:Lcom/meituan/android/cipstorage/v1;

    .line 770015
    .line 770016
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770017
    .line 770018
    .line 770019
    const/4 v2, 0x3

    .line 770020
    new-array v2, v2, [Ljava/lang/Object;

    .line 770021
    .line 770022
    aput-object p1, v2, v1

    .line 770023
    .line 770024
    const/4 v3, 0x1

    .line 770025
    aput-object p2, v2, v3

    .line 770026
    .line 770027
    const/4 v4, 0x2

    .line 770028
    aput-object p3, v2, v4

    .line 770029
    .line 770030
    sget-object v4, Lcom/meituan/android/cipstorage/v1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770031
    .line 770032
    const v5, 0x3e34da

    .line 770033
    .line 770034
    .line 770035
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770036
    .line 770037
    .line 770038
    move-result v6

    .line 770039
    if-eqz v6, :cond_1

    .line 770040
    .line 770041
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770042
    .line 770043
    .line 770044
    move-result-object p1

    .line 770045
    check-cast p1, Ljava/lang/Boolean;

    .line 770046
    .line 770047
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 770048
    .line 770049
    .line 770050
    goto :goto_0

    .line 770051
    :cond_1
    iget-object v2, v0, Lcom/meituan/android/cipstorage/v1;->a:Landroid/content/SharedPreferences;

    .line 770052
    .line 770053
    if-nez v2, :cond_2

    .line 770054
    .line 770055
    goto :goto_0

    .line 770056
    :cond_2
    invoke-virtual {v0, p1, p3, v1}, Lcom/meituan/android/cipstorage/v1;->d(Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;Z)Ljava/lang/String;

    .line 770057
    .line 770058
    .line 770059
    move-result-object p1

    .line 770060
    iget-object p3, v0, Lcom/meituan/android/cipstorage/v1;->a:Landroid/content/SharedPreferences;

    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return v3
.end method

.method public sync()V
    .locals 1

    .line 100000
    sget-object v0, Lcom/meituan/android/cipstorage/l0;->g:Lcom/meituan/android/cipstorage/l0;

    .line 100001
    .line 100002
    invoke-virtual {p0, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->sync(Lcom/meituan/android/cipstorage/l0;)V

    .line 100003
    .line 100004
    .line 100005
    return-void
.end method

.method public sync(Lcom/meituan/android/cipstorage/l0;)V
    .locals 1

    .line 120000
    sget-boolean v0, Lcom/meituan/android/cipstorage/m0;->e:Z

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    const/4 v0, 0x0

    .line 120005
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getICIPStorageOperator(Lcom/meituan/android/cipstorage/l0;Z)Lcom/meituan/android/cipstorage/h1;

    .line 120006
    .line 120007
    .line 120008
    move-result-object p1

    .line 120009
    invoke-interface {p1}, Lcom/meituan/android/cipstorage/j1;->b()V

    .line 120010
    :cond_0
    return-void
.end method

.method public trim()V
    .locals 1

    .line 100000
    sget-object v0, Lcom/meituan/android/cipstorage/l0;->g:Lcom/meituan/android/cipstorage/l0;

    .line 100001
    .line 100002
    invoke-virtual {p0, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->trim(Lcom/meituan/android/cipstorage/l0;)V

    .line 100003
    .line 100004
    .line 100005
    return-void
.end method

.method public trim(Lcom/meituan/android/cipstorage/l0;)V
    .locals 1

    .line 120000
    sget-boolean v0, Lcom/meituan/android/cipstorage/m0;->e:Z

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    const/4 v0, 0x0

    .line 120005
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getICIPStorageOperator(Lcom/meituan/android/cipstorage/l0;Z)Lcom/meituan/android/cipstorage/h1;

    .line 120006
    .line 120007
    .line 120008
    move-result-object p1

    .line 120009
    invoke-interface {p1}, Lcom/meituan/android/cipstorage/j1;->f()V

    .line 120010
    :cond_0
    return-void
.end method

.method public unload()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public unload(Lcom/meituan/android/cipstorage/l0;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public unregisterCIPStorageChangeListener(Lcom/meituan/android/cipstorage/f1;)V
    .locals 1

    .line 120000
    sget-object v0, Lcom/meituan/android/cipstorage/l0;->g:Lcom/meituan/android/cipstorage/l0;

    .line 120001
    .line 120002
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->unregisterCIPStorageChangeListener(Lcom/meituan/android/cipstorage/f1;Lcom/meituan/android/cipstorage/l0;)V

    .line 120003
    .line 120004
    .line 120005
    return-void
.end method

.method public unregisterCIPStorageChangeListener(Lcom/meituan/android/cipstorage/f1;Lcom/meituan/android/cipstorage/l0;)V
    .locals 5

    .line 430000
    sget-boolean v0, Lcom/meituan/android/cipstorage/m0;->e:Z

    .line 430001
    .line 430002
    const/4 v1, 0x0

    .line 430003
    if-eqz v0, :cond_0

    .line 430004
    .line 430005
    invoke-virtual {p0, p2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getICIPStorageOperator(Lcom/meituan/android/cipstorage/l0;Z)Lcom/meituan/android/cipstorage/h1;

    .line 430006
    .line 430007
    .line 430008
    move-result-object p2

    .line 430009
    invoke-interface {p2, p1}, Lcom/meituan/android/cipstorage/h1;->a(Lcom/meituan/android/cipstorage/f1;)V

    .line 430010
    .line 430011
    .line 430012
    goto :goto_0

    .line 430013
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cipstorage/CIPStorageCenter;->mSpStorage:Lcom/meituan/android/cipstorage/v1;

    .line 430014
    .line 430015
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430016
    .line 430017
    .line 430018
    const/4 v2, 0x2

    .line 430019
    new-array v2, v2, [Ljava/lang/Object;

    .line 430020
    .line 430021
    aput-object p1, v2, v1

    .line 430022
    .line 430023
    const/4 v1, 0x1

    .line 430024
    aput-object p2, v2, v1

    .line 430025
    .line 430026
    sget-object v1, Lcom/meituan/android/cipstorage/v1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430027
    .line 430028
    const v3, 0x2ce04a

    .line 430029
    .line 430030
    .line 430031
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430032
    .line 430033
    .line 430034
    move-result v4

    .line 430035
    if-eqz v4, :cond_1

    .line 430036
    .line 430037
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430038
    .line 430039
    .line 430040
    goto :goto_0

    .line 430041
    :cond_1
    iget-object v1, v0, Lcom/meituan/android/cipstorage/v1;->a:Landroid/content/SharedPreferences;

    .line 430042
    .line 430043
    if-nez v1, :cond_2

    .line 430044
    .line 430045
    goto :goto_0

    .line 430046
    :cond_2
    if-eqz p1, :cond_5

    .line 430047
    .line 430048
    if-nez p2, :cond_3

    .line 430049
    .line 430050
    goto :goto_0

    .line 430051
    :cond_3
    iget-object v1, v0, Lcom/meituan/android/cipstorage/v1;->c:Ljava/util/HashMap;

    .line 430052
    .line 430053
    monitor-enter v1

    .line 430054
    :try_start_0
    iget-object v0, v0, Lcom/meituan/android/cipstorage/v1;->c:Ljava/util/HashMap;

    .line 430055
    .line 430056
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430057
    .line 430058
    .line 430059
    move-result-object p2

    .line 430060
    check-cast p2, Ljava/util/List;

    .line 430061
    .line 430062
    if-nez p2, :cond_4

    .line 430063
    .line 430064
    monitor-exit v1

    .line 430065
    goto :goto_0

    .line 430066
    :cond_4
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 430067
    .line 430068
    .line 430069
    monitor-exit v1

    .line 430070
    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_5
    :goto_0
    return-void
.end method
