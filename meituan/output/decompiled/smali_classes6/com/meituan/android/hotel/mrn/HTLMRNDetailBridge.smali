.class public Lcom/meituan/android/hotel/mrn/HTLMRNDetailBridge;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "HTLMRNDetailBridge"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public prepayGoodsResult:Lcom/meituan/android/hotel/reuse/bean/poidetail/HotelPrepayGoodsResult;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x63264ab64da1e0d1L    # 4.2064291246067087E169

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/hotel/mrn/HTLMRNDetailBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xfcc6e7

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private buildPreResponseResult(Ljava/lang/String;Z)Lcom/facebook/react/bridge/WritableMap;
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
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/hotel/mrn/HTLMRNDetailBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x854655

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
    move-result-object p1

    .line 170029
    check-cast p1, Lcom/facebook/react/bridge/WritableMap;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v0

    .line 170036
    if-nez p1, :cond_1

    .line 170037
    .line 170038
    const-string p1, ""

    .line 170039
    .line 170040
    :cond_1
    const-string v1, "result"

    .line 170041
    .line 170042
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170043
    .line 170044
    .line 170045
    const-string p1, "isSuccess"

    .line 170046
    .line 170047
    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 170048
    .line 170049
    .line 170050
    return-object v0
.end method

.method private getDetailRNFragment()Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailRNFragment;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/mrn/HTLMRNDetailBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x324908

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
    check-cast v0, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailRNFragment;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    instance-of v0, v0, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity;

    .line 100026
    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    check-cast v0, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    if-eqz v0, :cond_2

    .line 100040
    .line 100041
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    invoke-static {v0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 100046
    .line 100047
    .line 100048
    move-result v1

    .line 100049
    if-nez v1, :cond_2

    .line 100050
    .line 100051
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100056
    .line 100057
    .line 100058
    move-result v1

    .line 100059
    if-eqz v1, :cond_2

    .line 100060
    .line 100061
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 100066
    .line 100067
    instance-of v2, v1, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailRNFragment;

    .line 100068
    .line 100069
    if-eqz v2, :cond_1

    .line 100070
    .line 100071
    check-cast v1, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailRNFragment;

    .line 100072
    .line 100073
    return-object v1

    .line 100074
    :cond_2
    const/4 v0, 0x0

    .line 100075
    return-object v0
.end method

.method private setMTFavoriteResult(Lcom/facebook/react/bridge/Promise;ZLjava/lang/String;)V
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
    const/4 v1, 0x2

    .line 210015
    aput-object p3, v0, v1

    .line 210016
    .line 210017
    sget-object v1, Lcom/meituan/android/hotel/mrn/HTLMRNDetailBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v2, 0xb88bf4

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
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 210033
    .line 210034
    .line 210035
    move-result-object v0

    .line 210036
    const-string v1, "favoriteSuccess"

    .line 210037
    .line 210038
    invoke-interface {v0, v1, p2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 210039
    .line 210040
    .line 210041
    const-string p2, "message"

    .line 210042
    .line 210043
    invoke-interface {v0, p2, p3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 210044
    .line 210045
    .line 210046
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 210047
    .line 210048
    .line 210049
    return-void
.end method


# virtual methods
.method public canOverrideExistingModule()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getMemorySizeAndReport()V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hotel/mrn/HTLMRNDetailBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbb4bb4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/hotel/memory/a;->b()Lcom/meituan/android/hotel/memory/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meituan/android/hotel/memory/a;->c(Landroid/content/Context;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hotel/mrn/HTLMRNDetailBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf2295d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "HTLMRNDetailBridge"

    return-object v0
.end method

.method public hotelClosePage(Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/hotel/mrn/HTLMRNDetailBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x6af9a0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/meituan/android/hotel/mrn/HTLMRNDetailBridge;->getDetailRNFragment()Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailRNFragment;

    return-void
.end method

.method public hotelErrorReport(Lcom/facebook/react/bridge/ReadableMap;)V
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
    sget-object v1, Lcom/meituan/android/hotel/mrn/HTLMRNDetailBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xa43a3a

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
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v0

    .line 130025
    if-eqz v0, :cond_4

    .line 130026
    .line 130027
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 130028
    .line 130029
    .line 130030
    move-result-object v0

    .line 130031
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 130032
    .line 130033
    .line 130034
    move-result v0

    .line 130035
    if-eqz v0, :cond_1

    .line 130036
    .line 130037
    goto :goto_0

    .line 130038
    :cond_1
    if-nez p1, :cond_2

    .line 130039
    .line 130040
    return-void

    .line 130041
    :cond_2
    const-string v0, "data"

    .line 130042
    .line 130043
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130044
    .line 130045
    .line 130046
    move-result-object p1

    .line 130047
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130048
    .line 130049
    .line 130050
    move-result v0

    .line 130051
    if-eqz v0, :cond_3

    .line 130052
    .line 130053
    return-void

    .line 130054
    :cond_3
    const-class v0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;

    .line 130055
    .line 130056
    invoke-static {p1, v0}, Landroid/support/design/widget/x;->g(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 130057
    .line 130058
    .line 130059
    move-result-object p1

    .line 130060
    check-cast p1, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;

    .line 130061
    .line 130062
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 130063
    .line 130064
    .line 130065
    move-result-object v0

    .line 130066
    instance-of v0, v0, Landroid/support/v4/app/FragmentActivity;

    .line 130067
    .line 130068
    if-eqz v0, :cond_4

    .line 130069
    .line 130070
    :try_start_0
    invoke-static {p1}, Lcom/meituan/android/hotel/reuse/detail/fragment/HotelReportPoiErrorFragment;->W8(Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;)Lcom/meituan/android/hotel/reuse/detail/fragment/HotelReportPoiErrorFragment;

    move-result-object p1

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_0
    return-void
.end method

.method public hotelFirstScreenReport(ZLcom/facebook/react/bridge/Promise;)V
    .locals 3
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
    sget-object p2, Lcom/meituan/android/hotel/mrn/HTLMRNDetailBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v1, 0xe32dba

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v2

    .line 170023
    if-eqz v2, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    if-eqz p1, :cond_1

    .line 170030
    .line 170031
    const-string p1, "goods_integrated"

    .line 170032
    .line 170033
    goto :goto_0

    .line 170034
    :cond_1
    const-string p1, "goods_no_integrated"

    .line 170035
    .line 170036
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p2

    .line 170040
    const-string v0, "poi_top_pic_end_time"

    .line 170041
    .line 170042
    const-string v1, ""

    .line 170043
    .line 170044
    invoke-static {p2, v0, v1}, Lcom/meituan/android/hotel/reuse/utils/w;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 170045
    .line 170046
    .line 170047
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p2

    const-string v0, "goods_first_onDraw_time"

    invoke-static {p2, v0, p1}, Lcom/meituan/android/hotel/reuse/utils/w;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public hotelMTFavorite(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 12
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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/hotel/mrn/HTLMRNDetailBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x63f21f

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v7

    .line 170028
    if-eqz v7, :cond_4

    .line 170029
    .line 170030
    invoke-virtual {v7}, Landroid/app/Activity;->isFinishing()Z

    .line 170031
    .line 170032
    .line 170033
    move-result v0

    .line 170034
    if-eqz v0, :cond_1

    .line 170035
    .line 170036
    goto :goto_0

    .line 170037
    :cond_1
    const-string v0, "data"

    .line 170038
    .line 170039
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v0

    .line 170043
    const-string v3, "isFavorite"

    .line 170044
    .line 170045
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 170046
    .line 170047
    .line 170048
    move-result p1

    .line 170049
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170050
    .line 170051
    .line 170052
    move-result v3

    .line 170053
    if-eqz v3, :cond_2

    .line 170054
    .line 170055
    return-void

    .line 170056
    :cond_2
    :try_start_0
    new-instance v3, Lcom/google/gson/Gson;

    .line 170057
    .line 170058
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 170059
    .line 170060
    .line 170061
    const-class v4, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;

    .line 170062
    .line 170063
    invoke-virtual {v3, v0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v0

    .line 170067
    check-cast v0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;

    .line 170068
    .line 170069
    if-eqz p1, :cond_3

    .line 170070
    .line 170071
    invoke-static {}, Lcom/meituan/android/singleton/l;->a()Lcom/sankuai/android/favorite/rx/config/FavoriteController;

    .line 170072
    .line 170073
    .line 170074
    move-result-object p1

    .line 170075
    invoke-static {p0, p2}, Lcom/meituan/android/cashier/c;->c(Lcom/meituan/android/hotel/mrn/HTLMRNDetailBridge;Lcom/facebook/react/bridge/Promise;)Lcom/sankuai/android/favorite/rx/config/g;

    .line 170076
    .line 170077
    .line 170078
    move-result-object p2

    .line 170079
    const-string v3, "poi_type"

    .line 170080
    .line 170081
    new-array v2, v2, [J

    .line 170082
    .line 170083
    invoke-virtual {v0}, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->getId()Ljava/lang/Long;

    .line 170084
    .line 170085
    .line 170086
    move-result-object v0

    .line 170087
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 170088
    .line 170089
    .line 170090
    move-result-wide v4

    .line 170091
    aput-wide v4, v2, v1

    .line 170092
    .line 170093
    invoke-virtual {p1, v7, p2, v3, v2}, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->g(Landroid/app/Activity;Lcom/sankuai/android/favorite/rx/config/g;Ljava/lang/String;[J)V

    .line 170094
    .line 170095
    .line 170096
    goto :goto_0

    .line 170097
    :cond_3
    invoke-static {}, Lcom/meituan/android/singleton/l;->a()Lcom/sankuai/android/favorite/rx/config/FavoriteController;

    .line 170098
    .line 170099
    .line 170100
    move-result-object v6

    .line 170101
    invoke-static {p0, p2}, Lcom/google/zxing/common/reedsolomon/c;->j(Lcom/meituan/android/hotel/mrn/HTLMRNDetailBridge;Lcom/facebook/react/bridge/Promise;)Lcom/sankuai/android/favorite/rx/config/g;

    .line 170102
    .line 170103
    .line 170104
    move-result-object v8

    .line 170105
    invoke-virtual {v0}, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->getId()Ljava/lang/Long;

    .line 170106
    .line 170107
    .line 170108
    move-result-object p1

    .line 170109
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 170110
    .line 170111
    .line 170112
    move-result-wide v9

    .line 170113
    const-string v11, "poi_type"

    .line 170114
    .line 170115
    invoke-virtual/range {v6 .. v11}, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->f(Landroid/app/Activity;Lcom/sankuai/android/favorite/rx/config/g;JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170116
    .line 170117
    .line 170118
    :catch_0
    :cond_4
    :goto_0
    return-void
.end method

.method public hotelMTFavoriteStatus(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/hotel/mrn/HTLMRNDetailBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x7dc4c3

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
    invoke-static {}, Lcom/meituan/android/singleton/l;->a()Lcom/sankuai/android/favorite/rx/config/FavoriteController;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    invoke-static {p1}, Lcom/meituan/android/hotellib/util/a;->a(Ljava/lang/String;)J

    .line 170029
    .line 170030
    .line 170031
    move-result-wide v2

    .line 170032
    const-string p1, "poi_type"

    .line 170033
    .line 170034
    invoke-virtual {v0, v2, v3, p1, v1}, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->p(JLjava/lang/String;Z)Z

    .line 170035
    .line 170036
    .line 170037
    move-result p1

    .line 170038
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v0

    .line 170042
    const-string v1, "favoriteStatus"

    .line 170043
    .line 170044
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 170045
    .line 170046
    .line 170047
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 170048
    .line 170049
    .line 170050
    return-void
.end method

.method public hotelMTShare(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 9
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
    sget-object v1, Lcom/meituan/android/hotel/mrn/HTLMRNDetailBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x335057

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
    const-string v0, "data"

    .line 130022
    .line 130023
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130024
    .line 130025
    .line 130026
    move-result-object v0

    .line 130027
    const-string v1, "cid"

    .line 130028
    .line 130029
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 130030
    .line 130031
    .line 130032
    move-result v2

    .line 130033
    if-eqz v2, :cond_1

    .line 130034
    .line 130035
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130036
    .line 130037
    .line 130038
    move-result-object v1

    .line 130039
    goto :goto_0

    .line 130040
    :cond_1
    const-string v1, ""

    .line 130041
    .line 130042
    :goto_0
    move-object v7, v1

    .line 130043
    const-string v1, "enableVotingEntry"

    .line 130044
    .line 130045
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 130046
    .line 130047
    .line 130048
    move-result v2

    .line 130049
    if-eqz v2, :cond_2

    .line 130050
    .line 130051
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130052
    .line 130053
    .line 130054
    move-result-object p1

    .line 130055
    goto :goto_1

    .line 130056
    :cond_2
    const-string p1, "close"

    .line 130057
    .line 130058
    :goto_1
    const-string v1, "open"

    .line 130059
    .line 130060
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130061
    .line 130062
    .line 130063
    move-result p1

    .line 130064
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130065
    .line 130066
    .line 130067
    move-result-object v8

    .line 130068
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130069
    .line 130070
    .line 130071
    move-result p1

    .line 130072
    if-eqz p1, :cond_3

    .line 130073
    .line 130074
    return-void

    .line 130075
    :cond_3
    const-class p1, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;

    .line 130076
    .line 130077
    invoke-static {v0, p1}, Landroid/support/design/widget/x;->g(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 130078
    .line 130079
    .line 130080
    move-result-object p1

    .line 130081
    check-cast p1, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;

    .line 130082
    .line 130083
    invoke-static {p1}, Lcom/meituan/android/hotel/reuse/poi/a;->a(Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;)Lcom/sankuai/meituan/model/dao/Poi;

    .line 130084
    .line 130085
    .line 130086
    move-result-object v4

    .line 130087
    const/4 v0, 0x0

    .line 130088
    if-nez p1, :cond_4

    .line 130089
    .line 130090
    move-object v5, v0

    .line 130091
    goto :goto_2

    .line 130092
    :cond_4
    invoke-virtual {p1}, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->getAppletPoiUri()Ljava/lang/String;

    .line 130093
    .line 130094
    .line 130095
    move-result-object v1

    .line 130096
    move-object v5, v1

    .line 130097
    :goto_2
    if-nez p1, :cond_5

    .line 130098
    .line 130099
    goto :goto_3

    .line 130100
    :cond_5
    invoke-virtual {p1}, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->getAppletId()Ljava/lang/String;

    .line 130101
    .line 130102
    .line 130103
    move-result-object v0

    .line 130104
    :goto_3
    move-object v6, v0

    .line 130105
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 130106
    .line 130107
    .line 130108
    move-result-object v2

    .line 130109
    invoke-static {p1}, Lcom/meituan/android/hotel/reuse/detail/c;->a(Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;)Lcom/meituan/htmrnbasebridge/share/b$a;

    .line 130110
    .line 130111
    .line 130112
    move-result-object v3

    .line 130113
    invoke-static/range {v2 .. v8}, Lcom/meituan/htmrnbasebridge/share/b;->d(Landroid/app/Activity;Lcom/meituan/htmrnbasebridge/share/b$a;Lcom/sankuai/meituan/model/dao/Poi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 130114
    .line 130115
    .line 130116
    return-void
.end method

.method public hotelOpenReviewList(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 20
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    move-object/from16 v1, p1

    .line 170003
    .line 170004
    move-object/from16 v2, p2

    .line 170005
    .line 170006
    const-string v3, "tagId"

    .line 170007
    .line 170008
    const/4 v4, 0x2

    .line 170009
    new-array v4, v4, [Ljava/lang/Object;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    aput-object v1, v4, v5

    .line 170013
    .line 170014
    const/4 v5, 0x1

    .line 170015
    aput-object v2, v4, v5

    .line 170016
    .line 170017
    sget-object v5, Lcom/meituan/android/hotel/mrn/HTLMRNDetailBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v6, 0xde88f7

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v7

    .line 170026
    if-eqz v7, :cond_0

    .line 170027
    .line 170028
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    const-string v4, "tagjsonstr"

    .line 170033
    .line 170034
    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 170035
    .line 170036
    .line 170037
    move-result v5

    .line 170038
    const-string v6, ""

    .line 170039
    .line 170040
    if-eqz v5, :cond_1

    .line 170041
    .line 170042
    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v4

    .line 170046
    goto :goto_0

    .line 170047
    :cond_1
    move-object v4, v6

    .line 170048
    :goto_0
    const-string v5, "poiid"

    .line 170049
    .line 170050
    invoke-interface {v1, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 170051
    .line 170052
    .line 170053
    move-result v7

    .line 170054
    if-eqz v7, :cond_2

    .line 170055
    .line 170056
    invoke-interface {v1, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v5

    .line 170060
    goto :goto_1

    .line 170061
    :cond_2
    move-object v5, v6

    .line 170062
    :goto_1
    const-string v7, "recentbrowse"

    .line 170063
    .line 170064
    invoke-interface {v1, v7}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 170065
    .line 170066
    .line 170067
    move-result v8

    .line 170068
    if-eqz v8, :cond_3

    .line 170069
    .line 170070
    invoke-interface {v1, v7}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v7

    .line 170074
    goto :goto_2

    .line 170075
    :cond_3
    move-object v7, v6

    .line 170076
    :goto_2
    const-string v8, "merchant"

    .line 170077
    .line 170078
    invoke-interface {v1, v8}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 170079
    .line 170080
    .line 170081
    move-result v9

    .line 170082
    if-eqz v9, :cond_4

    .line 170083
    .line 170084
    invoke-interface {v1, v8}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170085
    .line 170086
    .line 170087
    move-result-object v8

    .line 170088
    goto :goto_3

    .line 170089
    :cond_4
    move-object v8, v6

    .line 170090
    :goto_3
    const-string v9, "nonAggregateGoods"

    .line 170091
    .line 170092
    invoke-interface {v1, v9}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 170093
    .line 170094
    .line 170095
    move-result v10

    .line 170096
    if-eqz v10, :cond_5

    .line 170097
    .line 170098
    invoke-interface {v1, v9}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170099
    .line 170100
    .line 170101
    move-result-object v9

    .line 170102
    goto :goto_4

    .line 170103
    :cond_5
    move-object v9, v6

    .line 170104
    :goto_4
    const-string v10, "aggregateRooms"

    .line 170105
    .line 170106
    invoke-interface {v1, v10}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 170107
    .line 170108
    .line 170109
    move-result v11

    .line 170110
    if-eqz v11, :cond_6

    .line 170111
    .line 170112
    invoke-interface {v1, v10}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170113
    .line 170114
    .line 170115
    move-result-object v10

    .line 170116
    goto :goto_5

    .line 170117
    :cond_6
    move-object v10, v6

    .line 170118
    :goto_5
    const-string v11, "propagateData"

    .line 170119
    .line 170120
    invoke-interface {v1, v11}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 170121
    .line 170122
    .line 170123
    move-result v12

    .line 170124
    if-eqz v12, :cond_7

    .line 170125
    .line 170126
    invoke-interface {v1, v11}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170127
    .line 170128
    .line 170129
    move-result-object v11

    .line 170130
    move-object/from16 v17, v11

    .line 170131
    .line 170132
    goto :goto_6

    .line 170133
    :cond_7
    move-object/from16 v17, v6

    .line 170134
    .line 170135
    :goto_6
    const-string v11, "scenePropagateData"

    .line 170136
    .line 170137
    invoke-interface {v1, v11}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 170138
    .line 170139
    .line 170140
    move-result v12

    .line 170141
    if-eqz v12, :cond_8

    .line 170142
    .line 170143
    invoke-interface {v1, v11}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170144
    .line 170145
    .line 170146
    move-result-object v11

    .line 170147
    move-object/from16 v18, v11

    .line 170148
    .line 170149
    goto :goto_7

    .line 170150
    :cond_8
    move-object/from16 v18, v6

    .line 170151
    .line 170152
    :goto_7
    const-string v11, "page_source"

    .line 170153
    .line 170154
    invoke-interface {v1, v11}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 170155
    .line 170156
    .line 170157
    move-result v12

    .line 170158
    if-eqz v12, :cond_9

    .line 170159
    .line 170160
    invoke-interface {v1, v11}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170161
    .line 170162
    .line 170163
    move-result-object v11

    .line 170164
    move-object/from16 v19, v11

    .line 170165
    .line 170166
    goto :goto_8

    .line 170167
    :cond_9
    move-object/from16 v19, v6

    .line 170168
    .line 170169
    :goto_8
    :try_start_0
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 170170
    .line 170171
    .line 170172
    move-result v11

    .line 170173
    if-eqz v11, :cond_b

    .line 170174
    .line 170175
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 170176
    .line 170177
    .line 170178
    move-result-object v11

    .line 170179
    sget-object v12, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 170180
    .line 170181
    if-ne v11, v12, :cond_a

    .line 170182
    .line 170183
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170184
    .line 170185
    .line 170186
    move-result-object v1

    .line 170187
    goto :goto_9

    .line 170188
    :cond_a
    sget-object v12, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 170189
    .line 170190
    if-ne v11, v12, :cond_b

    .line 170191
    .line 170192
    new-instance v11, Ljava/lang/StringBuilder;

    .line 170193
    .line 170194
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 170195
    .line 170196
    .line 170197
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 170198
    .line 170199
    .line 170200
    move-result v1

    .line 170201
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170202
    .line 170203
    .line 170204
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170205
    .line 170206
    .line 170207
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170208
    .line 170209
    .line 170210
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170211
    goto :goto_9

    .line 170212
    :cond_b
    move-object v1, v6

    .line 170213
    :goto_9
    move-object/from16 v16, v1

    .line 170214
    .line 170215
    goto :goto_a

    .line 170216
    :catch_0
    move-object/from16 v16, v6

    .line 170217
    .line 170218
    :goto_a
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170219
    .line 170220
    .line 170221
    move-result v1

    .line 170222
    const/4 v3, 0x0

    .line 170223
    if-nez v1, :cond_c

    .line 170224
    .line 170225
    :try_start_1
    new-instance v1, Lcom/meituan/android/ugc/model/FeedTagModel;

    .line 170226
    .line 170227
    invoke-direct {v1}, Lcom/meituan/android/ugc/model/FeedTagModel;-><init>()V

    .line 170228
    .line 170229
    .line 170230
    new-instance v11, Lorg/json/JSONObject;

    .line 170231
    .line 170232
    const-string v12, "UTF-8"

    .line 170233
    .line 170234
    invoke-static {v4, v12}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170235
    .line 170236
    .line 170237
    move-result-object v4

    .line 170238
    invoke-direct {v11, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170239
    .line 170240
    .line 170241
    const-string v4, "name"

    .line 170242
    .line 170243
    invoke-virtual {v11, v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170244
    .line 170245
    .line 170246
    move-result-object v4

    .line 170247
    iput-object v4, v1, Lcom/meituan/android/ugc/model/FeedTagModel;->label:Ljava/lang/String;

    .line 170248
    .line 170249
    const-string v4, "rankType"

    .line 170250
    .line 170251
    const/16 v6, 0x2bc

    .line 170252
    .line 170253
    invoke-virtual {v11, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 170254
    .line 170255
    .line 170256
    move-result v4

    .line 170257
    iput v4, v1, Lcom/meituan/android/ugc/model/FeedTagModel;->id:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 170258
    .line 170259
    move-object v15, v1

    .line 170260
    goto :goto_b

    .line 170261
    :catch_1
    :cond_c
    move-object v15, v3

    .line 170262
    :goto_b
    new-instance v1, Lcom/google/gson/Gson;

    .line 170263
    .line 170264
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 170265
    .line 170266
    .line 170267
    const-class v3, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;

    .line 170268
    .line 170269
    invoke-virtual {v1, v8, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170270
    .line 170271
    .line 170272
    move-result-object v3

    .line 170273
    move-object v14, v3

    .line 170274
    check-cast v14, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;

    .line 170275
    .line 170276
    if-eqz v14, :cond_d

    .line 170277
    .line 170278
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170279
    .line 170280
    .line 170281
    move-result v3

    .line 170282
    if-nez v3, :cond_d

    .line 170283
    .line 170284
    invoke-virtual {v14, v7}, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->setShortOrderTime(Ljava/lang/String;)V

    .line 170285
    .line 170286
    .line 170287
    :cond_d
    new-instance v3, Lcom/meituan/android/hotel/reuse/bean/poidetail/HotelPrepayGoodsResult;

    .line 170288
    .line 170289
    invoke-direct {v3}, Lcom/meituan/android/hotel/reuse/bean/poidetail/HotelPrepayGoodsResult;-><init>()V

    .line 170290
    .line 170291
    .line 170292
    iput-object v3, v0, Lcom/meituan/android/hotel/mrn/HTLMRNDetailBridge;->prepayGoodsResult:Lcom/meituan/android/hotel/reuse/bean/poidetail/HotelPrepayGoodsResult;

    .line 170293
    .line 170294
    const-class v3, Lcom/meituan/android/hotel/reuse/bean/prepay/PrePayHotelRoomStatus;

    .line 170295
    .line 170296
    invoke-virtual {v1, v9, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170297
    .line 170298
    .line 170299
    move-result-object v3

    .line 170300
    check-cast v3, Lcom/meituan/android/hotel/reuse/bean/prepay/PrePayHotelRoomStatus;

    .line 170301
    .line 170302
    if-eqz v3, :cond_e

    .line 170303
    .line 170304
    iget-object v4, v3, Lcom/meituan/android/hotel/reuse/bean/prepay/PrePayHotelRoomStatus;->result:Ljava/util/List;

    .line 170305
    .line 170306
    invoke-static {v4}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 170307
    .line 170308
    .line 170309
    move-result v4

    .line 170310
    if-nez v4, :cond_e

    .line 170311
    .line 170312
    iget-object v4, v0, Lcom/meituan/android/hotel/mrn/HTLMRNDetailBridge;->prepayGoodsResult:Lcom/meituan/android/hotel/reuse/bean/poidetail/HotelPrepayGoodsResult;

    .line 170313
    .line 170314
    invoke-virtual {v4, v3}, Lcom/meituan/android/hotel/reuse/bean/poidetail/HotelPrepayGoodsResult;->setGoodsList(Lcom/meituan/android/hotel/reuse/bean/prepay/PrePayHotelRoomStatus;)V

    .line 170315
    .line 170316
    .line 170317
    :cond_e
    const-class v3, Lcom/meituan/android/hotel/reuse/bean/poidetail/HotelIntegratedResult;

    .line 170318
    .line 170319
    invoke-virtual {v1, v10, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170320
    .line 170321
    .line 170322
    move-result-object v1

    .line 170323
    check-cast v1, Lcom/meituan/android/hotel/reuse/bean/poidetail/HotelIntegratedResult;

    .line 170324
    .line 170325
    if-eqz v1, :cond_f

    .line 170326
    .line 170327
    iget-object v3, v1, Lcom/meituan/android/hotel/reuse/bean/poidetail/HotelIntegratedResult;->data:Ljava/util/List;

    .line 170328
    .line 170329
    invoke-static {v3}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 170330
    .line 170331
    .line 170332
    move-result v3

    .line 170333
    if-nez v3, :cond_f

    .line 170334
    .line 170335
    iget-object v3, v0, Lcom/meituan/android/hotel/mrn/HTLMRNDetailBridge;->prepayGoodsResult:Lcom/meituan/android/hotel/reuse/bean/poidetail/HotelPrepayGoodsResult;

    .line 170336
    .line 170337
    invoke-virtual {v3, v1}, Lcom/meituan/android/hotel/reuse/bean/poidetail/HotelPrepayGoodsResult;->setMergeList(Lcom/meituan/android/hotel/reuse/bean/poidetail/HotelIntegratedResult;)V

    .line 170338
    .line 170339
    .line 170340
    :cond_f
    invoke-static {}, Lcom/meituan/android/hotel/reuse/review/a;->b()Lcom/meituan/android/hotel/reuse/review/a;

    .line 170341
    .line 170342
    .line 170343
    move-result-object v1

    .line 170344
    iget-object v3, v0, Lcom/meituan/android/hotel/mrn/HTLMRNDetailBridge;->prepayGoodsResult:Lcom/meituan/android/hotel/reuse/bean/poidetail/HotelPrepayGoodsResult;

    .line 170345
    .line 170346
    invoke-virtual {v1, v3}, Lcom/meituan/android/hotel/reuse/review/a;->c(Ljava/lang/Object;)V

    .line 170347
    .line 170348
    .line 170349
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 170350
    .line 170351
    .line 170352
    move-result-object v1

    .line 170353
    if-eqz v1, :cond_10

    .line 170354
    .line 170355
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 170356
    .line 170357
    .line 170358
    move-result-object v1

    .line 170359
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 170360
    .line 170361
    .line 170362
    move-result-wide v12

    .line 170363
    invoke-static/range {v12 .. v19}, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->x5(JLcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;Lcom/meituan/android/ugc/model/FeedTagModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170364
    .line 170365
    .line 170366
    move-result-object v3

    .line 170367
    const/16 v4, 0x178

    .line 170368
    .line 170369
    invoke-virtual {v1, v3, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 170370
    .line 170371
    .line 170372
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 170373
    .line 170374
    .line 170375
    move-result-object v1

    .line 170376
    invoke-static {v1, v2}, Lcom/meituan/android/mrn/container/j;->d(Landroid/app/Activity;Lcom/facebook/react/bridge/Promise;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 170377
    .line 170378
    .line 170379
    :catch_2
    :cond_10
    return-void
.end method

.method public hotelPreRequest(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/hotel/mrn/HTLMRNDetailBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x34f4b9

    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p1, ""

    invoke-direct {p0, p1, v1}, Lcom/meituan/android/hotel/mrn/HTLMRNDetailBridge;->buildPreResponseResult(Ljava/lang/String;Z)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic lambda$hotelMTFavorite$46(Lcom/facebook/react/bridge/Promise;Lcom/sankuai/android/favorite/rx/config/c;)V
    .locals 6

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/hotel/mrn/HTLMRNDetailBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x3a5bb2

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-eqz p2, :cond_2

    .line 170025
    .line 170026
    iget-boolean p2, p2, Lcom/sankuai/android/favorite/rx/config/c;->a:Z

    .line 170027
    .line 170028
    if-nez p2, :cond_1

    .line 170029
    .line 170030
    goto :goto_0

    .line 170031
    :cond_1
    const-string p2, "\u53d6\u6d88\u6536\u85cf"

    .line 170032
    .line 170033
    invoke-direct {p0, p1, v2, p2}, Lcom/meituan/android/hotel/mrn/HTLMRNDetailBridge;->setMTFavoriteResult(Lcom/facebook/react/bridge/Promise;ZLjava/lang/String;)V

    .line 170034
    .line 170035
    .line 170036
    goto :goto_1

    .line 170037
    :cond_2
    :goto_0
    const-string p2, "\u53d6\u6d88\u5931\u8d25"

    .line 170038
    .line 170039
    invoke-direct {p0, p1, v1, p2}, Lcom/meituan/android/hotel/mrn/HTLMRNDetailBridge;->setMTFavoriteResult(Lcom/facebook/react/bridge/Promise;ZLjava/lang/String;)V

    .line 170040
    :goto_1
    return-void
.end method

.method public synthetic lambda$hotelMTFavorite$47(Lcom/facebook/react/bridge/Promise;Lcom/sankuai/android/favorite/rx/config/c;)V
    .locals 6

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/hotel/mrn/HTLMRNDetailBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x71f83c

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-eqz p2, :cond_2

    .line 170025
    .line 170026
    iget-boolean p2, p2, Lcom/sankuai/android/favorite/rx/config/c;->a:Z

    .line 170027
    .line 170028
    if-nez p2, :cond_1

    .line 170029
    .line 170030
    goto :goto_0

    .line 170031
    :cond_1
    const-string p2, "\u6536\u85cf\u6210\u529f"

    .line 170032
    .line 170033
    invoke-direct {p0, p1, v2, p2}, Lcom/meituan/android/hotel/mrn/HTLMRNDetailBridge;->setMTFavoriteResult(Lcom/facebook/react/bridge/Promise;ZLjava/lang/String;)V

    .line 170034
    .line 170035
    .line 170036
    goto :goto_1

    .line 170037
    :cond_2
    :goto_0
    const-string p2, "\u6536\u85cf\u5931\u8d25"

    .line 170038
    .line 170039
    invoke-direct {p0, p1, v1, p2}, Lcom/meituan/android/hotel/mrn/HTLMRNDetailBridge;->setMTFavoriteResult(Lcom/facebook/react/bridge/Promise;ZLjava/lang/String;)V

    .line 170040
    :goto_1
    return-void
.end method

.method public synthetic lambda$setTabViewVisibility$45(Z)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Byte;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/hotel/mrn/HTLMRNDetailBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v3, 0xb7a071

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v4

    .line 130020
    if-eqz v4, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v0

    .line 130030
    instance-of v0, v0, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity;

    .line 130031
    .line 130032
    if-eqz v0, :cond_3

    .line 130033
    .line 130034
    if-nez p1, :cond_1

    .line 130035
    .line 130036
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v0

    .line 130040
    check-cast v0, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity;

    .line 130041
    .line 130042
    iput-boolean v2, v0, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity;->j:Z

    .line 130043
    .line 130044
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 130045
    .line 130046
    .line 130047
    move-result-object v0

    .line 130048
    check-cast v0, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity;

    .line 130049
    .line 130050
    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity;->C5(I)V

    :cond_3
    return-void
.end method

.method public onCatalystInstanceDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/mrn/HTLMRNDetailBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9311a7

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
    invoke-super {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->onCatalystInstanceDestroy()V

    .line 100019
    .line 100020
    .line 100021
    const/4 v0, 0x0

    .line 100022
    iput-object v0, p0, Lcom/meituan/android/hotel/mrn/HTLMRNDetailBridge;->prepayGoodsResult:Lcom/meituan/android/hotel/reuse/bean/poidetail/HotelPrepayGoodsResult;

    .line 100023
    .line 100024
    return-void
.end method

.method public reportTimeMonitor(Lcom/facebook/react/bridge/ReadableMap;)V
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
    sget-object v1, Lcom/meituan/android/hotel/mrn/HTLMRNDetailBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x11534

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
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v0

    .line 130025
    if-nez v0, :cond_1

    .line 130026
    .line 130027
    return-void

    .line 130028
    :cond_1
    invoke-static {v0}, Lcom/meituan/android/hotel/terminus/utils/p;->d(Landroid/content/Context;)Z

    .line 130029
    .line 130030
    .line 130031
    move-result v1

    .line 130032
    if-eqz p1, :cond_2

    .line 130033
    .line 130034
    const-string v2, "isOnBackPressed"

    .line 130035
    .line 130036
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 130037
    .line 130038
    .line 130039
    move-result v3

    .line 130040
    if-eqz v3, :cond_2

    .line 130041
    .line 130042
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 130043
    .line 130044
    .line 130045
    move-result p1

    .line 130046
    if-eqz p1, :cond_2

    .line 130047
    .line 130048
    const-string p1, "back"

    .line 130049
    .line 130050
    goto :goto_0

    .line 130051
    :cond_2
    if-nez v1, :cond_3

    .line 130052
    .line 130053
    const-string p1, "background"

    .line 130054
    .line 130055
    goto :goto_0

    .line 130056
    :cond_3
    const-string p1, "next"

    .line 130057
    .line 130058
    :goto_0
    invoke-static {v0, p1}, Lcom/meituan/android/hotel/reuse/utils/w;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 130059
    .line 130060
    .line 130061
    invoke-static {v0}, Lcom/meituan/android/hotel/reuse/utils/w;->r(Landroid/app/Activity;)V

    .line 130062
    .line 130063
    .line 130064
    return-void
.end method

.method public setTabViewVisibility(Z)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Byte;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/hotel/mrn/HTLMRNDetailBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v3, 0x5c7a71

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v4

    .line 130020
    if-eqz v4, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    new-instance v0, Lcom/meituan/android/hotel/mrn/a;

    .line 130027
    .line 130028
    invoke-direct {v0, p0, p1, v2}, Lcom/meituan/android/hotel/mrn/a;-><init>(Ljava/lang/Object;ZI)V

    .line 130029
    .line 130030
    .line 130031
    invoke-static {v0}, Lcom/meituan/android/mrn/utils/s0;->c(Ljava/lang/Runnable;)V

    .line 130032
    .line 130033
    .line 130034
    return-void
.end method

.method public startTimeFlow(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 5
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
    sget-object v1, Lcom/meituan/android/hotel/mrn/HTLMRNDetailBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x59156d

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
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v0

    .line 130025
    if-eqz v0, :cond_3

    .line 130026
    .line 130027
    if-nez p1, :cond_1

    .line 130028
    .line 130029
    goto :goto_0

    .line 130030
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130031
    .line 130032
    .line 130033
    move-result-wide v1

    .line 130034
    const-string v3, "createTime"

    .line 130035
    .line 130036
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 130037
    .line 130038
    .line 130039
    move-result v4

    .line 130040
    if-eqz v4, :cond_2

    .line 130041
    .line 130042
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130043
    .line 130044
    .line 130045
    move-result-object p1

    .line 130046
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 130047
    .line 130048
    .line 130049
    move-result-wide v1

    .line 130050
    :cond_2
    const-string p1, "hotel_poi_detail"

    .line 130051
    .line 130052
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130053
    .line 130054
    .line 130055
    move-result-object v3

    .line 130056
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 130057
    .line 130058
    .line 130059
    move-result v0

    .line 130060
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130061
    .line 130062
    .line 130063
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130064
    .line 130065
    .line 130066
    move-result-object v0

    .line 130067
    invoke-static {v0, v1, v2}, Lcom/meituan/android/hotel/reuse/utils/w;->s(Ljava/lang/String;J)V

    .line 130068
    .line 130069
    .line 130070
    invoke-static {p1, v1, v2}, Lcom/meituan/android/hotel/reuse/utils/w;->s(Ljava/lang/String;J)V

    :cond_3
    :goto_0
    return-void
.end method
