.class public Lcom/sankuai/waimai/bussiness/order/confirm/model/ap/ApDataWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public bottomPayTipList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "native_bottom_tip"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/bussiness/order/confirm/model/ap/b;",
            ">;"
        }
    .end annotation
.end field

.field public patientInfoPayWayList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mach_patient_info_wx"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/bussiness/order/confirm/model/ap/b;",
            ">;"
        }
    .end annotation
.end field

.field public poiCouponGuideList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wm-submit-order-poi-coupon-guide"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/bussiness/order/confirm/model/ap/b;",
            ">;"
        }
    .end annotation
.end field

.field public poiCouponPkgDetailList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wm-submit-order-poi-coupon-package-detail"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/bussiness/order/confirm/model/ap/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6451d5c9a198ca70L    # -2.382068865565744E-175

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getInternal(Ljava/lang/String;Ljava/util/List;)Lcom/sankuai/waimai/bussiness/order/confirm/model/ap/b;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/bussiness/order/confirm/model/ap/b;",
            ">;)",
            "Lcom/sankuai/waimai/bussiness/order/confirm/model/ap/b;"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/model/ap/ApDataWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0x9a5e4a

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v4

    .line 160018
    if-eqz v4, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    move-result-object p1

    .line 160024
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/confirm/model/ap/b;

    .line 160025
    .line 160026
    return-object p1

    .line 160027
    :cond_0
    invoke-static {p2}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 160028
    .line 160029
    .line 160030
    move-result v0

    .line 160031
    if-eqz v0, :cond_1

    .line 160032
    .line 160033
    const/4 p1, 0x0

    .line 160034
    return-object p1

    .line 160035
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160036
    .line 160037
    .line 160038
    move-result v0

    .line 160039
    if-eqz v0, :cond_2

    .line 160040
    .line 160041
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160042
    .line 160043
    .line 160044
    move-result-object p1

    .line 160045
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/confirm/model/ap/b;

    .line 160046
    .line 160047
    return-object p1

    .line 160048
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/bussiness/order/confirm/model/ap/ApDataWrapper;->matchType(Ljava/lang/String;Ljava/util/List;)Lcom/sankuai/waimai/bussiness/order/confirm/model/ap/b;

    .line 160049
    .line 160050
    move-result-object p1

    return-object p1
.end method

.method private matchType(Ljava/lang/String;Ljava/util/List;)Lcom/sankuai/waimai/bussiness/order/confirm/model/ap/b;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/bussiness/order/confirm/model/ap/b;",
            ">;)",
            "Lcom/sankuai/waimai/bussiness/order/confirm/model/ap/b;"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/model/ap/ApDataWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x9ccca    # 8.99984E-40f

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    move-result-object p1

    .line 160024
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/confirm/model/ap/b;

    .line 160025
    .line 160026
    return-object p1

    .line 160027
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160028
    .line 160029
    .line 160030
    move-result-object p2

    .line 160031
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 160032
    .line 160033
    .line 160034
    move-result v0

    .line 160035
    if-eqz v0, :cond_2

    .line 160036
    .line 160037
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160038
    .line 160039
    .line 160040
    move-result-object v0

    .line 160041
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/confirm/model/ap/b;

    .line 160042
    .line 160043
    if-eqz v0, :cond_1

    .line 160044
    .line 160045
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/model/ap/b;->c:Ljava/lang/String;

    .line 160046
    .line 160047
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160048
    .line 160049
    .line 160050
    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public getBottomPayTipData()Lcom/sankuai/waimai/bussiness/order/confirm/model/ap/b;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/model/ap/ApDataWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8614b2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/bussiness/order/confirm/model/ap/b;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/model/ap/ApDataWrapper;->bottomPayTipList:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/model/ap/ApDataWrapper;->getInternal(Ljava/lang/String;Ljava/util/List;)Lcom/sankuai/waimai/bussiness/order/confirm/model/ap/b;

    move-result-object v0

    return-object v0
.end method

.method public getPoiCouponGuideData()Lcom/sankuai/waimai/bussiness/order/confirm/model/ap/b;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/model/ap/ApDataWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb8ed42

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/bussiness/order/confirm/model/ap/b;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/model/ap/ApDataWrapper;->poiCouponGuideList:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/model/ap/ApDataWrapper;->getInternal(Ljava/lang/String;Ljava/util/List;)Lcom/sankuai/waimai/bussiness/order/confirm/model/ap/b;

    move-result-object v0

    return-object v0
.end method

.method public getPoiCouponPkgDetailData()Lcom/sankuai/waimai/bussiness/order/confirm/model/ap/b;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/model/ap/ApDataWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x72312c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/bussiness/order/confirm/model/ap/b;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/model/ap/ApDataWrapper;->poiCouponPkgDetailList:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/model/ap/ApDataWrapper;->getInternal(Ljava/lang/String;Ljava/util/List;)Lcom/sankuai/waimai/bussiness/order/confirm/model/ap/b;

    move-result-object v0

    return-object v0
.end method
