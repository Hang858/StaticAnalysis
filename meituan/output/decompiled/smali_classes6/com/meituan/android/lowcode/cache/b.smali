.class public final Lcom/meituan/android/lowcode/cache/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/lowcode/cache/a;


# static fields
.field public static c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3c0e9bbe08a4569bL    # 2.0741037220929763E-19

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    sput-object v0, Lcom/meituan/android/lowcode/cache/b;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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
    sget-object v1, Lcom/meituan/android/lowcode/cache/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x72fa39

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
    new-instance v0, Landroid/util/LruCache;

    .line 100022
    .line 100023
    const v1, 0x7d000

    .line 100024
    .line 100025
    .line 100026
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 100027
    .line 100028
    .line 100029
    iput-object v0, p0, Lcom/meituan/android/lowcode/cache/b;->a:Landroid/util/LruCache;

    .line 100030
    .line 100031
    new-instance v0, Landroid/util/LruCache;

    .line 100032
    .line 100033
    const v1, 0x32000

    .line 100034
    .line 100035
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/meituan/android/lowcode/cache/b;->b:Landroid/util/LruCache;

    return-void
.end method

.method public static b()Lcom/sankuai/common/utils/g;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/lowcode/cache/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x8e8753

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/sankuai/common/utils/g;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100023
    .line 100024
    sget-object v1, Lcom/meituan/android/lowcode/cache/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100025
    .line 100026
    const v2, 0x328f2

    .line 100027
    .line 100028
    .line 100029
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v4

    .line 100033
    if-eqz v4, :cond_1

    .line 100034
    .line 100035
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    move-object v3, v0

    .line 100040
    check-cast v3, Ljava/io/File;

    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :cond_1
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    sget-object v1, Lcom/meituan/android/cipstorage/l0;->c:Lcom/meituan/android/cipstorage/l0;

    .line 100048
    .line 100049
    const-string v2, "food"

    .line 100050
    .line 100051
    const-string v4, "lowCode"

    .line 100052
    .line 100053
    invoke-static {v0, v2, v4, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/io/File;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    if-eqz v0, :cond_3

    .line 100058
    .line 100059
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 100060
    .line 100061
    .line 100062
    move-result v1

    .line 100063
    if-nez v1, :cond_2

    .line 100064
    .line 100065
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 100066
    .line 100067
    .line 100068
    move-result v1

    .line 100069
    if-eqz v1, :cond_3

    .line 100070
    .line 100071
    :cond_2
    move-object v3, v0

    .line 100072
    :cond_3
    :goto_0
    const-wide/32 v0, 0x1f4000

    .line 100073
    .line 100074
    .line 100075
    const/4 v2, 0x1

    .line 100076
    invoke-static {v3, v2, v2, v0, v1}, Lcom/sankuai/common/utils/g;->x(Ljava/io/File;IIJ)Lcom/sankuai/common/utils/g;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v0

    .line 100080
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/lowcode/cache/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xd79abb

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/lowcode/cache/b;->a:Landroid/util/LruCache;

    .line 130029
    .line 130030
    invoke-virtual {v1, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130031
    .line 130032
    .line 130033
    move-result-object v1

    .line 130034
    check-cast v1, Ljava/lang/CharSequence;

    .line 130035
    .line 130036
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130037
    .line 130038
    .line 130039
    move-result v1

    .line 130040
    if-eqz v1, :cond_3

    .line 130041
    .line 130042
    iget-object v1, p0, Lcom/meituan/android/lowcode/cache/b;->b:Landroid/util/LruCache;

    .line 130043
    .line 130044
    invoke-virtual {v1, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130045
    .line 130046
    .line 130047
    move-result-object v1

    .line 130048
    check-cast v1, Ljava/lang/CharSequence;

    .line 130049
    .line 130050
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130051
    .line 130052
    .line 130053
    move-result v1

    .line 130054
    if-eqz v1, :cond_3

    .line 130055
    .line 130056
    sget-object v1, Lcom/meituan/android/lowcode/cache/b;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 130057
    .line 130058
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 130059
    .line 130060
    .line 130061
    move-result-object v1

    .line 130062
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 130063
    .line 130064
    .line 130065
    :try_start_0
    invoke-static {}, Lcom/meituan/android/lowcode/cache/b;->b()Lcom/sankuai/common/utils/g;

    .line 130066
    .line 130067
    .line 130068
    move-result-object v3

    .line 130069
    invoke-virtual {v3, p1}, Lcom/sankuai/common/utils/g;->v(Ljava/lang/String;)Lcom/sankuai/common/utils/g$d;

    .line 130070
    .line 130071
    .line 130072
    move-result-object p1

    .line 130073
    invoke-virtual {v3}, Lcom/sankuai/common/utils/g;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130074
    .line 130075
    .line 130076
    if-eqz p1, :cond_1

    .line 130077
    .line 130078
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 130079
    .line 130080
    .line 130081
    const/4 p1, 0x1

    .line 130082
    goto :goto_0

    .line 130083
    :catchall_0
    move-exception p1

    .line 130084
    goto :goto_1

    .line 130085
    :catch_0
    move-exception p1

    .line 130086
    :try_start_1
    invoke-static {p1}, Lroboguice/util/a;->d(Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130087
    .line 130088
    .line 130089
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 130090
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1

    :cond_3
    :goto_2
    return v0
.end method

.method public final c(Ljava/lang/String;ILcom/meituan/android/lowcode/cache/a$a;)V
    .locals 4

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    new-instance v1, Ljava/lang/Integer;

    .line 210007
    .line 210008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v2, 0x1

    .line 210012
    aput-object v1, v0, v2

    .line 210013
    .line 210014
    const/4 v1, 0x2

    .line 210015
    aput-object p3, v0, v1

    .line 210016
    .line 210017
    sget-object v1, Lcom/meituan/android/lowcode/cache/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v2, 0x5cfd32

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v3

    .line 210026
    if-eqz v3, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    return-void

    .line 210032
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/lowcode/cache/b;->a:Landroid/util/LruCache;

    .line 210033
    .line 210034
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210035
    .line 210036
    .line 210037
    move-result-object v0

    .line 210038
    check-cast v0, Ljava/lang/String;

    .line 210039
    .line 210040
    if-eqz v0, :cond_1

    .line 210041
    .line 210042
    check-cast p3, Lcom/meituan/android/lowcode/bridge/LcLowCodeBridge$a;

    .line 210043
    .line 210044
    invoke-virtual {p3, v0}, Lcom/meituan/android/lowcode/bridge/LcLowCodeBridge$a;->onSuccess(Ljava/lang/String;)V

    .line 210045
    .line 210046
    .line 210047
    return-void

    .line 210048
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/lowcode/cache/b;->b:Landroid/util/LruCache;

    .line 210049
    .line 210050
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210051
    .line 210052
    .line 210053
    move-result-object v0

    .line 210054
    check-cast v0, Ljava/lang/String;

    .line 210055
    .line 210056
    if-eqz v0, :cond_2

    .line 210057
    .line 210058
    check-cast p3, Lcom/meituan/android/lowcode/bridge/LcLowCodeBridge$a;

    .line 210059
    .line 210060
    invoke-virtual {p3, v0}, Lcom/meituan/android/lowcode/bridge/LcLowCodeBridge$a;->onSuccess(Ljava/lang/String;)V

    .line 210061
    .line 210062
    .line 210063
    return-void

    .line 210064
    :cond_2
    new-instance v0, Lcom/meituan/android/lowcode/cache/b$a;

    .line 210065
    .line 210066
    invoke-direct {v0, p0, p1, p3, p2}, Lcom/meituan/android/lowcode/cache/b$a;-><init>(Lcom/meituan/android/lowcode/cache/b;Ljava/lang/String;Lcom/meituan/android/lowcode/cache/a$a;I)V

    .line 210067
    .line 210068
    .line 210069
    invoke-static {v0}, Lcom/meituan/android/food/utils/l;->a(Ljava/lang/Runnable;)V

    .line 210070
    return-void
.end method
