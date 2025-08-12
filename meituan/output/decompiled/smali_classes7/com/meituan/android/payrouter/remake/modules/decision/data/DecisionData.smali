.class public Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionData;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public currentDecisionResult:Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionResult;

.field public destAdapterType:Ljava/lang/String;

.field public destProductType:Ljava/lang/String;

.field public downgradeTrace:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public originProductType:Ljava/lang/String;

.field public productData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionProductTypeData;",
            ">;"
        }
    .end annotation
.end field

.field public productDataFromRouter:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionProductTypeData;",
            ">;"
        }
    .end annotation
.end field

.field public final routerType:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x43687980b13cbb6cL    # 5.51119446190232E16

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionData$a;

    invoke-direct {v0}, Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionData$a;-><init>()V

    sput-object v0, Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
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
    sget-object v1, Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x6b0277

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
    new-instance v0, Ljava/util/HashMap;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionData;->productData:Ljava/util/Map;

    .line 120030
    .line 120031
    new-instance v0, Ljava/util/HashMap;

    .line 120032
    .line 120033
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iput-object v0, p0, Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionData;->productDataFromRouter:Ljava/util/Map;

    .line 120037
    .line 120038
    new-instance v0, Ljava/util/HashMap;

    .line 120039
    .line 120040
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    iput-object v0, p0, Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionData;->downgradeTrace:Ljava/util/Map;

    .line 120044
    .line 120045
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    iput-object v0, p0, Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionData;->routerType:Ljava/lang/String;

    .line 120050
    .line 120051
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    iput-object v0, p0, Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionData;->originProductType:Ljava/lang/String;

    .line 120056
    .line 120057
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    iput-object v0, p0, Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionData;->destProductType:Ljava/lang/String;

    .line 120062
    .line 120063
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v0

    .line 120067
    iput-object v0, p0, Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionData;->destAdapterType:Ljava/lang/String;

    .line 120068
    .line 120069
    const-class v0, Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionProductTypeData;

    .line 120070
    .line 120071
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v0

    .line 120075
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v0

    .line 120079
    iput-object v0, p0, Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionData;->productData:Ljava/util/Map;

    .line 120080
    .line 120081
    const-class v0, Ljava/lang/String;

    .line 120082
    .line 120083
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v0

    .line 120087
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v0

    .line 120091
    iput-object v0, p0, Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionData;->downgradeTrace:Ljava/util/Map;

    .line 120092
    .line 120093
    const-class v0, Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionResult;

    .line 120094
    .line 120095
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v0

    .line 120099
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 120100
    move-result-object p1

    check-cast p1, Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionResult;

    iput-object p1, p0, Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionData;->currentDecisionResult:Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionResult;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 v1, 0x1

    .line 150010
    aput-object p2, v0, v1

    .line 150011
    .line 150012
    sget-object v1, Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v2, 0x69f539

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v3

    .line 150021
    if-eqz v3, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 150028
    .line 150029
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150030
    .line 150031
    .line 150032
    iput-object v0, p0, Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionData;->productData:Ljava/util/Map;

    .line 150033
    .line 150034
    new-instance v0, Ljava/util/HashMap;

    .line 150035
    .line 150036
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150037
    .line 150038
    .line 150039
    iput-object v0, p0, Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionData;->productDataFromRouter:Ljava/util/Map;

    .line 150040
    .line 150041
    new-instance v0, Ljava/util/HashMap;

    .line 150042
    .line 150043
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150044
    .line 150045
    .line 150046
    iput-object v0, p0, Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionData;->downgradeTrace:Ljava/util/Map;

    .line 150047
    .line 150048
    iput-object p1, p0, Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionData;->routerType:Ljava/lang/String;

    .line 150049
    .line 150050
    invoke-direct {p0, p2}, Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionData;->initProductDataConfig(Ljava/lang/String;)V

    return-void
.end method

.method private initProductDataConfig(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x906d85

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
    iget-object v0, p0, Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionData;->routerType:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-static {v0, p1}, Lcom/meituan/android/payrouter/remake/config/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    invoke-static {p1}, Lcom/meituan/android/paybase/utils/l;->c(Ljava/util/Map;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-nez v0, :cond_1

    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionData;->productDataFromRouter:Ljava/util/Map;

    .line 120034
    .line 120035
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 120036
    .line 120037
    .line 120038
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionData;->routerType:Ljava/lang/String;

    .line 120039
    .line 120040
    invoke-static {p1}, Lcom/meituan/android/payrouter/remake/config/b;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    invoke-static {p1}, Lcom/meituan/android/paybase/utils/l;->c(Ljava/util/Map;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v0

    .line 120048
    if-nez v0, :cond_2

    .line 120049
    .line 120050
    iget-object v0, p0, Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionData;->productDataFromRouter:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public addDowngradeTrace(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x59fc49

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionData;->downgradeTrace:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentDecisionResult()Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionResult;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionData;->currentDecisionResult:Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionResult;

    return-object v0
.end method

.method public getDestAdapterType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionData;->destAdapterType:Ljava/lang/String;

    return-object v0
.end method

.method public getDestProductType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionData;->destProductType:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginProductType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionData;->originProductType:Ljava/lang/String;

    return-object v0
.end method

.method public getProductData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionProductTypeData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionData;->productData:Ljava/util/Map;

    return-object v0
.end method

.method public getProductTypeData(Ljava/lang/String;)Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionProductTypeData;
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
    sget-object v1, Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf27111

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
    check-cast p1, Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionProductTypeData;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionData;->productData:Ljava/util/Map;

    .line 120025
    .line 120026
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    check-cast v0, Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionProductTypeData;

    .line 120031
    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    return-object v0

    .line 120035
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionData;->productDataFromRouter:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionProductTypeData;

    return-object p1
.end method

.method public hasNotDowngraded(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v2, Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x436e80

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionData;->downgradeTrace:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    return p1
.end method

.method public isAvailableProductData()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x598b2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionData;->productData:Ljava/util/Map;

    invoke-static {v0}, Lcom/meituan/android/paybase/utils/l;->c(Ljava/util/Map;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isAvailableProductType(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xd19563

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionData;->getProductTypeData(Ljava/lang/String;)Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionProductTypeData;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public routerType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionData;->routerType:Ljava/lang/String;

    return-object v0
.end method

.method public setCurrentDecisionResult(Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionResult;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionData;->currentDecisionResult:Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionResult;

    return-void
.end method

.method public setDestAdapterType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionData;->destAdapterType:Ljava/lang/String;

    return-void
.end method

.method public setDestProductType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionData;->destProductType:Ljava/lang/String;

    return-void
.end method

.method public setOriginProductType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionData;->originProductType:Ljava/lang/String;

    return-void
.end method

.method public setProductData(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionProductTypeData;",
            ">;)V"
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
    sget-object v1, Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6d88d6

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
    invoke-static {p1}, Lcom/meituan/android/paybase/utils/l;->c(Ljava/util/Map;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    iput-object p1, p0, Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionData;->productData:Ljava/util/Map;

    .line 120028
    .line 120029
    :cond_1
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    new-instance v1, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0x41a24a

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionData;->routerType:Ljava/lang/String;

    .line 150030
    .line 150031
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150032
    .line 150033
    .line 150034
    iget-object v0, p0, Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionData;->originProductType:Ljava/lang/String;

    .line 150035
    .line 150036
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150037
    .line 150038
    .line 150039
    iget-object v0, p0, Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionData;->destProductType:Ljava/lang/String;

    .line 150040
    .line 150041
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150042
    .line 150043
    .line 150044
    iget-object v0, p0, Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionData;->destAdapterType:Ljava/lang/String;

    .line 150045
    .line 150046
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150047
    .line 150048
    .line 150049
    iget-object v0, p0, Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionData;->productData:Ljava/util/Map;

    .line 150050
    .line 150051
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 150052
    .line 150053
    .line 150054
    iget-object v0, p0, Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionData;->downgradeTrace:Ljava/util/Map;

    .line 150055
    .line 150056
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 150057
    .line 150058
    .line 150059
    iget-object v0, p0, Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionData;->currentDecisionResult:Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionResult;

    .line 150060
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
