.class public Lcom/sankuai/waimai/store/drug/mrn/PrescriptionMedicineModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mVolleyTAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x77afb969f597d848L    # 3.2733906176879625E268

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

    sget-object p1, Lcom/sankuai/waimai/store/drug/mrn/PrescriptionMedicineModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x4ed59

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/drug/mrn/PrescriptionMedicineModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4ffbf5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "PrescriptionMedicineModule"

    return-object v0
.end method

.method public getVolleyTAG()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/mrn/PrescriptionMedicineModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3abd84

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/mrn/PrescriptionMedicineModule;->mVolleyTAG:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/mrn/PrescriptionMedicineModule;->mVolleyTAG:Ljava/lang/String;

    .line 100030
    .line 100031
    return-object v0

    .line 100032
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100033
    .line 100034
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100035
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/mrn/PrescriptionMedicineModule;->mVolleyTAG:Ljava/lang/String;

    return-object v0
.end method

.method public goPreviewPage(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
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
    sget-object p2, Lcom/sankuai/waimai/store/drug/mrn/PrescriptionMedicineModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v1, 0xd56856

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v2

    .line 160018
    if-eqz v2, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    const-string p2, "submitData"

    .line 160025
    .line 160026
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 160027
    .line 160028
    .line 160029
    move-result-object p2

    .line 160030
    const-string v0, "poiId"

    .line 160031
    .line 160032
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 160033
    .line 160034
    .line 160035
    move-result-object v0

    .line 160036
    const-string v1, "poi_id_str"

    .line 160037
    .line 160038
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 160039
    .line 160040
    .line 160041
    move-result v2

    .line 160042
    if-eqz v2, :cond_1

    .line 160043
    .line 160044
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 160045
    .line 160046
    .line 160047
    move-result-object p1

    .line 160048
    goto :goto_0

    .line 160049
    :cond_1
    const-string p1, ""

    .line 160050
    .line 160051
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160052
    .line 160053
    .line 160054
    move-result v1

    .line 160055
    if-nez v1, :cond_4

    .line 160056
    .line 160057
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160058
    .line 160059
    .line 160060
    move-result v1

    .line 160061
    if-eqz v1, :cond_2

    .line 160062
    .line 160063
    goto :goto_1

    .line 160064
    :cond_2
    new-instance v1, Lcom/sankuai/waimai/foundation/core/service/order/d$a;

    .line 160065
    .line 160066
    invoke-direct {v1}, Lcom/sankuai/waimai/foundation/core/service/order/d$a;-><init>()V

    .line 160067
    .line 160068
    .line 160069
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 160070
    .line 160071
    .line 160072
    move-result-object v2

    .line 160073
    if-eqz v2, :cond_4

    .line 160074
    .line 160075
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 160076
    .line 160077
    .line 160078
    move-result v3

    .line 160079
    if-eqz v3, :cond_3

    .line 160080
    .line 160081
    goto :goto_1

    .line 160082
    :cond_3
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->g(Landroid/app/Activity;)Lcom/sankuai/waimai/foundation/core/service/order/d$a;

    .line 160083
    .line 160084
    .line 160085
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/mrn/PrescriptionMedicineModule;->getVolleyTAG()Ljava/lang/String;

    .line 160086
    .line 160087
    .line 160088
    move-result-object v2

    .line 160089
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->p(Ljava/lang/String;)Lcom/sankuai/waimai/foundation/core/service/order/d$a;

    .line 160090
    .line 160091
    .line 160092
    invoke-static {}, Lcom/sankuai/waimai/store/manager/globalcart/a;->c()Lcom/sankuai/waimai/store/manager/globalcart/a;

    .line 160093
    .line 160094
    .line 160095
    move-result-object v2

    .line 160096
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/manager/globalcart/a;->a()I

    .line 160097
    .line 160098
    .line 160099
    move-result v2

    .line 160100
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->o(I)Lcom/sankuai/waimai/foundation/core/service/order/d$a;

    .line 160101
    .line 160102
    .line 160103
    invoke-virtual {v1}, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->i()Lcom/sankuai/waimai/foundation/core/service/order/d$a;

    .line 160104
    .line 160105
    .line 160106
    const-string v2, "from_drug_restaurant"

    .line 160107
    .line 160108
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->j(Ljava/lang/String;)Lcom/sankuai/waimai/foundation/core/service/order/d$a;

    .line 160109
    .line 160110
    .line 160111
    const-wide/16 v2, 0x0

    .line 160112
    .line 160113
    invoke-static {v0, v2, v3}, Lcom/sankuai/waimai/foundation/utils/s;->d(Ljava/lang/String;J)J

    .line 160114
    .line 160115
    .line 160116
    move-result-wide v2

    .line 160117
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->k(J)Lcom/sankuai/waimai/foundation/core/service/order/d$a;

    .line 160118
    .line 160119
    .line 160120
    move-result-object v0

    .line 160121
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->l(Ljava/lang/String;)Lcom/sankuai/waimai/foundation/core/service/order/d$a;

    .line 160122
    .line 160123
    .line 160124
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->c()Lcom/sankuai/waimai/foundation/core/service/order/d$a;

    .line 160125
    .line 160126
    .line 160127
    invoke-virtual {v1}, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->a()Lcom/sankuai/waimai/foundation/core/service/order/d;

    .line 160128
    .line 160129
    .line 160130
    move-result-object p1

    .line 160131
    invoke-static {p1, p2}, Lcom/sankuai/waimai/store/manager/order/b;->b(Lcom/sankuai/waimai/foundation/core/service/order/d;Ljava/lang/String;)V

    .line 160132
    .line 160133
    .line 160134
    :cond_4
    :goto_1
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
    sget-object v1, Lcom/sankuai/waimai/store/drug/mrn/PrescriptionMedicineModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x74896

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
    new-instance v0, Lcom/sankuai/waimai/store/drug/mrn/PrescriptionMedicineModule$a;

    .line 100019
    .line 100020
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/drug/mrn/PrescriptionMedicineModule$a;-><init>(Lcom/sankuai/waimai/store/drug/mrn/PrescriptionMedicineModule;)V

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/mrn/PrescriptionMedicineModule;->getVolleyTAG()Ljava/lang/String;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/util/w0;->l(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    invoke-super {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->onCatalystInstanceDestroy()V

    return-void
.end method
