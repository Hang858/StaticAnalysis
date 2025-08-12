.class public Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/order/api/submit/ISubmitOrderManager;
.implements Lcom/sankuai/waimai/platform/domain/manager/order/ISubmitOrderManagerPlatform;
.implements Lcom/sankuai/waimai/foundation/core/service/order/IOrderSubmitService;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static sInstance:Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;


# instance fields
.field public adActivityFlag:Ljava/lang/String;

.field public allowanceAllianceScenes:Ljava/lang/String;

.field public catExtendCommand:Ljava/lang/String;

.field public extraObject:Ljava/lang/String;

.field public hashId:Ljava/lang/String;

.field public mBusinessScene:Ljava/lang/String;

.field public mBussinessType:I

.field public mCanClear:Z

.field public mCaution:Ljava/lang/String;

.field public mCautionMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mInvoiceMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mInvoiceTitle:Ljava/lang/String;

.field public mInvoiceType:I

.field public mIsFromMTOtherChannel:Z

.field public mIsSelfDelivery:Z

.field public mLoginFrom:Lcom/sankuai/waimai/foundation/core/service/user/a$a;

.field public mLxPageView:Ljava/lang/String;

.field public mLxSubmitClick:Ljava/lang/String;

.field public mMallId:Ljava/lang/String;

.field public mMallOrderType:I

.field public mOrderConfirmCallBack:Lcom/sankuai/waimai/platform/domain/manager/order/a;

.field public mOrderStatusObservers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/order/api/submit/a;",
            ">;"
        }
    .end annotation
.end field

.field public mOrderToken:Ljava/lang/String;

.field public mPoiId:J

.field public mPoiIdStr:Ljava/lang/String;

.field public mRequestCode:I

.field public mServerExpController:Lcom/sankuai/waimai/platform/domain/core/response/a;

.field public mSourceType:I

.field public mSubmitData:Lorg/json/JSONObject;

.field public mTag:Ljava/lang/String;

.field public mTaxPayerId:Ljava/lang/String;

.field public mTxtSubmitSoft:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x585df5918cab6cd1L    # 4.721818556829479E117

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

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
    sget-object v1, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xb5e66a

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
    const-wide/16 v0, -0x1

    .line 100022
    .line 100023
    iput-wide v0, p0, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->mPoiId:J

    .line 100024
    .line 100025
    const-string v0, ""

    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->mPoiIdStr:Ljava/lang/String;

    .line 100028
    .line 100029
    iput-object v0, p0, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->hashId:Ljava/lang/String;

    .line 100030
    .line 100031
    iput-object v0, p0, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->mOrderToken:Ljava/lang/String;

    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->mInvoiceTitle:Ljava/lang/String;

    .line 100034
    .line 100035
    iput-object v0, p0, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->mTaxPayerId:Ljava/lang/String;

    .line 100036
    .line 100037
    iput-object v0, p0, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->mCaution:Ljava/lang/String;

    .line 100038
    .line 100039
    iput-object v0, p0, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->catExtendCommand:Ljava/lang/String;

    .line 100040
    .line 100041
    const/16 v1, 0xf

    .line 100042
    .line 100043
    iput v1, p0, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->mSourceType:I

    .line 100044
    .line 100045
    iput-object v0, p0, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->mMallId:Ljava/lang/String;

    .line 100046
    .line 100047
    return-void
.end method

.method public static clearErrorGoods(Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/order/b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x8bcd11

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/poi/a;->a()Lcom/sankuai/waimai/platform/domain/manager/poi/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sankuai/waimai/platform/domain/manager/poi/a;->i(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private getAddressItem(Landroid/content/Context;)Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;
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
    sget-object v1, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb8ba69

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->getNetBarAddressInfo(Landroid/content/Context;)Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    invoke-static {p1}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->f(Landroid/content/Context;)Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private getAddressItemCacheDefault()Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x838c8b

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
    check-cast v0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->g()Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    iget v1, v0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addressType:I

    .line 100028
    .line 100029
    const/4 v2, 0x1

    .line 100030
    if-ne v1, v2, :cond_1

    .line 100031
    .line 100032
    const/4 v0, 0x0

    .line 100033
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->c()V

    .line 100034
    .line 100035
    :cond_1
    return-object v0
.end method

.method private getBusinessType(Lcom/sankuai/waimai/business/order/api/submit/e;)I
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x663dc3

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget v1, p1, Lcom/sankuai/waimai/business/order/api/submit/e;->l:I

    .line 120029
    .line 120030
    const/4 v3, 0x3

    .line 120031
    const/4 v4, 0x2

    .line 120032
    if-eqz v1, :cond_4

    .line 120033
    .line 120034
    if-eq v1, v0, :cond_4

    .line 120035
    .line 120036
    if-eq v1, v4, :cond_3

    .line 120037
    .line 120038
    if-eq v1, v3, :cond_2

    .line 120039
    .line 120040
    :cond_1
    const/4 v0, 0x0

    .line 120041
    goto :goto_0

    .line 120042
    :cond_2
    const/4 v0, 0x3

    .line 120043
    goto :goto_0

    .line 120044
    :cond_3
    const/4 v0, 0x2

    .line 120045
    goto :goto_0

    .line 120046
    :cond_4
    iget-boolean p1, p1, Lcom/sankuai/waimai/business/order/api/submit/e;->e:Z

    .line 120047
    .line 120048
    if-eqz p1, :cond_1

    .line 120049
    .line 120050
    :goto_0
    return v0
.end method

.method private getExtParamFromObject(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x62d3ea

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/Map;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const-string v0, "ext_param"

    .line 120025
    .line 120026
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->getCommonParamFromObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-nez v0, :cond_1

    .line 120035
    .line 120036
    invoke-static {p1}, Lcom/sankuai/waimai/mach/utils/b;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    return-object p1

    .line 120041
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    .line 120042
    .line 120043
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120044
    .line 120045
    .line 120046
    return-object p1
.end method

.method private getHasCheckedGoodItem(Lcom/sankuai/waimai/globalcart/model/GlobalCart;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/globalcart/model/GlobalCart;",
            ")",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;",
            ">;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x9926a1

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/List;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object p1, p1, Lcom/sankuai/waimai/globalcart/model/GlobalCart;->productList:Ljava/util/List;

    .line 120025
    .line 120026
    new-instance v1, Ljava/util/ArrayList;

    .line 120027
    .line 120028
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120032
    .line 120033
    .line 120034
    move-result v3

    .line 120035
    if-ge v2, v3, :cond_2

    .line 120036
    .line 120037
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v3

    .line 120041
    check-cast v3, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;

    .line 120042
    .line 120043
    iget-object v4, v3, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->i:Lcom/sankuai/waimai/globalcart/model/GlobalCart$i;

    .line 120044
    .line 120045
    if-eqz v4, :cond_1

    .line 120046
    .line 120047
    iget v4, v4, Lcom/sankuai/waimai/globalcart/model/GlobalCart$i;->c:I

    .line 120048
    .line 120049
    if-ne v4, v0, :cond_1

    .line 120050
    .line 120051
    invoke-static {v3}, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->a(Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;)Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v3

    .line 120055
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120056
    .line 120057
    .line 120058
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 120059
    .line 120060
    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static getInstance()Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;
    .locals 5
    .annotation runtime Lcom/sankuai/waimai/router/annotation/RouterProvider;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x1b6aca

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
    check-cast v0, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->sInstance:Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->sInstance:Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->sInstance:Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;

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
    sget-object v0, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->sInstance:Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;

    .line 100046
    .line 100047
    return-object v0
.end method

.method private getNetBarAddressInfo(Landroid/content/Context;)Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;
    .locals 6

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
    sget-object v1, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x59800f

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const-string v0, "netbar_address_info"

    .line 120025
    .line 120026
    invoke-static {p1, v0}, Lcom/dianping/titans/utils/StorageUtil;->getSharedValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    const/4 v1, 0x0

    .line 120035
    if-nez v0, :cond_1

    .line 120036
    .line 120037
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    const-class v2, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 120042
    .line 120043
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    check-cast p1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :catch_0
    move-object p1, v1

    .line 120051
    :goto_0
    if-eqz p1, :cond_1

    .line 120052
    .line 120053
    iget-wide v2, p1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->id:J

    .line 120054
    .line 120055
    const-wide/16 v4, 0x0

    .line 120056
    .line 120057
    cmp-long v0, v2, v4

    .line 120058
    .line 120059
    if-eqz v0, :cond_1

    .line 120060
    return-object p1

    :cond_1
    return-object v1
.end method

.method private getPrescriptionInfo(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4f4ef9

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/Map;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v0, 0x0

    .line 120025
    const-string v1, "prescription_info"

    .line 120026
    .line 120027
    invoke-virtual {p0, p1, v1}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->getCommonParamFromObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    if-nez v1, :cond_1

    .line 120036
    .line 120037
    invoke-static {p1}, Lcom/sankuai/waimai/mach/utils/b;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private getRequestParams(JLjava/lang/String;Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;IILjava/util/ArrayList;)Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;",
            "II",
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;",
            ">;)",
            "Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;"
        }
    .end annotation

    .line 290000
    const/4 v0, 0x6

    .line 290001
    new-array v0, v0, [Ljava/lang/Object;

    .line 290002
    .line 290003
    new-instance v1, Ljava/lang/Long;

    .line 290004
    .line 290005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 290006
    .line 290007
    .line 290008
    const/4 v2, 0x0

    .line 290009
    aput-object v1, v0, v2

    .line 290010
    .line 290011
    const/4 v1, 0x1

    .line 290012
    aput-object p3, v0, v1

    .line 290013
    .line 290014
    const/4 v3, 0x2

    .line 290015
    aput-object p4, v0, v3

    .line 290016
    .line 290017
    new-instance v3, Ljava/lang/Integer;

    .line 290018
    .line 290019
    invoke-direct {v3, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 290020
    .line 290021
    .line 290022
    const/4 v4, 0x3

    .line 290023
    aput-object v3, v0, v4

    .line 290024
    .line 290025
    new-instance v3, Ljava/lang/Integer;

    .line 290026
    .line 290027
    invoke-direct {v3, p6}, Ljava/lang/Integer;-><init>(I)V

    .line 290028
    .line 290029
    .line 290030
    const/4 v4, 0x4

    .line 290031
    aput-object v3, v0, v4

    .line 290032
    .line 290033
    const/4 v3, 0x5

    .line 290034
    aput-object p7, v0, v3

    .line 290035
    .line 290036
    sget-object v3, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290037
    .line 290038
    const v4, 0x6d095b

    .line 290039
    .line 290040
    .line 290041
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290042
    .line 290043
    .line 290044
    move-result v5

    .line 290045
    if-eqz v5, :cond_0

    .line 290046
    .line 290047
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290048
    .line 290049
    .line 290050
    move-result-object p1

    .line 290051
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;

    .line 290052
    .line 290053
    return-object p1

    .line 290054
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;

    .line 290055
    .line 290056
    invoke-direct {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;-><init>()V

    .line 290057
    .line 290058
    .line 290059
    iput-wide p1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->a:J

    .line 290060
    .line 290061
    invoke-static {p3}, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 290062
    .line 290063
    .line 290064
    move-result-object p1

    .line 290065
    iput-object p1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->b:Ljava/lang/String;

    .line 290066
    .line 290067
    invoke-direct {p0}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->getUserId()J

    .line 290068
    .line 290069
    .line 290070
    move-result-wide p1

    .line 290071
    iput-wide p1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->d:J

    .line 290072
    .line 290073
    const-string p1, ""

    .line 290074
    .line 290075
    iput-object p1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->e:Ljava/lang/String;

    .line 290076
    .line 290077
    iput-object p7, v0, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->f:Ljava/util/ArrayList;

    .line 290078
    .line 290079
    const-wide/16 p2, 0x0

    .line 290080
    .line 290081
    if-eqz p4, :cond_5

    .line 290082
    .line 290083
    iget-wide v3, p4, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->id:J

    .line 290084
    .line 290085
    iput-wide v3, v0, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->g:J

    .line 290086
    .line 290087
    iget-object p7, p4, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->phone:Ljava/lang/String;

    .line 290088
    .line 290089
    iput-object p7, v0, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->h:Ljava/lang/String;

    .line 290090
    .line 290091
    iget-object p7, p4, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->userName:Ljava/lang/String;

    .line 290092
    .line 290093
    iput-object p7, v0, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->i:Ljava/lang/String;

    .line 290094
    .line 290095
    iget-object p7, p4, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addrBrief:Ljava/lang/String;

    .line 290096
    .line 290097
    iput-object p7, v0, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->j:Ljava/lang/String;

    .line 290098
    .line 290099
    iget-object p7, p4, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addrBuildingNum:Ljava/lang/String;

    .line 290100
    .line 290101
    iput-object p7, v0, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->k:Ljava/lang/String;

    .line 290102
    .line 290103
    iget-object p7, p4, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->gender:Ljava/lang/String;

    .line 290104
    .line 290105
    iput-object p7, v0, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->l:Ljava/lang/String;

    .line 290106
    .line 290107
    iget p7, p4, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->lat:I

    .line 290108
    .line 290109
    iput p7, v0, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->n:I

    .line 290110
    .line 290111
    iget p7, p4, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->lng:I

    .line 290112
    .line 290113
    iput p7, v0, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->o:I

    .line 290114
    .line 290115
    iget p7, p4, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->category:I

    .line 290116
    .line 290117
    iput p7, v0, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->p:I

    .line 290118
    .line 290119
    iget-object p7, p4, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addressDistricts:Ljava/util/List;

    .line 290120
    .line 290121
    iput-object p7, v0, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->V:Ljava/util/List;

    .line 290122
    .line 290123
    iget p7, p4, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->bindType:I

    .line 290124
    .line 290125
    int-to-long v3, p7

    .line 290126
    iput-wide v3, v0, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->q:J

    .line 290127
    .line 290128
    new-instance p7, Ljava/util/HashMap;

    .line 290129
    .line 290130
    invoke-direct {p7}, Ljava/util/HashMap;-><init>()V

    .line 290131
    .line 290132
    .line 290133
    iget-wide v3, p4, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addressPoiId:J

    .line 290134
    .line 290135
    cmp-long v5, v3, p2

    .line 290136
    .line 290137
    if-eqz v5, :cond_1

    .line 290138
    .line 290139
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 290140
    .line 290141
    .line 290142
    move-result-object v3

    .line 290143
    const-string v4, "poi_id"

    .line 290144
    .line 290145
    invoke-virtual {p7, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290146
    .line 290147
    .line 290148
    :cond_1
    iget-object v3, p4, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addressPoiIdStr:Ljava/lang/String;

    .line 290149
    .line 290150
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 290151
    .line 290152
    .line 290153
    move-result v3

    .line 290154
    if-nez v3, :cond_2

    .line 290155
    .line 290156
    iget-object v3, p4, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addressPoiIdStr:Ljava/lang/String;

    .line 290157
    .line 290158
    const-string v4, "poi_id_string_value"

    .line 290159
    .line 290160
    invoke-virtual {p7, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290161
    .line 290162
    .line 290163
    :cond_2
    invoke-virtual {p4}, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->hasOriginalAddress()Z

    .line 290164
    .line 290165
    .line 290166
    move-result v3

    .line 290167
    if-eqz v3, :cond_3

    .line 290168
    .line 290169
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    .line 290170
    .line 290171
    .line 290172
    move-result-object v3

    .line 290173
    iget-object v4, p4, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->originAddressInfo:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem$OriginalAddressInfo;

    .line 290174
    .line 290175
    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 290176
    .line 290177
    .line 290178
    move-result-object v3

    .line 290179
    invoke-static {v3}, Lcom/sankuai/waimai/mach/utils/b;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 290180
    .line 290181
    .line 290182
    move-result-object v3

    .line 290183
    const-string v4, "origin_address_info"

    .line 290184
    .line 290185
    invoke-virtual {p7, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290186
    .line 290187
    .line 290188
    :cond_3
    iget-wide v3, p4, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->id:J

    .line 290189
    .line 290190
    invoke-static {v3, v4}, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->a(J)I

    .line 290191
    .line 290192
    .line 290193
    move-result v3

    .line 290194
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290195
    .line 290196
    .line 290197
    move-result-object v3

    .line 290198
    const-string v4, "need_recommend_aoi_address"

    .line 290199
    .line 290200
    invoke-virtual {p7, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290201
    .line 290202
    .line 290203
    invoke-virtual {p7}, Ljava/util/HashMap;->isEmpty()Z

    .line 290204
    .line 290205
    .line 290206
    move-result v3

    .line 290207
    if-nez v3, :cond_4

    .line 290208
    .line 290209
    iput-object p7, v0, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->r:Ljava/util/Map;

    .line 290210
    .line 290211
    :cond_4
    iget p7, p4, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->lng:I

    .line 290212
    .line 290213
    iget p4, p4, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->lat:I

    .line 290214
    .line 290215
    invoke-static {p7, p4}, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->b(II)I

    .line 290216
    .line 290217
    .line 290218
    move-result p4

    .line 290219
    iput p4, v0, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->Y:I

    .line 290220
    .line 290221
    :cond_5
    iput p6, v0, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->G:I

    .line 290222
    .line 290223
    iput-object p1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->s:Ljava/lang/String;

    .line 290224
    .line 290225
    invoke-static {}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->getInstance()Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;

    .line 290226
    .line 290227
    .line 290228
    move-result-object p4

    .line 290229
    invoke-virtual {p4}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->getToken()Ljava/lang/String;

    .line 290230
    .line 290231
    .line 290232
    move-result-object p4

    .line 290233
    iput-object p4, v0, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->t:Ljava/lang/String;

    .line 290234
    .line 290235
    iput-object p1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->u:Ljava/lang/String;

    .line 290236
    .line 290237
    iput p5, v0, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->v:I

    .line 290238
    .line 290239
    iput v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->A:I

    .line 290240
    .line 290241
    iput-object p1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->z:Ljava/lang/String;

    .line 290242
    .line 290243
    iput-wide p2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->w:J

    .line 290244
    .line 290245
    const-string p2, "0"

    .line 290246
    .line 290247
    iput-object p2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->B:Ljava/lang/String;

    .line 290248
    .line 290249
    iput-object p2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->C:Ljava/lang/String;

    .line 290250
    .line 290251
    iput-object p1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->F:Ljava/lang/String;

    .line 290252
    .line 290253
    iput v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->H:I

    .line 290254
    .line 290255
    iput v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->M:I

    .line 290256
    .line 290257
    invoke-static {}, Lcom/sankuai/waimai/business/order/submit/d;->g()Z

    .line 290258
    .line 290259
    .line 290260
    move-result p1

    .line 290261
    iput-boolean p1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->W:Z

    .line 290262
    .line 290263
    iput v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->Z:I

    .line 290264
    .line 290265
    invoke-static {}, Lcom/meituan/android/paycommon/lib/VersionInfo;->getVersion()Ljava/lang/String;

    .line 290266
    .line 290267
    .line 290268
    move-result-object p1

    .line 290269
    iput-object p1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->b0:Ljava/lang/String;

    .line 290270
    .line 290271
    invoke-static {}, Lcom/sankuai/waimai/addrsdk/manager/b;->j()Lcom/sankuai/waimai/addrsdk/manager/b;

    .line 290272
    .line 290273
    .line 290274
    move-result-object p1

    .line 290275
    invoke-virtual {p1}, Lcom/sankuai/waimai/addrsdk/manager/b;->h()Lcom/sankuai/waimai/addrsdk/base/a;

    .line 290276
    .line 290277
    .line 290278
    move-result-object p1

    .line 290279
    if-eqz p1, :cond_6

    .line 290280
    .line 290281
    invoke-interface {p1}, Lcom/sankuai/waimai/addrsdk/base/a;->getBizId()Ljava/lang/String;

    .line 290282
    .line 290283
    .line 290284
    move-result-object p2

    .line 290285
    invoke-interface {p1}, Lcom/sankuai/waimai/addrsdk/base/a;->getClientId()Ljava/lang/String;

    .line 290286
    .line 290287
    .line 290288
    move-result-object p1

    .line 290289
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 290290
    .line 290291
    .line 290292
    move-result p3

    .line 290293
    if-nez p3, :cond_6

    .line 290294
    .line 290295
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 290296
    .line 290297
    .line 290298
    move-result p3

    .line 290299
    if-nez p3, :cond_6

    .line 290300
    .line 290301
    const-string p3, "-"

    .line 290302
    .line 290303
    const-string p4, "-1"

    .line 290304
    .line 290305
    invoke-static {p2, p3, p1, p4}, Landroid/arch/lifecycle/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 290306
    .line 290307
    .line 290308
    move-result-object p1

    .line 290309
    iput-object p1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->S:Ljava/lang/String;

    .line 290310
    .line 290311
    :cond_6
    return-object v0
.end method

.method private getSelectedCoupons(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/e;",
            ">;"
        }
    .end annotation

    .line 120000
    const-string v0, "sg_brand_selected_coupon"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object p1, v2, v3

    .line 120007
    .line 120008
    sget-object v3, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v4, 0xbfa569    # 1.7599918E-38f

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v5

    .line 120017
    if-eqz v5, :cond_0

    .line 120018
    .line 120019
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    check-cast p1, Ljava/util/List;

    .line 120024
    .line 120025
    return-object p1

    .line 120026
    :cond_0
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v2

    .line 120030
    if-nez v2, :cond_1

    .line 120031
    .line 120032
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 120033
    .line 120034
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result p1

    .line 120041
    if-eqz p1, :cond_1

    .line 120042
    .line 120043
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v0

    .line 120051
    if-nez v0, :cond_1

    .line 120052
    .line 120053
    new-instance v0, Ljava/util/ArrayList;

    .line 120054
    .line 120055
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120056
    .line 120057
    .line 120058
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/e;

    .line 120059
    .line 120060
    invoke-direct {v2}, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/e;-><init>()V

    .line 120061
    .line 120062
    .line 120063
    iput v1, v2, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/e;->a:I

    .line 120064
    .line 120065
    new-instance v1, Ljava/util/ArrayList;

    .line 120066
    .line 120067
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120071
    .line 120072
    .line 120073
    iput-object v1, v2, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/e;->b:Ljava/util/List;

    .line 120074
    .line 120075
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120076
    .line 120077
    .line 120078
    return-object v0

    .line 120079
    :catchall_0
    move-exception p1

    .line 120080
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/core/exception/a;->b(Ljava/lang/Throwable;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private getUserId()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xebc21a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method private initCouponRequestParams(Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;Lcom/sankuai/waimai/globalcart/model/GlobalCart;)V
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x34442    # 2.99993E-40f

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    if-nez p2, :cond_1

    .line 180025
    .line 180026
    return-void

    .line 180027
    :cond_1
    iget-object v0, p2, Lcom/sankuai/waimai/globalcart/model/GlobalCart;->poiCouponViewId:Ljava/lang/String;

    .line 180028
    .line 180029
    iput-object v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->C:Ljava/lang/String;

    .line 180030
    .line 180031
    iget-object p2, p2, Lcom/sankuai/waimai/globalcart/model/GlobalCart;->redCouponViewId:Ljava/lang/String;

    .line 180032
    .line 180033
    iput-object p2, p1, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->B:Ljava/lang/String;

    .line 180034
    .line 180035
    return-void
.end method

.method private initMemberVariablesBySubmitOrderParams(Lcom/sankuai/waimai/business/order/api/submit/e;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/business/order/api/submit/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x511187

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
    iget-object v0, p1, Lcom/sankuai/waimai/business/order/api/submit/e;->b:Lcom/sankuai/waimai/platform/domain/core/response/a;

    .line 120022
    .line 120023
    iput-object v0, p0, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->mServerExpController:Lcom/sankuai/waimai/platform/domain/core/response/a;

    .line 120024
    .line 120025
    iget-wide v0, p1, Lcom/sankuai/waimai/business/order/api/submit/e;->c:J

    .line 120026
    .line 120027
    iput-wide v0, p0, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->mPoiId:J

    .line 120028
    .line 120029
    iget-object v0, p1, Lcom/sankuai/waimai/business/order/api/submit/e;->d:Ljava/lang/String;

    .line 120030
    .line 120031
    iput-object v0, p0, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->mPoiIdStr:Ljava/lang/String;

    .line 120032
    .line 120033
    iget-boolean v0, p1, Lcom/sankuai/waimai/business/order/api/submit/e;->e:Z

    .line 120034
    .line 120035
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->mIsSelfDelivery:Z

    .line 120036
    .line 120037
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 120038
    .line 120039
    iget-object v1, p1, Lcom/sankuai/waimai/business/order/api/submit/e;->f:Landroid/widget/TextView;

    .line 120040
    .line 120041
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 120042
    .line 120043
    .line 120044
    iput-object v0, p0, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->mTxtSubmitSoft:Ljava/lang/ref/WeakReference;

    .line 120045
    .line 120046
    iget-object v0, p1, Lcom/sankuai/waimai/business/order/api/submit/e;->g:Ljava/lang/String;

    .line 120047
    .line 120048
    iput-object v0, p0, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->mTag:Ljava/lang/String;

    .line 120049
    .line 120050
    iget v0, p1, Lcom/sankuai/waimai/business/order/api/submit/e;->j:I

    .line 120051
    .line 120052
    iput v0, p0, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->mRequestCode:I

    .line 120053
    .line 120054
    sget-object v0, Lcom/sankuai/waimai/foundation/core/service/user/a$a;->d:Lcom/sankuai/waimai/foundation/core/service/user/a$a;

    .line 120055
    .line 120056
    iput-object v0, p0, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->mLoginFrom:Lcom/sankuai/waimai/foundation/core/service/user/a$a;

    .line 120057
    .line 120058
    iget v0, p1, Lcom/sankuai/waimai/business/order/api/submit/e;->l:I

    .line 120059
    .line 120060
    iput v0, p0, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->mBussinessType:I

    .line 120061
    .line 120062
    iget-object v0, p1, Lcom/sankuai/waimai/business/order/api/submit/e;->o:Ljava/lang/String;

    .line 120063
    .line 120064
    iput-object v0, p0, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->mBusinessScene:Ljava/lang/String;

    .line 120065
    .line 120066
    iget-boolean v0, p1, Lcom/sankuai/waimai/business/order/api/submit/e;->m:Z

    .line 120067
    .line 120068
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->mIsFromMTOtherChannel:Z

    .line 120069
    .line 120070
    iget v0, p1, Lcom/sankuai/waimai/business/order/api/submit/e;->n:I

    .line 120071
    .line 120072
    iput v0, p0, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->mSourceType:I

    .line 120073
    .line 120074
    iget-object v0, p1, Lcom/sankuai/waimai/business/order/api/submit/e;->p:Ljava/lang/String;

    .line 120075
    .line 120076
    iput-object v0, p0, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->allowanceAllianceScenes:Ljava/lang/String;

    .line 120077
    .line 120078
    iget-object p1, p1, Lcom/sankuai/waimai/business/order/api/submit/e;->q:Ljava/lang/String;

    .line 120079
    .line 120080
    iput-object p1, p0, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->adActivityFlag:Ljava/lang/String;

    return-void
.end method

.method private isNeedRequestRXInquiry(Lcom/sankuai/waimai/globalcart/model/GlobalCart;)Z
    .locals 5
    .param p1    # Lcom/sankuai/waimai/globalcart/model/GlobalCart;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v2, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x6696a0

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object p1, p1, Lcom/sankuai/waimai/globalcart/model/GlobalCart;->poiInfo:Lcom/sankuai/waimai/globalcart/model/GlobalCart$d;

    .line 120029
    .line 120030
    if-nez p1, :cond_1

    .line 120031
    .line 120032
    return v1

    .line 120033
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/waimai/globalcart/model/GlobalCart$d;->a()Z

    .line 120034
    .line 120035
    move-result p1

    return p1
.end method

.method private isNeedRequestRXInquiry(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcad500

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const-string v0, "drug_tag"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->getCommonParamFromObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private preOrderBase(Lcom/sankuai/waimai/business/order/api/submit/e;)V
    .locals 28

    .line 120000
    move-object/from16 v8, p0

    .line 120001
    .line 120002
    move-object/from16 v9, p1

    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v1, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v10, 0x0

    .line 120008
    aput-object v9, v1, v10

    .line 120009
    .line 120010
    sget-object v2, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v3, 0x1a16ec

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v1, v8, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v4

    .line 120019
    if-eqz v4, :cond_0

    .line 120020
    .line 120021
    invoke-static {v1, v8, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    if-nez v9, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    iget-object v11, v9, Lcom/sankuai/waimai/business/order/api/submit/e;->a:Landroid/app/Activity;

    .line 120029
    .line 120030
    iget-object v15, v9, Lcom/sankuai/waimai/business/order/api/submit/e;->d:Ljava/lang/String;

    .line 120031
    .line 120032
    invoke-static {v15}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    iget-wide v13, v9, Lcom/sankuai/waimai/business/order/api/submit/e;->c:J

    .line 120037
    .line 120038
    if-eqz v1, :cond_2

    .line 120039
    .line 120040
    const-wide/16 v1, 0x0

    .line 120041
    .line 120042
    cmp-long v3, v13, v1

    .line 120043
    .line 120044
    if-ltz v3, :cond_3

    .line 120045
    .line 120046
    :cond_2
    if-nez v11, :cond_4

    .line 120047
    .line 120048
    :cond_3
    return-void

    .line 120049
    :cond_4
    const-string v1, "waimai"

    .line 120050
    .line 120051
    const-string v2, "waimai-order"

    .line 120052
    .line 120053
    invoke-static {v1, v2}, Lcom/sankuai/waimai/mach/manager/load/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120054
    .line 120055
    .line 120056
    const-string v1, "wm_order_pay_type"

    .line 120057
    .line 120058
    invoke-static {v11, v1, v10}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->e(Landroid/content/Context;Ljava/lang/String;I)I

    .line 120059
    .line 120060
    .line 120061
    move-result v5

    .line 120062
    invoke-direct {v8, v11}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->getAddressItem(Landroid/content/Context;)Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v1

    .line 120066
    if-eqz v1, :cond_5

    .line 120067
    .line 120068
    iget v2, v1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addressType:I

    .line 120069
    .line 120070
    if-ne v2, v0, :cond_5

    .line 120071
    .line 120072
    const/4 v1, 0x0

    .line 120073
    invoke-static {v11}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->e(Landroid/content/Context;)V

    .line 120074
    .line 120075
    .line 120076
    :cond_5
    if-nez v1, :cond_6

    .line 120077
    .line 120078
    invoke-direct/range {p0 .. p0}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->getAddressItemCacheDefault()Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v0

    .line 120082
    move-object v4, v0

    .line 120083
    goto :goto_0

    .line 120084
    :cond_6
    move-object v4, v1

    .line 120085
    :goto_0
    invoke-direct/range {p0 .. p1}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->getBusinessType(Lcom/sankuai/waimai/business/order/api/submit/e;)I

    .line 120086
    .line 120087
    .line 120088
    move-result v12

    .line 120089
    iget-boolean v0, v9, Lcom/sankuai/waimai/business/order/api/submit/e;->e:Z

    .line 120090
    .line 120091
    const-string v1, "is_self_delivery"

    .line 120092
    .line 120093
    if-eqz v0, :cond_7

    .line 120094
    .line 120095
    invoke-static {v11, v1, v12}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->m(Landroid/content/Context;Ljava/lang/String;I)V

    .line 120096
    .line 120097
    .line 120098
    goto :goto_1

    .line 120099
    :cond_7
    invoke-static {v11, v1, v10}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->m(Landroid/content/Context;Ljava/lang/String;I)V

    .line 120100
    .line 120101
    .line 120102
    :goto_1
    iget-object v0, v9, Lcom/sankuai/waimai/business/order/api/submit/e;->z:Ljava/util/List;

    .line 120103
    .line 120104
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 120105
    .line 120106
    .line 120107
    move-result v0

    .line 120108
    if-nez v0, :cond_8

    .line 120109
    .line 120110
    iget-object v0, v9, Lcom/sankuai/waimai/business/order/api/submit/e;->z:Ljava/util/List;

    .line 120111
    .line 120112
    goto :goto_2

    .line 120113
    :cond_8
    invoke-static {}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->getInstance()Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v0

    .line 120117
    iget-object v1, v8, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->mPoiIdStr:Ljava/lang/String;

    .line 120118
    .line 120119
    iget v2, v8, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->mSourceType:I

    .line 120120
    .line 120121
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->getRequestList(Ljava/lang/String;I)Ljava/util/List;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v0

    .line 120125
    :goto_2
    new-instance v7, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/a;

    .line 120126
    .line 120127
    invoke-direct {v7, v11}, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/a;-><init>(Landroid/app/Activity;)V

    .line 120128
    .line 120129
    .line 120130
    iget-object v1, v9, Lcom/sankuai/waimai/business/order/api/submit/e;->f:Landroid/widget/TextView;

    .line 120131
    .line 120132
    invoke-virtual {v7, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/a;->l(Landroid/view/View;)Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/a;

    .line 120133
    .line 120134
    .line 120135
    iget-object v1, v9, Lcom/sankuai/waimai/business/order/api/submit/e;->b:Lcom/sankuai/waimai/platform/domain/core/response/a;

    .line 120136
    .line 120137
    invoke-virtual {v7, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/a;->k(Lcom/sankuai/waimai/platform/domain/core/response/a;)Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/a;

    .line 120138
    .line 120139
    .line 120140
    invoke-static {v0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/utils/b;->f(Ljava/util/List;)Ljava/util/ArrayList;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v16

    .line 120144
    move-object/from16 v0, p0

    .line 120145
    .line 120146
    move-wide v1, v13

    .line 120147
    move-object v3, v15

    .line 120148
    move v6, v12

    .line 120149
    move-object v10, v7

    .line 120150
    move-object/from16 v7, v16

    .line 120151
    .line 120152
    invoke-direct/range {v0 .. v7}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->getRequestParams(JLjava/lang/String;Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;IILjava/util/ArrayList;)Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v0

    .line 120156
    iget-object v1, v9, Lcom/sankuai/waimai/business/order/api/submit/e;->r:Ljava/lang/String;

    .line 120157
    .line 120158
    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->D:Ljava/lang/String;

    .line 120159
    .line 120160
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;

    .line 120161
    .line 120162
    iget-object v2, v9, Lcom/sankuai/waimai/business/order/api/submit/e;->x:Ljava/lang/String;

    .line 120163
    .line 120164
    const/16 v17, 0x0

    .line 120165
    .line 120166
    const/16 v18, 0x0

    .line 120167
    .line 120168
    iget-boolean v3, v9, Lcom/sankuai/waimai/business/order/api/submit/e;->m:Z

    .line 120169
    .line 120170
    iget v4, v9, Lcom/sankuai/waimai/business/order/api/submit/e;->j:I

    .line 120171
    .line 120172
    iget-object v5, v9, Lcom/sankuai/waimai/business/order/api/submit/e;->i:Ljava/lang/String;

    .line 120173
    .line 120174
    iget-object v6, v9, Lcom/sankuai/waimai/business/order/api/submit/e;->h:Ljava/lang/String;

    .line 120175
    .line 120176
    iget-object v7, v9, Lcom/sankuai/waimai/business/order/api/submit/e;->k:Lcom/sankuai/waimai/foundation/core/service/user/a$a;

    .line 120177
    .line 120178
    const-wide/high16 v25, -0x4010000000000000L    # -1.0

    .line 120179
    .line 120180
    const/16 v27, 0x0

    .line 120181
    .line 120182
    move/from16 v24, v12

    .line 120183
    .line 120184
    move-object v12, v1

    .line 120185
    move-object/from16 v16, v2

    .line 120186
    .line 120187
    move/from16 v19, v3

    .line 120188
    .line 120189
    move/from16 v20, v4

    .line 120190
    .line 120191
    move-object/from16 v21, v5

    .line 120192
    .line 120193
    move-object/from16 v22, v6

    .line 120194
    .line 120195
    move-object/from16 v23, v7

    .line 120196
    .line 120197
    invoke-direct/range {v12 .. v27}, Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;-><init>(JLjava/lang/String;Ljava/lang/String;IZZILjava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/foundation/core/service/user/a$a;IDLcom/sankuai/waimai/platform/domain/core/multiperson/MultiPersonCart;)V

    .line 120198
    .line 120199
    .line 120200
    iget-object v2, v9, Lcom/sankuai/waimai/business/order/api/submit/e;->p:Ljava/lang/String;

    .line 120201
    .line 120202
    iput-object v2, v1, Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;->o:Ljava/lang/String;

    .line 120203
    .line 120204
    iget-object v2, v9, Lcom/sankuai/waimai/business/order/api/submit/e;->q:Ljava/lang/String;

    .line 120205
    .line 120206
    iput-object v2, v1, Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;->p:Ljava/lang/String;

    .line 120207
    .line 120208
    iget-object v2, v9, Lcom/sankuai/waimai/business/order/api/submit/e;->o:Ljava/lang/String;

    .line 120209
    .line 120210
    iput-object v2, v1, Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;->d:Ljava/lang/String;

    .line 120211
    .line 120212
    iget-object v2, v9, Lcom/sankuai/waimai/business/order/api/submit/e;->u:Ljava/lang/String;

    .line 120213
    .line 120214
    iput-object v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->P:Ljava/lang/String;

    .line 120215
    .line 120216
    iget-object v2, v9, Lcom/sankuai/waimai/business/order/api/submit/e;->y:Ljava/lang/String;

    .line 120217
    .line 120218
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120219
    .line 120220
    .line 120221
    move-result v2

    .line 120222
    if-nez v2, :cond_9

    .line 120223
    .line 120224
    iget-object v2, v9, Lcom/sankuai/waimai/business/order/api/submit/e;->y:Ljava/lang/String;

    .line 120225
    .line 120226
    iput-object v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->B:Ljava/lang/String;

    .line 120227
    .line 120228
    :cond_9
    iget-object v2, v9, Lcom/sankuai/waimai/business/order/api/submit/e;->p:Ljava/lang/String;

    .line 120229
    .line 120230
    iput-object v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->I:Ljava/lang/String;

    .line 120231
    .line 120232
    iget-object v2, v9, Lcom/sankuai/waimai/business/order/api/submit/e;->v:Ljava/util/List;

    .line 120233
    .line 120234
    iput-object v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->T:Ljava/util/List;

    .line 120235
    .line 120236
    iget-object v2, v9, Lcom/sankuai/waimai/business/order/api/submit/e;->q:Ljava/lang/String;

    .line 120237
    .line 120238
    iput-object v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->J:Ljava/lang/String;

    .line 120239
    .line 120240
    iget-object v2, v9, Lcom/sankuai/waimai/business/order/api/submit/e;->w:Ljava/lang/String;

    .line 120241
    .line 120242
    invoke-direct {v8, v2}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->getPrescriptionInfo(Ljava/lang/String;)Ljava/util/Map;

    .line 120243
    .line 120244
    .line 120245
    move-result-object v2

    .line 120246
    iput-object v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->K:Ljava/util/Map;

    .line 120247
    .line 120248
    iget-object v2, v9, Lcom/sankuai/waimai/business/order/api/submit/e;->w:Ljava/lang/String;

    .line 120249
    .line 120250
    const-string v3, "preview_order_callback_info"

    .line 120251
    .line 120252
    invoke-virtual {v8, v2, v3}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->getCommonParamFromObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120253
    .line 120254
    .line 120255
    move-result-object v2

    .line 120256
    iput-object v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->Q:Ljava/lang/String;

    .line 120257
    .line 120258
    iget-object v2, v9, Lcom/sankuai/waimai/business/order/api/submit/e;->w:Ljava/lang/String;

    .line 120259
    .line 120260
    invoke-direct {v8, v2}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->getExtParamFromObject(Ljava/lang/String;)Ljava/util/Map;

    .line 120261
    .line 120262
    .line 120263
    move-result-object v2

    .line 120264
    iput-object v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->c0:Ljava/util/Map;

    .line 120265
    .line 120266
    invoke-virtual {v8, v9, v0}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->setCyclePurchaseParam(Lcom/sankuai/waimai/business/order/api/submit/e;Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;)Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;

    .line 120267
    .line 120268
    .line 120269
    move-result-object v0

    .line 120270
    iget-object v2, v9, Lcom/sankuai/waimai/business/order/api/submit/e;->w:Ljava/lang/String;

    .line 120271
    .line 120272
    const-string v3, "act_page_code"

    .line 120273
    .line 120274
    invoke-virtual {v8, v2, v3}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->getCommonParamFromObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120275
    .line 120276
    .line 120277
    move-result-object v2

    .line 120278
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 120279
    .line 120280
    .line 120281
    move-result v3

    .line 120282
    if-nez v3, :cond_a

    .line 120283
    .line 120284
    iput-object v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->a0:Ljava/lang/String;

    .line 120285
    .line 120286
    iput-object v2, v1, Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;->q:Ljava/lang/String;

    .line 120287
    .line 120288
    :cond_a
    iget-object v2, v9, Lcom/sankuai/waimai/business/order/api/submit/e;->w:Ljava/lang/String;

    .line 120289
    .line 120290
    invoke-direct {v8, v2}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->getSelectedCoupons(Ljava/lang/String;)Ljava/util/List;

    .line 120291
    .line 120292
    .line 120293
    move-result-object v2

    .line 120294
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 120295
    .line 120296
    .line 120297
    move-result v3

    .line 120298
    if-nez v3, :cond_b

    .line 120299
    .line 120300
    iput-object v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->d0:Ljava/util/List;

    .line 120301
    .line 120302
    :cond_b
    iget-object v2, v9, Lcom/sankuai/waimai/business/order/api/submit/e;->w:Ljava/lang/String;

    .line 120303
    .line 120304
    const-string v3, "drug_extra"

    .line 120305
    .line 120306
    invoke-virtual {v8, v2, v3}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->getCommonParamFromObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120307
    .line 120308
    .line 120309
    move-result-object v2

    .line 120310
    invoke-direct {v8, v2}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->isNeedRequestRXInquiry(Ljava/lang/String;)Z

    .line 120311
    .line 120312
    .line 120313
    move-result v3

    .line 120314
    if-eqz v3, :cond_c

    .line 120315
    .line 120316
    iget-object v3, v9, Lcom/sankuai/waimai/business/order/api/submit/e;->g:Ljava/lang/String;

    .line 120317
    .line 120318
    invoke-static {v11, v0, v3}, Lcom/sankuai/waimai/bussiness/order/confirm/request/a;->b(Landroid/app/Activity;Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;Ljava/lang/String;)Lcom/sankuai/waimai/bussiness/order/confirm/request/a;

    .line 120319
    .line 120320
    .line 120321
    move-result-object v0

    .line 120322
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/request/a;->g(Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;)Lcom/sankuai/waimai/bussiness/order/confirm/request/a;

    .line 120323
    .line 120324
    .line 120325
    invoke-virtual {v0, v10}, Lcom/sankuai/waimai/bussiness/order/confirm/request/a;->e(Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/a;)Lcom/sankuai/waimai/bussiness/order/confirm/request/a;

    .line 120326
    .line 120327
    .line 120328
    iget-object v1, v9, Lcom/sankuai/waimai/business/order/api/submit/e;->f:Landroid/widget/TextView;

    .line 120329
    .line 120330
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/request/a;->h(Landroid/widget/TextView;)Lcom/sankuai/waimai/bussiness/order/confirm/request/a;

    .line 120331
    .line 120332
    .line 120333
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/request/a;->d(Ljava/lang/String;)V

    .line 120334
    .line 120335
    .line 120336
    goto :goto_3

    .line 120337
    :cond_c
    iget-object v2, v9, Lcom/sankuai/waimai/business/order/api/submit/e;->g:Ljava/lang/String;

    .line 120338
    .line 120339
    const/4 v3, 0x0

    .line 120340
    invoke-static {v3, v0, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/request/e;->a(ILcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;Ljava/lang/String;)Lcom/sankuai/waimai/bussiness/order/confirm/request/e;

    .line 120341
    .line 120342
    .line 120343
    move-result-object v0

    .line 120344
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/request/e;->h(Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;)Lcom/sankuai/waimai/bussiness/order/confirm/request/e;

    .line 120345
    .line 120346
    .line 120347
    invoke-virtual {v0, v10}, Lcom/sankuai/waimai/bussiness/order/confirm/request/e;->g(Lcom/sankuai/waimai/bussiness/order/confirm/request/e$a;)Lcom/sankuai/waimai/bussiness/order/confirm/request/e;

    .line 120348
    .line 120349
    .line 120350
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/request/e;->f()V

    .line 120351
    .line 120352
    .line 120353
    :goto_3
    return-void
.end method

.method private switchSubmitOrderParams(Lcom/sankuai/waimai/foundation/core/service/order/d;)Lcom/sankuai/waimai/business/order/api/submit/e;
    .locals 4
    .param p1    # Lcom/sankuai/waimai/foundation/core/service/order/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6b28c1

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/waimai/business/order/api/submit/e;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/business/order/api/submit/e$a;

    .line 120025
    .line 120026
    invoke-direct {v0}, Lcom/sankuai/waimai/business/order/api/submit/e$a;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iget-object v1, p1, Lcom/sankuai/waimai/foundation/core/service/order/d;->a:Landroid/app/Activity;

    .line 120030
    .line 120031
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/order/api/submit/e$a;->j(Landroid/app/Activity;)Lcom/sankuai/waimai/business/order/api/submit/e$a;

    .line 120032
    .line 120033
    .line 120034
    iget-wide v1, p1, Lcom/sankuai/waimai/foundation/core/service/order/d;->b:J

    .line 120035
    .line 120036
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/business/order/api/submit/e$a;->p(J)Lcom/sankuai/waimai/business/order/api/submit/e$a;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    iget-object v2, p1, Lcom/sankuai/waimai/foundation/core/service/order/d;->c:Ljava/lang/String;

    .line 120041
    .line 120042
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/business/order/api/submit/e$a;->q(Ljava/lang/String;)Lcom/sankuai/waimai/business/order/api/submit/e$a;

    .line 120043
    .line 120044
    .line 120045
    iget-object v2, p1, Lcom/sankuai/waimai/foundation/core/service/order/d;->e:Landroid/widget/TextView;

    .line 120046
    .line 120047
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/business/order/api/submit/e$a;->x(Landroid/widget/TextView;)Lcom/sankuai/waimai/business/order/api/submit/e$a;

    .line 120048
    .line 120049
    .line 120050
    iget-object v2, p1, Lcom/sankuai/waimai/foundation/core/service/order/d;->f:Ljava/lang/String;

    .line 120051
    .line 120052
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/business/order/api/submit/e$a;->w(Ljava/lang/String;)Lcom/sankuai/waimai/business/order/api/submit/e$a;

    .line 120053
    .line 120054
    .line 120055
    iget v2, p1, Lcom/sankuai/waimai/foundation/core/service/order/d;->i:I

    .line 120056
    .line 120057
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/business/order/api/submit/e$a;->r(I)Lcom/sankuai/waimai/business/order/api/submit/e$a;

    .line 120058
    .line 120059
    .line 120060
    iget v2, p1, Lcom/sankuai/waimai/foundation/core/service/order/d;->j:I

    .line 120061
    .line 120062
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/business/order/api/submit/e$a;->f(I)Lcom/sankuai/waimai/business/order/api/submit/e$a;

    .line 120063
    .line 120064
    .line 120065
    iget v2, p1, Lcom/sankuai/waimai/foundation/core/service/order/d;->l:I

    .line 120066
    .line 120067
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/business/order/api/submit/e$a;->v(I)Lcom/sankuai/waimai/business/order/api/submit/e$a;

    .line 120068
    .line 120069
    .line 120070
    iget-boolean v2, p1, Lcom/sankuai/waimai/foundation/core/service/order/d;->k:Z

    .line 120071
    .line 120072
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/business/order/api/submit/e$a;->l(Z)Lcom/sankuai/waimai/business/order/api/submit/e$a;

    .line 120073
    .line 120074
    .line 120075
    iget-object v2, p1, Lcom/sankuai/waimai/foundation/core/service/order/d;->h:Ljava/lang/String;

    .line 120076
    .line 120077
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/business/order/api/submit/e$a;->o(Ljava/lang/String;)Lcom/sankuai/waimai/business/order/api/submit/e$a;

    .line 120078
    .line 120079
    .line 120080
    iget-object v2, p1, Lcom/sankuai/waimai/foundation/core/service/order/d;->o:Ljava/lang/String;

    .line 120081
    .line 120082
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/business/order/api/submit/e$a;->h(Ljava/lang/String;)Lcom/sankuai/waimai/business/order/api/submit/e$a;

    .line 120083
    .line 120084
    .line 120085
    new-instance v2, Lcom/sankuai/waimai/platform/domain/core/response/a;

    .line 120086
    .line 120087
    invoke-direct {v2}, Lcom/sankuai/waimai/platform/domain/core/response/a;-><init>()V

    .line 120088
    .line 120089
    .line 120090
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/business/order/api/submit/e$a;->t(Lcom/sankuai/waimai/platform/domain/core/response/a;)Lcom/sankuai/waimai/business/order/api/submit/e$a;

    .line 120091
    .line 120092
    .line 120093
    iget-object v2, p1, Lcom/sankuai/waimai/foundation/core/service/order/d;->m:Ljava/lang/String;

    .line 120094
    .line 120095
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/business/order/api/submit/e$a;->g(Ljava/lang/String;)Lcom/sankuai/waimai/business/order/api/submit/e$a;

    .line 120096
    .line 120097
    .line 120098
    iget-object v2, p1, Lcom/sankuai/waimai/foundation/core/service/order/d;->n:Ljava/lang/String;

    .line 120099
    .line 120100
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/business/order/api/submit/e$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/business/order/api/submit/e$a;

    .line 120101
    .line 120102
    .line 120103
    iget-object p1, p1, Lcom/sankuai/waimai/foundation/core/service/order/d;->p:Ljava/util/List;

    .line 120104
    .line 120105
    iput-object p1, v1, Lcom/sankuai/waimai/business/order/api/submit/e$a;->y:Ljava/util/List;

    .line 120106
    .line 120107
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/order/api/submit/e$a;->a()Lcom/sankuai/waimai/business/order/api/submit/e;

    .line 120108
    .line 120109
    .line 120110
    move-result-object p1

    .line 120111
    return-object p1
.end method

.method public static updateAllShopCartData(JLjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 190000
    const/4 v0, 0x2

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Long;

    .line 190004
    .line 190005
    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    const/4 v1, 0x1

    .line 190012
    aput-object p2, v0, v1

    .line 190013
    .line 190014
    sget-object v1, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190015
    .line 190016
    const/4 v2, 0x0

    .line 190017
    const v3, 0x4a188e

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v4

    .line 190024
    if-eqz v4, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->updateAllShopCartData(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static updateAllShopCartData(Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;",
            ">;)V"
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v2, 0x0

    .line 180012
    const v3, 0x2afeef

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v4

    .line 180019
    if-eqz v4, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    return-void

    .line 180025
    :cond_0
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 180026
    .line 180027
    .line 180028
    move-result v0

    .line 180029
    if-nez v0, :cond_1

    .line 180030
    .line 180031
    invoke-static {}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->getInstance()Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;

    .line 180032
    .line 180033
    .line 180034
    move-result-object v0

    .line 180035
    invoke-static {}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->getInstance()Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;

    move-result-object v1

    iget v1, v1, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->mSourceType:I

    invoke-virtual {v0, p0, p1, v1}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->updateShopCartData(Ljava/lang/String;Ljava/util/List;I)V

    :cond_1
    return-void
.end method

.method public static updateShopCartWithMember(JLjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Long;

    .line 180004
    .line 180005
    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    const/4 v1, 0x1

    .line 180012
    aput-object p2, v0, v1

    .line 180013
    .line 180014
    sget-object v1, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const/4 v2, 0x0

    .line 180017
    const v3, 0xd05a42

    .line 180018
    .line 180019
    .line 180020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180021
    .line 180022
    .line 180023
    move-result v4

    .line 180024
    if-eqz v4, :cond_0

    .line 180025
    .line 180026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180027
    .line 180028
    .line 180029
    return-void

    .line 180030
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->updateShopCartWithMember(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static updateShopCartWithMember(Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x2

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    sget-object v1, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190010
    .line 190011
    const/4 v2, 0x0

    .line 190012
    const v3, 0xcb61a4

    .line 190013
    .line 190014
    .line 190015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190016
    .line 190017
    .line 190018
    move-result v4

    .line 190019
    if-eqz v4, :cond_0

    .line 190020
    .line 190021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190022
    .line 190023
    .line 190024
    return-void

    .line 190025
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->getInstance()Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;

    move-result-object v0

    invoke-static {}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->getInstance()Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;

    move-result-object v1

    iget v1, v1, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->mSourceType:I

    invoke-virtual {v0, p0, p1, v1}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->updateShopCartWithMember(Ljava/lang/String;Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public checkAccount(Landroid/content/Context;JLjava/lang/String;Lcom/sankuai/waimai/foundation/core/service/user/a$a;)Z
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p4, v0, v1

    const/4 v1, 0x3

    aput-object p5, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x67c1c5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-static {p1, p2, p3, p4, p5}, Lcom/sankuai/waimai/business/order/submit/d;->a(Landroid/content/Context;JLjava/lang/String;Lcom/sankuai/waimai/foundation/core/service/user/a$a;)Z

    move-result p1

    return p1
.end method

.method public clearOrder()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9d62f8

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->resetToken()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->resetHashId()V

    .line 100022
    .line 100023
    .line 100024
    const-string v1, ""

    .line 100025
    .line 100026
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->setInvoiceTitle(Ljava/lang/String;)V

    .line 100027
    .line 100028
    .line 100029
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->setTaxPayerId(Ljava/lang/String;)V

    .line 100030
    .line 100031
    .line 100032
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->setInvoiceType(I)V

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->setCaution(Ljava/lang/String;)V

    return-void
.end method

.method public clearSchemeParam()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->mMallId:Ljava/lang/String;

    return-void
.end method

.method public commonCrossOrderPreOrder(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Lcom/sankuai/waimai/business/order/api/submit/listener/a;Ljava/lang/String;ILcom/sankuai/waimai/foundation/core/service/user/a$a;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/order/api/submit/model/CrossOrderPoiParam;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/business/order/api/submit/listener/a;",
            "Ljava/lang/String;",
            "I",
            "Lcom/sankuai/waimai/foundation/core/service/user/a$a;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 340000
    const/16 v0, 0x8

    .line 340001
    .line 340002
    new-array v0, v0, [Ljava/lang/Object;

    .line 340003
    .line 340004
    const/4 v1, 0x0

    .line 340005
    aput-object p1, v0, v1

    .line 340006
    .line 340007
    const/4 v1, 0x1

    .line 340008
    aput-object p2, v0, v1

    .line 340009
    .line 340010
    const/4 v2, 0x2

    .line 340011
    aput-object p3, v0, v2

    .line 340012
    .line 340013
    const/4 p3, 0x3

    .line 340014
    aput-object p4, v0, p3

    .line 340015
    .line 340016
    const/4 p3, 0x4

    .line 340017
    aput-object p5, v0, p3

    .line 340018
    .line 340019
    new-instance p3, Ljava/lang/Integer;

    .line 340020
    .line 340021
    invoke-direct {p3, p6}, Ljava/lang/Integer;-><init>(I)V

    .line 340022
    .line 340023
    .line 340024
    const/4 v2, 0x5

    .line 340025
    aput-object p3, v0, v2

    .line 340026
    .line 340027
    const/4 p3, 0x6

    .line 340028
    aput-object p7, v0, p3

    .line 340029
    .line 340030
    const/4 p3, 0x7

    .line 340031
    aput-object p8, v0, p3

    .line 340032
    .line 340033
    sget-object p3, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340034
    .line 340035
    const v2, 0xdb69e7

    .line 340036
    .line 340037
    .line 340038
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340039
    .line 340040
    .line 340041
    move-result v3

    .line 340042
    if-eqz v3, :cond_0

    .line 340043
    .line 340044
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340045
    .line 340046
    .line 340047
    return-void

    .line 340048
    :cond_0
    const-string p3, "waimai"

    .line 340049
    .line 340050
    const-string v0, "waimai-order"

    .line 340051
    .line 340052
    invoke-static {p3, v0}, Lcom/sankuai/waimai/mach/manager/load/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 340053
    .line 340054
    .line 340055
    invoke-static {p1}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->f(Landroid/content/Context;)Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 340056
    .line 340057
    .line 340058
    move-result-object p3

    .line 340059
    if-eqz p3, :cond_1

    .line 340060
    .line 340061
    iget v0, p3, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addressType:I

    .line 340062
    .line 340063
    if-ne v0, v1, :cond_1

    .line 340064
    .line 340065
    const/4 p3, 0x0

    .line 340066
    invoke-static {p1}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->e(Landroid/content/Context;)V

    .line 340067
    .line 340068
    .line 340069
    :cond_1
    if-nez p3, :cond_2

    .line 340070
    .line 340071
    invoke-direct {p0}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->getAddressItemCacheDefault()Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 340072
    .line 340073
    .line 340074
    move-result-object p3

    .line 340075
    :cond_2
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/a;

    .line 340076
    .line 340077
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/a;-><init>(Landroid/content/Context;)V

    .line 340078
    .line 340079
    .line 340080
    invoke-virtual {v0, p7}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/a;->a(Lcom/sankuai/waimai/foundation/core/service/user/a$a;)Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/a;

    .line 340081
    .line 340082
    .line 340083
    invoke-virtual {v0, p8}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/a;

    .line 340084
    .line 340085
    .line 340086
    invoke-virtual {v0, p5}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/a;

    .line 340087
    .line 340088
    .line 340089
    invoke-virtual {v0, p4}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/a;->b(Lcom/sankuai/waimai/business/order/api/submit/listener/a;)Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/a;

    .line 340090
    .line 340091
    .line 340092
    invoke-virtual {v0, p6}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/a;->e(I)Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/a;

    .line 340093
    .line 340094
    .line 340095
    new-instance p4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q$a;

    .line 340096
    .line 340097
    invoke-direct {p4}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q$a;-><init>()V

    .line 340098
    .line 340099
    .line 340100
    invoke-virtual {p4, v0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q$a;->e(Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/b;)Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q$a;

    .line 340101
    .line 340102
    .line 340103
    invoke-static {p3}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiAddressParam;->formAddress(Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;)Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiAddressParam;

    .line 340104
    .line 340105
    .line 340106
    move-result-object p3

    .line 340107
    invoke-virtual {p4, p3}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q$a;->g(Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiAddressParam;)Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q$a;

    .line 340108
    .line 340109
    .line 340110
    invoke-static {p2}, Lcom/sankuai/waimai/business/order/submit/d;->b(Ljava/util/List;)Ljava/util/List;

    .line 340111
    .line 340112
    .line 340113
    move-result-object p2

    .line 340114
    invoke-virtual {p4, p2}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q$a;->h(Ljava/util/List;)Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q$a;

    .line 340115
    .line 340116
    .line 340117
    invoke-virtual {p4, p1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q$a;->a(Landroid/content/Context;)Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q;

    .line 340118
    .line 340119
    .line 340120
    move-result-object p1

    .line 340121
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q;->a()V

    .line 340122
    .line 340123
    .line 340124
    return-void
.end method

.method public getCommonParamFromObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x33b82a

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    check-cast p1, Ljava/lang/String;

    .line 180025
    .line 180026
    return-object p1

    .line 180027
    :cond_0
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 180028
    .line 180029
    .line 180030
    move-result v0

    .line 180031
    if-nez v0, :cond_1

    .line 180032
    .line 180033
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 180034
    .line 180035
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 180036
    .line 180037
    .line 180038
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 180039
    .line 180040
    .line 180041
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180042
    return-object p1

    .line 180043
    :catch_0
    move-exception p1

    .line 180044
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/core/exception/a;->b(Ljava/lang/Throwable;)V

    .line 180045
    .line 180046
    .line 180047
    :cond_1
    const-string p1, ""

    .line 180048
    .line 180049
    return-object p1
.end method

.method public getCyclePurchaseInfo(Ljava/lang/String;)Lcom/sankuai/waimai/business/order/submit/model/CyclePurchaseCalculateInfo;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe52f29

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/waimai/business/order/submit/model/CyclePurchaseCalculateInfo;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    const-class v1, Lcom/sankuai/waimai/business/order/submit/model/CyclePurchaseCalculateInfo;

    .line 120035
    .line 120036
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    check-cast p1, Lcom/sankuai/waimai/business/order/submit/model/CyclePurchaseCalculateInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120041
    .line 120042
    return-object p1

    .line 120043
    :catch_0
    move-exception p1

    .line 120044
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/core/exception/a;->b(Ljava/lang/Throwable;)V

    .line 120045
    .line 120046
    .line 120047
    :cond_1
    const/4 p1, 0x0

    .line 120048
    return-object p1
.end method

.method public getSubmitData()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->mSubmitData:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->mOrderToken:Ljava/lang/String;

    return-object v0
.end method

.method public h5CommonOrderPreOrder(Landroid/app/Activity;JILjava/util/List;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "JI",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 310000
    move-object v11, p0

    .line 310001
    const/4 v0, 0x7

    .line 310002
    new-array v0, v0, [Ljava/lang/Object;

    .line 310003
    .line 310004
    const/4 v1, 0x0

    .line 310005
    aput-object p1, v0, v1

    .line 310006
    .line 310007
    new-instance v1, Ljava/lang/Long;

    .line 310008
    .line 310009
    move-wide v2, p2

    .line 310010
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 310011
    .line 310012
    .line 310013
    const/4 v4, 0x1

    .line 310014
    aput-object v1, v0, v4

    .line 310015
    .line 310016
    new-instance v1, Ljava/lang/Integer;

    .line 310017
    .line 310018
    move/from16 v5, p4

    .line 310019
    .line 310020
    invoke-direct {v1, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 310021
    .line 310022
    .line 310023
    const/4 v4, 0x2

    .line 310024
    aput-object v1, v0, v4

    .line 310025
    .line 310026
    const/4 v1, 0x3

    .line 310027
    aput-object p5, v0, v1

    .line 310028
    .line 310029
    const/4 v1, 0x4

    .line 310030
    aput-object p6, v0, v1

    .line 310031
    .line 310032
    const/4 v1, 0x5

    .line 310033
    aput-object p7, v0, v1

    .line 310034
    .line 310035
    new-instance v1, Ljava/lang/Integer;

    .line 310036
    .line 310037
    move/from16 v9, p8

    .line 310038
    .line 310039
    invoke-direct {v1, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 310040
    .line 310041
    .line 310042
    const/4 v4, 0x6

    .line 310043
    aput-object v1, v0, v4

    .line 310044
    .line 310045
    sget-object v1, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 310046
    .line 310047
    const v4, 0x4f72f4

    .line 310048
    .line 310049
    .line 310050
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 310051
    .line 310052
    .line 310053
    move-result v6

    .line 310054
    if-eqz v6, :cond_0

    .line 310055
    .line 310056
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 310057
    .line 310058
    .line 310059
    return-void

    .line 310060
    :cond_0
    const/4 v10, 0x0

    .line 310061
    const-string v4, ""

    .line 310062
    .line 310063
    move-object v0, p0

    .line 310064
    move-object v1, p1

    .line 310065
    move-wide v2, p2

    .line 310066
    move/from16 v5, p4

    .line 310067
    .line 310068
    move-object/from16 v6, p5

    .line 310069
    .line 310070
    move-object/from16 v7, p6

    .line 310071
    .line 310072
    move-object/from16 v8, p7

    .line 310073
    .line 310074
    move/from16 v9, p8

    .line 310075
    .line 310076
    invoke-virtual/range {v0 .. v10}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->h5CommonOrderPreOrder(Landroid/app/Activity;JLjava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;ILcom/sankuai/waimai/business/order/api/submit/listener/b;)V

    .line 310077
    .line 310078
    return-void
.end method

.method public h5CommonOrderPreOrder(Landroid/app/Activity;JILjava/util/List;Ljava/lang/String;Ljava/lang/String;ILcom/sankuai/waimai/business/order/api/submit/listener/b;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "JI",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/sankuai/waimai/business/order/api/submit/listener/b;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 340000
    move-object v11, p0

    .line 340001
    const/16 v0, 0x8

    .line 340002
    .line 340003
    new-array v0, v0, [Ljava/lang/Object;

    .line 340004
    .line 340005
    const/4 v1, 0x0

    .line 340006
    aput-object p1, v0, v1

    .line 340007
    .line 340008
    new-instance v1, Ljava/lang/Long;

    .line 340009
    .line 340010
    move-wide v2, p2

    .line 340011
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 340012
    .line 340013
    .line 340014
    const/4 v4, 0x1

    .line 340015
    aput-object v1, v0, v4

    .line 340016
    .line 340017
    new-instance v1, Ljava/lang/Integer;

    .line 340018
    .line 340019
    move/from16 v5, p4

    .line 340020
    .line 340021
    invoke-direct {v1, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 340022
    .line 340023
    .line 340024
    const/4 v4, 0x2

    .line 340025
    aput-object v1, v0, v4

    .line 340026
    .line 340027
    const/4 v1, 0x3

    .line 340028
    aput-object p5, v0, v1

    .line 340029
    .line 340030
    const/4 v1, 0x4

    .line 340031
    aput-object p6, v0, v1

    .line 340032
    .line 340033
    const/4 v1, 0x5

    .line 340034
    aput-object p7, v0, v1

    .line 340035
    .line 340036
    new-instance v1, Ljava/lang/Integer;

    .line 340037
    .line 340038
    move/from16 v9, p8

    .line 340039
    .line 340040
    invoke-direct {v1, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 340041
    .line 340042
    .line 340043
    const/4 v4, 0x6

    .line 340044
    aput-object v1, v0, v4

    .line 340045
    .line 340046
    const/4 v1, 0x7

    .line 340047
    aput-object p9, v0, v1

    .line 340048
    .line 340049
    sget-object v1, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340050
    .line 340051
    const v4, 0x1f37f

    .line 340052
    .line 340053
    .line 340054
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340055
    .line 340056
    .line 340057
    move-result v6

    .line 340058
    if-eqz v6, :cond_0

    .line 340059
    .line 340060
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340061
    .line 340062
    .line 340063
    return-void

    .line 340064
    :cond_0
    const-string v4, ""

    .line 340065
    .line 340066
    move-object v0, p0

    .line 340067
    move-object v1, p1

    .line 340068
    move-wide v2, p2

    .line 340069
    move/from16 v5, p4

    .line 340070
    .line 340071
    move-object/from16 v6, p5

    .line 340072
    .line 340073
    move-object/from16 v7, p6

    .line 340074
    .line 340075
    move-object/from16 v8, p7

    .line 340076
    .line 340077
    move/from16 v9, p8

    .line 340078
    .line 340079
    move-object/from16 v10, p9

    .line 340080
    .line 340081
    invoke-virtual/range {v0 .. v10}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->h5CommonOrderPreOrder(Landroid/app/Activity;JLjava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;ILcom/sankuai/waimai/business/order/api/submit/listener/b;)V

    .line 340082
    .line 340083
    .line 340084
    return-void
.end method

.method public h5CommonOrderPreOrder(Landroid/app/Activity;JLjava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "J",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    move-object v11, p0

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Long;

    move-wide v2, p2

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x1

    aput-object v1, v0, v4

    const/4 v1, 0x2

    aput-object p4, v0, v1

    new-instance v1, Ljava/lang/Integer;

    move/from16 v5, p5

    invoke-direct {v1, v5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x3

    aput-object v1, v0, v4

    const/4 v1, 0x4

    aput-object p6, v0, v1

    const/4 v1, 0x5

    aput-object p7, v0, v1

    const/4 v1, 0x6

    aput-object p8, v0, v1

    new-instance v1, Ljava/lang/Integer;

    move/from16 v9, p9

    invoke-direct {v1, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x7

    aput-object v1, v0, v4

    sget-object v1, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xcd7c7f

    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    .line 2
    invoke-virtual/range {v0 .. v10}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->h5CommonOrderPreOrder(Landroid/app/Activity;JLjava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;ILcom/sankuai/waimai/business/order/api/submit/listener/b;)V

    return-void
.end method

.method public h5CommonOrderPreOrder(Landroid/app/Activity;JLjava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;ILcom/sankuai/waimai/business/order/api/submit/listener/b;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "J",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/sankuai/waimai/business/order/api/submit/listener/b;",
            ")V"
        }
    .end annotation

    move-object v12, p0

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Long;

    move-wide v2, p2

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x1

    aput-object v1, v0, v4

    const/4 v1, 0x2

    aput-object p4, v0, v1

    new-instance v1, Ljava/lang/Integer;

    move/from16 v6, p5

    invoke-direct {v1, v6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x3

    aput-object v1, v0, v4

    const/4 v1, 0x4

    aput-object p6, v0, v1

    const/4 v1, 0x5

    aput-object p7, v0, v1

    const/4 v1, 0x6

    aput-object p8, v0, v1

    new-instance v1, Ljava/lang/Integer;

    move/from16 v10, p9

    invoke-direct {v1, v10}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x7

    aput-object v1, v0, v4

    const/16 v1, 0x8

    aput-object p10, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x189a14

    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v5, ""

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object/from16 v4, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    .line 4
    invoke-virtual/range {v0 .. v11}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->h5CommonOrderPreOrder(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;ILcom/sankuai/waimai/business/order/api/submit/listener/b;)V

    return-void
.end method

.method public h5CommonOrderPreOrder(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;ILcom/sankuai/waimai/business/order/api/submit/listener/b;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/sankuai/waimai/business/order/api/submit/listener/b;",
            ")V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-wide/from16 v11, p2

    move-object/from16 v15, p8

    move-object/from16 v14, p9

    move-object/from16 v0, p11

    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v9, v1, v13

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v11, v12}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p4, v1, v2

    const/4 v2, 0x3

    aput-object p5, v1, v2

    new-instance v2, Ljava/lang/Integer;

    move/from16 v10, p6

    invoke-direct {v2, v10}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x4

    aput-object v2, v1, v4

    const/4 v2, 0x5

    aput-object p7, v1, v2

    const/4 v2, 0x6

    aput-object v15, v1, v2

    const/4 v2, 0x7

    aput-object v14, v1, v2

    new-instance v2, Ljava/lang/Integer;

    move/from16 v7, p10

    invoke-direct {v2, v7}, Ljava/lang/Integer;-><init>(I)V

    const/16 v4, 0x8

    aput-object v2, v1, v4

    const/16 v2, 0x9

    aput-object v0, v1, v2

    sget-object v2, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xf8adc1

    invoke-static {v1, v8, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v8, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    invoke-static/range {p4 .. p4}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v4, v11, v1

    if-ltz v4, :cond_2

    :cond_1
    if-nez v9, :cond_3

    :cond_2
    return-void

    :cond_3
    const-string v1, "waimai"

    const-string v2, "waimai-order"

    .line 6
    invoke-static {v1, v2}, Lcom/sankuai/waimai/mach/manager/load/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "wm_order_pay_type"

    .line 7
    invoke-static {v9, v1, v13}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->e(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v5

    .line 8
    invoke-static/range {p1 .. p1}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->f(Landroid/content/Context;)Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 9
    iget v2, v1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addressType:I

    if-ne v2, v3, :cond_4

    const/4 v1, 0x0

    .line 10
    invoke-static/range {p1 .. p1}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->e(Landroid/content/Context;)V

    :cond_4
    if-nez v1, :cond_5

    .line 11
    invoke-direct/range {p0 .. p0}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->getAddressItemCacheDefault()Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    move-result-object v1

    :cond_5
    move-object v4, v1

    .line 12
    new-instance v6, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/a;

    invoke-direct {v6, v9}, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/a;-><init>(Landroid/app/Activity;)V

    .line 13
    new-instance v1, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager$b;

    invoke-direct {v1, v0}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager$b;-><init>(Lcom/sankuai/waimai/business/order/api/submit/listener/b;)V

    invoke-virtual {v6, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/a;->j(Lcom/sankuai/waimai/bussiness/order/transfer/base/c;)Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/a;

    .line 14
    invoke-static/range {p7 .. p7}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/utils/b;->f(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v16

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p4

    move-object/from16 v26, v6

    move/from16 v6, p6

    move-object/from16 v7, v16

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->getRequestParams(JLjava/lang/String;Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;IILjava/util/ArrayList;)Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;

    move-result-object v0

    .line 16
    iput-object v15, v0, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->Q:Ljava/lang/String;

    .line 17
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;

    const/4 v2, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    sget-object v21, Lcom/sankuai/waimai/foundation/core/service/user/a$a;->a:Lcom/sankuai/waimai/foundation/core/service/user/a$a;

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-string v19, ""

    const-string v20, ""

    move-object v10, v1

    move-wide/from16 v11, p2

    const/4 v3, 0x0

    move-object/from16 v13, p4

    move-object v4, v14

    move-object/from16 v14, p5

    move-object v5, v15

    move v15, v2

    move/from16 v18, p10

    move/from16 v22, p6

    invoke-direct/range {v10 .. v25}, Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;-><init>(JLjava/lang/String;Ljava/lang/String;IZZILjava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/foundation/core/service/user/a$a;IDLcom/sankuai/waimai/platform/domain/core/multiperson/MultiPersonCart;)V

    const-string v2, "drug_extra"

    .line 18
    invoke-virtual {v8, v5, v2}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->getCommonParamFromObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-direct {v8, v2}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->isNeedRequestRXInquiry(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 20
    invoke-static {v9, v0, v4}, Lcom/sankuai/waimai/bussiness/order/confirm/request/a;->b(Landroid/app/Activity;Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;Ljava/lang/String;)Lcom/sankuai/waimai/bussiness/order/confirm/request/a;

    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/request/a;->g(Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;)Lcom/sankuai/waimai/bussiness/order/confirm/request/a;

    move-object/from16 v5, v26

    .line 22
    invoke-virtual {v0, v5}, Lcom/sankuai/waimai/bussiness/order/confirm/request/a;->e(Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/a;)Lcom/sankuai/waimai/bussiness/order/confirm/request/a;

    .line 23
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/request/a;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object/from16 v5, v26

    .line 24
    invoke-static {v3, v0, v4}, Lcom/sankuai/waimai/bussiness/order/confirm/request/e;->a(ILcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;Ljava/lang/String;)Lcom/sankuai/waimai/bussiness/order/confirm/request/e;

    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/request/e;->h(Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;)Lcom/sankuai/waimai/bussiness/order/confirm/request/e;

    .line 26
    invoke-virtual {v0, v5}, Lcom/sankuai/waimai/bussiness/order/confirm/request/e;->g(Lcom/sankuai/waimai/bussiness/order/confirm/request/e$a;)Lcom/sankuai/waimai/bussiness/order/confirm/request/e;

    .line 27
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/request/e;->f()V

    :goto_0
    return-void
.end method

.method public multiPersonPreOrder(Landroid/app/Activity;Lcom/sankuai/waimai/platform/domain/core/multiperson/MultiPersonCart;Ljava/lang/String;)V
    .locals 25

    .line 230000
    move-object/from16 v8, p0

    .line 230001
    .line 230002
    move-object/from16 v0, p1

    .line 230003
    .line 230004
    move-object/from16 v15, p3

    .line 230005
    .line 230006
    const/4 v1, 0x3

    .line 230007
    new-array v1, v1, [Ljava/lang/Object;

    .line 230008
    .line 230009
    const/4 v14, 0x0

    .line 230010
    aput-object v0, v1, v14

    .line 230011
    .line 230012
    const/4 v2, 0x1

    .line 230013
    aput-object p2, v1, v2

    .line 230014
    .line 230015
    const/4 v2, 0x2

    .line 230016
    aput-object v15, v1, v2

    .line 230017
    .line 230018
    sget-object v2, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230019
    .line 230020
    const v3, 0xaf4cc

    .line 230021
    .line 230022
    .line 230023
    invoke-static {v1, v8, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230024
    .line 230025
    .line 230026
    move-result v4

    .line 230027
    if-eqz v4, :cond_0

    .line 230028
    .line 230029
    invoke-static {v1, v8, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230030
    .line 230031
    .line 230032
    return-void

    .line 230033
    :cond_0
    if-eqz p2, :cond_3

    .line 230034
    .line 230035
    if-nez v0, :cond_1

    .line 230036
    .line 230037
    goto/16 :goto_0

    .line 230038
    .line 230039
    :cond_1
    const-string v1, "waimai"

    .line 230040
    .line 230041
    const-string v2, "waimai-order"

    .line 230042
    .line 230043
    invoke-static {v1, v2}, Lcom/sankuai/waimai/mach/manager/load/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 230044
    .line 230045
    .line 230046
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/waimai/platform/domain/core/multiperson/MultiPersonCart;->getPoiInfo()Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/PoiInfo;

    .line 230047
    .line 230048
    .line 230049
    move-result-object v1

    .line 230050
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/PoiInfo;->getPoiId()J

    .line 230051
    .line 230052
    .line 230053
    move-result-wide v10

    .line 230054
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/waimai/platform/domain/core/multiperson/MultiPersonCart;->getPoiInfo()Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/PoiInfo;

    .line 230055
    .line 230056
    .line 230057
    move-result-object v1

    .line 230058
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/PoiInfo;->getPoiIdStr()Ljava/lang/String;

    .line 230059
    .line 230060
    .line 230061
    move-result-object v12

    .line 230062
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/waimai/platform/domain/core/multiperson/MultiPersonCart;->isSelfDelivery()Z

    .line 230063
    .line 230064
    .line 230065
    move-result v21

    .line 230066
    iput-wide v10, v8, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->mPoiId:J

    .line 230067
    .line 230068
    iput-object v12, v8, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->mPoiIdStr:Ljava/lang/String;

    .line 230069
    .line 230070
    invoke-static/range {p1 .. p1}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->f(Landroid/content/Context;)Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 230071
    .line 230072
    .line 230073
    move-result-object v1

    .line 230074
    if-nez v1, :cond_2

    .line 230075
    .line 230076
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->g()Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 230077
    .line 230078
    .line 230079
    move-result-object v1

    .line 230080
    :cond_2
    move-object v4, v1

    .line 230081
    const-string v1, "wm_order_pay_type"

    .line 230082
    .line 230083
    invoke-static {v0, v1, v14}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->e(Landroid/content/Context;Ljava/lang/String;I)I

    .line 230084
    .line 230085
    .line 230086
    move-result v5

    .line 230087
    invoke-static {}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->getInstance()Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;

    .line 230088
    .line 230089
    .line 230090
    move-result-object v1

    .line 230091
    iget-object v2, v8, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->mPoiIdStr:Ljava/lang/String;

    .line 230092
    .line 230093
    iget v3, v8, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->mSourceType:I

    .line 230094
    .line 230095
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->getRequestList(Ljava/lang/String;I)Ljava/util/List;

    .line 230096
    .line 230097
    .line 230098
    move-result-object v1

    .line 230099
    new-instance v13, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/a;

    .line 230100
    .line 230101
    invoke-direct {v13, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/a;-><init>(Landroid/app/Activity;)V

    .line 230102
    .line 230103
    .line 230104
    invoke-static {v1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/utils/b;->f(Ljava/util/List;)Ljava/util/ArrayList;

    .line 230105
    .line 230106
    .line 230107
    move-result-object v7

    .line 230108
    move-object/from16 v0, p0

    .line 230109
    .line 230110
    move-wide v1, v10

    .line 230111
    move-object v3, v12

    .line 230112
    move/from16 v6, v21

    .line 230113
    .line 230114
    invoke-direct/range {v0 .. v7}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->getRequestParams(JLjava/lang/String;Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;IILjava/util/ArrayList;)Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;

    .line 230115
    .line 230116
    .line 230117
    move-result-object v0

    .line 230118
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/waimai/platform/domain/core/multiperson/MultiPersonCart;->getGoodsCouponViewId()Ljava/lang/String;

    .line 230119
    .line 230120
    .line 230121
    move-result-object v1

    .line 230122
    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->D:Ljava/lang/String;

    .line 230123
    .line 230124
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/waimai/platform/domain/core/multiperson/MultiPersonCart;->getShoppingCart()Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/ShoppingCart;

    .line 230125
    .line 230126
    .line 230127
    move-result-object v1

    .line 230128
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/ShoppingCart;->getId()Ljava/lang/String;

    .line 230129
    .line 230130
    .line 230131
    move-result-object v1

    .line 230132
    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->F:Ljava/lang/String;

    .line 230133
    .line 230134
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;

    .line 230135
    .line 230136
    iget-object v2, v8, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->catExtendCommand:Ljava/lang/String;

    .line 230137
    .line 230138
    const/4 v3, 0x2

    .line 230139
    const/4 v4, 0x1

    .line 230140
    const/16 v16, 0x0

    .line 230141
    .line 230142
    const/16 v17, -0x1

    .line 230143
    .line 230144
    sget-object v20, Lcom/sankuai/waimai/foundation/core/service/user/a$a;->a:Lcom/sankuai/waimai/foundation/core/service/user/a$a;

    .line 230145
    .line 230146
    const-wide/16 v22, 0x0

    .line 230147
    .line 230148
    const-string v18, "from_multi_order"

    .line 230149
    .line 230150
    const-string v19, ""

    .line 230151
    .line 230152
    move-object v9, v1

    .line 230153
    move-object v5, v13

    .line 230154
    move-object v13, v2

    .line 230155
    const/4 v2, 0x0

    .line 230156
    move v14, v3

    .line 230157
    move-object v3, v15

    .line 230158
    move v15, v4

    .line 230159
    move-object/from16 v24, p2

    .line 230160
    .line 230161
    invoke-direct/range {v9 .. v24}, Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;-><init>(JLjava/lang/String;Ljava/lang/String;IZZILjava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/foundation/core/service/user/a$a;IDLcom/sankuai/waimai/platform/domain/core/multiperson/MultiPersonCart;)V

    .line 230162
    .line 230163
    .line 230164
    invoke-static {v2, v0, v3}, Lcom/sankuai/waimai/bussiness/order/confirm/request/e;->a(ILcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;Ljava/lang/String;)Lcom/sankuai/waimai/bussiness/order/confirm/request/e;

    .line 230165
    .line 230166
    .line 230167
    move-result-object v0

    .line 230168
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/request/e;->h(Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;)Lcom/sankuai/waimai/bussiness/order/confirm/request/e;

    .line 230169
    .line 230170
    .line 230171
    invoke-virtual {v0, v5}, Lcom/sankuai/waimai/bussiness/order/confirm/request/e;->g(Lcom/sankuai/waimai/bussiness/order/confirm/request/e$a;)Lcom/sankuai/waimai/bussiness/order/confirm/request/e;

    .line 230172
    .line 230173
    .line 230174
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/request/e;->f()V

    .line 230175
    .line 230176
    .line 230177
    :cond_3
    :goto_0
    return-void
.end method

.method public perOrder(Lcom/sankuai/waimai/foundation/core/service/order/d;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5b6b6d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->switchSubmitOrderParams(Lcom/sankuai/waimai/foundation/core/service/order/d;)Lcom/sankuai/waimai/business/order/api/submit/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->preOrder(Lcom/sankuai/waimai/business/order/api/submit/e;)V

    return-void
.end method

.method public postOrderDirectly(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;II)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;",
            ">;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-wide/from16 v10, p2

    move-object/from16 v15, p7

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v0, v1, v14

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v10, v11}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p4, v1, v2

    const/4 v2, 0x3

    aput-object p5, v1, v2

    const/4 v2, 0x4

    aput-object p6, v1, v2

    const/4 v2, 0x5

    aput-object v15, v1, v2

    new-instance v2, Ljava/lang/Integer;

    move/from16 v13, p8

    invoke-direct {v2, v13}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x6

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Integer;

    move/from16 v12, p9

    invoke-direct {v2, v12}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x7

    aput-object v2, v1, v4

    sget-object v2, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xcf2308

    invoke-static {v1, v8, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v8, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    invoke-static/range {p4 .. p4}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v4, v10, v1

    if-ltz v4, :cond_2

    :cond_1
    if-nez v0, :cond_3

    :cond_2
    return-void

    :cond_3
    const-string v1, "waimai"

    const-string v2, "waimai-order"

    .line 4
    invoke-static {v1, v2}, Lcom/sankuai/waimai/mach/manager/load/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "wm_order_pay_type"

    .line 5
    invoke-static {v0, v1, v14}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->e(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v5

    .line 6
    invoke-direct/range {p0 .. p1}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->getAddressItem(Landroid/content/Context;)Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 7
    iget v2, v1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addressType:I

    if-ne v2, v3, :cond_4

    const/4 v1, 0x0

    .line 8
    invoke-static/range {p1 .. p1}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->e(Landroid/content/Context;)V

    :cond_4
    move-object v4, v1

    .line 9
    new-instance v9, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/a;

    invoke-direct {v9, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/a;-><init>(Landroid/app/Activity;)V

    .line 10
    invoke-static/range {p6 .. p6}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/utils/b;->f(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p4

    move/from16 v6, p9

    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->getRequestParams(JLjava/lang/String;Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;IILjava/util/ArrayList;)Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/16 v16, 0x0

    sget-object v20, Lcom/sankuai/waimai/foundation/core/service/user/a$a;->a:Lcom/sankuai/waimai/foundation/core/service/user/a$a;

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-string v18, ""

    const-string v19, ""

    move-object v4, v9

    move-object v9, v1

    move-wide/from16 v10, p2

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    const/4 v5, 0x0

    move v14, v2

    move-object v2, v15

    move v15, v3

    move/from16 v17, p8

    move/from16 v21, p9

    invoke-direct/range {v9 .. v24}, Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;-><init>(JLjava/lang/String;Ljava/lang/String;IZZILjava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/foundation/core/service/user/a$a;IDLcom/sankuai/waimai/platform/domain/core/multiperson/MultiPersonCart;)V

    .line 13
    invoke-static {v5, v0, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/request/e;->a(ILcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;Ljava/lang/String;)Lcom/sankuai/waimai/bussiness/order/confirm/request/e;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/request/e;->h(Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;)Lcom/sankuai/waimai/bussiness/order/confirm/request/e;

    .line 15
    invoke-virtual {v0, v4}, Lcom/sankuai/waimai/bussiness/order/confirm/request/e;->g(Lcom/sankuai/waimai/bussiness/order/confirm/request/e$a;)Lcom/sankuai/waimai/bussiness/order/confirm/request/e;

    .line 16
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/request/e;->f()V

    return-void
.end method

.method public postOrderDirectly(Landroid/app/Activity;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;II)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;",
            ">;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .line 310000
    move-object v10, p0

    .line 310001
    const/4 v0, 0x7

    .line 310002
    new-array v0, v0, [Ljava/lang/Object;

    .line 310003
    .line 310004
    const/4 v1, 0x0

    .line 310005
    aput-object p1, v0, v1

    .line 310006
    .line 310007
    new-instance v1, Ljava/lang/Long;

    .line 310008
    .line 310009
    move-wide v2, p2

    .line 310010
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 310011
    .line 310012
    .line 310013
    const/4 v4, 0x1

    .line 310014
    aput-object v1, v0, v4

    .line 310015
    .line 310016
    const/4 v1, 0x2

    .line 310017
    aput-object p4, v0, v1

    .line 310018
    .line 310019
    const/4 v1, 0x3

    .line 310020
    aput-object p5, v0, v1

    .line 310021
    .line 310022
    const/4 v1, 0x4

    .line 310023
    aput-object p6, v0, v1

    .line 310024
    .line 310025
    new-instance v1, Ljava/lang/Integer;

    .line 310026
    .line 310027
    move/from16 v8, p7

    .line 310028
    .line 310029
    invoke-direct {v1, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 310030
    .line 310031
    .line 310032
    const/4 v4, 0x5

    .line 310033
    aput-object v1, v0, v4

    .line 310034
    .line 310035
    new-instance v1, Ljava/lang/Integer;

    .line 310036
    .line 310037
    move/from16 v9, p8

    .line 310038
    .line 310039
    invoke-direct {v1, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 310040
    .line 310041
    .line 310042
    const/4 v4, 0x6

    .line 310043
    aput-object v1, v0, v4

    .line 310044
    .line 310045
    sget-object v1, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 310046
    .line 310047
    const v4, 0xb439be

    .line 310048
    .line 310049
    .line 310050
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 310051
    .line 310052
    .line 310053
    move-result v5

    .line 310054
    if-eqz v5, :cond_0

    .line 310055
    .line 310056
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 310057
    .line 310058
    .line 310059
    return-void

    .line 310060
    :cond_0
    const-string v5, ""

    .line 310061
    .line 310062
    move-object v0, p0

    .line 310063
    move-object v1, p1

    .line 310064
    move-wide v2, p2

    .line 310065
    move-object v4, p4

    .line 310066
    move-object/from16 v6, p5

    .line 310067
    .line 310068
    move-object/from16 v7, p6

    .line 310069
    .line 310070
    move/from16 v8, p7

    .line 310071
    .line 310072
    move/from16 v9, p8

    .line 310073
    .line 310074
    invoke-virtual/range {v0 .. v9}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->postOrderDirectly(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;II)V

    .line 310075
    .line 310076
    .line 310077
    return-void
.end method

.method public postOrderDirectly(Landroid/app/Activity;JLjava/util/List;Ljava/lang/String;II)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "J",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;",
            ">;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 290000
    move-object v10, p0

    .line 290001
    const/4 v0, 0x6

    .line 290002
    new-array v0, v0, [Ljava/lang/Object;

    .line 290003
    .line 290004
    const/4 v1, 0x0

    .line 290005
    aput-object p1, v0, v1

    .line 290006
    .line 290007
    new-instance v1, Ljava/lang/Long;

    .line 290008
    .line 290009
    move-wide v2, p2

    .line 290010
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 290011
    .line 290012
    .line 290013
    const/4 v4, 0x1

    .line 290014
    aput-object v1, v0, v4

    .line 290015
    .line 290016
    const/4 v1, 0x2

    .line 290017
    aput-object p4, v0, v1

    .line 290018
    .line 290019
    const/4 v1, 0x3

    .line 290020
    aput-object p5, v0, v1

    .line 290021
    .line 290022
    new-instance v1, Ljava/lang/Integer;

    .line 290023
    .line 290024
    move/from16 v8, p6

    .line 290025
    .line 290026
    invoke-direct {v1, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 290027
    .line 290028
    .line 290029
    const/4 v4, 0x4

    .line 290030
    aput-object v1, v0, v4

    .line 290031
    .line 290032
    new-instance v1, Ljava/lang/Integer;

    .line 290033
    .line 290034
    move/from16 v9, p7

    .line 290035
    .line 290036
    invoke-direct {v1, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 290037
    .line 290038
    .line 290039
    const/4 v4, 0x5

    .line 290040
    aput-object v1, v0, v4

    .line 290041
    .line 290042
    sget-object v1, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290043
    .line 290044
    const v4, 0xa1c694

    .line 290045
    .line 290046
    .line 290047
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290048
    .line 290049
    .line 290050
    move-result v5

    .line 290051
    if-eqz v5, :cond_0

    .line 290052
    .line 290053
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290054
    .line 290055
    .line 290056
    return-void

    .line 290057
    :cond_0
    const-string v4, ""

    .line 290058
    .line 290059
    const-string v5, ""

    .line 290060
    .line 290061
    move-object v0, p0

    .line 290062
    move-object v1, p1

    .line 290063
    move-wide v2, p2

    .line 290064
    move-object v6, p4

    .line 290065
    move-object/from16 v7, p5

    .line 290066
    .line 290067
    move/from16 v8, p6

    .line 290068
    .line 290069
    move/from16 v9, p7

    .line 290070
    .line 290071
    invoke-virtual/range {v0 .. v9}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->postOrderDirectly(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;II)V

    .line 290072
    .line 290073
    .line 290074
    return-void
.end method

.method public preOrder(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0xd9ebe1

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->mPoiIdStr:Ljava/lang/String;

    .line 180025
    .line 180026
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 180027
    .line 180028
    .line 180029
    move-result v0

    .line 180030
    if-eqz v0, :cond_1

    .line 180031
    .line 180032
    iget-wide v0, p0, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->mPoiId:J

    .line 180033
    .line 180034
    const-wide/16 v2, 0x0

    .line 180035
    .line 180036
    cmp-long v4, v0, v2

    .line 180037
    .line 180038
    if-ltz v4, :cond_2

    .line 180039
    .line 180040
    :cond_1
    if-nez p1, :cond_3

    .line 180041
    .line 180042
    :cond_2
    return-void

    .line 180043
    :cond_3
    const/4 v0, 0x0

    .line 180044
    iget-object v1, p0, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->mTxtSubmitSoft:Ljava/lang/ref/WeakReference;

    .line 180045
    .line 180046
    if-eqz v1, :cond_4

    .line 180047
    .line 180048
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 180049
    .line 180050
    .line 180051
    move-result-object v0

    .line 180052
    check-cast v0, Landroid/widget/TextView;

    .line 180053
    .line 180054
    :cond_4
    new-instance v1, Lcom/sankuai/waimai/business/order/api/submit/e$a;

    .line 180055
    .line 180056
    invoke-direct {v1}, Lcom/sankuai/waimai/business/order/api/submit/e$a;-><init>()V

    .line 180057
    .line 180058
    .line 180059
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/business/order/api/submit/e$a;->j(Landroid/app/Activity;)Lcom/sankuai/waimai/business/order/api/submit/e$a;

    .line 180060
    .line 180061
    .line 180062
    iget-object p1, p0, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->mServerExpController:Lcom/sankuai/waimai/platform/domain/core/response/a;

    .line 180063
    .line 180064
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/business/order/api/submit/e$a;->t(Lcom/sankuai/waimai/platform/domain/core/response/a;)Lcom/sankuai/waimai/business/order/api/submit/e$a;

    .line 180065
    .line 180066
    .line 180067
    iget-wide v2, p0, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->mPoiId:J

    .line 180068
    .line 180069
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/waimai/business/order/api/submit/e$a;->p(J)Lcom/sankuai/waimai/business/order/api/submit/e$a;

    .line 180070
    .line 180071
    .line 180072
    move-result-object p1

    .line 180073
    iget-object v1, p0, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->mPoiIdStr:Ljava/lang/String;

    .line 180074
    .line 180075
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/business/order/api/submit/e$a;->q(Ljava/lang/String;)Lcom/sankuai/waimai/business/order/api/submit/e$a;

    .line 180076
    .line 180077
    .line 180078
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->mIsSelfDelivery:Z

    .line 180079
    .line 180080
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/business/order/api/submit/e$a;->s(Z)Lcom/sankuai/waimai/business/order/api/submit/e$a;

    .line 180081
    .line 180082
    .line 180083
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/order/api/submit/e$a;->x(Landroid/widget/TextView;)Lcom/sankuai/waimai/business/order/api/submit/e$a;

    .line 180084
    .line 180085
    .line 180086
    iget-object v0, p0, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->mTag:Ljava/lang/String;

    .line 180087
    .line 180088
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/order/api/submit/e$a;->w(Ljava/lang/String;)Lcom/sankuai/waimai/business/order/api/submit/e$a;

    .line 180089
    .line 180090
    .line 180091
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/business/order/api/submit/e$a;->o(Ljava/lang/String;)Lcom/sankuai/waimai/business/order/api/submit/e$a;

    .line 180092
    .line 180093
    .line 180094
    iget p2, p0, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->mRequestCode:I

    .line 180095
    .line 180096
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/business/order/api/submit/e$a;->r(I)Lcom/sankuai/waimai/business/order/api/submit/e$a;

    .line 180097
    .line 180098
    .line 180099
    iget-object p2, p0, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->mLoginFrom:Lcom/sankuai/waimai/foundation/core/service/user/a$a;

    .line 180100
    .line 180101
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/business/order/api/submit/e$a;->n(Lcom/sankuai/waimai/foundation/core/service/user/a$a;)Lcom/sankuai/waimai/business/order/api/submit/e$a;

    .line 180102
    .line 180103
    .line 180104
    iget p2, p0, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->mBussinessType:I

    .line 180105
    .line 180106
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/business/order/api/submit/e$a;->f(I)Lcom/sankuai/waimai/business/order/api/submit/e$a;

    .line 180107
    .line 180108
    .line 180109
    iget-boolean p2, p0, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->mIsFromMTOtherChannel:Z

    .line 180110
    .line 180111
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/business/order/api/submit/e$a;->l(Z)Lcom/sankuai/waimai/business/order/api/submit/e$a;

    .line 180112
    .line 180113
    .line 180114
    iget p2, p0, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->mSourceType:I

    .line 180115
    .line 180116
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/business/order/api/submit/e$a;->v(I)Lcom/sankuai/waimai/business/order/api/submit/e$a;

    .line 180117
    .line 180118
    .line 180119
    iget-object p2, p0, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->mBusinessScene:Ljava/lang/String;

    .line 180120
    .line 180121
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/business/order/api/submit/e$a;->e(Ljava/lang/String;)Lcom/sankuai/waimai/business/order/api/submit/e$a;

    .line 180122
    .line 180123
    .line 180124
    iget-object p2, p0, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->allowanceAllianceScenes:Ljava/lang/String;

    .line 180125
    .line 180126
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/business/order/api/submit/e$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/business/order/api/submit/e$a;

    .line 180127
    .line 180128
    .line 180129
    iget-object p2, p0, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->adActivityFlag:Ljava/lang/String;

    .line 180130
    .line 180131
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/business/order/api/submit/e$a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/business/order/api/submit/e$a;

    .line 180132
    .line 180133
    .line 180134
    iget-object p2, p0, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->catExtendCommand:Ljava/lang/String;

    .line 180135
    .line 180136
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/business/order/api/submit/e$a;->h(Ljava/lang/String;)Lcom/sankuai/waimai/business/order/api/submit/e$a;

    .line 180137
    .line 180138
    .line 180139
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/order/api/submit/e$a;->a()Lcom/sankuai/waimai/business/order/api/submit/e;

    .line 180140
    .line 180141
    .line 180142
    move-result-object p1

    .line 180143
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->preOrderBase(Lcom/sankuai/waimai/business/order/api/submit/e;)V

    .line 180144
    .line 180145
    .line 180146
    return-void
.end method

.method public preOrder(Lcom/sankuai/waimai/business/order/api/submit/e;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x11bed

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->initMemberVariablesBySubmitOrderParams(Lcom/sankuai/waimai/business/order/api/submit/e;)V

    .line 120025
    .line 120026
    .line 120027
    const-string v0, ""

    .line 120028
    .line 120029
    iput-object v0, p1, Lcom/sankuai/waimai/business/order/api/submit/e;->h:Ljava/lang/String;

    .line 120030
    .line 120031
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    invoke-static {v0}, Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;->getInstance(Landroid/content/Context;)Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/transfer/SchemeFactory;->a:Ljava/lang/String;

    .line 120040
    .line 120041
    const/4 v3, 0x0

    .line 120042
    invoke-virtual {v0, v2, v3}, Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;->getStrategy(Ljava/lang/String;Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;)Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    if-eqz v0, :cond_2

    .line 120047
    .line 120048
    iget-object v2, v0, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->expName:Ljava/lang/String;

    .line 120049
    .line 120050
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v2

    .line 120054
    if-nez v2, :cond_2

    .line 120055
    .line 120056
    iget-object v0, v0, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->expName:Ljava/lang/String;

    .line 120057
    .line 120058
    const-string v1, "B"

    .line 120059
    .line 120060
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120061
    .line 120062
    .line 120063
    move-result v1

    .line 120064
    :cond_2
    iget v0, p1, Lcom/sankuai/waimai/business/order/api/submit/e;->n:I

    .line 120065
    .line 120066
    const/16 v2, 0xf

    .line 120067
    .line 120068
    if-ne v0, v2, :cond_3

    .line 120069
    .line 120070
    if-eqz v1, :cond_3

    .line 120071
    .line 120072
    invoke-static {}, Lcom/sankuai/waimai/foundation/router/a;->n()Lcom/sankuai/waimai/foundation/router/a$a;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v0

    .line 120076
    new-instance v1, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager$a;

    .line 120077
    .line 120078
    invoke-direct {v1, p1}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager$a;-><init>(Lcom/sankuai/waimai/business/order/api/submit/e;)V

    .line 120079
    .line 120080
    .line 120081
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/foundation/router/a$a;->b(Lcom/sankuai/waimai/router/core/e;)Lcom/sankuai/waimai/foundation/router/a$a;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v0

    .line 120085
    iget-object v1, p1, Lcom/sankuai/waimai/business/order/api/submit/e;->a:Landroid/app/Activity;

    .line 120086
    .line 120087
    invoke-static {p1}, Lcom/sankuai/waimai/bussiness/order/transfer/SchemeFactory;->a(Lcom/sankuai/waimai/business/order/api/submit/e;)Ljava/lang/String;

    .line 120088
    .line 120089
    .line 120090
    move-result-object p1

    .line 120091
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/foundation/router/a$a;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 120092
    .line 120093
    .line 120094
    goto :goto_0

    .line 120095
    :cond_3
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->preOrderBase(Lcom/sankuai/waimai/business/order/api/submit/e;)V

    .line 120096
    .line 120097
    .line 120098
    :goto_0
    return-void
.end method

.method public registerOrderStatusObserver(Lcom/sankuai/waimai/business/order/api/submit/a;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6842f3

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->mOrderStatusObservers:Ljava/util/List;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    new-instance v0, Ljava/util/LinkedList;

    .line 120026
    .line 120027
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    iput-object v0, p0, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->mOrderStatusObservers:Ljava/util/List;

    .line 120031
    .line 120032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->mOrderStatusObservers:Ljava/util/List;

    .line 120033
    .line 120034
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-nez v0, :cond_2

    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->mOrderStatusObservers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public removeCartData(JILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p4, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x81e6be

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->removeCartData(Ljava/lang/String;ILjava/util/List;)V

    return-void
.end method

.method public removeCartData(JLjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Long;

    .line 180004
    .line 180005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    const/4 v1, 0x1

    .line 180012
    aput-object p3, v0, v1

    .line 180013
    .line 180014
    sget-object v1, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v2, 0x6aad14

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v3

    .line 180023
    if-eqz v3, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 180030
    move-result-object p1

    iget p2, p0, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->mSourceType:I

    invoke-virtual {p0, p1, p2, p3}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->removeCartData(Ljava/lang/String;ILjava/util/List;)V

    return-void
.end method

.method public removeCartData(Ljava/lang/String;ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;",
            ">;)V"
        }
    .end annotation

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    new-instance v1, Ljava/lang/Integer;

    .line 230007
    .line 230008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230009
    .line 230010
    .line 230011
    const/4 v2, 0x1

    .line 230012
    aput-object v1, v0, v2

    .line 230013
    .line 230014
    const/4 v1, 0x2

    .line 230015
    aput-object p3, v0, v1

    .line 230016
    .line 230017
    sget-object v1, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const v2, 0x17af9b

    .line 230020
    .line 230021
    .line 230022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230023
    .line 230024
    .line 230025
    move-result v3

    .line 230026
    if-eqz v3, :cond_0

    .line 230027
    .line 230028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230029
    .line 230030
    .line 230031
    return-void

    .line 230032
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230033
    .line 230034
    .line 230035
    move-result-object p3

    .line 230036
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 230037
    .line 230038
    .line 230039
    move-result v0

    .line 230040
    if-eqz v0, :cond_2

    .line 230041
    .line 230042
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230043
    .line 230044
    .line 230045
    move-result-object v0

    .line 230046
    check-cast v0, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;

    .line 230047
    .line 230048
    if-nez v0, :cond_1

    .line 230049
    .line 230050
    goto :goto_0

    .line 230051
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->getInstance()Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;

    .line 230052
    .line 230053
    .line 230054
    move-result-object v1

    .line 230055
    new-instance v2, Lcom/sankuai/waimai/globalcart/model/CartProduct;

    .line 230056
    .line 230057
    invoke-direct {v2}, Lcom/sankuai/waimai/globalcart/model/CartProduct;-><init>()V

    .line 230058
    .line 230059
    .line 230060
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/globalcart/model/CartProduct;->fromWmOrderedFood(Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;)Lcom/sankuai/waimai/globalcart/model/CartProduct;

    move-result-object v0

    invoke-virtual {v1, p2, p1, v0}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->removeOrderedFoodAll(ILjava/lang/String;Lcom/sankuai/waimai/globalcart/model/CartProduct;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public removeCartData(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;",
            ">;)V"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x2

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    sget-object v1, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190010
    .line 190011
    const v2, 0xa5aeb0

    .line 190012
    .line 190013
    .line 190014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190015
    .line 190016
    .line 190017
    move-result v3

    .line 190018
    if-eqz v3, :cond_0

    .line 190019
    .line 190020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190021
    .line 190022
    .line 190023
    return-void

    .line 190024
    :cond_0
    iget v0, p0, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->mSourceType:I

    .line 190025
    invoke-virtual {p0, p1, v0, p2}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->removeCartData(Ljava/lang/String;ILjava/util/List;)V

    return-void
.end method

.method public resetHashId()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x366e5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->hashId:Ljava/lang/String;

    return-void
.end method

.method public resetSubmitData()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2464ed

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->mSubmitData:Lorg/json/JSONObject;

    return-void
.end method

.method public resetToken()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe92478

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->mOrderToken:Ljava/lang/String;

    return-void
.end method

.method public rxInquiryPreOrder(Lcom/sankuai/waimai/foundation/core/service/order/d;Ljava/lang/String;)V
    .locals 23

    .line 180000
    move-object/from16 v0, p0

    .line 180001
    .line 180002
    move-object/from16 v1, p1

    .line 180003
    .line 180004
    const/4 v2, 0x2

    .line 180005
    new-array v2, v2, [Ljava/lang/Object;

    .line 180006
    .line 180007
    const/4 v3, 0x0

    .line 180008
    aput-object v1, v2, v3

    .line 180009
    .line 180010
    const/4 v4, 0x1

    .line 180011
    aput-object p2, v2, v4

    .line 180012
    .line 180013
    sget-object v4, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180014
    .line 180015
    const v5, 0xaedd65

    .line 180016
    .line 180017
    .line 180018
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180019
    .line 180020
    .line 180021
    move-result v6

    .line 180022
    if-eqz v6, :cond_0

    .line 180023
    .line 180024
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180025
    .line 180026
    .line 180027
    return-void

    .line 180028
    :cond_0
    if-nez v1, :cond_1

    .line 180029
    .line 180030
    return-void

    .line 180031
    :cond_1
    invoke-static/range {p2 .. p2}, Lcom/sankuai/waimai/bussiness/order/confirm/request/a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;

    .line 180032
    .line 180033
    .line 180034
    move-result-object v2

    .line 180035
    if-nez v2, :cond_2

    .line 180036
    .line 180037
    return-void

    .line 180038
    :cond_2
    invoke-direct/range {p0 .. p1}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->switchSubmitOrderParams(Lcom/sankuai/waimai/foundation/core/service/order/d;)Lcom/sankuai/waimai/business/order/api/submit/e;

    .line 180039
    .line 180040
    .line 180041
    move-result-object v4

    .line 180042
    iget-object v5, v4, Lcom/sankuai/waimai/business/order/api/submit/e;->a:Landroid/app/Activity;

    .line 180043
    .line 180044
    iget-object v9, v4, Lcom/sankuai/waimai/business/order/api/submit/e;->d:Ljava/lang/String;

    .line 180045
    .line 180046
    iget-wide v7, v4, Lcom/sankuai/waimai/business/order/api/submit/e;->c:J

    .line 180047
    .line 180048
    invoke-direct {v0, v4}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->initMemberVariablesBySubmitOrderParams(Lcom/sankuai/waimai/business/order/api/submit/e;)V

    .line 180049
    .line 180050
    .line 180051
    iget-wide v10, v2, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->a:J

    .line 180052
    .line 180053
    iput-wide v10, v0, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->mPoiId:J

    .line 180054
    .line 180055
    iget-object v6, v2, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->b:Ljava/lang/String;

    .line 180056
    .line 180057
    iput-object v6, v0, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->mPoiIdStr:Ljava/lang/String;

    .line 180058
    .line 180059
    invoke-direct {v0, v4}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->getBusinessType(Lcom/sankuai/waimai/business/order/api/submit/e;)I

    .line 180060
    .line 180061
    .line 180062
    move-result v18

    .line 180063
    new-instance v15, Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;

    .line 180064
    .line 180065
    iget-object v10, v4, Lcom/sankuai/waimai/business/order/api/submit/e;->x:Ljava/lang/String;

    .line 180066
    .line 180067
    const/4 v11, 0x0

    .line 180068
    iget-boolean v13, v4, Lcom/sankuai/waimai/business/order/api/submit/e;->m:Z

    .line 180069
    .line 180070
    iget v14, v4, Lcom/sankuai/waimai/business/order/api/submit/e;->j:I

    .line 180071
    .line 180072
    iget-object v6, v4, Lcom/sankuai/waimai/business/order/api/submit/e;->i:Ljava/lang/String;

    .line 180073
    .line 180074
    iget-object v3, v4, Lcom/sankuai/waimai/business/order/api/submit/e;->h:Ljava/lang/String;

    .line 180075
    .line 180076
    iget-object v12, v4, Lcom/sankuai/waimai/business/order/api/submit/e;->k:Lcom/sankuai/waimai/foundation/core/service/user/a$a;

    .line 180077
    .line 180078
    const-wide/high16 v19, -0x4010000000000000L    # -1.0

    .line 180079
    .line 180080
    const/16 v21, 0x0

    .line 180081
    .line 180082
    move-object/from16 v16, v6

    .line 180083
    .line 180084
    move-object v6, v15

    .line 180085
    move-object/from16 v17, v12

    .line 180086
    .line 180087
    const/4 v12, 0x0

    .line 180088
    move-object/from16 v22, v15

    .line 180089
    .line 180090
    move-object/from16 v15, v16

    .line 180091
    .line 180092
    move-object/from16 v16, v3

    .line 180093
    .line 180094
    invoke-direct/range {v6 .. v21}, Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;-><init>(JLjava/lang/String;Ljava/lang/String;IZZILjava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/foundation/core/service/user/a$a;IDLcom/sankuai/waimai/platform/domain/core/multiperson/MultiPersonCart;)V

    .line 180095
    .line 180096
    .line 180097
    iget-object v3, v4, Lcom/sankuai/waimai/business/order/api/submit/e;->p:Ljava/lang/String;

    .line 180098
    .line 180099
    move-object/from16 v6, v22

    .line 180100
    .line 180101
    iput-object v3, v6, Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;->o:Ljava/lang/String;

    .line 180102
    .line 180103
    iget-object v3, v4, Lcom/sankuai/waimai/business/order/api/submit/e;->q:Ljava/lang/String;

    .line 180104
    .line 180105
    iput-object v3, v6, Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;->p:Ljava/lang/String;

    .line 180106
    .line 180107
    iget-object v3, v4, Lcom/sankuai/waimai/business/order/api/submit/e;->o:Ljava/lang/String;

    .line 180108
    .line 180109
    iput-object v3, v6, Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;->d:Ljava/lang/String;

    .line 180110
    .line 180111
    new-instance v3, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/a;

    .line 180112
    .line 180113
    invoke-direct {v3, v5}, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/a;-><init>(Landroid/app/Activity;)V

    .line 180114
    .line 180115
    .line 180116
    iget-object v5, v4, Lcom/sankuai/waimai/business/order/api/submit/e;->f:Landroid/widget/TextView;

    .line 180117
    .line 180118
    invoke-virtual {v3, v5}, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/a;->l(Landroid/view/View;)Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/a;

    .line 180119
    .line 180120
    .line 180121
    iget-object v4, v4, Lcom/sankuai/waimai/business/order/api/submit/e;->b:Lcom/sankuai/waimai/platform/domain/core/response/a;

    .line 180122
    .line 180123
    invoke-virtual {v3, v4}, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/a;->k(Lcom/sankuai/waimai/platform/domain/core/response/a;)Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/a;

    .line 180124
    .line 180125
    .line 180126
    iget-object v1, v1, Lcom/sankuai/waimai/foundation/core/service/order/d;->f:Ljava/lang/String;

    .line 180127
    .line 180128
    const/4 v4, 0x0

    .line 180129
    invoke-static {v4, v2, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/request/e;->a(ILcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;Ljava/lang/String;)Lcom/sankuai/waimai/bussiness/order/confirm/request/e;

    .line 180130
    .line 180131
    .line 180132
    move-result-object v1

    .line 180133
    invoke-virtual {v1, v6}, Lcom/sankuai/waimai/bussiness/order/confirm/request/e;->h(Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;)Lcom/sankuai/waimai/bussiness/order/confirm/request/e;

    .line 180134
    .line 180135
    .line 180136
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/bussiness/order/confirm/request/e;->g(Lcom/sankuai/waimai/bussiness/order/confirm/request/e$a;)Lcom/sankuai/waimai/bussiness/order/confirm/request/e;

    .line 180137
    .line 180138
    .line 180139
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/confirm/request/e;->f()V

    .line 180140
    .line 180141
    .line 180142
    return-void
.end method

.method public setCaution(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->mCaution:Ljava/lang/String;

    return-void
.end method

.method public setCautionMap(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->mCautionMap:Ljava/util/HashMap;

    return-void
.end method

.method public setCyclePurchaseParam(Lcom/sankuai/waimai/business/order/api/submit/e;Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;)Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;
    .locals 7

    .line 180000
    const-string v0, ""

    .line 180001
    .line 180002
    const/4 v1, 0x2

    .line 180003
    new-array v1, v1, [Ljava/lang/Object;

    .line 180004
    .line 180005
    const/4 v2, 0x0

    .line 180006
    aput-object p1, v1, v2

    .line 180007
    .line 180008
    const/4 v3, 0x1

    .line 180009
    aput-object p2, v1, v3

    .line 180010
    .line 180011
    sget-object v4, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180012
    .line 180013
    const v5, 0x8ae73c

    .line 180014
    .line 180015
    .line 180016
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180017
    .line 180018
    .line 180019
    move-result v6

    .line 180020
    if-eqz v6, :cond_0

    .line 180021
    .line 180022
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180023
    .line 180024
    .line 180025
    move-result-object p1

    .line 180026
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;

    .line 180027
    .line 180028
    return-object p1

    .line 180029
    :cond_0
    iget-object p1, p1, Lcom/sankuai/waimai/business/order/api/submit/e;->w:Ljava/lang/String;

    .line 180030
    .line 180031
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->getCyclePurchaseInfo(Ljava/lang/String;)Lcom/sankuai/waimai/business/order/submit/model/CyclePurchaseCalculateInfo;

    .line 180032
    .line 180033
    .line 180034
    move-result-object p1

    .line 180035
    if-eqz p1, :cond_4

    .line 180036
    .line 180037
    iget-object v1, p1, Lcom/sankuai/waimai/business/order/submit/model/CyclePurchaseCalculateInfo;->mCyclePurchaseInfo:Lcom/sankuai/waimai/business/order/submit/model/CyclePurchaseInfo;

    .line 180038
    .line 180039
    if-eqz v1, :cond_4

    .line 180040
    .line 180041
    iget v1, v1, Lcom/sankuai/waimai/business/order/submit/model/CyclePurchaseInfo;->mCyclePurchaseOrder:I

    .line 180042
    .line 180043
    if-ne v1, v3, :cond_4

    .line 180044
    .line 180045
    iget-object v1, p1, Lcom/sankuai/waimai/business/order/submit/model/CyclePurchaseCalculateInfo;->mFoodLists:Ljava/util/List;

    .line 180046
    .line 180047
    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/utils/b;->a(Ljava/util/List;I)Ljava/lang/Object;

    .line 180048
    .line 180049
    .line 180050
    move-result-object v1

    .line 180051
    check-cast v1, Lcom/sankuai/waimai/business/order/submit/model/CyclePurchaseCalculateInfo$FoodList;

    .line 180052
    .line 180053
    if-eqz v1, :cond_1

    .line 180054
    .line 180055
    new-instance v2, Ljava/util/ArrayList;

    .line 180056
    .line 180057
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 180058
    .line 180059
    .line 180060
    new-instance v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;

    .line 180061
    .line 180062
    invoke-direct {v3, v1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;-><init>(Lcom/sankuai/waimai/business/order/submit/model/CyclePurchaseCalculateInfo$FoodList;)V

    .line 180063
    .line 180064
    .line 180065
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180066
    .line 180067
    .line 180068
    iput-object v2, p2, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->f:Ljava/util/ArrayList;

    .line 180069
    .line 180070
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 180071
    .line 180072
    iget-object v2, p1, Lcom/sankuai/waimai/business/order/submit/model/CyclePurchaseCalculateInfo;->mExtra:Ljava/lang/String;

    .line 180073
    .line 180074
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 180075
    .line 180076
    .line 180077
    move-result v2

    .line 180078
    if-eqz v2, :cond_2

    .line 180079
    .line 180080
    move-object v2, v0

    .line 180081
    goto :goto_0

    .line 180082
    :cond_2
    iget-object v2, p1, Lcom/sankuai/waimai/business/order/submit/model/CyclePurchaseCalculateInfo;->mExtra:Ljava/lang/String;

    .line 180083
    .line 180084
    :goto_0
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 180085
    .line 180086
    .line 180087
    const-string v2, "preview_order_call_back_info"

    .line 180088
    .line 180089
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180090
    .line 180091
    .line 180092
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180093
    goto :goto_1

    .line 180094
    :catch_0
    move-exception v1

    .line 180095
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/core/exception/a;->b(Ljava/lang/Throwable;)V

    .line 180096
    .line 180097
    .line 180098
    move-object v1, v0

    .line 180099
    :goto_1
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 180100
    .line 180101
    .line 180102
    move-result v2

    .line 180103
    if-eqz v2, :cond_3

    .line 180104
    .line 180105
    goto :goto_2

    .line 180106
    :cond_3
    move-object v0, v1

    .line 180107
    :goto_2
    iput-object v0, p2, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->Q:Ljava/lang/String;

    .line 180108
    .line 180109
    iget-object p1, p1, Lcom/sankuai/waimai/business/order/submit/model/CyclePurchaseCalculateInfo;->mCyclePurchaseInfo:Lcom/sankuai/waimai/business/order/submit/model/CyclePurchaseInfo;

    .line 180110
    .line 180111
    iput-object p1, p2, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->U:Lcom/sankuai/waimai/business/order/submit/model/CyclePurchaseInfo;

    .line 180112
    .line 180113
    :cond_4
    return-object p2
.end method

.method public setInvoice(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->mInvoiceMap:Ljava/util/HashMap;

    return-void
.end method

.method public setInvoiceTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->mInvoiceTitle:Ljava/lang/String;

    return-void
.end method

.method public setInvoiceType(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->mInvoiceType:I

    return-void
.end method

.method public setMallId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->mMallId:Ljava/lang/String;

    return-void
.end method

.method public setMallOrderType(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->mMallOrderType:I

    return-void
.end method

.method public setSourceType(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->mSourceType:I

    return-void
.end method

.method public setSubmitData(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->mSubmitData:Lorg/json/JSONObject;

    return-void
.end method

.method public setTaxPayerId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->mTaxPayerId:Ljava/lang/String;

    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->mOrderToken:Ljava/lang/String;

    return-void
.end method

.method public shopCartCrossOrder(Landroid/app/Activity;Lcom/sankuai/waimai/platform/domain/manager/order/a;Ljava/lang/String;ILcom/sankuai/waimai/foundation/core/service/user/a$a;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/sankuai/waimai/platform/domain/manager/order/a;",
            "Ljava/lang/String;",
            "I",
            "Lcom/sankuai/waimai/foundation/core/service/user/a$a;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/globalcart/model/GlobalCart;",
            ">;)V"
        }
    .end annotation

    .line 290000
    const/4 v0, 0x6

    .line 290001
    new-array v0, v0, [Ljava/lang/Object;

    .line 290002
    .line 290003
    const/4 v1, 0x0

    .line 290004
    aput-object p1, v0, v1

    .line 290005
    .line 290006
    const/4 v2, 0x1

    .line 290007
    aput-object p2, v0, v2

    .line 290008
    .line 290009
    const/4 v3, 0x2

    .line 290010
    aput-object p3, v0, v3

    .line 290011
    .line 290012
    new-instance v3, Ljava/lang/Integer;

    .line 290013
    .line 290014
    invoke-direct {v3, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 290015
    .line 290016
    .line 290017
    const/4 v4, 0x3

    .line 290018
    aput-object v3, v0, v4

    .line 290019
    .line 290020
    const/4 v3, 0x4

    .line 290021
    aput-object p5, v0, v3

    .line 290022
    .line 290023
    const/4 v3, 0x5

    .line 290024
    aput-object p6, v0, v3

    .line 290025
    .line 290026
    sget-object v3, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290027
    .line 290028
    const v4, 0xf4982

    .line 290029
    .line 290030
    .line 290031
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290032
    .line 290033
    .line 290034
    move-result v5

    .line 290035
    if-eqz v5, :cond_0

    .line 290036
    .line 290037
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290038
    .line 290039
    .line 290040
    return-void

    .line 290041
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/globalcart/e;->a()Lcom/sankuai/waimai/bussiness/order/globalcart/e;

    .line 290042
    .line 290043
    .line 290044
    move-result-object v0

    .line 290045
    iput-boolean v2, v0, Lcom/sankuai/waimai/bussiness/order/globalcart/e;->b:Z

    .line 290046
    .line 290047
    new-instance v0, Lcom/sankuai/waimai/platform/domain/core/response/a;

    .line 290048
    .line 290049
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/domain/core/response/a;-><init>()V

    .line 290050
    .line 290051
    .line 290052
    iput-object v0, p0, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->mServerExpController:Lcom/sankuai/waimai/platform/domain/core/response/a;

    .line 290053
    .line 290054
    iput-object p2, p0, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->mOrderConfirmCallBack:Lcom/sankuai/waimai/platform/domain/manager/order/a;

    .line 290055
    .line 290056
    iput p4, p0, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->mRequestCode:I

    .line 290057
    .line 290058
    iput-object p5, p0, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->mLoginFrom:Lcom/sankuai/waimai/foundation/core/service/user/a$a;

    .line 290059
    .line 290060
    iput-object p3, p0, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->mTag:Ljava/lang/String;

    .line 290061
    .line 290062
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 290063
    .line 290064
    .line 290065
    move-result-object v0

    .line 290066
    invoke-static {v0}, Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;->getInstance(Landroid/content/Context;)Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;

    .line 290067
    .line 290068
    .line 290069
    move-result-object v0

    .line 290070
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/transfer/SchemeFactory;->b:Ljava/lang/String;

    .line 290071
    .line 290072
    const/4 v4, 0x0

    .line 290073
    invoke-virtual {v0, v3, v4}, Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;->getStrategy(Ljava/lang/String;Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;)Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;

    .line 290074
    .line 290075
    .line 290076
    move-result-object v0

    .line 290077
    if-eqz v0, :cond_1

    .line 290078
    .line 290079
    iget-object v3, v0, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->expName:Ljava/lang/String;

    .line 290080
    .line 290081
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 290082
    .line 290083
    .line 290084
    move-result v3

    .line 290085
    if-nez v3, :cond_1

    .line 290086
    .line 290087
    iget-object v0, v0, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->expName:Ljava/lang/String;

    .line 290088
    .line 290089
    const-string v1, "B"

    .line 290090
    .line 290091
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 290092
    .line 290093
    .line 290094
    move-result v1

    .line 290095
    :cond_1
    if-eqz v1, :cond_2

    .line 290096
    .line 290097
    invoke-static {p6, p5, p4, p3}, Lcom/sankuai/waimai/bussiness/order/transfer/SchemeFactory;->c(Ljava/util/List;Lcom/sankuai/waimai/foundation/core/service/user/a$a;ILjava/lang/String;)Ljava/lang/String;

    .line 290098
    .line 290099
    .line 290100
    move-result-object p2

    .line 290101
    invoke-static {p1, p2}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 290102
    .line 290103
    .line 290104
    return-void

    .line 290105
    :cond_2
    const-string p3, "waimai"

    .line 290106
    .line 290107
    const-string p4, "waimai-order"

    .line 290108
    .line 290109
    invoke-static {p3, p4}, Lcom/sankuai/waimai/mach/manager/load/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 290110
    .line 290111
    .line 290112
    invoke-static {p1}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->f(Landroid/content/Context;)Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 290113
    .line 290114
    .line 290115
    move-result-object p3

    .line 290116
    if-eqz p3, :cond_3

    .line 290117
    .line 290118
    iget p4, p3, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addressType:I

    .line 290119
    .line 290120
    if-ne p4, v2, :cond_3

    .line 290121
    .line 290122
    invoke-static {p1}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->e(Landroid/content/Context;)V

    .line 290123
    .line 290124
    .line 290125
    goto :goto_0

    .line 290126
    :cond_3
    move-object v4, p3

    .line 290127
    :goto_0
    if-nez v4, :cond_4

    .line 290128
    .line 290129
    invoke-direct {p0}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->getAddressItemCacheDefault()Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 290130
    .line 290131
    .line 290132
    move-result-object v4

    .line 290133
    :cond_4
    new-instance p3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/d;

    .line 290134
    .line 290135
    invoke-direct {p3, p1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/d;-><init>(Landroid/content/Context;)V

    .line 290136
    .line 290137
    .line 290138
    invoke-virtual {p3, p5}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/d;->b(Lcom/sankuai/waimai/foundation/core/service/user/a$a;)Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/d;

    .line 290139
    .line 290140
    .line 290141
    iget-object p4, p0, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->mTag:Ljava/lang/String;

    .line 290142
    .line 290143
    invoke-virtual {p3, p4}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/d;->e(Ljava/lang/String;)Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/d;

    .line 290144
    .line 290145
    .line 290146
    invoke-virtual {p3, p2}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/d;->c(Lcom/sankuai/waimai/platform/domain/manager/order/a;)Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/d;

    .line 290147
    .line 290148
    .line 290149
    iget p2, p0, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->mRequestCode:I

    .line 290150
    .line 290151
    invoke-virtual {p3, p2}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/d;->d(I)Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/d;

    .line 290152
    .line 290153
    .line 290154
    new-instance p2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q$a;

    .line 290155
    .line 290156
    invoke-direct {p2}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q$a;-><init>()V

    .line 290157
    .line 290158
    .line 290159
    invoke-virtual {p2, p3}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q$a;->e(Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/b;)Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q$a;

    .line 290160
    .line 290161
    .line 290162
    invoke-static {v4}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiAddressParam;->formAddress(Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;)Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiAddressParam;

    .line 290163
    .line 290164
    .line 290165
    move-result-object p3

    .line 290166
    invoke-virtual {p2, p3}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q$a;->g(Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiAddressParam;)Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q$a;

    .line 290167
    .line 290168
    .line 290169
    invoke-static {p6}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiOrderParam;->fromGlobalCart(Ljava/util/List;)Ljava/util/List;

    .line 290170
    .line 290171
    .line 290172
    move-result-object p3

    .line 290173
    invoke-virtual {p2, p3}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q$a;->h(Ljava/util/List;)Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q$a;

    .line 290174
    .line 290175
    .line 290176
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q$a;->a(Landroid/content/Context;)Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q;

    .line 290177
    .line 290178
    .line 290179
    move-result-object p1

    .line 290180
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q;->a()V

    return-void
.end method

.method public shopCartPreOrder(Landroid/app/Activity;Lcom/sankuai/waimai/platform/domain/manager/order/a;Lcom/sankuai/waimai/foundation/core/service/user/a$a;Ljava/lang/String;ILcom/sankuai/waimai/platform/domain/core/response/a;Lcom/sankuai/waimai/globalcart/model/GlobalCart;)V
    .locals 10

    .line 310000
    move-object v9, p0

    .line 310001
    const/4 v0, 0x7

    .line 310002
    new-array v0, v0, [Ljava/lang/Object;

    .line 310003
    .line 310004
    const/4 v1, 0x0

    .line 310005
    aput-object p1, v0, v1

    .line 310006
    .line 310007
    const/4 v1, 0x1

    .line 310008
    aput-object p2, v0, v1

    .line 310009
    .line 310010
    const/4 v1, 0x2

    .line 310011
    aput-object p3, v0, v1

    .line 310012
    .line 310013
    const/4 v1, 0x3

    .line 310014
    aput-object p4, v0, v1

    .line 310015
    .line 310016
    new-instance v1, Ljava/lang/Integer;

    .line 310017
    .line 310018
    move v5, p5

    .line 310019
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 310020
    .line 310021
    .line 310022
    const/4 v2, 0x4

    .line 310023
    aput-object v1, v0, v2

    .line 310024
    .line 310025
    const/4 v1, 0x5

    .line 310026
    aput-object p6, v0, v1

    .line 310027
    .line 310028
    const/4 v1, 0x6

    .line 310029
    aput-object p7, v0, v1

    .line 310030
    .line 310031
    sget-object v1, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 310032
    .line 310033
    const v2, 0xe77218

    .line 310034
    .line 310035
    .line 310036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 310037
    .line 310038
    .line 310039
    move-result v3

    .line 310040
    if-eqz v3, :cond_0

    .line 310041
    .line 310042
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 310043
    .line 310044
    .line 310045
    return-void

    .line 310046
    :cond_0
    const-string v6, ""

    .line 310047
    .line 310048
    move-object v0, p0

    .line 310049
    move-object v1, p1

    .line 310050
    move-object v2, p2

    .line 310051
    move-object v3, p3

    .line 310052
    move-object v4, p4

    .line 310053
    move v5, p5

    .line 310054
    move-object/from16 v7, p6

    .line 310055
    .line 310056
    move-object/from16 v8, p7

    .line 310057
    .line 310058
    invoke-virtual/range {v0 .. v8}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->shopCartPreOrder(Landroid/app/Activity;Lcom/sankuai/waimai/platform/domain/manager/order/a;Lcom/sankuai/waimai/foundation/core/service/user/a$a;Ljava/lang/String;ILjava/lang/String;Lcom/sankuai/waimai/platform/domain/core/response/a;Lcom/sankuai/waimai/globalcart/model/GlobalCart;)V

    .line 310059
    .line 310060
    return-void
.end method

.method public shopCartPreOrder(Landroid/app/Activity;Lcom/sankuai/waimai/platform/domain/manager/order/a;Lcom/sankuai/waimai/foundation/core/service/user/a$a;Ljava/lang/String;ILjava/lang/String;Lcom/sankuai/waimai/platform/domain/core/response/a;Lcom/sankuai/waimai/globalcart/model/GlobalCart;)V
    .locals 27

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v0, p2

    move-object/from16 v15, p3

    move-object/from16 v14, p4

    move/from16 v13, p5

    move-object/from16 v11, p6

    move-object/from16 v1, p7

    move-object/from16 v12, p8

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v2, v10

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v4, 0x2

    aput-object v15, v2, v4

    const/4 v4, 0x3

    aput-object v14, v2, v4

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v13}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x4

    aput-object v4, v2, v5

    const/4 v4, 0x5

    aput-object v11, v2, v4

    const/4 v4, 0x6

    aput-object v1, v2, v4

    const/4 v4, 0x7

    aput-object v12, v2, v4

    sget-object v4, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0xc0684d

    invoke-static {v2, v8, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v2, v8, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz v12, :cond_9

    .line 2
    iget-object v2, v12, Lcom/sankuai/waimai/globalcart/model/GlobalCart;->poiIdStr:Ljava/lang/String;

    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v4, v12, Lcom/sankuai/waimai/globalcart/model/GlobalCart;->poiId:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-ltz v2, :cond_9

    :cond_1
    if-nez v9, :cond_2

    goto/16 :goto_3

    .line 3
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/globalcart/e;->a()Lcom/sankuai/waimai/bussiness/order/globalcart/e;

    move-result-object v2

    iput-boolean v3, v2, Lcom/sankuai/waimai/bussiness/order/globalcart/e;->b:Z

    .line 4
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;->getInstance(Landroid/content/Context;)Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;

    move-result-object v2

    sget-object v4, Lcom/sankuai/waimai/bussiness/order/transfer/SchemeFactory;->b:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;->getStrategy(Ljava/lang/String;Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;)Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 5
    iget-object v4, v2, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->expName:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 6
    iget-object v2, v2, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->expName:Ljava/lang/String;

    const-string v4, "B"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 7
    invoke-static {v12, v15, v13, v14, v11}, Lcom/sankuai/waimai/bussiness/order/transfer/SchemeFactory;->b(Lcom/sankuai/waimai/globalcart/model/GlobalCart;Lcom/sankuai/waimai/foundation/core/service/user/a$a;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v2, "waimai"

    const-string v4, "waimai-order"

    .line 8
    invoke-static {v2, v4}, Lcom/sankuai/waimai/mach/manager/load/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iput-object v1, v8, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->mServerExpController:Lcom/sankuai/waimai/platform/domain/core/response/a;

    .line 10
    iget-wide v6, v12, Lcom/sankuai/waimai/globalcart/model/GlobalCart;->poiId:J

    iput-wide v6, v8, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->mPoiId:J

    .line 11
    iget-object v2, v12, Lcom/sankuai/waimai/globalcart/model/GlobalCart;->poiIdStr:Ljava/lang/String;

    iput-object v2, v8, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->mPoiIdStr:Ljava/lang/String;

    .line 12
    iput-object v14, v8, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->mTag:Ljava/lang/String;

    .line 13
    iput v13, v8, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->mRequestCode:I

    .line 14
    iput-object v15, v8, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->mLoginFrom:Lcom/sankuai/waimai/foundation/core/service/user/a$a;

    .line 15
    iput-object v0, v8, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->mOrderConfirmCallBack:Lcom/sankuai/waimai/platform/domain/manager/order/a;

    .line 16
    invoke-direct {v8, v12}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->getHasCheckedGoodItem(Lcom/sankuai/waimai/globalcart/model/GlobalCart;)Ljava/util/List;

    move-result-object v2

    const-wide/16 v6, 0x0

    .line 17
    iget-object v4, v12, Lcom/sankuai/waimai/globalcart/model/GlobalCart;->clearingInfo:Lcom/sankuai/waimai/globalcart/model/GlobalCart$b;

    if-eqz v4, :cond_5

    .line 18
    iget-wide v6, v4, Lcom/sankuai/waimai/globalcart/model/GlobalCart$b;->c:D

    :cond_5
    move-wide/from16 v23, v6

    .line 19
    invoke-virtual/range {p8 .. p8}, Lcom/sankuai/waimai/globalcart/model/GlobalCart;->getBizType()I

    move-result v4

    iput v4, v8, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->mSourceType:I

    const-string v4, "wm_order_pay_type"

    .line 20
    invoke-static {v9, v4, v10}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->e(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v6

    .line 21
    invoke-static/range {p1 .. p1}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->f(Landroid/content/Context;)Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 22
    iget v7, v4, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addressType:I

    if-ne v7, v3, :cond_6

    .line 23
    invoke-static/range {p1 .. p1}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->e(Landroid/content/Context;)V

    goto :goto_1

    :cond_6
    move-object v5, v4

    :goto_1
    if-nez v5, :cond_7

    .line 24
    invoke-direct/range {p0 .. p0}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->getAddressItemCacheDefault()Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    move-result-object v3

    move-object v4, v3

    goto :goto_2

    :cond_7
    move-object v4, v5

    :goto_2
    const/16 v22, 0x0

    .line 25
    new-instance v7, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/a;

    invoke-direct {v7, v9}, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/a;-><init>(Landroid/app/Activity;)V

    .line 26
    invoke-virtual {v7, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/a;->k(Lcom/sankuai/waimai/platform/domain/core/response/a;)Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/a;

    .line 27
    invoke-virtual {v7, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/a;->i(Lcom/sankuai/waimai/platform/domain/manager/order/a;)Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/a;

    .line 28
    iget-wide v0, v12, Lcom/sankuai/waimai/globalcart/model/GlobalCart;->poiId:J

    iget-object v3, v12, Lcom/sankuai/waimai/globalcart/model/GlobalCart;->poiIdStr:Ljava/lang/String;

    .line 29
    invoke-static {v2}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/utils/b;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v16

    const/16 v17, 0x0

    move-wide v1, v0

    move-object/from16 v0, p0

    move v5, v6

    move/from16 v6, v17

    move-object/from16 v26, v7

    move-object/from16 v7, v16

    .line 30
    invoke-direct/range {v0 .. v7}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->getRequestParams(JLjava/lang/String;Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;IILjava/util/ArrayList;)Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;

    move-result-object v0

    .line 31
    invoke-direct {v8, v0, v12}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->initCouponRequestParams(Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;Lcom/sankuai/waimai/globalcart/model/GlobalCart;)V

    .line 32
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;

    iget-wide v2, v12, Lcom/sankuai/waimai/globalcart/model/GlobalCart;->poiId:J

    iget-object v4, v12, Lcom/sankuai/waimai/globalcart/model/GlobalCart;->poiIdStr:Ljava/lang/String;

    const/4 v5, 0x4

    const/16 v16, 0x0

    const/16 v25, 0x0

    const-string v19, ""

    const-string v20, ""

    const/4 v6, 0x0

    move-object v10, v1

    move-object v7, v12

    move-wide v11, v2

    move-object v13, v4

    move-object v2, v14

    move-object/from16 v14, p6

    move-object v3, v15

    move v15, v5

    move/from16 v18, p5

    move-object/from16 v21, p3

    invoke-direct/range {v10 .. v25}, Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;-><init>(JLjava/lang/String;Ljava/lang/String;IZZILjava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/foundation/core/service/user/a$a;IDLcom/sankuai/waimai/platform/domain/core/multiperson/MultiPersonCart;)V

    .line 33
    invoke-direct {v8, v7}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->isNeedRequestRXInquiry(Lcom/sankuai/waimai/globalcart/model/GlobalCart;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 34
    invoke-static {v9, v0, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/request/a;->b(Landroid/app/Activity;Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;Ljava/lang/String;)Lcom/sankuai/waimai/bussiness/order/confirm/request/a;

    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/request/a;->g(Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;)Lcom/sankuai/waimai/bussiness/order/confirm/request/a;

    move-object/from16 v4, v26

    .line 36
    invoke-virtual {v0, v4}, Lcom/sankuai/waimai/bussiness/order/confirm/request/a;->e(Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/a;)Lcom/sankuai/waimai/bussiness/order/confirm/request/a;

    const-string v1, ""

    .line 37
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/request/a;->d(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    move-object/from16 v4, v26

    .line 38
    invoke-static {v6, v0, v2, v3}, Lcom/sankuai/waimai/bussiness/order/confirm/request/e;->b(ILcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;Ljava/lang/String;Lcom/sankuai/waimai/foundation/core/service/user/a$a;)Lcom/sankuai/waimai/bussiness/order/confirm/request/e;

    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/request/e;->h(Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;)Lcom/sankuai/waimai/bussiness/order/confirm/request/e;

    .line 40
    invoke-virtual {v0, v4}, Lcom/sankuai/waimai/bussiness/order/confirm/request/e;->g(Lcom/sankuai/waimai/bussiness/order/confirm/request/e$a;)Lcom/sankuai/waimai/bussiness/order/confirm/request/e;

    .line 41
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/request/e;->f()V

    :cond_9
    :goto_3
    return-void
.end method

.method public showBindPhone(Landroid/content/Context;JLjava/lang/String;Lcom/sankuai/waimai/foundation/core/service/user/a$a;)V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p4, v0, v1

    const/4 v1, 0x3

    aput-object p5, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2f8717

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1, p2, p3, p4, p5}, Lcom/sankuai/waimai/business/order/submit/d;->k(Landroid/content/Context;JLjava/lang/String;Lcom/sankuai/waimai/foundation/core/service/user/a$a;)V

    return-void
.end method

.method public showLogin(Landroid/content/Context;JLjava/lang/String;Lcom/sankuai/waimai/foundation/core/service/user/a$a;)V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p4, v0, v1

    const/4 v1, 0x3

    aput-object p5, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc41116

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1, p2, p3, p4, p5}, Lcom/sankuai/waimai/business/order/submit/d;->o(Landroid/content/Context;JLjava/lang/String;Lcom/sankuai/waimai/foundation/core/service/user/a$a;)V

    return-void
.end method

.method public unregisterOrderStatusObserver(Lcom/sankuai/waimai/business/order/api/submit/a;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3a17c5

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->mOrderStatusObservers:Ljava/util/List;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public updateOrderStatus()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x30c6a5

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
    const/4 v0, 0x0

    .line 100019
    const-string v1, ""

    .line 100020
    .line 100021
    invoke-virtual {p0, v1, v0}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->updateOrderStatus(Ljava/lang/String;Landroid/net/Uri;)V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public updateOrderStatus(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0xffe903

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->mOrderStatusObservers:Ljava/util/List;

    .line 180025
    .line 180026
    if-eqz v0, :cond_1

    .line 180027
    .line 180028
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180029
    .line 180030
    .line 180031
    move-result-object v0

    .line 180032
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 180033
    .line 180034
    .line 180035
    move-result v1

    .line 180036
    if-eqz v1, :cond_1

    .line 180037
    .line 180038
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180039
    .line 180040
    .line 180041
    move-result-object v1

    .line 180042
    check-cast v1, Lcom/sankuai/waimai/business/order/api/submit/a;

    .line 180043
    .line 180044
    invoke-interface {v1, p1, p2}, Lcom/sankuai/waimai/business/order/api/submit/a;->updateOrderStatus(Ljava/lang/String;Landroid/net/Uri;)V

    .line 180045
    .line 180046
    .line 180047
    goto :goto_0

    .line 180048
    :cond_1
    return-void
.end method
