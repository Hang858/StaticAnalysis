.class public Lcom/meituan/android/mtc/NativeBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mtc/NativeBridge$k;
    }
.end annotation


# static fields
.field public static final ASSET_JS:Ljava/lang/String; = "AssetJS"

.field public static final ASSET_SO:Ljava/lang/String; = "AssetSO"

.field public static final TAG:Ljava/lang/String; = "NativeBridge"

.field public static volatile assetsHasReady:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile sInstance:Lcom/meituan/android/mtc/NativeBridge;


# instance fields
.field public final canvasMangers:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mtc/h;",
            ">;"
        }
    .end annotation
.end field

.field public logListener:Lcom/meituan/android/mtc/log/b;

.field public final sMsgExecutorService:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2b381375802b4373L    # -2.616388040966561E100

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meituan/android/mtc/NativeBridge;->assetsHasReady:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 100000
    const-string v0, "mtc"

    .line 100001
    .line 100002
    const-string v1, "NativeBridge===>"

    .line 100003
    .line 100004
    const-string v2, "NativeBridge"

    .line 100005
    .line 100006
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100007
    .line 100008
    .line 100009
    const/4 v3, 0x0

    .line 100010
    new-array v3, v3, [Ljava/lang/Object;

    .line 100011
    .line 100012
    sget-object v4, Lcom/meituan/android/mtc/NativeBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100013
    .line 100014
    const v5, 0xb55aa8

    .line 100015
    .line 100016
    .line 100017
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100018
    .line 100019
    .line 100020
    move-result v6

    .line 100021
    if-eqz v6, :cond_0

    .line 100022
    .line 100023
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_0
    sget-object v3, Lcom/sankuai/android/jarvis/q;->d:Lcom/sankuai/android/jarvis/q;

    .line 100028
    .line 100029
    const-string v4, "MTCJNIMsgThread"

    .line 100030
    .line 100031
    invoke-static {v4, v3}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;Lcom/sankuai/android/jarvis/q;)Ljava/util/concurrent/ExecutorService;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v3

    .line 100035
    iput-object v3, p0, Lcom/meituan/android/mtc/NativeBridge;->sMsgExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 100036
    .line 100037
    new-instance v3, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100038
    .line 100039
    const/4 v4, 0x4

    .line 100040
    invoke-direct {v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 100041
    .line 100042
    .line 100043
    iput-object v3, p0, Lcom/meituan/android/mtc/NativeBridge;->canvasMangers:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100044
    .line 100045
    :try_start_0
    invoke-static {v2, v1}, Lcom/meituan/android/mtc/log/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100046
    .line 100047
    .line 100048
    invoke-static {}, Lcom/meituan/android/mtc/baselib/a;->e()Lcom/meituan/android/mtc/baselib/a;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    invoke-static {}, Lcom/meituan/android/mtc/a;->a()Lcom/meituan/android/mtc/a;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v3

    .line 100056
    iget-object v3, v3, Lcom/meituan/android/mtc/a;->a:Landroid/content/Context;

    .line 100057
    .line 100058
    invoke-virtual {v1, v3}, Lcom/meituan/android/mtc/baselib/a;->h(Landroid/content/Context;)V

    .line 100059
    .line 100060
    .line 100061
    const/4 v1, 0x1

    .line 100062
    invoke-static {v0, v1}, Lcom/meituan/android/loader/DynLoader;->available(Ljava/lang/String;I)Z

    .line 100063
    .line 100064
    .line 100065
    move-result v1

    .line 100066
    if-eqz v1, :cond_1

    .line 100067
    .line 100068
    invoke-static {v0}, Lcom/meituan/android/loader/DynLoader;->load(Ljava/lang/String;)Z

    .line 100069
    .line 100070
    .line 100071
    :cond_1
    invoke-static {}, Lcom/meituan/android/mtc/baselib/b;->c()Lcom/meituan/android/mtc/baselib/b;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v0

    .line 100075
    invoke-static {}, Lcom/meituan/android/mtc/a;->a()Lcom/meituan/android/mtc/a;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v1

    .line 100079
    iget-object v1, v1, Lcom/meituan/android/mtc/a;->a:Landroid/content/Context;

    .line 100080
    .line 100081
    invoke-virtual {v0, v1}, Lcom/meituan/android/mtc/baselib/b;->d(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100082
    .line 100083
    .line 100084
    goto :goto_0

    .line 100085
    :catchall_0
    move-exception v0

    .line 100086
    invoke-static {v2, v0}, Lcom/meituan/android/mtc/log/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100087
    .line 100088
    .line 100089
    :goto_0
    return-void
.end method

.method private checkReady(Lcom/meituan/android/mtc/NativeBridge$k;)Z
    .locals 7

    .line 130000
    const-string v0, "mtc"

    .line 130001
    .line 130002
    const/4 v1, 0x1

    .line 130003
    new-array v2, v1, [Ljava/lang/Object;

    .line 130004
    .line 130005
    const/4 v3, 0x0

    .line 130006
    aput-object p1, v2, v3

    .line 130007
    .line 130008
    sget-object v4, Lcom/meituan/android/mtc/NativeBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    const v5, 0x1ce153

    .line 130011
    .line 130012
    .line 130013
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130014
    .line 130015
    .line 130016
    move-result v6

    .line 130017
    if-eqz v6, :cond_0

    .line 130018
    .line 130019
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130020
    .line 130021
    .line 130022
    move-result-object p1

    .line 130023
    check-cast p1, Ljava/lang/Boolean;

    .line 130024
    .line 130025
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130026
    .line 130027
    .line 130028
    move-result p1

    .line 130029
    return p1

    .line 130030
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/android/mtc/a;->a()Lcom/meituan/android/mtc/a;

    .line 130031
    .line 130032
    .line 130033
    move-result-object v2

    .line 130034
    iget-object v2, v2, Lcom/meituan/android/mtc/a;->a:Landroid/content/Context;

    .line 130035
    .line 130036
    invoke-static {v0, v1}, Lcom/meituan/android/loader/DynLoader;->available(Ljava/lang/String;I)Z

    .line 130037
    .line 130038
    .line 130039
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130040
    const-string v5, "AssetSO"

    .line 130041
    .line 130042
    const-string v6, "NativeBridge"

    .line 130043
    .line 130044
    if-eqz v4, :cond_5

    .line 130045
    .line 130046
    :try_start_1
    invoke-static {v0}, Lcom/meituan/android/loader/DynLoader;->load(Ljava/lang/String;)Z

    .line 130047
    .line 130048
    .line 130049
    move-result v0

    .line 130050
    if-nez v0, :cond_2

    .line 130051
    .line 130052
    const-string v0, "AssestLoadResult SO\u8d44\u6e90\u52a0\u8f7d\u5931\u8d25"

    .line 130053
    .line 130054
    invoke-static {v6, v0}, Lcom/meituan/android/mtc/log/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130055
    .line 130056
    .line 130057
    if-eqz p1, :cond_1

    .line 130058
    .line 130059
    invoke-interface {p1, v5}, Lcom/meituan/android/mtc/NativeBridge$k;->onError(Ljava/lang/String;)V

    .line 130060
    .line 130061
    .line 130062
    :cond_1
    return v3

    .line 130063
    :cond_2
    invoke-static {}, Lcom/meituan/android/mtc/baselib/a;->e()Lcom/meituan/android/mtc/baselib/a;

    .line 130064
    .line 130065
    .line 130066
    move-result-object v0

    .line 130067
    invoke-virtual {v0, v2}, Lcom/meituan/android/mtc/baselib/a;->g(Landroid/content/Context;)Z

    .line 130068
    .line 130069
    .line 130070
    move-result v0

    .line 130071
    if-nez v0, :cond_4

    .line 130072
    .line 130073
    const-string v0, "AssestLoadResult base.js\u8d44\u6e90\u4e0b\u8f7d\u5931\u8d25"

    .line 130074
    .line 130075
    invoke-static {v6, v0}, Lcom/meituan/android/mtc/log/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130076
    .line 130077
    .line 130078
    if-eqz p1, :cond_3

    .line 130079
    .line 130080
    const-string v0, "AssetJS"

    .line 130081
    .line 130082
    invoke-interface {p1, v0}, Lcom/meituan/android/mtc/NativeBridge$k;->onError(Ljava/lang/String;)V

    .line 130083
    .line 130084
    .line 130085
    :cond_3
    return v3

    .line 130086
    :cond_4
    return v1

    .line 130087
    :cond_5
    const-string v0, "AssestLoadResult SO\u8d44\u6e90\u4e0b\u8f7d\u5931\u8d25"

    .line 130088
    .line 130089
    invoke-static {v6, v0}, Lcom/meituan/android/mtc/log/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130090
    .line 130091
    .line 130092
    if-eqz p1, :cond_6

    .line 130093
    .line 130094
    invoke-interface {p1, v5}, Lcom/meituan/android/mtc/NativeBridge$k;->onError(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130095
    .line 130096
    .line 130097
    :cond_6
    return v3

    .line 130098
    :catchall_0
    move-exception v0

    .line 130099
    if-eqz p1, :cond_7

    .line 130100
    .line 130101
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130102
    .line 130103
    .line 130104
    move-result-object v0

    .line 130105
    invoke-interface {p1, v0}, Lcom/meituan/android/mtc/NativeBridge$k;->onError(Ljava/lang/String;)V

    .line 130106
    .line 130107
    .line 130108
    :cond_7
    return v3
.end method

.method public static getInstance()Lcom/meituan/android/mtc/NativeBridge;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mtc/NativeBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x74ec94

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/mtc/NativeBridge;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/mtc/NativeBridge;->sInstance:Lcom/meituan/android/mtc/NativeBridge;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/mtc/NativeBridge;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/mtc/NativeBridge;->sInstance:Lcom/meituan/android/mtc/NativeBridge;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/mtc/NativeBridge;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/mtc/NativeBridge;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/mtc/NativeBridge;->sInstance:Lcom/meituan/android/mtc/NativeBridge;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/mtc/NativeBridge;->sInstance:Lcom/meituan/android/mtc/NativeBridge;

    .line 100046
    .line 100047
    return-object v0
.end method

.method public static getJSBundle()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mtc/NativeBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x4f5854

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100023
    .line 100024
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    invoke-static {}, Lcom/meituan/android/mtc/baselib/a;->e()Lcom/meituan/android/mtc/baselib/a;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-virtual {v1}, Lcom/meituan/android/mtc/baselib/a;->c()Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100036
    .line 100037
    .line 100038
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 100039
    .line 100040
    const-string v2, "index.js"

    .line 100041
    .line 100042
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    return-object v0
.end method

.method public static getTxtPath()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mtc/NativeBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x24e390

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/mtc/baselib/b;->c()Lcom/meituan/android/mtc/baselib/b;

    move-result-object v0

    invoke-static {}, Lcom/meituan/android/mtc/a;->a()Lcom/meituan/android/mtc/a;

    move-result-object v1

    iget-object v1, v1, Lcom/meituan/android/mtc/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/meituan/android/mtc/baselib/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static jsApiInvoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p2, v0, v1

    .line 210011
    .line 210012
    sget-object v1, Lcom/meituan/android/mtc/NativeBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const/4 v2, 0x0

    .line 210015
    const v3, 0x7cb8c9

    .line 210016
    .line 210017
    .line 210018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210019
    .line 210020
    .line 210021
    move-result v4

    .line 210022
    if-eqz v4, :cond_0

    .line 210023
    .line 210024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210025
    .line 210026
    .line 210027
    move-result-object p0

    .line 210028
    check-cast p0, Ljava/lang/String;

    .line 210029
    .line 210030
    return-object p0

    .line 210031
    :cond_0
    invoke-virtual {p2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 210032
    .line 210033
    .line 210034
    move-result v0

    .line 210035
    const-string v1, ""

    .line 210036
    .line 210037
    if-nez v0, :cond_1

    .line 210038
    .line 210039
    new-instance p1, Ljava/lang/StringBuilder;

    .line 210040
    .line 210041
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 210042
    .line 210043
    .line 210044
    const-string v0, "jsApiInvoke error, current game is "

    .line 210045
    .line 210046
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210047
    .line 210048
    .line 210049
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210050
    .line 210051
    .line 210052
    const-string p0, ", param is "

    .line 210053
    .line 210054
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210055
    .line 210056
    .line 210057
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210058
    .line 210059
    .line 210060
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210061
    .line 210062
    .line 210063
    move-result-object p0

    .line 210064
    const-string p1, "NativeBridge"

    .line 210065
    .line 210066
    invoke-static {p1, p0}, Lcom/meituan/android/mtc/log/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 210067
    .line 210068
    .line 210069
    return-object v1

    .line 210070
    :cond_1
    sget-boolean v0, Lcom/meituan/android/mtc/NativeBridge;->assetsHasReady:Z

    .line 210071
    .line 210072
    if-nez v0, :cond_2

    .line 210073
    .line 210074
    return-object v1

    .line 210075
    :cond_2
    invoke-static {}, Lcom/meituan/android/mtc/NativeBridge;->getInstance()Lcom/meituan/android/mtc/NativeBridge;

    .line 210076
    .line 210077
    .line 210078
    move-result-object v0

    .line 210079
    invoke-virtual {v0, p0}, Lcom/meituan/android/mtc/NativeBridge;->getCanvasManger(Ljava/lang/String;)Lcom/meituan/android/mtc/h;

    .line 210080
    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/mtc/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static jsException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/mtc/NativeBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xe257a

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    invoke-static {}, Lcom/meituan/android/mtc/NativeBridge;->getInstance()Lcom/meituan/android/mtc/NativeBridge;

    .line 170026
    .line 170027
    .line 170028
    move-result-object v0

    .line 170029
    invoke-virtual {v0, p0}, Lcom/meituan/android/mtc/NativeBridge;->getCanvasManger(Ljava/lang/String;)Lcom/meituan/android/mtc/h;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p0

    .line 170033
    iget-object p0, p0, Lcom/meituan/android/mtc/h;->c:Lcom/meituan/android/mtc/log/a;

    .line 170034
    .line 170035
    if-eqz p0, :cond_1

    .line 170036
    .line 170037
    check-cast p0, Lcom/sankuai/waimai/irmo/canvas/instance/a;

    .line 170038
    .line 170039
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/irmo/canvas/instance/a;->d(Ljava/lang/String;)V

    .line 170040
    :cond_1
    return-void
.end method

.method public static jsLog(ILjava/lang/String;)V
    .locals 3

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 p0, 0x0

    .line 170009
    aput-object v1, v0, p0

    .line 170010
    .line 170011
    const/4 p0, 0x1

    .line 170012
    aput-object p1, v0, p0

    .line 170013
    .line 170014
    sget-object p0, Lcom/meituan/android/mtc/NativeBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 p1, 0x0

    .line 170017
    const v1, 0x2d67bf

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, p1, p0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v2

    .line 170024
    if-eqz v2, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, p1, p0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    invoke-static {}, Lcom/meituan/android/mtc/NativeBridge;->getInstance()Lcom/meituan/android/mtc/NativeBridge;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p0

    .line 170034
    iget-object p0, p0, Lcom/meituan/android/mtc/NativeBridge;->logListener:Lcom/meituan/android/mtc/log/b;

    .line 170035
    .line 170036
    if-eqz p0, :cond_1

    .line 170037
    .line 170038
    invoke-static {}, Lcom/meituan/android/mtc/NativeBridge;->getInstance()Lcom/meituan/android/mtc/NativeBridge;

    .line 170039
    .line 170040
    move-result-object p0

    iget-object p0, p0, Lcom/meituan/android/mtc/NativeBridge;->logListener:Lcom/meituan/android/mtc/log/b;

    invoke-interface {p0}, Lcom/meituan/android/mtc/log/b;->a()V

    :cond_1
    return-void
.end method

.method private postJNIMsgAsync(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    sget-object p1, Lcom/meituan/android/mtc/NativeBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v1, 0x79baef

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v2

    .line 170018
    if-eqz v2, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    sget-boolean p1, Lcom/meituan/android/mtc/NativeBridge;->assetsHasReady:Z

    .line 170025
    .line 170026
    if-nez p1, :cond_1

    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/mtc/NativeBridge;->sMsgExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 170030
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public bindAnimation(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/mtc/NativeBridge$k;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/mtc/NativeBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf3b19a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/mtc/NativeBridge$c;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/meituan/android/mtc/NativeBridge$c;-><init>(Lcom/meituan/android/mtc/NativeBridge;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/mtc/NativeBridge$k;)V

    const-string p1, "bindAnimation"

    invoke-direct {p0, p1, v0}, Lcom/meituan/android/mtc/NativeBridge;->postJNIMsgAsync(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public destroyAnimation(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mtc/NativeBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xadbdd3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/mtc/NativeBridge$d;

    invoke-direct {v0, p0, p1}, Lcom/meituan/android/mtc/NativeBridge$d;-><init>(Lcom/meituan/android/mtc/NativeBridge;Ljava/lang/String;)V

    const-string p1, "destroyAnimation"

    invoke-direct {p0, p1, v0}, Lcom/meituan/android/mtc/NativeBridge;->postJNIMsgAsync(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public destroyCanvas(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mtc/NativeBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe658f4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/mtc/NativeBridge$e;

    invoke-direct {v0, p0, p1}, Lcom/meituan/android/mtc/NativeBridge$e;-><init>(Lcom/meituan/android/mtc/NativeBridge;Ljava/lang/String;)V

    const-string p1, "destroyCanvas"

    invoke-direct {p0, p1, v0}, Lcom/meituan/android/mtc/NativeBridge;->postJNIMsgAsync(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public native destroyMTCanvas(Ljava/lang/String;)V
.end method

.method public getCanvasManger(Ljava/lang/String;)Lcom/meituan/android/mtc/h;
    .locals 4
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$a;->b:Landroid/support/annotation/RestrictTo$a;
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
    sget-object v1, Lcom/meituan/android/mtc/NativeBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xf434a6

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
    check-cast p1, Lcom/meituan/android/mtc/h;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtc/NativeBridge;->canvasMangers:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130025
    .line 130026
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 130027
    .line 130028
    .line 130029
    move-result v0

    .line 130030
    if-eqz v0, :cond_1

    .line 130031
    .line 130032
    iget-object v0, p0, Lcom/meituan/android/mtc/NativeBridge;->canvasMangers:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130033
    .line 130034
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130035
    .line 130036
    .line 130037
    move-result-object p1

    .line 130038
    check-cast p1, Lcom/meituan/android/mtc/h;

    .line 130039
    .line 130040
    return-object p1

    .line 130041
    :cond_1
    new-instance v0, Lcom/meituan/android/mtc/h;

    .line 130042
    .line 130043
    invoke-direct {v0, p1}, Lcom/meituan/android/mtc/h;-><init>(Ljava/lang/String;)V

    .line 130044
    .line 130045
    .line 130046
    iget-object v1, p0, Lcom/meituan/android/mtc/NativeBridge;->canvasMangers:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130047
    .line 130048
    invoke-virtual {v1, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130049
    .line 130050
    return-object v0
.end method

.method public init(Ljava/lang/String;Lcom/meituan/android/mtc/NativeBridge$k;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/mtc/NativeBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xd865ba

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
    return-void

    .line 170024
    :cond_0
    invoke-direct {p0, p2}, Lcom/meituan/android/mtc/NativeBridge;->checkReady(Lcom/meituan/android/mtc/NativeBridge$k;)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v0

    .line 170028
    sput-boolean v0, Lcom/meituan/android/mtc/NativeBridge;->assetsHasReady:Z

    .line 170029
    .line 170030
    new-instance v0, Lcom/meituan/android/mtc/NativeBridge$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/meituan/android/mtc/NativeBridge$b;-><init>(Lcom/meituan/android/mtc/NativeBridge;Ljava/lang/String;Lcom/meituan/android/mtc/NativeBridge$k;)V

    const-string p1, "init"

    invoke-direct {p0, p1, v0}, Lcom/meituan/android/mtc/NativeBridge;->postJNIMsgAsync(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public initFontCollection(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/mtc/NativeBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x875171

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
    invoke-static {}, Lcom/meituan/android/mtc/baselib/b;->c()Lcom/meituan/android/mtc/baselib/b;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v0

    .line 130025
    invoke-static {}, Lcom/meituan/android/mtc/a;->a()Lcom/meituan/android/mtc/a;

    .line 130026
    .line 130027
    .line 130028
    move-result-object v1

    .line 130029
    iget-object v1, v1, Lcom/meituan/android/mtc/a;->a:Landroid/content/Context;

    .line 130030
    .line 130031
    invoke-virtual {v0, v1}, Lcom/meituan/android/mtc/baselib/b;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 130032
    .line 130033
    .line 130034
    move-result-object v0

    .line 130035
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130036
    .line 130037
    .line 130038
    move-result v0

    .line 130039
    if-eqz v0, :cond_1

    .line 130040
    .line 130041
    const-string p1, "NativeBridge"

    .line 130042
    .line 130043
    const-string v0, "AssestLoadResult icudtl.dat\u8d44\u6e90\u4e0b\u8f7d\u5931\u8d25"

    .line 130044
    .line 130045
    invoke-static {p1, v0}, Lcom/meituan/android/mtc/log/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130046
    .line 130047
    .line 130048
    return-void

    .line 130049
    :cond_1
    new-instance v0, Lcom/meituan/android/mtc/NativeBridge$h;

    .line 130050
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/mtc/NativeBridge$h;-><init>(Lcom/meituan/android/mtc/NativeBridge;Ljava/lang/String;)V

    const-string p1, "initFontCollection"

    invoke-direct {p0, p1, v0}, Lcom/meituan/android/mtc/NativeBridge;->postJNIMsgAsync(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public native jsExecute(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public mtcExecuteJs(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/mtc/NativeBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x722ead

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/mtc/NativeBridge$j;

    invoke-direct {v0, p0, p1, p2}, Lcom/meituan/android/mtc/NativeBridge$j;-><init>(Lcom/meituan/android/mtc/NativeBridge;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "mtcExecuteJs"

    invoke-direct {p0, p1, v0}, Lcom/meituan/android/mtc/NativeBridge;->postJNIMsgAsync(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public native nativeBindAnimation(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native nativeCreated(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public native nativeInitFontCollection(Ljava/lang/String;)V
.end method

.method public native nativeNotifyAnimationFrame(Ljava/lang/String;J)V
.end method

.method public native nativeNotifySurfaceWindowAvailable(Ljava/lang/String;Landroid/view/Surface;)V
.end method

.method public native nativeNotifySurfaceWindowDestroy(Ljava/lang/String;)V
.end method

.method public native nativeTouchEvent(Ljava/lang/String;IIILjava/nio/IntBuffer;Ljava/nio/FloatBuffer;J)V
.end method

.method public notifyAnimationFrame(Ljava/lang/String;J)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/mtc/NativeBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd99c60

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/mtc/NativeBridge$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/meituan/android/mtc/NativeBridge$a;-><init>(Lcom/meituan/android/mtc/NativeBridge;Ljava/lang/String;J)V

    const-string p1, "notifyAnimationFrame"

    invoke-direct {p0, p1, v0}, Lcom/meituan/android/mtc/NativeBridge;->postJNIMsgAsync(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public offMTCanvasEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/mtc/NativeBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xd473b2

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
    return-void

    .line 170024
    :cond_0
    sget-boolean v0, Lcom/meituan/android/mtc/NativeBridge;->assetsHasReady:Z

    .line 170025
    .line 170026
    if-nez v0, :cond_1

    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meituan/android/mtc/NativeBridge;->getCanvasManger(Ljava/lang/String;)Lcom/meituan/android/mtc/h;

    .line 170030
    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/meituan/android/mtc/h;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public onMTCanvasEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/mtc/NativeBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x37801

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
    return-void

    .line 170024
    :cond_0
    sget-boolean v0, Lcom/meituan/android/mtc/NativeBridge;->assetsHasReady:Z

    .line 170025
    .line 170026
    if-nez v0, :cond_1

    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meituan/android/mtc/NativeBridge;->getCanvasManger(Ljava/lang/String;)Lcom/meituan/android/mtc/h;

    .line 170030
    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/meituan/android/mtc/h;->c(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public onSurfaceWindowAvailable(Ljava/lang/String;Landroid/view/Surface;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/mtc/NativeBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xd19b0e

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
    return-void

    .line 170024
    :cond_0
    sget-boolean v0, Lcom/meituan/android/mtc/NativeBridge;->assetsHasReady:Z

    .line 170025
    .line 170026
    if-nez v0, :cond_1

    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_1
    const-string v0, "NativeBridge"

    .line 170030
    .line 170031
    const-string v1, "onSurfaceWindowAvailable start"

    .line 170032
    .line 170033
    invoke-static {v0, v1}, Lcom/meituan/android/mtc/log/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170034
    .line 170035
    .line 170036
    invoke-virtual {p0, p1}, Lcom/meituan/android/mtc/NativeBridge;->getCanvasManger(Ljava/lang/String;)Lcom/meituan/android/mtc/h;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v1

    .line 170040
    invoke-virtual {v1, p2}, Lcom/meituan/android/mtc/h;->d(Landroid/view/Surface;)V

    .line 170041
    .line 170042
    .line 170043
    new-instance v1, Lcom/meituan/android/mtc/NativeBridge$f;

    .line 170044
    .line 170045
    invoke-direct {v1, p0, p1, p2}, Lcom/meituan/android/mtc/NativeBridge$f;-><init>(Lcom/meituan/android/mtc/NativeBridge;Ljava/lang/String;Landroid/view/Surface;)V

    .line 170046
    .line 170047
    .line 170048
    const-string p1, "onSurfaceWindowAvailable"

    .line 170049
    .line 170050
    invoke-direct {p0, p1, v1}, Lcom/meituan/android/mtc/NativeBridge;->postJNIMsgAsync(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 170051
    .line 170052
    .line 170053
    const-string p1, "onSurfaceWindowAvailable end"

    .line 170054
    .line 170055
    invoke-static {v0, p1}, Lcom/meituan/android/mtc/log/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170056
    .line 170057
    .line 170058
    return-void
.end method

.method public onSurfaceWindowDestroy(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/mtc/NativeBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xfaec03

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
    sget-boolean v0, Lcom/meituan/android/mtc/NativeBridge;->assetsHasReady:Z

    .line 130022
    .line 130023
    if-nez v0, :cond_1

    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_1
    const-string v0, "NativeBridge"

    .line 130027
    .line 130028
    const-string v1, "onSurfaceWindowDestroy start"

    .line 130029
    .line 130030
    invoke-static {v0, v1}, Lcom/meituan/android/mtc/log/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130031
    .line 130032
    .line 130033
    invoke-virtual {p0, p1}, Lcom/meituan/android/mtc/NativeBridge;->getCanvasManger(Ljava/lang/String;)Lcom/meituan/android/mtc/h;

    .line 130034
    .line 130035
    .line 130036
    move-result-object v1

    .line 130037
    invoke-virtual {v1}, Lcom/meituan/android/mtc/h;->e()V

    .line 130038
    .line 130039
    .line 130040
    new-instance v1, Lcom/meituan/android/mtc/NativeBridge$g;

    .line 130041
    .line 130042
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/mtc/NativeBridge$g;-><init>(Lcom/meituan/android/mtc/NativeBridge;Ljava/lang/String;)V

    .line 130043
    .line 130044
    .line 130045
    const-string p1, "onSurfaceWindowDestroy"

    .line 130046
    .line 130047
    invoke-direct {p0, p1, v1}, Lcom/meituan/android/mtc/NativeBridge;->postJNIMsgAsync(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 130048
    .line 130049
    .line 130050
    const-string p1, "onSurfaceWindowDestroy end"

    .line 130051
    .line 130052
    invoke-static {v0, p1}, Lcom/meituan/android/mtc/log/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130053
    .line 130054
    .line 130055
    return-void
.end method

.method public onTouchEvent(Ljava/lang/String;IIILjava/nio/IntBuffer;Ljava/nio/FloatBuffer;J)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object v10, p0

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    move v3, p2

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    move v4, p3

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    move/from16 v5, p4

    invoke-direct {v1, v5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    aput-object p5, v0, v1

    const/4 v1, 0x5

    aput-object p6, v0, v1

    new-instance v1, Ljava/lang/Long;

    move-wide/from16 v8, p7

    invoke-direct {v1, v8, v9}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/mtc/NativeBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x944929

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v11, Lcom/meituan/android/mtc/NativeBridge$i;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lcom/meituan/android/mtc/NativeBridge$i;-><init>(Lcom/meituan/android/mtc/NativeBridge;Ljava/lang/String;IIILjava/nio/IntBuffer;Ljava/nio/FloatBuffer;J)V

    const-string v0, "onTouchEvent"

    invoke-direct {p0, v0, v11}, Lcom/meituan/android/mtc/NativeBridge;->postJNIMsgAsync(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public registerJsListener(Ljava/lang/String;Lcom/meituan/android/mtc/log/a;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/mtc/NativeBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd3e3d2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/mtc/NativeBridge;->getCanvasManger(Ljava/lang/String;)Lcom/meituan/android/mtc/h;

    move-result-object p1

    iput-object p2, p1, Lcom/meituan/android/mtc/h;->c:Lcom/meituan/android/mtc/log/a;

    return-void
.end method

.method public registerJsLogListener(Lcom/meituan/android/mtc/log/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtc/NativeBridge;->logListener:Lcom/meituan/android/mtc/log/b;

    return-void
.end method
