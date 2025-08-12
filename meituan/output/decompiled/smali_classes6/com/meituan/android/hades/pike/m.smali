.class public final Lcom/meituan/android/hades/pike/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x4ae97ba23062f96L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Landroid/util/LruCache;

    .line 100009
    .line 100010
    const/16 v1, 0x400

    .line 100011
    .line 100012
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 100013
    .line 100014
    .line 100015
    sput-object v0, Lcom/meituan/android/hades/pike/m;->a:Landroid/util/LruCache;

    .line 100016
    .line 100017
    new-instance v0, Landroid/util/LruCache;

    .line 100018
    .line 100019
    const/16 v1, 0x800

    .line 100020
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/meituan/android/hades/pike/m;->b:Landroid/util/LruCache;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Z
    .locals 8

    .line 130000
    const-class v0, Lcom/meituan/android/hades/pike/m;

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
    sget-object v4, Lcom/meituan/android/hades/pike/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v5, 0xd41783

    .line 130012
    .line 130013
    .line 130014
    const/4 v6, 0x0

    .line 130015
    invoke-static {v2, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130016
    .line 130017
    .line 130018
    move-result v7

    .line 130019
    if-eqz v7, :cond_0

    .line 130020
    .line 130021
    invoke-static {v2, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130022
    .line 130023
    .line 130024
    move-result-object p0

    .line 130025
    check-cast p0, Ljava/lang/Boolean;

    .line 130026
    .line 130027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130028
    .line 130029
    .line 130030
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130031
    monitor-exit v0

    .line 130032
    return p0

    .line 130033
    :cond_0
    :try_start_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130034
    .line 130035
    .line 130036
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130037
    if-eqz v2, :cond_1

    .line 130038
    .line 130039
    monitor-exit v0

    .line 130040
    return v3

    .line 130041
    :cond_1
    :try_start_2
    const-string v2, "cake"

    .line 130042
    .line 130043
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 130044
    .line 130045
    .line 130046
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130047
    if-eqz v2, :cond_2

    .line 130048
    .line 130049
    monitor-exit v0

    .line 130050
    return v1

    .line 130051
    :cond_2
    :try_start_3
    sget-object v2, Lcom/meituan/android/hades/pike/m;->a:Landroid/util/LruCache;

    .line 130052
    .line 130053
    invoke-virtual {v2, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130054
    .line 130055
    .line 130056
    move-result-object p0

    .line 130057
    check-cast p0, Ljava/lang/CharSequence;

    .line 130058
    .line 130059
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130060
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    xor-int/2addr p0, v1

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b(Ljava/lang/String;)Z
    .locals 8

    .line 130000
    const-class v0, Lcom/meituan/android/hades/pike/m;

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
    sget-object v4, Lcom/meituan/android/hades/pike/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v5, 0x3c952e

    .line 130012
    .line 130013
    .line 130014
    const/4 v6, 0x0

    .line 130015
    invoke-static {v2, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130016
    .line 130017
    .line 130018
    move-result v7

    .line 130019
    if-eqz v7, :cond_0

    .line 130020
    .line 130021
    invoke-static {v2, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130022
    .line 130023
    .line 130024
    move-result-object p0

    .line 130025
    check-cast p0, Ljava/lang/Boolean;

    .line 130026
    .line 130027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130028
    .line 130029
    .line 130030
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130031
    monitor-exit v0

    .line 130032
    return p0

    .line 130033
    :cond_0
    :try_start_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130034
    .line 130035
    .line 130036
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130037
    if-eqz v2, :cond_1

    .line 130038
    .line 130039
    monitor-exit v0

    .line 130040
    return v3

    .line 130041
    :cond_1
    :try_start_2
    sget-object v2, Lcom/meituan/android/hades/pike/m;->b:Landroid/util/LruCache;

    .line 130042
    .line 130043
    invoke-virtual {v2, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130044
    .line 130045
    .line 130046
    move-result-object p0

    .line 130047
    check-cast p0, Ljava/lang/CharSequence;

    .line 130048
    .line 130049
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130050
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    xor-int/2addr p0, v1

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized c(Ljava/lang/String;)V
    .locals 6

    .line 130000
    const-class v0, Lcom/meituan/android/hades/pike/m;

    .line 130001
    .line 130002
    monitor-enter v0

    .line 130003
    const/4 v1, 0x1

    .line 130004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v2, 0x0

    .line 130007
    aput-object p0, v1, v2

    .line 130008
    .line 130009
    sget-object v2, Lcom/meituan/android/hades/pike/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v3, 0xd8255

    .line 130012
    .line 130013
    .line 130014
    const/4 v4, 0x0

    .line 130015
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130016
    .line 130017
    .line 130018
    move-result v5

    .line 130019
    if-eqz v5, :cond_0

    .line 130020
    .line 130021
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130022
    .line 130023
    .line 130024
    monitor-exit v0

    .line 130025
    return-void

    .line 130026
    :cond_0
    :try_start_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130027
    .line 130028
    .line 130029
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130030
    if-eqz v1, :cond_1

    .line 130031
    .line 130032
    monitor-exit v0

    .line 130033
    return-void

    .line 130034
    :cond_1
    :try_start_2
    sget-object v1, Lcom/meituan/android/hades/pike/m;->a:Landroid/util/LruCache;

    .line 130035
    .line 130036
    invoke-virtual {v1, p0, p0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130037
    .line 130038
    .line 130039
    monitor-exit v0

    .line 130040
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized d(Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;)V
    .locals 6
    .param p0    # Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 130000
    const-class v0, Lcom/meituan/android/hades/pike/m;

    .line 130001
    .line 130002
    monitor-enter v0

    .line 130003
    const/4 v1, 0x1

    .line 130004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v2, 0x0

    .line 130007
    aput-object p0, v1, v2

    .line 130008
    .line 130009
    sget-object v2, Lcom/meituan/android/hades/pike/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v3, 0x33c06e

    .line 130012
    .line 130013
    .line 130014
    const/4 v4, 0x0

    .line 130015
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130016
    .line 130017
    .line 130018
    move-result v5

    .line 130019
    if-eqz v5, :cond_0

    .line 130020
    .line 130021
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130022
    .line 130023
    .line 130024
    monitor-exit v0

    .line 130025
    return-void

    .line 130026
    :cond_0
    if-nez p0, :cond_1

    .line 130027
    .line 130028
    monitor-exit v0

    .line 130029
    return-void

    .line 130030
    :cond_1
    :try_start_1
    invoke-interface {p0}, Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;->getJobId()Ljava/lang/String;

    .line 130031
    .line 130032
    .line 130033
    move-result-object p0

    .line 130034
    sget-object v1, Lcom/meituan/android/hades/pike/m;->b:Landroid/util/LruCache;

    .line 130035
    .line 130036
    invoke-virtual {v1, p0, p0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lcom/meituan/android/hades/dyadater/luigi/LuigiThrowable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130037
    .line 130038
    .line 130039
    :catch_0
    monitor-exit v0

    .line 130040
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
