.class public Lcom/meituan/android/hotel/matrix/HotelMatrixModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "HotelTouchMatrix"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static mDialogInterface:Landroid/content/DialogInterface;


# instance fields
.field public controllerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/touchmatrix/rebuild/factory/f;",
            ">;"
        }
    .end annotation
.end field

.field public final hotelMatrixAnalyseHelper:Lcom/meituan/android/hotel/matrix/a;

.field public isControllerListConstructed:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2482a8895158f260L    # -5.206701872276431E132

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/hotel/matrix/HotelMatrixModule$a;

    invoke-direct {v0}, Lcom/meituan/android/hotel/matrix/HotelMatrixModule$a;-><init>()V

    sput-object v0, Lcom/meituan/android/hotel/matrix/HotelMatrixModule;->mDialogInterface:Landroid/content/DialogInterface;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object p1, Lcom/meituan/android/hotel/matrix/HotelMatrixModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x20e5c3

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    invoke-static {}, Lcom/meituan/android/hotel/matrix/a;->c()Lcom/meituan/android/hotel/matrix/a;

    .line 130025
    .line 130026
    .line 130027
    move-result-object p1

    .line 130028
    iput-object p1, p0, Lcom/meituan/android/hotel/matrix/HotelMatrixModule;->hotelMatrixAnalyseHelper:Lcom/meituan/android/hotel/matrix/a;

    .line 130029
    .line 130030
    iput-boolean v1, p0, Lcom/meituan/android/hotel/matrix/HotelMatrixModule;->isControllerListConstructed:Z

    .line 130031
    .line 130032
    new-instance p1, Ljava/util/ArrayList;

    .line 130033
    .line 130034
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 130035
    iput-object p1, p0, Lcom/meituan/android/hotel/matrix/HotelMatrixModule;->controllerList:Ljava/util/List;

    return-void
.end method

.method private getControllerList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/touchmatrix/rebuild/factory/f;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/matrix/HotelMatrixModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc24d8b

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
    invoke-direct {p0}, Lcom/meituan/android/hotel/matrix/HotelMatrixModule;->initControllerList()V

    .line 100022
    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/android/hotel/matrix/HotelMatrixModule;->controllerList:Ljava/util/List;

    .line 100025
    return-object v0
.end method

.method private declared-synchronized initControllerList()V
    .locals 4

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/meituan/android/hotel/matrix/HotelMatrixModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0xf98c1e

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/meituan/android/hotel/matrix/HotelMatrixModule;->isControllerListConstructed:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100021
    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    monitor-exit p0

    .line 100025
    return-void

    .line 100026
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/meituan/android/hotel/reuse/utils/mrn/a;->i()Lcom/meituan/android/hotel/reuse/utils/mrn/a;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    invoke-virtual {v0}, Lcom/meituan/android/hotel/reuse/utils/mrn/a;->h()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100039
    .line 100040
    .line 100041
    move-result v1

    .line 100042
    if-eqz v1, :cond_3

    .line 100043
    .line 100044
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    check-cast v1, Lcom/meituan/android/hotel/reuse/utils/mrn/a$b;

    .line 100049
    .line 100050
    iget-object v1, v1, Lcom/meituan/android/hotel/reuse/utils/mrn/a$b;->a:Ljava/lang/String;

    .line 100051
    .line 100052
    invoke-static {}, Lcom/sankuai/waimai/touchmatrix/a;->c()Lcom/sankuai/waimai/touchmatrix/a;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v2

    .line 100056
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/touchmatrix/a;->b(Ljava/lang/String;)Lcom/sankuai/waimai/touchmatrix/a$a;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    if-eqz v1, :cond_2

    .line 100061
    .line 100062
    iget-object v1, v1, Lcom/sankuai/waimai/touchmatrix/a$a;->e:Lcom/sankuai/waimai/touchmatrix/rebuild/factory/TypeViewFactory;

    .line 100063
    .line 100064
    instance-of v2, v1, Lcom/meituan/android/hotel/matrix/e;

    .line 100065
    .line 100066
    if-eqz v2, :cond_2

    .line 100067
    .line 100068
    check-cast v1, Lcom/meituan/android/hotel/matrix/e;

    .line 100069
    .line 100070
    iget-object v2, p0, Lcom/meituan/android/hotel/matrix/HotelMatrixModule;->controllerList:Ljava/util/List;

    .line 100071
    .line 100072
    iget-object v1, v1, Lcom/meituan/android/hotel/matrix/e;->a:Lcom/sankuai/waimai/touchmatrix/rebuild/factory/f;

    .line 100073
    .line 100074
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100075
    .line 100076
    .line 100077
    goto :goto_0

    .line 100078
    :cond_3
    const/4 v0, 0x1

    .line 100079
    iput-boolean v0, p0, Lcom/meituan/android/hotel/matrix/HotelMatrixModule;->isControllerListConstructed:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100080
    .line 100081
    monitor-exit p0

    .line 100082
    return-void

    .line 100083
    :catchall_0
    move-exception v0

    .line 100084
    monitor-exit p0

    .line 100085
    throw v0
.end method


# virtual methods
.method public canOverrideExistingModule()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public changeHomePageBiz(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

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
    sget-object v1, Lcom/meituan/android/hotel/matrix/HotelMatrixModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x837cc8

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
    if-eqz p1, :cond_1

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 170027
    .line 170028
    .line 170029
    move-result v0

    .line 170030
    if-lez v0, :cond_1

    .line 170031
    .line 170032
    sput-object p1, Lcom/meituan/android/hotel/reuse/homepage/HotelPoiListFrontActivity;->c:Ljava/lang/String;

    .line 170033
    .line 170034
    new-instance p1, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 170035
    .line 170036
    invoke-direct {p1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 170037
    .line 170038
    .line 170039
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 170040
    .line 170041
    .line 170042
    goto :goto_0

    .line 170043
    :cond_1
    const-string p1, "error"

    .line 170044
    .line 170045
    const-string v0, "biz\u4e0d\u7b26\u5408\u89c4\u8303"

    .line 170046
    .line 170047
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 170048
    .line 170049
    .line 170050
    :goto_0
    return-void
.end method

.method public close(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

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
    sget-object p1, Lcom/meituan/android/hotel/matrix/HotelMatrixModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v1, 0xfd7517

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
    invoke-direct {p0}, Lcom/meituan/android/hotel/matrix/HotelMatrixModule;->getControllerList()Ljava/util/List;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p1

    .line 170028
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p1

    .line 170032
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170033
    .line 170034
    .line 170035
    move-result v0

    .line 170036
    if-eqz v0, :cond_2

    .line 170037
    .line 170038
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v0

    .line 170042
    check-cast v0, Lcom/sankuai/waimai/touchmatrix/rebuild/factory/f;

    .line 170043
    .line 170044
    if-eqz v0, :cond_1

    .line 170045
    .line 170046
    invoke-interface {v0}, Lcom/sankuai/waimai/touchmatrix/rebuild/factory/f;->a()V

    .line 170047
    .line 170048
    .line 170049
    goto :goto_0

    .line 170050
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/meituan/android/hotel/matrix/v2/q;->j()Lcom/meituan/android/hotel/matrix/v2/q;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p1

    .line 170054
    invoke-virtual {p1}, Lcom/meituan/android/hotel/matrix/v2/q;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170055
    .line 170056
    .line 170057
    goto :goto_1

    .line 170058
    :catch_0
    move-exception p1

    .line 170059
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v0

    .line 170063
    invoke-interface {p2, v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170064
    .line 170065
    .line 170066
    :goto_1
    new-instance p1, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 170067
    .line 170068
    invoke-direct {p1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 170069
    .line 170070
    .line 170071
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 170072
    .line 170073
    .line 170074
    return-void
.end method

.method public closeFloatBar(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

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
    sget-object v2, Lcom/meituan/android/hotel/matrix/HotelMatrixModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xf09645

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/touchmatrix/a;->c()Lcom/sankuai/waimai/touchmatrix/a;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    const-string v2, "hotel"

    .line 170029
    .line 170030
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/touchmatrix/a;->b(Ljava/lang/String;)Lcom/sankuai/waimai/touchmatrix/a$a;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v0

    .line 170034
    if-eqz v0, :cond_1

    .line 170035
    .line 170036
    iget-object v0, v0, Lcom/sankuai/waimai/touchmatrix/a$a;->e:Lcom/sankuai/waimai/touchmatrix/rebuild/factory/TypeViewFactory;

    .line 170037
    .line 170038
    instance-of v2, v0, Lcom/meituan/android/hotel/matrix/e;

    .line 170039
    .line 170040
    if-eqz v2, :cond_1

    .line 170041
    .line 170042
    check-cast v0, Lcom/meituan/android/hotel/matrix/e;

    .line 170043
    .line 170044
    iget-object v0, v0, Lcom/meituan/android/hotel/matrix/e;->a:Lcom/sankuai/waimai/touchmatrix/rebuild/factory/f;

    .line 170045
    .line 170046
    if-eqz v0, :cond_1

    .line 170047
    .line 170048
    sget v2, Lcom/meituan/android/hotel/matrix/b;->b:I

    .line 170049
    .line 170050
    if-ne v2, v1, :cond_1

    .line 170051
    .line 170052
    sget-object v1, Lcom/meituan/android/hotel/matrix/b;->c:Ljava/lang/String;

    .line 170053
    .line 170054
    if-eqz v1, :cond_1

    .line 170055
    .line 170056
    const-string v1, "cid"

    .line 170057
    .line 170058
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170059
    .line 170060
    .line 170061
    move-result-object p1

    .line 170062
    iget-object v1, p0, Lcom/meituan/android/hotel/matrix/HotelMatrixModule;->hotelMatrixAnalyseHelper:Lcom/meituan/android/hotel/matrix/a;

    .line 170063
    .line 170064
    invoke-virtual {v1, p1}, Lcom/meituan/android/hotel/matrix/a;->e(Ljava/lang/String;)V

    .line 170065
    .line 170066
    .line 170067
    invoke-interface {v0}, Lcom/sankuai/waimai/touchmatrix/rebuild/factory/f;->getActivity()Landroid/app/Activity;

    .line 170068
    .line 170069
    .line 170070
    move-result-object p1

    .line 170071
    if-eqz p1, :cond_1

    .line 170072
    .line 170073
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 170074
    .line 170075
    .line 170076
    move-result v1

    .line 170077
    if-nez v1, :cond_1

    .line 170078
    .line 170079
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 170080
    .line 170081
    .line 170082
    move-result p1

    .line 170083
    if-nez p1, :cond_1

    .line 170084
    .line 170085
    invoke-interface {v0}, Lcom/sankuai/waimai/touchmatrix/rebuild/factory/f;->a()V

    .line 170086
    .line 170087
    .line 170088
    const/4 p1, 0x0

    .line 170089
    sput-object p1, Lcom/meituan/android/hotel/matrix/b;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 170090
    .line 170091
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/meituan/android/hotel/matrix/v2/q;->j()Lcom/meituan/android/hotel/matrix/v2/q;

    .line 170092
    .line 170093
    .line 170094
    move-result-object p1

    .line 170095
    invoke-virtual {p1}, Lcom/meituan/android/hotel/matrix/v2/q;->f()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 170096
    .line 170097
    .line 170098
    goto :goto_0

    .line 170099
    :catch_0
    move-exception p1

    .line 170100
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170101
    .line 170102
    .line 170103
    move-result-object v0

    .line 170104
    invoke-interface {p2, v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170105
    .line 170106
    .line 170107
    :goto_0
    new-instance p1, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 170108
    .line 170109
    invoke-direct {p1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 170110
    .line 170111
    .line 170112
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 170113
    .line 170114
    .line 170115
    goto :goto_1

    .line 170116
    :catch_1
    move-exception p1

    .line 170117
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170118
    .line 170119
    .line 170120
    move-result-object v0

    invoke-interface {p2, v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public dismiss(Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
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
    sget-object v1, Lcom/meituan/android/hotel/matrix/HotelMatrixModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x5fa9b9

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
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/touchmatrix/a;->c()Lcom/sankuai/waimai/touchmatrix/a;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v0

    .line 130025
    const-string v1, "hotel"

    .line 130026
    .line 130027
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/touchmatrix/a;->b(Ljava/lang/String;)Lcom/sankuai/waimai/touchmatrix/a$a;

    .line 130028
    .line 130029
    .line 130030
    move-result-object v0

    .line 130031
    if-eqz v0, :cond_1

    .line 130032
    .line 130033
    iget-object v0, v0, Lcom/sankuai/waimai/touchmatrix/a$a;->e:Lcom/sankuai/waimai/touchmatrix/rebuild/factory/TypeViewFactory;

    .line 130034
    .line 130035
    instance-of v1, v0, Lcom/meituan/android/hotel/matrix/e;

    .line 130036
    .line 130037
    if-eqz v1, :cond_1

    .line 130038
    .line 130039
    check-cast v0, Lcom/meituan/android/hotel/matrix/e;

    .line 130040
    .line 130041
    iget-object v0, v0, Lcom/meituan/android/hotel/matrix/e;->a:Lcom/sankuai/waimai/touchmatrix/rebuild/factory/f;

    .line 130042
    .line 130043
    if-eqz v0, :cond_1

    .line 130044
    .line 130045
    invoke-interface {v0}, Lcom/sankuai/waimai/touchmatrix/rebuild/factory/f;->getActivity()Landroid/app/Activity;

    .line 130046
    .line 130047
    .line 130048
    move-result-object v0

    .line 130049
    if-eqz v0, :cond_1

    .line 130050
    .line 130051
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 130052
    .line 130053
    .line 130054
    move-result v1

    .line 130055
    if-nez v1, :cond_1

    .line 130056
    .line 130057
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 130058
    .line 130059
    .line 130060
    move-result v0

    .line 130061
    if-nez v0, :cond_1

    .line 130062
    .line 130063
    invoke-static {}, Lcom/sankuai/waimai/touchmatrix/a;->c()Lcom/sankuai/waimai/touchmatrix/a;

    .line 130064
    .line 130065
    .line 130066
    move-result-object v0

    .line 130067
    invoke-virtual {v0}, Lcom/sankuai/waimai/touchmatrix/a;->a()V

    .line 130068
    .line 130069
    .line 130070
    :cond_1
    invoke-static {}, Lcom/meituan/android/hotel/matrix/v2/q;->j()Lcom/meituan/android/hotel/matrix/v2/q;

    .line 130071
    .line 130072
    .line 130073
    move-result-object v0

    .line 130074
    invoke-virtual {v0}, Lcom/meituan/android/hotel/matrix/v2/q;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130075
    .line 130076
    .line 130077
    :catch_0
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 130078
    .line 130079
    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 130080
    .line 130081
    .line 130082
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 130083
    .line 130084
    .line 130085
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hotel/matrix/HotelMatrixModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x677877

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "HotelTouchMatrix"

    return-object v0
.end method

.method public isAnyViewCurrentlyOnDisplay()Z
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hotel/matrix/HotelMatrixModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x28b13b

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
    sget-object v1, Lcom/meituan/android/hotel/matrix/b;->d:Ljava/lang/ref/WeakReference;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    check-cast v1, Landroid/app/Dialog;

    .line 100035
    .line 100036
    if-eqz v1, :cond_2

    .line 100037
    .line 100038
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 100039
    .line 100040
    move-result v0

    :cond_2
    return v0
.end method

.method public setAllTouchMatrixViewVisibility(ZLcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/hotel/matrix/HotelMatrixModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf6e353

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/hotel/matrix/HotelMatrixModule;->setTouchMatrixVisibility(ZLcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public setCloseFloatBar(ZLcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Byte;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/hotel/matrix/HotelMatrixModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xe29d2c

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    sput-boolean p1, Lcom/meituan/android/hotel/matrix/b;->a:Z

    .line 170030
    .line 170031
    if-eqz p1, :cond_1

    .line 170032
    .line 170033
    :try_start_0
    invoke-static {}, Lcom/meituan/android/hotel/matrix/v2/q;->j()Lcom/meituan/android/hotel/matrix/v2/q;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p1

    .line 170037
    invoke-virtual {p1}, Lcom/meituan/android/hotel/matrix/v2/q;->b()V

    .line 170038
    .line 170039
    .line 170040
    goto :goto_0

    .line 170041
    :cond_1
    invoke-static {}, Lcom/meituan/android/hotel/matrix/v2/q;->j()Lcom/meituan/android/hotel/matrix/v2/q;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p1

    .line 170045
    invoke-virtual {p1}, Lcom/meituan/android/hotel/matrix/v2/q;->m()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170046
    .line 170047
    .line 170048
    goto :goto_0

    .line 170049
    :catch_0
    move-exception p1

    .line 170050
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v0

    .line 170054
    invoke-interface {p2, v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170055
    .line 170056
    .line 170057
    :goto_0
    new-instance p1, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 170058
    .line 170059
    invoke-direct {p1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 170060
    .line 170061
    .line 170062
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 170063
    .line 170064
    .line 170065
    return-void
.end method

.method public setTouchMatrixVisibility(ZLcom/facebook/react/bridge/Promise;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Byte;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/android/hotel/matrix/HotelMatrixModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0x47de9f

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    if-eqz p1, :cond_1

    .line 170030
    .line 170031
    invoke-static {}, Lcom/sankuai/waimai/touchmatrix/views/b;->a()Lcom/sankuai/waimai/touchmatrix/views/b;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p1

    .line 170035
    sget-object v0, Lcom/meituan/android/hotel/matrix/HotelMatrixModule;->mDialogInterface:Landroid/content/DialogInterface;

    .line 170036
    .line 170037
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/touchmatrix/views/b;->c(Landroid/content/DialogInterface;)V

    .line 170038
    .line 170039
    .line 170040
    :try_start_0
    invoke-static {}, Lcom/meituan/android/hotel/matrix/v2/q;->j()Lcom/meituan/android/hotel/matrix/v2/q;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p1

    .line 170044
    invoke-virtual {p1, v2}, Lcom/meituan/android/hotel/matrix/v2/q;->h(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170045
    .line 170046
    .line 170047
    goto :goto_0

    .line 170048
    :catch_0
    move-exception p1

    .line 170049
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v0

    .line 170053
    invoke-interface {p2, v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170054
    .line 170055
    .line 170056
    goto :goto_0

    .line 170057
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/touchmatrix/views/b;->a()Lcom/sankuai/waimai/touchmatrix/views/b;

    .line 170058
    .line 170059
    .line 170060
    move-result-object p1

    .line 170061
    sget-object v0, Lcom/meituan/android/hotel/matrix/HotelMatrixModule;->mDialogInterface:Landroid/content/DialogInterface;

    .line 170062
    .line 170063
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/touchmatrix/views/b;->d(Landroid/content/DialogInterface;)V

    .line 170064
    .line 170065
    .line 170066
    :try_start_1
    invoke-static {}, Lcom/meituan/android/hotel/matrix/v2/q;->j()Lcom/meituan/android/hotel/matrix/v2/q;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p1

    .line 170070
    invoke-virtual {p1, v1}, Lcom/meituan/android/hotel/matrix/v2/q;->h(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 170071
    .line 170072
    .line 170073
    goto :goto_0

    .line 170074
    :catch_1
    move-exception p1

    .line 170075
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170076
    .line 170077
    .line 170078
    move-result-object v0

    .line 170079
    invoke-interface {p2, v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170080
    .line 170081
    .line 170082
    :goto_0
    new-instance p1, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 170083
    .line 170084
    invoke-direct {p1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 170085
    .line 170086
    .line 170087
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 170088
    .line 170089
    .line 170090
    return-void
.end method

.method public show(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

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
    sget-object p1, Lcom/meituan/android/hotel/matrix/HotelMatrixModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v1, 0x2f6b2d

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
    invoke-direct {p0}, Lcom/meituan/android/hotel/matrix/HotelMatrixModule;->getControllerList()Ljava/util/List;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p1

    .line 170028
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p1

    .line 170032
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170033
    .line 170034
    .line 170035
    move-result v0

    .line 170036
    if-eqz v0, :cond_2

    .line 170037
    .line 170038
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v0

    .line 170042
    check-cast v0, Lcom/sankuai/waimai/touchmatrix/rebuild/factory/f;

    .line 170043
    .line 170044
    if-eqz v0, :cond_1

    .line 170045
    .line 170046
    invoke-interface {v0}, Lcom/sankuai/waimai/touchmatrix/rebuild/factory/f;->showDialog()V

    .line 170047
    .line 170048
    .line 170049
    :cond_1
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 170050
    .line 170051
    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 170052
    .line 170053
    .line 170054
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 170055
    .line 170056
    .line 170057
    goto :goto_0

    .line 170058
    :cond_2
    return-void
.end method
