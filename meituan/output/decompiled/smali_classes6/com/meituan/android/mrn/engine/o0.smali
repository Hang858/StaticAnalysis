.class public final Lcom/meituan/android/mrn/engine/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mrn/engine/o0$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile h:Lcom/meituan/android/mrn/engine/o0;

.field public static volatile i:Z


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/util/ArrayList;
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "sLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/mrn/engine/MRNBundle;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/concurrent/ExecutorService;

.field public e:Lcom/meituan/android/mrn/utils/collection/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/mrn/utils/collection/c<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mrn/engine/MRNBundleStorageInfo;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x40c527384e0716b4L    # -4.0964961405944435E-4

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v1, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v2, 0x0

    .line 130007
    aput-object p1, v1, v2

    .line 130008
    .line 130009
    sget-object v3, Lcom/meituan/android/mrn/engine/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const/16 v4, 0x47dd

    .line 130012
    .line 130013
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130014
    .line 130015
    .line 130016
    move-result v5

    .line 130017
    if-eqz v5, :cond_0

    .line 130018
    .line 130019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130020
    .line 130021
    .line 130022
    return-void

    .line 130023
    :cond_0
    new-instance v1, Ljava/lang/Object;

    .line 130024
    .line 130025
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 130026
    .line 130027
    .line 130028
    iput-object v1, p0, Lcom/meituan/android/mrn/engine/o0;->b:Ljava/lang/Object;

    .line 130029
    .line 130030
    new-instance v1, Ljava/util/ArrayList;

    .line 130031
    .line 130032
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 130033
    .line 130034
    .line 130035
    iput-object v1, p0, Lcom/meituan/android/mrn/engine/o0;->c:Ljava/util/ArrayList;

    .line 130036
    .line 130037
    const-string v1, "mrn_WriteToDisk"

    .line 130038
    .line 130039
    invoke-static {v1, v0}, Lcom/sankuai/android/jarvis/Jarvis;->newFixedThreadPool(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    .line 130040
    .line 130041
    .line 130042
    move-result-object v1

    .line 130043
    iput-object v1, p0, Lcom/meituan/android/mrn/engine/o0;->d:Ljava/util/concurrent/ExecutorService;

    .line 130044
    .line 130045
    iput-boolean v2, p0, Lcom/meituan/android/mrn/engine/o0;->f:Z

    .line 130046
    .line 130047
    const-wide/16 v3, -0x1

    .line 130048
    .line 130049
    iput-wide v3, p0, Lcom/meituan/android/mrn/engine/o0;->g:J

    .line 130050
    .line 130051
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130052
    .line 130053
    .line 130054
    move-result-object p1

    .line 130055
    iput-object p1, p0, Lcom/meituan/android/mrn/engine/o0;->a:Landroid/content/Context;

    .line 130056
    .line 130057
    new-instance p1, Lcom/meituan/android/mrn/utils/collection/c;

    .line 130058
    .line 130059
    iget-object v4, p0, Lcom/meituan/android/mrn/engine/o0;->a:Landroid/content/Context;

    .line 130060
    .line 130061
    invoke-static {v4}, Lcom/meituan/android/mrn/common/b;->c(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 130062
    .line 130063
    .line 130064
    move-result-object v5

    .line 130065
    sget-object v7, Lcom/meituan/android/mrn/utils/collection/b;->a:Lcom/meituan/android/mrn/utils/collection/b$a;

    .line 130066
    .line 130067
    new-instance v8, Lcom/meituan/android/mrn/engine/o0$a;

    .line 130068
    .line 130069
    invoke-direct {v8}, Lcom/meituan/android/mrn/engine/o0$a;-><init>()V

    .line 130070
    .line 130071
    .line 130072
    const-string v6, "mrn_bundle_manage_bundle_info"

    .line 130073
    .line 130074
    move-object v3, p1

    .line 130075
    invoke-direct/range {v3 .. v8}, Lcom/meituan/android/mrn/utils/collection/c;-><init>(Landroid/content/Context;Lcom/meituan/android/cipstorage/CIPStorageCenter;Ljava/lang/String;Lcom/meituan/android/mrn/utils/collection/b;Lcom/meituan/android/mrn/utils/collection/b;)V

    .line 130076
    .line 130077
    .line 130078
    iput-object p1, p0, Lcom/meituan/android/mrn/engine/o0;->e:Lcom/meituan/android/mrn/utils/collection/c;

    .line 130079
    .line 130080
    iget-object p1, p0, Lcom/meituan/android/mrn/engine/o0;->a:Landroid/content/Context;

    .line 130081
    .line 130082
    const-wide/16 v3, 0x0

    .line 130083
    .line 130084
    const-string v1, "mrn_has_managed_storage_today"

    .line 130085
    .line 130086
    invoke-static {p1, v1}, Lcom/meituan/android/mrn/common/b;->b(Landroid/content/Context;Ljava/lang/String;)J

    .line 130087
    .line 130088
    .line 130089
    move-result-wide v5

    .line 130090
    iget-wide v7, p0, Lcom/meituan/android/mrn/engine/o0;->g:J

    .line 130091
    .line 130092
    cmp-long p1, v7, v3

    .line 130093
    .line 130094
    if-lez p1, :cond_2

    .line 130095
    .line 130096
    add-long/2addr v5, v7

    .line 130097
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130098
    .line 130099
    .line 130100
    move-result-wide v3

    .line 130101
    cmp-long p1, v5, v3

    .line 130102
    .line 130103
    if-lez p1, :cond_1

    .line 130104
    .line 130105
    goto :goto_0

    .line 130106
    :cond_1
    const/4 v0, 0x0

    .line 130107
    :goto_0
    iput-boolean v0, p0, Lcom/meituan/android/mrn/engine/o0;->f:Z

    .line 130108
    .line 130109
    goto :goto_2

    .line 130110
    :cond_2
    const-wide/32 v3, 0x5265c00

    .line 130111
    .line 130112
    .line 130113
    add-long/2addr v5, v3

    .line 130114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130115
    .line 130116
    .line 130117
    move-result-wide v3

    .line 130118
    cmp-long p1, v5, v3

    .line 130119
    .line 130120
    if-lez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/meituan/android/mrn/engine/o0;->f:Z

    :goto_2
    return-void
.end method

.method public static final declared-synchronized M()Lcom/meituan/android/mrn/engine/o0;
    .locals 7

    .line 100000
    const-class v0, Lcom/meituan/android/mrn/engine/o0;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    const/4 v1, 0x0

    .line 100004
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v3, Lcom/meituan/android/mrn/engine/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v4, 0xce5396

    .line 100009
    .line 100010
    .line 100011
    const/4 v5, 0x0

    .line 100012
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v6

    .line 100016
    if-eqz v6, :cond_0

    .line 100017
    .line 100018
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    check-cast v1, Lcom/meituan/android/mrn/engine/o0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100023
    .line 100024
    monitor-exit v0

    .line 100025
    return-object v1

    .line 100026
    :cond_0
    :try_start_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 100027
    .line 100028
    sget-object v2, Lcom/meituan/android/mrn/engine/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100029
    .line 100030
    const v3, 0x5cc7d1

    .line 100031
    .line 100032
    .line 100033
    invoke-static {v1, v5, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v4

    .line 100037
    if-eqz v4, :cond_1

    .line 100038
    .line 100039
    invoke-static {v1, v5, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :cond_1
    sget-boolean v1, Lcom/meituan/android/mrn/engine/o0;->i:Z

    .line 100044
    .line 100045
    if-eqz v1, :cond_2

    .line 100046
    .line 100047
    :goto_0
    sget-object v1, Lcom/meituan/android/mrn/engine/o0;->h:Lcom/meituan/android/mrn/engine/o0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100048
    .line 100049
    monitor-exit v0

    .line 100050
    return-object v1

    .line 100051
    :cond_2
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 100052
    .line 100053
    const-string v2, "MRNStorageManager::createInstance() needs to be called before MRNStorageManager::sharedInstance()"

    .line 100054
    .line 100055
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100056
    .line 100057
    .line 100058
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100059
    :catchall_0
    move-exception v1

    .line 100060
    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized f(Landroid/content/Context;)Lcom/meituan/android/mrn/engine/o0;
    .locals 7

    .line 130000
    const-class v0, Lcom/meituan/android/mrn/engine/o0;

    .line 130001
    .line 130002
    monitor-enter v0

    .line 130003
    const/4 v1, 0x1

    .line 130004
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v3, 0x0

    .line 130007
    aput-object p0, v2, v3

    .line 130008
    .line 130009
    sget-object v3, Lcom/meituan/android/mrn/engine/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v4, 0x6a9750

    .line 130012
    .line 130013
    .line 130014
    const/4 v5, 0x0

    .line 130015
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130016
    .line 130017
    .line 130018
    move-result v6

    .line 130019
    if-eqz v6, :cond_0

    .line 130020
    .line 130021
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130022
    .line 130023
    .line 130024
    move-result-object p0

    .line 130025
    check-cast p0, Lcom/meituan/android/mrn/engine/o0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130026
    .line 130027
    monitor-exit v0

    .line 130028
    return-object p0

    .line 130029
    :cond_0
    if-nez p0, :cond_2

    .line 130030
    .line 130031
    :try_start_1
    invoke-static {}, Lcom/meituan/android/mrn/debug/a;->a()Z

    .line 130032
    .line 130033
    .line 130034
    move-result p0

    .line 130035
    if-eqz p0, :cond_1

    .line 130036
    .line 130037
    const-string p0, "MRNStorageManager@createInstance"

    .line 130038
    .line 130039
    const-string v1, "Invalid context argument"

    .line 130040
    .line 130041
    invoke-static {p0, v1}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130042
    .line 130043
    .line 130044
    sget-object p0, Lcom/meituan/android/mrn/engine/o0;->h:Lcom/meituan/android/mrn/engine/o0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130045
    .line 130046
    monitor-exit v0

    .line 130047
    return-object p0

    .line 130048
    :cond_1
    :try_start_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 130049
    .line 130050
    const-string v1, "Invalid context argument"

    .line 130051
    .line 130052
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130053
    .line 130054
    .line 130055
    throw p0

    .line 130056
    :cond_2
    sget-object v2, Lcom/meituan/android/mrn/engine/o0;->h:Lcom/meituan/android/mrn/engine/o0;

    .line 130057
    .line 130058
    if-nez v2, :cond_3

    .line 130059
    .line 130060
    new-instance v2, Lcom/meituan/android/mrn/engine/o0;

    .line 130061
    .line 130062
    invoke-direct {v2, p0}, Lcom/meituan/android/mrn/engine/o0;-><init>(Landroid/content/Context;)V

    .line 130063
    .line 130064
    .line 130065
    sput-object v2, Lcom/meituan/android/mrn/engine/o0;->h:Lcom/meituan/android/mrn/engine/o0;

    .line 130066
    .line 130067
    :cond_3
    sput-boolean v1, Lcom/meituan/android/mrn/engine/o0;->i:Z

    .line 130068
    .line 130069
    sget-object p0, Lcom/meituan/android/mrn/engine/o0;->h:Lcom/meituan/android/mrn/engine/o0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130070
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/android/mrn/engine/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0xf60b3b

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/io/File;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 170028
    .line 170029
    invoke-virtual {p0}, Lcom/meituan/android/mrn/engine/o0;->z()Ljava/io/File;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v4

    .line 170033
    new-array v0, v0, [Ljava/lang/Object;

    .line 170034
    .line 170035
    aput-object p1, v0, v2

    .line 170036
    .line 170037
    aput-object p2, v0, v3

    .line 170038
    .line 170039
    const-string p1, "%s_%s.dio"

    .line 170040
    .line 170041
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p1

    .line 170045
    invoke-direct {v1, v4, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 170046
    .line 170047
    .line 170048
    return-object v1
.end method

.method public final B(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mrn/engine/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xc6e0bc

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/io/File;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 130025
    .line 130026
    iget-object v1, p0, Lcom/meituan/android/mrn/engine/o0;->a:Landroid/content/Context;

    .line 130027
    .line 130028
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130029
    .line 130030
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130031
    .line 130032
    .line 130033
    iget-object v3, p0, Lcom/meituan/android/mrn/engine/o0;->a:Landroid/content/Context;

    .line 130034
    .line 130035
    invoke-static {v3}, Lcom/meituan/android/mrn/engine/f;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 130036
    .line 130037
    .line 130038
    move-result-object v3

    .line 130039
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130040
    .line 130041
    .line 130042
    const-string v3, "mrn_zip"

    .line 130043
    .line 130044
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130045
    .line 130046
    .line 130047
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v2

    .line 130051
    const-string v3, "mrn_default"

    .line 130052
    .line 130053
    invoke-static {v1, v3, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 130054
    .line 130055
    .line 130056
    move-result-object v1

    .line 130057
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 130058
    .line 130059
    .line 130060
    move-result v2

    .line 130061
    if-nez v2, :cond_1

    .line 130062
    .line 130063
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 130064
    .line 130065
    .line 130066
    :cond_1
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 130067
    .line 130068
    .line 130069
    return-object v0
.end method

.method public final C()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/engine/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xebc1a7

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/engine/o0;->b:Ljava/lang/Object;

    .line 100019
    .line 100020
    monitor-enter v0

    .line 100021
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/mrn/engine/o0;->a:Landroid/content/Context;

    .line 100022
    .line 100023
    invoke-static {v1}, Lcom/meituan/android/mrn/common/b;->c(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    const-string v2, "mrn_bundle_manage_bundle_info"

    .line 100028
    .line 100029
    const/4 v3, 0x0

    .line 100030
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    if-nez v1, :cond_1

    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/meituan/android/mrn/engine/o0;->c:Ljava/util/ArrayList;

    .line 100037
    .line 100038
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100039
    .line 100040
    .line 100041
    move-result v1

    .line 100042
    if-lez v1, :cond_1

    .line 100043
    .line 100044
    iget-object v1, p0, Lcom/meituan/android/mrn/engine/o0;->c:Ljava/util/ArrayList;

    .line 100045
    .line 100046
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100051
    .line 100052
    .line 100053
    move-result v2

    .line 100054
    if-eqz v2, :cond_1

    .line 100055
    .line 100056
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v2

    .line 100060
    check-cast v2, Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 100061
    .line 100062
    invoke-static {v2}, Lcom/meituan/android/mrn/engine/MRNBundleStorageInfo;->getBundleStorageInfo(Lcom/meituan/android/mrn/engine/MRNBundle;)Lcom/meituan/android/mrn/engine/MRNBundleStorageInfo;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v3

    .line 100066
    iget-wide v4, v3, Lcom/meituan/android/mrn/engine/MRNBundleStorageInfo;->lastActiveTime:J

    .line 100067
    .line 100068
    iput-wide v4, v3, Lcom/meituan/android/mrn/engine/MRNBundleStorageInfo;->downloadTime:J

    .line 100069
    .line 100070
    iget-object v4, p0, Lcom/meituan/android/mrn/engine/o0;->e:Lcom/meituan/android/mrn/utils/collection/c;

    .line 100071
    .line 100072
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100073
    .line 100074
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100075
    .line 100076
    .line 100077
    iget-object v6, v2, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 100078
    .line 100079
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100080
    .line 100081
    .line 100082
    const-string v6, "_"

    .line 100083
    .line 100084
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100085
    .line 100086
    .line 100087
    iget-object v2, v2, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 100088
    .line 100089
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100090
    .line 100091
    .line 100092
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v2

    .line 100096
    invoke-virtual {v4, v2, v3}, Lcom/meituan/android/mrn/utils/collection/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100097
    .line 100098
    .line 100099
    goto :goto_0

    .line 100100
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final D()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mrn/engine/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x562386

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/mrn/engine/o0;->a:Landroid/content/Context;

    .line 100026
    .line 100027
    invoke-virtual {p0, v1}, Lcom/meituan/android/mrn/engine/o0;->s(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100032
    .line 100033
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100034
    .line 100035
    .line 100036
    iget-object v3, p0, Lcom/meituan/android/mrn/engine/o0;->a:Landroid/content/Context;

    .line 100037
    .line 100038
    invoke-static {v3}, Lcom/meituan/android/mrn/utils/b;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 100039
    .line 100040
    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meituan/android/mrn/engine/o0;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/meituan/android/mrn/utils/b;->a(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "mrn_assets_init"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final E()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mrn/engine/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd5cf4f

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/mrn/engine/o0;->a:Landroid/content/Context;

    .line 100026
    .line 100027
    invoke-virtual {p0, v1}, Lcom/meituan/android/mrn/engine/o0;->s(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100032
    .line 100033
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100034
    .line 100035
    .line 100036
    iget-object v3, p0, Lcom/meituan/android/mrn/engine/o0;->a:Landroid/content/Context;

    .line 100037
    .line 100038
    invoke-static {v3}, Lcom/meituan/android/mrn/utils/b;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 100039
    .line 100040
    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meituan/android/mrn/engine/o0;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/meituan/android/mrn/utils/b;->a(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "mrn_min_bundle_version_deleted"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final F(ZZ)Lcom/meituan/android/cipstorage/CIPSStrategy$f;
    .locals 29

    .line 170000
    move-object/from16 v12, p0

    .line 170001
    .line 170002
    move/from16 v0, p1

    .line 170003
    .line 170004
    move/from16 v13, p2

    .line 170005
    .line 170006
    const/4 v1, 0x2

    .line 170007
    new-array v2, v1, [Ljava/lang/Object;

    .line 170008
    .line 170009
    new-instance v3, Ljava/lang/Byte;

    .line 170010
    .line 170011
    invoke-direct {v3, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v4, 0x0

    .line 170015
    aput-object v3, v2, v4

    .line 170016
    .line 170017
    new-instance v3, Ljava/lang/Byte;

    .line 170018
    .line 170019
    invoke-direct {v3, v13}, Ljava/lang/Byte;-><init>(B)V

    .line 170020
    .line 170021
    .line 170022
    const/4 v4, 0x1

    .line 170023
    aput-object v3, v2, v4

    .line 170024
    .line 170025
    sget-object v3, Lcom/meituan/android/mrn/engine/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170026
    .line 170027
    const v5, 0xb9d3b5

    .line 170028
    .line 170029
    .line 170030
    invoke-static {v2, v12, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170031
    .line 170032
    .line 170033
    move-result v6

    .line 170034
    if-eqz v6, :cond_0

    .line 170035
    .line 170036
    invoke-static {v2, v12, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v0

    .line 170040
    check-cast v0, Lcom/meituan/android/cipstorage/CIPSStrategy$f;

    .line 170041
    .line 170042
    return-object v0

    .line 170043
    :cond_0
    sget-object v2, Lcom/meituan/android/mrn/config/horn/d;->a:Lcom/meituan/android/mrn/config/horn/d;

    .line 170044
    .line 170045
    invoke-virtual {v2}, Lcom/meituan/android/mrn/config/horn/d;->h()Z

    .line 170046
    .line 170047
    .line 170048
    move-result v2

    .line 170049
    if-eqz v2, :cond_1

    .line 170050
    .line 170051
    invoke-static {v4}, Lcom/meituan/android/cipstorage/CIPSStrategy;->n(I)Lcom/meituan/android/cipstorage/CIPSStrategy$g;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v2

    .line 170055
    if-eqz v2, :cond_1

    .line 170056
    .line 170057
    iget v2, v2, Lcom/meituan/android/cipstorage/CIPSStrategy$g;->c:I

    .line 170058
    .line 170059
    const/4 v3, 0x4

    .line 170060
    if-ne v2, v3, :cond_1

    .line 170061
    .line 170062
    const/4 v2, 0x1

    .line 170063
    goto :goto_0

    .line 170064
    :cond_1
    const/4 v2, 0x0

    .line 170065
    :goto_0
    sget-object v3, Lcom/meituan/android/mrn/config/horn/d;->a:Lcom/meituan/android/mrn/config/horn/d;

    .line 170066
    .line 170067
    invoke-virtual {v3}, Lcom/meituan/android/mrn/config/horn/d;->g()Z

    .line 170068
    .line 170069
    .line 170070
    move-result v3

    .line 170071
    if-eqz v3, :cond_3

    .line 170072
    .line 170073
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/mrn/engine/o0;->h()Ljava/util/List;

    .line 170074
    .line 170075
    .line 170076
    move-result-object v3

    .line 170077
    invoke-static {}, Lcom/meituan/android/mrn/debug/a;->c()Z

    .line 170078
    .line 170079
    .line 170080
    move-result v5

    .line 170081
    if-eqz v5, :cond_2

    .line 170082
    .line 170083
    const-string v5, "[MRNStorageManager@manageMRNStorage]"

    .line 170084
    .line 170085
    const-string v6, "Before Manage bundles: "

    .line 170086
    .line 170087
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170088
    .line 170089
    .line 170090
    move-result-object v6

    .line 170091
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170092
    .line 170093
    .line 170094
    move-result-object v7

    .line 170095
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170096
    .line 170097
    .line 170098
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170099
    .line 170100
    .line 170101
    move-result-object v6

    .line 170102
    invoke-static {v5, v6}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 170103
    .line 170104
    .line 170105
    :cond_2
    move-object v15, v3

    .line 170106
    goto :goto_1

    .line 170107
    :cond_3
    const/4 v15, 0x0

    .line 170108
    :goto_1
    const-wide/16 v5, 0x400

    .line 170109
    .line 170110
    if-eqz v2, :cond_13

    .line 170111
    .line 170112
    new-instance v11, Lcom/meituan/android/cipstorage/CIPSStrategy$f;

    .line 170113
    .line 170114
    invoke-direct {v11}, Lcom/meituan/android/cipstorage/CIPSStrategy$f;-><init>()V

    .line 170115
    .line 170116
    .line 170117
    :try_start_0
    const-string v2, "[MRNStorageManager@manageMRNStorageWithMaxsize]"

    .line 170118
    .line 170119
    const-string v3, ""

    .line 170120
    .line 170121
    invoke-static {v2, v3}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 170122
    .line 170123
    .line 170124
    iput-boolean v4, v12, Lcom/meituan/android/mrn/engine/o0;->f:Z

    .line 170125
    .line 170126
    iget-object v2, v12, Lcom/meituan/android/mrn/engine/o0;->a:Landroid/content/Context;

    .line 170127
    .line 170128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170129
    .line 170130
    .line 170131
    move-result-wide v7

    .line 170132
    const-string v3, "mrn_has_managed_storage_today"

    .line 170133
    .line 170134
    invoke-static {v2, v3, v7, v8}, Lcom/meituan/android/mrn/common/b;->f(Landroid/content/Context;Ljava/lang/String;J)V

    .line 170135
    .line 170136
    .line 170137
    sget-object v2, Lcom/meituan/android/mrn/config/horn/d;->a:Lcom/meituan/android/mrn/config/horn/d;

    .line 170138
    .line 170139
    invoke-virtual {v2}, Lcom/meituan/android/mrn/config/horn/d;->f()Z

    .line 170140
    .line 170141
    .line 170142
    move-result v2

    .line 170143
    if-eqz v2, :cond_4

    .line 170144
    .line 170145
    if-eqz v0, :cond_4

    .line 170146
    .line 170147
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/mrn/engine/o0;->Q()V

    .line 170148
    .line 170149
    .line 170150
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/mrn/engine/o0;->y()Ljava/io/File;

    .line 170151
    .line 170152
    .line 170153
    move-result-object v0

    .line 170154
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/mrn/engine/o0;->x()Ljava/io/File;

    .line 170155
    .line 170156
    .line 170157
    move-result-object v16

    .line 170158
    invoke-static {v0}, Lcom/meituan/android/mrn/utils/k;->k(Ljava/io/File;)J

    .line 170159
    .line 170160
    .line 170161
    move-result-wide v2

    .line 170162
    invoke-static/range {v16 .. v16}, Lcom/meituan/android/mrn/utils/k;->k(Ljava/io/File;)J

    .line 170163
    .line 170164
    .line 170165
    move-result-wide v7

    .line 170166
    add-long/2addr v7, v2

    .line 170167
    const-string v2, "[MRNStorageManager@manageMRNStorageWithMaxsize]"

    .line 170168
    .line 170169
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170170
    .line 170171
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170172
    .line 170173
    .line 170174
    const-string v9, "mrn bundles size is  "

    .line 170175
    .line 170176
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170177
    .line 170178
    .line 170179
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170180
    .line 170181
    .line 170182
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170183
    .line 170184
    .line 170185
    move-result-object v3

    .line 170186
    invoke-static {v2, v3}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 170187
    .line 170188
    .line 170189
    invoke-static {v4}, Lcom/meituan/android/cipstorage/CIPSStrategy;->n(I)Lcom/meituan/android/cipstorage/CIPSStrategy$g;

    .line 170190
    .line 170191
    .line 170192
    move-result-object v2

    .line 170193
    if-eqz v2, :cond_5

    .line 170194
    .line 170195
    iget v2, v2, Lcom/meituan/android/cipstorage/CIPSStrategy$g;->a:I

    .line 170196
    .line 170197
    int-to-long v2, v2

    .line 170198
    const-string v4, "[MRNStorageManager@manageMRNStorageWithMaxsize]"

    .line 170199
    .line 170200
    new-instance v9, Ljava/lang/StringBuilder;

    .line 170201
    .line 170202
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 170203
    .line 170204
    .line 170205
    const-string v10, "get storage threshold from CIPStorage, value is "

    .line 170206
    .line 170207
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170208
    .line 170209
    .line 170210
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170211
    .line 170212
    .line 170213
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170214
    .line 170215
    .line 170216
    move-result-object v9

    .line 170217
    invoke-static {v4, v9}, Lcom/facebook/common/logging/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170218
    .line 170219
    .line 170220
    goto :goto_2

    .line 170221
    :cond_5
    sget-object v2, Lcom/meituan/android/mrn/config/horn/d;->a:Lcom/meituan/android/mrn/config/horn/d;

    .line 170222
    .line 170223
    invoke-virtual {v2}, Lcom/meituan/android/mrn/config/horn/d;->n()J

    .line 170224
    .line 170225
    .line 170226
    move-result-wide v2

    .line 170227
    const-string v4, "[MRNStorageManager@manageMRNStorageWithMaxsize]"

    .line 170228
    .line 170229
    new-instance v9, Ljava/lang/StringBuilder;

    .line 170230
    .line 170231
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 170232
    .line 170233
    .line 170234
    const-string v10, "get storage threshold from MRN Horn Config, value is "

    .line 170235
    .line 170236
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170237
    .line 170238
    .line 170239
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170240
    .line 170241
    .line 170242
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170243
    .line 170244
    .line 170245
    move-result-object v9

    .line 170246
    invoke-static {v4, v9}, Lcom/facebook/common/logging/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170247
    .line 170248
    .line 170249
    :goto_2
    mul-long v9, v2, v5

    .line 170250
    .line 170251
    mul-long/2addr v9, v5

    .line 170252
    cmp-long v4, v7, v9

    .line 170253
    .line 170254
    if-lez v4, :cond_6

    .line 170255
    .line 170256
    const/4 v4, 0x1

    .line 170257
    const/16 v17, 0x1

    .line 170258
    .line 170259
    goto :goto_3

    .line 170260
    :cond_6
    const/4 v4, 0x0

    .line 170261
    const/16 v17, 0x0

    .line 170262
    .line 170263
    :goto_3
    long-to-int v3, v2

    .line 170264
    iput v3, v11, Lcom/meituan/android/cipstorage/CIPSStrategy$f;->a:I

    .line 170265
    .line 170266
    new-instance v2, Ljava/util/ArrayList;

    .line 170267
    .line 170268
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 170269
    .line 170270
    .line 170271
    iput-object v2, v11, Lcom/meituan/android/cipstorage/CIPSStrategy$f;->d:Ljava/util/List;

    .line 170272
    .line 170273
    new-instance v2, Ljava/util/ArrayList;

    .line 170274
    .line 170275
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 170276
    .line 170277
    .line 170278
    iput-object v2, v11, Lcom/meituan/android/cipstorage/CIPSStrategy$f;->e:Ljava/util/List;

    .line 170279
    .line 170280
    iget-object v5, v12, Lcom/meituan/android/mrn/engine/o0;->b:Ljava/lang/Object;

    .line 170281
    .line 170282
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 170283
    :try_start_1
    iget-object v2, v12, Lcom/meituan/android/mrn/engine/o0;->c:Ljava/util/ArrayList;

    .line 170284
    .line 170285
    if-eqz v2, :cond_8

    .line 170286
    .line 170287
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 170288
    .line 170289
    .line 170290
    move-result v2

    .line 170291
    if-ge v2, v1, :cond_7

    .line 170292
    .line 170293
    goto :goto_4

    .line 170294
    :cond_7
    iget-object v1, v12, Lcom/meituan/android/mrn/engine/o0;->c:Ljava/util/ArrayList;

    .line 170295
    .line 170296
    new-instance v2, Lcom/meituan/android/mrn/engine/p0;

    .line 170297
    .line 170298
    invoke-direct {v2, v12}, Lcom/meituan/android/mrn/engine/p0;-><init>(Lcom/meituan/android/mrn/engine/o0;)V

    .line 170299
    .line 170300
    .line 170301
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 170302
    .line 170303
    .line 170304
    :cond_8
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/mrn/engine/o0;->p()Lorg/json/JSONObject;

    .line 170305
    .line 170306
    .line 170307
    move-result-object v18

    .line 170308
    new-instance v1, Ljava/util/ArrayList;

    .line 170309
    .line 170310
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 170311
    .line 170312
    .line 170313
    new-instance v2, Ljava/util/ArrayList;

    .line 170314
    .line 170315
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 170316
    .line 170317
    .line 170318
    if-eqz v17, :cond_c

    .line 170319
    .line 170320
    :try_start_2
    new-instance v3, Ljava/util/ArrayList;

    .line 170321
    .line 170322
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 170323
    .line 170324
    .line 170325
    const/4 v4, 0x0

    .line 170326
    const-wide/16 v19, 0x0

    .line 170327
    .line 170328
    :goto_5
    iget-object v6, v12, Lcom/meituan/android/mrn/engine/o0;->c:Ljava/util/ArrayList;

    .line 170329
    .line 170330
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 170331
    .line 170332
    .line 170333
    move-result v6

    .line 170334
    if-ge v4, v6, :cond_b

    .line 170335
    .line 170336
    iget-object v6, v12, Lcom/meituan/android/mrn/engine/o0;->c:Ljava/util/ArrayList;

    .line 170337
    .line 170338
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170339
    .line 170340
    .line 170341
    move-result-object v6

    .line 170342
    check-cast v6, Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 170343
    .line 170344
    new-instance v14, Ljava/lang/StringBuilder;

    .line 170345
    .line 170346
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 170347
    .line 170348
    .line 170349
    move-object/from16 v22, v15

    .line 170350
    .line 170351
    :try_start_3
    iget-object v15, v6, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 170352
    .line 170353
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170354
    .line 170355
    .line 170356
    const-string v15, "_"

    .line 170357
    .line 170358
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170359
    .line 170360
    .line 170361
    iget-object v15, v6, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 170362
    .line 170363
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170364
    .line 170365
    .line 170366
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170367
    .line 170368
    .line 170369
    move-result-object v14

    .line 170370
    invoke-virtual {v12, v6}, Lcom/meituan/android/mrn/engine/o0;->q(Lcom/meituan/android/mrn/engine/MRNBundle;)Lcom/meituan/android/mrn/engine/MRNBundleStorageInfo;

    .line 170371
    .line 170372
    .line 170373
    move-result-object v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170374
    move/from16 v23, v4

    .line 170375
    .line 170376
    move-object/from16 p1, v5

    .line 170377
    .line 170378
    :try_start_4
    iget-wide v4, v15, Lcom/meituan/android/mrn/engine/MRNBundleStorageInfo;->size:J

    .line 170379
    .line 170380
    move-wide/from16 v24, v9

    .line 170381
    .line 170382
    iget-wide v9, v15, Lcom/meituan/android/mrn/engine/MRNBundleStorageInfo;->attachmentSize:J

    .line 170383
    .line 170384
    add-long/2addr v4, v9

    .line 170385
    iget-wide v9, v15, Lcom/meituan/android/mrn/engine/MRNBundleStorageInfo;->codeCacheSize:J

    .line 170386
    .line 170387
    add-long/2addr v4, v9

    .line 170388
    new-instance v9, Lcom/meituan/android/cipstorage/CIPSStrategy$j;

    .line 170389
    .line 170390
    invoke-direct {v9}, Lcom/meituan/android/cipstorage/CIPSStrategy$j;-><init>()V

    .line 170391
    .line 170392
    .line 170393
    iget-object v10, v6, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 170394
    .line 170395
    iput-object v10, v9, Lcom/meituan/android/cipstorage/CIPSStrategy$j;->a:Ljava/lang/String;

    .line 170396
    .line 170397
    iget-object v10, v6, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 170398
    .line 170399
    iput-object v10, v9, Lcom/meituan/android/cipstorage/CIPSStrategy$j;->b:Ljava/lang/String;

    .line 170400
    .line 170401
    iput-wide v4, v9, Lcom/meituan/android/cipstorage/CIPSStrategy$j;->c:J

    .line 170402
    .line 170403
    invoke-virtual {v12, v6}, Lcom/meituan/android/mrn/engine/o0;->O(Lcom/meituan/android/mrn/engine/MRNBundle;)Lcom/meituan/android/mrn/engine/o0$c;

    .line 170404
    .line 170405
    .line 170406
    move-result-object v10

    .line 170407
    invoke-virtual {v12, v10}, Lcom/meituan/android/mrn/engine/o0;->r(Lcom/meituan/android/mrn/engine/o0$c;)I

    .line 170408
    .line 170409
    .line 170410
    move-result v15

    .line 170411
    iput v15, v9, Lcom/meituan/android/cipstorage/CIPSStrategy$j;->d:I

    .line 170412
    .line 170413
    sget-object v15, Lcom/meituan/android/mrn/engine/o0$c;->a:Lcom/meituan/android/mrn/engine/o0$c;

    .line 170414
    .line 170415
    if-eq v10, v15, :cond_9

    .line 170416
    .line 170417
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170418
    .line 170419
    .line 170420
    goto :goto_6

    .line 170421
    :cond_9
    add-long v19, v19, v4

    .line 170422
    .line 170423
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170424
    .line 170425
    .line 170426
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170427
    .line 170428
    .line 170429
    iget-object v4, v11, Lcom/meituan/android/cipstorage/CIPSStrategy$f;->d:Ljava/util/List;

    .line 170430
    .line 170431
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170432
    .line 170433
    .line 170434
    sub-long v4, v7, v19

    .line 170435
    .line 170436
    cmp-long v6, v4, v24

    .line 170437
    .line 170438
    if-gtz v6, :cond_a

    .line 170439
    .line 170440
    goto :goto_7

    .line 170441
    :cond_a
    :goto_6
    add-int/lit8 v4, v23, 0x1

    .line 170442
    .line 170443
    move-object/from16 v5, p1

    .line 170444
    .line 170445
    move-object/from16 v15, v22

    .line 170446
    .line 170447
    move-wide/from16 v9, v24

    .line 170448
    .line 170449
    goto :goto_5

    .line 170450
    :catchall_0
    move-exception v0

    .line 170451
    move-object/from16 p1, v5

    .line 170452
    .line 170453
    goto :goto_8

    .line 170454
    :catchall_1
    move-exception v0

    .line 170455
    move-object/from16 p1, v5

    .line 170456
    .line 170457
    move-object/from16 v22, v15

    .line 170458
    .line 170459
    goto :goto_8

    .line 170460
    :cond_b
    move-object/from16 p1, v5

    .line 170461
    .line 170462
    move-wide/from16 v24, v9

    .line 170463
    .line 170464
    move-object/from16 v22, v15

    .line 170465
    .line 170466
    :goto_7
    sub-long v4, v7, v19

    .line 170467
    .line 170468
    cmp-long v6, v4, v24

    .line 170469
    .line 170470
    if-lez v6, :cond_d

    .line 170471
    .line 170472
    iput-object v3, v11, Lcom/meituan/android/cipstorage/CIPSStrategy$f;->e:Ljava/util/List;

    .line 170473
    .line 170474
    goto :goto_9

    .line 170475
    :goto_8
    move-object/from16 v20, p1

    .line 170476
    .line 170477
    goto/16 :goto_b

    .line 170478
    .line 170479
    :cond_c
    move-object/from16 p1, v5

    .line 170480
    .line 170481
    move-wide/from16 v24, v9

    .line 170482
    .line 170483
    move-object/from16 v22, v15

    .line 170484
    .line 170485
    const-wide/16 v19, 0x0

    .line 170486
    .line 170487
    :cond_d
    :goto_9
    move-wide/from16 v14, v19

    .line 170488
    .line 170489
    iget-object v3, v12, Lcom/meituan/android/mrn/engine/o0;->e:Lcom/meituan/android/mrn/utils/collection/c;

    .line 170490
    .line 170491
    invoke-virtual {v3}, Lcom/meituan/android/mrn/utils/collection/c;->size()I

    .line 170492
    .line 170493
    .line 170494
    move-result v3

    .line 170495
    iget-object v4, v12, Lcom/meituan/android/mrn/engine/o0;->c:Ljava/util/ArrayList;

    .line 170496
    .line 170497
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 170498
    .line 170499
    .line 170500
    move-result v4

    .line 170501
    if-le v3, v4, :cond_e

    .line 170502
    .line 170503
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/mrn/engine/o0;->R()V

    .line 170504
    .line 170505
    .line 170506
    :cond_e
    invoke-static {}, Lcom/meituan/android/mrn/monitor/y;->h()Lcom/meituan/android/mrn/monitor/y;

    .line 170507
    .line 170508
    .line 170509
    move-result-object v3

    .line 170510
    iget-object v4, v12, Lcom/meituan/android/mrn/engine/o0;->c:Ljava/util/ArrayList;

    .line 170511
    .line 170512
    iget-object v5, v12, Lcom/meituan/android/mrn/engine/o0;->e:Lcom/meituan/android/mrn/utils/collection/c;

    .line 170513
    .line 170514
    invoke-virtual {v3, v4, v5}, Lcom/meituan/android/mrn/monitor/y;->s(Ljava/util/List;Lcom/meituan/android/mrn/utils/collection/c;)V

    .line 170515
    .line 170516
    .line 170517
    if-eqz v17, :cond_f

    .line 170518
    .line 170519
    invoke-static {}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->sharedInstance()Lcom/meituan/android/mrn/engine/MRNBundleManager;

    .line 170520
    .line 170521
    .line 170522
    move-result-object v3

    .line 170523
    invoke-virtual {v3, v1}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->removeBundlesAndInstances(Ljava/util/List;)V

    .line 170524
    .line 170525
    .line 170526
    invoke-virtual {v12, v2}, Lcom/meituan/android/mrn/engine/o0;->I(Ljava/util/List;)V

    .line 170527
    .line 170528
    .line 170529
    :cond_f
    sget-object v1, Lcom/meituan/android/mrn/config/horn/d;->a:Lcom/meituan/android/mrn/config/horn/d;

    .line 170530
    .line 170531
    invoke-virtual {v1}, Lcom/meituan/android/mrn/config/horn/d;->r()Z

    .line 170532
    .line 170533
    .line 170534
    move-result v1

    .line 170535
    if-eqz v1, :cond_10

    .line 170536
    .line 170537
    const-string v19, "maxSizeStrategy"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 170538
    .line 170539
    move-object/from16 v1, p0

    .line 170540
    .line 170541
    move-wide v3, v7

    .line 170542
    move-object/from16 v20, p1

    .line 170543
    .line 170544
    move-wide v5, v14

    .line 170545
    move-object/from16 v7, v18

    .line 170546
    .line 170547
    move/from16 v8, v17

    .line 170548
    .line 170549
    move-wide/from16 v9, v24

    .line 170550
    .line 170551
    move-object v12, v11

    .line 170552
    move-object/from16 v11, v19

    .line 170553
    .line 170554
    :try_start_5
    invoke-virtual/range {v1 .. v11}, Lcom/meituan/android/mrn/engine/o0;->K(Ljava/util/List;JJLorg/json/JSONObject;ZJLjava/lang/String;)V

    .line 170555
    .line 170556
    .line 170557
    goto :goto_a

    .line 170558
    :cond_10
    move-object/from16 v20, p1

    .line 170559
    .line 170560
    move-object v12, v11

    .line 170561
    :goto_a
    iput-wide v14, v12, Lcom/meituan/android/cipstorage/CIPSStrategy$f;->c:J

    .line 170562
    .line 170563
    if-eqz v13, :cond_11

    .line 170564
    .line 170565
    const/4 v1, 0x1

    .line 170566
    invoke-static {v1, v12}, Lcom/meituan/android/cipstorage/CIPSStrategy;->I(ILcom/meituan/android/cipstorage/CIPSStrategy$f;)V

    .line 170567
    .line 170568
    .line 170569
    :cond_11
    monitor-exit v20
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 170570
    :try_start_6
    sget-boolean v1, Lcom/meituan/android/mrn/debug/a;->a:Z

    .line 170571
    .line 170572
    if-eqz v1, :cond_12

    .line 170573
    .line 170574
    invoke-static {v0}, Lcom/meituan/android/mrn/utils/k;->k(Ljava/io/File;)J

    .line 170575
    .line 170576
    .line 170577
    move-result-wide v0

    .line 170578
    invoke-static/range {v16 .. v16}, Lcom/meituan/android/mrn/utils/k;->k(Ljava/io/File;)J

    .line 170579
    .line 170580
    .line 170581
    move-result-wide v2

    .line 170582
    add-long/2addr v0, v2

    .line 170583
    const-string v2, "[MRNStorageManager@manageMRNStorageWithMaxsize]"

    .line 170584
    .line 170585
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170586
    .line 170587
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170588
    .line 170589
    .line 170590
    const-string v4, "mrn bundles size is  "

    .line 170591
    .line 170592
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170593
    .line 170594
    .line 170595
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170596
    .line 170597
    .line 170598
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170599
    .line 170600
    .line 170601
    move-result-object v0

    .line 170602
    invoke-static {v2, v0}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 170603
    .line 170604
    .line 170605
    :cond_12
    move-object/from16 v1, p0

    .line 170606
    .line 170607
    move-object v11, v12

    .line 170608
    move-object/from16 v15, v22

    .line 170609
    .line 170610
    goto :goto_f

    .line 170611
    :catchall_2
    move-exception v0

    .line 170612
    goto :goto_d

    .line 170613
    :catchall_3
    move-exception v0

    .line 170614
    goto :goto_b

    .line 170615
    :catchall_4
    move-exception v0

    .line 170616
    goto/16 :goto_8

    .line 170617
    .line 170618
    :catchall_5
    move-exception v0

    .line 170619
    move-object/from16 v20, v5

    .line 170620
    .line 170621
    move-object/from16 v22, v15

    .line 170622
    .line 170623
    :goto_b
    move-object/from16 v1, p0

    .line 170624
    .line 170625
    move-object/from16 v5, v20

    .line 170626
    .line 170627
    move-object/from16 v15, v22

    .line 170628
    .line 170629
    const/4 v14, 0x0

    .line 170630
    :goto_c
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 170631
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 170632
    :catchall_6
    move-exception v0

    .line 170633
    goto :goto_e

    .line 170634
    :catchall_7
    move-exception v0

    .line 170635
    goto :goto_c

    .line 170636
    :catchall_8
    move-exception v0

    .line 170637
    move-object/from16 v22, v15

    .line 170638
    .line 170639
    :goto_d
    move-object/from16 v1, p0

    .line 170640
    .line 170641
    move-object/from16 v15, v22

    .line 170642
    .line 170643
    const/4 v14, 0x0

    .line 170644
    :goto_e
    const-string v2, "[MRNStorageManager@manageMRNStorageWithMaxsize] "

    .line 170645
    .line 170646
    const-string v3, "manageMRNStorageWithMaxsize error: "

    .line 170647
    .line 170648
    invoke-static {v2, v3, v0}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170649
    .line 170650
    .line 170651
    move-object v11, v14

    .line 170652
    :goto_f
    const-string v0, "[MRNStorageManager@manageMRNStorage]"

    .line 170653
    .line 170654
    const-string v2, "manageMRNStorageWithMaxsize"

    .line 170655
    .line 170656
    invoke-static {v0, v2}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 170657
    .line 170658
    .line 170659
    goto/16 :goto_22

    .line 170660
    .line 170661
    :cond_13
    move-object/from16 v22, v15

    .line 170662
    .line 170663
    new-instance v12, Lcom/meituan/android/cipstorage/CIPSStrategy$f;

    .line 170664
    .line 170665
    invoke-direct {v12}, Lcom/meituan/android/cipstorage/CIPSStrategy$f;-><init>()V

    .line 170666
    .line 170667
    .line 170668
    :try_start_9
    const-string v1, "[MRNStorageManager@manageMRNStorage]"

    .line 170669
    .line 170670
    const-string v2, ""

    .line 170671
    .line 170672
    invoke-static {v1, v2}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 170673
    .line 170674
    .line 170675
    const/4 v1, 0x1

    .line 170676
    move-object/from16 v14, p0

    .line 170677
    .line 170678
    iput-boolean v1, v14, Lcom/meituan/android/mrn/engine/o0;->f:Z

    .line 170679
    .line 170680
    iget-object v1, v14, Lcom/meituan/android/mrn/engine/o0;->a:Landroid/content/Context;

    .line 170681
    .line 170682
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170683
    .line 170684
    .line 170685
    move-result-wide v2

    .line 170686
    const-string v4, "mrn_has_managed_storage_today"

    .line 170687
    .line 170688
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/android/mrn/common/b;->f(Landroid/content/Context;Ljava/lang/String;J)V

    .line 170689
    .line 170690
    .line 170691
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/mrn/engine/o0;->y()Ljava/io/File;

    .line 170692
    .line 170693
    .line 170694
    move-result-object v1

    .line 170695
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/mrn/engine/o0;->x()Ljava/io/File;

    .line 170696
    .line 170697
    .line 170698
    move-result-object v2

    .line 170699
    invoke-static {v1}, Lcom/meituan/android/mrn/utils/k;->k(Ljava/io/File;)J

    .line 170700
    .line 170701
    .line 170702
    move-result-wide v3

    .line 170703
    invoke-static {v2}, Lcom/meituan/android/mrn/utils/k;->k(Ljava/io/File;)J

    .line 170704
    .line 170705
    .line 170706
    move-result-wide v1

    .line 170707
    add-long/2addr v3, v1

    .line 170708
    const-string v1, "[MRNStorageManager@getStorageThreshold]"

    .line 170709
    .line 170710
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170711
    .line 170712
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170713
    .line 170714
    .line 170715
    const-string v7, "mrn bundles size is  "

    .line 170716
    .line 170717
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170718
    .line 170719
    .line 170720
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170721
    .line 170722
    .line 170723
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170724
    .line 170725
    .line 170726
    move-result-object v2

    .line 170727
    invoke-static {v1, v2}, Lcom/facebook/common/logging/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170728
    .line 170729
    .line 170730
    const/4 v1, 0x1

    .line 170731
    invoke-static {v1}, Lcom/meituan/android/cipstorage/CIPSStrategy;->n(I)Lcom/meituan/android/cipstorage/CIPSStrategy$g;

    .line 170732
    .line 170733
    .line 170734
    move-result-object v1

    .line 170735
    if-eqz v1, :cond_14

    .line 170736
    .line 170737
    iget v2, v1, Lcom/meituan/android/cipstorage/CIPSStrategy$g;->a:I

    .line 170738
    .line 170739
    int-to-long v7, v2

    .line 170740
    iget v2, v1, Lcom/meituan/android/cipstorage/CIPSStrategy$g;->b:I

    .line 170741
    .line 170742
    int-to-long v9, v2

    .line 170743
    const-string v2, "[MRNStorageManager@getStorageThreshold]"

    .line 170744
    .line 170745
    new-instance v11, Ljava/lang/StringBuilder;

    .line 170746
    .line 170747
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 170748
    .line 170749
    .line 170750
    const-string v15, "get storage threshold from CIPStorage, value is "

    .line 170751
    .line 170752
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170753
    .line 170754
    .line 170755
    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170756
    .line 170757
    .line 170758
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170759
    .line 170760
    .line 170761
    move-result-object v11

    .line 170762
    invoke-static {v2, v11}, Lcom/facebook/common/logging/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170763
    .line 170764
    .line 170765
    goto :goto_10

    .line 170766
    :cond_14
    sget-object v2, Lcom/meituan/android/mrn/config/horn/d;->a:Lcom/meituan/android/mrn/config/horn/d;

    .line 170767
    .line 170768
    invoke-virtual {v2}, Lcom/meituan/android/mrn/config/horn/d;->n()J

    .line 170769
    .line 170770
    .line 170771
    move-result-wide v7

    .line 170772
    sget-object v2, Lcom/meituan/android/mrn/config/horn/d;->a:Lcom/meituan/android/mrn/config/horn/d;

    .line 170773
    .line 170774
    invoke-virtual {v2}, Lcom/meituan/android/mrn/config/horn/d;->o()J

    .line 170775
    .line 170776
    .line 170777
    move-result-wide v9

    .line 170778
    const-string v2, "[MRNStorageManager@getStorageThreshold]"

    .line 170779
    .line 170780
    new-instance v11, Ljava/lang/StringBuilder;

    .line 170781
    .line 170782
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 170783
    .line 170784
    .line 170785
    const-string v15, "get storage threshold from MRN Horn Config, value is "

    .line 170786
    .line 170787
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170788
    .line 170789
    .line 170790
    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170791
    .line 170792
    .line 170793
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170794
    .line 170795
    .line 170796
    move-result-object v11

    .line 170797
    invoke-static {v2, v11}, Lcom/facebook/common/logging/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170798
    .line 170799
    .line 170800
    :goto_10
    mul-long v15, v7, v5

    .line 170801
    .line 170802
    mul-long/2addr v15, v5

    .line 170803
    sget-object v2, Lcom/meituan/android/mrn/config/horn/d;->a:Lcom/meituan/android/mrn/config/horn/d;

    .line 170804
    .line 170805
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170806
    .line 170807
    .line 170808
    const/4 v5, 0x0

    .line 170809
    new-array v5, v5, [Ljava/lang/Object;

    .line 170810
    .line 170811
    sget-object v6, Lcom/meituan/android/mrn/config/horn/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170812
    .line 170813
    const v11, 0x33c233

    .line 170814
    .line 170815
    .line 170816
    invoke-static {v5, v2, v6, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170817
    .line 170818
    .line 170819
    move-result v17

    .line 170820
    if-eqz v17, :cond_15

    .line 170821
    .line 170822
    invoke-static {v5, v2, v6, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170823
    .line 170824
    .line 170825
    move-result-object v2

    .line 170826
    check-cast v2, Ljava/lang/Boolean;

    .line 170827
    .line 170828
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170829
    .line 170830
    .line 170831
    move-result v2

    .line 170832
    goto :goto_11

    .line 170833
    :cond_15
    sget-object v2, Lcom/meituan/android/mrn/config/t;->c:Lcom/meituan/android/mrn/config/t;

    .line 170834
    .line 170835
    const-string v5, "should_manage_storage"

    .line 170836
    .line 170837
    invoke-virtual {v2, v5}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 170838
    .line 170839
    .line 170840
    move-result-object v2

    .line 170841
    check-cast v2, Ljava/lang/Boolean;

    .line 170842
    .line 170843
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170844
    .line 170845
    .line 170846
    move-result v2

    .line 170847
    :goto_11
    if-eqz v2, :cond_16

    .line 170848
    .line 170849
    cmp-long v2, v3, v15

    .line 170850
    .line 170851
    if-lez v2, :cond_16

    .line 170852
    .line 170853
    const/4 v2, 0x1

    .line 170854
    const/4 v11, 0x1

    .line 170855
    goto :goto_12

    .line 170856
    :cond_16
    const/4 v2, 0x0

    .line 170857
    const/4 v11, 0x0

    .line 170858
    :goto_12
    long-to-int v2, v7

    .line 170859
    iput v2, v12, Lcom/meituan/android/cipstorage/CIPSStrategy$f;->a:I

    .line 170860
    .line 170861
    long-to-int v2, v9

    .line 170862
    iput v2, v12, Lcom/meituan/android/cipstorage/CIPSStrategy$f;->b:I

    .line 170863
    .line 170864
    new-instance v2, Ljava/util/ArrayList;

    .line 170865
    .line 170866
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 170867
    .line 170868
    .line 170869
    iput-object v2, v12, Lcom/meituan/android/cipstorage/CIPSStrategy$f;->d:Ljava/util/List;

    .line 170870
    .line 170871
    new-instance v2, Ljava/util/ArrayList;

    .line 170872
    .line 170873
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 170874
    .line 170875
    .line 170876
    iput-object v2, v12, Lcom/meituan/android/cipstorage/CIPSStrategy$f;->e:Ljava/util/List;

    .line 170877
    .line 170878
    sget-object v2, Lcom/meituan/android/mrn/config/horn/d;->a:Lcom/meituan/android/mrn/config/horn/d;

    .line 170879
    .line 170880
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170881
    .line 170882
    .line 170883
    const/4 v5, 0x0

    .line 170884
    new-array v5, v5, [Ljava/lang/Object;

    .line 170885
    .line 170886
    sget-object v6, Lcom/meituan/android/mrn/config/horn/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170887
    .line 170888
    const v7, 0xba7e49

    .line 170889
    .line 170890
    .line 170891
    invoke-static {v5, v2, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170892
    .line 170893
    .line 170894
    move-result v8

    .line 170895
    if-eqz v8, :cond_17

    .line 170896
    .line 170897
    invoke-static {v5, v2, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170898
    .line 170899
    .line 170900
    move-result-object v2

    .line 170901
    check-cast v2, Ljava/lang/Boolean;

    .line 170902
    .line 170903
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170904
    .line 170905
    .line 170906
    move-result v2

    .line 170907
    goto :goto_13

    .line 170908
    :cond_17
    sget-object v2, Lcom/meituan/android/mrn/config/t;->c:Lcom/meituan/android/mrn/config/t;

    .line 170909
    .line 170910
    const-string v5, "enable_manager_duration_dir_files"

    .line 170911
    .line 170912
    invoke-virtual {v2, v5}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 170913
    .line 170914
    .line 170915
    move-result-object v2

    .line 170916
    check-cast v2, Ljava/lang/Boolean;

    .line 170917
    .line 170918
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170919
    .line 170920
    .line 170921
    move-result v2

    .line 170922
    :goto_13
    if-eqz v2, :cond_18

    .line 170923
    .line 170924
    if-eqz v0, :cond_18

    .line 170925
    .line 170926
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/mrn/engine/o0;->Q()V

    .line 170927
    .line 170928
    .line 170929
    :cond_18
    iget-object v9, v14, Lcom/meituan/android/mrn/engine/o0;->b:Ljava/lang/Object;

    .line 170930
    .line 170931
    monitor-enter v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_10

    .line 170932
    :try_start_a
    new-instance v0, Ljava/util/ArrayList;

    .line 170933
    .line 170934
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170935
    .line 170936
    .line 170937
    new-instance v2, Ljava/util/ArrayList;

    .line 170938
    .line 170939
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 170940
    .line 170941
    .line 170942
    new-instance v7, Lorg/json/JSONObject;

    .line 170943
    .line 170944
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 170945
    .line 170946
    .line 170947
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/mrn/engine/o0;->m()Ljava/io/File;

    .line 170948
    .line 170949
    .line 170950
    move-result-object v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_d

    .line 170951
    const/4 v6, 0x0

    .line 170952
    const-wide/16 v17, 0x0

    .line 170953
    .line 170954
    move-wide/from16 v27, v17

    .line 170955
    .line 170956
    move-object/from16 v17, v9

    .line 170957
    .line 170958
    move-wide/from16 v9, v27

    .line 170959
    .line 170960
    :goto_14
    :try_start_b
    iget-object v8, v14, Lcom/meituan/android/mrn/engine/o0;->c:Ljava/util/ArrayList;

    .line 170961
    .line 170962
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 170963
    .line 170964
    .line 170965
    move-result v8

    .line 170966
    if-ge v6, v8, :cond_23

    .line 170967
    .line 170968
    iget-object v8, v14, Lcom/meituan/android/mrn/engine/o0;->c:Ljava/util/ArrayList;

    .line 170969
    .line 170970
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170971
    .line 170972
    .line 170973
    move-result-object v8

    .line 170974
    check-cast v8, Lcom/meituan/android/mrn/engine/MRNBundle;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_c

    .line 170975
    .line 170976
    :try_start_c
    new-instance v13, Ljava/lang/StringBuilder;

    .line 170977
    .line 170978
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 170979
    .line 170980
    .line 170981
    move-wide/from16 v18, v15

    .line 170982
    .line 170983
    iget-object v15, v8, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 170984
    .line 170985
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170986
    .line 170987
    .line 170988
    const-string v15, "_"

    .line 170989
    .line 170990
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170991
    .line 170992
    .line 170993
    iget-object v15, v8, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 170994
    .line 170995
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170996
    .line 170997
    .line 170998
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170999
    .line 171000
    .line 171001
    move-result-object v13

    .line 171002
    const-string v15, "[MRNStorageManager@manageMRNStorage]"

    .line 171003
    .line 171004
    move-wide/from16 v20, v3

    .line 171005
    .line 171006
    new-instance v3, Ljava/lang/StringBuilder;

    .line 171007
    .line 171008
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 171009
    .line 171010
    .line 171011
    const-string v4, " resolve bundle: "

    .line 171012
    .line 171013
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171014
    .line 171015
    .line 171016
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171017
    .line 171018
    .line 171019
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171020
    .line 171021
    .line 171022
    move-result-object v3

    .line 171023
    invoke-static {v15, v3}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 171024
    .line 171025
    .line 171026
    iget-object v3, v14, Lcom/meituan/android/mrn/engine/o0;->e:Lcom/meituan/android/mrn/utils/collection/c;

    .line 171027
    .line 171028
    invoke-virtual {v3, v13}, Lcom/meituan/android/mrn/utils/collection/c;->containsKey(Ljava/lang/Object;)Z

    .line 171029
    .line 171030
    .line 171031
    move-result v3

    .line 171032
    if-eqz v3, :cond_19

    .line 171033
    .line 171034
    iget-object v3, v14, Lcom/meituan/android/mrn/engine/o0;->e:Lcom/meituan/android/mrn/utils/collection/c;

    .line 171035
    .line 171036
    invoke-virtual {v3, v13}, Lcom/meituan/android/mrn/utils/collection/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171037
    .line 171038
    .line 171039
    move-result-object v3

    .line 171040
    check-cast v3, Lcom/meituan/android/mrn/engine/MRNBundleStorageInfo;

    .line 171041
    .line 171042
    goto :goto_15

    .line 171043
    :cond_19
    invoke-static {v8}, Lcom/meituan/android/mrn/engine/MRNBundleStorageInfo;->getBundleStorageInfo(Lcom/meituan/android/mrn/engine/MRNBundle;)Lcom/meituan/android/mrn/engine/MRNBundleStorageInfo;

    .line 171044
    .line 171045
    .line 171046
    move-result-object v3

    .line 171047
    :goto_15
    if-nez v3, :cond_1a

    .line 171048
    .line 171049
    invoke-static {v8}, Lcom/meituan/android/mrn/engine/MRNBundleStorageInfo;->getBundleStorageInfo(Lcom/meituan/android/mrn/engine/MRNBundle;)Lcom/meituan/android/mrn/engine/MRNBundleStorageInfo;

    .line 171050
    .line 171051
    .line 171052
    move-result-object v3

    .line 171053
    :cond_1a
    move v4, v6

    .line 171054
    move-object/from16 p1, v7

    .line 171055
    .line 171056
    iget-wide v6, v3, Lcom/meituan/android/mrn/engine/MRNBundleStorageInfo;->size:J

    .line 171057
    .line 171058
    const-wide/16 v15, 0x0

    .line 171059
    .line 171060
    cmp-long v23, v6, v15

    .line 171061
    .line 171062
    if-nez v23, :cond_1b

    .line 171063
    .line 171064
    new-instance v6, Ljava/io/File;

    .line 171065
    .line 171066
    new-instance v7, Ljava/lang/StringBuilder;

    .line 171067
    .line 171068
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 171069
    .line 171070
    .line 171071
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171072
    .line 171073
    .line 171074
    const-string v15, ".dio"

    .line 171075
    .line 171076
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171077
    .line 171078
    .line 171079
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171080
    .line 171081
    .line 171082
    move-result-object v7

    .line 171083
    invoke-direct {v6, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 171084
    .line 171085
    .line 171086
    invoke-static {v6}, Lcom/meituan/android/mrn/utils/k;->k(Ljava/io/File;)J

    .line 171087
    .line 171088
    .line 171089
    move-result-wide v6

    .line 171090
    iput-wide v6, v3, Lcom/meituan/android/mrn/engine/MRNBundleStorageInfo;->size:J

    .line 171091
    .line 171092
    :cond_1b
    iget-wide v6, v3, Lcom/meituan/android/mrn/engine/MRNBundleStorageInfo;->codeCacheSize:J

    .line 171093
    .line 171094
    const-wide/16 v15, 0x0

    .line 171095
    .line 171096
    cmp-long v23, v6, v15

    .line 171097
    .line 171098
    if-nez v23, :cond_1c

    .line 171099
    .line 171100
    iget-object v6, v8, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 171101
    .line 171102
    iget-object v7, v8, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 171103
    .line 171104
    invoke-static {v6, v7}, Lcom/meituan/android/mrn/engine/MRNBundle;->getCompleteName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171105
    .line 171106
    .line 171107
    move-result-object v6

    .line 171108
    invoke-static {}, Lcom/meituan/android/mrn/codecache/c;->l()Lcom/meituan/android/mrn/codecache/c;

    .line 171109
    .line 171110
    .line 171111
    move-result-object v7

    .line 171112
    invoke-virtual {v7, v6}, Lcom/meituan/android/mrn/codecache/c;->k(Ljava/lang/String;)J

    .line 171113
    .line 171114
    .line 171115
    move-result-wide v6

    .line 171116
    iput-wide v6, v3, Lcom/meituan/android/mrn/engine/MRNBundleStorageInfo;->codeCacheSize:J

    .line 171117
    .line 171118
    :cond_1c
    iget-object v6, v14, Lcom/meituan/android/mrn/engine/o0;->e:Lcom/meituan/android/mrn/utils/collection/c;

    .line 171119
    .line 171120
    invoke-virtual {v6, v13, v3}, Lcom/meituan/android/mrn/utils/collection/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171121
    .line 171122
    .line 171123
    new-instance v6, Lcom/meituan/android/cipstorage/CIPSStrategy$j;

    .line 171124
    .line 171125
    invoke-direct {v6}, Lcom/meituan/android/cipstorage/CIPSStrategy$j;-><init>()V

    .line 171126
    .line 171127
    .line 171128
    if-eqz v11, :cond_1f

    .line 171129
    .line 171130
    invoke-virtual {v14, v3, v1}, Lcom/meituan/android/mrn/engine/o0;->N(Lcom/meituan/android/mrn/engine/MRNBundleStorageInfo;Lcom/meituan/android/cipstorage/CIPSStrategy$g;)Lcom/meituan/android/mrn/engine/o0$c;

    .line 171131
    .line 171132
    .line 171133
    move-result-object v7

    .line 171134
    const-string v15, "[MRNStorageManager@manageMRNStorage]"

    .line 171135
    .line 171136
    move-object/from16 v16, v1

    .line 171137
    .line 171138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 171139
    .line 171140
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 171141
    .line 171142
    .line 171143
    move-object/from16 v23, v5

    .line 171144
    .line 171145
    const-string v5, "bundleDeleteType"

    .line 171146
    .line 171147
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171148
    .line 171149
    .line 171150
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171151
    .line 171152
    .line 171153
    const-string v5, " "

    .line 171154
    .line 171155
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171156
    .line 171157
    .line 171158
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171159
    .line 171160
    .line 171161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171162
    .line 171163
    .line 171164
    move-result-object v1

    .line 171165
    invoke-static {v15, v1}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 171166
    .line 171167
    .line 171168
    sget-object v1, Lcom/meituan/android/mrn/engine/o0$c;->f:Lcom/meituan/android/mrn/engine/o0$c;

    .line 171169
    .line 171170
    if-eq v7, v1, :cond_1e

    .line 171171
    .line 171172
    move v1, v4

    .line 171173
    iget-wide v4, v3, Lcom/meituan/android/mrn/engine/MRNBundleStorageInfo;->size:J
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 171174
    .line 171175
    move/from16 v24, v11

    .line 171176
    .line 171177
    move-object v15, v12

    .line 171178
    :try_start_d
    iget-wide v11, v3, Lcom/meituan/android/mrn/engine/MRNBundleStorageInfo;->attachmentSize:J

    .line 171179
    .line 171180
    add-long/2addr v4, v11

    .line 171181
    iget-wide v11, v3, Lcom/meituan/android/mrn/engine/MRNBundleStorageInfo;->codeCacheSize:J

    .line 171182
    .line 171183
    add-long/2addr v4, v11

    .line 171184
    iput-wide v4, v6, Lcom/meituan/android/cipstorage/CIPSStrategy$j;->c:J

    .line 171185
    .line 171186
    iget-object v4, v8, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 171187
    .line 171188
    iput-object v4, v6, Lcom/meituan/android/cipstorage/CIPSStrategy$j;->a:Ljava/lang/String;

    .line 171189
    .line 171190
    invoke-virtual {v14, v7}, Lcom/meituan/android/mrn/engine/o0;->r(Lcom/meituan/android/mrn/engine/o0$c;)I

    .line 171191
    .line 171192
    .line 171193
    move-result v4

    .line 171194
    iput v4, v6, Lcom/meituan/android/cipstorage/CIPSStrategy$j;->d:I

    .line 171195
    .line 171196
    iget-object v4, v8, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 171197
    .line 171198
    iput-object v4, v6, Lcom/meituan/android/cipstorage/CIPSStrategy$j;->b:Ljava/lang/String;

    .line 171199
    .line 171200
    sget-object v4, Lcom/meituan/android/mrn/engine/o0$c;->a:Lcom/meituan/android/mrn/engine/o0$c;

    .line 171201
    .line 171202
    if-ne v7, v4, :cond_1d

    .line 171203
    .line 171204
    const-string v4, "[MRNStorageManager@manageMRNStorage]"

    .line 171205
    .line 171206
    new-instance v5, Ljava/lang/StringBuilder;

    .line 171207
    .line 171208
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 171209
    .line 171210
    .line 171211
    const-string v7, "delete bundle: "

    .line 171212
    .line 171213
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171214
    .line 171215
    .line 171216
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171217
    .line 171218
    .line 171219
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171220
    .line 171221
    .line 171222
    move-result-object v5

    .line 171223
    invoke-static {v4, v5}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 171224
    .line 171225
    .line 171226
    const-string v4, "overStorage"

    .line 171227
    .line 171228
    iput-object v4, v8, Lcom/meituan/android/mrn/engine/MRNBundle;->mDeleteSource:Ljava/lang/String;

    .line 171229
    .line 171230
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171231
    .line 171232
    .line 171233
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171234
    .line 171235
    .line 171236
    iget-wide v4, v6, Lcom/meituan/android/cipstorage/CIPSStrategy$j;->c:J
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 171237
    .line 171238
    add-long/2addr v9, v4

    .line 171239
    move-object v12, v15

    .line 171240
    :try_start_e
    iget-object v4, v12, Lcom/meituan/android/cipstorage/CIPSStrategy$f;->d:Ljava/util/List;

    .line 171241
    .line 171242
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171243
    .line 171244
    .line 171245
    goto :goto_17

    .line 171246
    :cond_1d
    move-object v12, v15

    .line 171247
    const-string v4, "[MRNStorageManager@manageMRNStorage]"

    .line 171248
    .line 171249
    new-instance v5, Ljava/lang/StringBuilder;

    .line 171250
    .line 171251
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 171252
    .line 171253
    .line 171254
    const-string v7, "can not delete bundle: "

    .line 171255
    .line 171256
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171257
    .line 171258
    .line 171259
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171260
    .line 171261
    .line 171262
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171263
    .line 171264
    .line 171265
    move-result-object v5

    .line 171266
    invoke-static {v4, v5}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 171267
    .line 171268
    .line 171269
    iget-object v4, v12, Lcom/meituan/android/cipstorage/CIPSStrategy$f;->e:Ljava/util/List;

    .line 171270
    .line 171271
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171272
    .line 171273
    .line 171274
    goto :goto_17

    .line 171275
    :catchall_9
    move-exception v0

    .line 171276
    move-object v12, v15

    .line 171277
    goto :goto_1a

    .line 171278
    :cond_1e
    move v1, v4

    .line 171279
    goto :goto_16

    .line 171280
    :cond_1f
    move-object/from16 v16, v1

    .line 171281
    .line 171282
    move v1, v4

    .line 171283
    move-object/from16 v23, v5

    .line 171284
    .line 171285
    :goto_16
    move/from16 v24, v11

    .line 171286
    .line 171287
    :goto_17
    iget-object v4, v3, Lcom/meituan/android/mrn/engine/MRNBundleStorageInfo;->biz:Ljava/lang/String;

    .line 171288
    .line 171289
    move-object/from16 v7, p1

    .line 171290
    .line 171291
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 171292
    .line 171293
    .line 171294
    move-result v4

    .line 171295
    if-eqz v4, :cond_20

    .line 171296
    .line 171297
    iget-object v4, v3, Lcom/meituan/android/mrn/engine/MRNBundleStorageInfo;->biz:Ljava/lang/String;

    .line 171298
    .line 171299
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 171300
    .line 171301
    .line 171302
    move-result-wide v4

    .line 171303
    goto :goto_18

    .line 171304
    :cond_20
    const-wide/16 v4, 0x0

    .line 171305
    .line 171306
    :goto_18
    move-wide/from16 v25, v9

    .line 171307
    .line 171308
    iget-wide v8, v3, Lcom/meituan/android/mrn/engine/MRNBundleStorageInfo;->size:J

    .line 171309
    .line 171310
    add-long/2addr v4, v8

    .line 171311
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171312
    .line 171313
    .line 171314
    move-result-object v4

    .line 171315
    iget-object v5, v3, Lcom/meituan/android/mrn/engine/MRNBundleStorageInfo;->biz:Ljava/lang/String;

    .line 171316
    .line 171317
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171318
    .line 171319
    .line 171320
    move-result v5

    .line 171321
    if-nez v5, :cond_21

    .line 171322
    .line 171323
    iget-object v3, v3, Lcom/meituan/android/mrn/engine/MRNBundleStorageInfo;->biz:Ljava/lang/String;

    .line 171324
    .line 171325
    invoke-virtual {v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171326
    .line 171327
    .line 171328
    goto :goto_19

    .line 171329
    :cond_21
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 171330
    .line 171331
    .line 171332
    move-result-wide v5

    .line 171333
    const-wide/16 v8, 0x0

    .line 171334
    .line 171335
    cmp-long v10, v5, v8

    .line 171336
    .line 171337
    if-lez v10, :cond_22

    .line 171338
    .line 171339
    const-string v5, "unknown"

    .line 171340
    .line 171341
    invoke-virtual {v7, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171342
    .line 171343
    .line 171344
    const-string v5, "[MRNStorageManager@manageMRNStorage]"

    .line 171345
    .line 171346
    new-instance v6, Ljava/lang/StringBuilder;

    .line 171347
    .line 171348
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 171349
    .line 171350
    .line 171351
    const-string v8, "put unknown biz: "

    .line 171352
    .line 171353
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171354
    .line 171355
    .line 171356
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171357
    .line 171358
    .line 171359
    const-string v3, ",size:"

    .line 171360
    .line 171361
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171362
    .line 171363
    .line 171364
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171365
    .line 171366
    .line 171367
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171368
    .line 171369
    .line 171370
    move-result-object v3

    .line 171371
    invoke-static {v5, v3}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 171372
    .line 171373
    .line 171374
    :cond_22
    :goto_19
    add-int/lit8 v6, v1, 0x1

    .line 171375
    .line 171376
    move/from16 v13, p2

    .line 171377
    .line 171378
    move-object/from16 v1, v16

    .line 171379
    .line 171380
    move-wide/from16 v15, v18

    .line 171381
    .line 171382
    move-wide/from16 v3, v20

    .line 171383
    .line 171384
    move-object/from16 v5, v23

    .line 171385
    .line 171386
    move/from16 v11, v24

    .line 171387
    .line 171388
    move-wide/from16 v9, v25

    .line 171389
    .line 171390
    goto/16 :goto_14

    .line 171391
    .line 171392
    :goto_1a
    move-object/from16 v9, v17

    .line 171393
    .line 171394
    goto :goto_1e

    .line 171395
    :cond_23
    move-wide/from16 v20, v3

    .line 171396
    .line 171397
    move/from16 v24, v11

    .line 171398
    .line 171399
    move-wide/from16 v18, v15

    .line 171400
    .line 171401
    :try_start_f
    iget-object v1, v14, Lcom/meituan/android/mrn/engine/o0;->e:Lcom/meituan/android/mrn/utils/collection/c;

    .line 171402
    .line 171403
    invoke-virtual {v1}, Lcom/meituan/android/mrn/utils/collection/c;->size()I

    .line 171404
    .line 171405
    .line 171406
    move-result v1

    .line 171407
    iget-object v3, v14, Lcom/meituan/android/mrn/engine/o0;->c:Ljava/util/ArrayList;

    .line 171408
    .line 171409
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 171410
    .line 171411
    .line 171412
    move-result v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    .line 171413
    if-le v1, v3, :cond_24

    .line 171414
    .line 171415
    :try_start_10
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/mrn/engine/o0;->R()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 171416
    .line 171417
    .line 171418
    goto :goto_1b

    .line 171419
    :catchall_a
    move-exception v0

    .line 171420
    goto :goto_1a

    .line 171421
    :cond_24
    :goto_1b
    :try_start_11
    invoke-static {}, Lcom/meituan/android/mrn/monitor/y;->h()Lcom/meituan/android/mrn/monitor/y;

    .line 171422
    .line 171423
    .line 171424
    move-result-object v1

    .line 171425
    iget-object v3, v14, Lcom/meituan/android/mrn/engine/o0;->c:Ljava/util/ArrayList;

    .line 171426
    .line 171427
    iget-object v4, v14, Lcom/meituan/android/mrn/engine/o0;->e:Lcom/meituan/android/mrn/utils/collection/c;

    .line 171428
    .line 171429
    invoke-virtual {v1, v3, v4}, Lcom/meituan/android/mrn/monitor/y;->s(Ljava/util/List;Lcom/meituan/android/mrn/utils/collection/c;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    .line 171430
    .line 171431
    .line 171432
    if-eqz v24, :cond_25

    .line 171433
    .line 171434
    :try_start_12
    invoke-static {}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->sharedInstance()Lcom/meituan/android/mrn/engine/MRNBundleManager;

    .line 171435
    .line 171436
    .line 171437
    move-result-object v1

    .line 171438
    invoke-virtual {v1, v0}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->removeBundlesAndInstances(Ljava/util/List;)V

    .line 171439
    .line 171440
    .line 171441
    invoke-virtual {v14, v2}, Lcom/meituan/android/mrn/engine/o0;->I(Ljava/util/List;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 171442
    .line 171443
    .line 171444
    :cond_25
    :try_start_13
    sget-object v0, Lcom/meituan/android/mrn/config/horn/d;->a:Lcom/meituan/android/mrn/config/horn/d;

    .line 171445
    .line 171446
    invoke-virtual {v0}, Lcom/meituan/android/mrn/config/horn/d;->r()Z

    .line 171447
    .line 171448
    .line 171449
    move-result v0

    .line 171450
    if-eqz v0, :cond_26

    .line 171451
    .line 171452
    const-string v11, "durationStrategy"
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    .line 171453
    .line 171454
    move-object/from16 v1, p0

    .line 171455
    .line 171456
    move-wide/from16 v3, v20

    .line 171457
    .line 171458
    move-wide v5, v9

    .line 171459
    move/from16 v8, v24

    .line 171460
    .line 171461
    move-wide v14, v9

    .line 171462
    move-object/from16 v13, v17

    .line 171463
    .line 171464
    move-wide/from16 v9, v18

    .line 171465
    .line 171466
    :try_start_14
    invoke-virtual/range {v1 .. v11}, Lcom/meituan/android/mrn/engine/o0;->K(Ljava/util/List;JJLorg/json/JSONObject;ZJLjava/lang/String;)V

    .line 171467
    .line 171468
    .line 171469
    goto :goto_1c

    .line 171470
    :cond_26
    move-wide v14, v9

    .line 171471
    move-object/from16 v13, v17

    .line 171472
    .line 171473
    :goto_1c
    iput-wide v14, v12, Lcom/meituan/android/cipstorage/CIPSStrategy$f;->c:J

    .line 171474
    .line 171475
    if-eqz p2, :cond_27

    .line 171476
    .line 171477
    const/4 v0, 0x1

    .line 171478
    invoke-static {v0, v12}, Lcom/meituan/android/cipstorage/CIPSStrategy;->I(ILcom/meituan/android/cipstorage/CIPSStrategy$f;)V

    .line 171479
    .line 171480
    .line 171481
    :cond_27
    monitor-exit v13
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    .line 171482
    move-object/from16 v1, p0

    .line 171483
    .line 171484
    move-object v11, v12

    .line 171485
    move-object/from16 v15, v22

    .line 171486
    .line 171487
    goto :goto_21

    .line 171488
    :catchall_b
    move-exception v0

    .line 171489
    goto :goto_1d

    .line 171490
    :catchall_c
    move-exception v0

    .line 171491
    move-object/from16 v13, v17

    .line 171492
    .line 171493
    goto :goto_1d

    .line 171494
    :catchall_d
    move-exception v0

    .line 171495
    move-object v13, v9

    .line 171496
    :goto_1d
    move-object/from16 v14, p0

    .line 171497
    .line 171498
    move-object v9, v13

    .line 171499
    :goto_1e
    move-object/from16 v15, v22

    .line 171500
    .line 171501
    :goto_1f
    :try_start_15
    monitor-exit v9
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_f

    .line 171502
    :try_start_16
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    .line 171503
    :catchall_e
    move-exception v0

    .line 171504
    goto :goto_20

    .line 171505
    :catchall_f
    move-exception v0

    .line 171506
    goto :goto_1f

    .line 171507
    :catchall_10
    move-exception v0

    .line 171508
    move-object/from16 v14, p0

    .line 171509
    .line 171510
    move-object/from16 v15, v22

    .line 171511
    .line 171512
    :goto_20
    const-string v1, "[MRNStorageManager@manageMRNStorage] "

    .line 171513
    .line 171514
    const-string v2, "manageMRNStorage error: "

    .line 171515
    .line 171516
    invoke-static {v1, v2, v0}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171517
    .line 171518
    .line 171519
    move-object v11, v12

    .line 171520
    move-object v1, v14

    .line 171521
    :goto_21
    const-string v0, "[MRNStorageManager@manageMRNStorage]"

    .line 171522
    .line 171523
    const-string v2, "manageMRNStorageWithDuration"

    .line 171524
    .line 171525
    invoke-static {v0, v2}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 171526
    .line 171527
    .line 171528
    :goto_22
    sget-object v0, Lcom/meituan/android/mrn/config/horn/d;->a:Lcom/meituan/android/mrn/config/horn/d;

    .line 171529
    .line 171530
    invoke-virtual {v0}, Lcom/meituan/android/mrn/config/horn/d;->g()Z

    .line 171531
    .line 171532
    .line 171533
    move-result v0

    .line 171534
    if-eqz v0, :cond_28

    .line 171535
    .line 171536
    invoke-virtual {v1}, Lcom/meituan/android/mrn/engine/o0;->h()Ljava/util/List;

    .line 171537
    .line 171538
    .line 171539
    move-result-object v0

    .line 171540
    const/4 v1, 0x0

    .line 171541
    invoke-static {v15, v0, v1}, Lcom/meituan/android/mrn/engine/g;->a(Ljava/util/List;Ljava/util/List;I)V

    .line 171542
    .line 171543
    .line 171544
    invoke-static {}, Lcom/meituan/android/mrn/debug/a;->c()Z

    .line 171545
    .line 171546
    .line 171547
    move-result v1

    .line 171548
    if-eqz v1, :cond_28

    .line 171549
    .line 171550
    const-string v1, "[MRNStorageManager@manageMRNStorage]"

    .line 171551
    .line 171552
    const-string v2, "After Manage bundles: "

    .line 171553
    .line 171554
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171555
    .line 171556
    .line 171557
    move-result-object v2

    .line 171558
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171559
    .line 171560
    .line 171561
    move-result-object v0

    .line 171562
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171563
    .line 171564
    .line 171565
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171566
    .line 171567
    .line 171568
    move-result-object v0

    .line 171569
    invoke-static {v1, v0}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 171570
    .line 171571
    .line 171572
    :cond_28
    return-object v11
.end method

.method public final G()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/engine/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6039a6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lcom/meituan/android/mrn/engine/o0;->F(ZZ)Lcom/meituan/android/cipstorage/CIPSStrategy$f;

    return-void
.end method

.method public final H(Lcom/meituan/android/mrn/engine/MRNBundle;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mrn/engine/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xff22c5

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    if-nez p1, :cond_1

    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_1
    const-string v0, "[MRNStorageManager@removeBundle]"

    .line 130025
    .line 130026
    iget-object v1, p1, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 130027
    .line 130028
    invoke-static {v0, v1}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 130029
    .line 130030
    .line 130031
    iget-object v0, p0, Lcom/meituan/android/mrn/engine/o0;->b:Ljava/lang/Object;

    .line 130032
    .line 130033
    monitor-enter v0

    .line 130034
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/mrn/engine/o0;->c:Ljava/util/ArrayList;

    .line 130035
    .line 130036
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 130037
    .line 130038
    .line 130039
    invoke-virtual {p0}, Lcom/meituan/android/mrn/engine/o0;->c()V

    .line 130040
    .line 130041
    .line 130042
    iget-object v1, p0, Lcom/meituan/android/mrn/engine/o0;->e:Lcom/meituan/android/mrn/utils/collection/c;

    .line 130043
    .line 130044
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130045
    .line 130046
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130047
    .line 130048
    .line 130049
    iget-object v3, p1, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 130050
    .line 130051
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130052
    .line 130053
    .line 130054
    const-string v3, "_"

    .line 130055
    .line 130056
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130057
    .line 130058
    .line 130059
    iget-object v3, p1, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 130060
    .line 130061
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130062
    .line 130063
    .line 130064
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130065
    .line 130066
    .line 130067
    move-result-object v2

    .line 130068
    invoke-virtual {v1, v2}, Lcom/meituan/android/mrn/utils/collection/c;->containsKey(Ljava/lang/Object;)Z

    .line 130069
    .line 130070
    .line 130071
    move-result v1

    .line 130072
    if-eqz v1, :cond_2

    .line 130073
    .line 130074
    iget-object v1, p0, Lcom/meituan/android/mrn/engine/o0;->e:Lcom/meituan/android/mrn/utils/collection/c;

    .line 130075
    .line 130076
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130077
    .line 130078
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130079
    .line 130080
    .line 130081
    iget-object v3, p1, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 130082
    .line 130083
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130084
    .line 130085
    .line 130086
    const-string v3, "_"

    .line 130087
    .line 130088
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130089
    .line 130090
    .line 130091
    iget-object v3, p1, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 130092
    .line 130093
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130094
    .line 130095
    .line 130096
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130097
    .line 130098
    .line 130099
    move-result-object v2

    .line 130100
    invoke-virtual {v1, v2}, Lcom/meituan/android/mrn/utils/collection/c;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130101
    .line 130102
    .line 130103
    :cond_2
    invoke-virtual {p1}, Lcom/meituan/android/mrn/engine/MRNBundle;->uninstall()Z

    .line 130104
    .line 130105
    .line 130106
    monitor-exit v0

    .line 130107
    return-void

    .line 130108
    :catchall_0
    move-exception p1

    .line 130109
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130110
    throw p1
.end method

.method public final I(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mrn/engine/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xb6b3dd

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    check-cast p1, Ljava/util/ArrayList;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130024
    .line 130025
    .line 130026
    move-result-object p1

    .line 130027
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130028
    .line 130029
    .line 130030
    move-result v0

    .line 130031
    if-eqz v0, :cond_2

    .line 130032
    .line 130033
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130034
    .line 130035
    .line 130036
    move-result-object v0

    .line 130037
    check-cast v0, Ljava/lang/String;

    .line 130038
    .line 130039
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130040
    .line 130041
    .line 130042
    move-result v1

    .line 130043
    if-nez v1, :cond_1

    .line 130044
    .line 130045
    iget-object v1, p0, Lcom/meituan/android/mrn/engine/o0;->e:Lcom/meituan/android/mrn/utils/collection/c;

    .line 130046
    .line 130047
    invoke-virtual {v1, v0}, Lcom/meituan/android/mrn/utils/collection/c;->containsKey(Ljava/lang/Object;)Z

    .line 130048
    .line 130049
    .line 130050
    move-result v1

    .line 130051
    if-eqz v1, :cond_1

    .line 130052
    .line 130053
    iget-object v1, p0, Lcom/meituan/android/mrn/engine/o0;->e:Lcom/meituan/android/mrn/utils/collection/c;

    .line 130054
    .line 130055
    invoke-virtual {v1, v0}, Lcom/meituan/android/mrn/utils/collection/c;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130056
    .line 130057
    .line 130058
    goto :goto_0

    .line 130059
    :cond_2
    return-void
.end method

.method public final J(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/mrn/engine/MRNBundle;",
            ">;)V"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mrn/engine/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x254af0

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    check-cast p1, Ljava/util/ArrayList;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 130024
    .line 130025
    .line 130026
    move-result v0

    .line 130027
    if-eqz v0, :cond_1

    .line 130028
    .line 130029
    return-void

    .line 130030
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mrn/engine/o0;->b:Ljava/lang/Object;

    .line 130031
    .line 130032
    monitor-enter v0

    .line 130033
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130034
    .line 130035
    .line 130036
    move-result-object p1

    .line 130037
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130038
    .line 130039
    .line 130040
    move-result v1

    .line 130041
    if-eqz v1, :cond_4

    .line 130042
    .line 130043
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130044
    .line 130045
    .line 130046
    move-result-object v1

    .line 130047
    check-cast v1, Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 130048
    .line 130049
    if-eqz v1, :cond_2

    .line 130050
    .line 130051
    iget-object v2, v1, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 130052
    .line 130053
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130054
    .line 130055
    .line 130056
    move-result v2

    .line 130057
    if-eqz v2, :cond_3

    .line 130058
    .line 130059
    goto :goto_0

    .line 130060
    :cond_3
    const-string v2, "[MRNStorageManager@removeBundles]"

    .line 130061
    .line 130062
    iget-object v3, v1, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 130063
    .line 130064
    invoke-static {v2, v3}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 130065
    .line 130066
    .line 130067
    iget-object v2, p0, Lcom/meituan/android/mrn/engine/o0;->c:Ljava/util/ArrayList;

    .line 130068
    .line 130069
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 130070
    .line 130071
    .line 130072
    invoke-virtual {v1}, Lcom/meituan/android/mrn/engine/MRNBundle;->uninstall()Z

    .line 130073
    .line 130074
    .line 130075
    goto :goto_0

    .line 130076
    :cond_4
    invoke-virtual {p0}, Lcom/meituan/android/mrn/engine/o0;->c()V

    .line 130077
    .line 130078
    .line 130079
    monitor-exit v0

    .line 130080
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final K(Ljava/util/List;JJLorg/json/JSONObject;ZJLjava/lang/String;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JJ",
            "Lorg/json/JSONObject;",
            "ZJ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v0, p6

    move/from16 v7, p7

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    const-string v11, "[MRNStorageManager@reportBundleDeleted] "

    const/4 v12, 0x7

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v2, v12, v13

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v3, v4}, Ljava/lang/Long;-><init>(J)V

    const/4 v15, 0x1

    aput-object v14, v12, v15

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v5, v6}, Ljava/lang/Long;-><init>(J)V

    const/16 v16, 0x2

    aput-object v14, v12, v16

    const/4 v14, 0x3

    aput-object v0, v12, v14

    new-instance v14, Ljava/lang/Byte;

    invoke-direct {v14, v7}, Ljava/lang/Byte;-><init>(B)V

    const/16 v16, 0x4

    aput-object v14, v12, v16

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v8, v9}, Ljava/lang/Long;-><init>(J)V

    const/16 v16, 0x5

    aput-object v14, v12, v16

    const/4 v14, 0x6

    aput-object v10, v12, v14

    sget-object v14, Lcom/meituan/android/mrn/engine/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v13, 0xc5380a

    invoke-static {v12, v1, v14, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v17

    if-eqz v17, :cond_0

    invoke-static {v12, v1, v14, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    sub-long v5, v3, v5

    :try_start_0
    const-string v13, "bizSize"

    .line 2
    invoke-virtual {v12, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "beforeSize"

    .line 3
    invoke-virtual {v12, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "manageStrategy"

    .line 4
    invoke-virtual {v12, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/mrn/engine/o0;->n()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/mrn/utils/k;->k(Ljava/io/File;)J

    move-result-wide v3

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/mrn/engine/o0;->z()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/mrn/utils/k;->k(Ljava/io/File;)J

    move-result-wide v13

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/mrn/engine/o0;->x()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/mrn/utils/k;->k(Ljava/io/File;)J

    move-result-wide v0

    const-wide/16 v17, 0x0

    cmp-long v10, v3, v17

    if-lez v10, :cond_1

    const-string v10, "codeCache"

    .line 8
    invoke-virtual {v12, v10, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_1
    cmp-long v3, v13, v17

    if-lez v3, :cond_2

    const-string v3, "markToRemoveBundles"

    .line 9
    invoke-virtual {v12, v3, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_2
    cmp-long v3, v0, v17

    if-lez v3, :cond_3

    const-string v3, "mrnCache"

    .line 10
    invoke-virtual {v12, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "json put error: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    if-eqz v7, :cond_4

    cmp-long v0, v5, v8

    if-gtz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 12
    :goto_1
    invoke-static {}, Lcom/meituan/android/mrn/monitor/i;->n()Lcom/meituan/android/mrn/monitor/i;

    move-result-object v1

    .line 13
    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "isManaged"

    invoke-virtual {v1, v4, v3}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    move-result-object v1

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v10, "isManagedSuccess"

    invoke-virtual {v1, v10, v3}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    move-result-object v1

    .line 15
    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/meituan/android/mrn/monitor/i;->e(Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    long-to-float v3, v5

    const-string v13, "MRNBundleSize"

    invoke-virtual {v1, v13, v3}, Lcom/meituan/android/mrn/monitor/i;->H(Ljava/lang/String;F)V

    :try_start_1
    const-string v1, "cleanBundles"

    .line 16
    invoke-virtual {v12, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "afterSize"

    .line 17
    invoke-virtual {v12, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 18
    invoke-virtual {v12, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    invoke-virtual {v12, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "userType"

    .line 20
    invoke-static {}, Lcom/meituan/android/cipstorage/CIPSStrategy;->L()I

    move-result v1

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "cleanStrategy"

    .line 21
    invoke-static {}, Lcom/meituan/android/cipstorage/CIPSStrategy;->K()I

    move-result v1

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "autoCleanABTestKey"

    .line 22
    invoke-static {v15}, Lcom/meituan/android/cipstorage/CIPSStrategy;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v7, :cond_5

    cmp-long v0, v5, v8

    if-lez v0, :cond_5

    const/4 v13, 0x1

    goto :goto_2

    :cond_5
    const/4 v13, 0x0

    :goto_2
    if-eqz v13, :cond_6

    const-string v0, "[MRNStorageManager@reportBundleDeleted]"

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " manageFailed: threshold: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",json: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    const-string v1, "cleanBundles put error: "

    .line 26
    invoke-static {v11, v1, v0}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    :cond_6
    :goto_3
    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/mrn/utils/c;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final L()V
    .locals 5

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v2, Ljava/lang/Byte;

    .line 100004
    .line 100005
    invoke-direct {v2, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v3, 0x0

    .line 100009
    aput-object v2, v1, v3

    .line 100010
    .line 100011
    sget-object v2, Lcom/meituan/android/mrn/engine/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v3, 0x929c70

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v4

    .line 100020
    if-eqz v4, :cond_0

    .line 100021
    .line 100022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/mrn/engine/o0;->a:Landroid/content/Context;

    .line 100027
    .line 100028
    invoke-virtual {p0, v1}, Lcom/meituan/android/mrn/engine/o0;->s(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100033
    .line 100034
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    iget-object v3, p0, Lcom/meituan/android/mrn/engine/o0;->a:Landroid/content/Context;

    .line 100038
    .line 100039
    invoke-static {v3}, Lcom/meituan/android/mrn/utils/b;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v3

    .line 100043
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100044
    .line 100045
    .line 100046
    iget-object v3, p0, Lcom/meituan/android/mrn/engine/o0;->a:Landroid/content/Context;

    .line 100047
    .line 100048
    invoke-static {v3}, Lcom/meituan/android/mrn/utils/b;->a(Landroid/content/Context;)I

    .line 100049
    .line 100050
    .line 100051
    move-result v3

    .line 100052
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100053
    .line 100054
    .line 100055
    const-string v3, "mrn_min_bundle_version_deleted"

    .line 100056
    .line 100057
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100058
    .line 100059
    .line 100060
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v2

    .line 100064
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 100065
    .line 100066
    .line 100067
    return-void
.end method

.method public final N(Lcom/meituan/android/mrn/engine/MRNBundleStorageInfo;Lcom/meituan/android/cipstorage/CIPSStrategy$g;)Lcom/meituan/android/mrn/engine/o0$c;
    .locals 8

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/mrn/engine/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x2f6a84

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/meituan/android/mrn/engine/o0$c;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/mrn/engine/MRNBundleStorageInfo;->name:Ljava/lang/String;

    .line 170028
    .line 170029
    const-string v1, "rn_mrn_base"

    .line 170030
    .line 170031
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170032
    .line 170033
    .line 170034
    move-result v0

    .line 170035
    if-eqz v0, :cond_1

    .line 170036
    .line 170037
    sget-object p1, Lcom/meituan/android/mrn/engine/o0$c;->b:Lcom/meituan/android/mrn/engine/o0$c;

    .line 170038
    .line 170039
    return-object p1

    .line 170040
    :cond_1
    sget-object v0, Lcom/meituan/android/mrn/config/horn/d;->a:Lcom/meituan/android/mrn/config/horn/d;

    .line 170041
    .line 170042
    invoke-virtual {v0}, Lcom/meituan/android/mrn/config/horn/d;->l()Ljava/util/List;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v0

    .line 170046
    iget-object v1, p1, Lcom/meituan/android/mrn/engine/MRNBundleStorageInfo;->name:Ljava/lang/String;

    .line 170047
    .line 170048
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 170049
    .line 170050
    .line 170051
    move-result v0

    .line 170052
    const-string v1, "[MRNStorageManager@shouldDelete]"

    .line 170053
    .line 170054
    if-eqz v0, :cond_2

    .line 170055
    .line 170056
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170057
    .line 170058
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170059
    .line 170060
    .line 170061
    const-string v0, "bundle will not delete cause its in white list: "

    .line 170062
    .line 170063
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170064
    .line 170065
    .line 170066
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170067
    .line 170068
    .line 170069
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170070
    .line 170071
    .line 170072
    move-result-object p1

    .line 170073
    invoke-static {v1, p1}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 170074
    .line 170075
    .line 170076
    sget-object p1, Lcom/meituan/android/mrn/engine/o0$c;->d:Lcom/meituan/android/mrn/engine/o0$c;

    .line 170077
    .line 170078
    return-object p1

    .line 170079
    :cond_2
    invoke-static {}, Lcom/meituan/android/cipstorage/CIPSStrategy;->s()Z

    .line 170080
    .line 170081
    .line 170082
    move-result v0

    .line 170083
    if-eqz v0, :cond_3

    .line 170084
    .line 170085
    sget-object v0, Lcom/meituan/android/mrn/config/horn/d;->a:Lcom/meituan/android/mrn/config/horn/d;

    .line 170086
    .line 170087
    invoke-virtual {v0}, Lcom/meituan/android/mrn/config/horn/d;->m()Ljava/util/List;

    .line 170088
    .line 170089
    .line 170090
    move-result-object v0

    .line 170091
    iget-object v2, p1, Lcom/meituan/android/mrn/engine/MRNBundleStorageInfo;->name:Ljava/lang/String;

    .line 170092
    .line 170093
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 170094
    .line 170095
    .line 170096
    move-result v0

    .line 170097
    if-eqz v0, :cond_3

    .line 170098
    .line 170099
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170100
    .line 170101
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170102
    .line 170103
    .line 170104
    const-string v0, "bundle will not delete cause its in lfls white list: "

    .line 170105
    .line 170106
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170107
    .line 170108
    .line 170109
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170110
    .line 170111
    .line 170112
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170113
    .line 170114
    .line 170115
    move-result-object p1

    .line 170116
    invoke-static {v1, p1}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 170117
    .line 170118
    .line 170119
    sget-object p1, Lcom/meituan/android/mrn/engine/o0$c;->e:Lcom/meituan/android/mrn/engine/o0$c;

    .line 170120
    .line 170121
    return-object p1

    .line 170122
    :cond_3
    if-eqz p2, :cond_4

    .line 170123
    .line 170124
    iget-object v0, p2, Lcom/meituan/android/cipstorage/CIPSStrategy$g;->d:Ljava/util/List;

    .line 170125
    .line 170126
    if-eqz v0, :cond_4

    .line 170127
    .line 170128
    iget-object v2, p1, Lcom/meituan/android/mrn/engine/MRNBundleStorageInfo;->name:Ljava/lang/String;

    .line 170129
    .line 170130
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 170131
    .line 170132
    .line 170133
    move-result v0

    .line 170134
    if-eqz v0, :cond_4

    .line 170135
    .line 170136
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170137
    .line 170138
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170139
    .line 170140
    .line 170141
    const-string v0, "CIPSStrategy bundle will not delete cause its in white list: "

    .line 170142
    .line 170143
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170144
    .line 170145
    .line 170146
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170147
    .line 170148
    .line 170149
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170150
    .line 170151
    .line 170152
    move-result-object p1

    .line 170153
    invoke-static {v1, p1}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 170154
    .line 170155
    .line 170156
    sget-object p1, Lcom/meituan/android/mrn/engine/o0$c;->d:Lcom/meituan/android/mrn/engine/o0$c;

    .line 170157
    .line 170158
    return-object p1

    .line 170159
    :cond_4
    if-eqz p2, :cond_5

    .line 170160
    .line 170161
    iget v0, p2, Lcom/meituan/android/cipstorage/CIPSStrategy$g;->b:I

    .line 170162
    .line 170163
    if-lez v0, :cond_5

    .line 170164
    .line 170165
    const-string v0, "get time interval from CIPStorage, value is "

    .line 170166
    .line 170167
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170168
    .line 170169
    .line 170170
    move-result-object v0

    .line 170171
    iget v2, p2, Lcom/meituan/android/cipstorage/CIPSStrategy$g;->b:I

    .line 170172
    .line 170173
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170174
    .line 170175
    .line 170176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170177
    .line 170178
    .line 170179
    move-result-object v0

    .line 170180
    invoke-static {v1, v0}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 170181
    .line 170182
    .line 170183
    iget p2, p2, Lcom/meituan/android/cipstorage/CIPSStrategy$g;->b:I

    .line 170184
    .line 170185
    int-to-long v2, p2

    .line 170186
    goto :goto_0

    .line 170187
    :cond_5
    sget-object p2, Lcom/meituan/android/mrn/config/horn/d;->a:Lcom/meituan/android/mrn/config/horn/d;

    .line 170188
    .line 170189
    invoke-virtual {p2}, Lcom/meituan/android/mrn/config/horn/d;->o()J

    .line 170190
    .line 170191
    .line 170192
    move-result-wide v2

    .line 170193
    :goto_0
    iget-wide v4, p1, Lcom/meituan/android/mrn/engine/MRNBundleStorageInfo;->lastActiveTime:J

    .line 170194
    .line 170195
    const-wide/16 v6, 0x18

    .line 170196
    .line 170197
    mul-long/2addr v2, v6

    .line 170198
    const-wide/16 v6, 0x3c

    .line 170199
    .line 170200
    mul-long/2addr v2, v6

    .line 170201
    mul-long/2addr v2, v6

    .line 170202
    const-wide/16 v6, 0x3e8

    .line 170203
    .line 170204
    mul-long/2addr v2, v6

    .line 170205
    add-long/2addr v4, v2

    .line 170206
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170207
    .line 170208
    .line 170209
    move-result-wide v6

    .line 170210
    cmp-long p2, v4, v6

    .line 170211
    .line 170212
    if-ltz p2, :cond_6

    .line 170213
    .line 170214
    const-string p2, "the last time "

    .line 170215
    .line 170216
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170217
    .line 170218
    .line 170219
    move-result-object p2

    .line 170220
    iget-wide v4, p1, Lcom/meituan/android/mrn/engine/MRNBundleStorageInfo;->lastActiveTime:J

    .line 170221
    .line 170222
    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170223
    .line 170224
    .line 170225
    const-string v0, " total time "

    .line 170226
    .line 170227
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170228
    .line 170229
    .line 170230
    iget-wide v4, p1, Lcom/meituan/android/mrn/engine/MRNBundleStorageInfo;->lastActiveTime:J

    .line 170231
    .line 170232
    add-long/2addr v4, v2

    .line 170233
    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170234
    .line 170235
    .line 170236
    const-string p1, " new time "

    .line 170237
    .line 170238
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170239
    .line 170240
    .line 170241
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170242
    .line 170243
    .line 170244
    move-result-wide v2

    .line 170245
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170246
    .line 170247
    .line 170248
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170249
    .line 170250
    .line 170251
    move-result-object p1

    .line 170252
    invoke-static {v1, p1}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 170253
    .line 170254
    .line 170255
    sget-object p1, Lcom/meituan/android/mrn/engine/o0$c;->f:Lcom/meituan/android/mrn/engine/o0$c;

    .line 170256
    .line 170257
    return-object p1

    .line 170258
    :cond_6
    sget-object p1, Lcom/meituan/android/mrn/engine/o0$c;->a:Lcom/meituan/android/mrn/engine/o0$c;

    .line 170259
    .line 170260
    return-object p1
.end method

.method public final O(Lcom/meituan/android/mrn/engine/MRNBundle;)Lcom/meituan/android/mrn/engine/o0$c;
    .locals 5

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
    sget-object v2, Lcom/meituan/android/mrn/engine/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xe05cba

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Lcom/meituan/android/mrn/engine/o0$c;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    iget-object v1, p1, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 130025
    .line 130026
    const-string v2, "rn_mrn_base"

    .line 130027
    .line 130028
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130029
    .line 130030
    .line 130031
    move-result v1

    .line 130032
    if-eqz v1, :cond_1

    .line 130033
    .line 130034
    sget-object p1, Lcom/meituan/android/mrn/engine/o0$c;->b:Lcom/meituan/android/mrn/engine/o0$c;

    .line 130035
    .line 130036
    return-object p1

    .line 130037
    :cond_1
    sget-object v1, Lcom/meituan/android/mrn/config/horn/d;->a:Lcom/meituan/android/mrn/config/horn/d;

    .line 130038
    .line 130039
    invoke-virtual {v1}, Lcom/meituan/android/mrn/config/horn/d;->l()Ljava/util/List;

    .line 130040
    .line 130041
    .line 130042
    move-result-object v1

    .line 130043
    iget-object v2, p1, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 130044
    .line 130045
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 130046
    .line 130047
    .line 130048
    move-result v1

    .line 130049
    const-string v2, "[MRNStorageManager@shouldDeleteWithMaxsize]"

    .line 130050
    .line 130051
    if-eqz v1, :cond_2

    .line 130052
    .line 130053
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130054
    .line 130055
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130056
    .line 130057
    .line 130058
    const-string v1, "MRN bundle will not delete cause its in white list: "

    .line 130059
    .line 130060
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130061
    .line 130062
    .line 130063
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130064
    .line 130065
    .line 130066
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130067
    .line 130068
    .line 130069
    move-result-object p1

    .line 130070
    invoke-static {v2, p1}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 130071
    .line 130072
    .line 130073
    sget-object p1, Lcom/meituan/android/mrn/engine/o0$c;->d:Lcom/meituan/android/mrn/engine/o0$c;

    .line 130074
    .line 130075
    return-object p1

    .line 130076
    :cond_2
    invoke-static {v0}, Lcom/meituan/android/cipstorage/CIPSStrategy;->n(I)Lcom/meituan/android/cipstorage/CIPSStrategy$g;

    .line 130077
    .line 130078
    .line 130079
    move-result-object v0

    .line 130080
    if-eqz v0, :cond_3

    .line 130081
    .line 130082
    iget-object v0, v0, Lcom/meituan/android/cipstorage/CIPSStrategy$g;->d:Ljava/util/List;

    .line 130083
    .line 130084
    if-eqz v0, :cond_3

    .line 130085
    .line 130086
    iget-object v1, p1, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 130087
    .line 130088
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 130089
    .line 130090
    .line 130091
    move-result v0

    .line 130092
    if-eqz v0, :cond_3

    .line 130093
    .line 130094
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130095
    .line 130096
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130097
    .line 130098
    .line 130099
    const-string v1, "CIPSStrategy bundle will not delete cause its in white list: "

    .line 130100
    .line 130101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130102
    .line 130103
    .line 130104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130105
    .line 130106
    .line 130107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130108
    .line 130109
    .line 130110
    move-result-object p1

    .line 130111
    invoke-static {v2, p1}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 130112
    .line 130113
    .line 130114
    sget-object p1, Lcom/meituan/android/mrn/engine/o0$c;->d:Lcom/meituan/android/mrn/engine/o0$c;

    .line 130115
    .line 130116
    return-object p1

    .line 130117
    :cond_3
    sget-object p1, Lcom/meituan/android/mrn/engine/o0$c;->a:Lcom/meituan/android/mrn/engine/o0$c;

    .line 130118
    .line 130119
    return-object p1
.end method

.method public final P()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/engine/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8c2f30

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/mrn/engine/o0;->w()Ljava/io/File;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    if-eqz v1, :cond_1

    .line 100027
    .line 100028
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    const/4 v1, 0x0

    .line 100035
    :try_start_0
    new-instance v2, Ljava/io/ObjectInputStream;

    .line 100036
    .line 100037
    new-instance v3, Ljava/io/FileInputStream;

    .line 100038
    .line 100039
    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 100040
    .line 100041
    .line 100042
    invoke-direct {v2, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100043
    .line 100044
    .line 100045
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    check-cast v0, Ljava/util/List;

    .line 100050
    .line 100051
    invoke-virtual {p0, v0}, Lcom/meituan/android/mrn/engine/o0;->b(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100052
    .line 100053
    .line 100054
    goto :goto_1

    .line 100055
    :catchall_0
    move-exception v0

    .line 100056
    goto :goto_0

    .line 100057
    :catchall_1
    move-exception v0

    .line 100058
    move-object v2, v1

    .line 100059
    :goto_0
    :try_start_2
    const-string v3, "MRNStorageManager@startLoad"

    .line 100060
    .line 100061
    invoke-static {v3, v1, v0}, Lcom/facebook/common/logging/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 100062
    .line 100063
    .line 100064
    :goto_1
    invoke-static {v2}, Lcom/meituan/android/mrn/utils/n;->a(Ljava/io/Closeable;)V

    .line 100065
    .line 100066
    .line 100067
    goto :goto_2

    .line 100068
    :catchall_2
    move-exception v0

    .line 100069
    invoke-static {v2}, Lcom/meituan/android/mrn/utils/n;->a(Ljava/io/Closeable;)V

    .line 100070
    throw v0

    :cond_1
    :goto_2
    return-void
.end method

.method public final Q()V
    .locals 16

    .line 100000
    move-object/from16 v1, p0

    .line 100001
    .line 100002
    const/4 v0, 0x0

    .line 100003
    new-array v2, v0, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/meituan/android/mrn/engine/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0xe50bae

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    const-string v2, "[MRNStorageManager@syncDioBundleFile2Json]"

    .line 100021
    .line 100022
    const-string v3, ":syncDioBundleFile2Json"

    .line 100023
    .line 100024
    invoke-static {v2, v3}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 100025
    .line 100026
    .line 100027
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/mrn/engine/o0;->m()Ljava/io/File;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v2

    .line 100031
    if-eqz v2, :cond_12

    .line 100032
    .line 100033
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v3

    .line 100037
    if-nez v3, :cond_1

    .line 100038
    .line 100039
    goto/16 :goto_c

    .line 100040
    .line 100041
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v2

    .line 100045
    if-eqz v2, :cond_10

    .line 100046
    .line 100047
    array-length v3, v2

    .line 100048
    if-lez v3, :cond_10

    .line 100049
    .line 100050
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 100051
    .line 100052
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 100053
    .line 100054
    .line 100055
    array-length v4, v2

    .line 100056
    const/4 v5, 0x1

    .line 100057
    const/4 v6, 0x0

    .line 100058
    const/4 v7, 0x1

    .line 100059
    move-object v9, v1

    .line 100060
    move v5, v4

    .line 100061
    const/4 v6, 0x1

    .line 100062
    const/4 v7, 0x0

    .line 100063
    const/4 v8, 0x1

    .line 100064
    move-object v4, v3

    .line 100065
    move-object v3, v2

    .line 100066
    const/4 v2, 0x0

    .line 100067
    :goto_0
    if-ge v7, v5, :cond_b

    .line 100068
    .line 100069
    aget-object v10, v3, v7

    .line 100070
    .line 100071
    const-string v0, "[MRNStorageManager@syncDioBundleFile2Json]"

    .line 100072
    .line 100073
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v11

    .line 100077
    invoke-static {v0, v11}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 100078
    .line 100079
    .line 100080
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v0

    .line 100084
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100085
    .line 100086
    .line 100087
    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 100088
    if-eqz v11, :cond_2

    .line 100089
    .line 100090
    goto/16 :goto_8

    .line 100091
    .line 100092
    :cond_2
    :try_start_1
    const-string v11, "_"

    .line 100093
    .line 100094
    invoke-virtual {v0, v11}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 100095
    .line 100096
    .line 100097
    move-result v11

    .line 100098
    const-string v12, ".dio"

    .line 100099
    .line 100100
    invoke-virtual {v0, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 100101
    .line 100102
    .line 100103
    move-result v12

    .line 100104
    if-eqz v12, :cond_7

    .line 100105
    .line 100106
    if-lez v11, :cond_7

    .line 100107
    .line 100108
    add-int/lit8 v12, v11, 0x1

    .line 100109
    .line 100110
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 100111
    .line 100112
    .line 100113
    move-result v13

    .line 100114
    add-int/lit8 v13, v13, -0x4

    .line 100115
    .line 100116
    if-ge v12, v13, :cond_7

    .line 100117
    .line 100118
    invoke-virtual {v0, v2, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v11

    .line 100122
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 100123
    .line 100124
    .line 100125
    move-result v13

    .line 100126
    add-int/lit8 v13, v13, -0x4

    .line 100127
    .line 100128
    invoke-virtual {v0, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v0

    .line 100132
    const-string v12, "[MRNStorageManager@syncDioBundleFile2Json]"

    .line 100133
    .line 100134
    new-instance v13, Ljava/lang/StringBuilder;

    .line 100135
    .line 100136
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 100137
    .line 100138
    .line 100139
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100140
    .line 100141
    .line 100142
    const-string v14, " "

    .line 100143
    .line 100144
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100145
    .line 100146
    .line 100147
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100148
    .line 100149
    .line 100150
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v13

    .line 100154
    invoke-static {v12, v13}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 100155
    .line 100156
    .line 100157
    sget-object v12, Lcom/meituan/android/mrn/config/horn/d;->a:Lcom/meituan/android/mrn/config/horn/d;

    .line 100158
    .line 100159
    invoke-virtual {v12}, Lcom/meituan/android/mrn/config/horn/d;->s()Z

    .line 100160
    .line 100161
    .line 100162
    move-result v12

    .line 100163
    if-eqz v12, :cond_3

    .line 100164
    .line 100165
    const-string v12, "rn_mrn_base"

    .line 100166
    .line 100167
    invoke-static {v11, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100168
    .line 100169
    .line 100170
    move-result v12

    .line 100171
    if-eqz v12, :cond_3

    .line 100172
    .line 100173
    const/4 v0, 0x1

    .line 100174
    goto :goto_5

    .line 100175
    :cond_3
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100176
    .line 100177
    .line 100178
    move-result v12

    .line 100179
    if-nez v12, :cond_7

    .line 100180
    .line 100181
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100182
    .line 100183
    .line 100184
    move-result v12

    .line 100185
    if-nez v12, :cond_7

    .line 100186
    .line 100187
    iget-object v12, v9, Lcom/meituan/android/mrn/engine/o0;->b:Ljava/lang/Object;

    .line 100188
    .line 100189
    monitor-enter v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 100190
    :try_start_2
    iget-object v13, v9, Lcom/meituan/android/mrn/engine/o0;->c:Ljava/util/ArrayList;

    .line 100191
    .line 100192
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100193
    .line 100194
    .line 100195
    move-result-object v13

    .line 100196
    :cond_4
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 100197
    .line 100198
    .line 100199
    move-result v14

    .line 100200
    if-eqz v14, :cond_6

    .line 100201
    .line 100202
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100203
    .line 100204
    .line 100205
    move-result-object v14

    .line 100206
    check-cast v14, Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 100207
    .line 100208
    if-nez v14, :cond_5

    .line 100209
    .line 100210
    goto :goto_1

    .line 100211
    :cond_5
    iget-object v15, v14, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 100212
    .line 100213
    invoke-static {v15, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100214
    .line 100215
    .line 100216
    move-result v15

    .line 100217
    if-eqz v15, :cond_4

    .line 100218
    .line 100219
    iget-object v14, v14, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 100220
    .line 100221
    invoke-static {v14, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100222
    .line 100223
    .line 100224
    move-result v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100225
    if-eqz v14, :cond_4

    .line 100226
    .line 100227
    const/4 v0, 0x1

    .line 100228
    const/4 v11, 0x1

    .line 100229
    goto :goto_2

    .line 100230
    :cond_6
    const/4 v0, 0x0

    .line 100231
    const/4 v11, 0x0

    .line 100232
    :goto_2
    :try_start_3
    monitor-exit v12

    .line 100233
    goto :goto_4

    .line 100234
    :catchall_0
    move-exception v0

    .line 100235
    const/4 v11, 0x0

    .line 100236
    :goto_3
    monitor-exit v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100237
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 100238
    :catch_0
    :goto_4
    move v0, v11

    .line 100239
    goto :goto_5

    .line 100240
    :catchall_1
    move-exception v0

    .line 100241
    goto :goto_3

    .line 100242
    :catch_1
    :cond_7
    const/4 v0, 0x0

    .line 100243
    :goto_5
    if-eqz v0, :cond_8

    .line 100244
    .line 100245
    :try_start_5
    const-string v0, "[MRNStorageManager@syncDioBundleFile2Json]"

    .line 100246
    .line 100247
    new-instance v11, Ljava/lang/StringBuilder;

    .line 100248
    .line 100249
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 100250
    .line 100251
    .line 100252
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 100253
    .line 100254
    .line 100255
    move-result-object v10

    .line 100256
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100257
    .line 100258
    .line 100259
    const-string v10, "has exist. continues"

    .line 100260
    .line 100261
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100262
    .line 100263
    .line 100264
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100265
    .line 100266
    .line 100267
    move-result-object v10

    .line 100268
    invoke-static {v0, v10}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 100269
    .line 100270
    .line 100271
    goto :goto_8

    .line 100272
    :cond_8
    invoke-static {v10, v2}, Lcom/meituan/android/mrn/engine/MRNBundle;->fromDioFile(Ljava/io/File;Z)Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 100273
    .line 100274
    .line 100275
    move-result-object v0

    .line 100276
    if-eqz v0, :cond_9

    .line 100277
    .line 100278
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100279
    .line 100280
    .line 100281
    goto :goto_7

    .line 100282
    :cond_9
    const-string v0, "[MRNStorageManager@syncDioBundleFile2Json]"

    .line 100283
    .line 100284
    new-instance v8, Ljava/lang/StringBuilder;

    .line 100285
    .line 100286
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 100287
    .line 100288
    .line 100289
    const-string v11, "MRNBundle.fromDioFile failed "

    .line 100290
    .line 100291
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100292
    .line 100293
    .line 100294
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100295
    .line 100296
    .line 100297
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100298
    .line 100299
    .line 100300
    move-result-object v8

    .line 100301
    if-nez v8, :cond_a

    .line 100302
    .line 100303
    const-string v8, ""

    .line 100304
    .line 100305
    goto :goto_6

    .line 100306
    :cond_a
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 100307
    .line 100308
    .line 100309
    move-result-object v8

    .line 100310
    :goto_6
    invoke-static {v0, v8}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 100311
    .line 100312
    .line 100313
    :goto_7
    const/4 v0, 0x0

    .line 100314
    const/4 v8, 0x0

    .line 100315
    :goto_8
    add-int/lit8 v7, v7, 0x1

    .line 100316
    .line 100317
    goto/16 :goto_0

    .line 100318
    .line 100319
    :cond_b
    invoke-static {v4}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 100320
    .line 100321
    .line 100322
    move-result v0

    .line 100323
    if-nez v0, :cond_f

    .line 100324
    .line 100325
    iget-object v2, v9, Lcom/meituan/android/mrn/engine/o0;->b:Ljava/lang/Object;

    .line 100326
    .line 100327
    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 100328
    :try_start_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100329
    .line 100330
    .line 100331
    move-result-object v0

    .line 100332
    :cond_c
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100333
    .line 100334
    .line 100335
    move-result v3

    .line 100336
    if-eqz v3, :cond_e

    .line 100337
    .line 100338
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100339
    .line 100340
    .line 100341
    move-result-object v3

    .line 100342
    check-cast v3, Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 100343
    .line 100344
    if-eqz v3, :cond_c

    .line 100345
    .line 100346
    iget-object v4, v3, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 100347
    .line 100348
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100349
    .line 100350
    .line 100351
    move-result v4

    .line 100352
    if-nez v4, :cond_c

    .line 100353
    .line 100354
    invoke-static {v3}, Lcom/meituan/android/mrn/engine/h;->a(Lcom/meituan/android/mrn/engine/MRNBundle;)Z

    .line 100355
    .line 100356
    .line 100357
    move-result v4

    .line 100358
    if-nez v4, :cond_d

    .line 100359
    .line 100360
    goto :goto_9

    .line 100361
    :cond_d
    iget-object v4, v9, Lcom/meituan/android/mrn/engine/o0;->c:Ljava/util/ArrayList;

    .line 100362
    .line 100363
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 100364
    .line 100365
    .line 100366
    move-result v4

    .line 100367
    if-nez v4, :cond_c

    .line 100368
    .line 100369
    iget-object v4, v9, Lcom/meituan/android/mrn/engine/o0;->c:Ljava/util/ArrayList;

    .line 100370
    .line 100371
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100372
    .line 100373
    .line 100374
    goto :goto_9

    .line 100375
    :cond_e
    invoke-virtual {v9}, Lcom/meituan/android/mrn/engine/o0;->c()V

    .line 100376
    .line 100377
    .line 100378
    monitor-exit v2

    .line 100379
    goto :goto_a

    .line 100380
    :catchall_2
    move-exception v0

    .line 100381
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 100382
    :try_start_7
    throw v0

    .line 100383
    :cond_f
    :goto_a
    if-nez v8, :cond_11

    .line 100384
    .line 100385
    new-instance v0, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100386
    .line 100387
    const-string v2, ""

    .line 100388
    .line 100389
    invoke-direct {v0, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 100390
    .line 100391
    .line 100392
    const-string v2, "MRNCacheFileContentNotMatch"

    .line 100393
    .line 100394
    invoke-virtual {v0, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100395
    .line 100396
    .line 100397
    move-result-object v0

    .line 100398
    new-instance v2, Ljava/util/HashMap;

    .line 100399
    .line 100400
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100401
    .line 100402
    .line 100403
    invoke-virtual {v0, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100404
    .line 100405
    .line 100406
    move-result-object v0

    .line 100407
    const-string v2, "prism-report-mrn"

    .line 100408
    .line 100409
    invoke-virtual {v0, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;->reportChannel(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100410
    .line 100411
    .line 100412
    move-result-object v0

    .line 100413
    const-wide/16 v2, 0x1

    .line 100414
    .line 100415
    invoke-virtual {v0, v2, v3}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100416
    .line 100417
    .line 100418
    move-result-object v0

    .line 100419
    invoke-virtual {v0, v6}, Lcom/meituan/android/common/kitefly/Log$Builder;->lv4LocalStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100420
    .line 100421
    .line 100422
    move-result-object v0

    .line 100423
    invoke-virtual {v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 100424
    .line 100425
    .line 100426
    move-result-object v0

    .line 100427
    invoke-static {v0}, Lcom/meituan/android/common/babel/a;->h(Lcom/meituan/android/common/kitefly/Log;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 100428
    .line 100429
    .line 100430
    goto :goto_b

    .line 100431
    :catchall_3
    move-exception v0

    .line 100432
    const-string v2, "[MRNStorageManager@syncDioBundleFile2Json]"

    .line 100433
    .line 100434
    const-string v3, "syncBundleFile2Json error "

    .line 100435
    .line 100436
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100437
    .line 100438
    .line 100439
    move-result-object v3

    .line 100440
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100441
    .line 100442
    .line 100443
    move-result-object v0

    .line 100444
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100445
    .line 100446
    .line 100447
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100448
    .line 100449
    .line 100450
    move-result-object v0

    .line 100451
    invoke-static {v2, v0}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 100452
    .line 100453
    .line 100454
    goto :goto_b

    .line 100455
    :cond_10
    const-string v0, "[MRNStorageManager@syncDioBundleFile2Json]"

    .line 100456
    .line 100457
    const-string v2, ":syncBundleFile2Json bundle\u6587\u4ef6\u5939\u5185\u5bb9\u4e3a\u7a7a"

    .line 100458
    .line 100459
    invoke-static {v0, v2}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 100460
    .line 100461
    .line 100462
    :cond_11
    :goto_b
    return-void

    .line 100463
    :cond_12
    :goto_c
    const-string v0, "[MRNStorageManager@syncDioBundleFile2Json]"

    .line 100464
    .line 100465
    const-string v2, "bundle\u6587\u4ef6\u5939\u4e0d\u5b58\u5728"

    .line 100466
    .line 100467
    invoke-static {v0, v2}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 100468
    .line 100469
    .line 100470
    return-void
.end method

.method public final R()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mrn/engine/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe87ada

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/mrn/engine/o0;->e:Lcom/meituan/android/mrn/utils/collection/c;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Lcom/meituan/android/mrn/utils/collection/c;->entrySet()Ljava/util/Set;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v2

    .line 100032
    if-eqz v2, :cond_4

    .line 100033
    .line 100034
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    check-cast v2, Ljava/util/Map$Entry;

    .line 100039
    .line 100040
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    check-cast v2, Ljava/lang/String;

    .line 100045
    .line 100046
    const/4 v3, -0x1

    .line 100047
    if-nez v2, :cond_2

    .line 100048
    .line 100049
    const/4 v4, -0x1

    .line 100050
    goto :goto_1

    .line 100051
    :cond_2
    const-string v4, "_"

    .line 100052
    .line 100053
    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 100054
    .line 100055
    .line 100056
    move-result v4

    .line 100057
    :goto_1
    if-le v4, v3, :cond_1

    .line 100058
    .line 100059
    invoke-virtual {v2, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v3

    .line 100063
    add-int/lit8 v4, v4, 0x1

    .line 100064
    .line 100065
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v2

    .line 100069
    new-instance v4, Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 100070
    .line 100071
    invoke-direct {v4}, Lcom/meituan/android/mrn/engine/MRNBundle;-><init>()V

    .line 100072
    .line 100073
    .line 100074
    iput-object v3, v4, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 100075
    .line 100076
    iput-object v2, v4, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 100077
    .line 100078
    iget-object v2, p0, Lcom/meituan/android/mrn/engine/o0;->b:Ljava/lang/Object;

    .line 100079
    .line 100080
    monitor-enter v2

    .line 100081
    :try_start_0
    iget-object v3, p0, Lcom/meituan/android/mrn/engine/o0;->c:Ljava/util/ArrayList;

    .line 100082
    .line 100083
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 100084
    .line 100085
    .line 100086
    move-result v3

    .line 100087
    if-nez v3, :cond_3

    .line 100088
    .line 100089
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 100090
    .line 100091
    .line 100092
    :cond_3
    monitor-exit v2

    .line 100093
    goto :goto_0

    .line 100094
    :catchall_0
    move-exception v0

    .line 100095
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100096
    throw v0

    .line 100097
    :cond_4
    return-void
.end method

.method public final S(Lcom/meituan/android/mrn/engine/MRNBundle;)V
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
    sget-object v3, Lcom/meituan/android/mrn/engine/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x84d019

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
    return-void

    .line 130021
    :cond_0
    const-wide/16 v3, 0x0

    .line 130022
    .line 130023
    invoke-virtual {p0, p1, v2, v3, v4}, Lcom/meituan/android/mrn/engine/o0;->T(Lcom/meituan/android/mrn/engine/MRNBundle;ZJ)V

    .line 130024
    .line 130025
    .line 130026
    iget v1, p1, Lcom/meituan/android/mrn/engine/MRNBundle;->bundleType:I

    .line 130027
    .line 130028
    if-ne v1, v0, :cond_1

    .line 130029
    .line 130030
    iget-object v0, p1, Lcom/meituan/android/mrn/engine/MRNBundle;->dependencies:Ljava/util/List;

    .line 130031
    .line 130032
    if-eqz v0, :cond_1

    .line 130033
    .line 130034
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 130035
    .line 130036
    .line 130037
    move-result v0

    .line 130038
    if-lez v0, :cond_1

    .line 130039
    .line 130040
    iget-object p1, p1, Lcom/meituan/android/mrn/engine/MRNBundle;->dependencies:Ljava/util/List;

    .line 130041
    .line 130042
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130043
    .line 130044
    .line 130045
    move-result-object p1

    .line 130046
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130047
    .line 130048
    .line 130049
    move-result v0

    .line 130050
    if-eqz v0, :cond_1

    .line 130051
    .line 130052
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130053
    .line 130054
    .line 130055
    move-result-object v0

    .line 130056
    check-cast v0, Lcom/meituan/android/mrn/engine/MRNBundle$MRNBundleDependency;

    .line 130057
    .line 130058
    new-instance v1, Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 130059
    .line 130060
    invoke-direct {v1}, Lcom/meituan/android/mrn/engine/MRNBundle;-><init>()V

    .line 130061
    .line 130062
    .line 130063
    iget-object v5, v0, Lcom/meituan/android/mrn/engine/MRNBundle$MRNBundleDependency;->name:Ljava/lang/String;

    .line 130064
    .line 130065
    iput-object v5, v1, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 130066
    .line 130067
    iget-object v0, v0, Lcom/meituan/android/mrn/engine/MRNBundle$MRNBundleDependency;->version:Ljava/lang/String;

    .line 130068
    .line 130069
    iput-object v0, v1, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 130070
    .line 130071
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/meituan/android/mrn/engine/o0;->T(Lcom/meituan/android/mrn/engine/MRNBundle;ZJ)V

    .line 130072
    .line 130073
    .line 130074
    goto :goto_0

    .line 130075
    :cond_1
    return-void
.end method

.method public final T(Lcom/meituan/android/mrn/engine/MRNBundle;ZJ)V
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
    new-instance v1, Ljava/lang/Byte;

    .line 210007
    .line 210008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v2, 0x1

    .line 210012
    aput-object v1, v0, v2

    .line 210013
    .line 210014
    new-instance v1, Ljava/lang/Long;

    .line 210015
    .line 210016
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 210017
    .line 210018
    .line 210019
    const/4 v2, 0x2

    .line 210020
    aput-object v1, v0, v2

    .line 210021
    .line 210022
    sget-object v1, Lcom/meituan/android/mrn/engine/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const v2, 0xa6d842

    .line 210025
    .line 210026
    .line 210027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210028
    .line 210029
    .line 210030
    move-result v3

    .line 210031
    if-eqz v3, :cond_0

    .line 210032
    .line 210033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210034
    .line 210035
    .line 210036
    return-void

    .line 210037
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210038
    .line 210039
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 210040
    .line 210041
    .line 210042
    iget-object v1, p1, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 210043
    .line 210044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210045
    .line 210046
    .line 210047
    const-string v1, "_"

    .line 210048
    .line 210049
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210050
    .line 210051
    .line 210052
    iget-object v1, p1, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 210053
    .line 210054
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210055
    .line 210056
    .line 210057
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210058
    .line 210059
    .line 210060
    move-result-object v0

    .line 210061
    iget-object v1, p0, Lcom/meituan/android/mrn/engine/o0;->e:Lcom/meituan/android/mrn/utils/collection/c;

    .line 210062
    .line 210063
    invoke-virtual {v1, v0}, Lcom/meituan/android/mrn/utils/collection/c;->containsKey(Ljava/lang/Object;)Z

    .line 210064
    .line 210065
    .line 210066
    move-result v1

    .line 210067
    if-eqz v1, :cond_2

    .line 210068
    .line 210069
    iget-object p1, p0, Lcom/meituan/android/mrn/engine/o0;->e:Lcom/meituan/android/mrn/utils/collection/c;

    .line 210070
    .line 210071
    invoke-virtual {p1, v0}, Lcom/meituan/android/mrn/utils/collection/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210072
    .line 210073
    .line 210074
    move-result-object p1

    .line 210075
    check-cast p1, Lcom/meituan/android/mrn/engine/MRNBundleStorageInfo;

    .line 210076
    .line 210077
    if-eqz p1, :cond_1

    .line 210078
    .line 210079
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 210080
    .line 210081
    .line 210082
    move-result-wide v1

    .line 210083
    iput-wide v1, p1, Lcom/meituan/android/mrn/engine/MRNBundleStorageInfo;->lastActiveTime:J

    .line 210084
    .line 210085
    if-eqz p2, :cond_1

    .line 210086
    .line 210087
    iput-wide p3, p1, Lcom/meituan/android/mrn/engine/MRNBundleStorageInfo;->size:J

    .line 210088
    .line 210089
    iput-wide v1, p1, Lcom/meituan/android/mrn/engine/MRNBundleStorageInfo;->downloadTime:J

    .line 210090
    .line 210091
    :cond_1
    if-eqz p1, :cond_4

    .line 210092
    .line 210093
    iget-object p2, p0, Lcom/meituan/android/mrn/engine/o0;->e:Lcom/meituan/android/mrn/utils/collection/c;

    .line 210094
    .line 210095
    invoke-virtual {p2, v0, p1}, Lcom/meituan/android/mrn/utils/collection/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210096
    .line 210097
    .line 210098
    goto :goto_0

    .line 210099
    :cond_2
    invoke-static {p1}, Lcom/meituan/android/mrn/engine/MRNBundleStorageInfo;->getBundleStorageInfo(Lcom/meituan/android/mrn/engine/MRNBundle;)Lcom/meituan/android/mrn/engine/MRNBundleStorageInfo;

    .line 210100
    .line 210101
    .line 210102
    move-result-object p1

    .line 210103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 210104
    .line 210105
    .line 210106
    move-result-wide v1

    .line 210107
    iput-wide v1, p1, Lcom/meituan/android/mrn/engine/MRNBundleStorageInfo;->lastActiveTime:J

    .line 210108
    .line 210109
    if-eqz p2, :cond_3

    .line 210110
    .line 210111
    iput-wide p3, p1, Lcom/meituan/android/mrn/engine/MRNBundleStorageInfo;->size:J

    .line 210112
    .line 210113
    iput-wide v1, p1, Lcom/meituan/android/mrn/engine/MRNBundleStorageInfo;->downloadTime:J

    .line 210114
    .line 210115
    :cond_3
    iget-object p2, p0, Lcom/meituan/android/mrn/engine/o0;->e:Lcom/meituan/android/mrn/utils/collection/c;

    .line 210116
    .line 210117
    invoke-virtual {p2, v0, p1}, Lcom/meituan/android/mrn/utils/collection/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210118
    .line 210119
    .line 210120
    :cond_4
    :goto_0
    return-void
.end method

.method public final a(Lcom/meituan/android/mrn/engine/MRNBundle;)V
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
    sget-object v3, Lcom/meituan/android/mrn/engine/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xd08fd3

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
    return-void

    .line 130021
    :cond_0
    const-string v1, "[MRNStorageManager@addBundle]"

    .line 130022
    .line 130023
    new-array v0, v0, [Ljava/lang/Object;

    .line 130024
    .line 130025
    aput-object p1, v0, v2

    .line 130026
    .line 130027
    invoke-static {v1, v0}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130028
    .line 130029
    .line 130030
    :try_start_0
    iget-object v0, p1, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 130031
    .line 130032
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130033
    .line 130034
    .line 130035
    move-result v0

    .line 130036
    if-eqz v0, :cond_1

    .line 130037
    .line 130038
    goto :goto_0

    .line 130039
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mrn/engine/o0;->b:Ljava/lang/Object;

    .line 130040
    .line 130041
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 130042
    :try_start_1
    iget-object v1, p0, Lcom/meituan/android/mrn/engine/o0;->c:Ljava/util/ArrayList;

    .line 130043
    .line 130044
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 130045
    .line 130046
    .line 130047
    move-result v1

    .line 130048
    if-eqz v1, :cond_2

    .line 130049
    .line 130050
    iget-object v1, p0, Lcom/meituan/android/mrn/engine/o0;->c:Ljava/util/ArrayList;

    .line 130051
    .line 130052
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 130053
    .line 130054
    .line 130055
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/mrn/engine/o0;->c:Ljava/util/ArrayList;

    .line 130056
    .line 130057
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130058
    .line 130059
    .line 130060
    invoke-virtual {p0}, Lcom/meituan/android/mrn/engine/o0;->c()V

    .line 130061
    .line 130062
    .line 130063
    monitor-exit v0

    .line 130064
    goto :goto_0

    .line 130065
    :catchall_0
    move-exception p1

    .line 130066
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130067
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 130068
    :catchall_1
    move-exception p1

    .line 130069
    const-string v0, "[MRNStorageManager@addBundle]"

    .line 130070
    .line 130071
    invoke-static {v0, p1}, Lcom/meituan/android/mrn/utils/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130072
    .line 130073
    .line 130074
    :goto_0
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/mrn/engine/MRNBundle;",
            ">;)V"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mrn/engine/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x977417

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    if-eqz p1, :cond_6

    .line 130022
    .line 130023
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 130024
    .line 130025
    .line 130026
    move-result v0

    .line 130027
    if-eqz v0, :cond_1

    .line 130028
    .line 130029
    goto :goto_1

    .line 130030
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mrn/engine/o0;->b:Ljava/lang/Object;

    .line 130031
    .line 130032
    monitor-enter v0

    .line 130033
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130034
    .line 130035
    .line 130036
    move-result-object p1

    .line 130037
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130038
    .line 130039
    .line 130040
    move-result v1

    .line 130041
    if-eqz v1, :cond_5

    .line 130042
    .line 130043
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130044
    .line 130045
    .line 130046
    move-result-object v1

    .line 130047
    check-cast v1, Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 130048
    .line 130049
    if-eqz v1, :cond_2

    .line 130050
    .line 130051
    iget-object v2, v1, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 130052
    .line 130053
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130054
    .line 130055
    .line 130056
    move-result v2

    .line 130057
    if-eqz v2, :cond_3

    .line 130058
    .line 130059
    goto :goto_0

    .line 130060
    :cond_3
    iget-object v2, p0, Lcom/meituan/android/mrn/engine/o0;->c:Ljava/util/ArrayList;

    .line 130061
    .line 130062
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 130063
    .line 130064
    .line 130065
    move-result v2

    .line 130066
    if-eqz v2, :cond_4

    .line 130067
    .line 130068
    iget-object v2, p0, Lcom/meituan/android/mrn/engine/o0;->c:Ljava/util/ArrayList;

    .line 130069
    .line 130070
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 130071
    .line 130072
    .line 130073
    :cond_4
    iget-object v2, p0, Lcom/meituan/android/mrn/engine/o0;->c:Ljava/util/ArrayList;

    .line 130074
    .line 130075
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130076
    .line 130077
    .line 130078
    goto :goto_0

    .line 130079
    :cond_5
    invoke-virtual {p0}, Lcom/meituan/android/mrn/engine/o0;->c()V

    .line 130080
    .line 130081
    .line 130082
    monitor-exit v0

    .line 130083
    return-void

    .line 130084
    :catchall_0
    move-exception p1

    .line 130085
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130086
    throw p1

    .line 130087
    :cond_6
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/engine/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x55eeb

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/android/mrn/engine/o0;->w()Ljava/io/File;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    if-eqz v1, :cond_1

    .line 100027
    .line 100028
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100029
    .line 100030
    .line 100031
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100032
    .line 100033
    .line 100034
    :catch_0
    :try_start_2
    iget-object v1, p0, Lcom/meituan/android/mrn/engine/o0;->d:Ljava/util/concurrent/ExecutorService;

    .line 100035
    .line 100036
    new-instance v2, Lcom/meituan/android/mrn/engine/o0$b;

    .line 100037
    .line 100038
    invoke-direct {v2, p0, v0}, Lcom/meituan/android/mrn/engine/o0$b;-><init>(Lcom/meituan/android/mrn/engine/o0;Ljava/io/File;)V

    .line 100039
    .line 100040
    .line 100041
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100042
    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :catchall_0
    move-exception v0

    .line 100046
    const-string v1, "mrn_storage_asyncWriteToDisk_error"

    .line 100047
    .line 100048
    invoke-static {v1, v0}, Lcom/meituan/android/mrn/utils/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100049
    .line 100050
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mrn/engine/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9b5692

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/mrn/engine/o0;->a:Landroid/content/Context;

    .line 100019
    .line 100020
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100021
    .line 100022
    const/16 v3, 0x18

    .line 100023
    .line 100024
    const/4 v4, 0x0

    .line 100025
    if-lt v2, v3, :cond_1

    .line 100026
    .line 100027
    invoke-virtual {v1}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    goto :goto_0

    .line 100032
    :cond_1
    move-object v1, v4

    .line 100033
    :goto_0
    if-nez v1, :cond_2

    .line 100034
    .line 100035
    goto :goto_1

    .line 100036
    :cond_2
    new-instance v2, Ljava/io/File;

    .line 100037
    .line 100038
    const-string v3, "files"

    .line 100039
    .line 100040
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 100044
    .line 100045
    .line 100046
    move-result v1

    .line 100047
    if-eqz v1, :cond_3

    .line 100048
    .line 100049
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 100050
    .line 100051
    .line 100052
    move-result v1

    .line 100053
    if-eqz v1, :cond_3

    .line 100054
    .line 100055
    move-object v4, v2

    .line 100056
    :cond_3
    if-nez v4, :cond_4

    .line 100057
    .line 100058
    iget-object v1, p0, Lcom/meituan/android/mrn/engine/o0;->a:Landroid/content/Context;

    .line 100059
    .line 100060
    invoke-virtual {v1, v3, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v0

    .line 100064
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 100065
    .line 100066
    .line 100067
    move-result v1

    .line 100068
    if-nez v1, :cond_4

    .line 100069
    .line 100070
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 100071
    .line 100072
    .line 100073
    move-result v1

    .line 100074
    if-eqz v1, :cond_4

    .line 100075
    .line 100076
    move-object v4, v0

    .line 100077
    :cond_4
    :goto_1
    if-nez v4, :cond_5

    .line 100078
    .line 100079
    return-void

    .line 100080
    :cond_5
    new-instance v0, Ljava/io/File;

    .line 100081
    .line 100082
    const-string v1, "mrn"

    .line 100083
    .line 100084
    invoke-direct {v0, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100085
    .line 100086
    .line 100087
    invoke-static {v0}, Lcom/meituan/android/mrn/utils/k;->b(Ljava/io/File;)Z

    .line 100088
    .line 100089
    .line 100090
    new-instance v0, Ljava/io/File;

    const-string v1, "mrn_60/assets"

    invoke-direct {v0, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meituan/android/mrn/utils/k;->b(Ljava/io/File;)Z

    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/mrn/engine/MRNBundle;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/engine/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbaf2e7

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/engine/o0;->b:Ljava/lang/Object;

    .line 100022
    .line 100023
    monitor-enter v0

    .line 100024
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 100025
    .line 100026
    iget-object v2, p0, Lcom/meituan/android/mrn/engine/o0;->c:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100029
    .line 100030
    .line 100031
    monitor-exit v0

    .line 100032
    return-object v1

    .line 100033
    :catchall_0
    move-exception v1

    .line 100034
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100035
    throw v1
.end method

.method public final g(Lcom/meituan/android/mrn/engine/MRNBundle;)Lcom/meituan/android/cipstorage/CIPSStrategy$j;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mrn/engine/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x592bbd

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Lcom/meituan/android/cipstorage/CIPSStrategy$j;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/engine/o0;->q(Lcom/meituan/android/mrn/engine/MRNBundle;)Lcom/meituan/android/mrn/engine/MRNBundleStorageInfo;

    .line 130025
    .line 130026
    .line 130027
    move-result-object v0

    .line 130028
    iget-wide v1, v0, Lcom/meituan/android/mrn/engine/MRNBundleStorageInfo;->size:J

    .line 130029
    .line 130030
    iget-wide v3, v0, Lcom/meituan/android/mrn/engine/MRNBundleStorageInfo;->attachmentSize:J

    .line 130031
    .line 130032
    add-long/2addr v1, v3

    .line 130033
    iget-wide v3, v0, Lcom/meituan/android/mrn/engine/MRNBundleStorageInfo;->codeCacheSize:J

    .line 130034
    .line 130035
    add-long/2addr v1, v3

    .line 130036
    new-instance v0, Lcom/meituan/android/cipstorage/CIPSStrategy$j;

    .line 130037
    .line 130038
    invoke-direct {v0}, Lcom/meituan/android/cipstorage/CIPSStrategy$j;-><init>()V

    .line 130039
    .line 130040
    .line 130041
    iget-object v3, p1, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 130042
    .line 130043
    iput-object v3, v0, Lcom/meituan/android/cipstorage/CIPSStrategy$j;->a:Ljava/lang/String;

    .line 130044
    .line 130045
    iget-object p1, p1, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 130046
    .line 130047
    iput-object p1, v0, Lcom/meituan/android/cipstorage/CIPSStrategy$j;->b:Ljava/lang/String;

    .line 130048
    .line 130049
    iput-wide v1, v0, Lcom/meituan/android/cipstorage/CIPSStrategy$j;->c:J

    .line 130050
    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/mrn/engine/MRNBundle;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/engine/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9f248

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/mrn/engine/o0;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/meituan/android/mrn/engine/MRNBundle;",
            ">;"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mrn/engine/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xb6b644

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/util/List;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/engine/o0;->b:Ljava/lang/Object;

    .line 130025
    .line 130026
    monitor-enter v0

    .line 130027
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 130028
    .line 130029
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 130030
    .line 130031
    .line 130032
    iget-object v2, p0, Lcom/meituan/android/mrn/engine/o0;->c:Ljava/util/ArrayList;

    .line 130033
    .line 130034
    if-eqz v2, :cond_4

    .line 130035
    .line 130036
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v2

    .line 130040
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 130041
    .line 130042
    .line 130043
    move-result v3

    .line 130044
    if-eqz v3, :cond_4

    .line 130045
    .line 130046
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130047
    .line 130048
    .line 130049
    move-result-object v3

    .line 130050
    check-cast v3, Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 130051
    .line 130052
    iget-object v4, v3, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 130053
    .line 130054
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130055
    .line 130056
    .line 130057
    move-result v4

    .line 130058
    if-eqz v4, :cond_1

    .line 130059
    .line 130060
    invoke-virtual {v3}, Lcom/meituan/android/mrn/engine/MRNBundle;->isZipBundle()Z

    .line 130061
    .line 130062
    .line 130063
    move-result v4

    .line 130064
    if-eqz v4, :cond_3

    .line 130065
    .line 130066
    sget-object v4, Lcom/meituan/android/mrn/config/horn/m;->a:Lcom/meituan/android/mrn/config/horn/m;

    .line 130067
    .line 130068
    invoke-virtual {v4}, Lcom/meituan/android/mrn/config/horn/m;->a()Z

    .line 130069
    .line 130070
    .line 130071
    move-result v4

    .line 130072
    if-nez v4, :cond_2

    .line 130073
    .line 130074
    goto :goto_0

    .line 130075
    :cond_2
    invoke-static {v3}, Lcom/meituan/android/mrn/engine/r0;->b(Lcom/meituan/android/mrn/engine/MRNBundle;)Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 130076
    .line 130077
    .line 130078
    move-result-object v3

    .line 130079
    :cond_3
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130080
    .line 130081
    .line 130082
    goto :goto_0

    .line 130083
    :cond_4
    monitor-exit v0

    .line 130084
    return-object v1

    .line 130085
    :catchall_0
    move-exception p1

    .line 130086
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130087
    throw p1
.end method

.method public final j(Ljava/lang/String;)Lcom/meituan/android/mrn/engine/MRNBundle;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mrn/engine/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x63c8f4

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/mrn/engine/o0;->e()Ljava/util/List;

    .line 130025
    .line 130026
    .line 130027
    move-result-object v0

    .line 130028
    const/4 v1, 0x0

    .line 130029
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v0

    .line 130033
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130034
    .line 130035
    .line 130036
    move-result v2

    .line 130037
    if-eqz v2, :cond_5

    .line 130038
    .line 130039
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130040
    .line 130041
    .line 130042
    move-result-object v2

    .line 130043
    check-cast v2, Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 130044
    .line 130045
    if-eqz v2, :cond_1

    .line 130046
    .line 130047
    iget-object v3, v2, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 130048
    .line 130049
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130050
    .line 130051
    .line 130052
    move-result v3

    .line 130053
    if-eqz v3, :cond_1

    .line 130054
    .line 130055
    invoke-static {}, Lcom/meituan/android/mrn/debug/a;->a()Z

    .line 130056
    .line 130057
    .line 130058
    move-result v3

    .line 130059
    if-nez v3, :cond_2

    .line 130060
    .line 130061
    invoke-static {}, Lcom/meituan/android/mrn/debug/interfaces/b;->a()Lcom/meituan/android/mrn/debug/interfaces/a;

    .line 130062
    .line 130063
    .line 130064
    move-result-object v3

    .line 130065
    invoke-interface {v3}, Lcom/meituan/android/mrn/debug/interfaces/a;->d()V

    .line 130066
    .line 130067
    .line 130068
    :cond_2
    invoke-virtual {v2}, Lcom/meituan/android/mrn/engine/MRNBundle;->isZipBundle()Z

    .line 130069
    .line 130070
    .line 130071
    move-result v3

    .line 130072
    if-eqz v3, :cond_3

    .line 130073
    .line 130074
    sget-object v3, Lcom/meituan/android/mrn/config/horn/m;->a:Lcom/meituan/android/mrn/config/horn/m;

    .line 130075
    .line 130076
    invoke-virtual {v3}, Lcom/meituan/android/mrn/config/horn/m;->a()Z

    .line 130077
    .line 130078
    .line 130079
    move-result v3

    .line 130080
    if-nez v3, :cond_3

    .line 130081
    .line 130082
    goto :goto_0

    .line 130083
    :cond_3
    if-nez v1, :cond_4

    .line 130084
    .line 130085
    goto :goto_1

    .line 130086
    :cond_4
    iget-object v3, v1, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 130087
    .line 130088
    iget-object v4, v2, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 130089
    .line 130090
    invoke-static {v3, v4}, Lcom/meituan/android/mrn/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 130091
    .line 130092
    .line 130093
    move-result v3

    .line 130094
    if-gez v3, :cond_1

    .line 130095
    .line 130096
    :goto_1
    move-object v1, v2

    .line 130097
    goto :goto_0

    .line 130098
    :cond_5
    if-eqz v1, :cond_6

    .line 130099
    .line 130100
    invoke-virtual {v1}, Lcom/meituan/android/mrn/engine/MRNBundle;->isZipBundle()Z

    .line 130101
    .line 130102
    .line 130103
    move-result p1

    .line 130104
    if-eqz p1, :cond_6

    .line 130105
    .line 130106
    invoke-static {v1}, Lcom/meituan/android/mrn/engine/r0;->b(Lcom/meituan/android/mrn/engine/MRNBundle;)Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 130107
    .line 130108
    .line 130109
    move-result-object v1

    .line 130110
    :cond_6
    return-object v1
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/engine/MRNBundle;
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/mrn/engine/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x14efa0

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/mrn/engine/o0;->e()Ljava/util/List;

    .line 170028
    .line 170029
    .line 170030
    move-result-object v0

    .line 170031
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v0

    .line 170035
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170036
    .line 170037
    .line 170038
    move-result v1

    .line 170039
    const/4 v2, 0x0

    .line 170040
    if-eqz v1, :cond_4

    .line 170041
    .line 170042
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v1

    .line 170046
    check-cast v1, Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 170047
    .line 170048
    if-eqz v1, :cond_1

    .line 170049
    .line 170050
    iget-object v3, v1, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 170051
    .line 170052
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170053
    .line 170054
    .line 170055
    move-result v3

    .line 170056
    if-eqz v3, :cond_1

    .line 170057
    .line 170058
    iget-object v3, v1, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 170059
    .line 170060
    invoke-static {v3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170061
    .line 170062
    .line 170063
    move-result v3

    .line 170064
    if-eqz v3, :cond_1

    .line 170065
    .line 170066
    invoke-virtual {v1}, Lcom/meituan/android/mrn/engine/MRNBundle;->isZipBundle()Z

    .line 170067
    .line 170068
    .line 170069
    move-result p1

    .line 170070
    if-eqz p1, :cond_3

    .line 170071
    .line 170072
    sget-object p1, Lcom/meituan/android/mrn/config/horn/m;->a:Lcom/meituan/android/mrn/config/horn/m;

    .line 170073
    .line 170074
    invoke-virtual {p1}, Lcom/meituan/android/mrn/config/horn/m;->a()Z

    .line 170075
    .line 170076
    .line 170077
    move-result p1

    .line 170078
    if-nez p1, :cond_2

    .line 170079
    .line 170080
    return-object v2

    .line 170081
    :cond_2
    invoke-static {v1}, Lcom/meituan/android/mrn/engine/r0;->b(Lcom/meituan/android/mrn/engine/MRNBundle;)Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 170082
    .line 170083
    .line 170084
    move-result-object v1

    .line 170085
    :cond_3
    return-object v1

    .line 170086
    :cond_4
    return-object v2
.end method

.method public final l(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/meituan/android/mrn/engine/MRNBundle;",
            ">;"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mrn/engine/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x97d603

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/util/List;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 130025
    .line 130026
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130027
    .line 130028
    .line 130029
    if-eqz p1, :cond_2

    .line 130030
    .line 130031
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130032
    .line 130033
    .line 130034
    move-result-object p1

    .line 130035
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130036
    .line 130037
    .line 130038
    move-result v1

    .line 130039
    if-eqz v1, :cond_2

    .line 130040
    .line 130041
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130042
    .line 130043
    .line 130044
    move-result-object v1

    .line 130045
    check-cast v1, Ljava/lang/String;

    .line 130046
    .line 130047
    invoke-virtual {p0, v1}, Lcom/meituan/android/mrn/engine/o0;->j(Ljava/lang/String;)Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v1

    .line 130051
    if-eqz v1, :cond_1

    .line 130052
    .line 130053
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130054
    .line 130055
    .line 130056
    goto :goto_0

    .line 130057
    :cond_2
    return-object v0
.end method

.method public final m()Ljava/io/File;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/engine/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2e4631

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/io/File;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/engine/o0;->a:Landroid/content/Context;

    .line 100022
    .line 100023
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100026
    .line 100027
    .line 100028
    iget-object v2, p0, Lcom/meituan/android/mrn/engine/o0;->a:Landroid/content/Context;

    .line 100029
    .line 100030
    invoke-static {v2}, Lcom/meituan/android/mrn/engine/f;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    const-string v2, "mrn_dio"

    .line 100038
    .line 100039
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    const-string v2, "mrn_default"

    .line 100047
    .line 100048
    invoke-static {v0, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 100053
    .line 100054
    .line 100055
    move-result v1

    .line 100056
    if-nez v1, :cond_1

    .line 100057
    .line 100058
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 100059
    .line 100060
    :cond_1
    return-object v0
.end method

.method public final n()Ljava/io/File;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/engine/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x35f845

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/io/File;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/engine/o0;->a:Landroid/content/Context;

    .line 100022
    .line 100023
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100026
    .line 100027
    .line 100028
    iget-object v2, p0, Lcom/meituan/android/mrn/engine/o0;->a:Landroid/content/Context;

    .line 100029
    .line 100030
    invoke-static {v2}, Lcom/meituan/android/mrn/engine/f;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    const-string v2, "mrn_attachment"

    .line 100038
    .line 100039
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    const-string v2, "mrn_default"

    .line 100047
    .line 100048
    invoke-static {v0, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 100053
    .line 100054
    .line 100055
    move-result v1

    .line 100056
    if-nez v1, :cond_1

    .line 100057
    .line 100058
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 100059
    .line 100060
    :cond_1
    return-object v0
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/mrn/engine/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/16 v2, 0x366d

    .line 170012
    .line 170013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170014
    .line 170015
    .line 170016
    move-result v3

    .line 170017
    if-eqz v3, :cond_0

    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170020
    .line 170021
    .line 170022
    move-result-object p1

    .line 170023
    check-cast p1, Ljava/io/File;

    .line 170024
    .line 170025
    return-object p1

    .line 170026
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 170027
    .line 170028
    invoke-virtual {p0}, Lcom/meituan/android/mrn/engine/o0;->n()Ljava/io/File;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v1

    .line 170032
    const-string v2, "_"

    .line 170033
    .line 170034
    invoke-static {p1, v2, p2}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p1

    .line 170038
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 170039
    .line 170040
    return-object v0
.end method

.method public final p()Lorg/json/JSONObject;
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/engine/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa94d49

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lorg/json/JSONObject;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/mrn/engine/o0;->c:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v2

    .line 100036
    if-eqz v2, :cond_4

    .line 100037
    .line 100038
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    check-cast v2, Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 100043
    .line 100044
    invoke-virtual {p0, v2}, Lcom/meituan/android/mrn/engine/o0;->q(Lcom/meituan/android/mrn/engine/MRNBundle;)Lcom/meituan/android/mrn/engine/MRNBundleStorageInfo;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    if-nez v2, :cond_1

    .line 100049
    .line 100050
    goto :goto_0

    .line 100051
    :cond_1
    iget-object v3, v2, Lcom/meituan/android/mrn/engine/MRNBundleStorageInfo;->biz:Ljava/lang/String;

    .line 100052
    .line 100053
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100054
    .line 100055
    .line 100056
    move-result v4

    .line 100057
    if-eqz v4, :cond_2

    .line 100058
    .line 100059
    const-string v3, "unknown"

    .line 100060
    .line 100061
    const-string v4, "[MRNStorageManager@getBundleSizeGroupByBiz]"

    .line 100062
    .line 100063
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100064
    .line 100065
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100066
    .line 100067
    .line 100068
    const-string v6, "put unknown biz: "

    .line 100069
    .line 100070
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100071
    .line 100072
    .line 100073
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100074
    .line 100075
    .line 100076
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v5

    .line 100080
    invoke-static {v4, v5}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100081
    .line 100082
    .line 100083
    :cond_2
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 100084
    .line 100085
    .line 100086
    move-result v4

    .line 100087
    if-eqz v4, :cond_3

    .line 100088
    .line 100089
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 100090
    .line 100091
    .line 100092
    move-result-wide v3

    .line 100093
    goto :goto_1

    .line 100094
    :cond_3
    const-wide/16 v3, 0x0

    .line 100095
    .line 100096
    :goto_1
    iget-wide v5, v2, Lcom/meituan/android/mrn/engine/MRNBundleStorageInfo;->size:J

    .line 100097
    .line 100098
    add-long/2addr v3, v5

    .line 100099
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v3

    .line 100103
    iget-object v2, v2, Lcom/meituan/android/mrn/engine/MRNBundleStorageInfo;->biz:Ljava/lang/String;

    .line 100104
    .line 100105
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100106
    .line 100107
    .line 100108
    goto :goto_0

    .line 100109
    :catch_0
    :cond_4
    return-object v0
.end method

.method public final q(Lcom/meituan/android/mrn/engine/MRNBundle;)Lcom/meituan/android/mrn/engine/MRNBundleStorageInfo;
    .locals 8

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mrn/engine/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x3bbc38

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Lcom/meituan/android/mrn/engine/MRNBundleStorageInfo;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    if-nez p1, :cond_1

    .line 130025
    .line 130026
    const/4 p1, 0x0

    .line 130027
    return-object p1

    .line 130028
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130029
    .line 130030
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130031
    .line 130032
    .line 130033
    iget-object v1, p1, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 130034
    .line 130035
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130036
    .line 130037
    .line 130038
    const-string v1, "_"

    .line 130039
    .line 130040
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130041
    .line 130042
    .line 130043
    iget-object v1, p1, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 130044
    .line 130045
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130046
    .line 130047
    .line 130048
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130049
    .line 130050
    .line 130051
    move-result-object v0

    .line 130052
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130053
    .line 130054
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130055
    .line 130056
    .line 130057
    const-string v2, " resolve bundle: "

    .line 130058
    .line 130059
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130060
    .line 130061
    .line 130062
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130063
    .line 130064
    .line 130065
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130066
    .line 130067
    .line 130068
    move-result-object v1

    .line 130069
    const-string v2, "[MRNStorageManager@getBundleStorageInfo]"

    .line 130070
    .line 130071
    invoke-static {v2, v1}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 130072
    .line 130073
    .line 130074
    iget-object v1, p0, Lcom/meituan/android/mrn/engine/o0;->e:Lcom/meituan/android/mrn/utils/collection/c;

    .line 130075
    .line 130076
    invoke-virtual {v1, v0}, Lcom/meituan/android/mrn/utils/collection/c;->containsKey(Ljava/lang/Object;)Z

    .line 130077
    .line 130078
    .line 130079
    move-result v1

    .line 130080
    if-eqz v1, :cond_2

    .line 130081
    .line 130082
    iget-object v1, p0, Lcom/meituan/android/mrn/engine/o0;->e:Lcom/meituan/android/mrn/utils/collection/c;

    .line 130083
    .line 130084
    invoke-virtual {v1, v0}, Lcom/meituan/android/mrn/utils/collection/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130085
    .line 130086
    .line 130087
    move-result-object v1

    .line 130088
    check-cast v1, Lcom/meituan/android/mrn/engine/MRNBundleStorageInfo;

    .line 130089
    .line 130090
    goto :goto_0

    .line 130091
    :cond_2
    invoke-static {p1}, Lcom/meituan/android/mrn/engine/MRNBundleStorageInfo;->getBundleStorageInfo(Lcom/meituan/android/mrn/engine/MRNBundle;)Lcom/meituan/android/mrn/engine/MRNBundleStorageInfo;

    .line 130092
    .line 130093
    .line 130094
    move-result-object v1

    .line 130095
    :goto_0
    if-nez v1, :cond_3

    .line 130096
    .line 130097
    invoke-static {p1}, Lcom/meituan/android/mrn/engine/MRNBundleStorageInfo;->getBundleStorageInfo(Lcom/meituan/android/mrn/engine/MRNBundle;)Lcom/meituan/android/mrn/engine/MRNBundleStorageInfo;

    .line 130098
    .line 130099
    .line 130100
    move-result-object v1

    .line 130101
    :cond_3
    :try_start_0
    iget-wide v2, v1, Lcom/meituan/android/mrn/engine/MRNBundleStorageInfo;->size:J

    .line 130102
    .line 130103
    const-wide/16 v4, 0x0

    .line 130104
    .line 130105
    cmp-long v6, v2, v4

    .line 130106
    .line 130107
    if-nez v6, :cond_4

    .line 130108
    .line 130109
    invoke-virtual {p0}, Lcom/meituan/android/mrn/engine/o0;->m()Ljava/io/File;

    .line 130110
    .line 130111
    .line 130112
    move-result-object v2

    .line 130113
    new-instance v3, Ljava/io/File;

    .line 130114
    .line 130115
    new-instance v6, Ljava/lang/StringBuilder;

    .line 130116
    .line 130117
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 130118
    .line 130119
    .line 130120
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130121
    .line 130122
    .line 130123
    const-string v7, ".dio"

    .line 130124
    .line 130125
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130126
    .line 130127
    .line 130128
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130129
    .line 130130
    .line 130131
    move-result-object v6

    .line 130132
    invoke-direct {v3, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 130133
    .line 130134
    .line 130135
    invoke-static {v3}, Lcom/meituan/android/mrn/utils/k;->k(Ljava/io/File;)J

    .line 130136
    .line 130137
    .line 130138
    move-result-wide v2

    .line 130139
    iput-wide v2, v1, Lcom/meituan/android/mrn/engine/MRNBundleStorageInfo;->size:J

    .line 130140
    .line 130141
    :cond_4
    iget-wide v2, v1, Lcom/meituan/android/mrn/engine/MRNBundleStorageInfo;->attachmentSize:J

    .line 130142
    .line 130143
    cmp-long v6, v2, v4

    .line 130144
    .line 130145
    if-nez v6, :cond_5

    .line 130146
    .line 130147
    invoke-static {}, Lcom/meituan/android/mrn/config/b;->a()Lcom/meituan/android/mrn/config/d;

    .line 130148
    .line 130149
    .line 130150
    move-result-object v2

    .line 130151
    iget-object v3, p1, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 130152
    .line 130153
    invoke-interface {v2, v3}, Lcom/meituan/android/mrn/config/d;->k(Ljava/lang/String;)Z

    .line 130154
    .line 130155
    .line 130156
    move-result v2

    .line 130157
    if-eqz v2, :cond_5

    .line 130158
    .line 130159
    invoke-virtual {p1}, Lcom/meituan/android/mrn/engine/MRNBundle;->getJSCodeCacheFile()Ljava/io/File;

    .line 130160
    .line 130161
    .line 130162
    move-result-object v2

    .line 130163
    invoke-static {v2}, Lcom/meituan/android/mrn/utils/k;->m(Ljava/io/File;)J

    .line 130164
    .line 130165
    .line 130166
    move-result-wide v2

    .line 130167
    iput-wide v2, v1, Lcom/meituan/android/mrn/engine/MRNBundleStorageInfo;->attachmentSize:J

    .line 130168
    .line 130169
    :cond_5
    iget-wide v2, v1, Lcom/meituan/android/mrn/engine/MRNBundleStorageInfo;->codeCacheSize:J

    .line 130170
    .line 130171
    cmp-long v6, v2, v4

    .line 130172
    .line 130173
    if-nez v6, :cond_6

    .line 130174
    .line 130175
    iget-object v2, p1, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 130176
    .line 130177
    iget-object p1, p1, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 130178
    .line 130179
    invoke-static {v2, p1}, Lcom/meituan/android/mrn/engine/MRNBundle;->getCompleteName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130180
    .line 130181
    .line 130182
    move-result-object p1

    .line 130183
    invoke-static {}, Lcom/meituan/android/mrn/codecache/c;->l()Lcom/meituan/android/mrn/codecache/c;

    .line 130184
    .line 130185
    .line 130186
    move-result-object v2

    .line 130187
    invoke-virtual {v2, p1}, Lcom/meituan/android/mrn/codecache/c;->k(Ljava/lang/String;)J

    .line 130188
    .line 130189
    .line 130190
    move-result-wide v2

    .line 130191
    iput-wide v2, v1, Lcom/meituan/android/mrn/engine/MRNBundleStorageInfo;->codeCacheSize:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130192
    .line 130193
    :catch_0
    :cond_6
    iget-object p1, p0, Lcom/meituan/android/mrn/engine/o0;->e:Lcom/meituan/android/mrn/utils/collection/c;

    .line 130194
    .line 130195
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/mrn/utils/collection/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130196
    .line 130197
    .line 130198
    return-object v1
.end method

.method public final r(Lcom/meituan/android/mrn/engine/o0$c;)I
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/mrn/engine/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x1f2996

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    const/16 p1, 0x3e7

    return p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x3

    const/4 v3, 0x2

    if-eqz p1, :cond_4

    if-eq p1, v0, :cond_3

    if-eq p1, v3, :cond_5

    if-eq p1, v1, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_1

    :cond_3
    const/4 v0, 0x2

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x0

    :cond_5
    :goto_1
    return v0
.end method

.method public final s(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/meituan/android/mrn/engine/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x1c2dcb

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/cipstorage/CIPStorageCenter;

    return-object p1

    :cond_0
    const-string v0, "mrn_cache"

    invoke-static {p1, v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mrn/engine/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xa1054d

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/io/File;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    const-string v0, ".dio"

    .line 130025
    .line 130026
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 130027
    .line 130028
    .line 130029
    move-result v1

    .line 130030
    if-nez v1, :cond_1

    .line 130031
    .line 130032
    invoke-static {p1, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130033
    .line 130034
    .line 130035
    move-result-object p1

    .line 130036
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 130037
    .line 130038
    invoke-virtual {p0}, Lcom/meituan/android/mrn/engine/o0;->m()Ljava/io/File;

    .line 130039
    .line 130040
    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/android/mrn/engine/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x405efb

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/io/File;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 170028
    .line 170029
    invoke-virtual {p0}, Lcom/meituan/android/mrn/engine/o0;->m()Ljava/io/File;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v4

    .line 170033
    new-array v0, v0, [Ljava/lang/Object;

    .line 170034
    .line 170035
    aput-object p1, v0, v2

    .line 170036
    .line 170037
    aput-object p2, v0, v3

    .line 170038
    .line 170039
    const-string p1, "%s_%s.dio"

    .line 170040
    .line 170041
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p1

    .line 170045
    invoke-direct {v1, v4, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 170046
    .line 170047
    .line 170048
    return-object v1
.end method

.method public final v(Ljava/lang/String;)Lcom/meituan/android/mrn/engine/MRNBundle;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mrn/engine/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xd54b11

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/mrn/engine/o0;->e()Ljava/util/List;

    .line 130025
    .line 130026
    .line 130027
    move-result-object v0

    .line 130028
    const/4 v1, 0x0

    .line 130029
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v0

    .line 130033
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130034
    .line 130035
    .line 130036
    move-result v2

    .line 130037
    if-eqz v2, :cond_4

    .line 130038
    .line 130039
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130040
    .line 130041
    .line 130042
    move-result-object v2

    .line 130043
    check-cast v2, Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 130044
    .line 130045
    if-eqz v2, :cond_1

    .line 130046
    .line 130047
    iget-object v3, v2, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 130048
    .line 130049
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130050
    .line 130051
    .line 130052
    move-result v3

    .line 130053
    if-eqz v3, :cond_1

    .line 130054
    .line 130055
    invoke-virtual {v2}, Lcom/meituan/android/mrn/engine/MRNBundle;->isZipBundle()Z

    .line 130056
    .line 130057
    .line 130058
    move-result v3

    .line 130059
    if-eqz v3, :cond_2

    .line 130060
    .line 130061
    sget-object v3, Lcom/meituan/android/mrn/config/horn/m;->a:Lcom/meituan/android/mrn/config/horn/m;

    .line 130062
    .line 130063
    invoke-virtual {v3}, Lcom/meituan/android/mrn/config/horn/m;->a()Z

    .line 130064
    .line 130065
    .line 130066
    move-result v3

    .line 130067
    if-nez v3, :cond_2

    .line 130068
    .line 130069
    goto :goto_0

    .line 130070
    :cond_2
    if-nez v1, :cond_3

    .line 130071
    .line 130072
    goto :goto_1

    .line 130073
    :cond_3
    iget-object v3, v1, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 130074
    .line 130075
    iget-object v4, v2, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 130076
    .line 130077
    invoke-static {v3, v4}, Lcom/meituan/android/mrn/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 130078
    .line 130079
    .line 130080
    move-result v3

    .line 130081
    if-gez v3, :cond_1

    .line 130082
    .line 130083
    :goto_1
    move-object v1, v2

    .line 130084
    goto :goto_0

    .line 130085
    :cond_4
    if-eqz v1, :cond_5

    .line 130086
    .line 130087
    invoke-virtual {v1}, Lcom/meituan/android/mrn/engine/MRNBundle;->isZipBundle()Z

    .line 130088
    .line 130089
    .line 130090
    move-result p1

    .line 130091
    if-eqz p1, :cond_5

    .line 130092
    .line 130093
    invoke-static {v1}, Lcom/meituan/android/mrn/engine/r0;->b(Lcom/meituan/android/mrn/engine/MRNBundle;)Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 130094
    .line 130095
    .line 130096
    move-result-object v1

    .line 130097
    :cond_5
    return-object v1
.end method

.method public final w()Ljava/io/File;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/engine/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x485f7f

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/io/File;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/engine/o0;->a:Landroid/content/Context;

    .line 100022
    .line 100023
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100026
    .line 100027
    .line 100028
    iget-object v2, p0, Lcom/meituan/android/mrn/engine/o0;->a:Landroid/content/Context;

    .line 100029
    .line 100030
    invoke-static {v2}, Lcom/meituan/android/mrn/engine/f;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    const-string v2, "bundle_list"

    .line 100038
    .line 100039
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    const-string v2, "mrn_default"

    .line 100047
    .line 100048
    invoke-static {v0, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 100049
    .line 100050
    move-result-object v0

    return-object v0
.end method

.method public final x()Ljava/io/File;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/engine/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2be45e

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/io/File;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/engine/o0;->a:Landroid/content/Context;

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/meituan/android/mrn/engine/f;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    const-string v2, "mrn_cache"

    .line 100028
    .line 100029
    invoke-static {v0, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    if-nez v1, :cond_1

    .line 100038
    .line 100039
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 100040
    :cond_1
    return-object v0
.end method

.method public final y()Ljava/io/File;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/engine/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd78b3

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/io/File;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/engine/o0;->a:Landroid/content/Context;

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/meituan/android/mrn/engine/f;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    const-string v2, "mrn_default"

    .line 100028
    .line 100029
    invoke-static {v0, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    if-nez v1, :cond_1

    .line 100038
    .line 100039
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 100040
    :cond_1
    return-object v0
.end method

.method public final z()Ljava/io/File;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/engine/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7641d4

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/io/File;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/engine/o0;->a:Landroid/content/Context;

    .line 100022
    .line 100023
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100026
    .line 100027
    .line 100028
    iget-object v2, p0, Lcom/meituan/android/mrn/engine/o0;->a:Landroid/content/Context;

    .line 100029
    .line 100030
    invoke-static {v2}, Lcom/meituan/android/mrn/engine/f;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    const-string v2, "mrn_remove_bundles"

    .line 100038
    .line 100039
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    const-string v2, "mrn_default"

    .line 100047
    .line 100048
    invoke-static {v0, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 100053
    .line 100054
    .line 100055
    move-result v1

    .line 100056
    if-nez v1, :cond_1

    .line 100057
    .line 100058
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 100059
    .line 100060
    :cond_1
    return-object v0
.end method
