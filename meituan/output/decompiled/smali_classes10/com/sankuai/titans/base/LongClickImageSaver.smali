.class public Lcom/sankuai/titans/base/LongClickImageSaver;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final activity:Landroid/app/Activity;

.field public final imageUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final threadPoolService:Lcom/sankuai/titans/protocol/services/IThreadPoolService;

.field public final toastService:Lcom/sankuai/titans/protocol/services/IToastService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7ebd59fefccaad3fL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/titans/protocol/context/ITitansContainerContext;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/titans/base/LongClickImageSaver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xe103f0

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/sankuai/titans/base/LongClickImageSaver;->imageUrls:Ljava/util/List;

    .line 120030
    .line 120031
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/context/ITitansContainerContext;->getActivity()Landroid/app/Activity;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    iput-object v0, p0, Lcom/sankuai/titans/base/LongClickImageSaver;->activity:Landroid/app/Activity;

    .line 120036
    .line 120037
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/context/ITitansContainerContext;->getTitansContext()Lcom/sankuai/titans/protocol/context/ITitansContext;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    invoke-interface {v0}, Lcom/sankuai/titans/protocol/context/ITitansContext;->getServiceManager()Lcom/sankuai/titans/protocol/services/IServiceManager;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    invoke-interface {v0}, Lcom/sankuai/titans/protocol/services/IServiceManager;->getThreadPoolService()Lcom/sankuai/titans/protocol/services/IThreadPoolService;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    iput-object v0, p0, Lcom/sankuai/titans/base/LongClickImageSaver;->threadPoolService:Lcom/sankuai/titans/protocol/services/IThreadPoolService;

    .line 120050
    .line 120051
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/context/ITitansContainerContext;->getTitansContext()Lcom/sankuai/titans/protocol/context/ITitansContext;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/context/ITitansContext;->getServiceManager()Lcom/sankuai/titans/protocol/services/IServiceManager;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/services/IServiceManager;->getToastService()Lcom/sankuai/titans/protocol/services/IToastService;

    .line 120060
    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/titans/base/LongClickImageSaver;->toastService:Lcom/sankuai/titans/protocol/services/IToastService;

    return-void
.end method


# virtual methods
.method public saveImage(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/titans/base/LongClickImageSaver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xfb78f6

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
    iget-object v0, p0, Lcom/sankuai/titans/base/LongClickImageSaver;->imageUrls:Ljava/util/List;

    .line 120022
    .line 120023
    monitor-enter v0

    .line 120024
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/titans/base/LongClickImageSaver;->imageUrls:Ljava/util/List;

    .line 120025
    .line 120026
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    iget-object v1, p0, Lcom/sankuai/titans/base/LongClickImageSaver;->imageUrls:Ljava/util/List;

    .line 120033
    .line 120034
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120035
    .line 120036
    .line 120037
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120038
    iget-object p1, p0, Lcom/sankuai/titans/base/LongClickImageSaver;->activity:Landroid/app/Activity;

    .line 120039
    .line 120040
    const-string v0, "Storage"

    .line 120041
    .line 120042
    const-string v1, "pt-e5d5124c14e96708"

    .line 120043
    .line 120044
    new-instance v2, Lcom/sankuai/titans/base/LongClickImageSaver$1;

    .line 120045
    .line 120046
    invoke-direct {v2, p0}, Lcom/sankuai/titans/base/LongClickImageSaver$1;-><init>(Lcom/sankuai/titans/base/LongClickImageSaver;)V

    .line 120047
    .line 120048
    .line 120049
    invoke-static {p1, v0, v1, v2}, Lcom/sankuai/titans/result/TitansPermissionUtil;->requestPermission(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/titans/result/IRequestPermissionCallback;)V

    .line 120050
    .line 120051
    .line 120052
    return-void

    .line 120053
    :catchall_0
    move-exception p1

    .line 120054
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120055
    throw p1
.end method

.method public saveImageImpl()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/base/LongClickImageSaver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7dbdeb

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
    iget-object v0, p0, Lcom/sankuai/titans/base/LongClickImageSaver;->imageUrls:Ljava/util/List;

    .line 100019
    .line 100020
    monitor-enter v0

    .line 100021
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    iget-object v2, p0, Lcom/sankuai/titans/base/LongClickImageSaver;->imageUrls:Ljava/util/List;

    .line 100024
    .line 100025
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v2, p0, Lcom/sankuai/titans/base/LongClickImageSaver;->imageUrls:Ljava/util/List;

    .line 100029
    .line 100030
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 100031
    .line 100032
    .line 100033
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100034
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100035
    .line 100036
    .line 100037
    move-result v0

    .line 100038
    if-nez v0, :cond_1

    .line 100039
    .line 100040
    return-void

    .line 100041
    :cond_1
    iget-object v0, p0, Lcom/sankuai/titans/base/LongClickImageSaver;->threadPoolService:Lcom/sankuai/titans/protocol/services/IThreadPoolService;

    .line 100042
    .line 100043
    const-string v2, "saveImageImpl"

    .line 100044
    .line 100045
    new-instance v3, Lcom/sankuai/titans/base/LongClickImageSaver$2;

    .line 100046
    .line 100047
    invoke-direct {v3, p0, v1}, Lcom/sankuai/titans/base/LongClickImageSaver$2;-><init>(Lcom/sankuai/titans/base/LongClickImageSaver;Ljava/util/List;)V

    .line 100048
    .line 100049
    .line 100050
    invoke-interface {v0, v2, v3}, Lcom/sankuai/titans/protocol/services/IThreadPoolService;->executeOnThreadPool(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 100051
    .line 100052
    .line 100053
    return-void

    .line 100054
    :catchall_0
    move-exception v1

    .line 100055
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100056
    throw v1
.end method
