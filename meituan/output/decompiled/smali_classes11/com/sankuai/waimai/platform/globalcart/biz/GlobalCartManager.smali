.class public Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/foundation/core/service/globalcart/IGlobalCartManagerService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager$d;,
        Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager$PoiRefreshCatValue;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static mGlobalCartManager:Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;


# instance fields
.field public mIsChanged:Z

.field public mOrderManagerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/foundation/core/service/globalcart/b;",
            ">;"
        }
    .end annotation
.end field

.field public mPoiIdTab:Lcom/sankuai/waimai/platform/globalcart/poimix/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/waimai/platform/globalcart/poimix/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x36b649a515818d29L    # 3.90396063450636E-45

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
    sget-object v1, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x4b3d34

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
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->mOrderManagerList:Ljava/util/List;

    .line 100027
    .line 100028
    new-instance v0, Lcom/sankuai/waimai/platform/globalcart/poimix/c;

    .line 100029
    .line 100030
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/globalcart/poimix/c;-><init>()V

    iput-object v0, p0, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->mPoiIdTab:Lcom/sankuai/waimai/platform/globalcart/poimix/c;

    return-void
.end method

.method public static getInstance()Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;
    .locals 5
    .annotation runtime Lcom/sankuai/waimai/router/annotation/RouterProvider;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xee59d

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
    check-cast v0, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->mGlobalCartManager:Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    new-instance v0, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;

    .line 100027
    .line 100028
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    sput-object v0, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->mGlobalCartManager:Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;

    .line 100032
    .line 100033
    :cond_1
    sget-object v0, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->mGlobalCartManager:Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;

    .line 100034
    .line 100035
    return-object v0
.end method

.method private log(ZIII)V
    .locals 8

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v1, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    new-instance v2, Ljava/lang/Byte;

    .line 240004
    .line 240005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 240006
    .line 240007
    .line 240008
    const/4 v3, 0x0

    .line 240009
    aput-object v2, v1, v3

    .line 240010
    .line 240011
    new-instance v2, Ljava/lang/Integer;

    .line 240012
    .line 240013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 240014
    .line 240015
    .line 240016
    const/4 v4, 0x1

    .line 240017
    aput-object v2, v1, v4

    .line 240018
    .line 240019
    new-instance v2, Ljava/lang/Integer;

    .line 240020
    .line 240021
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 240022
    .line 240023
    .line 240024
    const/4 v4, 0x2

    .line 240025
    aput-object v2, v1, v4

    .line 240026
    .line 240027
    new-instance v2, Ljava/lang/Integer;

    .line 240028
    .line 240029
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 240030
    .line 240031
    .line 240032
    const/4 v5, 0x3

    .line 240033
    aput-object v2, v1, v5

    .line 240034
    .line 240035
    sget-object v2, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240036
    .line 240037
    const v6, 0x31486e

    .line 240038
    .line 240039
    .line 240040
    invoke-static {v1, p0, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240041
    .line 240042
    .line 240043
    move-result v7

    .line 240044
    if-eqz v7, :cond_0

    .line 240045
    .line 240046
    invoke-static {v1, p0, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240047
    .line 240048
    .line 240049
    return-void

    .line 240050
    :cond_0
    if-ne p2, p3, :cond_4

    .line 240051
    .line 240052
    if-ne p4, p2, :cond_2

    .line 240053
    .line 240054
    if-eqz p1, :cond_1

    .line 240055
    .line 240056
    const/4 v3, 0x5

    .line 240057
    :cond_1
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->reportCat(I)V

    .line 240058
    .line 240059
    .line 240060
    goto :goto_0

    .line 240061
    :cond_2
    if-ge p4, p2, :cond_8

    .line 240062
    .line 240063
    if-eqz p1, :cond_3

    .line 240064
    .line 240065
    const/16 v0, 0x9

    .line 240066
    .line 240067
    :cond_3
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->reportCat(I)V

    .line 240068
    .line 240069
    .line 240070
    goto :goto_0

    .line 240071
    :cond_4
    if-ge p2, p3, :cond_6

    .line 240072
    .line 240073
    if-eqz p1, :cond_5

    .line 240074
    .line 240075
    const/4 v4, 0x7

    .line 240076
    :cond_5
    invoke-virtual {p0, v4}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->reportCat(I)V

    .line 240077
    .line 240078
    .line 240079
    goto :goto_0

    .line 240080
    :cond_6
    if-eqz p1, :cond_7

    .line 240081
    .line 240082
    const/16 v5, 0x8

    .line 240083
    .line 240084
    :cond_7
    invoke-virtual {p0, v5}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->reportCat(I)V

    .line 240085
    .line 240086
    .line 240087
    :cond_8
    :goto_0
    return-void
.end method

.method public static toGlobalCartActivity(Landroid/app/Activity;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x1d8c8c

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager$b;

    invoke-direct {v0, p0}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager$b;-><init>(Landroid/app/Activity;)V

    invoke-static {p0, v0}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->j(Landroid/content/Context;Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public addNewPoiId(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x19d47d

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
    return-void

    .line 160024
    :cond_0
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v0

    .line 160028
    if-nez v0, :cond_2

    .line 160029
    .line 160030
    invoke-static {p2}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 160031
    .line 160032
    .line 160033
    move-result v0

    .line 160034
    if-eqz v0, :cond_1

    .line 160035
    .line 160036
    goto :goto_0

    .line 160037
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->mPoiIdTab:Lcom/sankuai/waimai/platform/globalcart/poimix/c;

    .line 160038
    .line 160039
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/platform/globalcart/poimix/c;->b(Ljava/io/Serializable;Ljava/io/Serializable;)V

    .line 160040
    :cond_2
    :goto_0
    return-void
.end method

.method public cartUpload(Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager$d;)V
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
    sget-object v1, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1b556b

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
    invoke-static {}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->getInstance()Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    iget-boolean v0, v0, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->mIsChanged:Z

    .line 120026
    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    const-class v0, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalcartService;

    .line 120030
    .line 120031
    invoke-static {v0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    check-cast v0, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalcartService;

    .line 120036
    .line 120037
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->getLocalCartData()Ljava/util/List;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    invoke-static {v1}, Lcom/sankuai/waimai/globalcart/model/a;->a(Ljava/util/List;)Lorg/json/JSONArray;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    invoke-interface {v0, v1}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalcartService;->globalCartUpload(Ljava/lang/String;)Lrx/Observable;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    new-instance v1, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager$c;

    .line 120054
    .line 120055
    invoke-direct {v1, p1}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager$c;-><init>(Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager$d;)V

    .line 120056
    .line 120057
    .line 120058
    sget-object p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b:Ljava/lang/Object;

    .line 120059
    .line 120060
    invoke-static {v0, v1, p1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    .line 120061
    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_1
    invoke-interface {p1}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager$d;->onComplete()V

    .line 120065
    .line 120066
    .line 120067
    :goto_0
    return-void
.end method

.method public changeFoodCheckStatus(Lcom/sankuai/waimai/globalcart/model/GlobalCart;)V
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
    sget-object v1, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd9411c

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
    invoke-virtual {p1}, Lcom/sankuai/waimai/globalcart/model/GlobalCart;->getBizType()I

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->getOrderManager(I)Lcom/sankuai/waimai/foundation/core/service/globalcart/b;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/foundation/core/service/globalcart/b;->f(Lcom/sankuai/waimai/globalcart/model/GlobalCart;)V

    .line 120032
    .line 120033
    .line 120034
    :cond_1
    return-void
.end method

.method public clearErrorFood(Ljava/lang/String;Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/order/b;",
            ">;I)V"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x3

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
    new-instance v1, Ljava/lang/Integer;

    .line 190010
    .line 190011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v2, 0x2

    .line 190015
    aput-object v1, v0, v2

    .line 190016
    .line 190017
    sget-object v1, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v2, 0x33e667

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v3

    .line 190026
    if-eqz v3, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    invoke-virtual {p0, p3}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->getOrderManager(I)Lcom/sankuai/waimai/foundation/core/service/globalcart/b;

    .line 190033
    .line 190034
    .line 190035
    move-result-object p3

    .line 190036
    if-eqz p3, :cond_1

    .line 190037
    .line 190038
    invoke-interface {p3, p1, p2}, Lcom/sankuai/waimai/foundation/core/service/globalcart/b;->p(Ljava/lang/String;Ljava/util/List;)V

    .line 190039
    .line 190040
    .line 190041
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->setDataChange()V

    .line 190042
    .line 190043
    .line 190044
    return-void
.end method

.method public clearOrder(Ljava/lang/String;I)V
    .locals 4

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
    new-instance v1, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0xd3300c

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->getOrderManager(I)Lcom/sankuai/waimai/foundation/core/service/globalcart/b;

    .line 160030
    .line 160031
    .line 160032
    move-result-object v0

    .line 160033
    if-eqz v0, :cond_2

    .line 160034
    .line 160035
    const/16 v1, 0xe

    .line 160036
    .line 160037
    if-ne v1, p2, :cond_1

    .line 160038
    .line 160039
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/foundation/core/service/globalcart/b;->j(Ljava/lang/String;)V

    .line 160040
    .line 160041
    .line 160042
    goto :goto_0

    .line 160043
    :cond_1
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/foundation/core/service/globalcart/b;->i(Ljava/lang/String;)V

    .line 160044
    .line 160045
    .line 160046
    :cond_2
    :goto_0
    return-void
.end method

.method public clearOrder(Ljava/lang/String;ILjava/util/List;)V
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

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    new-instance v1, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v2, 0x1

    .line 190012
    aput-object v1, v0, v2

    .line 190013
    .line 190014
    const/4 v1, 0x2

    .line 190015
    aput-object p3, v0, v1

    .line 190016
    .line 190017
    sget-object v1, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v2, 0x14bc90

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v3

    .line 190026
    if-eqz v3, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    const/16 v0, 0xe

    .line 190033
    .line 190034
    if-ne p2, v0, :cond_1

    .line 190035
    .line 190036
    const-class v0, Lcom/sankuai/waimai/platform/globalcart/biz/IClearOrderManager;

    .line 190037
    .line 190038
    const-string v1, "sgc"

    .line 190039
    .line 190040
    invoke-static {v0, v1}, Lcom/sankuai/waimai/router/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 190041
    .line 190042
    .line 190043
    move-result-object v0

    .line 190044
    check-cast v0, Lcom/sankuai/waimai/platform/globalcart/biz/IClearOrderManager;

    .line 190045
    .line 190046
    if-eqz v0, :cond_1

    .line 190047
    .line 190048
    invoke-interface {v0, p1, p3}, Lcom/sankuai/waimai/platform/globalcart/biz/IClearOrderManager;->clearOrder(Ljava/lang/String;Ljava/util/List;)Z

    .line 190049
    .line 190050
    .line 190051
    move-result p3

    .line 190052
    if-eqz p3, :cond_1

    .line 190053
    .line 190054
    return-void

    .line 190055
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->clearOrder(Ljava/lang/String;I)V

    .line 190056
    .line 190057
    .line 190058
    return-void
.end method

.method public clearPoiShopCart()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9a8731

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->mOrderManagerList:Ljava/util/List;

    .line 100019
    .line 100020
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-eqz v1, :cond_4

    .line 100029
    .line 100030
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    check-cast v1, Lcom/sankuai/waimai/foundation/core/service/globalcart/b;

    .line 100035
    .line 100036
    if-nez v1, :cond_2

    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 100040
    .line 100041
    invoke-interface {v1}, Lcom/sankuai/waimai/foundation/core/service/globalcart/b;->r()Ljava/util/List;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v3

    .line 100045
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100046
    .line 100047
    .line 100048
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v2

    .line 100052
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100053
    .line 100054
    .line 100055
    move-result v3

    .line 100056
    if-eqz v3, :cond_1

    .line 100057
    .line 100058
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v3

    .line 100062
    check-cast v3, Lcom/sankuai/waimai/globalcart/model/a;

    .line 100063
    .line 100064
    if-nez v3, :cond_3

    .line 100065
    .line 100066
    goto :goto_1

    .line 100067
    :cond_3
    iget-object v3, v3, Lcom/sankuai/waimai/globalcart/model/a;->b:Ljava/lang/String;

    .line 100068
    .line 100069
    invoke-interface {v1, v3}, Lcom/sankuai/waimai/foundation/core/service/globalcart/b;->i(Ljava/lang/String;)V

    .line 100070
    goto :goto_1

    :cond_4
    return-void
.end method

.method public exit()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd50b7c

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
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->i()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    new-instance v0, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager$a;

    .line 100029
    .line 100030
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager$a;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->cartUpload(Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager$d;)V

    .line 100034
    .line 100035
    .line 100036
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->mOrderManagerList:Ljava/util/List;

    .line 100037
    .line 100038
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100043
    .line 100044
    .line 100045
    move-result v1

    .line 100046
    if-eqz v1, :cond_2

    .line 100047
    .line 100048
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    check-cast v1, Lcom/sankuai/waimai/foundation/core/service/globalcart/b;

    .line 100053
    .line 100054
    invoke-interface {v1}, Lcom/sankuai/waimai/foundation/core/service/globalcart/b;->a()V

    .line 100055
    .line 100056
    .line 100057
    goto :goto_0

    .line 100058
    :cond_2
    return-void
.end method

.method public exitForMsc(Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
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
    sget-object v2, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x6ea868

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    invoke-static {v1, p1}, Lcom/sankuai/waimai/platform/utils/e;->a(Landroid/content/Context;Ljava/util/List;)I

    .line 120026
    .line 120027
    .line 120028
    move-result p1

    .line 120029
    if-ge p1, v0, :cond_1

    .line 120030
    .line 120031
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->exit()V

    .line 120032
    .line 120033
    .line 120034
    :cond_1
    return-void
.end method

.method public forceClear()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x54097b

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->mOrderManagerList:Ljava/util/List;

    .line 100019
    .line 100020
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    check-cast v1, Lcom/sankuai/waimai/foundation/core/service/globalcart/b;

    .line 100035
    .line 100036
    invoke-interface {v1}, Lcom/sankuai/waimai/foundation/core/service/globalcart/b;->a()V

    .line 100037
    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_1
    return-void
.end method

.method public getGlobalCartPoiIds()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf5ceed

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->mOrderManagerList:Ljava/util/List;

    .line 100026
    .line 100027
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v2

    .line 100035
    if-eqz v2, :cond_3

    .line 100036
    .line 100037
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    check-cast v2, Lcom/sankuai/waimai/foundation/core/service/globalcart/b;

    .line 100042
    .line 100043
    invoke-interface {v2}, Lcom/sankuai/waimai/foundation/core/service/globalcart/b;->r()Ljava/util/List;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v2

    .line 100051
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100052
    .line 100053
    .line 100054
    move-result v3

    .line 100055
    if-eqz v3, :cond_1

    .line 100056
    .line 100057
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v3

    .line 100061
    check-cast v3, Lcom/sankuai/waimai/globalcart/model/a;

    .line 100062
    .line 100063
    if-eqz v3, :cond_2

    .line 100064
    .line 100065
    iget-object v3, v3, Lcom/sankuai/waimai/globalcart/model/a;->d:Ljava/util/List;

    .line 100066
    .line 100067
    invoke-static {v3}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 100068
    .line 100069
    .line 100070
    move-result v3

    if-nez v3, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public getInnerList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "*>;>;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdeb85b

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->mPoiIdTab:Lcom/sankuai/waimai/platform/globalcart/poimix/c;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100026
    .line 100027
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    return-object v0

    .line 100031
    :cond_1
    iget-object v0, v0, Lcom/sankuai/waimai/platform/globalcart/poimix/c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100032
    .line 100033
    return-object v0
.end method

.method public declared-synchronized getLocalCartData()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/globalcart/model/a;",
            ">;"
        }
    .end annotation

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0xc5ad0b

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

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100020
    .line 100021
    monitor-exit p0

    .line 100022
    return-object v0

    .line 100023
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 100024
    .line 100025
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100026
    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->mOrderManagerList:Ljava/util/List;

    .line 100029
    .line 100030
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100035
    .line 100036
    .line 100037
    move-result v2

    .line 100038
    if-eqz v2, :cond_9

    .line 100039
    .line 100040
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    check-cast v2, Lcom/sankuai/waimai/foundation/core/service/globalcart/b;

    .line 100045
    .line 100046
    if-nez v2, :cond_2

    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_2
    invoke-interface {v2}, Lcom/sankuai/waimai/foundation/core/service/globalcart/b;->r()Ljava/util/List;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v2

    .line 100053
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v2

    .line 100057
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100058
    .line 100059
    .line 100060
    move-result v3

    .line 100061
    if-eqz v3, :cond_1

    .line 100062
    .line 100063
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v3

    .line 100067
    check-cast v3, Lcom/sankuai/waimai/globalcart/model/a;

    .line 100068
    .line 100069
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 100070
    .line 100071
    .line 100072
    move-result v4

    .line 100073
    if-eqz v4, :cond_6

    .line 100074
    .line 100075
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 100076
    .line 100077
    .line 100078
    move-result v4

    .line 100079
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v4

    .line 100083
    check-cast v4, Lcom/sankuai/waimai/globalcart/model/a;

    .line 100084
    .line 100085
    iget-wide v5, v4, Lcom/sankuai/waimai/globalcart/model/a;->e:J

    .line 100086
    .line 100087
    iget-wide v7, v3, Lcom/sankuai/waimai/globalcart/model/a;->e:J

    .line 100088
    .line 100089
    cmp-long v9, v5, v7

    .line 100090
    .line 100091
    if-lez v9, :cond_4

    .line 100092
    .line 100093
    goto :goto_2

    .line 100094
    :cond_4
    move-object v4, v3

    .line 100095
    :goto_2
    iget-object v5, v4, Lcom/sankuai/waimai/globalcart/model/a;->b:Ljava/lang/String;

    .line 100096
    .line 100097
    invoke-static {v5}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 100098
    .line 100099
    .line 100100
    move-result v5

    .line 100101
    if-eqz v5, :cond_5

    .line 100102
    .line 100103
    iget-wide v5, v4, Lcom/sankuai/waimai/globalcart/model/a;->a:J

    .line 100104
    .line 100105
    invoke-static {v5, v6}, Lcom/sankuai/waimai/platform/domain/core/poi/b;->b(J)Ljava/lang/String;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v5

    .line 100109
    iput-object v5, v4, Lcom/sankuai/waimai/globalcart/model/a;->b:Ljava/lang/String;

    .line 100110
    .line 100111
    :cond_5
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 100112
    .line 100113
    .line 100114
    move-result v3

    .line 100115
    invoke-virtual {v0, v3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 100116
    .line 100117
    .line 100118
    goto :goto_1

    .line 100119
    :cond_6
    iget-object v4, v3, Lcom/sankuai/waimai/globalcart/model/a;->b:Ljava/lang/String;

    .line 100120
    .line 100121
    invoke-static {v4}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 100122
    .line 100123
    .line 100124
    move-result v4

    .line 100125
    if-eqz v4, :cond_7

    .line 100126
    .line 100127
    iget-wide v4, v3, Lcom/sankuai/waimai/globalcart/model/a;->a:J

    .line 100128
    .line 100129
    invoke-static {v4, v5}, Lcom/sankuai/waimai/platform/domain/core/poi/b;->b(J)Ljava/lang/String;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v4

    .line 100133
    iput-object v4, v3, Lcom/sankuai/waimai/globalcart/model/a;->b:Ljava/lang/String;

    .line 100134
    .line 100135
    :cond_7
    iget-object v4, v3, Lcom/sankuai/waimai/globalcart/model/a;->b:Ljava/lang/String;

    .line 100136
    .line 100137
    invoke-static {v4}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 100138
    .line 100139
    .line 100140
    move-result v4

    .line 100141
    if-eqz v4, :cond_8

    .line 100142
    .line 100143
    iget-wide v4, v3, Lcom/sankuai/waimai/globalcart/model/a;->a:J

    .line 100144
    .line 100145
    const-wide/16 v6, 0x0

    .line 100146
    .line 100147
    cmp-long v8, v4, v6

    .line 100148
    .line 100149
    if-lez v8, :cond_3

    .line 100150
    .line 100151
    :cond_8
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100152
    .line 100153
    .line 100154
    goto :goto_1

    .line 100155
    :cond_9
    monitor-exit p0

    .line 100156
    return-object v0

    .line 100157
    :catchall_0
    move-exception v0

    .line 100158
    monitor-exit p0

    .line 100159
    throw v0
.end method

.method public getOrderManager(I)Lcom/sankuai/waimai/foundation/core/service/globalcart/b;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x1c5212

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/sankuai/waimai/foundation/core/service/globalcart/b;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->mOrderManagerList:Ljava/util/List;

    .line 120030
    .line 120031
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    if-eqz v1, :cond_2

    .line 120040
    .line 120041
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    check-cast v1, Lcom/sankuai/waimai/foundation/core/service/globalcart/b;

    .line 120046
    .line 120047
    invoke-interface {v1}, Lcom/sankuai/waimai/foundation/core/service/globalcart/b;->getType()I

    .line 120048
    .line 120049
    .line 120050
    move-result v2

    if-ne v2, p1, :cond_1

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getOrderedNum(Ljava/lang/String;)I
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
    sget-object v2, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xcc61bd

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->mOrderManagerList:Ljava/util/List;

    .line 120029
    .line 120030
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v2

    .line 120038
    if-eqz v2, :cond_2

    .line 120039
    .line 120040
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v2

    .line 120044
    check-cast v2, Lcom/sankuai/waimai/foundation/core/service/globalcart/b;

    .line 120045
    .line 120046
    invoke-interface {v2, p1}, Lcom/sankuai/waimai/foundation/core/service/globalcart/b;->b(Ljava/lang/String;)I

    .line 120047
    .line 120048
    .line 120049
    move-result v2

    .line 120050
    if-eqz v2, :cond_1

    return v2

    :cond_2
    return v1
.end method

.method public getRequestList(Ljava/lang/String;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;",
            ">;"
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
    new-instance v1, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0xbbb6a3

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    move-result-object p1

    .line 160029
    check-cast p1, Ljava/util/List;

    .line 160030
    .line 160031
    return-object p1

    .line 160032
    :cond_0
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->getOrderManager(I)Lcom/sankuai/waimai/foundation/core/service/globalcart/b;

    .line 160033
    .line 160034
    .line 160035
    move-result-object p2

    .line 160036
    if-eqz p2, :cond_1

    .line 160037
    .line 160038
    invoke-interface {p2, p1}, Lcom/sankuai/waimai/foundation/core/service/globalcart/b;->l(Ljava/lang/String;)Ljava/util/List;

    .line 160039
    .line 160040
    .line 160041
    move-result-object p1

    .line 160042
    return-object p1

    .line 160043
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 160044
    .line 160045
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 160046
    .line 160047
    .line 160048
    return-object p1
.end method

.method public getRequestOrderedList(Ljava/lang/String;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;",
            ">;"
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
    new-instance v1, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0x2e79e1

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    move-result-object p1

    .line 160029
    check-cast p1, Ljava/util/List;

    .line 160030
    .line 160031
    return-object p1

    .line 160032
    :cond_0
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->getOrderManager(I)Lcom/sankuai/waimai/foundation/core/service/globalcart/b;

    .line 160033
    .line 160034
    .line 160035
    move-result-object p2

    .line 160036
    if-eqz p2, :cond_1

    .line 160037
    .line 160038
    invoke-interface {p2, p1}, Lcom/sankuai/waimai/foundation/core/service/globalcart/b;->c(Ljava/lang/String;)Ljava/util/List;

    .line 160039
    .line 160040
    .line 160041
    move-result-object p1

    .line 160042
    return-object p1

    .line 160043
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 160044
    .line 160045
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 160046
    .line 160047
    .line 160048
    return-object p1
.end method

.method public isLocalCartDataEmpty()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb72c41

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->getLocalCartData()Ljava/util/List;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v2

    .line 100033
    const/4 v3, 0x1

    .line 100034
    if-eqz v2, :cond_1

    .line 100035
    .line 100036
    return v3

    .line 100037
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100042
    .line 100043
    .line 100044
    move-result v2

    .line 100045
    if-eqz v2, :cond_3

    .line 100046
    .line 100047
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v2

    .line 100051
    check-cast v2, Lcom/sankuai/waimai/globalcart/model/a;

    .line 100052
    .line 100053
    if-eqz v2, :cond_2

    .line 100054
    .line 100055
    iget-object v2, v2, Lcom/sankuai/waimai/globalcart/model/a;->d:Ljava/util/List;

    .line 100056
    .line 100057
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 100058
    .line 100059
    .line 100060
    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_3
    return v3
.end method

.method public isSamePoi(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xec184

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->mPoiIdTab:Lcom/sankuai/waimai/platform/globalcart/poimix/c;

    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/platform/globalcart/poimix/c;->d(Ljava/io/Serializable;Ljava/io/Serializable;)Z

    move-result p1

    return p1
.end method

.method public refreshPoiId(ZLjava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/globalcart/poimix/GlobalCartBrief;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/globalcart/poimix/GlobalCartBrief;",
            ">;)V"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Byte;

    .line 190004
    .line 190005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

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
    const/4 v1, 0x2

    .line 190015
    aput-object p3, v0, v1

    .line 190016
    .line 190017
    sget-object v1, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v3, 0xbba3bf

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v4

    .line 190026
    if-eqz v4, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    invoke-static {p3}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 190033
    .line 190034
    .line 190035
    move-result v0

    .line 190036
    if-eqz v0, :cond_1

    .line 190037
    .line 190038
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 190039
    .line 190040
    .line 190041
    move-result p2

    .line 190042
    invoke-direct {p0, p1, p2, v2, v2}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->log(ZIII)V

    .line 190043
    .line 190044
    .line 190045
    return-void

    .line 190046
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190047
    .line 190048
    .line 190049
    move-result-object v0

    .line 190050
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 190051
    .line 190052
    .line 190053
    move-result v1

    .line 190054
    if-eqz v1, :cond_6

    .line 190055
    .line 190056
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190057
    .line 190058
    .line 190059
    move-result-object v1

    .line 190060
    check-cast v1, Lcom/sankuai/waimai/platform/globalcart/poimix/GlobalCartBrief;

    .line 190061
    .line 190062
    if-eqz v1, :cond_2

    .line 190063
    .line 190064
    iget-object v3, v1, Lcom/sankuai/waimai/platform/globalcart/poimix/GlobalCartBrief;->productList:Ljava/util/List;

    .line 190065
    .line 190066
    invoke-static {v3}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 190067
    .line 190068
    .line 190069
    move-result v3

    .line 190070
    if-eqz v3, :cond_3

    .line 190071
    .line 190072
    goto :goto_0

    .line 190073
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190074
    .line 190075
    .line 190076
    move-result-object v3

    .line 190077
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 190078
    .line 190079
    .line 190080
    move-result v4

    .line 190081
    if-eqz v4, :cond_2

    .line 190082
    .line 190083
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190084
    .line 190085
    .line 190086
    move-result-object v4

    .line 190087
    check-cast v4, Lcom/sankuai/waimai/platform/globalcart/poimix/GlobalCartBrief;

    .line 190088
    .line 190089
    if-eqz v4, :cond_4

    .line 190090
    .line 190091
    iget-object v5, v4, Lcom/sankuai/waimai/platform/globalcart/poimix/GlobalCartBrief;->productList:Ljava/util/List;

    .line 190092
    .line 190093
    invoke-static {v5}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 190094
    .line 190095
    .line 190096
    move-result v5

    .line 190097
    if-eqz v5, :cond_5

    .line 190098
    .line 190099
    goto :goto_1

    .line 190100
    :cond_5
    invoke-virtual {v1, v4}, Lcom/sankuai/waimai/platform/globalcart/poimix/GlobalCartBrief;->equals(Ljava/lang/Object;)Z

    .line 190101
    .line 190102
    .line 190103
    move-result v5

    .line 190104
    if-eqz v5, :cond_4

    .line 190105
    .line 190106
    iget-object v3, v4, Lcom/sankuai/waimai/platform/globalcart/poimix/GlobalCartBrief;->poiIdStr:Ljava/lang/String;

    .line 190107
    .line 190108
    iget-object v1, v1, Lcom/sankuai/waimai/platform/globalcart/poimix/GlobalCartBrief;->poiIdStr:Ljava/lang/String;

    .line 190109
    .line 190110
    invoke-virtual {p0, v3, v1}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->addNewPoiId(Ljava/lang/String;Ljava/lang/String;)V

    .line 190111
    .line 190112
    .line 190113
    add-int/lit8 v2, v2, 0x1

    .line 190114
    .line 190115
    goto :goto_0

    .line 190116
    :cond_6
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 190117
    .line 190118
    .line 190119
    move-result p2

    .line 190120
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p0, p1, p2, p3, v2}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->log(ZIII)V

    return-void
.end method

.method public registerOrderManager(Lcom/sankuai/waimai/foundation/core/service/globalcart/b;)V
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
    sget-object v1, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x253daa

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->mOrderManagerList:Ljava/util/List;

    .line 120022
    .line 120023
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->mOrderManagerList:Ljava/util/List;

    .line 120030
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public removeOrderedFoodAll(ILjava/lang/String;Lcom/sankuai/waimai/globalcart/model/CartProduct;)V
    .locals 4

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Integer;

    .line 190004
    .line 190005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

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
    const/4 v1, 0x2

    .line 190015
    aput-object p3, v0, v1

    .line 190016
    .line 190017
    sget-object v1, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v2, 0x598e4a

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v3

    .line 190026
    if-eqz v3, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->getOrderManager(I)Lcom/sankuai/waimai/foundation/core/service/globalcart/b;

    .line 190033
    .line 190034
    .line 190035
    move-result-object p1

    .line 190036
    if-eqz p1, :cond_1

    .line 190037
    .line 190038
    invoke-interface {p1, p2, p3}, Lcom/sankuai/waimai/foundation/core/service/globalcart/b;->d(Ljava/lang/String;Lcom/sankuai/waimai/globalcart/model/CartProduct;)V

    .line 190039
    .line 190040
    :cond_1
    return-void
.end method

.method public reportCat(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xe3b87f

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/log/c;->c()Lcom/sankuai/waimai/platform/capacity/log/c;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    const v2, 0x7f10338d

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120046
    .line 120047
    .line 120048
    move-result-wide v2

    .line 120049
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/sankuai/waimai/platform/capacity/log/c;->h(ILjava/lang/String;J)V

    .line 120050
    return-void
.end method

.method public resetDataChange()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x990bef

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
    iput-boolean v0, p0, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->mIsChanged:Z

    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->mOrderManagerList:Ljava/util/List;

    .line 100021
    .line 100022
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->mOrderManagerList:Ljava/util/List;

    .line 100029
    .line 100030
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100035
    .line 100036
    .line 100037
    move-result v1

    .line 100038
    if-eqz v1, :cond_1

    .line 100039
    .line 100040
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    check-cast v1, Lcom/sankuai/waimai/foundation/core/service/globalcart/b;

    .line 100045
    .line 100046
    invoke-interface {v1}, Lcom/sankuai/waimai/foundation/core/service/globalcart/b;->e()V

    .line 100047
    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :cond_1
    return-void
.end method

.method public setActivityErrorFood(ILjava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/order/b;",
            ">;)V"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Integer;

    .line 190004
    .line 190005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

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
    const/4 v1, 0x2

    .line 190015
    aput-object p3, v0, v1

    .line 190016
    .line 190017
    sget-object v1, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v2, 0xad9a8b

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v3

    .line 190026
    if-eqz v3, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->getOrderManager(I)Lcom/sankuai/waimai/foundation/core/service/globalcart/b;

    .line 190033
    .line 190034
    .line 190035
    move-result-object p1

    .line 190036
    if-eqz p1, :cond_1

    .line 190037
    .line 190038
    invoke-interface {p1, p2, p3}, Lcom/sankuai/waimai/foundation/core/service/globalcart/b;->g(Ljava/lang/String;Ljava/util/List;)V

    .line 190039
    .line 190040
    :cond_1
    return-void
.end method

.method public setDataChange()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->mIsChanged:Z

    return-void
.end method

.method public updateShopCartData(Ljava/lang/String;Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;",
            ">;I)V"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x3

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
    new-instance v1, Ljava/lang/Integer;

    .line 190010
    .line 190011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v2, 0x2

    .line 190015
    aput-object v1, v0, v2

    .line 190016
    .line 190017
    sget-object v1, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v2, 0xe5b0e9

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v3

    .line 190026
    if-eqz v3, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    invoke-virtual {p0, p3}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->getOrderManager(I)Lcom/sankuai/waimai/foundation/core/service/globalcart/b;

    .line 190033
    .line 190034
    .line 190035
    move-result-object p3

    .line 190036
    if-eqz p3, :cond_1

    .line 190037
    .line 190038
    invoke-interface {p3, p1, p2}, Lcom/sankuai/waimai/foundation/core/service/globalcart/b;->q(Ljava/lang/String;Ljava/util/List;)V

    .line 190039
    .line 190040
    :cond_1
    return-void
.end method

.method public updateShopCartWithMember(Ljava/lang/String;Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;I)V"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x3

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
    new-instance v1, Ljava/lang/Integer;

    .line 190010
    .line 190011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v2, 0x2

    .line 190015
    aput-object v1, v0, v2

    .line 190016
    .line 190017
    sget-object v1, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v2, 0xc25a77

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v3

    .line 190026
    if-eqz v3, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    invoke-virtual {p0, p3}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->getOrderManager(I)Lcom/sankuai/waimai/foundation/core/service/globalcart/b;

    .line 190033
    .line 190034
    .line 190035
    move-result-object p3

    .line 190036
    if-eqz p3, :cond_1

    .line 190037
    .line 190038
    invoke-interface {p3, p1, p2}, Lcom/sankuai/waimai/foundation/core/service/globalcart/b;->k(Ljava/lang/String;Ljava/util/List;)V

    .line 190039
    .line 190040
    :cond_1
    return-void
.end method
