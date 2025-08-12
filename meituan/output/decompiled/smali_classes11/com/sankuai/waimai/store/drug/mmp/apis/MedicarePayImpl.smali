.class public Lcom/sankuai/waimai/store/drug/mmp/apis/MedicarePayImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/IMsiCustomApi;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5e752b69ece28194L    # 1.0573779426647243E147

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public medicarePay(Lcom/sankuai/waimai/store/drug/mmp/apis/model/MedicarePayParams;Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "medicarePay"
        onUiThread = true
        request = Lcom/sankuai/waimai/store/drug/mmp/apis/model/MedicarePayParams;
        scope = "medicine"
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
    sget-object v1, Lcom/sankuai/waimai/store/drug/mmp/apis/MedicarePayImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x57ad36

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
    sget-object v0, Lcom/sankuai/waimai/store/drug/order/OrderDrugServiceImpl;->mPayTypeListener:Lcom/sankuai/waimai/business/order/api/pay/d;

    .line 160025
    .line 160026
    if-eqz v0, :cond_4

    .line 160027
    .line 160028
    const/4 v0, 0x0

    .line 160029
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 160030
    .line 160031
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 160032
    .line 160033
    .line 160034
    move-result-object v2

    .line 160035
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160036
    .line 160037
    .line 160038
    goto :goto_0

    .line 160039
    :catch_0
    const/16 v1, 0x4e21

    .line 160040
    .line 160041
    const-string v2, "\u652f\u4ed8\u53c2\u6570\u5f02\u5e38"

    .line 160042
    .line 160043
    invoke-virtual {p2, v1, v2}, Lcom/meituan/msi/bean/MsiCustomContext;->h(ILjava/lang/String;)V

    .line 160044
    .line 160045
    .line 160046
    move-object v1, v0

    .line 160047
    :goto_0
    if-eqz v1, :cond_2

    .line 160048
    .line 160049
    iget-object v2, p1, Lcom/sankuai/waimai/store/drug/mmp/apis/model/MedicarePayParams;->usePattern:Ljava/lang/String;

    .line 160050
    .line 160051
    const-string v3, "2"

    .line 160052
    .line 160053
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160054
    .line 160055
    .line 160056
    move-result v2

    .line 160057
    const-string v3, "success"

    .line 160058
    .line 160059
    if-eqz v2, :cond_1

    .line 160060
    .line 160061
    sget-object p1, Lcom/sankuai/waimai/store/drug/order/OrderDrugServiceImpl;->mPayTypeListener:Lcom/sankuai/waimai/business/order/api/pay/d;

    .line 160062
    .line 160063
    invoke-interface {p1, v1}, Lcom/sankuai/waimai/business/order/api/pay/d;->b(Lorg/json/JSONObject;)V

    .line 160064
    .line 160065
    .line 160066
    invoke-virtual {p2, v3}, Lcom/meituan/msi/bean/MsiCustomContext;->l(Ljava/lang/Object;)V

    .line 160067
    .line 160068
    .line 160069
    goto :goto_1

    .line 160070
    :cond_1
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/mmp/apis/model/MedicarePayParams;->usePattern:Ljava/lang/String;

    .line 160071
    .line 160072
    const-string v2, "3"

    .line 160073
    .line 160074
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160075
    .line 160076
    .line 160077
    move-result p1

    .line 160078
    if-eqz p1, :cond_3

    .line 160079
    .line 160080
    sget-object p1, Lcom/sankuai/waimai/store/drug/order/OrderDrugServiceImpl;->mPayTypeListener:Lcom/sankuai/waimai/business/order/api/pay/d;

    .line 160081
    .line 160082
    invoke-interface {p1, v1}, Lcom/sankuai/waimai/business/order/api/pay/d;->a(Lorg/json/JSONObject;)V

    .line 160083
    .line 160084
    .line 160085
    invoke-virtual {p2, v3}, Lcom/meituan/msi/bean/MsiCustomContext;->l(Ljava/lang/Object;)V

    .line 160086
    .line 160087
    .line 160088
    goto :goto_1

    .line 160089
    :cond_2
    const/16 p1, 0x4e22

    .line 160090
    .line 160091
    const-string v1, "\u652f\u4ed8\u53c2\u6570null"

    .line 160092
    .line 160093
    invoke-virtual {p2, p1, v1}, Lcom/meituan/msi/bean/MsiCustomContext;->h(ILjava/lang/String;)V

    .line 160094
    .line 160095
    .line 160096
    :cond_3
    :goto_1
    sput-object v0, Lcom/sankuai/waimai/store/drug/order/OrderDrugServiceImpl;->mPayTypeListener:Lcom/sankuai/waimai/business/order/api/pay/d;

    .line 160097
    .line 160098
    goto :goto_2

    .line 160099
    :cond_4
    const/16 p1, 0x4e20

    .line 160100
    .line 160101
    const-string v0, "\u652f\u4ed8\u76d1\u542c\u672a\u8bbe\u7f6e"

    .line 160102
    .line 160103
    invoke-virtual {p2, p1, v0}, Lcom/meituan/msi/bean/MsiCustomContext;->h(ILjava/lang/String;)V

    .line 160104
    .line 160105
    .line 160106
    :goto_2
    return-void
.end method
