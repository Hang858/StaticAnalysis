.class public Lcom/meituan/android/cashier/bean/CashierParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/cashier/bean/CashierParams$Builder;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = 0x743eddd7ecb50eefL


# instance fields
.field public businessInputCashierType:Ljava/lang/String;

.field public callbackUrl:Ljava/lang/String;

.field public cashierRouterInfo:Lcom/meituan/android/cashier/bean/CashierRouterInfo;

.field public cif:Ljava/lang/String;

.field public extraData:Ljava/lang/String;

.field public extraStatics:Ljava/lang/String;

.field public lastResumedFeature:Ljava/lang/String;

.field public transient mCashierRouterInfoParse:Lcom/meituan/android/cashier/common/o;
    .annotation build Lcom/meituan/android/paybase/utils/MTPaySuppressFBWarnings;
        value = {
            "SE_BAD_FIELD"
        }
    .end annotation
.end field

.field public mDowngradeInfo:Ljava/lang/String;

.field public mProductType:Ljava/lang/String;

.field public mWebCashierUrl:Ljava/lang/String;

.field public merchantNo:Ljava/lang/String;

.field public payToken:Ljava/lang/String;

.field public preDisplayInfo:Lcom/meituan/android/cashier/newrouter/predisplay/data/PreDisplayInfo;

.field public requestPreDisplay:Z

.field public requestRulesEngine:Z

.field public tradeNo:Ljava/lang/String;

.field public uniqueId:Ljava/lang/String;

.field public transient uri:Landroid/net/Uri;

.field public uriString:Ljava/lang/String;

.field public useNewRouter:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4ae493ad95cd92e1L    # -7.157771574341198E-53

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkValid(Lcom/meituan/android/cashier/bean/CashierParams;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/android/cashier/bean/CashierParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x6fec1b

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/meituan/android/cashier/bean/CashierParams;->getUri()Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic lambda$getProductTypeFromCif$0(Lcom/meituan/android/cashier/bean/CashierParams;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/cashier/bean/CashierParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x2f0bf7

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/meituan/android/cashier/bean/CashierParams;->cif:Ljava/lang/String;

    invoke-static {p0}, Lcom/meituan/android/paybase/utils/u;->g(Ljava/lang/String;)Lcom/meituan/android/paybase/utils/u;

    move-result-object p0

    const-string v0, "ct"

    invoke-virtual {p0, v0}, Lcom/meituan/android/paybase/utils/u;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/cashier/bean/CashierParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb88a34

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cashier/bean/CashierParams;->extraData:Ljava/lang/String;

    invoke-static {v0}, Lcom/meituan/android/paybase/utils/u;->g(Ljava/lang/String;)Lcom/meituan/android/paybase/utils/u;

    move-result-object v0

    const-string v1, "app_id"

    invoke-virtual {v0, v1}, Lcom/meituan/android/paybase/utils/u;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBusinessInputCashierType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/bean/CashierParams;->businessInputCashierType:Ljava/lang/String;

    return-object v0
.end method

.method public getCallbackUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/bean/CashierParams;->callbackUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getCashierRouterInfo()Lcom/meituan/android/cashier/bean/CashierRouterInfo;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/bean/CashierParams;->cashierRouterInfo:Lcom/meituan/android/cashier/bean/CashierRouterInfo;

    return-object v0
.end method

.method public getCashierScope(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/cashier/bean/CashierScopeBean;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/meituan/android/cashier/common/CashierTypeConstant$CashierType;
        .end annotation
    .end param

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/cashier/bean/CashierParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0xd59c21

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    move-result-object p1

    .line 430024
    check-cast p1, Lcom/meituan/android/cashier/bean/CashierScopeBean;

    .line 430025
    .line 430026
    return-object p1

    .line 430027
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cashier/bean/CashierParams;->mProductType:Ljava/lang/String;

    .line 430028
    .line 430029
    invoke-static {p0, v0}, Lcom/meituan/android/cashier/common/e;->b(Lcom/meituan/android/cashier/bean/CashierParams;Ljava/lang/String;)Ljava/util/List;

    .line 430030
    .line 430031
    .line 430032
    move-result-object v0

    .line 430033
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 430034
    .line 430035
    .line 430036
    move-result v1

    .line 430037
    const-string v2, "cashier_route_getCashierScope_is_empty"

    .line 430038
    .line 430039
    const/4 v3, 0x0

    .line 430040
    if-eqz v1, :cond_1

    .line 430041
    .line 430042
    invoke-static {v2, v3, p2}, Lcom/meituan/android/cashier/common/p;->d(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 430043
    .line 430044
    .line 430045
    invoke-static {p1}, Lcom/meituan/android/cashier/bean/CashierScopeBean;->getDefault(Ljava/lang/String;)Lcom/meituan/android/cashier/bean/CashierScopeBean;

    .line 430046
    .line 430047
    .line 430048
    move-result-object p1

    .line 430049
    return-object p1

    .line 430050
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430051
    .line 430052
    .line 430053
    move-result-object v0

    .line 430054
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 430055
    .line 430056
    .line 430057
    move-result v1

    .line 430058
    if-eqz v1, :cond_3

    .line 430059
    .line 430060
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430061
    .line 430062
    .line 430063
    move-result-object v1

    .line 430064
    check-cast v1, Lcom/meituan/android/cashier/bean/CashierScopeBean;

    .line 430065
    .line 430066
    invoke-virtual {v1}, Lcom/meituan/android/cashier/bean/CashierScopeBean;->getDestCashier()Ljava/lang/String;

    .line 430067
    .line 430068
    .line 430069
    move-result-object v4

    .line 430070
    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430071
    .line 430072
    .line 430073
    move-result v4

    .line 430074
    if-eqz v4, :cond_2

    .line 430075
    .line 430076
    return-object v1

    .line 430077
    :cond_3
    invoke-static {v2, v3, p2}, Lcom/meituan/android/cashier/common/p;->d(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 430078
    .line 430079
    .line 430080
    invoke-static {p1}, Lcom/meituan/android/cashier/bean/CashierScopeBean;->getDefault(Ljava/lang/String;)Lcom/meituan/android/cashier/bean/CashierScopeBean;

    move-result-object p1

    return-object p1
.end method

.method public getCif()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/bean/CashierParams;->cif:Ljava/lang/String;

    return-object v0
.end method

.method public getDowngradeInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/bean/CashierParams;->mDowngradeInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getExtendTransmissionParams()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cashier/bean/CashierParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe6988

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
    check-cast v0, Ljava/util/HashMap;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {p0}, Lcom/meituan/android/cashier/bean/CashierParams;->getCif()Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    if-nez v1, :cond_1

    .line 100035
    .line 100036
    invoke-virtual {p0}, Lcom/meituan/android/cashier/bean/CashierParams;->getCif()Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    const-string v2, "null"

    .line 100045
    .line 100046
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100047
    .line 100048
    .line 100049
    move-result v1

    .line 100050
    if-nez v1, :cond_1

    .line 100051
    .line 100052
    invoke-virtual {p0}, Lcom/meituan/android/cashier/bean/CashierParams;->getCif()Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    const-string v2, "cif"

    .line 100057
    .line 100058
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100059
    .line 100060
    :cond_1
    return-object v0
.end method

.method public getExtraData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/bean/CashierParams;->extraData:Ljava/lang/String;

    return-object v0
.end method

.method public getExtraStatics()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/bean/CashierParams;->extraStatics:Ljava/lang/String;

    return-object v0
.end method

.method public getFinalCashierArrange()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/android/cashier/bean/CashierScopeBean;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/cashier/bean/CashierParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x42131a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/meituan/android/cashier/common/e;->a(Lcom/meituan/android/cashier/bean/CashierParams;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getGuidePlanInfos()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/cashier/bean/CashierParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x459cbf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cashier/bean/CashierParams;->extraData:Ljava/lang/String;

    invoke-static {v0}, Lcom/meituan/android/paybase/utils/u;->g(Ljava/lang/String;)Lcom/meituan/android/paybase/utils/u;

    move-result-object v0

    const-string v1, "guide_plan_infos"

    invoke-virtual {v0, v1}, Lcom/meituan/android/paybase/utils/u;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLastResumedFeature()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/bean/CashierParams;->lastResumedFeature:Ljava/lang/String;

    return-object v0
.end method

.method public getMerchantNo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/bean/CashierParams;->merchantNo:Ljava/lang/String;

    return-object v0
.end method

.method public getPayToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/bean/CashierParams;->payToken:Ljava/lang/String;

    return-object v0
.end method

.method public getPreDispatcherArrange()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/android/cashier/bean/CashierScopeBean;",
            ">;>;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cashier/bean/CashierParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9ecd33

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
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cashier/bean/CashierParams;->mCashierRouterInfoParse:Lcom/meituan/android/cashier/common/o;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/android/cashier/common/o;

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/meituan/android/cashier/bean/CashierParams;->cashierRouterInfo:Lcom/meituan/android/cashier/bean/CashierRouterInfo;

    .line 100028
    .line 100029
    invoke-direct {v0, v1}, Lcom/meituan/android/cashier/common/o;-><init>(Lcom/meituan/android/cashier/bean/CashierRouterInfo;)V

    .line 100030
    .line 100031
    .line 100032
    iput-object v0, p0, Lcom/meituan/android/cashier/bean/CashierParams;->mCashierRouterInfoParse:Lcom/meituan/android/cashier/common/o;

    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/cashier/bean/CashierParams;->cashierRouterInfo:Lcom/meituan/android/cashier/bean/CashierRouterInfo;

    .line 100036
    .line 100037
    iput-object v1, v0, Lcom/meituan/android/cashier/common/o;->a:Lcom/meituan/android/cashier/bean/CashierRouterInfo;

    .line 100038
    .line 100039
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/cashier/bean/CashierParams;->mCashierRouterInfoParse:Lcom/meituan/android/cashier/common/o;

    .line 100040
    invoke-virtual {v0}, Lcom/meituan/android/cashier/common/o;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getPreDispatcherCashierConfig(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/cashier/bean/CashierParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb12c76

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
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cashier/bean/CashierParams;->cashierRouterInfo:Lcom/meituan/android/cashier/bean/CashierRouterInfo;

    .line 120025
    .line 120026
    if-eqz v0, :cond_2

    .line 120027
    .line 120028
    iget-object v1, p0, Lcom/meituan/android/cashier/bean/CashierParams;->mCashierRouterInfoParse:Lcom/meituan/android/cashier/common/o;

    .line 120029
    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    new-instance v0, Lcom/meituan/android/cashier/common/o;

    .line 120033
    .line 120034
    iget-object v1, p0, Lcom/meituan/android/cashier/bean/CashierParams;->cashierRouterInfo:Lcom/meituan/android/cashier/bean/CashierRouterInfo;

    .line 120035
    .line 120036
    invoke-direct {v0, v1}, Lcom/meituan/android/cashier/common/o;-><init>(Lcom/meituan/android/cashier/bean/CashierRouterInfo;)V

    .line 120037
    .line 120038
    .line 120039
    iput-object v0, p0, Lcom/meituan/android/cashier/bean/CashierParams;->mCashierRouterInfoParse:Lcom/meituan/android/cashier/common/o;

    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    iput-object v0, v1, Lcom/meituan/android/cashier/common/o;->a:Lcom/meituan/android/cashier/bean/CashierRouterInfo;

    .line 120043
    .line 120044
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/cashier/bean/CashierParams;->mCashierRouterInfoParse:Lcom/meituan/android/cashier/common/o;

    .line 120045
    .line 120046
    invoke-virtual {v0, p1}, Lcom/meituan/android/cashier/common/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    return-object p1

    .line 120051
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/cashier/bean/CashierParams;->preDisplayInfoParser()Lcom/meituan/android/cashier/common/v;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    invoke-virtual {v0, p1}, Lcom/meituan/android/cashier/common/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    return-object p1
.end method

.method public getPreDispatcherMerchantNo()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cashier/bean/CashierParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x429374

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cashier/bean/CashierParams;->mCashierRouterInfoParse:Lcom/meituan/android/cashier/common/o;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/android/cashier/common/o;

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/meituan/android/cashier/bean/CashierParams;->cashierRouterInfo:Lcom/meituan/android/cashier/bean/CashierRouterInfo;

    .line 100028
    .line 100029
    invoke-direct {v0, v1}, Lcom/meituan/android/cashier/common/o;-><init>(Lcom/meituan/android/cashier/bean/CashierRouterInfo;)V

    .line 100030
    .line 100031
    .line 100032
    iput-object v0, p0, Lcom/meituan/android/cashier/bean/CashierParams;->mCashierRouterInfoParse:Lcom/meituan/android/cashier/common/o;

    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/cashier/bean/CashierParams;->cashierRouterInfo:Lcom/meituan/android/cashier/bean/CashierRouterInfo;

    .line 100036
    .line 100037
    iput-object v1, v0, Lcom/meituan/android/cashier/common/o;->a:Lcom/meituan/android/cashier/bean/CashierRouterInfo;

    .line 100038
    .line 100039
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/cashier/bean/CashierParams;->mCashierRouterInfoParse:Lcom/meituan/android/cashier/common/o;

    .line 100040
    invoke-virtual {v0}, Lcom/meituan/android/cashier/common/o;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPreDisplayInfo()Lcom/meituan/android/cashier/newrouter/predisplay/data/PreDisplayInfo;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/bean/CashierParams;->preDisplayInfo:Lcom/meituan/android/cashier/newrouter/predisplay/data/PreDisplayInfo;

    return-object v0
.end method

.method public getProductType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/bean/CashierParams;->mProductType:Ljava/lang/String;

    return-object v0
.end method

.method public getProductTypeFromCif()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cashier/bean/CashierParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6daaf1

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cashier/bean/CashierParams;->cif:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    xor-int/lit8 v0, v0, 0x1

    .line 100028
    .line 100029
    new-instance v1, Lcom/meituan/android/cashier/bean/CashierParams$$Lambda$1;

    .line 100030
    .line 100031
    invoke-direct {v1, p0}, Lcom/meituan/android/cashier/bean/CashierParams$$Lambda$1;-><init>(Lcom/meituan/android/cashier/bean/CashierParams;)V

    .line 100032
    .line 100033
    .line 100034
    const-string v2, ""

    .line 100035
    .line 100036
    invoke-static {v0, v1, v2}, Lcom/meituan/android/paybase/utils/j;->d(ZLcom/meituan/android/paybase/utils/j$b;Ljava/lang/Object;)Lcom/meituan/android/paybase/utils/j$d;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    const-string v1, "CashierParams_getProductTypeFromCif"

    .line 100041
    .line 100042
    invoke-virtual {v0, v1}, Lcom/meituan/android/paybase/utils/j$d;->b(Ljava/lang/String;)Lcom/meituan/android/paybase/utils/j$d;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    iget-object v0, v0, Lcom/meituan/android/paybase/utils/j$d;->a:Ljava/lang/Object;

    .line 100047
    .line 100048
    check-cast v0, Ljava/lang/String;

    .line 100049
    .line 100050
    return-object v0
.end method

.method public getTradeNo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/bean/CashierParams;->tradeNo:Ljava/lang/String;

    return-object v0
.end method

.method public getUniqueId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/bean/CashierParams;->uniqueId:Ljava/lang/String;

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cashier/bean/CashierParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5286d9

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
    check-cast v0, Landroid/net/Uri;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cashier/bean/CashierParams;->uri:Landroid/net/Uri;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    return-object v0

    .line 100026
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/cashier/bean/CashierParams;->uriString:Ljava/lang/String;

    .line 100027
    .line 100028
    if-eqz v0, :cond_2

    .line 100029
    .line 100030
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    iput-object v0, p0, Lcom/meituan/android/cashier/bean/CashierParams;->uri:Landroid/net/Uri;

    .line 100035
    .line 100036
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/cashier/bean/CashierParams;->uri:Landroid/net/Uri;

    .line 100037
    .line 100038
    return-object v0
.end method

.method public getWebCashierUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/bean/CashierParams;->mWebCashierUrl:Ljava/lang/String;

    return-object v0
.end method

.method public isRequestPreDisplay()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/cashier/bean/CashierParams;->requestPreDisplay:Z

    return v0
.end method

.method public isRequestRulesEngine()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/cashier/bean/CashierParams;->requestRulesEngine:Z

    return v0
.end method

.method public isUseNewRouter()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/cashier/bean/CashierParams;->useNewRouter:Z

    return v0
.end method

.method public preDisplayInfoParser()Lcom/meituan/android/cashier/common/v;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/cashier/bean/CashierParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb3aaf2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/cashier/common/v;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/cashier/common/v;

    iget-object v1, p0, Lcom/meituan/android/cashier/bean/CashierParams;->preDisplayInfo:Lcom/meituan/android/cashier/newrouter/predisplay/data/PreDisplayInfo;

    invoke-direct {v0, v1}, Lcom/meituan/android/cashier/common/v;-><init>(Lcom/meituan/android/cashier/newrouter/predisplay/data/PreDisplayInfo;)V

    return-object v0
.end method

.method public setBusinessInputCashierType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/bean/CashierParams;->businessInputCashierType:Ljava/lang/String;

    return-void
.end method

.method public setCallbackUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/bean/CashierParams;->callbackUrl:Ljava/lang/String;

    return-void
.end method

.method public setCashierRouterInfo(Lcom/meituan/android/cashier/bean/CashierRouterInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/bean/CashierParams;->cashierRouterInfo:Lcom/meituan/android/cashier/bean/CashierRouterInfo;

    return-void
.end method

.method public setCif(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/bean/CashierParams;->cif:Ljava/lang/String;

    return-void
.end method

.method public setDowngradeInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/bean/CashierParams;->mDowngradeInfo:Ljava/lang/String;

    return-void
.end method

.method public setExtraData(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/bean/CashierParams;->extraData:Ljava/lang/String;

    return-void
.end method

.method public setExtraStatics(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/bean/CashierParams;->extraStatics:Ljava/lang/String;

    return-void
.end method

.method public setLastResumedFeature(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/bean/CashierParams;->lastResumedFeature:Ljava/lang/String;

    return-void
.end method

.method public setMerchantNo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/bean/CashierParams;->merchantNo:Ljava/lang/String;

    return-void
.end method

.method public setPayToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/bean/CashierParams;->payToken:Ljava/lang/String;

    return-void
.end method

.method public setPreDisplayInfo(Lcom/meituan/android/cashier/newrouter/predisplay/data/PreDisplayInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/bean/CashierParams;->preDisplayInfo:Lcom/meituan/android/cashier/newrouter/predisplay/data/PreDisplayInfo;

    return-void
.end method

.method public setProductType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/bean/CashierParams;->mProductType:Ljava/lang/String;

    return-void
.end method

.method public setRequestPreDisplay(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/cashier/bean/CashierParams;->requestPreDisplay:Z

    return-void
.end method

.method public setRequestRulesEngine(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/cashier/bean/CashierParams;->requestRulesEngine:Z

    return-void
.end method

.method public setTradeNo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/bean/CashierParams;->tradeNo:Ljava/lang/String;

    return-void
.end method

.method public setUniqueId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/bean/CashierParams;->uniqueId:Ljava/lang/String;

    return-void
.end method

.method public setUri(Landroid/net/Uri;)V
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
    sget-object v1, Lcom/meituan/android/cashier/bean/CashierParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x548dc4

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
    iput-object p1, p0, Lcom/meituan/android/cashier/bean/CashierParams;->uri:Landroid/net/Uri;

    .line 120022
    .line 120023
    if-eqz p1, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/meituan/android/cashier/bean/CashierParams;->uriString:Ljava/lang/String;

    return-void
.end method

.method public setUseNewRouter(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/cashier/bean/CashierParams;->useNewRouter:Z

    return-void
.end method

.method public setWebCashierUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/bean/CashierParams;->mWebCashierUrl:Ljava/lang/String;

    return-void
.end method
