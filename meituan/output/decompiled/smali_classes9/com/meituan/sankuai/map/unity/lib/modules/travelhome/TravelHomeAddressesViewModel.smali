.class public Lcom/meituan/sankuai/map/unity/lib/modules/travelhome/TravelHomeAddressesViewModel;
.super Lcom/meituan/sankuai/map/unity/lib/modules/travelhome/AddressBaseViewModel;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x256c7e5540b43928L    # -2.1126997531105512E128

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/travelhome/AddressBaseViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    new-instance v1, Ljava/lang/Integer;

    .line 280004
    .line 280005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 280006
    .line 280007
    .line 280008
    const/4 v2, 0x0

    .line 280009
    aput-object v1, v0, v2

    .line 280010
    .line 280011
    const/4 v1, 0x1

    .line 280012
    aput-object p2, v0, v1

    .line 280013
    .line 280014
    const/4 v1, 0x2

    .line 280015
    aput-object p3, v0, v1

    .line 280016
    .line 280017
    const/4 v1, 0x3

    .line 280018
    aput-object p4, v0, v1

    .line 280019
    .line 280020
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/travelhome/TravelHomeAddressesViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280021
    .line 280022
    const v2, 0xc7fb75

    .line 280023
    .line 280024
    .line 280025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280026
    .line 280027
    .line 280028
    move-result v3

    .line 280029
    if-eqz v3, :cond_0

    .line 280030
    .line 280031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280032
    .line 280033
    .line 280034
    return-void

    .line 280035
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 280036
    .line 280037
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 280038
    .line 280039
    .line 280040
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280041
    .line 280042
    .line 280043
    const-string v1, " errorCode:"

    .line 280044
    .line 280045
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280046
    .line 280047
    .line 280048
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280049
    .line 280050
    .line 280051
    const-string p1, "errorMessage:"

    .line 280052
    .line 280053
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280054
    .line 280055
    .line 280056
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280057
    .line 280058
    .line 280059
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280060
    .line 280061
    .line 280062
    move-result-object p1

    .line 280063
    sget-object p2, Lcom/meituan/sankuai/map/unity/lib/utils/g0;->a:Ljava/lang/String;

    .line 280064
    .line 280065
    const-string v0, "module_travel_home"

    .line 280066
    .line 280067
    invoke-static {p2, v0, p3, p4, p1}, Lcom/meituan/android/common/sniffer/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 280068
    .line 280069
    .line 280070
    sget-object p2, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    invoke-virtual {p2, p1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lcom/meituan/sankuai/map/unity/lib/network/response/e;ZLandroid/arch/lifecycle/Lifecycle;Lcom/meituan/sankuai/map/unity/lib/network/callback/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/sankuai/map/unity/lib/network/response/e;",
            "Z",
            "Landroid/arch/lifecycle/Lifecycle;",
            "Lcom/meituan/sankuai/map/unity/lib/network/callback/a<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    new-instance v2, Ljava/lang/Byte;

    .line 280007
    .line 280008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 280009
    .line 280010
    .line 280011
    const/4 v3, 0x1

    .line 280012
    aput-object v2, v0, v3

    .line 280013
    .line 280014
    const/4 v2, 0x2

    .line 280015
    aput-object p3, v0, v2

    .line 280016
    .line 280017
    const/4 v2, 0x3

    .line 280018
    aput-object p4, v0, v2

    .line 280019
    .line 280020
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/travelhome/TravelHomeAddressesViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280021
    .line 280022
    const v3, 0x2ddce1

    .line 280023
    .line 280024
    .line 280025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280026
    .line 280027
    .line 280028
    move-result v4

    .line 280029
    if-eqz v4, :cond_0

    .line 280030
    .line 280031
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280032
    .line 280033
    .line 280034
    return-void

    .line 280035
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/network/response/e;->getCommon()Ljava/util/List;

    .line 280036
    .line 280037
    .line 280038
    move-result-object v0

    .line 280039
    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/travelhome/AddressBaseViewModel;->a(Ljava/util/List;)Z

    .line 280040
    .line 280041
    .line 280042
    move-result v0

    .line 280043
    if-nez v0, :cond_1

    .line 280044
    .line 280045
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/network/response/e;->getCompany()Ljava/util/List;

    .line 280046
    .line 280047
    .line 280048
    move-result-object v0

    .line 280049
    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/travelhome/AddressBaseViewModel;->a(Ljava/util/List;)Z

    .line 280050
    .line 280051
    .line 280052
    move-result v0

    .line 280053
    if-nez v0, :cond_1

    .line 280054
    .line 280055
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/network/response/e;->getHome()Ljava/util/List;

    .line 280056
    .line 280057
    .line 280058
    move-result-object v0

    .line 280059
    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/travelhome/AddressBaseViewModel;->a(Ljava/util/List;)Z

    .line 280060
    .line 280061
    .line 280062
    move-result v0

    .line 280063
    if-nez v0, :cond_1

    .line 280064
    .line 280065
    sget-object p2, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 280066
    .line 280067
    const-string p3, "Usual Address: \u975e\u6cd5\u53c2\u6570"

    .line 280068
    .line 280069
    invoke-static {p3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280070
    .line 280071
    .line 280072
    move-result-object p3

    .line 280073
    new-instance p4, Lcom/google/gson/Gson;

    .line 280074
    .line 280075
    invoke-direct {p4}, Lcom/google/gson/Gson;-><init>()V

    .line 280076
    .line 280077
    .line 280078
    invoke-virtual {p4, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 280079
    .line 280080
    .line 280081
    move-result-object p1

    .line 280082
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280083
    .line 280084
    .line 280085
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280086
    .line 280087
    .line 280088
    move-result-object p1

    .line 280089
    invoke-virtual {p2, p1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->l(Ljava/lang/String;)V

    .line 280090
    .line 280091
    .line 280092
    return-void

    .line 280093
    :cond_1
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/d;->m(Z)Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/d;

    .line 280094
    .line 280095
    .line 280096
    move-result-object v0

    .line 280097
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/network/subscriber/HttpSubscriber;

    .line 280098
    .line 280099
    new-instance v2, Lcom/meituan/sankuai/map/unity/lib/modules/travelhome/TravelHomeAddressesViewModel$d;

    .line 280100
    invoke-direct {v2, p0, p2, p4}, Lcom/meituan/sankuai/map/unity/lib/modules/travelhome/TravelHomeAddressesViewModel$d;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/travelhome/TravelHomeAddressesViewModel;ZLcom/meituan/sankuai/map/unity/lib/network/callback/a;)V

    invoke-direct {v1, v2, p3}, Lcom/meituan/sankuai/map/unity/lib/network/subscriber/HttpSubscriber;-><init>(Lcom/meituan/sankuai/map/unity/lib/network/callback/a;Landroid/arch/lifecycle/Lifecycle;)V

    invoke-virtual {v0, p1, v1}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/d;->i(Lcom/meituan/sankuai/map/unity/lib/network/response/e;Lrx/Observer;)V

    return-void
.end method

.method public final e(Landroid/content/Intent;)Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/travelhome/TravelHomeAddressesViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x862ee

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
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v0, 0x0

    .line 120025
    invoke-virtual {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/travelhome/AddressBaseViewModel;->b(Landroid/content/Intent;)Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    if-eqz p1, :cond_1

    .line 120030
    .line 120031
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;

    .line 120032
    .line 120033
    invoke-direct {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;->getName()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;->setName(Ljava/lang/String;)V

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;->getAddress()Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;->setAddress(Ljava/lang/String;)V

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;->getId()Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;->setPoiId(Ljava/lang/String;)V

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;->getModelType()I

    .line 120058
    .line 120059
    .line 120060
    move-result v1

    .line 120061
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v1

    .line 120065
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;->setPoiType(Ljava/lang/String;)V

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;->getPoiSource()Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v1

    .line 120072
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;->setPoiSource(Ljava/lang/String;)V

    .line 120073
    .line 120074
    .line 120075
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120076
    .line 120077
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120078
    .line 120079
    .line 120080
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;->setLocation(Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public final f(Landroid/content/Context;Landroid/arch/lifecycle/Lifecycle;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const/4 v2, 0x3

    aput-object p4, v0, v2

    const/4 v2, 0x4

    aput-object p5, v0, v2

    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/travelhome/TravelHomeAddressesViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x918533

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/d;->m(Z)Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/d;

    move-result-object v0

    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/network/subscriber/HttpSubscriber;

    new-instance v8, Lcom/meituan/sankuai/map/unity/lib/modules/travelhome/TravelHomeAddressesViewModel$c;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p4

    move-object v5, p5

    move-object v6, p1

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/meituan/sankuai/map/unity/lib/modules/travelhome/TravelHomeAddressesViewModel$c;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/travelhome/TravelHomeAddressesViewModel;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Z)V

    invoke-direct {v1, v8, p2}, Lcom/meituan/sankuai/map/unity/lib/network/subscriber/HttpSubscriber;-><init>(Lcom/meituan/sankuai/map/unity/lib/network/callback/a;Landroid/arch/lifecycle/Lifecycle;)V

    invoke-virtual {v0, p1, v1}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/d;->t(Landroid/content/Context;Lrx/Observer;)V

    return-void
.end method

.method public final g(Lcom/meituan/sankuai/map/unity/lib/base/BaseActivity;IILandroid/content/Intent;Ljava/lang/String;)V
    .locals 6

    .line 370000
    const/4 v0, 0x5

    .line 370001
    new-array v0, v0, [Ljava/lang/Object;

    .line 370002
    .line 370003
    const/4 v1, 0x0

    .line 370004
    aput-object p1, v0, v1

    .line 370005
    .line 370006
    new-instance v2, Ljava/lang/Integer;

    .line 370007
    .line 370008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 370009
    .line 370010
    .line 370011
    const/4 v3, 0x1

    .line 370012
    aput-object v2, v0, v3

    .line 370013
    .line 370014
    new-instance v2, Ljava/lang/Integer;

    .line 370015
    .line 370016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 370017
    .line 370018
    .line 370019
    const/4 v4, 0x2

    .line 370020
    aput-object v2, v0, v4

    .line 370021
    .line 370022
    const/4 v2, 0x3

    .line 370023
    aput-object p4, v0, v2

    .line 370024
    .line 370025
    const/4 v2, 0x4

    .line 370026
    aput-object p5, v0, v2

    .line 370027
    .line 370028
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/travelhome/TravelHomeAddressesViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370029
    .line 370030
    const v4, 0xb84156

    .line 370031
    .line 370032
    .line 370033
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370034
    .line 370035
    .line 370036
    move-result v5

    .line 370037
    if-eqz v5, :cond_0

    .line 370038
    .line 370039
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370040
    .line 370041
    .line 370042
    return-void

    .line 370043
    :cond_0
    const/4 v0, -0x1

    .line 370044
    if-ne p3, v0, :cond_7

    .line 370045
    .line 370046
    iget-object p3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelhome/AddressBaseViewModel;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 370047
    .line 370048
    invoke-virtual {p3}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 370049
    .line 370050
    .line 370051
    move-result-object p3

    .line 370052
    check-cast p3, Lcom/meituan/sankuai/map/unity/lib/network/response/f;

    .line 370053
    .line 370054
    const/4 v0, 0x0

    .line 370055
    if-nez p3, :cond_1

    .line 370056
    .line 370057
    new-instance p3, Lcom/meituan/sankuai/map/unity/lib/network/response/f;

    .line 370058
    .line 370059
    new-instance v2, Ljava/util/ArrayList;

    .line 370060
    .line 370061
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 370062
    .line 370063
    .line 370064
    new-instance v4, Ljava/util/ArrayList;

    .line 370065
    .line 370066
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 370067
    .line 370068
    .line 370069
    new-instance v5, Ljava/util/ArrayList;

    .line 370070
    .line 370071
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 370072
    .line 370073
    .line 370074
    invoke-direct {p3, v2, v4, v5, v0}, Lcom/meituan/sankuai/map/unity/lib/network/response/f;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/meituan/sankuai/map/unity/lib/network/response/b;)V

    .line 370075
    .line 370076
    .line 370077
    :cond_1
    const-string v2, "\u8bbe\u7f6e\u6210\u529f"

    .line 370078
    .line 370079
    const-string v4, "filled"

    .line 370080
    .line 370081
    packed-switch p2, :pswitch_data_0

    .line 370082
    .line 370083
    .line 370084
    goto/16 :goto_0

    .line 370085
    .line 370086
    :pswitch_0
    :try_start_0
    const-string p1, "resultData"

    .line 370087
    .line 370088
    invoke-virtual {p4, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 370089
    .line 370090
    .line 370091
    move-result-object p1

    .line 370092
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 370093
    .line 370094
    .line 370095
    move-result p2

    .line 370096
    if-nez p2, :cond_7

    .line 370097
    .line 370098
    new-instance p2, Lorg/json/JSONObject;

    .line 370099
    .line 370100
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 370101
    .line 370102
    .line 370103
    const-string p1, "data"

    .line 370104
    .line 370105
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 370106
    .line 370107
    .line 370108
    move-result-object p1

    .line 370109
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 370110
    .line 370111
    .line 370112
    move-result p2

    .line 370113
    if-nez p2, :cond_7

    .line 370114
    .line 370115
    new-instance p2, Lcom/google/gson/Gson;

    .line 370116
    .line 370117
    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 370118
    .line 370119
    .line 370120
    const-class p3, Lcom/meituan/sankuai/map/unity/lib/modules/search/model/b;

    .line 370121
    .line 370122
    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 370123
    .line 370124
    .line 370125
    move-result-object p1

    .line 370126
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/modules/search/model/b;

    .line 370127
    .line 370128
    iget-object p2, p1, Lcom/meituan/sankuai/map/unity/lib/modules/search/model/b;->home:Lcom/meituan/sankuai/map/unity/lib/modules/search/model/a;

    .line 370129
    .line 370130
    invoke-static {p2}, Lcom/meituan/sankuai/map/unity/lib/modules/search/model/a;->toAddress(Lcom/meituan/sankuai/map/unity/lib/modules/search/model/a;)Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;

    .line 370131
    .line 370132
    .line 370133
    move-result-object p2

    .line 370134
    iget-object p3, p1, Lcom/meituan/sankuai/map/unity/lib/modules/search/model/b;->company:Lcom/meituan/sankuai/map/unity/lib/modules/search/model/a;

    .line 370135
    .line 370136
    invoke-static {p3}, Lcom/meituan/sankuai/map/unity/lib/modules/search/model/a;->toAddress(Lcom/meituan/sankuai/map/unity/lib/modules/search/model/a;)Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;

    .line 370137
    .line 370138
    .line 370139
    move-result-object p3

    .line 370140
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/search/model/b;->common:Ljava/util/List;

    .line 370141
    .line 370142
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/search/model/a;->toAddresses(Ljava/util/List;)Ljava/util/List;

    .line 370143
    .line 370144
    .line 370145
    move-result-object p1

    .line 370146
    iget-object p4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelhome/AddressBaseViewModel;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 370147
    .line 370148
    invoke-static {p2, p3, p1}, Lcom/meituan/sankuai/map/unity/lib/network/response/g;->b(Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;Ljava/util/List;)Lcom/meituan/sankuai/map/unity/lib/network/response/f;

    .line 370149
    .line 370150
    .line 370151
    move-result-object p1

    .line 370152
    invoke-virtual {p4, p1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 370153
    .line 370154
    .line 370155
    goto/16 :goto_0

    .line 370156
    .line 370157
    :pswitch_1
    invoke-virtual {p0, p4}, Lcom/meituan/sankuai/map/unity/lib/modules/travelhome/TravelHomeAddressesViewModel;->e(Landroid/content/Intent;)Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;

    .line 370158
    .line 370159
    .line 370160
    move-result-object p2

    .line 370161
    if-eqz p2, :cond_7

    .line 370162
    .line 370163
    invoke-virtual {p2, v4}, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;->setSource(Ljava/lang/String;)V

    .line 370164
    .line 370165
    .line 370166
    invoke-static {p1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 370167
    .line 370168
    .line 370169
    move-result-object p4

    .line 370170
    invoke-virtual {p4}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 370171
    .line 370172
    .line 370173
    move-result p4

    .line 370174
    if-eqz p4, :cond_2

    .line 370175
    .line 370176
    invoke-static {v0, p2, v0}, Lcom/meituan/sankuai/map/unity/lib/network/response/g;->a(Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;Ljava/util/List;)Lcom/meituan/sankuai/map/unity/lib/network/response/e;

    .line 370177
    .line 370178
    .line 370179
    move-result-object p2

    .line 370180
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/base/BaseActivity;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    .line 370181
    .line 370182
    .line 370183
    move-result-object p3

    .line 370184
    new-instance p4, Lcom/meituan/sankuai/map/unity/lib/modules/travelhome/TravelHomeAddressesViewModel$b;

    .line 370185
    .line 370186
    invoke-direct {p4, p0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/travelhome/TravelHomeAddressesViewModel$b;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/travelhome/TravelHomeAddressesViewModel;Lcom/meituan/sankuai/map/unity/lib/base/BaseActivity;)V

    .line 370187
    .line 370188
    .line 370189
    invoke-virtual {p0, p2, v3, p3, p4}, Lcom/meituan/sankuai/map/unity/lib/modules/travelhome/TravelHomeAddressesViewModel;->d(Lcom/meituan/sankuai/map/unity/lib/network/response/e;ZLandroid/arch/lifecycle/Lifecycle;Lcom/meituan/sankuai/map/unity/lib/network/callback/a;)V

    .line 370190
    .line 370191
    .line 370192
    goto/16 :goto_0

    .line 370193
    .line 370194
    :cond_2
    invoke-virtual {p3}, Lcom/meituan/sankuai/map/unity/lib/network/response/f;->getCompany()Ljava/util/List;

    .line 370195
    .line 370196
    .line 370197
    move-result-object p4

    .line 370198
    if-eqz p4, :cond_3

    .line 370199
    .line 370200
    invoke-virtual {p3}, Lcom/meituan/sankuai/map/unity/lib/network/response/f;->getCompany()Ljava/util/List;

    .line 370201
    .line 370202
    .line 370203
    move-result-object p4

    .line 370204
    invoke-interface {p4}, Ljava/util/List;->clear()V

    .line 370205
    .line 370206
    .line 370207
    invoke-virtual {p3}, Lcom/meituan/sankuai/map/unity/lib/network/response/f;->getCompany()Ljava/util/List;

    .line 370208
    .line 370209
    .line 370210
    move-result-object p4

    .line 370211
    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 370212
    .line 370213
    .line 370214
    :cond_3
    invoke-virtual {p3, v1}, Lcom/meituan/sankuai/map/unity/lib/network/response/f;->setFromCache(Z)V

    .line 370215
    .line 370216
    .line 370217
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelhome/AddressBaseViewModel;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 370218
    .line 370219
    invoke-virtual {p2, p3}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 370220
    .line 370221
    .line 370222
    invoke-static {p1, v2, v1}, Lcom/meituan/sankuai/map/unity/lib/utils/f0;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 370223
    .line 370224
    .line 370225
    goto :goto_0

    .line 370226
    :pswitch_2
    invoke-virtual {p0, p4}, Lcom/meituan/sankuai/map/unity/lib/modules/travelhome/TravelHomeAddressesViewModel;->e(Landroid/content/Intent;)Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;

    .line 370227
    .line 370228
    .line 370229
    move-result-object p2

    .line 370230
    if-eqz p2, :cond_7

    .line 370231
    .line 370232
    invoke-virtual {p2, v4}, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;->setSource(Ljava/lang/String;)V

    .line 370233
    .line 370234
    .line 370235
    invoke-static {p1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 370236
    .line 370237
    .line 370238
    move-result-object p4

    .line 370239
    invoke-virtual {p4}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 370240
    .line 370241
    .line 370242
    move-result p4

    .line 370243
    if-eqz p4, :cond_4

    .line 370244
    .line 370245
    invoke-static {p2, v0, v0}, Lcom/meituan/sankuai/map/unity/lib/network/response/g;->a(Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;Ljava/util/List;)Lcom/meituan/sankuai/map/unity/lib/network/response/e;

    .line 370246
    .line 370247
    .line 370248
    move-result-object p2

    .line 370249
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/base/BaseActivity;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    .line 370250
    .line 370251
    .line 370252
    move-result-object p3

    .line 370253
    new-instance p4, Lcom/meituan/sankuai/map/unity/lib/modules/travelhome/TravelHomeAddressesViewModel$a;

    .line 370254
    .line 370255
    invoke-direct {p4, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/travelhome/TravelHomeAddressesViewModel$a;-><init>(Lcom/meituan/sankuai/map/unity/lib/base/BaseActivity;)V

    .line 370256
    .line 370257
    .line 370258
    invoke-virtual {p0, p2, v3, p3, p4}, Lcom/meituan/sankuai/map/unity/lib/modules/travelhome/TravelHomeAddressesViewModel;->d(Lcom/meituan/sankuai/map/unity/lib/network/response/e;ZLandroid/arch/lifecycle/Lifecycle;Lcom/meituan/sankuai/map/unity/lib/network/callback/a;)V

    .line 370259
    .line 370260
    .line 370261
    goto :goto_0

    .line 370262
    :cond_4
    invoke-virtual {p3}, Lcom/meituan/sankuai/map/unity/lib/network/response/f;->getHome()Ljava/util/List;

    .line 370263
    .line 370264
    .line 370265
    move-result-object p4

    .line 370266
    if-eqz p4, :cond_5

    .line 370267
    .line 370268
    invoke-virtual {p3}, Lcom/meituan/sankuai/map/unity/lib/network/response/f;->getHome()Ljava/util/List;

    .line 370269
    .line 370270
    .line 370271
    move-result-object p4

    .line 370272
    invoke-interface {p4}, Ljava/util/List;->clear()V

    .line 370273
    .line 370274
    .line 370275
    invoke-virtual {p3}, Lcom/meituan/sankuai/map/unity/lib/network/response/f;->getHome()Ljava/util/List;

    .line 370276
    .line 370277
    .line 370278
    move-result-object p4

    .line 370279
    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 370280
    .line 370281
    .line 370282
    :cond_5
    invoke-virtual {p3, v1}, Lcom/meituan/sankuai/map/unity/lib/network/response/f;->setFromCache(Z)V

    .line 370283
    .line 370284
    .line 370285
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelhome/AddressBaseViewModel;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 370286
    .line 370287
    invoke-virtual {p2, p3}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 370288
    .line 370289
    .line 370290
    invoke-static {p1, v2, v1}, Lcom/meituan/sankuai/map/unity/lib/utils/f0;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 370291
    .line 370292
    .line 370293
    goto :goto_0

    .line 370294
    :pswitch_3
    const-string p2, "start_poi"

    .line 370295
    .line 370296
    invoke-virtual {p4, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 370297
    .line 370298
    .line 370299
    move-result-object p2

    .line 370300
    check-cast p2, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;

    .line 370301
    .line 370302
    const-string p3, "end_poi"

    .line 370303
    .line 370304
    invoke-virtual {p4, p3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 370305
    .line 370306
    .line 370307
    move-result-object p3

    .line 370308
    check-cast p3, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;

    .line 370309
    .line 370310
    if-eqz p2, :cond_7

    .line 370311
    .line 370312
    if-nez p3, :cond_6

    .line 370313
    .line 370314
    goto :goto_0

    .line 370315
    :cond_6
    const-string v0, "routemode"

    .line 370316
    .line 370317
    invoke-virtual {p4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 370318
    .line 370319
    .line 370320
    move-result-object p4

    .line 370321
    invoke-static {p1, p2, p3, p4, p5}, Lcom/meituan/sankuai/map/unity/lib/utils/e0;->e(Landroid/app/Activity;Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 370322
    .line 370323
    .line 370324
    :catch_0
    :cond_7
    :goto_0
    return-void

    .line 370325
    nop

    .line 370326
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Landroid/content/Context;ZZZ)V
    .locals 6

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    new-instance v1, Ljava/lang/Byte;

    .line 280007
    .line 280008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 280009
    .line 280010
    .line 280011
    const/4 v2, 0x1

    .line 280012
    aput-object v1, v0, v2

    .line 280013
    .line 280014
    new-instance v1, Ljava/lang/Byte;

    .line 280015
    .line 280016
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 280017
    .line 280018
    .line 280019
    const/4 v3, 0x2

    .line 280020
    aput-object v1, v0, v3

    .line 280021
    .line 280022
    new-instance v1, Ljava/lang/Byte;

    .line 280023
    .line 280024
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 280025
    .line 280026
    .line 280027
    const/4 v3, 0x3

    .line 280028
    aput-object v1, v0, v3

    .line 280029
    .line 280030
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/travelhome/TravelHomeAddressesViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280031
    .line 280032
    const v3, 0x601582

    .line 280033
    .line 280034
    .line 280035
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280036
    .line 280037
    .line 280038
    move-result v4

    .line 280039
    if-eqz v4, :cond_0

    .line 280040
    .line 280041
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280042
    .line 280043
    .line 280044
    return-void

    .line 280045
    :cond_0
    invoke-static {p1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 280046
    .line 280047
    .line 280048
    move-result-object v0

    .line 280049
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 280050
    .line 280051
    .line 280052
    move-result-wide v0

    .line 280053
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 280054
    .line 280055
    .line 280056
    move-result-object v3

    .line 280057
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->F()Ljava/lang/String;

    .line 280058
    .line 280059
    .line 280060
    move-result-object v3

    .line 280061
    invoke-static {p1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 280062
    .line 280063
    .line 280064
    move-result-object v4

    .line 280065
    invoke-virtual {v4}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 280066
    .line 280067
    .line 280068
    move-result v4

    .line 280069
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 280070
    .line 280071
    .line 280072
    move-result-object v5

    .line 280073
    invoke-virtual {v5}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->q()Z

    .line 280074
    .line 280075
    .line 280076
    move-result v5

    .line 280077
    if-eqz v5, :cond_2

    .line 280078
    .line 280079
    if-eqz v4, :cond_2

    .line 280080
    .line 280081
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280082
    .line 280083
    .line 280084
    move-result v4

    .line 280085
    if-eqz v4, :cond_1

    .line 280086
    .line 280087
    return-void

    .line 280088
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 280089
    .line 280090
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 280091
    .line 280092
    .line 280093
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 280094
    .line 280095
    .line 280096
    const-string v0, ""

    .line 280097
    .line 280098
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280099
    .line 280100
    .line 280101
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280102
    .line 280103
    .line 280104
    move-result-object v0

    .line 280105
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280106
    .line 280107
    .line 280108
    move-result v0

    .line 280109
    if-nez v0, :cond_2

    .line 280110
    .line 280111
    return-void

    .line 280112
    :cond_2
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 280113
    .line 280114
    .line 280115
    move-result-object v0

    .line 280116
    const-string v1, "travel_search_home"

    .line 280117
    .line 280118
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->a(Ljava/lang/String;)Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;

    .line 280119
    .line 280120
    .line 280121
    move-result-object v0

    .line 280122
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 280123
    .line 280124
    .line 280125
    move-result-object v1

    .line 280126
    const-string v3, "travel_search_company"

    .line 280127
    .line 280128
    invoke-virtual {v1, v3}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->a(Ljava/lang/String;)Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;

    .line 280129
    .line 280130
    .line 280131
    move-result-object v1

    .line 280132
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 280133
    .line 280134
    .line 280135
    move-result-object p1

    .line 280136
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->b()Ljava/util/List;

    .line 280137
    .line 280138
    .line 280139
    move-result-object p1

    .line 280140
    invoke-static {v0, v1, p1}, Lcom/meituan/sankuai/map/unity/lib/network/response/g;->b(Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;Ljava/util/List;)Lcom/meituan/sankuai/map/unity/lib/network/response/f;

    .line 280141
    .line 280142
    .line 280143
    move-result-object p1

    .line 280144
    invoke-virtual {p1, v2}, Lcom/meituan/sankuai/map/unity/lib/network/response/f;->setFromCache(Z)V

    .line 280145
    .line 280146
    .line 280147
    invoke-virtual {p1, p2}, Lcom/meituan/sankuai/map/unity/lib/network/response/f;->setRequestEta(Z)V

    .line 280148
    .line 280149
    .line 280150
    invoke-virtual {p1, p3}, Lcom/meituan/sankuai/map/unity/lib/network/response/f;->setFailIntercept(Z)V

    .line 280151
    .line 280152
    .line 280153
    invoke-virtual {p1, p4}, Lcom/meituan/sankuai/map/unity/lib/network/response/f;->setFailGetData(Z)V

    .line 280154
    .line 280155
    .line 280156
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelhome/AddressBaseViewModel;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 280157
    .line 280158
    invoke-virtual {p2, p1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 280159
    .line 280160
    .line 280161
    return-void
.end method
