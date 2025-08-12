.class public Lcom/meituan/android/cashier/newrouter/NewCashierParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public appId:Ljava/lang/String;

.field public callbackUrl:Ljava/lang/String;

.field public cashierRouterTrace:Ljava/lang/String;

.field public cashierUniqueId:Ljava/lang/String;

.field public cif:Ljava/lang/String;

.field public downgradeInfo:Ljava/lang/String;

.field public extDimStat:Ljava/lang/String;

.field public extraData:Ljava/lang/String;

.field public extraStatics:Ljava/lang/String;

.field public guidePlanInfos:Ljava/lang/String;

.field public installedApps:I

.field public merchantNo:Ljava/lang/String;

.field public payToken:Ljava/lang/String;

.field public productType:Ljava/lang/String;

.field public tradeNo:Ljava/lang/String;

.field public webCashierUrl:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x38accf483996df75L    # -3.985670245279998E35

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/cashier/bean/CashierParams;)V
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
    sget-object v1, Lcom/meituan/android/cashier/newrouter/NewCashierParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x8ceebc

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
    invoke-static {p1}, Lcom/meituan/android/cashier/bean/CashierParams;->checkValid(Lcom/meituan/android/cashier/bean/CashierParams;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/cashier/bean/CashierParams;->getProductType()Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    iput-object v0, p0, Lcom/meituan/android/cashier/newrouter/NewCashierParams;->productType:Ljava/lang/String;

    .line 120036
    .line 120037
    invoke-virtual {p1}, Lcom/meituan/android/cashier/bean/CashierParams;->getTradeNo()Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    iput-object v0, p0, Lcom/meituan/android/cashier/newrouter/NewCashierParams;->tradeNo:Ljava/lang/String;

    .line 120042
    .line 120043
    invoke-virtual {p1}, Lcom/meituan/android/cashier/bean/CashierParams;->getPayToken()Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    iput-object v0, p0, Lcom/meituan/android/cashier/newrouter/NewCashierParams;->payToken:Ljava/lang/String;

    .line 120048
    .line 120049
    invoke-virtual {p1}, Lcom/meituan/android/cashier/bean/CashierParams;->getMerchantNo()Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    iput-object v0, p0, Lcom/meituan/android/cashier/newrouter/NewCashierParams;->merchantNo:Ljava/lang/String;

    .line 120054
    .line 120055
    invoke-virtual {p1}, Lcom/meituan/android/cashier/bean/CashierParams;->getExtraData()Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    iput-object v0, p0, Lcom/meituan/android/cashier/newrouter/NewCashierParams;->extraData:Ljava/lang/String;

    .line 120060
    .line 120061
    invoke-virtual {p1}, Lcom/meituan/android/cashier/bean/CashierParams;->getExtraStatics()Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v0

    .line 120065
    iput-object v0, p0, Lcom/meituan/android/cashier/newrouter/NewCashierParams;->extraStatics:Ljava/lang/String;

    .line 120066
    .line 120067
    invoke-virtual {p1}, Lcom/meituan/android/cashier/bean/CashierParams;->getCallbackUrl()Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    .line 120071
    iput-object v0, p0, Lcom/meituan/android/cashier/newrouter/NewCashierParams;->callbackUrl:Ljava/lang/String;

    .line 120072
    .line 120073
    invoke-virtual {p1}, Lcom/meituan/android/cashier/bean/CashierParams;->getCif()Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v0

    .line 120077
    iput-object v0, p0, Lcom/meituan/android/cashier/newrouter/NewCashierParams;->cif:Ljava/lang/String;

    .line 120078
    .line 120079
    invoke-virtual {p1}, Lcom/meituan/android/cashier/bean/CashierParams;->getDowngradeInfo()Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v0

    .line 120083
    iput-object v0, p0, Lcom/meituan/android/cashier/newrouter/NewCashierParams;->downgradeInfo:Ljava/lang/String;

    .line 120084
    .line 120085
    iget-object v0, p0, Lcom/meituan/android/cashier/newrouter/NewCashierParams;->extraData:Ljava/lang/String;

    .line 120086
    .line 120087
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/u;->g(Ljava/lang/String;)Lcom/meituan/android/paybase/utils/u;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v0

    .line 120091
    const-string v1, "app_id"

    .line 120092
    .line 120093
    invoke-virtual {v0, v1}, Lcom/meituan/android/paybase/utils/u;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v1

    .line 120097
    iput-object v1, p0, Lcom/meituan/android/cashier/newrouter/NewCashierParams;->appId:Ljava/lang/String;

    .line 120098
    .line 120099
    const-string v1, "guide_plan_infos"

    .line 120100
    .line 120101
    invoke-virtual {v0, v1}, Lcom/meituan/android/paybase/utils/u;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v0

    .line 120105
    iput-object v0, p0, Lcom/meituan/android/cashier/newrouter/NewCashierParams;->guidePlanInfos:Ljava/lang/String;

    .line 120106
    .line 120107
    invoke-static {}, Lcom/meituan/android/paybase/utils/u;->d()Lcom/meituan/android/paybase/utils/u;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v0

    .line 120111
    iget-object v1, p0, Lcom/meituan/android/cashier/newrouter/NewCashierParams;->extraStatics:Ljava/lang/String;

    .line 120112
    .line 120113
    const-string v2, "outer_business_statics"

    .line 120114
    .line 120115
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/paybase/utils/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/utils/u;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v0

    .line 120119
    invoke-virtual {v0}, Lcom/meituan/android/paybase/utils/u;->c()Ljava/lang/String;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v0

    .line 120123
    iput-object v0, p0, Lcom/meituan/android/cashier/newrouter/NewCashierParams;->extDimStat:Ljava/lang/String;

    .line 120124
    .line 120125
    invoke-virtual {p1}, Lcom/meituan/android/cashier/bean/CashierParams;->getUniqueId()Ljava/lang/String;

    .line 120126
    .line 120127
    .line 120128
    move-result-object p1

    .line 120129
    iput-object p1, p0, Lcom/meituan/android/cashier/newrouter/NewCashierParams;->cashierUniqueId:Ljava/lang/String;

    .line 120130
    .line 120131
    return-void
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/newrouter/NewCashierParams;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public getCallbackUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/newrouter/NewCashierParams;->callbackUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getCashierRouterTrace()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/newrouter/NewCashierParams;->cashierRouterTrace:Ljava/lang/String;

    return-object v0
.end method

.method public getCashierUniqueId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/newrouter/NewCashierParams;->cashierUniqueId:Ljava/lang/String;

    return-object v0
.end method

.method public getCif()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/newrouter/NewCashierParams;->cif:Ljava/lang/String;

    return-object v0
.end method

.method public getDowngradeInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/newrouter/NewCashierParams;->downgradeInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getExtDimStat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/newrouter/NewCashierParams;->extDimStat:Ljava/lang/String;

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

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/cashier/newrouter/NewCashierParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x72baa6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/cashier/newrouter/NewCashierParams;->getCif()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/paybase/utils/y;->b(Ljava/lang/Object;)Lcom/meituan/android/paybase/utils/y$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/paybase/utils/y$a;->b()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public getExtraData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/newrouter/NewCashierParams;->extraData:Ljava/lang/String;

    return-object v0
.end method

.method public getExtraStatics()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/newrouter/NewCashierParams;->extraStatics:Ljava/lang/String;

    return-object v0
.end method

.method public getGuidePlanInfos()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/newrouter/NewCashierParams;->guidePlanInfos:Ljava/lang/String;

    return-object v0
.end method

.method public getInstalledApps()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/cashier/newrouter/NewCashierParams;->installedApps:I

    return v0
.end method

.method public getMerchantNo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/newrouter/NewCashierParams;->merchantNo:Ljava/lang/String;

    return-object v0
.end method

.method public getPayToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/newrouter/NewCashierParams;->payToken:Ljava/lang/String;

    return-object v0
.end method

.method public getProductType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/newrouter/NewCashierParams;->productType:Ljava/lang/String;

    return-object v0
.end method

.method public getTradeNo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/newrouter/NewCashierParams;->tradeNo:Ljava/lang/String;

    return-object v0
.end method

.method public getWebCashierUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/newrouter/NewCashierParams;->webCashierUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/newrouter/NewCashierParams;->appId:Ljava/lang/String;

    return-void
.end method

.method public setCallbackUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/newrouter/NewCashierParams;->callbackUrl:Ljava/lang/String;

    return-void
.end method

.method public setCashierRouterTrace(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/newrouter/NewCashierParams;->cashierRouterTrace:Ljava/lang/String;

    return-void
.end method

.method public setCashierUniqueId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/newrouter/NewCashierParams;->cashierUniqueId:Ljava/lang/String;

    return-void
.end method

.method public setCif(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/newrouter/NewCashierParams;->cif:Ljava/lang/String;

    return-void
.end method

.method public setDowngradeInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/newrouter/NewCashierParams;->downgradeInfo:Ljava/lang/String;

    return-void
.end method

.method public setExtDimStat(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/newrouter/NewCashierParams;->extDimStat:Ljava/lang/String;

    return-void
.end method

.method public setExtraData(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/newrouter/NewCashierParams;->extraData:Ljava/lang/String;

    return-void
.end method

.method public setExtraStatics(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/newrouter/NewCashierParams;->extraStatics:Ljava/lang/String;

    return-void
.end method

.method public setGuidePlanInfos(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/newrouter/NewCashierParams;->guidePlanInfos:Ljava/lang/String;

    return-void
.end method

.method public setInstalledApps(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/cashier/newrouter/NewCashierParams;->installedApps:I

    return-void
.end method

.method public setMerchantNo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/newrouter/NewCashierParams;->merchantNo:Ljava/lang/String;

    return-void
.end method

.method public setPayToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/newrouter/NewCashierParams;->payToken:Ljava/lang/String;

    return-void
.end method

.method public setProductType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/newrouter/NewCashierParams;->productType:Ljava/lang/String;

    return-void
.end method

.method public setTradeNo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/newrouter/NewCashierParams;->tradeNo:Ljava/lang/String;

    return-void
.end method

.method public setWebCashierUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/newrouter/NewCashierParams;->webCashierUrl:Ljava/lang/String;

    return-void
.end method
