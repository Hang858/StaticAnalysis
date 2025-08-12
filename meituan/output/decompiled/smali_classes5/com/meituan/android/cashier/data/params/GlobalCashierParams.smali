.class public Lcom/meituan/android/cashier/data/params/GlobalCashierParams;
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
.field public cif:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cif"
    .end annotation
.end field

.field public extDimStat:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ext_dim_stat"
    .end annotation
.end field

.field public extParam:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ext_param"
    .end annotation
.end field

.field public extraData:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extra_data"
    .end annotation
.end field

.field public extraStatics:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extra_statics"
    .end annotation
.end field

.field public merchantNo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "merchant_no"
    .end annotation
.end field

.field public payToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pay_token"
    .end annotation
.end field

.field public sessionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cashier_session_id"
    .end annotation
.end field

.field public tradeNo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tradeno"
    .end annotation
.end field

.field public upSePayType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "upsepay_type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x515389782b0f6ea9L    # -7.325749190359816E-84

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newInstance(Lcom/meituan/android/cashier/bean/CashierParams;)Lcom/meituan/android/cashier/data/params/GlobalCashierParams;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/cashier/data/params/GlobalCashierParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x98ffb2

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/cashier/data/params/GlobalCashierParams;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/meituan/android/cashier/data/params/GlobalCashierParams;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/meituan/android/cashier/data/params/GlobalCashierParams;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    if-eqz p0, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {p0}, Lcom/meituan/android/cashier/bean/CashierParams;->getTradeNo()Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    invoke-virtual {v0, v1}, Lcom/meituan/android/cashier/data/params/GlobalCashierParams;->setTradeNo(Ljava/lang/String;)V

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {p0}, Lcom/meituan/android/cashier/bean/CashierParams;->getPayToken()Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    invoke-virtual {v0, v1}, Lcom/meituan/android/cashier/data/params/GlobalCashierParams;->setPayToken(Ljava/lang/String;)V

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {p0}, Lcom/meituan/android/cashier/bean/CashierParams;->getMerchantNo()Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    invoke-virtual {v0, v1}, Lcom/meituan/android/cashier/data/params/GlobalCashierParams;->setMerchantNo(Ljava/lang/String;)V

    .line 120051
    .line 120052
    .line 120053
    invoke-static {}, Lcom/meituan/android/paybase/utils/i;->a()Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    invoke-virtual {v0, v1}, Lcom/meituan/android/cashier/data/params/GlobalCashierParams;->setSessionId(Ljava/lang/String;)V

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {p0}, Lcom/meituan/android/cashier/bean/CashierParams;->getCif()Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v1

    .line 120064
    invoke-virtual {v0, v1}, Lcom/meituan/android/cashier/data/params/GlobalCashierParams;->setCif(Ljava/lang/String;)V

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {p0}, Lcom/meituan/android/cashier/bean/CashierParams;->getExtraData()Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v1

    .line 120071
    invoke-virtual {v0, v1}, Lcom/meituan/android/cashier/data/params/GlobalCashierParams;->setExtraData(Ljava/lang/String;)V

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {p0}, Lcom/meituan/android/cashier/bean/CashierParams;->getDowngradeInfo()Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v1

    .line 120078
    invoke-virtual {v0, v1}, Lcom/meituan/android/cashier/data/params/GlobalCashierParams;->setExtParam(Ljava/lang/String;)V

    .line 120079
    .line 120080
    .line 120081
    invoke-static {}, Lcom/meituan/android/paybase/utils/u;->d()Lcom/meituan/android/paybase/utils/u;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v1

    .line 120085
    invoke-virtual {p0}, Lcom/meituan/android/cashier/bean/CashierParams;->getExtraStatics()Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v2

    .line 120089
    const-string v3, "outer_business_statics"

    .line 120090
    .line 120091
    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/paybase/utils/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/utils/u;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v1

    .line 120095
    invoke-virtual {v1}, Lcom/meituan/android/paybase/utils/u;->c()Ljava/lang/String;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v1

    .line 120099
    invoke-virtual {v0, v1}, Lcom/meituan/android/cashier/data/params/GlobalCashierParams;->setExtDimStat(Ljava/lang/String;)V

    .line 120100
    .line 120101
    .line 120102
    invoke-virtual {p0}, Lcom/meituan/android/cashier/bean/CashierParams;->getExtraStatics()Ljava/lang/String;

    .line 120103
    .line 120104
    .line 120105
    move-result-object p0

    .line 120106
    invoke-virtual {v0, p0}, Lcom/meituan/android/cashier/data/params/GlobalCashierParams;->setExtraStatics(Ljava/lang/String;)V

    .line 120107
    .line 120108
    .line 120109
    invoke-static {}, Lcom/meituan/android/pay/base/a;->a()Landroid/content/Context;

    .line 120110
    .line 120111
    .line 120112
    move-result-object p0

    .line 120113
    invoke-static {p0}, Lcom/meituan/android/paymentchannel/utils/d;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 120114
    .line 120115
    .line 120116
    move-result-object p0

    .line 120117
    invoke-virtual {v0, p0}, Lcom/meituan/android/cashier/data/params/GlobalCashierParams;->setUpSePayType(Ljava/lang/String;)V

    .line 120118
    .line 120119
    .line 120120
    :cond_1
    return-object v0
.end method


# virtual methods
.method public getCif()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/data/params/GlobalCashierParams;->cif:Ljava/lang/String;

    return-object v0
.end method

.method public getExtDimStat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/data/params/GlobalCashierParams;->extDimStat:Ljava/lang/String;

    return-object v0
.end method

.method public getExtParam()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/data/params/GlobalCashierParams;->extParam:Ljava/lang/String;

    return-object v0
.end method

.method public getExtraData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/data/params/GlobalCashierParams;->extraData:Ljava/lang/String;

    return-object v0
.end method

.method public getExtraStatics()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/data/params/GlobalCashierParams;->extraStatics:Ljava/lang/String;

    return-object v0
.end method

.method public getMerchantNo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/data/params/GlobalCashierParams;->merchantNo:Ljava/lang/String;

    return-object v0
.end method

.method public getPayToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/data/params/GlobalCashierParams;->payToken:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/data/params/GlobalCashierParams;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getTradeNo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/data/params/GlobalCashierParams;->tradeNo:Ljava/lang/String;

    return-object v0
.end method

.method public getUpSePayType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/data/params/GlobalCashierParams;->upSePayType:Ljava/lang/String;

    return-object v0
.end method

.method public setCif(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/data/params/GlobalCashierParams;->cif:Ljava/lang/String;

    return-void
.end method

.method public setExtDimStat(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/data/params/GlobalCashierParams;->extDimStat:Ljava/lang/String;

    return-void
.end method

.method public setExtParam(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/data/params/GlobalCashierParams;->extParam:Ljava/lang/String;

    return-void
.end method

.method public setExtraData(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/data/params/GlobalCashierParams;->extraData:Ljava/lang/String;

    return-void
.end method

.method public setExtraStatics(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/data/params/GlobalCashierParams;->extraStatics:Ljava/lang/String;

    return-void
.end method

.method public setMerchantNo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/data/params/GlobalCashierParams;->merchantNo:Ljava/lang/String;

    return-void
.end method

.method public setPayToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/data/params/GlobalCashierParams;->payToken:Ljava/lang/String;

    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/data/params/GlobalCashierParams;->sessionId:Ljava/lang/String;

    return-void
.end method

.method public setTradeNo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/data/params/GlobalCashierParams;->tradeNo:Ljava/lang/String;

    return-void
.end method

.method public setUpSePayType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/data/params/GlobalCashierParams;->upSePayType:Ljava/lang/String;

    return-void
.end method

.method public toParams()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cashier/data/params/GlobalCashierParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x97ebb4

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
    invoke-static {}, Lcom/meituan/android/pay/base/utils/c;->c()Lcom/meituan/android/pay/base/utils/c$b;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iget-object v1, p0, Lcom/meituan/android/cashier/data/params/GlobalCashierParams;->tradeNo:Ljava/lang/String;

    .line 100026
    .line 100027
    const-string v2, "tradeno"

    .line 100028
    .line 100029
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/pay/base/utils/c$b;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pay/base/utils/c$b;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    iget-object v1, p0, Lcom/meituan/android/cashier/data/params/GlobalCashierParams;->payToken:Ljava/lang/String;

    .line 100034
    .line 100035
    const-string v2, "pay_token"

    .line 100036
    .line 100037
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/pay/base/utils/c$b;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pay/base/utils/c$b;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    iget-object v1, p0, Lcom/meituan/android/cashier/data/params/GlobalCashierParams;->merchantNo:Ljava/lang/String;

    .line 100042
    .line 100043
    const-string v2, "merchant_no"

    .line 100044
    .line 100045
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/pay/base/utils/c$b;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pay/base/utils/c$b;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    iget-object v1, p0, Lcom/meituan/android/cashier/data/params/GlobalCashierParams;->cif:Ljava/lang/String;

    .line 100050
    .line 100051
    const-string v2, "cif"

    .line 100052
    .line 100053
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/pay/base/utils/c$b;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pay/base/utils/c$b;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    iget-object v1, p0, Lcom/meituan/android/cashier/data/params/GlobalCashierParams;->sessionId:Ljava/lang/String;

    .line 100058
    .line 100059
    const-string v2, "cashier_session_id"

    .line 100060
    .line 100061
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/pay/base/utils/c$b;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pay/base/utils/c$b;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    iget-object v1, p0, Lcom/meituan/android/cashier/data/params/GlobalCashierParams;->extraData:Ljava/lang/String;

    .line 100066
    .line 100067
    const-string v2, "extra_data"

    .line 100068
    .line 100069
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/pay/base/utils/c$b;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pay/base/utils/c$b;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v0

    .line 100073
    iget-object v1, p0, Lcom/meituan/android/cashier/data/params/GlobalCashierParams;->extParam:Ljava/lang/String;

    .line 100074
    .line 100075
    const-string v2, "ext_param"

    .line 100076
    .line 100077
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/pay/base/utils/c$b;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pay/base/utils/c$b;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v0

    .line 100081
    iget-object v1, p0, Lcom/meituan/android/cashier/data/params/GlobalCashierParams;->extraStatics:Ljava/lang/String;

    .line 100082
    .line 100083
    const-string v2, "extra_statics"

    .line 100084
    .line 100085
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/pay/base/utils/c$b;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pay/base/utils/c$b;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v0

    .line 100089
    iget-object v1, p0, Lcom/meituan/android/cashier/data/params/GlobalCashierParams;->upSePayType:Ljava/lang/String;

    .line 100090
    .line 100091
    const-string v2, "upsepay_type"

    .line 100092
    .line 100093
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/pay/base/utils/c$b;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pay/base/utils/c$b;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v0

    .line 100097
    iget-object v0, v0, Lcom/meituan/android/pay/base/utils/c$a;->a:Ljava/util/HashMap;

    .line 100098
    .line 100099
    return-object v0
.end method

.method public toRequest()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cashier/data/params/GlobalCashierParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x295491

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
    invoke-static {p0}, Lcom/meituan/android/pay/base/utils/serialize/b;->b(Ljava/lang/Object;)Ljava/util/Map;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-static {v0}, Lcom/meituan/android/pay/base/utils/c;->b(Ljava/util/Map;)Lcom/meituan/android/pay/base/utils/c$a;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    const-string v1, "cashier_session_id"

    .line 100030
    .line 100031
    invoke-virtual {v0, v1}, Lcom/meituan/android/pay/base/utils/c$a;->c(Ljava/lang/String;)Lcom/meituan/android/pay/base/utils/c$a;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    const-string v1, "extra_data"

    .line 100036
    .line 100037
    invoke-virtual {v0, v1}, Lcom/meituan/android/pay/base/utils/c$a;->c(Ljava/lang/String;)Lcom/meituan/android/pay/base/utils/c$a;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    iget-object v1, p0, Lcom/meituan/android/cashier/data/params/GlobalCashierParams;->extraData:Ljava/lang/String;

    .line 100042
    .line 100043
    const-string v2, "outer_business_data"

    .line 100044
    .line 100045
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/pay/base/utils/c$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pay/base/utils/c$a;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    iget-object v1, p0, Lcom/meituan/android/cashier/data/params/GlobalCashierParams;->extDimStat:Ljava/lang/String;

    .line 100050
    .line 100051
    const-string v2, "ext_dim_stat"

    .line 100052
    .line 100053
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/pay/base/utils/c$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pay/base/utils/c$a;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    iget-object v0, v0, Lcom/meituan/android/pay/base/utils/c$a;->a:Ljava/util/HashMap;

    .line 100058
    .line 100059
    return-object v0
.end method
