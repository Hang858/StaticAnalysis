.class public Lcom/meituan/android/travel/mrn/module/TravelBrowsedCityBridge;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public browsedCities:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public cipStorageCenter:Lcom/meituan/android/cipstorage/CIPStorageCenter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x30b6cc9dd74d66ddL    # -8.905162408776402E73

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

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
    sget-object p1, Lcom/meituan/android/travel/mrn/module/TravelBrowsedCityBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0xd2d1bd

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    invoke-static {p1}, Lcom/meituan/android/travel/utils/n;->c(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    iput-object p1, p0, Lcom/meituan/android/travel/mrn/module/TravelBrowsedCityBridge;->cipStorageCenter:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120033
    .line 120034
    new-instance p1, Ljava/util/LinkedList;

    .line 120035
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/travel/mrn/module/TravelBrowsedCityBridge;->browsedCities:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public getBrowsedCities(Lcom/facebook/react/bridge/Promise;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
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
    sget-object v2, Lcom/meituan/android/travel/mrn/module/TravelBrowsedCityBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x19ad24

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
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/module/TravelBrowsedCityBridge;->browsedCities:Ljava/util/LinkedList;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 120024
    .line 120025
    .line 120026
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/module/TravelBrowsedCityBridge;->cipStorageCenter:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120030
    .line 120031
    const-string v2, "BrowsedCities"

    .line 120032
    .line 120033
    const-string v3, ""

    .line 120034
    .line 120035
    invoke-virtual {v0, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    const-string v2, ","

    .line 120040
    .line 120041
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    array-length v2, v0

    .line 120046
    :goto_0
    if-ge v1, v2, :cond_1

    .line 120047
    .line 120048
    aget-object v3, v0, v1

    .line 120049
    .line 120050
    iget-object v4, p0, Lcom/meituan/android/travel/mrn/module/TravelBrowsedCityBridge;->browsedCities:Ljava/util/LinkedList;

    .line 120051
    .line 120052
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120053
    .line 120054
    .line 120055
    move-result v3

    .line 120056
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v3

    .line 120060
    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120061
    .line 120062
    .line 120063
    add-int/lit8 v1, v1, 0x1

    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :catch_0
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/module/TravelBrowsedCityBridge;->browsedCities:Ljava/util/LinkedList;

    .line 120067
    .line 120068
    invoke-virtual {v0}, Ljava/util/LinkedList;->toArray()[Ljava/lang/Object;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v0

    .line 120072
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v0

    .line 120079
    iget-object v1, p0, Lcom/meituan/android/travel/mrn/module/TravelBrowsedCityBridge;->browsedCities:Ljava/util/LinkedList;

    .line 120080
    .line 120081
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v1

    .line 120085
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120086
    .line 120087
    .line 120088
    move-result v2

    .line 120089
    if-eqz v2, :cond_2

    .line 120090
    .line 120091
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v2

    .line 120095
    check-cast v2, Ljava/lang/Integer;

    .line 120096
    .line 120097
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 120098
    .line 120099
    .line 120100
    move-result v2

    .line 120101
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 120102
    .line 120103
    .line 120104
    goto :goto_1

    .line 120105
    :cond_2
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 120106
    .line 120107
    .line 120108
    goto :goto_2

    .line 120109
    :catch_1
    move-exception v0

    .line 120110
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 120111
    .line 120112
    .line 120113
    :goto_2
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/travel/mrn/module/TravelBrowsedCityBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd77d72

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "TravelBrowsedCityBridge"

    return-object v0
.end method
