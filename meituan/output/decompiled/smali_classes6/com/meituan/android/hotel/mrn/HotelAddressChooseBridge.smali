.class public Lcom/meituan/android/hotel/mrn/HotelAddressChooseBridge;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hotel/mrn/HotelAddressChooseBridge$b;,
        Lcom/meituan/android/hotel/mrn/HotelAddressChooseBridge$d;,
        Lcom/meituan/android/hotel/mrn/HotelAddressChooseBridge$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mContainerListener:Lcom/meituan/android/mrn/event/listeners/h;

.field public mOnActivityResultListener:Lcom/meituan/android/mrn/event/listeners/d;

.field public final mSetResultCallbacks:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Lcom/facebook/react/bridge/Callback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1daa64c427a95e0L    # -4.468190655394177E299

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 4

    .line 130000
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

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
    sget-object v1, Lcom/meituan/android/hotel/mrn/HotelAddressChooseBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x38aa08

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    new-instance v0, Ljava/util/WeakHashMap;

    .line 130025
    .line 130026
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 130027
    .line 130028
    .line 130029
    iput-object v0, p0, Lcom/meituan/android/hotel/mrn/HotelAddressChooseBridge;->mSetResultCallbacks:Ljava/util/WeakHashMap;

    .line 130030
    .line 130031
    new-instance v1, Lcom/meituan/android/hotel/mrn/HotelAddressChooseBridge$d;

    .line 130032
    .line 130033
    invoke-direct {v1, v0}, Lcom/meituan/android/hotel/mrn/HotelAddressChooseBridge$d;-><init>(Ljava/util/WeakHashMap;)V

    .line 130034
    .line 130035
    .line 130036
    iput-object v1, p0, Lcom/meituan/android/hotel/mrn/HotelAddressChooseBridge;->mContainerListener:Lcom/meituan/android/mrn/event/listeners/h;

    .line 130037
    .line 130038
    new-instance v0, Lcom/meituan/android/hotel/mrn/HotelAddressChooseBridge$c;

    .line 130039
    .line 130040
    invoke-direct {v0, p0}, Lcom/meituan/android/hotel/mrn/HotelAddressChooseBridge$c;-><init>(Lcom/meituan/android/hotel/mrn/HotelAddressChooseBridge;)V

    .line 130041
    .line 130042
    .line 130043
    iput-object v0, p0, Lcom/meituan/android/hotel/mrn/HotelAddressChooseBridge;->mOnActivityResultListener:Lcom/meituan/android/mrn/event/listeners/d;

    .line 130044
    .line 130045
    sget-object v0, Lcom/meituan/android/mrn/event/d;->g:Lcom/meituan/android/mrn/event/d;

    .line 130046
    .line 130047
    const-string v1, "MRNContainerListener"

    .line 130048
    .line 130049
    invoke-static {p1, v1}, Lcom/meituan/android/mrn/event/d;->B(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;)Ljava/lang/String;

    .line 130050
    .line 130051
    .line 130052
    move-result-object v1

    .line 130053
    iget-object v2, p0, Lcom/meituan/android/hotel/mrn/HotelAddressChooseBridge;->mContainerListener:Lcom/meituan/android/mrn/event/listeners/h;

    .line 130054
    .line 130055
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/mrn/utils/event/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130056
    .line 130057
    .line 130058
    const-string v1, "MRNOnActivityResultListener"

    .line 130059
    .line 130060
    invoke-static {p1, v1}, Lcom/meituan/android/mrn/event/d;->B(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/meituan/android/hotel/mrn/HotelAddressChooseBridge;->mOnActivityResultListener:Lcom/meituan/android/mrn/event/listeners/d;

    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/mrn/utils/event/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/hotel/mrn/HotelAddressChooseBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb2ba2d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/meituan/android/hotel/reuse/utils/f0;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public editAddressPage(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v1, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/hotel/mrn/HotelAddressChooseBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x2cff72

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-eqz p2, :cond_3

    .line 170025
    .line 170026
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v1

    .line 170030
    if-nez v1, :cond_1

    .line 170031
    .line 170032
    goto :goto_1

    .line 170033
    :cond_1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170034
    .line 170035
    .line 170036
    move-result v1

    .line 170037
    const/4 v2, 0x0

    .line 170038
    if-nez v1, :cond_2

    .line 170039
    .line 170040
    new-instance v1, Lcom/google/gson/Gson;

    .line 170041
    .line 170042
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 170043
    .line 170044
    .line 170045
    const-class v3, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;

    .line 170046
    .line 170047
    invoke-virtual {v1, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p1

    .line 170051
    check-cast p1, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;

    .line 170052
    .line 170053
    goto :goto_0

    .line 170054
    :cond_2
    move-object p1, v2

    .line 170055
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/hotel/mrn/HotelAddressChooseBridge;->mSetResultCallbacks:Ljava/util/WeakHashMap;

    .line 170056
    .line 170057
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v3

    .line 170061
    invoke-virtual {v1, v3, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170062
    .line 170063
    .line 170064
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 170065
    .line 170066
    .line 170067
    move-result-object p2

    .line 170068
    sget-object v1, Lcom/sankuai/waimai/addrsdk/constants/AddressType;->POST_TYPE:Lcom/sankuai/waimai/addrsdk/constants/AddressType;

    .line 170069
    .line 170070
    invoke-static {p2, p1, v2, v0, v1}, Lcom/sankuai/waimai/addrsdk/manager/b;->n(Landroid/app/Activity;Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;Ljava/lang/String;ILcom/sankuai/waimai/addrsdk/constants/AddressType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_1
    return-void
.end method

.method public getAddressList(Lcom/facebook/react/bridge/Callback;)V
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
    sget-object v1, Lcom/meituan/android/hotel/mrn/HotelAddressChooseBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x9b8b91

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
    if-eqz p1, :cond_2

    .line 130022
    .line 130023
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 130024
    .line 130025
    .line 130026
    move-result-object v0

    .line 130027
    if-eqz v0, :cond_2

    .line 130028
    .line 130029
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v0

    .line 130033
    if-nez v0, :cond_1

    .line 130034
    .line 130035
    goto :goto_0

    .line 130036
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v0

    .line 130040
    new-instance v1, Lcom/meituan/android/hotel/mrn/HotelAddressChooseBridge$b;

    .line 130041
    .line 130042
    invoke-direct {v1, p0}, Lcom/meituan/android/hotel/mrn/HotelAddressChooseBridge$b;-><init>(Lcom/meituan/android/hotel/mrn/HotelAddressChooseBridge;)V

    .line 130043
    .line 130044
    .line 130045
    const v2, 0x7f110162

    .line 130046
    .line 130047
    .line 130048
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130049
    .line 130050
    .line 130051
    move-result-object v2

    .line 130052
    const-string v3, "hotel_app"

    .line 130053
    .line 130054
    invoke-static {v0, v3, v1, v2}, Lcom/sankuai/waimai/addrsdk/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/sankuai/waimai/addrsdk/base/a;Ljava/lang/Integer;)V

    .line 130055
    .line 130056
    .line 130057
    invoke-static {v3}, Lcom/sankuai/waimai/addrsdk/a;->d(Ljava/lang/String;)V

    .line 130058
    .line 130059
    .line 130060
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 130061
    .line 130062
    .line 130063
    move-result-object v0

    .line 130064
    invoke-static {}, Lcom/meituan/android/singleton/a0;->b()Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 130065
    .line 130066
    .line 130067
    move-result-object v1

    .line 130068
    invoke-static {v0, v1}, Lcom/sankuai/waimai/addrsdk/retrofit/b;->a(Landroid/content/Context;Lcom/sankuai/meituan/retrofit2/raw/c$a;)V

    .line 130069
    .line 130070
    .line 130071
    invoke-static {}, Lcom/sankuai/waimai/addrsdk/manager/AddressApiManager;->getInstance()Lcom/sankuai/waimai/addrsdk/manager/AddressApiManager;

    .line 130072
    .line 130073
    .line 130074
    move-result-object v0

    .line 130075
    sget-object v1, Lcom/sankuai/waimai/addrsdk/constants/AddressType;->POST_TYPE:Lcom/sankuai/waimai/addrsdk/constants/AddressType;

    .line 130076
    .line 130077
    new-instance v2, Lcom/meituan/android/hotel/mrn/HotelAddressChooseBridge$a;

    .line 130078
    .line 130079
    invoke-direct {v2, p1}, Lcom/meituan/android/hotel/mrn/HotelAddressChooseBridge$a;-><init>(Lcom/facebook/react/bridge/Callback;)V

    .line 130080
    const-string p1, ""

    invoke-virtual {v0, v1, p1, v2}, Lcom/sankuai/waimai/addrsdk/manager/AddressApiManager;->getAddressList(Lcom/sankuai/waimai/addrsdk/constants/AddressType;Ljava/lang/String;Lcom/sankuai/waimai/addrsdk/mvp/model/d;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hotel/mrn/HotelAddressChooseBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x73768d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "HotelAddressChooseBridge"

    return-object v0
.end method

.method public synthetic lambda$onActivityResult$61(Landroid/app/Activity;ILandroid/content/Intent;)V
    .locals 7

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
    new-instance v2, Ljava/lang/Integer;

    .line 210007
    .line 210008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v3, 0x1

    .line 210012
    aput-object v2, v0, v3

    .line 210013
    .line 210014
    const/4 v2, 0x2

    .line 210015
    aput-object p3, v0, v2

    .line 210016
    .line 210017
    sget-object v4, Lcom/meituan/android/hotel/mrn/HotelAddressChooseBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v5, 0x77dfb9

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v6

    .line 210026
    if-eqz v6, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    return-void

    .line 210032
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hotel/mrn/HotelAddressChooseBridge;->mSetResultCallbacks:Ljava/util/WeakHashMap;

    .line 210033
    .line 210034
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210035
    .line 210036
    .line 210037
    move-result-object p1

    .line 210038
    check-cast p1, Lcom/facebook/react/bridge/Callback;

    .line 210039
    .line 210040
    if-eq p2, v2, :cond_1

    .line 210041
    .line 210042
    goto :goto_0

    .line 210043
    :cond_1
    if-eqz p3, :cond_2

    .line 210044
    .line 210045
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 210046
    .line 210047
    .line 210048
    move-result-object p2

    .line 210049
    if-eqz p2, :cond_2

    .line 210050
    .line 210051
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 210052
    .line 210053
    .line 210054
    move-result-object p2

    .line 210055
    const-string v0, "waimai_addrsdk_del_address_id"

    .line 210056
    .line 210057
    const-string v4, ""

    .line 210058
    .line 210059
    invoke-virtual {p2, v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210060
    .line 210061
    .line 210062
    move-result-object p2

    .line 210063
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 210064
    .line 210065
    .line 210066
    move-result-object v0

    .line 210067
    const-string v4, "waimai_addrsdk_address"

    .line 210068
    .line 210069
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 210070
    .line 210071
    .line 210072
    move-result-object v0

    .line 210073
    check-cast v0, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;

    .line 210074
    .line 210075
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 210076
    .line 210077
    .line 210078
    move-result-object p3

    .line 210079
    const-string v4, "waimai_addrsdk_address_operate_type"

    .line 210080
    .line 210081
    invoke-virtual {p3, v4, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 210082
    .line 210083
    .line 210084
    move-result p3

    .line 210085
    const/16 v4, 0xcc

    .line 210086
    .line 210087
    if-eq v4, p3, :cond_2

    .line 210088
    .line 210089
    if-eqz v0, :cond_2

    .line 210090
    .line 210091
    new-array p3, v2, [Ljava/lang/Object;

    .line 210092
    .line 210093
    aput-object p2, p3, v1

    .line 210094
    .line 210095
    new-instance p2, Lcom/google/gson/Gson;

    .line 210096
    .line 210097
    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 210098
    .line 210099
    .line 210100
    invoke-virtual {p2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p3, v3

    invoke-interface {p1, p3}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 3

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    new-instance v1, Ljava/lang/Integer;

    .line 250007
    .line 250008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 250009
    .line 250010
    .line 250011
    const/4 v2, 0x1

    .line 250012
    aput-object v1, v0, v2

    .line 250013
    .line 250014
    new-instance v1, Ljava/lang/Integer;

    .line 250015
    .line 250016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 250017
    .line 250018
    .line 250019
    const/4 p3, 0x2

    .line 250020
    aput-object v1, v0, p3

    .line 250021
    .line 250022
    const/4 p3, 0x3

    .line 250023
    aput-object p4, v0, p3

    .line 250024
    .line 250025
    sget-object p3, Lcom/meituan/android/hotel/mrn/HotelAddressChooseBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250026
    .line 250027
    const v1, 0xe13b70

    .line 250028
    .line 250029
    .line 250030
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250031
    .line 250032
    .line 250033
    move-result v2

    .line 250034
    if-eqz v2, :cond_0

    .line 250035
    .line 250036
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250037
    .line 250038
    .line 250039
    return-void

    .line 250040
    :cond_0
    new-instance p3, Lcom/meituan/android/hotel/mrn/c;

    .line 250041
    .line 250042
    invoke-direct {p3, p0, p1, p2, p4}, Lcom/meituan/android/hotel/mrn/c;-><init>(Lcom/meituan/android/hotel/mrn/HotelAddressChooseBridge;Landroid/app/Activity;ILandroid/content/Intent;)V

    .line 250043
    .line 250044
    .line 250045
    invoke-static {p3}, Lcom/meituan/android/mrn/utils/s0;->c(Ljava/lang/Runnable;)V

    .line 250046
    .line 250047
    .line 250048
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
    sget-object v1, Lcom/meituan/android/hotel/mrn/HotelAddressChooseBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x71f6b3

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
    iget-object v0, p0, Lcom/meituan/android/hotel/mrn/HotelAddressChooseBridge;->mSetResultCallbacks:Ljava/util/WeakHashMap;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    sget-object v1, Lcom/meituan/android/mrn/event/d;->g:Lcom/meituan/android/mrn/event/d;

    .line 100031
    .line 100032
    const-string v2, "MRNContainerListener"

    .line 100033
    .line 100034
    invoke-static {v0, v2}, Lcom/meituan/android/mrn/event/d;->B(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;)Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    iget-object v3, p0, Lcom/meituan/android/hotel/mrn/HotelAddressChooseBridge;->mContainerListener:Lcom/meituan/android/mrn/event/listeners/h;

    .line 100039
    .line 100040
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/mrn/utils/event/b;->p(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100041
    .line 100042
    .line 100043
    const-string v2, "MRNOnActivityResultListener"

    .line 100044
    .line 100045
    invoke-static {v0, v2}, Lcom/meituan/android/mrn/event/d;->B(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;)Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    iget-object v2, p0, Lcom/meituan/android/hotel/mrn/HotelAddressChooseBridge;->mOnActivityResultListener:Lcom/meituan/android/mrn/event/listeners/d;

    .line 100050
    invoke-virtual {v1, v0, v2}, Lcom/meituan/android/mrn/utils/event/b;->p(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
