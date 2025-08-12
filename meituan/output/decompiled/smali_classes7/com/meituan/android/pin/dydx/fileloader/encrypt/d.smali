.class public final Lcom/meituan/android/pin/dydx/fileloader/encrypt/d;
.super Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public static final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcom/meituan/android/pin/dydx/fileloader/encrypt/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 100000
    const-wide v0, -0x76659d893a73b4f7L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    sget-object v0, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    .line 100009
    .line 100010
    invoke-static {v0}, Lcom/meituan/android/pin/dydx/utils/f;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    sput-object v0, Lcom/meituan/android/pin/dydx/fileloader/encrypt/d;->c:Ljava/lang/String;

    .line 100015
    .line 100016
    sget-object v1, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    .line 100017
    .line 100018
    const-string v2, "hades"

    .line 100019
    .line 100020
    const/4 v3, 0x2

    .line 100021
    invoke-static {v1, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    sput-object v1, Lcom/meituan/android/pin/dydx/fileloader/encrypt/d;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100026
    .line 100027
    new-instance v1, Ljava/util/HashMap;

    .line 100028
    .line 100029
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100030
    .line 100031
    .line 100032
    sput-object v1, Lcom/meituan/android/pin/dydx/fileloader/encrypt/d;->e:Ljava/util/HashMap;

    .line 100033
    .line 100034
    new-instance v1, Lcom/meituan/android/pin/dydx/fileloader/encrypt/d$a;

    .line 100035
    .line 100036
    invoke-direct {v1}, Lcom/meituan/android/pin/dydx/fileloader/encrypt/d$a;-><init>()V

    .line 100037
    .line 100038
    .line 100039
    sput-object v1, Lcom/meituan/android/pin/dydx/fileloader/encrypt/d;->f:Lcom/meituan/android/pin/dydx/fileloader/encrypt/d$a;

    .line 100040
    .line 100041
    new-instance v1, Ljava/io/File;

    .line 100042
    .line 100043
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 100047
    .line 100048
    .line 100049
    move-result v0

    .line 100050
    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/pin/dydx/fileloader/d;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;-><init>(Landroid/content/Context;Lcom/meituan/android/pin/dydx/fileloader/d;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/pin/dydx/fileloader/encrypt/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x5c215c

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/pin/dydx/fileloader/encrypt/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x66e762

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/meituan/android/pin/dydx/fileloader/encrypt/d;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_0
    move-object p0, v1

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/meituan/android/pin/dydx/DyStrategy;
    .locals 1

    sget-object v0, Lcom/meituan/android/pin/dydx/DyStrategy;->STORAGE:Lcom/meituan/android/pin/dydx/DyStrategy;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/pin/dydx/fileloader/encrypt/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x5533c

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v1, Lcom/meituan/android/pin/dydx/fileloader/encrypt/d;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "hades_d_l_e_t_"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    add-int/2addr v2, v0

    invoke-virtual {v1, p1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z

    return-void
.end method

.method public final b(Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/meituan/android/pin/dydx/fileloader/encrypt/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xe88cf6

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    sget-object v0, Lcom/meituan/android/pin/dydx/fileloader/encrypt/d;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "hades_d_l_e_t_"

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pin/dydx/fileloader/encrypt/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4eeea

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/android/pin/dydx/fileloader/encrypt/d;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "hades_d_l_e_t_"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;)Z

    return-void
.end method

.method public final getEncryptDataCache()Lcom/meituan/android/pin/dydx/fileloader/encrypt/data/EncryptDataCache;
    .locals 1

    sget-object v0, Lcom/meituan/android/pin/dydx/fileloader/encrypt/d;->f:Lcom/meituan/android/pin/dydx/fileloader/encrypt/d$a;

    return-object v0
.end method

.method public final type()Ljava/lang/String;
    .locals 1

    const-string v0, "dex"

    return-object v0
.end method
