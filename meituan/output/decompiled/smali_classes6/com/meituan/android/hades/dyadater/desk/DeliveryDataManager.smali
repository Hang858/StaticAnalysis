.class public Lcom/meituan/android/hades/dyadater/desk/DeliveryDataManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final DESK_RESOURCE_DATA:Ljava/lang/String; = "desk_resource_data"

.field public static final SHOW_DOWNGRADE_NF:Ljava/lang/String; = "show_downgrade_nf"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile exposeByMiddle:Z

.field public static final imageHashMap:Lcom/meituan/android/hades/dyadater/utils/MaxCapacityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/hades/dyadater/utils/MaxCapacityHashMap<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field public static sBottomDialogActivityStatusCallbackMap:Lcom/meituan/android/hades/dyadater/utils/MaxCapacityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/hades/dyadater/utils/MaxCapacityHashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/hades/dyadater/desk/ActivityStatusCallback;",
            ">;"
        }
    .end annotation
.end field

.field public static sDeskResourceData:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

.field public static sFrontMiddleFlow:Lcom/meituan/android/hades/dyadater/desk/FrontMiddleFlow;

.field public static sFullScrActivityStatusCallbackMap:Lcom/meituan/android/hades/dyadater/utils/MaxCapacityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/hades/dyadater/utils/MaxCapacityHashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/hades/dyadater/desk/FullScrActivityStatusCallback;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile sLockTopViewAttached:Z

.field public static sMiddleFrontFlow:Lcom/meituan/android/hades/dyadater/desk/MiddleFrontFlow;

.field public static sPikeTaskCallback:Lcom/meituan/android/hades/dyadater/desk/PikePushTaskCallback;

.field public static volatile sViewAttached:Z

.field public static sWcDialogActivityStatusCallbackMap:Lcom/meituan/android/hades/dyadater/utils/MaxCapacityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/hades/dyadater/utils/MaxCapacityHashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/hades/dyadater/desk/FullScrActivityStatusCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x56ec0f07e5b92fa6L    # -8.291913463296068E-111

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    sput-object v0, Lcom/meituan/android/hades/dyadater/desk/DeliveryDataManager;->sDeskResourceData:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 100010
    .line 100011
    const/4 v1, 0x0

    .line 100012
    sput-boolean v1, Lcom/meituan/android/hades/dyadater/desk/DeliveryDataManager;->sViewAttached:Z

    .line 100013
    .line 100014
    sput-boolean v1, Lcom/meituan/android/hades/dyadater/desk/DeliveryDataManager;->sLockTopViewAttached:Z

    .line 100015
    .line 100016
    const/4 v1, 0x1

    .line 100017
    sput-boolean v1, Lcom/meituan/android/hades/dyadater/desk/DeliveryDataManager;->exposeByMiddle:Z

    .line 100018
    .line 100019
    sput-object v0, Lcom/meituan/android/hades/dyadater/desk/DeliveryDataManager;->sFrontMiddleFlow:Lcom/meituan/android/hades/dyadater/desk/FrontMiddleFlow;

    .line 100020
    .line 100021
    sput-object v0, Lcom/meituan/android/hades/dyadater/desk/DeliveryDataManager;->sMiddleFrontFlow:Lcom/meituan/android/hades/dyadater/desk/MiddleFrontFlow;

    .line 100022
    .line 100023
    new-instance v0, Lcom/meituan/android/hades/dyadater/utils/MaxCapacityHashMap;

    .line 100024
    .line 100025
    const/16 v1, 0x14

    .line 100026
    .line 100027
    invoke-direct {v0, v1}, Lcom/meituan/android/hades/dyadater/utils/MaxCapacityHashMap;-><init>(I)V

    .line 100028
    .line 100029
    .line 100030
    sput-object v0, Lcom/meituan/android/hades/dyadater/desk/DeliveryDataManager;->sFullScrActivityStatusCallbackMap:Lcom/meituan/android/hades/dyadater/utils/MaxCapacityHashMap;

    .line 100031
    .line 100032
    new-instance v0, Lcom/meituan/android/hades/dyadater/utils/MaxCapacityHashMap;

    .line 100033
    .line 100034
    const/4 v1, 0x5

    .line 100035
    invoke-direct {v0, v1}, Lcom/meituan/android/hades/dyadater/utils/MaxCapacityHashMap;-><init>(I)V

    .line 100036
    .line 100037
    .line 100038
    sput-object v0, Lcom/meituan/android/hades/dyadater/desk/DeliveryDataManager;->sWcDialogActivityStatusCallbackMap:Lcom/meituan/android/hades/dyadater/utils/MaxCapacityHashMap;

    .line 100039
    .line 100040
    new-instance v0, Lcom/meituan/android/hades/dyadater/utils/MaxCapacityHashMap;

    .line 100041
    .line 100042
    invoke-direct {v0, v1}, Lcom/meituan/android/hades/dyadater/utils/MaxCapacityHashMap;-><init>(I)V

    .line 100043
    .line 100044
    .line 100045
    sput-object v0, Lcom/meituan/android/hades/dyadater/desk/DeliveryDataManager;->sBottomDialogActivityStatusCallbackMap:Lcom/meituan/android/hades/dyadater/utils/MaxCapacityHashMap;

    .line 100046
    .line 100047
    new-instance v0, Lcom/meituan/android/hades/dyadater/utils/MaxCapacityHashMap;

    .line 100048
    .line 100049
    const/4 v1, 0x2

    .line 100050
    invoke-direct {v0, v1}, Lcom/meituan/android/hades/dyadater/utils/MaxCapacityHashMap;-><init>(I)V

    sput-object v0, Lcom/meituan/android/hades/dyadater/desk/DeliveryDataManager;->imageHashMap:Lcom/meituan/android/hades/dyadater/utils/MaxCapacityHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addImageResource(Ljava/lang/String;[B)V
    .locals 5

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
    sget-object v1, Lcom/meituan/android/hades/dyadater/desk/DeliveryDataManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x29b266

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
    const-string v0, "addImageResource"

    .line 170026
    .line 170027
    invoke-static {v0, p0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170028
    .line 170029
    .line 170030
    move-result-object v0

    .line 170031
    invoke-static {v0}, Lcom/meituan/android/hades/dyadater/desk/DeliveryDataManager;->log(Ljava/lang/String;)V

    .line 170032
    .line 170033
    .line 170034
    sget-object v0, Lcom/meituan/android/hades/dyadater/desk/DeliveryDataManager;->imageHashMap:Lcom/meituan/android/hades/dyadater/utils/MaxCapacityHashMap;

    .line 170035
    invoke-virtual {v0, p0, p1}, Lcom/meituan/android/hades/dyadater/utils/MaxCapacityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static clearImageResource()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/dyadater/desk/DeliveryDataManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x1dda00

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
    return-void

    .line 100019
    :cond_0
    const-string v0, "clearImageResource"

    .line 100020
    .line 100021
    invoke-static {v0}, Lcom/meituan/android/hades/dyadater/desk/DeliveryDataManager;->log(Ljava/lang/String;)V

    .line 100022
    .line 100023
    .line 100024
    sget-object v0, Lcom/meituan/android/hades/dyadater/desk/DeliveryDataManager;->imageHashMap:Lcom/meituan/android/hades/dyadater/utils/MaxCapacityHashMap;

    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/hades/dyadater/utils/MaxCapacityHashMap;->clear()V

    return-void
.end method

.method public static compareImageResourceAndDelete(Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
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
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hades/dyadater/desk/DeliveryDataManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0xecfbe7

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    const-string v0, "size 1:"

    .line 130023
    .line 130024
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130025
    .line 130026
    .line 130027
    move-result-object v0

    .line 130028
    sget-object v1, Lcom/meituan/android/hades/dyadater/desk/DeliveryDataManager;->imageHashMap:Lcom/meituan/android/hades/dyadater/utils/MaxCapacityHashMap;

    .line 130029
    .line 130030
    invoke-virtual {v1}, Lcom/meituan/android/hades/dyadater/utils/MaxCapacityHashMap;->getSize()I

    .line 130031
    .line 130032
    .line 130033
    move-result v2

    .line 130034
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130035
    .line 130036
    .line 130037
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v0

    .line 130041
    invoke-static {v0}, Lcom/meituan/android/hades/dyadater/desk/DeliveryDataManager;->log(Ljava/lang/String;)V

    .line 130042
    .line 130043
    .line 130044
    invoke-virtual {v1}, Lcom/meituan/android/hades/dyadater/utils/MaxCapacityHashMap;->getKeySet()Ljava/util/Set;

    .line 130045
    .line 130046
    .line 130047
    move-result-object v0

    .line 130048
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130049
    .line 130050
    .line 130051
    move-result-object v0

    .line 130052
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130053
    .line 130054
    .line 130055
    move-result v1

    .line 130056
    if-eqz v1, :cond_2

    .line 130057
    .line 130058
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130059
    .line 130060
    .line 130061
    move-result-object v1

    .line 130062
    check-cast v1, Ljava/lang/String;

    .line 130063
    .line 130064
    invoke-interface {p0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 130065
    .line 130066
    .line 130067
    move-result v2

    .line 130068
    if-nez v2, :cond_1

    .line 130069
    .line 130070
    sget-object v2, Lcom/meituan/android/hades/dyadater/desk/DeliveryDataManager;->imageHashMap:Lcom/meituan/android/hades/dyadater/utils/MaxCapacityHashMap;

    .line 130071
    .line 130072
    invoke-virtual {v2, v1}, Lcom/meituan/android/hades/dyadater/utils/MaxCapacityHashMap;->remove(Ljava/lang/Object;)V

    .line 130073
    .line 130074
    .line 130075
    goto :goto_0

    .line 130076
    :cond_2
    const-string p0, "size 2:"

    .line 130077
    .line 130078
    invoke-static {p0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130079
    .line 130080
    .line 130081
    move-result-object p0

    .line 130082
    sget-object v0, Lcom/meituan/android/hades/dyadater/desk/DeliveryDataManager;->imageHashMap:Lcom/meituan/android/hades/dyadater/utils/MaxCapacityHashMap;

    .line 130083
    .line 130084
    invoke-virtual {v0}, Lcom/meituan/android/hades/dyadater/utils/MaxCapacityHashMap;->getSize()I

    .line 130085
    .line 130086
    .line 130087
    move-result v0

    .line 130088
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130089
    .line 130090
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meituan/android/hades/dyadater/desk/DeliveryDataManager;->log(Ljava/lang/String;)V

    return-void
.end method

.method public static executeMiddleFrontFlow(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/hades/dyadater/desk/DeliveryDataManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x7b8908

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
    sget-object v0, Lcom/meituan/android/hades/dyadater/desk/DeliveryDataManager;->sMiddleFrontFlow:Lcom/meituan/android/hades/dyadater/desk/MiddleFrontFlow;

    .line 170026
    .line 170027
    if-eqz v0, :cond_1

    .line 170028
    .line 170029
    invoke-interface {v0, p0, p1}, Lcom/meituan/android/hades/dyadater/desk/MiddleFrontFlow;->emit(Ljava/lang/String;Ljava/util/Map;)V

    .line 170030
    :cond_1
    return-void
.end method

.method public static getDeskResource()Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;
    .locals 1

    sget-object v0, Lcom/meituan/android/hades/dyadater/desk/DeliveryDataManager;->sDeskResourceData:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    return-object v0
.end method

.method public static getImageResource(Ljava/lang/String;)[B
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/hades/dyadater/desk/DeliveryDataManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const/16 v3, 0x12f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0

    :cond_0
    sget-object v0, Lcom/meituan/android/hades/dyadater/desk/DeliveryDataManager;->imageHashMap:Lcom/meituan/android/hades/dyadater/utils/MaxCapacityHashMap;

    invoke-virtual {v0, p0}, Lcom/meituan/android/hades/dyadater/utils/MaxCapacityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method public static imageResourceNotEmpty()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/dyadater/desk/DeliveryDataManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x3fd0ff

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    const-string v1, "imageResourceIsEmpty"

    .line 100027
    .line 100028
    invoke-static {v1}, Lcom/meituan/android/hades/dyadater/desk/DeliveryDataManager;->log(Ljava/lang/String;)V

    .line 100029
    .line 100030
    .line 100031
    sget-object v1, Lcom/meituan/android/hades/dyadater/desk/DeliveryDataManager;->imageHashMap:Lcom/meituan/android/hades/dyadater/utils/MaxCapacityHashMap;

    .line 100032
    .line 100033
    invoke-virtual {v1}, Lcom/meituan/android/hades/dyadater/utils/MaxCapacityHashMap;->getSize()I

    .line 100034
    .line 100035
    move-result v1

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private static log(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static removeImageResource(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/hades/dyadater/desk/DeliveryDataManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xfd7371

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/android/hades/dyadater/desk/DeliveryDataManager;->imageHashMap:Lcom/meituan/android/hades/dyadater/utils/MaxCapacityHashMap;

    invoke-virtual {v0, p0}, Lcom/meituan/android/hades/dyadater/utils/MaxCapacityHashMap;->remove(Ljava/lang/Object;)V

    return-void
.end method

.method public static declared-synchronized setDeskResource(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)V
    .locals 1

    .line 130000
    const-class v0, Lcom/meituan/android/hades/dyadater/desk/DeliveryDataManager;

    .line 130001
    .line 130002
    monitor-enter v0

    .line 130003
    :try_start_0
    sput-object p0, Lcom/meituan/android/hades/dyadater/desk/DeliveryDataManager;->sDeskResourceData:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130004
    .line 130005
    monitor-exit v0

    .line 130006
    return-void

    .line 130007
    :catchall_0
    move-exception p0

    .line 130008
    monitor-exit v0

    .line 130009
    throw p0
.end method
